// Benchmark "FAU" written by ABC on Fri Jul 24 00:29:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x03), .O(new_n32_));
  inv1   g01(.a(x07), .O(new_n33_));
  inv1   g02(.a(x12), .O(new_n34_));
  inv1   g03(.a(x13), .O(new_n35_));
  nor2   g04(.a(x09), .b(x01), .O(new_n36_));
  inv1   g05(.a(x01), .O(new_n37_));
  nor2   g06(.a(x11), .b(new_n37_), .O(new_n38_));
  oai21  g07(.a(new_n38_), .b(new_n36_), .c(x00), .O(new_n39_));
  inv1   g08(.a(x00), .O(new_n40_));
  nor2   g09(.a(x08), .b(x01), .O(new_n41_));
  nor2   g10(.a(x10), .b(new_n37_), .O(new_n42_));
  oai21  g11(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  aoi21  g12(.a(new_n43_), .b(new_n39_), .c(new_n35_), .O(new_n44_));
  nand4  g13(.a(new_n44_), .b(new_n34_), .c(new_n33_), .d(x05), .O(new_n45_));
  inv1   g14(.a(x05), .O(new_n46_));
  nand3  g15(.a(new_n35_), .b(new_n46_), .c(x02), .O(new_n47_));
  oai21  g16(.a(new_n45_), .b(x02), .c(new_n47_), .O(new_n48_));
  nand3  g17(.a(new_n48_), .b(x04), .c(new_n32_), .O(new_n49_));
  inv1   g18(.a(new_n49_), .O(z06));
  zero   g19(.O(z00));
  zero   g20(.O(z01));
  zero   g21(.O(z02));
  zero   g22(.O(z03));
  zero   g23(.O(z04));
  zero   g24(.O(z05));
  zero   g25(.O(z07));
  zero   g26(.O(z08));
  zero   g27(.O(z09));
  zero   g28(.O(z10));
endmodule


