// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_;
  nor2   g00(.a(x12), .b(x09), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  xor2a  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  inv1   g07(.a(x05), .O(new_n29_));
  aoi21  g08(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(new_n26_), .c(new_n22_), .O(z0));
  inv1   g10(.a(x01), .O(new_n32_));
  aoi21  g11(.a(new_n28_), .b(new_n32_), .c(new_n29_), .O(new_n33_));
  inv1   g12(.a(x11), .O(new_n34_));
  oai21  g13(.a(new_n24_), .b(x09), .c(new_n34_), .O(new_n35_));
  nand4  g14(.a(x11), .b(new_n23_), .c(x03), .d(x02), .O(new_n36_));
  nor2   g15(.a(new_n22_), .b(new_n28_), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  oai21  g17(.a(new_n33_), .b(new_n22_), .c(new_n38_), .O(z1));
  nand4  g18(.a(new_n34_), .b(new_n23_), .c(x03), .d(x02), .O(new_n40_));
  nand3  g19(.a(new_n40_), .b(x12), .c(x04), .O(new_n41_));
  inv1   g20(.a(x06), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(new_n28_), .c(new_n29_), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(new_n41_), .c(new_n22_), .O(z2));
  nand2  g23(.a(x13), .b(x04), .O(new_n45_));
  inv1   g24(.a(x07), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(new_n28_), .c(new_n29_), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(new_n45_), .c(new_n22_), .O(z3));
  nand3  g27(.a(x15), .b(x14), .c(x10), .O(new_n49_));
  nand2  g28(.a(x08), .b(x03), .O(new_n50_));
  nor3   g29(.a(new_n50_), .b(new_n49_), .c(new_n22_), .O(z4));
endmodule


