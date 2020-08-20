// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_;
  inv1   g00(.a(x12), .O(new_n20_));
  aoi21  g01(.a(x08), .b(x03), .c(new_n20_), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x08), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x03), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x05), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  inv1   g07(.a(x03), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g09(.a(x04), .O(new_n29_));
  nand3  g10(.a(x08), .b(new_n29_), .c(x03), .O(new_n30_));
  inv1   g11(.a(x05), .O(new_n31_));
  nand2  g12(.a(x12), .b(new_n31_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(new_n33_));
  aoi21  g14(.a(new_n25_), .b(x02), .c(new_n33_), .O(new_n34_));
  oai21  g15(.a(new_n21_), .b(x02), .c(new_n34_), .O(z0));
  inv1   g16(.a(x02), .O(new_n36_));
  nand2  g17(.a(new_n20_), .b(new_n36_), .O(new_n37_));
  oai21  g18(.a(x03), .b(x01), .c(x05), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  and2   g20(.a(x13), .b(x09), .O(new_n40_));
  nor2   g21(.a(x10), .b(x08), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(new_n40_), .c(x04), .O(new_n42_));
  oai21  g23(.a(x08), .b(new_n29_), .c(x10), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n42_), .c(new_n36_), .O(new_n44_));
  inv1   g25(.a(x10), .O(new_n45_));
  nor3   g26(.a(new_n20_), .b(new_n45_), .c(x02), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n44_), .c(x03), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n39_), .O(z1));
  inv1   g29(.a(x11), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n27_), .c(x12), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n36_), .O(new_n51_));
  inv1   g32(.a(x08), .O(new_n52_));
  nand3  g33(.a(new_n49_), .b(new_n45_), .c(new_n52_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n22_), .O(new_n54_));
  nand3  g35(.a(new_n54_), .b(x04), .c(x02), .O(new_n55_));
  inv1   g36(.a(new_n55_), .O(new_n56_));
  aoi21  g37(.a(new_n41_), .b(x04), .c(new_n49_), .O(new_n57_));
  oai21  g38(.a(new_n57_), .b(new_n56_), .c(x03), .O(new_n58_));
  nor2   g39(.a(x06), .b(x03), .O(new_n59_));
  aoi21  g40(.a(new_n37_), .b(new_n31_), .c(new_n59_), .O(new_n60_));
  nand3  g41(.a(new_n60_), .b(new_n58_), .c(new_n51_), .O(z2));
  oai21  g42(.a(x07), .b(x03), .c(x05), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n37_), .O(new_n63_));
  nand3  g44(.a(new_n41_), .b(new_n20_), .c(new_n49_), .O(new_n64_));
  aoi21  g45(.a(new_n64_), .b(new_n22_), .c(new_n29_), .O(new_n65_));
  nor3   g46(.a(x11), .b(x10), .c(x08), .O(new_n66_));
  nor2   g47(.a(new_n29_), .b(new_n36_), .O(new_n67_));
  aoi21  g48(.a(new_n67_), .b(new_n66_), .c(new_n20_), .O(new_n68_));
  aoi21  g49(.a(new_n65_), .b(x02), .c(new_n68_), .O(new_n69_));
  oai21  g50(.a(new_n69_), .b(new_n27_), .c(new_n63_), .O(z3));
  nand3  g51(.a(new_n37_), .b(x13), .c(x09), .O(new_n71_));
  nor2   g52(.a(new_n71_), .b(new_n29_), .O(z4));
endmodule


