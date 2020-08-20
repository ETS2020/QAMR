// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_;
  inv1   g00(.a(x12), .O(new_n20_));
  inv1   g01(.a(x13), .O(new_n21_));
  nor2   g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g03(.a(new_n22_), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x08), .c(x03), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  inv1   g07(.a(x03), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g09(.a(new_n28_), .b(new_n25_), .c(x05), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  oai21  g11(.a(x11), .b(x10), .c(new_n20_), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(new_n21_), .c(new_n20_), .O(new_n32_));
  nand3  g13(.a(x13), .b(new_n20_), .c(x09), .O(new_n33_));
  oai21  g14(.a(new_n32_), .b(x08), .c(new_n33_), .O(new_n34_));
  nand4  g15(.a(new_n34_), .b(x04), .c(x03), .d(x02), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n30_), .O(z0));
  inv1   g17(.a(x08), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(x10), .c(x03), .O(new_n39_));
  inv1   g20(.a(new_n39_), .O(new_n40_));
  oai21  g21(.a(x03), .b(x01), .c(x05), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(new_n40_), .c(new_n23_), .O(new_n42_));
  nor2   g23(.a(x10), .b(x08), .O(new_n43_));
  and2   g24(.a(x13), .b(x09), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(new_n43_), .c(new_n20_), .O(new_n45_));
  inv1   g26(.a(x10), .O(new_n46_));
  nand2  g27(.a(new_n20_), .b(x11), .O(new_n47_));
  nand4  g28(.a(new_n47_), .b(new_n21_), .c(new_n46_), .d(new_n37_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand4  g30(.a(new_n49_), .b(x04), .c(x03), .d(x02), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n42_), .O(z1));
  nand3  g32(.a(x04), .b(x03), .c(x02), .O(new_n52_));
  inv1   g33(.a(x11), .O(new_n53_));
  nand3  g34(.a(new_n53_), .b(new_n46_), .c(new_n37_), .O(new_n54_));
  oai21  g35(.a(new_n54_), .b(new_n52_), .c(x05), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n23_), .O(new_n56_));
  nand2  g37(.a(x03), .b(x02), .O(new_n57_));
  nand3  g38(.a(new_n20_), .b(x09), .c(x04), .O(new_n58_));
  oai21  g39(.a(new_n58_), .b(new_n57_), .c(new_n20_), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(x13), .O(new_n60_));
  nand3  g41(.a(new_n43_), .b(x04), .c(x02), .O(new_n61_));
  nand3  g42(.a(new_n61_), .b(x11), .c(x03), .O(new_n62_));
  inv1   g43(.a(x06), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n27_), .O(new_n64_));
  nand4  g45(.a(new_n64_), .b(new_n62_), .c(new_n60_), .d(new_n56_), .O(z2));
  inv1   g46(.a(x05), .O(new_n66_));
  nand2  g47(.a(new_n23_), .b(new_n66_), .O(new_n67_));
  nand2  g48(.a(new_n20_), .b(new_n53_), .O(new_n68_));
  nand3  g49(.a(new_n21_), .b(x12), .c(x11), .O(new_n69_));
  aoi21  g50(.a(new_n69_), .b(new_n68_), .c(x10), .O(new_n70_));
  nand3  g51(.a(new_n21_), .b(x12), .c(x10), .O(new_n71_));
  inv1   g52(.a(new_n71_), .O(new_n72_));
  oai21  g53(.a(new_n72_), .b(new_n70_), .c(new_n37_), .O(new_n73_));
  nand2  g54(.a(new_n73_), .b(new_n33_), .O(new_n74_));
  nand3  g55(.a(new_n74_), .b(x04), .c(x02), .O(new_n75_));
  nand2  g56(.a(new_n38_), .b(x12), .O(new_n76_));
  nand2  g57(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g58(.a(new_n77_), .b(x03), .O(new_n78_));
  nor2   g59(.a(x07), .b(x03), .O(new_n79_));
  nor2   g60(.a(new_n79_), .b(new_n22_), .O(new_n80_));
  nand3  g61(.a(new_n80_), .b(new_n78_), .c(new_n67_), .O(z3));
  nand4  g62(.a(x13), .b(new_n20_), .c(x09), .d(x04), .O(new_n82_));
  inv1   g63(.a(new_n82_), .O(z4));
endmodule


