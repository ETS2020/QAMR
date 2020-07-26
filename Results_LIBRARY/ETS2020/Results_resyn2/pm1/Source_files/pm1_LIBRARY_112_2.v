// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n34_, new_n35_, new_n36_, new_n37_, new_n46_,
    new_n47_, new_n48_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  nand4  g03(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n34_));
  inv1   g04(.a(new_n34_), .O(new_n35_));
  nand3  g05(.a(x12), .b(x11), .c(x09), .O(new_n36_));
  inv1   g06(.a(new_n36_), .O(new_n37_));
  nand2  g07(.a(new_n37_), .b(new_n35_), .O(z02));
  nand2  g08(.a(new_n37_), .b(new_n34_), .O(z03));
  inv1   g09(.a(x14), .O(z04));
  inv1   g10(.a(x13), .O(z05));
  inv1   g11(.a(x15), .O(z07));
  inv1   g12(.a(x10), .O(new_n46_));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  nand4  g14(.a(new_n47_), .b(new_n37_), .c(new_n46_), .d(x00), .O(new_n48_));
  inv1   g15(.a(new_n48_), .O(z10));
  zero   g16(.O(z01));
  zero   g17(.O(z06));
  zero   g18(.O(z08));
  zero   g19(.O(z09));
  zero   g20(.O(z11));
  zero   g21(.O(z12));
endmodule


