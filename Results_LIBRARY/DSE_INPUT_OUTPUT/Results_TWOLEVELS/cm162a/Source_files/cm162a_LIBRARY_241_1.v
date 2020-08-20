// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_;
  aoi21  g00(.a(x05), .b(x00), .c(x03), .O(new_n20_));
  inv1   g01(.a(x02), .O(new_n21_));
  inv1   g02(.a(x04), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  aoi21  g04(.a(new_n23_), .b(x08), .c(new_n22_), .O(new_n24_));
  inv1   g05(.a(x08), .O(new_n25_));
  nor2   g06(.a(new_n25_), .b(x04), .O(new_n26_));
  oai21  g07(.a(new_n26_), .b(new_n24_), .c(x03), .O(new_n27_));
  aoi21  g08(.a(new_n27_), .b(x05), .c(new_n21_), .O(new_n28_));
  or2    g09(.a(new_n28_), .b(new_n20_), .O(z0));
  nand2  g10(.a(x04), .b(x03), .O(new_n30_));
  oai21  g11(.a(new_n30_), .b(new_n23_), .c(x05), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x02), .O(new_n32_));
  inv1   g13(.a(x03), .O(new_n33_));
  nand2  g14(.a(x05), .b(x01), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g16(.a(x08), .b(new_n22_), .c(x10), .O(new_n36_));
  nor2   g17(.a(x10), .b(x08), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x04), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(new_n36_), .c(x02), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x03), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(new_n35_), .c(new_n32_), .O(z1));
  nand2  g22(.a(x06), .b(x05), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n33_), .O(new_n43_));
  inv1   g24(.a(x05), .O(new_n44_));
  nor2   g25(.a(x11), .b(x10), .O(new_n45_));
  aoi22  g26(.a(new_n45_), .b(new_n25_), .c(x13), .d(x09), .O(new_n46_));
  nand2  g27(.a(new_n38_), .b(x11), .O(new_n47_));
  oai21  g28(.a(new_n46_), .b(new_n22_), .c(new_n47_), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(x03), .c(new_n44_), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n21_), .c(new_n43_), .O(z2));
  nand2  g31(.a(x07), .b(x05), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n33_), .O(new_n52_));
  nor2   g33(.a(x12), .b(x11), .O(new_n53_));
  aoi22  g34(.a(new_n53_), .b(new_n37_), .c(x13), .d(x09), .O(new_n54_));
  inv1   g35(.a(x10), .O(new_n55_));
  inv1   g36(.a(x11), .O(new_n56_));
  nand4  g37(.a(new_n56_), .b(new_n55_), .c(new_n25_), .d(x04), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(x12), .O(new_n58_));
  oai21  g39(.a(new_n54_), .b(new_n22_), .c(new_n58_), .O(new_n59_));
  aoi21  g40(.a(new_n59_), .b(x03), .c(new_n44_), .O(new_n60_));
  oai21  g41(.a(new_n60_), .b(new_n21_), .c(new_n52_), .O(z3));
  nand2  g42(.a(x03), .b(new_n21_), .O(new_n62_));
  nand4  g43(.a(new_n62_), .b(x13), .c(x09), .d(x04), .O(new_n63_));
  inv1   g44(.a(new_n63_), .O(z4));
endmodule


