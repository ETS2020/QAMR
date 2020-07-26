// Benchmark "FAU" written by ABC on Fri Jul 24 21:14:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x00), .O(new_n25_));
  inv1   g04(.a(x05), .O(new_n26_));
  aoi21  g05(.a(new_n22_), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  oai21  g06(.a(new_n24_), .b(new_n22_), .c(new_n27_), .O(z0));
  nor2   g07(.a(new_n23_), .b(x09), .O(new_n30_));
  nor2   g08(.a(x12), .b(x11), .O(new_n31_));
  inv1   g09(.a(x09), .O(new_n32_));
  inv1   g10(.a(x11), .O(new_n33_));
  nand4  g11(.a(new_n33_), .b(new_n32_), .c(x03), .d(x02), .O(new_n34_));
  aoi22  g12(.a(new_n34_), .b(x12), .c(new_n31_), .d(new_n30_), .O(new_n35_));
  inv1   g13(.a(x06), .O(new_n36_));
  aoi21  g14(.a(new_n36_), .b(new_n22_), .c(new_n26_), .O(new_n37_));
  oai21  g15(.a(new_n35_), .b(new_n22_), .c(new_n37_), .O(z2));
  nand3  g16(.a(new_n31_), .b(new_n30_), .c(x13), .O(new_n39_));
  inv1   g17(.a(x13), .O(new_n40_));
  nand3  g18(.a(new_n32_), .b(x03), .c(x02), .O(new_n41_));
  inv1   g19(.a(x12), .O(new_n42_));
  nand2  g20(.a(new_n42_), .b(new_n33_), .O(new_n43_));
  oai21  g21(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  nand3  g22(.a(new_n44_), .b(new_n39_), .c(x04), .O(new_n45_));
  inv1   g23(.a(x07), .O(new_n46_));
  aoi21  g24(.a(new_n46_), .b(new_n22_), .c(new_n26_), .O(new_n47_));
  nand2  g25(.a(new_n47_), .b(new_n45_), .O(z3));
  nand2  g26(.a(x08), .b(x03), .O(new_n49_));
  nand3  g27(.a(x15), .b(x14), .c(x10), .O(new_n50_));
  nor2   g28(.a(new_n50_), .b(new_n49_), .O(z4));
  zero   g29(.O(z1));
endmodule


