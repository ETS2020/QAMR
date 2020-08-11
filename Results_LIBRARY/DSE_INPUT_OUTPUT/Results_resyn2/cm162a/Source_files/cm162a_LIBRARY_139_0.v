// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_;
  nor2   g00(.a(x08), .b(x00), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand4  g02(.a(new_n21_), .b(x08), .c(x04), .d(x02), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x03), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x00), .O(new_n24_));
  inv1   g05(.a(x08), .O(new_n25_));
  nand2  g06(.a(x04), .b(x02), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g08(.a(x00), .O(new_n28_));
  aoi21  g09(.a(x13), .b(x09), .c(new_n26_), .O(new_n29_));
  nand3  g10(.a(new_n29_), .b(x03), .c(new_n28_), .O(new_n30_));
  nand3  g11(.a(new_n30_), .b(new_n27_), .c(new_n24_), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(x05), .c(new_n20_), .O(z0));
  inv1   g13(.a(x03), .O(new_n33_));
  inv1   g14(.a(new_n26_), .O(new_n34_));
  oai21  g15(.a(x10), .b(x08), .c(new_n21_), .O(new_n35_));
  nand3  g16(.a(new_n21_), .b(new_n34_), .c(new_n25_), .O(new_n36_));
  aoi22  g17(.a(new_n36_), .b(x10), .c(new_n35_), .d(new_n34_), .O(new_n37_));
  inv1   g18(.a(x10), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n33_), .c(x08), .O(new_n39_));
  oai21  g20(.a(x03), .b(x01), .c(x05), .O(new_n40_));
  aoi21  g21(.a(new_n39_), .b(new_n28_), .c(new_n40_), .O(new_n41_));
  oai21  g22(.a(new_n37_), .b(new_n33_), .c(new_n41_), .O(z1));
  inv1   g23(.a(x11), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n38_), .c(new_n25_), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n21_), .c(new_n26_), .O(new_n45_));
  nand3  g26(.a(new_n29_), .b(new_n38_), .c(new_n25_), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(x11), .c(new_n45_), .O(new_n47_));
  oai21  g28(.a(new_n43_), .b(new_n33_), .c(x08), .O(new_n48_));
  oai21  g29(.a(x06), .b(x03), .c(x05), .O(new_n49_));
  aoi21  g30(.a(new_n48_), .b(new_n28_), .c(new_n49_), .O(new_n50_));
  oai21  g31(.a(new_n47_), .b(new_n33_), .c(new_n50_), .O(z2));
  nand2  g32(.a(new_n44_), .b(new_n21_), .O(new_n52_));
  nand2  g33(.a(new_n21_), .b(x12), .O(new_n53_));
  nand3  g34(.a(new_n53_), .b(new_n52_), .c(new_n34_), .O(new_n54_));
  nand3  g35(.a(x04), .b(x02), .c(x00), .O(new_n55_));
  oai21  g36(.a(new_n55_), .b(new_n44_), .c(x12), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(x03), .O(new_n58_));
  inv1   g39(.a(x05), .O(new_n59_));
  nor2   g40(.a(x07), .b(x03), .O(new_n60_));
  nor3   g41(.a(new_n60_), .b(new_n20_), .c(new_n59_), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n58_), .O(z3));
  inv1   g43(.a(x04), .O(new_n63_));
  nor3   g44(.a(new_n21_), .b(new_n20_), .c(new_n63_), .O(z4));
endmodule


