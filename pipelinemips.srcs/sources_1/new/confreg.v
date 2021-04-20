
module confreg
(
    input  wire         clk,
    input  wire         rst,
    input  wire         data_wen,
    input  wire [31: 0] data_addr,
    input  wire [31: 0] data_dout,
    output reg  [31: 0] data_din,
    input  wire [ 7: 0] switch,
    input  wire [ 3: 0] keys,
    output reg  [15: 0] led,
    output reg  [ 7: 0] ca,
    output reg  [ 3: 0] an
);

    reg [31:0] timer;
    reg [15:0] num;
    

    always @(*) begin
        case (data_addr[5:2])
            4'h0: data_din <= {24'b0, switch}; //addr=0,switch
            4'h1: data_din <= {28'b0, keys}; //addr=4 keys
            //4'h2: data_din <= {16'b0, led}; //addr=8 led  xxx not a input signal
            //4'h3: data_din <= {16'b0, num}; //addr=12 num  xxx not a input signal
            4'h4: data_din <= timer;  // addr= 16 addr =timer 
        endcase
    end
    
    
    always @(posedge clk) begin
        if(~rst) begin
            led   <= 15'b0;
            num   <= 15'b0;
            timer <= 15'b0;
        end
        else begin
            // 计数器
            timer <= timer + 32'd1;
            if(data_wen) begin
                case (data_addr[5:2])
                    4'h2: led   <= data_dout[15:0];  //wirte ; addr=8 led
                    4'h3: num   <= data_dout[15:0]; // write : addr=12 num
                    4'h4: timer <= data_dout;  // write: addr=16 timer
                endcase
            end
        end
    end

    // Num scanning
    reg [3:0] scan;
    always @ (posedge clk) begin
        if (~rst) begin
            scan <= 4'd0;  
            an   <= 4'b1111;
        end
        else begin
            case(timer[18:17])
                2'b00 : scan <= num[15:12];
                2'b01 : scan <= num[11: 8];
                2'b10 : scan <= num[7 : 4];
                2'b11 : scan <= num[3 : 0];
            endcase

            case(timer[18:17])
                2'b00 : an <= 4'b0111;
                2'b01 : an <= 4'b1011;
                2'b10 : an <= 4'b1101;
                2'b11 : an <= 4'b1110;
            endcase
        end
    end

    always @(posedge clk) begin
        if (~rst) begin
            ca <= 8'b00;
        end
        else begin
            case (scan)
                4'd0 : ca <= 8'b11111100;   //0
                4'd1 : ca <= 8'b01100000;   //1
                4'd2 : ca <= 8'b11011010;   //2
                4'd3 : ca <= 8'b11110010;   //3
                4'd4 : ca <= 8'b01100110;   //4
                4'd5 : ca <= 8'b10110110;   //5
                4'd6 : ca <= 8'b10111110;   //6
                4'd7 : ca <= 8'b11100000;   //7
                4'd8 : ca <= 8'b11111110;   //8
                4'd9 : ca <= 8'b11110110;   //9
                4'd10: ca <= 8'b11101110;   //a
                4'd11: ca <= 8'b00111110;   //b
                4'd12: ca <= 8'b10011100;   //c
                4'd13: ca <= 8'b01111010;   //d
                4'd14: ca <= 8'b10011110;   //e
                4'd15: ca <= 8'b10001110;   //f
            endcase
        end
    end

endmodule