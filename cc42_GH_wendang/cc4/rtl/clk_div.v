module clk_div #(parameter DIV_N)// = 6'd50)    //分频系数
    (
     //源时钟
     input        clk_in     ,                 // 输入时钟
     input        rst_n      ,                 // 复位信号
     //分频后的时钟
     output  reg  clk_out                          // 输出时钟
	  //output  reg  clk_sam
);

//reg define
reg [19:0] cnt;                                 // 时钟分频计数
//reg [19:0] cnt_sam;                                 // 时钟分频计数

//*****************************************************
//**                    main code
//*****************************************************

//时钟分频
always @(posedge clk_in or negedge rst_n) begin
    if(rst_n == 1'b0) begin
        cnt     <= 0;
        clk_out <= 0;
    end
    else begin
        if(cnt == DIV_N/2 - 1'b1) begin
            cnt     <= 20'd0;
            clk_out <= ~clk_out;
        end
        else
            cnt <= cnt + 1'b1;
    end
end


endmodule

