// Benchmark "FAU" written by ABC on Thu Aug 13 15:07:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  inv1   g05(.a(new_n24_), .O(new_n25_));
  aoi21  g06(.a(new_n22_), .b(x08), .c(new_n25_), .O(new_n26_));
  inv1   g07(.a(x05), .O(new_n27_));
  nor2   g08(.a(x03), .b(x00), .O(new_n28_));
  inv1   g09(.a(x10), .O(new_n29_));
  nor2   g10(.a(new_n29_), .b(x09), .O(new_n30_));
  nor3   g11(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(new_n31_));
  oai21  g12(.a(new_n26_), .b(new_n20_), .c(new_n31_), .O(z0));
  inv1   g13(.a(new_n30_), .O(new_n33_));
  oai21  g14(.a(x03), .b(x01), .c(x05), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g16(.a(x10), .b(x08), .c(new_n21_), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  inv1   g18(.a(x13), .O(new_n38_));
  nand4  g19(.a(new_n38_), .b(new_n23_), .c(x04), .d(x02), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(x10), .c(x09), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x03), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n35_), .O(z1));
  inv1   g24(.a(x04), .O(new_n44_));
  inv1   g25(.a(x11), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n29_), .c(new_n23_), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n21_), .c(new_n44_), .O(new_n47_));
  oai21  g28(.a(x13), .b(x10), .c(x09), .O(new_n48_));
  oai21  g29(.a(new_n25_), .b(x10), .c(new_n48_), .O(new_n49_));
  aoi22  g30(.a(new_n49_), .b(x11), .c(new_n47_), .d(x02), .O(new_n50_));
  nand2  g31(.a(x09), .b(new_n27_), .O(new_n51_));
  oai21  g32(.a(new_n30_), .b(x06), .c(new_n51_), .O(new_n52_));
  nand2  g33(.a(new_n45_), .b(x09), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(x10), .c(x05), .O(new_n54_));
  aoi21  g35(.a(new_n52_), .b(new_n20_), .c(new_n54_), .O(new_n55_));
  oai21  g36(.a(new_n50_), .b(new_n20_), .c(new_n55_), .O(z2));
  inv1   g37(.a(x02), .O(new_n57_));
  inv1   g38(.a(x12), .O(new_n58_));
  nand2  g39(.a(x10), .b(x09), .O(new_n59_));
  nand4  g40(.a(new_n59_), .b(new_n58_), .c(new_n45_), .d(new_n23_), .O(new_n60_));
  aoi21  g41(.a(new_n60_), .b(new_n21_), .c(new_n57_), .O(new_n61_));
  nand3  g42(.a(x13), .b(x12), .c(x09), .O(new_n62_));
  inv1   g43(.a(new_n62_), .O(new_n63_));
  oai21  g44(.a(new_n63_), .b(new_n61_), .c(x04), .O(new_n64_));
  nand2  g45(.a(x04), .b(x02), .O(new_n65_));
  oai21  g46(.a(new_n46_), .b(new_n65_), .c(x12), .O(new_n66_));
  nand2  g47(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g48(.a(new_n67_), .b(x03), .O(new_n68_));
  inv1   g49(.a(x07), .O(new_n69_));
  nand2  g50(.a(new_n69_), .b(new_n20_), .O(new_n70_));
  nand3  g51(.a(new_n70_), .b(new_n33_), .c(x05), .O(new_n71_));
  inv1   g52(.a(new_n71_), .O(new_n72_));
  nand2  g53(.a(new_n72_), .b(new_n68_), .O(z3));
  nand3  g54(.a(x13), .b(x09), .c(x04), .O(new_n74_));
  inv1   g55(.a(new_n74_), .O(z4));
endmodule


