// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_;
  nand2  g00(.a(x07), .b(x06), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  and2   g03(.a(x03), .b(x02), .O(new_n25_));
  nand3  g04(.a(new_n24_), .b(x03), .c(x02), .O(new_n26_));
  oai21  g05(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n28_));
  inv1   g07(.a(x00), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  inv1   g09(.a(x05), .O(new_n31_));
  aoi21  g10(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(new_n28_), .c(new_n23_), .O(z0));
  nand2  g12(.a(new_n26_), .b(x11), .O(new_n34_));
  nor2   g13(.a(x11), .b(x09), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n25_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x04), .O(new_n38_));
  inv1   g17(.a(x01), .O(new_n39_));
  aoi21  g18(.a(new_n30_), .b(new_n39_), .c(new_n31_), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(new_n38_), .c(new_n23_), .O(z1));
  inv1   g20(.a(x06), .O(new_n42_));
  inv1   g21(.a(x07), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(x04), .c(new_n42_), .O(new_n44_));
  nor3   g23(.a(x12), .b(x11), .c(x09), .O(new_n45_));
  aoi22  g24(.a(new_n45_), .b(new_n25_), .c(new_n36_), .d(x12), .O(new_n46_));
  aoi22  g25(.a(new_n22_), .b(new_n31_), .c(new_n42_), .d(new_n30_), .O(new_n47_));
  oai21  g26(.a(new_n46_), .b(new_n44_), .c(new_n47_), .O(z2));
  aoi21  g27(.a(new_n42_), .b(x04), .c(new_n43_), .O(new_n49_));
  inv1   g28(.a(new_n26_), .O(new_n50_));
  nor2   g29(.a(x12), .b(x11), .O(new_n51_));
  nand3  g30(.a(new_n51_), .b(new_n25_), .c(new_n24_), .O(new_n52_));
  nor3   g31(.a(x13), .b(x12), .c(x11), .O(new_n53_));
  aoi22  g32(.a(new_n53_), .b(new_n50_), .c(new_n52_), .d(x13), .O(new_n54_));
  aoi22  g33(.a(new_n22_), .b(new_n31_), .c(new_n43_), .d(new_n30_), .O(new_n55_));
  oai21  g34(.a(new_n54_), .b(new_n49_), .c(new_n55_), .O(z3));
  nand2  g35(.a(x08), .b(x03), .O(new_n57_));
  nand3  g36(.a(x15), .b(x14), .c(x10), .O(new_n58_));
  oai21  g37(.a(new_n58_), .b(new_n57_), .c(new_n22_), .O(z4));
endmodule


