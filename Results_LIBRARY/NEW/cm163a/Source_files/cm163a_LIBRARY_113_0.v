// Benchmark "FAU" written by ABC on Thu Jun 25 17:10:36 2020

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
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  inv1   g02(.a(new_n23_), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  inv1   g04(.a(x04), .O(new_n26_));
  nor2   g05(.a(new_n22_), .b(new_n26_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  inv1   g07(.a(x00), .O(new_n29_));
  nand2  g08(.a(new_n26_), .b(new_n29_), .O(new_n30_));
  nand4  g09(.a(new_n30_), .b(new_n28_), .c(new_n25_), .d(x05), .O(z0));
  nand2  g10(.a(new_n23_), .b(x11), .O(new_n32_));
  inv1   g11(.a(x11), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(x03), .c(x02), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n22_), .O(new_n36_));
  oai21  g15(.a(x04), .b(x01), .c(x05), .O(new_n37_));
  aoi21  g16(.a(new_n27_), .b(x11), .c(new_n37_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n36_), .O(z1));
  nor2   g18(.a(x12), .b(x11), .O(new_n40_));
  aoi22  g19(.a(new_n40_), .b(new_n24_), .c(new_n34_), .d(x12), .O(new_n41_));
  oai21  g20(.a(x06), .b(x04), .c(x05), .O(new_n42_));
  aoi21  g21(.a(new_n27_), .b(x12), .c(new_n42_), .O(new_n43_));
  oai21  g22(.a(new_n41_), .b(x09), .c(new_n43_), .O(z2));
  inv1   g23(.a(x12), .O(new_n45_));
  nand4  g24(.a(new_n45_), .b(new_n33_), .c(x03), .d(x02), .O(new_n46_));
  nor3   g25(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  aoi22  g26(.a(new_n47_), .b(new_n24_), .c(new_n46_), .d(x13), .O(new_n48_));
  oai21  g27(.a(x07), .b(x04), .c(x05), .O(new_n49_));
  aoi21  g28(.a(new_n27_), .b(x13), .c(new_n49_), .O(new_n50_));
  oai21  g29(.a(new_n48_), .b(x09), .c(new_n50_), .O(z3));
  nand2  g30(.a(x08), .b(x03), .O(new_n52_));
  nand3  g31(.a(x15), .b(x14), .c(x10), .O(new_n53_));
  nor2   g32(.a(new_n53_), .b(new_n52_), .O(z4));
endmodule


