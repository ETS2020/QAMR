// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_;
  inv1   g00(.a(x08), .O(new_n20_));
  nand4  g01(.a(new_n20_), .b(x04), .c(x03), .d(x02), .O(new_n21_));
  oai21  g02(.a(x03), .b(x00), .c(new_n21_), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x05), .O(new_n23_));
  inv1   g04(.a(x05), .O(new_n24_));
  nand2  g05(.a(x13), .b(x09), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x04), .c(x02), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(x03), .c(new_n24_), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n20_), .c(new_n23_), .O(z0));
  oai21  g09(.a(x10), .b(x08), .c(new_n25_), .O(new_n29_));
  nand3  g10(.a(new_n29_), .b(x04), .c(x02), .O(new_n30_));
  nand2  g11(.a(new_n26_), .b(x10), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(new_n30_), .c(new_n24_), .O(new_n32_));
  inv1   g13(.a(x10), .O(new_n33_));
  nor2   g14(.a(new_n33_), .b(new_n20_), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n32_), .c(x03), .O(new_n35_));
  inv1   g16(.a(x01), .O(new_n36_));
  nor2   g17(.a(new_n24_), .b(x03), .O(new_n37_));
  nor2   g18(.a(new_n20_), .b(x05), .O(new_n38_));
  aoi21  g19(.a(new_n37_), .b(new_n36_), .c(new_n38_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n35_), .O(z1));
  inv1   g21(.a(x11), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n33_), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(x08), .c(new_n25_), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(x04), .c(x02), .O(new_n44_));
  nand2  g25(.a(x04), .b(x02), .O(new_n45_));
  nand2  g26(.a(new_n25_), .b(new_n33_), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n45_), .c(x11), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n44_), .c(new_n24_), .O(new_n48_));
  nor2   g29(.a(new_n41_), .b(new_n20_), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n48_), .c(x03), .O(new_n50_));
  inv1   g31(.a(x03), .O(new_n51_));
  nor2   g32(.a(x06), .b(new_n24_), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n51_), .c(new_n38_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n50_), .O(z2));
  inv1   g35(.a(x02), .O(new_n55_));
  inv1   g36(.a(x12), .O(new_n56_));
  nand4  g37(.a(new_n56_), .b(new_n41_), .c(new_n33_), .d(new_n20_), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n25_), .c(new_n55_), .O(new_n58_));
  nand3  g39(.a(x13), .b(x12), .c(x09), .O(new_n59_));
  inv1   g40(.a(new_n59_), .O(new_n60_));
  oai21  g41(.a(new_n60_), .b(new_n58_), .c(x04), .O(new_n61_));
  oai21  g42(.a(new_n45_), .b(new_n42_), .c(x12), .O(new_n62_));
  aoi21  g43(.a(new_n62_), .b(new_n61_), .c(new_n24_), .O(new_n63_));
  nor2   g44(.a(new_n56_), .b(new_n20_), .O(new_n64_));
  oai21  g45(.a(new_n64_), .b(new_n63_), .c(x03), .O(new_n65_));
  nor2   g46(.a(x07), .b(new_n24_), .O(new_n66_));
  aoi21  g47(.a(new_n66_), .b(new_n51_), .c(new_n38_), .O(new_n67_));
  nand2  g48(.a(new_n67_), .b(new_n65_), .O(z3));
  inv1   g49(.a(x04), .O(new_n69_));
  inv1   g50(.a(x09), .O(new_n70_));
  oai21  g51(.a(x08), .b(x05), .c(x13), .O(new_n71_));
  nor3   g52(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(z4));
endmodule


