// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x05), .O(new_n26_));
  nand2  g02(.a(x02), .b(x01), .O(new_n27_));
  aoi21  g03(.a(new_n26_), .b(x04), .c(new_n27_), .O(new_n28_));
  oai21  g04(.a(x02), .b(x01), .c(x03), .O(new_n29_));
  aoi21  g05(.a(x04), .b(x02), .c(new_n29_), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(new_n28_), .c(new_n25_), .O(new_n31_));
  inv1   g07(.a(x10), .O(new_n32_));
  nand2  g08(.a(x12), .b(new_n32_), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n31_), .O(z0));
  inv1   g10(.a(new_n27_), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(x06), .c(x05), .O(new_n36_));
  inv1   g12(.a(x01), .O(new_n37_));
  inv1   g13(.a(x02), .O(new_n38_));
  inv1   g14(.a(x03), .O(new_n39_));
  oai21  g15(.a(new_n39_), .b(new_n37_), .c(new_n38_), .O(new_n40_));
  inv1   g16(.a(x04), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n39_), .c(x00), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n40_), .c(new_n36_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n33_), .O(z1));
  inv1   g20(.a(x07), .O(new_n45_));
  nand2  g21(.a(x09), .b(new_n45_), .O(new_n46_));
  nand3  g22(.a(x07), .b(new_n39_), .c(new_n25_), .O(new_n47_));
  oai21  g23(.a(new_n46_), .b(x10), .c(new_n47_), .O(new_n48_));
  inv1   g24(.a(x08), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(new_n25_), .O(new_n50_));
  nor2   g26(.a(new_n50_), .b(x01), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  oai21  g28(.a(x08), .b(x07), .c(x00), .O(new_n53_));
  nand3  g29(.a(x10), .b(new_n39_), .c(new_n37_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n38_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n52_), .c(new_n33_), .O(z2));
  inv1   g33(.a(x12), .O(new_n58_));
  nand2  g34(.a(x11), .b(x07), .O(new_n59_));
  oai21  g35(.a(new_n58_), .b(x00), .c(new_n59_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n33_), .O(z3));
  inv1   g37(.a(new_n46_), .O(new_n62_));
  nand2  g38(.a(new_n59_), .b(new_n33_), .O(new_n63_));
  aoi21  g39(.a(new_n50_), .b(new_n62_), .c(new_n63_), .O(z4));
  nor3   g40(.a(x12), .b(x10), .c(x07), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(x13), .c(new_n25_), .O(z5));
  nor2   g42(.a(x02), .b(x01), .O(new_n67_));
  nand2  g43(.a(x09), .b(new_n39_), .O(new_n68_));
  inv1   g44(.a(x09), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(x03), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n68_), .c(new_n67_), .O(new_n71_));
  nand3  g47(.a(new_n35_), .b(x14), .c(new_n25_), .O(new_n72_));
  aoi21  g48(.a(x08), .b(x00), .c(x07), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  aoi21  g50(.a(new_n74_), .b(new_n58_), .c(x10), .O(z6));
  nand3  g51(.a(new_n67_), .b(x09), .c(x03), .O(new_n76_));
  nand3  g52(.a(x03), .b(new_n38_), .c(new_n37_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n49_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n76_), .c(new_n45_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n58_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n32_), .O(z7));
  oai21  g57(.a(x09), .b(new_n25_), .c(new_n76_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n65_), .O(z8));
endmodule


