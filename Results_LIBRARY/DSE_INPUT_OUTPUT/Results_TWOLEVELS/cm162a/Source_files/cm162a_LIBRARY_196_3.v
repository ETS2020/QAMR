// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_;
  inv1   g00(.a(x07), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x08), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  nand2  g05(.a(x04), .b(x02), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x08), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(new_n24_), .c(new_n21_), .O(new_n27_));
  nor2   g08(.a(x03), .b(x00), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n27_), .c(new_n20_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x05), .O(z0));
  inv1   g11(.a(x04), .O(new_n31_));
  inv1   g12(.a(x08), .O(new_n32_));
  inv1   g13(.a(x10), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g15(.a(x13), .b(x09), .c(new_n20_), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(new_n34_), .c(new_n31_), .O(new_n36_));
  nor2   g17(.a(x08), .b(new_n31_), .O(new_n37_));
  aoi21  g18(.a(new_n37_), .b(x02), .c(new_n33_), .O(new_n38_));
  aoi21  g19(.a(new_n36_), .b(x02), .c(new_n38_), .O(new_n39_));
  inv1   g20(.a(x05), .O(new_n40_));
  nor2   g21(.a(x03), .b(x01), .O(new_n41_));
  nor3   g22(.a(new_n41_), .b(x07), .c(new_n40_), .O(new_n42_));
  oai21  g23(.a(new_n39_), .b(new_n21_), .c(new_n42_), .O(z1));
  inv1   g24(.a(x11), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n33_), .c(new_n32_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n35_), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(x04), .c(x02), .O(new_n47_));
  oai21  g28(.a(new_n33_), .b(x07), .c(new_n32_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n25_), .c(x11), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(x03), .O(new_n51_));
  nor2   g32(.a(x06), .b(x03), .O(new_n52_));
  nor3   g33(.a(new_n52_), .b(x07), .c(new_n40_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n51_), .O(z2));
  inv1   g35(.a(x12), .O(new_n55_));
  nand4  g36(.a(new_n55_), .b(new_n44_), .c(new_n33_), .d(new_n32_), .O(new_n56_));
  nand3  g37(.a(x13), .b(x09), .c(x03), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g39(.a(new_n58_), .b(x04), .c(x02), .O(new_n59_));
  nor2   g40(.a(x11), .b(x10), .O(new_n60_));
  nand4  g41(.a(new_n60_), .b(new_n32_), .c(x04), .d(x02), .O(new_n61_));
  aoi21  g42(.a(new_n61_), .b(x12), .c(new_n21_), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n20_), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(x05), .O(z3));
  nand2  g46(.a(x07), .b(x05), .O(new_n66_));
  nand4  g47(.a(new_n66_), .b(x13), .c(x09), .d(x04), .O(new_n67_));
  inv1   g48(.a(new_n67_), .O(z4));
endmodule


