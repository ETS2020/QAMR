// Benchmark "FAU" written by ABC on Thu Jun 25 19:36:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n53_, new_n54_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_;
  oai21  g00(.a(x03), .b(x02), .c(x01), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  nand3  g02(.a(x03), .b(x02), .c(new_n26_), .O(new_n27_));
  aoi21  g03(.a(new_n27_), .b(new_n25_), .c(x00), .O(z0));
  nand3  g04(.a(x06), .b(x05), .c(x01), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x02), .O(new_n30_));
  inv1   g06(.a(x02), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x01), .O(new_n32_));
  inv1   g08(.a(x00), .O(new_n33_));
  nand2  g09(.a(x03), .b(new_n33_), .O(new_n34_));
  aoi21  g10(.a(new_n32_), .b(new_n30_), .c(new_n34_), .O(z1));
  inv1   g11(.a(x03), .O(new_n36_));
  inv1   g12(.a(x07), .O(new_n37_));
  inv1   g13(.a(x10), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand3  g16(.a(new_n38_), .b(x09), .c(new_n37_), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(new_n31_), .O(new_n42_));
  nand2  g18(.a(new_n38_), .b(x09), .O(new_n43_));
  nand2  g19(.a(x10), .b(new_n36_), .O(new_n44_));
  inv1   g20(.a(x08), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n37_), .O(new_n46_));
  aoi21  g22(.a(new_n44_), .b(new_n43_), .c(new_n46_), .O(new_n47_));
  aoi21  g23(.a(new_n42_), .b(new_n33_), .c(new_n47_), .O(new_n48_));
  oai21  g24(.a(new_n26_), .b(x00), .c(new_n46_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(x02), .O(new_n50_));
  oai21  g26(.a(new_n48_), .b(x01), .c(new_n50_), .O(z2));
  aoi22  g27(.a(x12), .b(new_n33_), .c(x11), .d(x07), .O(z3));
  nand3  g28(.a(x09), .b(x08), .c(x00), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n37_), .O(new_n54_));
  oai21  g30(.a(x11), .b(new_n37_), .c(new_n54_), .O(z4));
  nor2   g31(.a(x12), .b(x00), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(x13), .c(new_n38_), .d(new_n37_), .O(z5));
  inv1   g33(.a(x09), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(x03), .O(new_n59_));
  aoi21  g35(.a(new_n59_), .b(new_n31_), .c(new_n33_), .O(new_n60_));
  nand3  g36(.a(x09), .b(new_n36_), .c(new_n26_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n32_), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n60_), .c(new_n45_), .O(new_n63_));
  oai21  g39(.a(x09), .b(new_n36_), .c(new_n26_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n31_), .O(new_n65_));
  oai21  g41(.a(new_n58_), .b(x03), .c(new_n31_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n26_), .O(new_n67_));
  inv1   g43(.a(x14), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(x02), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n67_), .c(new_n65_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n33_), .O(new_n71_));
  aoi21  g47(.a(new_n71_), .b(new_n63_), .c(new_n39_), .O(z6));
  nand3  g48(.a(x09), .b(x03), .c(new_n26_), .O(new_n73_));
  nand4  g49(.a(new_n38_), .b(new_n45_), .c(new_n37_), .d(x01), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n31_), .O(new_n76_));
  oai21  g52(.a(x07), .b(new_n31_), .c(x03), .O(new_n77_));
  aoi21  g53(.a(new_n77_), .b(new_n45_), .c(new_n39_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n76_), .O(z7));
  inv1   g55(.a(x12), .O(new_n80_));
  nand4  g56(.a(new_n80_), .b(x03), .c(new_n31_), .d(new_n26_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(x09), .O(new_n82_));
  aoi21  g58(.a(new_n58_), .b(new_n33_), .c(new_n39_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n82_), .O(z8));
endmodule


