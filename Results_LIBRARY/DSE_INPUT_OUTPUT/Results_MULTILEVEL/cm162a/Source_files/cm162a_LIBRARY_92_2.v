// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x01), .O(new_n20_));
  nor2   g01(.a(x04), .b(new_n20_), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  oai21  g03(.a(x03), .b(x00), .c(x05), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g05(.a(x02), .O(new_n25_));
  nand2  g06(.a(x13), .b(x09), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(x08), .c(new_n25_), .O(new_n27_));
  inv1   g08(.a(x08), .O(new_n28_));
  nor2   g09(.a(new_n28_), .b(x02), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(new_n27_), .c(x04), .O(new_n30_));
  inv1   g11(.a(x04), .O(new_n31_));
  nand3  g12(.a(x08), .b(new_n31_), .c(new_n20_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x03), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n24_), .O(z0));
  inv1   g16(.a(x03), .O(new_n36_));
  nor2   g17(.a(x10), .b(x08), .O(new_n37_));
  inv1   g18(.a(new_n37_), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(new_n26_), .c(new_n31_), .O(new_n39_));
  nand3  g20(.a(new_n26_), .b(new_n28_), .c(x02), .O(new_n40_));
  aoi22  g21(.a(new_n40_), .b(x10), .c(new_n39_), .d(x02), .O(new_n41_));
  aoi21  g22(.a(x04), .b(x01), .c(x03), .O(new_n42_));
  nor2   g23(.a(x10), .b(x01), .O(new_n43_));
  oai21  g24(.a(new_n43_), .b(x04), .c(x05), .O(new_n44_));
  nor2   g25(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  oai21  g26(.a(new_n41_), .b(new_n36_), .c(new_n45_), .O(z1));
  inv1   g27(.a(new_n26_), .O(new_n47_));
  nor3   g28(.a(x11), .b(x10), .c(x08), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n47_), .c(x02), .O(new_n49_));
  inv1   g30(.a(x10), .O(new_n50_));
  nand4  g31(.a(new_n26_), .b(new_n50_), .c(new_n28_), .d(x02), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(x11), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n49_), .c(new_n36_), .O(new_n53_));
  oai21  g34(.a(x06), .b(x03), .c(x05), .O(new_n54_));
  oai21  g35(.a(new_n54_), .b(new_n53_), .c(x04), .O(new_n55_));
  aoi21  g36(.a(x06), .b(x05), .c(x03), .O(new_n56_));
  nand3  g37(.a(x11), .b(new_n31_), .c(x03), .O(new_n57_));
  oai21  g38(.a(x11), .b(x05), .c(new_n57_), .O(new_n58_));
  oai21  g39(.a(new_n58_), .b(new_n56_), .c(new_n20_), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n55_), .O(z2));
  nor2   g41(.a(x12), .b(x11), .O(new_n61_));
  aoi22  g42(.a(new_n61_), .b(new_n37_), .c(x13), .d(x09), .O(new_n62_));
  nand3  g43(.a(x13), .b(x12), .c(x09), .O(new_n63_));
  oai21  g44(.a(new_n62_), .b(new_n25_), .c(new_n63_), .O(new_n64_));
  inv1   g45(.a(x12), .O(new_n65_));
  nor2   g46(.a(new_n31_), .b(new_n25_), .O(new_n66_));
  aoi21  g47(.a(new_n66_), .b(new_n48_), .c(new_n65_), .O(new_n67_));
  aoi21  g48(.a(new_n64_), .b(x04), .c(new_n67_), .O(new_n68_));
  oai21  g49(.a(x07), .b(x03), .c(x05), .O(new_n69_));
  nor2   g50(.a(new_n69_), .b(new_n21_), .O(new_n70_));
  oai21  g51(.a(new_n68_), .b(new_n36_), .c(new_n70_), .O(z3));
  oai21  g52(.a(new_n26_), .b(new_n31_), .c(new_n22_), .O(z4));
endmodule


