// Benchmark "FAU" written by ABC on Fri Jul 24 17:43:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n32_, new_n33_, new_n34_, new_n35_;
  nand4  g00(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n32_));
  nand2  g01(.a(new_n32_), .b(x11), .O(new_n33_));
  nand3  g02(.a(x12), .b(x11), .c(x09), .O(new_n34_));
  inv1   g03(.a(new_n34_), .O(new_n35_));
  nand2  g04(.a(new_n35_), .b(new_n33_), .O(z02));
  inv1   g05(.a(x14), .O(z04));
  inv1   g06(.a(x13), .O(z05));
  inv1   g07(.a(x15), .O(z07));
  zero   g08(.O(z00));
  zero   g09(.O(z01));
  zero   g10(.O(z03));
  zero   g11(.O(z06));
  zero   g12(.O(z08));
  zero   g13(.O(z09));
  zero   g14(.O(z10));
  zero   g15(.O(z11));
  zero   g16(.O(z12));
endmodule


