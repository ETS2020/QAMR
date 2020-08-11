// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:32 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_;
  nor2   g00(.a(x07), .b(x06), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x00), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  aoi21  g05(.a(x13), .b(x09), .c(new_n24_), .O(new_n25_));
  nor2   g06(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  oai21  g07(.a(new_n24_), .b(x08), .c(x03), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n26_), .c(new_n22_), .O(new_n28_));
  aoi21  g09(.a(new_n28_), .b(x05), .c(new_n20_), .O(z0));
  nand2  g10(.a(x13), .b(x09), .O(new_n30_));
  nor2   g11(.a(x10), .b(x08), .O(new_n31_));
  inv1   g12(.a(new_n31_), .O(new_n32_));
  aoi21  g13(.a(new_n32_), .b(new_n30_), .c(new_n24_), .O(new_n33_));
  inv1   g14(.a(x10), .O(new_n34_));
  nor2   g15(.a(new_n24_), .b(x08), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(new_n30_), .c(new_n34_), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n33_), .c(x03), .O(new_n37_));
  inv1   g18(.a(x05), .O(new_n38_));
  nor2   g19(.a(x03), .b(x01), .O(new_n39_));
  nor3   g20(.a(new_n39_), .b(new_n20_), .c(new_n38_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n37_), .O(z1));
  inv1   g22(.a(x11), .O(new_n42_));
  and2   g23(.a(x04), .b(x02), .O(new_n43_));
  and2   g24(.a(x13), .b(x09), .O(new_n44_));
  oai21  g25(.a(new_n31_), .b(new_n44_), .c(new_n43_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  nand4  g27(.a(new_n35_), .b(new_n30_), .c(x11), .d(new_n34_), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n46_), .c(x03), .O(new_n48_));
  inv1   g29(.a(x06), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n21_), .c(new_n38_), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n48_), .c(new_n20_), .O(z2));
  inv1   g32(.a(x12), .O(new_n52_));
  nor3   g33(.a(x11), .b(x10), .c(x08), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n25_), .c(new_n52_), .O(new_n54_));
  nand2  g35(.a(new_n31_), .b(new_n42_), .O(new_n55_));
  nand2  g36(.a(new_n43_), .b(new_n52_), .O(new_n56_));
  aoi21  g37(.a(new_n55_), .b(new_n30_), .c(new_n56_), .O(new_n57_));
  oai21  g38(.a(new_n57_), .b(new_n54_), .c(x03), .O(new_n58_));
  aoi21  g39(.a(x06), .b(x03), .c(x07), .O(new_n59_));
  nor2   g40(.a(new_n59_), .b(new_n38_), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n58_), .O(z3));
  inv1   g42(.a(x04), .O(new_n62_));
  oai22  g43(.a(new_n30_), .b(new_n62_), .c(x07), .d(x06), .O(z4));
endmodule


