// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x10), .O(new_n20_));
  nand2  g01(.a(x12), .b(new_n20_), .O(new_n21_));
  nand3  g02(.a(x13), .b(x09), .c(x04), .O(new_n22_));
  inv1   g03(.a(new_n22_), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x03), .c(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x05), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  inv1   g07(.a(x08), .O(new_n27_));
  aoi21  g08(.a(x04), .b(x02), .c(new_n27_), .O(new_n28_));
  nand3  g09(.a(new_n27_), .b(x04), .c(x02), .O(new_n29_));
  inv1   g10(.a(new_n29_), .O(new_n30_));
  oai21  g11(.a(new_n30_), .b(new_n28_), .c(x03), .O(new_n31_));
  inv1   g12(.a(x00), .O(new_n32_));
  inv1   g13(.a(x03), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand4  g15(.a(new_n34_), .b(new_n31_), .c(new_n26_), .d(new_n21_), .O(z0));
  inv1   g16(.a(x12), .O(new_n36_));
  nand4  g17(.a(new_n27_), .b(x04), .c(x03), .d(x02), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n20_), .O(new_n39_));
  nand3  g20(.a(new_n29_), .b(x10), .c(x03), .O(new_n40_));
  inv1   g21(.a(x01), .O(new_n41_));
  nand2  g22(.a(new_n33_), .b(new_n41_), .O(new_n42_));
  nand4  g23(.a(new_n42_), .b(new_n40_), .c(new_n39_), .d(new_n26_), .O(z1));
  inv1   g24(.a(x05), .O(new_n44_));
  oai21  g25(.a(x06), .b(x03), .c(new_n24_), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n44_), .c(new_n21_), .O(new_n46_));
  inv1   g27(.a(x11), .O(new_n47_));
  nand2  g28(.a(new_n29_), .b(new_n36_), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n20_), .c(new_n47_), .O(new_n49_));
  nand3  g30(.a(new_n36_), .b(new_n47_), .c(new_n20_), .O(new_n50_));
  nor2   g31(.a(new_n50_), .b(new_n29_), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n49_), .c(x03), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n46_), .O(z2));
  nand2  g34(.a(x13), .b(x09), .O(new_n54_));
  nand3  g35(.a(new_n47_), .b(new_n20_), .c(new_n27_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g37(.a(new_n56_), .b(x04), .c(x03), .d(x02), .O(new_n57_));
  inv1   g38(.a(x07), .O(new_n58_));
  aoi21  g39(.a(new_n58_), .b(new_n33_), .c(new_n44_), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n36_), .O(new_n61_));
  aoi21  g42(.a(x07), .b(new_n33_), .c(new_n36_), .O(new_n62_));
  oai21  g43(.a(new_n62_), .b(new_n44_), .c(x10), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n61_), .O(z3));
  nand2  g45(.a(new_n22_), .b(new_n21_), .O(z4));
endmodule


