// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_;
  inv1   g00(.a(x03), .O(new_n22_));
  xor2a  g01(.a(x09), .b(x02), .O(new_n23_));
  nor2   g02(.a(x04), .b(x00), .O(new_n24_));
  aoi21  g03(.a(new_n23_), .b(x04), .c(new_n24_), .O(new_n25_));
  oai21  g04(.a(new_n25_), .b(new_n22_), .c(x05), .O(z0));
  inv1   g05(.a(x09), .O(new_n27_));
  inv1   g06(.a(x11), .O(new_n28_));
  aoi21  g07(.a(new_n27_), .b(x02), .c(new_n28_), .O(new_n29_));
  nand3  g08(.a(new_n28_), .b(new_n27_), .c(x02), .O(new_n30_));
  inv1   g09(.a(new_n30_), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n29_), .c(x04), .O(new_n32_));
  inv1   g11(.a(x01), .O(new_n33_));
  inv1   g12(.a(x04), .O(new_n34_));
  inv1   g13(.a(x05), .O(new_n35_));
  aoi21  g14(.a(new_n34_), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  nand3  g15(.a(new_n36_), .b(new_n32_), .c(x03), .O(z1));
  inv1   g16(.a(x12), .O(new_n38_));
  nand4  g17(.a(new_n38_), .b(new_n28_), .c(new_n27_), .d(x02), .O(new_n39_));
  oai21  g18(.a(new_n31_), .b(new_n38_), .c(new_n39_), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(x04), .O(new_n41_));
  inv1   g20(.a(x06), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(new_n34_), .c(new_n35_), .O(new_n43_));
  nand3  g22(.a(new_n43_), .b(new_n41_), .c(x03), .O(z2));
  nand2  g23(.a(new_n39_), .b(x13), .O(new_n45_));
  nor2   g24(.a(x13), .b(x12), .O(new_n46_));
  nand4  g25(.a(new_n46_), .b(new_n28_), .c(new_n27_), .d(x02), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(new_n45_), .c(new_n34_), .O(new_n48_));
  nor2   g27(.a(x07), .b(x04), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n48_), .c(x03), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(x05), .O(z3));
  nand2  g30(.a(x08), .b(x03), .O(new_n52_));
  nand3  g31(.a(x15), .b(x14), .c(x10), .O(new_n53_));
  oai22  g32(.a(new_n53_), .b(new_n52_), .c(new_n35_), .d(x03), .O(z4));
endmodule


