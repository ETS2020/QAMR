// Benchmark "FAU" written by ABC on Thu Aug 13 15:05:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_;
  inv1   g00(.a(x10), .O(new_n20_));
  nand3  g01(.a(x13), .b(new_n20_), .c(x09), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  nand2  g04(.a(x13), .b(x09), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x08), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g09(.a(x05), .O(new_n29_));
  nor2   g10(.a(x03), .b(x00), .O(new_n30_));
  nor2   g11(.a(x12), .b(new_n20_), .O(new_n31_));
  nor3   g12(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n28_), .O(z0));
  inv1   g14(.a(x03), .O(new_n34_));
  nor2   g15(.a(new_n31_), .b(x01), .O(new_n35_));
  inv1   g16(.a(x12), .O(new_n36_));
  nor2   g17(.a(new_n36_), .b(x05), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nand2  g19(.a(new_n24_), .b(x08), .O(new_n39_));
  nand4  g20(.a(new_n39_), .b(new_n20_), .c(x04), .d(x02), .O(new_n40_));
  inv1   g21(.a(x08), .O(new_n41_));
  nand4  g22(.a(new_n24_), .b(new_n41_), .c(x04), .d(x02), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(x12), .c(x10), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(x03), .O(new_n45_));
  oai21  g26(.a(new_n36_), .b(x08), .c(x10), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n29_), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n45_), .c(new_n38_), .O(z1));
  inv1   g29(.a(x11), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(new_n20_), .c(new_n41_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n24_), .O(new_n51_));
  nand3  g32(.a(new_n51_), .b(x04), .c(x02), .O(new_n52_));
  nand2  g33(.a(x04), .b(x02), .O(new_n53_));
  nand3  g34(.a(new_n24_), .b(new_n20_), .c(new_n41_), .O(new_n54_));
  oai21  g35(.a(new_n54_), .b(new_n53_), .c(x11), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(x03), .O(new_n57_));
  inv1   g38(.a(new_n31_), .O(new_n58_));
  inv1   g39(.a(x06), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n34_), .O(new_n60_));
  nand3  g41(.a(new_n60_), .b(new_n58_), .c(x05), .O(new_n61_));
  inv1   g42(.a(new_n61_), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n57_), .O(z2));
  oai21  g44(.a(x11), .b(x08), .c(new_n24_), .O(new_n64_));
  nand4  g45(.a(new_n64_), .b(new_n36_), .c(x04), .d(x02), .O(new_n65_));
  nand3  g46(.a(new_n24_), .b(new_n49_), .c(new_n41_), .O(new_n66_));
  oai21  g47(.a(new_n66_), .b(new_n53_), .c(x12), .O(new_n67_));
  nand3  g48(.a(new_n67_), .b(new_n65_), .c(new_n20_), .O(new_n68_));
  nand2  g49(.a(new_n68_), .b(x03), .O(new_n69_));
  inv1   g50(.a(x07), .O(new_n70_));
  nand2  g51(.a(new_n70_), .b(new_n34_), .O(new_n71_));
  nand3  g52(.a(new_n71_), .b(new_n58_), .c(x05), .O(new_n72_));
  inv1   g53(.a(new_n72_), .O(new_n73_));
  nand2  g54(.a(new_n73_), .b(new_n69_), .O(z3));
  inv1   g55(.a(x04), .O(new_n75_));
  oai21  g56(.a(new_n24_), .b(new_n75_), .c(new_n58_), .O(z4));
endmodule


