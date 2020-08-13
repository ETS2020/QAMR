// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:41 2020

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
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_;
  inv1   g00(.a(x08), .O(new_n20_));
  nor2   g01(.a(x12), .b(new_n20_), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  oai21  g03(.a(x03), .b(x00), .c(x05), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g05(.a(x13), .b(x09), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x04), .c(x02), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(x12), .c(x08), .O(new_n27_));
  nand3  g08(.a(new_n20_), .b(x04), .c(x02), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x03), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n24_), .O(z0));
  inv1   g12(.a(x03), .O(new_n32_));
  nor2   g13(.a(new_n21_), .b(x01), .O(new_n33_));
  inv1   g14(.a(x12), .O(new_n34_));
  nor2   g15(.a(new_n34_), .b(x05), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n33_), .c(new_n32_), .O(new_n36_));
  inv1   g17(.a(x10), .O(new_n37_));
  nand3  g18(.a(x13), .b(x12), .c(x09), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x08), .O(new_n39_));
  nand4  g20(.a(new_n39_), .b(new_n37_), .c(x04), .d(x02), .O(new_n40_));
  inv1   g21(.a(new_n40_), .O(new_n41_));
  nand2  g22(.a(new_n26_), .b(new_n20_), .O(new_n42_));
  nand2  g23(.a(x12), .b(x08), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n42_), .c(new_n37_), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(new_n41_), .c(x03), .O(new_n45_));
  inv1   g26(.a(x05), .O(new_n46_));
  oai21  g27(.a(new_n34_), .b(x10), .c(x08), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(new_n45_), .c(new_n36_), .O(z1));
  nor2   g30(.a(new_n21_), .b(x06), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n35_), .c(new_n32_), .O(new_n51_));
  oai21  g32(.a(new_n34_), .b(x11), .c(x08), .O(new_n52_));
  inv1   g33(.a(x04), .O(new_n53_));
  nand2  g34(.a(x03), .b(x02), .O(new_n54_));
  nor3   g35(.a(new_n54_), .b(new_n25_), .c(new_n53_), .O(new_n55_));
  oai21  g36(.a(new_n55_), .b(new_n46_), .c(new_n52_), .O(new_n56_));
  nand4  g37(.a(new_n25_), .b(new_n37_), .c(x04), .d(x02), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(x11), .O(new_n58_));
  inv1   g39(.a(x11), .O(new_n59_));
  nand4  g40(.a(new_n59_), .b(new_n37_), .c(x04), .d(x02), .O(new_n60_));
  aoi21  g41(.a(new_n60_), .b(new_n58_), .c(x08), .O(new_n61_));
  nand3  g42(.a(x12), .b(x11), .c(x08), .O(new_n62_));
  inv1   g43(.a(new_n62_), .O(new_n63_));
  oai21  g44(.a(new_n63_), .b(new_n61_), .c(x03), .O(new_n64_));
  nand3  g45(.a(new_n64_), .b(new_n56_), .c(new_n51_), .O(z2));
  oai22  g46(.a(new_n25_), .b(x08), .c(x11), .d(x10), .O(new_n66_));
  nand4  g47(.a(new_n66_), .b(new_n34_), .c(x04), .d(x02), .O(new_n67_));
  nand2  g48(.a(x04), .b(x02), .O(new_n68_));
  nand3  g49(.a(new_n25_), .b(new_n59_), .c(new_n37_), .O(new_n69_));
  oai21  g50(.a(new_n69_), .b(new_n68_), .c(x12), .O(new_n70_));
  nand3  g51(.a(new_n70_), .b(new_n67_), .c(new_n20_), .O(new_n71_));
  nand2  g52(.a(new_n71_), .b(x03), .O(new_n72_));
  inv1   g53(.a(x07), .O(new_n73_));
  aoi21  g54(.a(new_n73_), .b(new_n32_), .c(new_n21_), .O(new_n74_));
  nand3  g55(.a(new_n74_), .b(new_n72_), .c(x05), .O(z3));
  nand4  g56(.a(new_n22_), .b(x13), .c(x09), .d(x04), .O(new_n76_));
  inv1   g57(.a(new_n76_), .O(z4));
endmodule


