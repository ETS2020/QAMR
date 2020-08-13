// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:19 2020

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
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_;
  inv1   g00(.a(x11), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x09), .O(new_n25_));
  inv1   g04(.a(x09), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x03), .c(x02), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(new_n25_), .c(new_n23_), .O(new_n28_));
  nor2   g07(.a(x04), .b(x00), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n28_), .c(new_n22_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x05), .O(z0));
  inv1   g10(.a(new_n24_), .O(new_n32_));
  nor2   g11(.a(x04), .b(x01), .O(new_n33_));
  nor2   g12(.a(x09), .b(new_n23_), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(new_n32_), .c(new_n33_), .O(new_n35_));
  oai21  g14(.a(new_n35_), .b(x11), .c(x05), .O(z1));
  nand2  g15(.a(new_n27_), .b(x12), .O(new_n37_));
  nor2   g16(.a(x12), .b(x09), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n32_), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(new_n37_), .c(new_n23_), .O(new_n40_));
  nor2   g19(.a(x06), .b(x04), .O(new_n41_));
  oai21  g20(.a(new_n41_), .b(new_n40_), .c(new_n22_), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(x05), .O(z2));
  nor3   g22(.a(x13), .b(x12), .c(x09), .O(new_n44_));
  aoi22  g23(.a(new_n44_), .b(new_n32_), .c(new_n39_), .d(x13), .O(new_n45_));
  inv1   g24(.a(x05), .O(new_n46_));
  nor2   g25(.a(x07), .b(x04), .O(new_n47_));
  nor3   g26(.a(new_n47_), .b(x11), .c(new_n46_), .O(new_n48_));
  oai21  g27(.a(new_n45_), .b(new_n23_), .c(new_n48_), .O(z3));
  inv1   g28(.a(x03), .O(new_n50_));
  inv1   g29(.a(x08), .O(new_n51_));
  nand2  g30(.a(x11), .b(x05), .O(new_n52_));
  nand4  g31(.a(new_n52_), .b(x15), .c(x14), .d(x10), .O(new_n53_));
  nor3   g32(.a(new_n53_), .b(new_n51_), .c(new_n50_), .O(z4));
endmodule


