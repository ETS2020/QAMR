// Benchmark "FAU" written by ABC on Fri Jul 24 21:11:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n35_, new_n36_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nand3  g02(.a(x12), .b(x11), .c(x09), .O(new_n33_));
  inv1   g03(.a(new_n33_), .O(new_n34_));
  and2   g04(.a(x06), .b(x05), .O(new_n35_));
  and2   g05(.a(x08), .b(x07), .O(new_n36_));
  nand3  g06(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(z02));
  inv1   g07(.a(x14), .O(z04));
  inv1   g08(.a(x13), .O(z05));
  inv1   g09(.a(x15), .O(z07));
  zero   g10(.O(z00));
  zero   g11(.O(z03));
  zero   g12(.O(z06));
  zero   g13(.O(z08));
  zero   g14(.O(z09));
  zero   g15(.O(z10));
  zero   g16(.O(z11));
  zero   g17(.O(z12));
endmodule


