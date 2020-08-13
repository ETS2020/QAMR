// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_;
  nor2   g00(.a(x04), .b(x02), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  oai21  g02(.a(x03), .b(x00), .c(x05), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  xnor2a g05(.a(x04), .b(x02), .O(new_n25_));
  nand2  g06(.a(x13), .b(x09), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x08), .O(new_n27_));
  nand3  g08(.a(new_n27_), .b(x04), .c(x02), .O(new_n28_));
  oai21  g09(.a(new_n25_), .b(new_n24_), .c(new_n28_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x03), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n23_), .O(z0));
  inv1   g12(.a(x03), .O(new_n32_));
  nor2   g13(.a(new_n20_), .b(x01), .O(new_n33_));
  inv1   g14(.a(x04), .O(new_n34_));
  nor2   g15(.a(x05), .b(new_n34_), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n33_), .c(new_n32_), .O(new_n36_));
  inv1   g17(.a(x05), .O(new_n37_));
  inv1   g18(.a(x02), .O(new_n38_));
  oai21  g19(.a(x10), .b(new_n34_), .c(new_n38_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  oai21  g21(.a(x10), .b(x08), .c(new_n26_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x04), .O(new_n42_));
  nand3  g23(.a(new_n26_), .b(new_n24_), .c(x04), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(x10), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n42_), .c(new_n38_), .O(new_n45_));
  inv1   g26(.a(x10), .O(new_n46_));
  nor3   g27(.a(new_n46_), .b(new_n34_), .c(x02), .O(new_n47_));
  oai21  g28(.a(new_n47_), .b(new_n45_), .c(x03), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(new_n40_), .c(new_n36_), .O(z1));
  inv1   g30(.a(x11), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(new_n46_), .c(new_n24_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n26_), .O(new_n52_));
  nand3  g33(.a(new_n52_), .b(x04), .c(x02), .O(new_n53_));
  nand2  g34(.a(x04), .b(x02), .O(new_n54_));
  nand3  g35(.a(new_n26_), .b(new_n46_), .c(new_n24_), .O(new_n55_));
  oai21  g36(.a(new_n55_), .b(new_n54_), .c(x11), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(x03), .O(new_n58_));
  inv1   g39(.a(x06), .O(new_n59_));
  aoi21  g40(.a(new_n59_), .b(new_n32_), .c(new_n37_), .O(new_n60_));
  nand3  g41(.a(new_n60_), .b(new_n58_), .c(new_n21_), .O(z2));
  aoi21  g42(.a(x07), .b(x05), .c(new_n34_), .O(new_n62_));
  nor2   g43(.a(x07), .b(new_n38_), .O(new_n63_));
  oai21  g44(.a(new_n63_), .b(new_n62_), .c(new_n32_), .O(new_n64_));
  oai21  g45(.a(x12), .b(new_n34_), .c(new_n38_), .O(new_n65_));
  nand2  g46(.a(new_n65_), .b(new_n37_), .O(new_n66_));
  inv1   g47(.a(x12), .O(new_n67_));
  nand4  g48(.a(new_n67_), .b(new_n50_), .c(new_n46_), .d(new_n24_), .O(new_n68_));
  nand2  g49(.a(new_n68_), .b(new_n26_), .O(new_n69_));
  nand2  g50(.a(new_n69_), .b(x04), .O(new_n70_));
  nand2  g51(.a(new_n24_), .b(x04), .O(new_n71_));
  nand3  g52(.a(new_n26_), .b(new_n50_), .c(new_n46_), .O(new_n72_));
  oai21  g53(.a(new_n72_), .b(new_n71_), .c(x12), .O(new_n73_));
  aoi21  g54(.a(new_n73_), .b(new_n70_), .c(new_n38_), .O(new_n74_));
  nor3   g55(.a(new_n67_), .b(new_n34_), .c(x02), .O(new_n75_));
  oai21  g56(.a(new_n75_), .b(new_n74_), .c(x03), .O(new_n76_));
  nand3  g57(.a(new_n76_), .b(new_n66_), .c(new_n64_), .O(z3));
  oai21  g58(.a(new_n26_), .b(new_n34_), .c(new_n21_), .O(z4));
endmodule


