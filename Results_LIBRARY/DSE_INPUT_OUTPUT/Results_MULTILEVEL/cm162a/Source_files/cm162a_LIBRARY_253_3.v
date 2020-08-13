// Benchmark "FAU" written by ABC on Thu Aug 13 15:07:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_;
  inv1   g00(.a(x11), .O(new_n20_));
  inv1   g01(.a(x13), .O(new_n21_));
  nor2   g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g03(.a(new_n22_), .O(new_n23_));
  inv1   g04(.a(x03), .O(new_n24_));
  inv1   g05(.a(x02), .O(new_n25_));
  inv1   g06(.a(x04), .O(new_n26_));
  oai21  g07(.a(new_n26_), .b(new_n25_), .c(x08), .O(new_n27_));
  inv1   g08(.a(x08), .O(new_n28_));
  nand3  g09(.a(new_n28_), .b(x04), .c(x02), .O(new_n29_));
  aoi21  g10(.a(new_n29_), .b(new_n27_), .c(new_n24_), .O(new_n30_));
  oai21  g11(.a(x03), .b(x00), .c(x05), .O(new_n31_));
  oai21  g12(.a(new_n31_), .b(new_n30_), .c(new_n23_), .O(new_n32_));
  nor2   g13(.a(new_n21_), .b(x11), .O(new_n33_));
  nand4  g14(.a(new_n33_), .b(x09), .c(x08), .d(x03), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n32_), .O(z0));
  inv1   g16(.a(x10), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n28_), .O(new_n37_));
  nand2  g18(.a(x13), .b(x09), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(new_n37_), .c(new_n26_), .O(new_n39_));
  nor2   g20(.a(new_n26_), .b(new_n25_), .O(new_n40_));
  aoi21  g21(.a(x13), .b(x09), .c(x08), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(new_n40_), .c(new_n36_), .O(new_n42_));
  aoi21  g23(.a(new_n39_), .b(x02), .c(new_n42_), .O(new_n43_));
  inv1   g24(.a(x05), .O(new_n44_));
  nor2   g25(.a(x03), .b(x01), .O(new_n45_));
  nor3   g26(.a(new_n45_), .b(new_n22_), .c(new_n44_), .O(new_n46_));
  oai21  g27(.a(new_n43_), .b(new_n24_), .c(new_n46_), .O(z1));
  nand3  g28(.a(new_n20_), .b(new_n36_), .c(new_n28_), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n38_), .c(new_n26_), .O(new_n49_));
  nand3  g30(.a(new_n40_), .b(new_n36_), .c(new_n28_), .O(new_n50_));
  aoi22  g31(.a(new_n50_), .b(x11), .c(new_n49_), .d(x02), .O(new_n51_));
  inv1   g32(.a(x06), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n24_), .O(new_n53_));
  nand3  g34(.a(new_n53_), .b(new_n23_), .c(x05), .O(new_n54_));
  inv1   g35(.a(new_n54_), .O(new_n55_));
  oai21  g36(.a(new_n51_), .b(new_n24_), .c(new_n55_), .O(z2));
  inv1   g37(.a(x12), .O(new_n57_));
  nand3  g38(.a(new_n57_), .b(new_n36_), .c(new_n28_), .O(new_n58_));
  aoi21  g39(.a(new_n58_), .b(new_n38_), .c(new_n25_), .O(new_n59_));
  nand3  g40(.a(x13), .b(x12), .c(x09), .O(new_n60_));
  inv1   g41(.a(new_n60_), .O(new_n61_));
  oai21  g42(.a(new_n61_), .b(new_n59_), .c(x04), .O(new_n62_));
  nand2  g43(.a(new_n50_), .b(x12), .O(new_n63_));
  aoi21  g44(.a(new_n63_), .b(new_n62_), .c(x11), .O(new_n64_));
  oai21  g45(.a(x11), .b(new_n26_), .c(new_n21_), .O(new_n65_));
  nor2   g46(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  oai21  g47(.a(new_n66_), .b(new_n64_), .c(x03), .O(new_n67_));
  oai22  g48(.a(new_n22_), .b(x07), .c(x13), .d(x05), .O(new_n68_));
  oai21  g49(.a(x13), .b(x12), .c(x11), .O(new_n69_));
  aoi22  g50(.a(new_n69_), .b(new_n44_), .c(new_n68_), .d(new_n24_), .O(new_n70_));
  nand2  g51(.a(new_n70_), .b(new_n67_), .O(z3));
  nand3  g52(.a(new_n33_), .b(x09), .c(x04), .O(new_n72_));
  inv1   g53(.a(new_n72_), .O(z4));
endmodule


