// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_;
  inv1   g00(.a(x10), .O(new_n29_));
  inv1   g01(.a(x12), .O(new_n30_));
  inv1   g02(.a(x09), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x08), .O(new_n32_));
  inv1   g04(.a(x14), .O(new_n33_));
  inv1   g05(.a(x15), .O(new_n34_));
  nand3  g06(.a(x18), .b(x17), .c(x16), .O(new_n35_));
  nor3   g07(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n32_), .c(x13), .d(x11), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(new_n29_), .c(new_n30_), .O(z0));
  inv1   g10(.a(x08), .O(new_n39_));
  nor2   g11(.a(new_n30_), .b(new_n29_), .O(new_n40_));
  nor2   g12(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(x00), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand3  g15(.a(new_n32_), .b(new_n43_), .c(new_n29_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n42_), .O(z1));
  nand3  g17(.a(new_n30_), .b(x11), .c(new_n29_), .O(new_n46_));
  oai21  g18(.a(new_n30_), .b(x11), .c(new_n46_), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(x09), .c(new_n39_), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x01), .c(new_n40_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(z2));
  xnor2a g22(.a(x13), .b(x11), .O(new_n51_));
  nand3  g23(.a(x13), .b(new_n30_), .c(new_n29_), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n30_), .c(new_n52_), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(x09), .c(new_n39_), .O(new_n54_));
  aoi21  g26(.a(x08), .b(x02), .c(new_n40_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n54_), .O(z3));
  nand2  g28(.a(x13), .b(x12), .O(new_n57_));
  aoi22  g29(.a(new_n57_), .b(new_n29_), .c(x12), .d(new_n43_), .O(new_n58_));
  nand4  g30(.a(new_n33_), .b(x13), .c(x12), .d(x11), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(new_n33_), .c(new_n59_), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(x09), .c(new_n39_), .O(new_n61_));
  aoi21  g33(.a(x08), .b(x03), .c(new_n40_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n61_), .O(z4));
  nand2  g35(.a(new_n41_), .b(x04), .O(new_n64_));
  nand2  g36(.a(x12), .b(x11), .O(new_n65_));
  nand4  g37(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n66_));
  inv1   g38(.a(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n34_), .b(x14), .c(x13), .O(new_n68_));
  oai22  g40(.a(new_n68_), .b(new_n65_), .c(new_n67_), .d(new_n34_), .O(new_n69_));
  nand4  g41(.a(new_n69_), .b(new_n29_), .c(x09), .d(new_n39_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n64_), .O(z5));
  inv1   g43(.a(x16), .O(new_n72_));
  nand2  g44(.a(x15), .b(x11), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(x12), .O(new_n74_));
  nand3  g46(.a(x14), .b(x13), .c(x12), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n29_), .O(new_n76_));
  aoi21  g48(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(new_n77_));
  nand3  g49(.a(x13), .b(x12), .c(x11), .O(new_n78_));
  nand3  g50(.a(new_n72_), .b(x15), .c(x14), .O(new_n79_));
  nor2   g51(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n77_), .c(x09), .O(new_n81_));
  aoi21  g53(.a(x08), .b(x05), .c(new_n40_), .O(new_n82_));
  oai21  g54(.a(new_n81_), .b(x08), .c(new_n82_), .O(z6));
  inv1   g55(.a(x17), .O(new_n84_));
  nand3  g56(.a(x16), .b(x15), .c(x11), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(x12), .O(new_n86_));
  aoi21  g58(.a(new_n86_), .b(new_n76_), .c(new_n84_), .O(new_n87_));
  nand4  g59(.a(new_n84_), .b(x16), .c(x15), .d(x14), .O(new_n88_));
  nor2   g60(.a(new_n88_), .b(new_n78_), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n87_), .c(x09), .O(new_n90_));
  aoi21  g62(.a(x08), .b(x06), .c(new_n40_), .O(new_n91_));
  oai21  g63(.a(new_n90_), .b(x08), .c(new_n91_), .O(z7));
  nand2  g64(.a(new_n41_), .b(x07), .O(new_n93_));
  nand4  g65(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n94_));
  oai21  g66(.a(new_n94_), .b(new_n78_), .c(x18), .O(new_n95_));
  nor2   g67(.a(new_n72_), .b(new_n34_), .O(new_n96_));
  nor2   g68(.a(x18), .b(new_n84_), .O(new_n97_));
  nand3  g69(.a(new_n97_), .b(new_n96_), .c(new_n67_), .O(new_n98_));
  nand2  g70(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nand4  g71(.a(new_n99_), .b(new_n29_), .c(x09), .d(new_n39_), .O(new_n100_));
  nand2  g72(.a(new_n100_), .b(new_n93_), .O(z8));
endmodule


