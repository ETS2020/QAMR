// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand3  g01(.a(new_n22_), .b(x03), .c(x02), .O(new_n23_));
  and2   g02(.a(x03), .b(x02), .O(new_n24_));
  oai21  g03(.a(new_n24_), .b(new_n22_), .c(new_n23_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  nand2  g07(.a(x12), .b(x05), .O(new_n29_));
  aoi21  g08(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n26_), .O(z0));
  nor2   g10(.a(x11), .b(x09), .O(new_n32_));
  aoi22  g11(.a(new_n32_), .b(new_n24_), .c(new_n23_), .d(x11), .O(new_n33_));
  inv1   g12(.a(x01), .O(new_n34_));
  aoi21  g13(.a(new_n28_), .b(new_n34_), .c(new_n29_), .O(new_n35_));
  oai21  g14(.a(new_n33_), .b(new_n28_), .c(new_n35_), .O(z1));
  inv1   g15(.a(x11), .O(new_n37_));
  nand3  g16(.a(new_n24_), .b(new_n37_), .c(new_n22_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x04), .O(new_n39_));
  inv1   g18(.a(x06), .O(new_n40_));
  inv1   g19(.a(x12), .O(new_n41_));
  aoi21  g20(.a(new_n40_), .b(new_n28_), .c(new_n41_), .O(new_n42_));
  nand3  g21(.a(new_n42_), .b(new_n39_), .c(x05), .O(z2));
  nand2  g22(.a(x13), .b(x04), .O(new_n44_));
  inv1   g23(.a(x07), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n28_), .O(new_n46_));
  nand4  g25(.a(new_n46_), .b(new_n44_), .c(x12), .d(x05), .O(z3));
  inv1   g26(.a(x03), .O(new_n48_));
  inv1   g27(.a(x15), .O(new_n49_));
  aoi21  g28(.a(new_n41_), .b(x05), .c(new_n49_), .O(new_n50_));
  nand4  g29(.a(new_n50_), .b(x14), .c(x10), .d(x08), .O(new_n51_));
  nor2   g30(.a(new_n51_), .b(new_n48_), .O(z4));
endmodule


