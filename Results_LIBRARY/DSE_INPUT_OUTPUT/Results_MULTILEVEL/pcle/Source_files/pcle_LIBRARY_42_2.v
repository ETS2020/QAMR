// Benchmark "FAU" written by ABC on Fri Aug 14 01:56:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_;
  inv1   g00(.a(x01), .O(new_n29_));
  inv1   g01(.a(x09), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(x08), .O(new_n31_));
  nand3  g03(.a(x13), .b(x12), .c(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  and2   g05(.a(x15), .b(x14), .O(new_n34_));
  nand3  g06(.a(x18), .b(x17), .c(x16), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n34_), .c(new_n33_), .d(new_n31_), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(new_n29_), .c(x10), .O(z0));
  inv1   g10(.a(x08), .O(new_n39_));
  inv1   g11(.a(x10), .O(new_n40_));
  aoi21  g12(.a(new_n40_), .b(x01), .c(new_n39_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(x00), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nor2   g15(.a(x08), .b(x01), .O(new_n44_));
  nand4  g16(.a(new_n44_), .b(new_n43_), .c(new_n40_), .d(x09), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n42_), .O(z1));
  xor2a  g18(.a(x12), .b(x11), .O(new_n47_));
  nand4  g19(.a(new_n47_), .b(new_n40_), .c(x09), .d(new_n39_), .O(new_n48_));
  nand3  g20(.a(x10), .b(x08), .c(x01), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(x01), .c(new_n49_), .O(z2));
  nand2  g22(.a(new_n40_), .b(x01), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(x08), .c(x02), .O(new_n52_));
  xnor2a g24(.a(x13), .b(x12), .O(new_n53_));
  nand2  g25(.a(x13), .b(new_n43_), .O(new_n54_));
  oai21  g26(.a(new_n53_), .b(new_n43_), .c(new_n54_), .O(new_n55_));
  nand4  g27(.a(new_n55_), .b(new_n40_), .c(x09), .d(new_n39_), .O(new_n56_));
  oai21  g28(.a(new_n56_), .b(x01), .c(new_n52_), .O(z3));
  nand2  g29(.a(new_n41_), .b(x03), .O(new_n58_));
  nand2  g30(.a(new_n32_), .b(x14), .O(new_n59_));
  inv1   g31(.a(x14), .O(new_n60_));
  nand4  g32(.a(new_n60_), .b(x13), .c(x12), .d(x11), .O(new_n61_));
  aoi21  g33(.a(new_n61_), .b(new_n59_), .c(x10), .O(new_n62_));
  nand4  g34(.a(new_n62_), .b(x09), .c(new_n39_), .d(new_n29_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n58_), .O(z4));
  nand2  g36(.a(new_n41_), .b(x04), .O(new_n65_));
  nand2  g37(.a(new_n32_), .b(x15), .O(new_n66_));
  inv1   g38(.a(x15), .O(new_n67_));
  nand4  g39(.a(new_n67_), .b(x13), .c(x12), .d(x11), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(x14), .O(new_n70_));
  nand2  g42(.a(x15), .b(new_n60_), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n70_), .c(x10), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(x09), .c(new_n39_), .d(new_n29_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n65_), .O(z5));
  nand2  g46(.a(x12), .b(x11), .O(new_n75_));
  nand3  g47(.a(x15), .b(x14), .c(x13), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n75_), .c(x16), .O(new_n77_));
  inv1   g49(.a(x16), .O(new_n78_));
  nand4  g50(.a(new_n33_), .b(new_n78_), .c(x15), .d(x14), .O(new_n79_));
  aoi21  g51(.a(new_n79_), .b(new_n77_), .c(new_n30_), .O(new_n80_));
  aoi21  g52(.a(new_n80_), .b(new_n39_), .c(x01), .O(new_n81_));
  nand2  g53(.a(x08), .b(x05), .O(new_n82_));
  oai21  g54(.a(new_n81_), .b(x10), .c(new_n82_), .O(z6));
  nand3  g55(.a(x16), .b(x15), .c(x14), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n32_), .c(x17), .O(new_n85_));
  inv1   g57(.a(x17), .O(new_n86_));
  nand4  g58(.a(new_n34_), .b(new_n33_), .c(new_n86_), .d(x16), .O(new_n87_));
  aoi21  g59(.a(new_n87_), .b(new_n85_), .c(new_n30_), .O(new_n88_));
  aoi21  g60(.a(new_n88_), .b(new_n39_), .c(x01), .O(new_n89_));
  nand2  g61(.a(x08), .b(x06), .O(new_n90_));
  oai21  g62(.a(new_n89_), .b(x10), .c(new_n90_), .O(z7));
  nand4  g63(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(new_n32_), .c(x18), .O(new_n93_));
  nor2   g65(.a(new_n78_), .b(new_n67_), .O(new_n94_));
  nand4  g66(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n95_));
  inv1   g67(.a(new_n95_), .O(new_n96_));
  nor2   g68(.a(x18), .b(new_n86_), .O(new_n97_));
  nand3  g69(.a(new_n97_), .b(new_n96_), .c(new_n94_), .O(new_n98_));
  aoi21  g70(.a(new_n98_), .b(new_n93_), .c(new_n30_), .O(new_n99_));
  aoi21  g71(.a(new_n99_), .b(new_n39_), .c(x01), .O(new_n100_));
  nand2  g72(.a(x08), .b(x07), .O(new_n101_));
  oai21  g73(.a(new_n100_), .b(x10), .c(new_n101_), .O(z8));
endmodule


