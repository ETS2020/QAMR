// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_;
  inv1   g00(.a(x08), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x02), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  inv1   g07(.a(x01), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n29_), .c(x02), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n31_), .c(new_n25_), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(x00), .O(z0));
  inv1   g12(.a(x00), .O(new_n37_));
  nand2  g13(.a(new_n29_), .b(new_n26_), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n38_), .c(x02), .O(new_n40_));
  nand2  g16(.a(x03), .b(new_n27_), .O(new_n41_));
  oai21  g17(.a(new_n41_), .b(new_n32_), .c(new_n40_), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n25_), .c(new_n37_), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(z1));
  inv1   g20(.a(x07), .O(new_n45_));
  nand3  g21(.a(x10), .b(new_n26_), .c(new_n32_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n27_), .O(new_n47_));
  oai21  g23(.a(new_n45_), .b(new_n37_), .c(new_n47_), .O(new_n48_));
  nand3  g24(.a(x07), .b(new_n26_), .c(new_n37_), .O(new_n49_));
  inv1   g25(.a(x10), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(x09), .c(new_n45_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n32_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n48_), .c(x08), .O(z2));
  inv1   g30(.a(x11), .O(new_n55_));
  inv1   g31(.a(x12), .O(new_n56_));
  oai22  g32(.a(new_n56_), .b(x00), .c(new_n55_), .d(new_n45_), .O(new_n57_));
  nand2  g33(.a(x08), .b(new_n37_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n57_), .O(z3));
  nor2   g35(.a(x09), .b(x07), .O(new_n60_));
  aoi21  g36(.a(new_n55_), .b(x07), .c(new_n60_), .O(new_n61_));
  aoi21  g37(.a(new_n55_), .b(new_n37_), .c(new_n45_), .O(new_n62_));
  oai22  g38(.a(new_n62_), .b(x08), .c(new_n61_), .d(new_n37_), .O(z4));
  nor3   g39(.a(x08), .b(x07), .c(x00), .O(new_n64_));
  nand4  g40(.a(new_n64_), .b(x13), .c(new_n56_), .d(new_n50_), .O(z5));
  nand2  g41(.a(x14), .b(x02), .O(new_n66_));
  oai21  g42(.a(new_n66_), .b(x00), .c(x01), .O(new_n67_));
  xor2a  g43(.a(x09), .b(x03), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(x02), .c(new_n32_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand4  g46(.a(new_n70_), .b(new_n50_), .c(new_n25_), .d(new_n45_), .O(new_n71_));
  inv1   g47(.a(new_n71_), .O(z6));
  nand2  g48(.a(new_n50_), .b(new_n45_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n58_), .O(new_n74_));
  nand2  g50(.a(new_n32_), .b(x00), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n41_), .c(x08), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(x09), .O(new_n77_));
  oai21  g53(.a(new_n41_), .b(x01), .c(new_n25_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n77_), .c(new_n74_), .O(z7));
  inv1   g55(.a(x09), .O(new_n80_));
  oai21  g56(.a(new_n80_), .b(x08), .c(new_n37_), .O(new_n81_));
  nand4  g57(.a(new_n56_), .b(x03), .c(new_n27_), .d(new_n32_), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(x09), .c(new_n73_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n81_), .O(z8));
endmodule


