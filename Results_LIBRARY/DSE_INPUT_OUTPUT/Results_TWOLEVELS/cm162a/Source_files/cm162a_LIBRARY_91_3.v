// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_;
  nand2  g00(.a(x13), .b(x11), .O(new_n20_));
  inv1   g01(.a(x08), .O(new_n21_));
  and2   g02(.a(x04), .b(x02), .O(new_n22_));
  nor2   g03(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x03), .O(new_n24_));
  inv1   g05(.a(x00), .O(new_n25_));
  inv1   g06(.a(x03), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g08(.a(new_n27_), .b(new_n24_), .c(x05), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n20_), .O(new_n29_));
  inv1   g10(.a(x11), .O(new_n30_));
  nand2  g11(.a(x13), .b(x09), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x08), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  inv1   g14(.a(x13), .O(new_n34_));
  nand2  g15(.a(new_n30_), .b(x10), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(new_n34_), .c(new_n21_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand4  g18(.a(new_n37_), .b(x04), .c(x03), .d(x02), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n29_), .O(z0));
  nand2  g20(.a(x03), .b(x02), .O(new_n40_));
  inv1   g21(.a(x10), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n21_), .c(x04), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n40_), .c(x05), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  nand3  g25(.a(new_n30_), .b(x09), .c(x04), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n40_), .c(new_n30_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(x13), .O(new_n47_));
  nand3  g28(.a(new_n21_), .b(x04), .c(x02), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(x10), .c(x03), .O(new_n49_));
  inv1   g30(.a(x01), .O(new_n50_));
  nand2  g31(.a(new_n26_), .b(new_n50_), .O(new_n51_));
  nand4  g32(.a(new_n51_), .b(new_n49_), .c(new_n47_), .d(new_n44_), .O(z1));
  oai21  g33(.a(x06), .b(x03), .c(x05), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n20_), .O(new_n54_));
  inv1   g35(.a(x02), .O(new_n55_));
  nand2  g36(.a(new_n30_), .b(new_n41_), .O(new_n56_));
  nand3  g37(.a(new_n34_), .b(x11), .c(x10), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n56_), .c(x08), .O(new_n58_));
  nand3  g39(.a(x13), .b(new_n30_), .c(x09), .O(new_n59_));
  inv1   g40(.a(new_n59_), .O(new_n60_));
  oai21  g41(.a(new_n60_), .b(new_n58_), .c(x04), .O(new_n61_));
  nand3  g42(.a(new_n48_), .b(new_n34_), .c(x11), .O(new_n62_));
  oai21  g43(.a(new_n61_), .b(new_n55_), .c(new_n62_), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(x03), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(new_n54_), .O(z2));
  inv1   g46(.a(x12), .O(new_n66_));
  nand3  g47(.a(new_n66_), .b(new_n41_), .c(new_n21_), .O(new_n67_));
  nand2  g48(.a(new_n67_), .b(new_n31_), .O(new_n68_));
  nand3  g49(.a(new_n68_), .b(x04), .c(x02), .O(new_n69_));
  nand2  g50(.a(x12), .b(x10), .O(new_n70_));
  aoi21  g51(.a(new_n70_), .b(new_n69_), .c(x11), .O(new_n71_));
  aoi21  g52(.a(new_n34_), .b(x11), .c(x08), .O(new_n72_));
  aoi21  g53(.a(new_n72_), .b(new_n22_), .c(new_n66_), .O(new_n73_));
  oai21  g54(.a(new_n73_), .b(new_n71_), .c(x03), .O(new_n74_));
  inv1   g55(.a(x07), .O(new_n75_));
  nand2  g56(.a(new_n75_), .b(new_n26_), .O(new_n76_));
  nand4  g57(.a(new_n76_), .b(new_n74_), .c(new_n20_), .d(x05), .O(z3));
  nand2  g58(.a(x09), .b(x04), .O(new_n78_));
  aoi21  g59(.a(new_n78_), .b(new_n30_), .c(new_n34_), .O(z4));
endmodule


