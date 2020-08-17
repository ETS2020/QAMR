// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x14), .c(x13), .d(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(z0));
  nand2  g09(.a(x11), .b(x10), .O(new_n38_));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  inv1   g12(.a(x09), .O(new_n41_));
  nor2   g13(.a(new_n41_), .b(x08), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(new_n40_), .c(new_n31_), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n39_), .c(new_n38_), .O(z1));
  inv1   g16(.a(x01), .O(new_n45_));
  nand2  g17(.a(new_n38_), .b(x08), .O(new_n46_));
  xor2a  g18(.a(x12), .b(x11), .O(new_n47_));
  nand4  g19(.a(new_n47_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n48_));
  oai21  g20(.a(new_n46_), .b(new_n45_), .c(new_n48_), .O(z2));
  inv1   g21(.a(x02), .O(new_n50_));
  xnor2a g22(.a(x13), .b(x12), .O(new_n51_));
  nand2  g23(.a(x13), .b(new_n40_), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n40_), .c(new_n52_), .O(new_n53_));
  nand4  g25(.a(new_n53_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n54_));
  oai21  g26(.a(new_n46_), .b(new_n50_), .c(new_n54_), .O(z3));
  inv1   g27(.a(x03), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  nand3  g29(.a(x13), .b(x12), .c(x11), .O(new_n58_));
  inv1   g30(.a(new_n58_), .O(new_n59_));
  nand2  g31(.a(x12), .b(x11), .O(new_n60_));
  nand2  g32(.a(new_n57_), .b(x13), .O(new_n61_));
  oai22  g33(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n57_), .O(new_n62_));
  nand4  g34(.a(new_n62_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n63_));
  oai21  g35(.a(new_n46_), .b(new_n56_), .c(new_n63_), .O(z4));
  nand3  g36(.a(x12), .b(x09), .c(new_n30_), .O(new_n65_));
  inv1   g37(.a(x15), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(x14), .c(x13), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n65_), .c(new_n31_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(x11), .O(new_n69_));
  nand4  g41(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(x15), .c(new_n31_), .O(new_n71_));
  inv1   g43(.a(new_n71_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(x09), .c(new_n30_), .O(new_n73_));
  nand2  g45(.a(x08), .b(x04), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n73_), .c(new_n69_), .O(z5));
  inv1   g47(.a(x05), .O(new_n76_));
  nand3  g48(.a(x15), .b(x14), .c(x13), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n60_), .c(x16), .O(new_n78_));
  inv1   g50(.a(x16), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(x15), .c(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n58_), .c(new_n78_), .O(new_n81_));
  nand4  g53(.a(new_n81_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n82_));
  oai21  g54(.a(new_n46_), .b(new_n76_), .c(new_n82_), .O(z6));
  nand3  g55(.a(new_n42_), .b(x13), .c(x12), .O(new_n84_));
  inv1   g56(.a(x17), .O(new_n85_));
  nor2   g57(.a(new_n66_), .b(new_n57_), .O(new_n86_));
  nand3  g58(.a(new_n86_), .b(new_n85_), .c(x16), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n84_), .c(new_n31_), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(x11), .O(new_n89_));
  nand3  g61(.a(x16), .b(x15), .c(x14), .O(new_n90_));
  inv1   g62(.a(new_n90_), .O(new_n91_));
  aoi21  g63(.a(new_n91_), .b(new_n59_), .c(new_n85_), .O(new_n92_));
  nand4  g64(.a(new_n92_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n93_));
  nand2  g65(.a(x08), .b(x06), .O(new_n94_));
  nand3  g66(.a(new_n94_), .b(new_n93_), .c(new_n89_), .O(z7));
  nand4  g67(.a(new_n86_), .b(new_n29_), .c(x17), .d(x16), .O(new_n96_));
  oai21  g68(.a(new_n96_), .b(new_n84_), .c(new_n31_), .O(new_n97_));
  nand2  g69(.a(new_n97_), .b(x11), .O(new_n98_));
  nand4  g70(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n99_));
  inv1   g71(.a(new_n99_), .O(new_n100_));
  aoi21  g72(.a(new_n100_), .b(new_n59_), .c(new_n29_), .O(new_n101_));
  nand4  g73(.a(new_n101_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n102_));
  nand2  g74(.a(x08), .b(x07), .O(new_n103_));
  nand3  g75(.a(new_n103_), .b(new_n102_), .c(new_n98_), .O(z8));
endmodule


