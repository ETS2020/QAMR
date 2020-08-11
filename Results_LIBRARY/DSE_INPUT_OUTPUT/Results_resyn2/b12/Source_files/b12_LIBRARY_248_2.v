// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_;
  inv1   g00(.a(x00), .O(new_n25_));
  nand2  g01(.a(x05), .b(x01), .O(new_n26_));
  aoi21  g02(.a(x03), .b(x02), .c(x01), .O(new_n27_));
  oai21  g03(.a(new_n27_), .b(x04), .c(new_n26_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x01), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n29_), .O(z0));
  nand3  g08(.a(x06), .b(x05), .c(x01), .O(new_n33_));
  inv1   g09(.a(x03), .O(new_n34_));
  inv1   g10(.a(x04), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand4  g12(.a(new_n36_), .b(new_n33_), .c(x02), .d(new_n25_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n31_), .O(z1));
  inv1   g14(.a(x07), .O(new_n39_));
  inv1   g15(.a(x08), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n39_), .c(new_n25_), .O(new_n41_));
  inv1   g17(.a(x01), .O(new_n42_));
  inv1   g18(.a(x09), .O(new_n43_));
  nor2   g19(.a(x10), .b(x07), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g21(.a(x10), .b(x07), .c(x03), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n45_), .c(new_n42_), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n30_), .c(new_n41_), .O(z2));
  and2   g24(.a(x11), .b(x07), .O(new_n49_));
  inv1   g25(.a(x12), .O(new_n50_));
  nor2   g26(.a(new_n50_), .b(x00), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n49_), .c(new_n31_), .O(z3));
  nand4  g28(.a(x09), .b(x08), .c(new_n39_), .d(x00), .O(new_n53_));
  inv1   g29(.a(new_n53_), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n49_), .c(new_n31_), .O(z4));
  nor2   g31(.a(x12), .b(x10), .O(new_n56_));
  nor2   g32(.a(x07), .b(x00), .O(new_n57_));
  nand4  g33(.a(new_n57_), .b(new_n56_), .c(new_n31_), .d(x13), .O(z5));
  nand2  g34(.a(x09), .b(new_n34_), .O(new_n59_));
  nand2  g35(.a(new_n43_), .b(x03), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n59_), .c(new_n30_), .O(new_n61_));
  inv1   g37(.a(x14), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(x00), .c(x02), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(x01), .O(new_n64_));
  nand2  g40(.a(x08), .b(x00), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n44_), .O(new_n66_));
  inv1   g42(.a(new_n66_), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n64_), .c(new_n61_), .O(new_n68_));
  inv1   g44(.a(new_n68_), .O(z6));
  nand3  g45(.a(new_n44_), .b(new_n43_), .c(x03), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n42_), .O(new_n71_));
  nand2  g47(.a(x03), .b(new_n30_), .O(new_n72_));
  nand2  g48(.a(new_n44_), .b(x08), .O(new_n73_));
  inv1   g49(.a(new_n73_), .O(new_n74_));
  aoi22  g50(.a(new_n74_), .b(new_n72_), .c(new_n71_), .d(new_n30_), .O(z7));
  nand2  g51(.a(new_n43_), .b(x00), .O(new_n76_));
  aoi21  g52(.a(new_n30_), .b(x01), .c(new_n76_), .O(new_n77_));
  nand3  g53(.a(new_n50_), .b(x09), .c(new_n42_), .O(new_n78_));
  nor2   g54(.a(new_n78_), .b(new_n72_), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(new_n77_), .c(new_n44_), .O(z8));
endmodule


