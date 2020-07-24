// Benchmark "FAU" written by ABC on Fri Jul 24 00:30:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x04), .O(new_n30_));
  inv1   g01(.a(x13), .O(new_n31_));
  inv1   g02(.a(x00), .O(new_n32_));
  inv1   g03(.a(x02), .O(new_n33_));
  inv1   g04(.a(x03), .O(new_n34_));
  nand4  g05(.a(new_n34_), .b(new_n33_), .c(x01), .d(new_n32_), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(new_n31_), .c(x05), .d(new_n30_), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(z04));
  inv1   g09(.a(x05), .O(new_n42_));
  nand3  g10(.a(new_n31_), .b(new_n42_), .c(x02), .O(new_n43_));
  inv1   g11(.a(x12), .O(new_n44_));
  nand4  g12(.a(x13), .b(new_n44_), .c(x05), .d(new_n33_), .O(new_n45_));
  nand2  g13(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand3  g14(.a(new_n46_), .b(x04), .c(new_n34_), .O(new_n47_));
  inv1   g15(.a(new_n47_), .O(z08));
  and2   g16(.a(x13), .b(x06), .O(z09));
  zero   g17(.O(z00));
  zero   g18(.O(z01));
  zero   g19(.O(z02));
  zero   g20(.O(z03));
  zero   g21(.O(z05));
  zero   g22(.O(z06));
  zero   g23(.O(z07));
  zero   g24(.O(z10));
endmodule


