// Benchmark "FAU" written by ABC on Sat Jul 25 00:07:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_;
  inv1   g00(.a(x05), .O(new_n25_));
  inv1   g01(.a(x06), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(x01), .O(new_n27_));
  inv1   g03(.a(x07), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(x06), .c(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x10), .O(new_n31_));
  inv1   g07(.a(x09), .O(new_n32_));
  oai22  g08(.a(x08), .b(x03), .c(x07), .d(x02), .O(new_n33_));
  aoi21  g09(.a(x07), .b(x02), .c(x06), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n32_), .c(new_n33_), .O(new_n35_));
  nand3  g11(.a(x09), .b(x07), .c(x02), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n33_), .c(new_n26_), .O(new_n37_));
  aoi21  g13(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n31_), .c(new_n25_), .O(new_n39_));
  inv1   g15(.a(x11), .O(new_n40_));
  inv1   g16(.a(x03), .O(new_n41_));
  inv1   g17(.a(x08), .O(new_n42_));
  oai21  g18(.a(x07), .b(x02), .c(x06), .O(new_n43_));
  nand2  g19(.a(x07), .b(x01), .O(new_n44_));
  aoi22  g20(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(new_n41_), .O(new_n45_));
  inv1   g21(.a(x02), .O(new_n46_));
  nand2  g22(.a(x08), .b(x01), .O(new_n47_));
  nand3  g23(.a(x09), .b(x07), .c(x06), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n45_), .c(x00), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n40_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n39_), .c(x12), .O(new_n52_));
  inv1   g28(.a(x00), .O(new_n53_));
  oai21  g29(.a(new_n40_), .b(x05), .c(new_n53_), .O(new_n54_));
  inv1   g30(.a(x10), .O(new_n55_));
  nand2  g31(.a(x09), .b(x06), .O(new_n56_));
  oai21  g32(.a(new_n55_), .b(x06), .c(new_n56_), .O(new_n57_));
  nand2  g33(.a(x10), .b(new_n28_), .O(new_n58_));
  aoi21  g34(.a(new_n58_), .b(new_n41_), .c(new_n46_), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n57_), .c(new_n54_), .O(new_n60_));
  nand2  g36(.a(x05), .b(new_n53_), .O(new_n61_));
  oai21  g37(.a(new_n42_), .b(x03), .c(new_n28_), .O(new_n62_));
  oai21  g38(.a(x08), .b(new_n46_), .c(new_n62_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n61_), .c(x11), .O(new_n64_));
  nand4  g40(.a(x09), .b(x07), .c(x02), .d(x00), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n64_), .c(new_n60_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(x01), .O(new_n67_));
  nand2  g43(.a(new_n25_), .b(x02), .O(new_n68_));
  nand3  g44(.a(x11), .b(x07), .c(new_n26_), .O(new_n69_));
  oai22  g45(.a(new_n69_), .b(new_n68_), .c(new_n25_), .d(new_n53_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(x09), .O(new_n71_));
  oai22  g47(.a(new_n42_), .b(x03), .c(new_n28_), .d(x02), .O(new_n72_));
  nand3  g48(.a(x10), .b(new_n28_), .c(x02), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(x11), .c(new_n26_), .O(new_n75_));
  oai21  g51(.a(new_n55_), .b(x05), .c(new_n75_), .O(new_n76_));
  nand4  g52(.a(new_n74_), .b(x11), .c(new_n26_), .d(new_n25_), .O(new_n77_));
  inv1   g53(.a(new_n77_), .O(new_n78_));
  aoi21  g54(.a(new_n76_), .b(x00), .c(new_n78_), .O(new_n79_));
  nand4  g55(.a(new_n79_), .b(new_n71_), .c(new_n67_), .d(new_n52_), .O(z2));
  zero   g56(.O(z0));
  zero   g57(.O(z1));
  zero   g58(.O(z3));
  zero   g59(.O(z4));
  zero   g60(.O(z5));
  zero   g61(.O(z6));
  zero   g62(.O(z7));
endmodule


