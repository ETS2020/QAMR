// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_;
  nand2  g00(.a(x15), .b(x01), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  inv1   g03(.a(new_n24_), .O(new_n25_));
  nand3  g04(.a(new_n23_), .b(x03), .c(x02), .O(new_n26_));
  oai21  g05(.a(new_n25_), .b(new_n23_), .c(new_n26_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n28_));
  inv1   g07(.a(x00), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand4  g10(.a(new_n31_), .b(new_n28_), .c(new_n22_), .d(x05), .O(z0));
  inv1   g11(.a(x01), .O(new_n33_));
  inv1   g12(.a(x15), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(x04), .c(new_n33_), .O(new_n35_));
  nor2   g14(.a(x11), .b(x09), .O(new_n36_));
  aoi22  g15(.a(new_n36_), .b(new_n25_), .c(new_n26_), .d(x11), .O(new_n37_));
  inv1   g16(.a(x05), .O(new_n38_));
  nand2  g17(.a(x05), .b(x04), .O(new_n39_));
  aoi22  g18(.a(new_n39_), .b(new_n33_), .c(new_n34_), .d(new_n38_), .O(new_n40_));
  oai21  g19(.a(new_n37_), .b(new_n35_), .c(new_n40_), .O(z1));
  inv1   g20(.a(new_n22_), .O(new_n42_));
  inv1   g21(.a(x12), .O(new_n43_));
  aoi21  g22(.a(new_n36_), .b(new_n25_), .c(new_n43_), .O(new_n44_));
  inv1   g23(.a(x11), .O(new_n45_));
  nand3  g24(.a(new_n43_), .b(new_n45_), .c(new_n23_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n24_), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n44_), .c(x04), .O(new_n48_));
  inv1   g27(.a(x06), .O(new_n49_));
  aoi21  g28(.a(new_n49_), .b(new_n30_), .c(new_n38_), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n48_), .c(new_n42_), .O(z2));
  inv1   g30(.a(x13), .O(new_n52_));
  nor3   g31(.a(x12), .b(x11), .c(x09), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(new_n25_), .c(new_n52_), .O(new_n54_));
  nand3  g33(.a(new_n52_), .b(new_n43_), .c(new_n45_), .O(new_n55_));
  nor2   g34(.a(new_n55_), .b(new_n26_), .O(new_n56_));
  oai21  g35(.a(new_n56_), .b(new_n54_), .c(x04), .O(new_n57_));
  inv1   g36(.a(x07), .O(new_n58_));
  aoi21  g37(.a(new_n58_), .b(new_n30_), .c(new_n38_), .O(new_n59_));
  aoi21  g38(.a(new_n59_), .b(new_n57_), .c(new_n42_), .O(z3));
  nand4  g39(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n61_));
  aoi21  g40(.a(new_n61_), .b(new_n33_), .c(new_n34_), .O(z4));
endmodule


