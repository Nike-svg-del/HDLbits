`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
    wire e;
    wire g;
    assign e=a&b;
    assign g=c&d;
    assign out=e|g;
    assign out_n=~(e|g);

endmodule
