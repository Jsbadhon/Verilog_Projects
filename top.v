module mux21
(
input a,b,sel,
output y
);
 
assign y = (sel == 1'b0) ? a : b;
 
 
endmodule