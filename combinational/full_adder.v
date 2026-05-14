module full_adder(
    input a,
    input b,
    input cin,
    output s,
    output cout
);

wire p, g;

assign p = a ^ b;
assign g = a & b;

assign s = p ^ cin;
assign cout = g | (cin & p);

endmodule