// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_;
  inv1   g00(.a(x09), .O(new_n22_));
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  nand3  g02(.a(new_n22_), .b(x03), .c(x02), .O(new_n24_));
  oai21  g03(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  nor2   g05(.a(x04), .b(x00), .O(new_n27_));
  inv1   g06(.a(x12), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x05), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n26_), .O(z0));
  inv1   g10(.a(x04), .O(new_n32_));
  nor2   g11(.a(x11), .b(x09), .O(new_n33_));
  aoi22  g12(.a(new_n33_), .b(new_n23_), .c(new_n24_), .d(x11), .O(new_n34_));
  nor2   g13(.a(x04), .b(x01), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  oai21  g15(.a(new_n34_), .b(new_n32_), .c(new_n36_), .O(z1));
  inv1   g16(.a(x06), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n32_), .O(new_n39_));
  nand3  g18(.a(new_n33_), .b(new_n23_), .c(x04), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(new_n39_), .c(new_n28_), .d(x05), .O(z2));
  inv1   g20(.a(x11), .O(new_n42_));
  nand4  g21(.a(new_n42_), .b(new_n22_), .c(x03), .d(x02), .O(new_n43_));
  nor3   g22(.a(x13), .b(x11), .c(x09), .O(new_n44_));
  aoi22  g23(.a(new_n44_), .b(new_n23_), .c(new_n43_), .d(x13), .O(new_n45_));
  inv1   g24(.a(x05), .O(new_n46_));
  nor2   g25(.a(x07), .b(x04), .O(new_n47_));
  nor3   g26(.a(new_n47_), .b(x12), .c(new_n46_), .O(new_n48_));
  oai21  g27(.a(new_n45_), .b(new_n32_), .c(new_n48_), .O(z3));
  inv1   g28(.a(x03), .O(new_n50_));
  inv1   g29(.a(x08), .O(new_n51_));
  nand2  g30(.a(x12), .b(x05), .O(new_n52_));
  nand4  g31(.a(new_n52_), .b(x15), .c(x14), .d(x10), .O(new_n53_));
  nor3   g32(.a(new_n53_), .b(new_n51_), .c(new_n50_), .O(z4));
endmodule


