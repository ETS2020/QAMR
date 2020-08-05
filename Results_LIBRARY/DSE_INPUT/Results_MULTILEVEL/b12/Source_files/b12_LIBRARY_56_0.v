// Benchmark "FAU" written by ABC on Mon Jul 27 17:21:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_;
  inv1   g00(.a(x04), .O(new_n25_));
  oai21  g01(.a(x05), .b(new_n25_), .c(x02), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(x03), .b(new_n27_), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(new_n26_), .c(x00), .O(z0));
  nand2  g05(.a(x06), .b(x05), .O(new_n30_));
  inv1   g06(.a(x03), .O(new_n31_));
  oai21  g07(.a(new_n25_), .b(new_n27_), .c(new_n31_), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n28_), .c(x00), .O(z1));
  inv1   g10(.a(x08), .O(new_n35_));
  nand2  g11(.a(x10), .b(new_n31_), .O(new_n36_));
  inv1   g12(.a(x10), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(x09), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n36_), .c(x01), .O(new_n39_));
  oai21  g15(.a(new_n39_), .b(x02), .c(new_n35_), .O(new_n40_));
  inv1   g16(.a(x00), .O(new_n41_));
  nand2  g17(.a(x02), .b(new_n41_), .O(new_n42_));
  oai21  g18(.a(new_n40_), .b(x07), .c(new_n42_), .O(z2));
  inv1   g19(.a(x07), .O(new_n44_));
  inv1   g20(.a(x09), .O(new_n45_));
  oai21  g21(.a(new_n31_), .b(x01), .c(x00), .O(new_n46_));
  inv1   g22(.a(x01), .O(new_n47_));
  oai21  g23(.a(x03), .b(x02), .c(new_n47_), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(new_n49_));
  nand2  g25(.a(new_n45_), .b(x00), .O(new_n50_));
  oai21  g26(.a(x12), .b(x00), .c(new_n50_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n49_), .c(new_n44_), .O(new_n52_));
  inv1   g28(.a(x12), .O(new_n53_));
  nor2   g29(.a(new_n53_), .b(x00), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(x11), .c(new_n52_), .O(z3));
  nand3  g31(.a(x09), .b(x08), .c(x00), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n44_), .O(new_n57_));
  oai21  g33(.a(x11), .b(new_n44_), .c(new_n57_), .O(z4));
  inv1   g34(.a(new_n49_), .O(new_n59_));
  aoi21  g35(.a(new_n45_), .b(x00), .c(new_n54_), .O(new_n60_));
  inv1   g36(.a(x13), .O(new_n61_));
  nor2   g37(.a(new_n61_), .b(x10), .O(new_n62_));
  nand4  g38(.a(new_n62_), .b(new_n60_), .c(new_n59_), .d(new_n44_), .O(z5));
  aoi21  g39(.a(x14), .b(x02), .c(x00), .O(new_n64_));
  xor2a  g40(.a(x09), .b(x03), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(x02), .c(new_n47_), .O(new_n66_));
  nand2  g42(.a(x01), .b(x00), .O(new_n67_));
  aoi21  g43(.a(new_n67_), .b(new_n66_), .c(x08), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(new_n64_), .c(new_n37_), .O(new_n69_));
  nor2   g45(.a(new_n69_), .b(x07), .O(z6));
  nor2   g46(.a(x02), .b(x01), .O(new_n71_));
  nor2   g47(.a(new_n45_), .b(new_n31_), .O(new_n72_));
  aoi22  g48(.a(new_n72_), .b(new_n71_), .c(new_n35_), .d(x02), .O(new_n73_));
  oai21  g49(.a(new_n31_), .b(x01), .c(new_n35_), .O(new_n74_));
  nand4  g50(.a(new_n74_), .b(new_n73_), .c(new_n37_), .d(new_n44_), .O(z7));
  oai21  g51(.a(new_n27_), .b(x01), .c(new_n46_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(x09), .O(new_n77_));
  aoi21  g53(.a(x12), .b(x09), .c(x10), .O(new_n78_));
  nand4  g54(.a(new_n78_), .b(new_n77_), .c(new_n44_), .d(x00), .O(z8));
endmodule


