// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_;
  inv1   g00(.a(x08), .O(new_n25_));
  inv1   g01(.a(x10), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x02), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(new_n33_));
  inv1   g09(.a(x01), .O(new_n34_));
  oai21  g10(.a(x05), .b(new_n31_), .c(x02), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n33_), .c(new_n27_), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(x00), .O(z0));
  inv1   g14(.a(x00), .O(new_n39_));
  nand2  g15(.a(new_n31_), .b(new_n28_), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x01), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(x02), .O(new_n42_));
  nand3  g18(.a(x03), .b(new_n29_), .c(x01), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n27_), .O(z1));
  oai21  g22(.a(x08), .b(x07), .c(x00), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g24(.a(new_n25_), .b(new_n28_), .O(new_n49_));
  nand3  g25(.a(new_n26_), .b(x09), .c(new_n39_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n49_), .c(x07), .O(new_n51_));
  nor2   g27(.a(x10), .b(x07), .O(new_n52_));
  nor3   g28(.a(new_n52_), .b(x03), .c(x00), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n51_), .c(new_n34_), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n48_), .c(new_n27_), .O(z2));
  inv1   g31(.a(x07), .O(new_n56_));
  inv1   g32(.a(x11), .O(new_n57_));
  inv1   g33(.a(x12), .O(new_n58_));
  oai22  g34(.a(new_n58_), .b(x00), .c(new_n57_), .d(new_n56_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n27_), .O(z3));
  oai21  g36(.a(new_n26_), .b(new_n56_), .c(new_n25_), .O(new_n61_));
  inv1   g37(.a(x09), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n39_), .c(new_n56_), .O(new_n63_));
  nand2  g39(.a(new_n57_), .b(x07), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(z4));
  nand3  g41(.a(x13), .b(new_n58_), .c(new_n26_), .O(new_n66_));
  inv1   g42(.a(new_n66_), .O(new_n67_));
  nand4  g43(.a(new_n67_), .b(new_n61_), .c(new_n56_), .d(new_n39_), .O(z5));
  nand2  g44(.a(x14), .b(x02), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(x01), .O(new_n70_));
  xor2a  g46(.a(x09), .b(x03), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(x02), .c(new_n34_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand4  g49(.a(new_n73_), .b(new_n26_), .c(x08), .d(new_n56_), .O(new_n74_));
  nor2   g50(.a(new_n74_), .b(x00), .O(z6));
  nor2   g51(.a(x02), .b(x01), .O(new_n76_));
  nor2   g52(.a(new_n62_), .b(new_n28_), .O(new_n77_));
  aoi21  g53(.a(new_n77_), .b(new_n76_), .c(x07), .O(new_n78_));
  oai21  g54(.a(new_n78_), .b(new_n25_), .c(new_n26_), .O(z7));
  nand3  g55(.a(new_n76_), .b(new_n58_), .c(x03), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(x09), .O(new_n81_));
  aoi21  g57(.a(new_n62_), .b(new_n39_), .c(x10), .O(new_n82_));
  nand4  g58(.a(new_n82_), .b(new_n81_), .c(x08), .d(new_n56_), .O(z8));
endmodule


