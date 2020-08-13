// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x05), .O(new_n25_));
  aoi21  g06(.a(new_n22_), .b(x08), .c(new_n25_), .O(new_n26_));
  nand2  g07(.a(x05), .b(new_n20_), .O(new_n27_));
  oai22  g08(.a(new_n27_), .b(x00), .c(new_n26_), .d(new_n20_), .O(z0));
  oai21  g09(.a(x10), .b(x08), .c(new_n21_), .O(new_n29_));
  nand3  g10(.a(new_n29_), .b(x04), .c(x02), .O(new_n30_));
  nand2  g11(.a(x04), .b(x02), .O(new_n31_));
  nand2  g12(.a(new_n21_), .b(new_n23_), .O(new_n32_));
  oai21  g13(.a(new_n32_), .b(new_n31_), .c(x10), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(new_n30_), .c(x05), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x03), .O(new_n35_));
  oai21  g16(.a(new_n27_), .b(x01), .c(new_n35_), .O(z1));
  inv1   g17(.a(x10), .O(new_n37_));
  inv1   g18(.a(x11), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(new_n37_), .c(new_n23_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n21_), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(x04), .c(x02), .O(new_n41_));
  nand3  g22(.a(new_n21_), .b(new_n37_), .c(new_n23_), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n31_), .c(x11), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n41_), .c(x05), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(x03), .O(new_n45_));
  inv1   g26(.a(x06), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(x05), .c(new_n20_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n45_), .O(z2));
  inv1   g29(.a(x02), .O(new_n49_));
  nor2   g30(.a(x10), .b(x08), .O(new_n50_));
  nor2   g31(.a(x12), .b(x11), .O(new_n51_));
  aoi22  g32(.a(new_n51_), .b(new_n50_), .c(x13), .d(x09), .O(new_n52_));
  nand3  g33(.a(x13), .b(x12), .c(x09), .O(new_n53_));
  oai21  g34(.a(new_n52_), .b(new_n49_), .c(new_n53_), .O(new_n54_));
  oai21  g35(.a(new_n39_), .b(new_n31_), .c(x12), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(x05), .O(new_n56_));
  aoi21  g37(.a(new_n54_), .b(x04), .c(new_n56_), .O(new_n57_));
  inv1   g38(.a(x07), .O(new_n58_));
  nand3  g39(.a(new_n58_), .b(x05), .c(new_n20_), .O(new_n59_));
  oai21  g40(.a(new_n57_), .b(new_n20_), .c(new_n59_), .O(z3));
  inv1   g41(.a(x04), .O(new_n61_));
  oai22  g42(.a(new_n21_), .b(new_n61_), .c(x05), .d(x03), .O(z4));
endmodule


