// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  inv1   g03(.a(x04), .O(new_n23_));
  nor2   g04(.a(x08), .b(new_n23_), .O(new_n24_));
  aoi22  g05(.a(new_n24_), .b(x02), .c(new_n22_), .d(x08), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  inv1   g07(.a(x05), .O(new_n27_));
  nor2   g08(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g09(.a(new_n25_), .b(new_n20_), .c(new_n28_), .O(z0));
  oai21  g10(.a(x10), .b(x08), .c(new_n21_), .O(new_n30_));
  nand3  g11(.a(new_n30_), .b(x04), .c(x02), .O(new_n31_));
  nand2  g12(.a(x04), .b(x02), .O(new_n32_));
  inv1   g13(.a(x08), .O(new_n33_));
  nand2  g14(.a(new_n21_), .b(new_n33_), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n32_), .c(x10), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(new_n31_), .c(new_n20_), .O(new_n36_));
  nor2   g17(.a(x03), .b(x01), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n36_), .c(x00), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x05), .O(z1));
  inv1   g20(.a(x10), .O(new_n40_));
  inv1   g21(.a(x11), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n40_), .c(new_n33_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n21_), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(x04), .c(x02), .O(new_n44_));
  nand3  g25(.a(new_n21_), .b(new_n40_), .c(new_n33_), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n32_), .c(x11), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n44_), .c(new_n20_), .O(new_n47_));
  nor2   g28(.a(x06), .b(x03), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n47_), .c(x00), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(x05), .O(z2));
  inv1   g31(.a(x02), .O(new_n51_));
  nor2   g32(.a(x10), .b(x08), .O(new_n52_));
  nor2   g33(.a(x12), .b(x11), .O(new_n53_));
  aoi22  g34(.a(new_n53_), .b(new_n52_), .c(x13), .d(x09), .O(new_n54_));
  nand3  g35(.a(x13), .b(x12), .c(x09), .O(new_n55_));
  oai21  g36(.a(new_n54_), .b(new_n51_), .c(new_n55_), .O(new_n56_));
  inv1   g37(.a(x12), .O(new_n57_));
  nor2   g38(.a(new_n42_), .b(new_n32_), .O(new_n58_));
  nor2   g39(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g40(.a(new_n56_), .b(x04), .c(new_n59_), .O(new_n60_));
  nor2   g41(.a(x07), .b(x03), .O(new_n61_));
  nor3   g42(.a(new_n61_), .b(new_n27_), .c(new_n26_), .O(new_n62_));
  oai21  g43(.a(new_n60_), .b(new_n20_), .c(new_n62_), .O(z3));
  oai22  g44(.a(new_n21_), .b(new_n23_), .c(new_n27_), .d(x00), .O(z4));
endmodule


