`timescale 1ns / 1ps

module simu();

    reg          clk;
    reg          reset;
    reg  [7: 0] switch;
    reg  [ 3: 0] keys;
    wire [15: 0] led;
    wire [ 7: 0] ca;
    wire [ 3: 0] an;

    Top test
    (
        .clk    ( clk       ),
        .reset  ( reset     ),
        .switch ( switch    ),
        .keys   ( keys      ),
        .led    ( led       ),
        .ca     ( ca        ),
        .an     ( an        )
    );

    initial begin
        clk    = 0;
        reset  = 0;
        switch = 0;
        keys   = 0;

        #20
        reset  = 1;
        switch = 8'd00000000;
		
		#200
		switch = 8'd00000001;
    end

    always #5 clk = ~clk;

endmodule
