// Benchmark "FAU" written by ABC on Thu Jun 25 19:36:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n59_, new_n60_, new_n61_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_;
  inv1   g00(.a(x03), .O(new_n25_));
  inv1   g01(.a(x00), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  nor2   g04(.a(x02), .b(new_n28_), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  nor2   g06(.a(new_n30_), .b(x01), .O(new_n31_));
  aoi22  g07(.a(new_n31_), .b(new_n27_), .c(new_n29_), .d(new_n26_), .O(new_n32_));
  nor2   g08(.a(new_n30_), .b(new_n28_), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n27_), .c(new_n33_), .O(new_n34_));
  oai21  g10(.a(new_n32_), .b(new_n25_), .c(new_n34_), .O(z0));
  nand2  g11(.a(x06), .b(x05), .O(new_n36_));
  oai22  g12(.a(new_n36_), .b(new_n28_), .c(x04), .d(x03), .O(new_n37_));
  nand2  g13(.a(x03), .b(new_n30_), .O(new_n38_));
  nand2  g14(.a(x01), .b(new_n26_), .O(new_n39_));
  oai22  g15(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n30_), .O(z1));
  nand2  g16(.a(new_n27_), .b(x03), .O(new_n41_));
  nor2   g17(.a(x10), .b(x07), .O(new_n42_));
  inv1   g18(.a(new_n42_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n41_), .c(x01), .O(new_n44_));
  nand2  g20(.a(new_n27_), .b(new_n28_), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n44_), .c(x02), .O(new_n46_));
  inv1   g22(.a(x08), .O(new_n47_));
  inv1   g23(.a(x10), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(x03), .O(new_n49_));
  inv1   g25(.a(x09), .O(new_n50_));
  nor2   g26(.a(x10), .b(new_n50_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(new_n52_));
  nand2  g28(.a(new_n51_), .b(new_n26_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n52_), .c(x07), .O(new_n54_));
  nor3   g30(.a(new_n42_), .b(x03), .c(x00), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n54_), .c(new_n28_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n46_), .O(z2));
  aoi22  g33(.a(x12), .b(new_n26_), .c(x11), .d(x07), .O(z3));
  inv1   g34(.a(x07), .O(new_n59_));
  nand3  g35(.a(x09), .b(x08), .c(x00), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  oai21  g37(.a(x11), .b(new_n59_), .c(new_n61_), .O(z4));
  nor2   g38(.a(x12), .b(x00), .O(new_n63_));
  nand4  g39(.a(new_n63_), .b(x13), .c(new_n48_), .d(new_n59_), .O(z5));
  nand3  g40(.a(x09), .b(new_n25_), .c(new_n28_), .O(new_n65_));
  inv1   g41(.a(new_n65_), .O(new_n66_));
  oai22  g42(.a(new_n66_), .b(new_n29_), .c(new_n47_), .d(new_n26_), .O(new_n67_));
  aoi21  g43(.a(x14), .b(x01), .c(new_n30_), .O(new_n68_));
  nand2  g44(.a(new_n30_), .b(new_n26_), .O(new_n69_));
  oai21  g45(.a(x08), .b(new_n26_), .c(new_n69_), .O(new_n70_));
  nor2   g46(.a(x09), .b(new_n25_), .O(new_n71_));
  aoi21  g47(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(new_n72_));
  aoi21  g48(.a(new_n72_), .b(new_n67_), .c(new_n43_), .O(z6));
  nand2  g49(.a(x03), .b(new_n28_), .O(new_n74_));
  nand4  g50(.a(new_n48_), .b(new_n47_), .c(new_n59_), .d(x01), .O(new_n75_));
  oai21  g51(.a(new_n74_), .b(new_n50_), .c(new_n75_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n30_), .O(new_n77_));
  aoi21  g53(.a(new_n38_), .b(new_n47_), .c(new_n43_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n77_), .O(z7));
  nand2  g55(.a(x02), .b(new_n28_), .O(new_n80_));
  oai21  g56(.a(new_n74_), .b(x12), .c(x09), .O(new_n81_));
  nand2  g57(.a(new_n50_), .b(new_n26_), .O(new_n82_));
  nand4  g58(.a(new_n82_), .b(new_n81_), .c(new_n42_), .d(new_n80_), .O(z8));
endmodule


