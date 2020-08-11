// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(x02), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(x05), .b(new_n28_), .O(new_n29_));
  oai21  g05(.a(new_n29_), .b(new_n25_), .c(new_n27_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x03), .O(new_n31_));
  nor2   g07(.a(new_n28_), .b(new_n25_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n26_), .c(new_n32_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g10(.a(x05), .O(new_n35_));
  nand2  g11(.a(new_n28_), .b(new_n25_), .O(new_n36_));
  nand3  g12(.a(x06), .b(x02), .c(x01), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  inv1   g14(.a(x00), .O(new_n39_));
  aoi21  g15(.a(new_n35_), .b(new_n28_), .c(new_n39_), .O(new_n40_));
  aoi21  g16(.a(new_n29_), .b(new_n27_), .c(x03), .O(new_n41_));
  nor3   g17(.a(new_n41_), .b(new_n40_), .c(new_n38_), .O(z1));
  inv1   g18(.a(new_n29_), .O(new_n43_));
  inv1   g19(.a(x07), .O(new_n44_));
  inv1   g20(.a(x08), .O(new_n45_));
  nand2  g21(.a(new_n35_), .b(new_n28_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(x00), .O(new_n47_));
  aoi21  g23(.a(new_n45_), .b(new_n44_), .c(new_n47_), .O(new_n48_));
  nor2   g24(.a(x10), .b(x07), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(x03), .O(new_n50_));
  inv1   g26(.a(x10), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(x09), .c(new_n44_), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n50_), .c(new_n25_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n43_), .c(new_n48_), .O(z2));
  and2   g31(.a(x11), .b(x07), .O(new_n56_));
  inv1   g32(.a(x12), .O(new_n57_));
  nor2   g33(.a(new_n57_), .b(x00), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n56_), .c(new_n46_), .O(z3));
  nand4  g35(.a(x09), .b(x08), .c(new_n44_), .d(x00), .O(new_n60_));
  inv1   g36(.a(new_n60_), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n56_), .c(new_n46_), .O(z4));
  nor2   g38(.a(x12), .b(x10), .O(new_n63_));
  nor2   g39(.a(x07), .b(x00), .O(new_n64_));
  nand4  g40(.a(new_n64_), .b(new_n63_), .c(new_n46_), .d(x13), .O(z5));
  inv1   g41(.a(x03), .O(new_n66_));
  nor2   g42(.a(x09), .b(new_n66_), .O(new_n67_));
  inv1   g43(.a(x09), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(x03), .c(new_n25_), .O(new_n69_));
  oai21  g45(.a(new_n69_), .b(new_n67_), .c(x05), .O(new_n70_));
  nand2  g46(.a(x08), .b(x00), .O(new_n71_));
  nand3  g47(.a(new_n32_), .b(x14), .c(new_n39_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n71_), .c(new_n49_), .O(new_n73_));
  aoi21  g49(.a(new_n70_), .b(new_n28_), .c(new_n73_), .O(z6));
  nand3  g50(.a(x09), .b(x03), .c(new_n25_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(x05), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n28_), .O(new_n77_));
  nand3  g53(.a(x03), .b(new_n28_), .c(new_n25_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n45_), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(new_n77_), .c(new_n49_), .O(z7));
  nand3  g56(.a(new_n57_), .b(x09), .c(x05), .O(new_n81_));
  oai22  g57(.a(new_n81_), .b(new_n78_), .c(new_n47_), .d(x09), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n49_), .O(z8));
endmodule


