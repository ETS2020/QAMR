// Benchmark "FAU" written by ABC on Mon Jul 27 17:20:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_;
  inv1   g00(.a(x09), .O(new_n22_));
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  nand3  g02(.a(new_n22_), .b(x03), .c(x02), .O(new_n24_));
  oai21  g03(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  inv1   g07(.a(x05), .O(new_n29_));
  aoi21  g08(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n26_), .O(z0));
  nand2  g10(.a(new_n24_), .b(x11), .O(new_n32_));
  inv1   g11(.a(x01), .O(new_n33_));
  nand2  g12(.a(new_n28_), .b(new_n33_), .O(new_n34_));
  inv1   g13(.a(x11), .O(new_n35_));
  nand4  g14(.a(new_n23_), .b(new_n35_), .c(new_n22_), .d(x04), .O(new_n36_));
  nand4  g15(.a(new_n36_), .b(new_n34_), .c(new_n32_), .d(x05), .O(z1));
  nand4  g16(.a(new_n35_), .b(new_n22_), .c(x03), .d(x02), .O(new_n38_));
  nor3   g17(.a(x12), .b(x11), .c(x09), .O(new_n39_));
  aoi22  g18(.a(new_n39_), .b(new_n23_), .c(new_n38_), .d(x12), .O(new_n40_));
  inv1   g19(.a(x06), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(new_n28_), .c(new_n29_), .O(new_n42_));
  oai21  g21(.a(new_n40_), .b(new_n28_), .c(new_n42_), .O(z2));
  inv1   g22(.a(new_n24_), .O(new_n44_));
  nor2   g23(.a(x12), .b(x11), .O(new_n45_));
  nand4  g24(.a(new_n45_), .b(new_n22_), .c(x03), .d(x02), .O(new_n46_));
  nor3   g25(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  aoi22  g26(.a(new_n47_), .b(new_n44_), .c(new_n46_), .d(x13), .O(new_n48_));
  inv1   g27(.a(x07), .O(new_n49_));
  aoi21  g28(.a(new_n49_), .b(new_n28_), .c(new_n29_), .O(new_n50_));
  oai21  g29(.a(new_n48_), .b(new_n28_), .c(new_n50_), .O(z3));
  inv1   g30(.a(x15), .O(new_n52_));
  nand4  g31(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n53_));
  nor2   g32(.a(new_n53_), .b(new_n52_), .O(z4));
endmodule


