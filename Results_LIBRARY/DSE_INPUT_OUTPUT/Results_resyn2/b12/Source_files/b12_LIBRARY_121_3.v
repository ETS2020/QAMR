// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_;
  inv1   g00(.a(x00), .O(new_n25_));
  nand2  g01(.a(x09), .b(x07), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g03(.a(x04), .b(x02), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n28_), .c(x03), .O(new_n32_));
  inv1   g08(.a(x04), .O(new_n33_));
  nor2   g09(.a(new_n30_), .b(new_n29_), .O(new_n34_));
  oai21  g10(.a(x05), .b(new_n33_), .c(new_n34_), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n32_), .c(new_n27_), .O(z0));
  nand3  g12(.a(x03), .b(new_n30_), .c(x01), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  inv1   g14(.a(x03), .O(new_n39_));
  nand2  g15(.a(new_n33_), .b(new_n39_), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n38_), .c(x02), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n37_), .c(new_n27_), .O(z1));
  inv1   g18(.a(x09), .O(new_n43_));
  aoi21  g19(.a(x10), .b(new_n39_), .c(x07), .O(new_n44_));
  oai21  g20(.a(x10), .b(new_n43_), .c(new_n44_), .O(new_n45_));
  nand2  g21(.a(new_n26_), .b(x01), .O(new_n46_));
  nand2  g22(.a(new_n43_), .b(x03), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g24(.a(new_n26_), .O(new_n49_));
  nor2   g25(.a(x08), .b(x07), .O(new_n50_));
  nor3   g26(.a(new_n50_), .b(new_n49_), .c(new_n25_), .O(new_n51_));
  aoi21  g27(.a(new_n48_), .b(new_n30_), .c(new_n51_), .O(z2));
  inv1   g28(.a(x11), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n43_), .O(new_n54_));
  aoi22  g30(.a(new_n54_), .b(x07), .c(x12), .d(new_n25_), .O(z3));
  inv1   g31(.a(x07), .O(new_n56_));
  nand2  g32(.a(x08), .b(x00), .O(new_n57_));
  oai22  g33(.a(new_n57_), .b(new_n43_), .c(new_n53_), .d(new_n56_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n26_), .O(z4));
  inv1   g35(.a(x12), .O(new_n60_));
  nor2   g36(.a(x10), .b(x07), .O(new_n61_));
  nand4  g37(.a(new_n61_), .b(x13), .c(new_n60_), .d(new_n25_), .O(z5));
  aoi21  g38(.a(new_n43_), .b(x03), .c(x02), .O(new_n63_));
  nand2  g39(.a(x09), .b(new_n39_), .O(new_n64_));
  oai21  g40(.a(new_n63_), .b(x07), .c(new_n64_), .O(new_n65_));
  aoi21  g41(.a(x08), .b(x00), .c(x01), .O(new_n66_));
  nor2   g42(.a(new_n30_), .b(x00), .O(new_n67_));
  nand3  g43(.a(new_n57_), .b(new_n56_), .c(x01), .O(new_n68_));
  aoi21  g44(.a(new_n67_), .b(x14), .c(new_n68_), .O(new_n69_));
  aoi21  g45(.a(new_n66_), .b(new_n65_), .c(new_n69_), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(x10), .c(new_n26_), .O(z6));
  nand3  g47(.a(x03), .b(new_n30_), .c(new_n29_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(x08), .O(new_n73_));
  oai21  g49(.a(new_n47_), .b(new_n31_), .c(new_n73_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n61_), .O(z7));
  inv1   g51(.a(x10), .O(new_n76_));
  nand3  g52(.a(new_n43_), .b(new_n56_), .c(x00), .O(new_n77_));
  nand2  g53(.a(new_n60_), .b(x09), .O(new_n78_));
  oai21  g54(.a(new_n78_), .b(new_n72_), .c(new_n77_), .O(new_n79_));
  aoi21  g55(.a(new_n79_), .b(new_n76_), .c(new_n49_), .O(z8));
endmodule


