// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x08), .O(new_n21_));
  and2   g02(.a(x04), .b(x02), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  aoi21  g04(.a(new_n22_), .b(new_n23_), .c(new_n21_), .O(new_n24_));
  aoi21  g05(.a(new_n22_), .b(new_n21_), .c(new_n24_), .O(new_n25_));
  nor2   g06(.a(x03), .b(x00), .O(new_n26_));
  nand2  g07(.a(x11), .b(x08), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x05), .O(new_n28_));
  nor2   g09(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  oai21  g10(.a(new_n25_), .b(new_n20_), .c(new_n29_), .O(z0));
  inv1   g11(.a(x10), .O(new_n31_));
  nand4  g12(.a(new_n31_), .b(new_n21_), .c(x04), .d(x02), .O(new_n32_));
  nand2  g13(.a(x04), .b(x02), .O(new_n33_));
  oai21  g14(.a(new_n33_), .b(x08), .c(x10), .O(new_n34_));
  nand4  g15(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(new_n34_), .c(new_n32_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x03), .O(new_n37_));
  nor2   g18(.a(x03), .b(x01), .O(new_n38_));
  nor2   g19(.a(new_n38_), .b(new_n28_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n37_), .O(z1));
  inv1   g21(.a(x11), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n31_), .c(new_n21_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n23_), .O(new_n43_));
  nand3  g24(.a(new_n22_), .b(new_n23_), .c(new_n31_), .O(new_n44_));
  aoi22  g25(.a(new_n44_), .b(x11), .c(new_n43_), .d(new_n22_), .O(new_n45_));
  nor2   g26(.a(x06), .b(x03), .O(new_n46_));
  nor2   g27(.a(new_n46_), .b(new_n28_), .O(new_n47_));
  oai21  g28(.a(new_n45_), .b(new_n20_), .c(new_n47_), .O(z2));
  inv1   g29(.a(x12), .O(new_n49_));
  nor2   g30(.a(new_n49_), .b(x08), .O(new_n50_));
  nand4  g31(.a(new_n22_), .b(new_n23_), .c(new_n41_), .d(new_n31_), .O(new_n51_));
  nand2  g32(.a(new_n32_), .b(new_n49_), .O(new_n52_));
  aoi21  g33(.a(x12), .b(new_n21_), .c(x11), .O(new_n53_));
  aoi22  g34(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  aoi21  g35(.a(x12), .b(x03), .c(x11), .O(new_n55_));
  nor2   g36(.a(new_n35_), .b(new_n20_), .O(new_n56_));
  oai21  g37(.a(x07), .b(x03), .c(x05), .O(new_n57_));
  oai22  g38(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n21_), .O(new_n58_));
  oai21  g39(.a(new_n54_), .b(new_n20_), .c(new_n58_), .O(z3));
  inv1   g40(.a(x04), .O(new_n60_));
  oai21  g41(.a(new_n23_), .b(new_n60_), .c(new_n27_), .O(z4));
endmodule


