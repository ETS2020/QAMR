// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_;
  inv1   g00(.a(x01), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  and2   g02(.a(x03), .b(x02), .O(new_n24_));
  nand3  g03(.a(new_n23_), .b(x03), .c(x02), .O(new_n25_));
  oai21  g04(.a(new_n24_), .b(new_n23_), .c(new_n25_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand4  g09(.a(new_n30_), .b(new_n27_), .c(x05), .d(new_n22_), .O(z0));
  nand2  g10(.a(new_n25_), .b(x11), .O(new_n32_));
  and2   g11(.a(x05), .b(x01), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  inv1   g13(.a(x11), .O(new_n35_));
  nand4  g14(.a(new_n35_), .b(new_n23_), .c(x03), .d(x02), .O(new_n36_));
  nand4  g15(.a(new_n36_), .b(new_n34_), .c(new_n32_), .d(x05), .O(z1));
  nand2  g16(.a(new_n36_), .b(x12), .O(new_n38_));
  nor2   g17(.a(x12), .b(x11), .O(new_n39_));
  nand3  g18(.a(new_n39_), .b(new_n24_), .c(new_n23_), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(new_n38_), .c(new_n29_), .O(new_n41_));
  nor2   g20(.a(x06), .b(x04), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n41_), .c(new_n22_), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x05), .O(z2));
  inv1   g23(.a(new_n25_), .O(new_n45_));
  nor3   g24(.a(x13), .b(x12), .c(x11), .O(new_n46_));
  aoi22  g25(.a(new_n46_), .b(new_n45_), .c(new_n40_), .d(x13), .O(new_n47_));
  oai21  g26(.a(x07), .b(x04), .c(x05), .O(new_n48_));
  nor2   g27(.a(new_n48_), .b(new_n33_), .O(new_n49_));
  oai21  g28(.a(new_n47_), .b(new_n29_), .c(new_n49_), .O(z3));
  inv1   g29(.a(new_n33_), .O(new_n51_));
  nand2  g30(.a(x08), .b(x03), .O(new_n52_));
  nand3  g31(.a(x15), .b(x14), .c(x10), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(z4));
endmodule


