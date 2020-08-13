// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  inv1   g03(.a(x04), .O(new_n23_));
  nor2   g04(.a(x08), .b(new_n23_), .O(new_n24_));
  aoi22  g05(.a(new_n24_), .b(x02), .c(new_n22_), .d(x08), .O(new_n25_));
  inv1   g06(.a(x05), .O(new_n26_));
  nor2   g07(.a(x03), .b(x00), .O(new_n27_));
  inv1   g08(.a(x08), .O(new_n28_));
  nor2   g09(.a(x12), .b(new_n28_), .O(new_n29_));
  nor3   g10(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(new_n30_));
  oai21  g11(.a(new_n25_), .b(new_n20_), .c(new_n30_), .O(z0));
  nor2   g12(.a(new_n29_), .b(x01), .O(new_n32_));
  inv1   g13(.a(x12), .O(new_n33_));
  nor2   g14(.a(new_n33_), .b(x05), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n32_), .c(new_n20_), .O(new_n35_));
  inv1   g16(.a(x10), .O(new_n36_));
  nand3  g17(.a(x13), .b(x12), .c(x09), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x08), .O(new_n38_));
  nand4  g19(.a(new_n38_), .b(new_n36_), .c(x04), .d(x02), .O(new_n39_));
  inv1   g20(.a(new_n39_), .O(new_n40_));
  nand2  g21(.a(new_n22_), .b(new_n28_), .O(new_n41_));
  nand2  g22(.a(x12), .b(x08), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(new_n41_), .c(new_n36_), .O(new_n43_));
  oai21  g24(.a(new_n43_), .b(new_n40_), .c(x03), .O(new_n44_));
  oai21  g25(.a(new_n33_), .b(x10), .c(x08), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n26_), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(new_n44_), .c(new_n35_), .O(z1));
  inv1   g28(.a(x11), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(new_n36_), .c(new_n28_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n21_), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(x04), .c(x02), .O(new_n51_));
  nand2  g32(.a(x04), .b(x02), .O(new_n52_));
  nand3  g33(.a(new_n21_), .b(new_n36_), .c(new_n28_), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(new_n52_), .c(x11), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(x03), .O(new_n56_));
  inv1   g37(.a(x06), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n20_), .c(new_n29_), .O(new_n58_));
  nand3  g39(.a(new_n58_), .b(new_n56_), .c(x05), .O(z2));
  oai22  g40(.a(new_n21_), .b(x08), .c(x11), .d(x10), .O(new_n60_));
  nand4  g41(.a(new_n60_), .b(new_n33_), .c(x04), .d(x02), .O(new_n61_));
  nand3  g42(.a(new_n21_), .b(new_n48_), .c(new_n36_), .O(new_n62_));
  oai21  g43(.a(new_n62_), .b(new_n52_), .c(x12), .O(new_n63_));
  nand3  g44(.a(new_n63_), .b(new_n61_), .c(new_n28_), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(x03), .O(new_n65_));
  inv1   g46(.a(new_n29_), .O(new_n66_));
  inv1   g47(.a(x07), .O(new_n67_));
  nand2  g48(.a(new_n67_), .b(new_n20_), .O(new_n68_));
  nand3  g49(.a(new_n68_), .b(new_n66_), .c(x05), .O(new_n69_));
  inv1   g50(.a(new_n69_), .O(new_n70_));
  nand2  g51(.a(new_n70_), .b(new_n65_), .O(z3));
  nand4  g52(.a(new_n66_), .b(x13), .c(x09), .d(x04), .O(new_n72_));
  inv1   g53(.a(new_n72_), .O(z4));
endmodule


