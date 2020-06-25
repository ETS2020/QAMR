// Benchmark "FAU" written by ABC on Thu Jun 25 19:36:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n55_, new_n56_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(x03), .b(new_n25_), .O(new_n26_));
  nand2  g02(.a(x05), .b(x02), .O(new_n27_));
  inv1   g03(.a(x00), .O(new_n28_));
  nand2  g04(.a(x01), .b(new_n28_), .O(new_n29_));
  aoi21  g05(.a(new_n27_), .b(new_n26_), .c(new_n29_), .O(z0));
  nand3  g06(.a(x06), .b(x05), .c(x01), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x02), .O(new_n32_));
  nand3  g08(.a(x03), .b(new_n25_), .c(x01), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n32_), .c(x00), .O(z1));
  inv1   g10(.a(x01), .O(new_n35_));
  inv1   g11(.a(x08), .O(new_n36_));
  inv1   g12(.a(x10), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(x03), .O(new_n38_));
  inv1   g14(.a(x09), .O(new_n39_));
  nor2   g15(.a(x10), .b(new_n39_), .O(new_n40_));
  oai21  g16(.a(new_n40_), .b(new_n38_), .c(new_n36_), .O(new_n41_));
  nand2  g17(.a(new_n40_), .b(new_n28_), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n41_), .c(x07), .O(new_n43_));
  inv1   g19(.a(x03), .O(new_n44_));
  inv1   g20(.a(x07), .O(new_n45_));
  nand2  g21(.a(new_n37_), .b(new_n45_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n25_), .c(x00), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n43_), .c(new_n35_), .O(new_n49_));
  aoi21  g25(.a(x05), .b(new_n35_), .c(x00), .O(new_n50_));
  nor2   g26(.a(x08), .b(x07), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n50_), .c(x02), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n49_), .O(z2));
  aoi22  g29(.a(x12), .b(new_n28_), .c(x11), .d(x07), .O(z3));
  nand3  g30(.a(x09), .b(x08), .c(x00), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n45_), .O(new_n56_));
  oai21  g32(.a(x11), .b(new_n45_), .c(new_n56_), .O(z4));
  nor2   g33(.a(x12), .b(x00), .O(new_n58_));
  nand4  g34(.a(new_n58_), .b(x13), .c(new_n37_), .d(new_n45_), .O(z5));
  nand2  g35(.a(new_n39_), .b(x03), .O(new_n60_));
  aoi21  g36(.a(new_n60_), .b(new_n25_), .c(new_n28_), .O(new_n61_));
  nor2   g37(.a(new_n39_), .b(x03), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n35_), .O(new_n63_));
  oai21  g39(.a(x02), .b(new_n35_), .c(new_n63_), .O(new_n64_));
  oai21  g40(.a(new_n64_), .b(new_n61_), .c(new_n36_), .O(new_n65_));
  aoi21  g41(.a(new_n60_), .b(new_n35_), .c(x02), .O(new_n66_));
  oai21  g42(.a(new_n62_), .b(x02), .c(new_n35_), .O(new_n67_));
  inv1   g43(.a(x14), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(x02), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(new_n66_), .c(new_n28_), .O(new_n71_));
  aoi21  g47(.a(new_n71_), .b(new_n65_), .c(new_n46_), .O(z6));
  nand3  g48(.a(x09), .b(x03), .c(new_n35_), .O(new_n73_));
  nand4  g49(.a(new_n37_), .b(new_n36_), .c(new_n45_), .d(x01), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n25_), .O(new_n76_));
  oai21  g52(.a(x07), .b(new_n25_), .c(x03), .O(new_n77_));
  aoi21  g53(.a(new_n77_), .b(new_n36_), .c(new_n46_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n76_), .O(z7));
  inv1   g55(.a(x12), .O(new_n80_));
  nand4  g56(.a(new_n80_), .b(x03), .c(new_n25_), .d(new_n35_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(x09), .O(new_n82_));
  aoi21  g58(.a(new_n39_), .b(new_n28_), .c(new_n46_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n82_), .O(z8));
endmodule


