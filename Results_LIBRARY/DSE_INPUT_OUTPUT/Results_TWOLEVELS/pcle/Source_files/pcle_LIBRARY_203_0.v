// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x14), .c(x13), .d(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(z0));
  nor2   g09(.a(x15), .b(x05), .O(new_n38_));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  nand2  g12(.a(x09), .b(new_n30_), .O(new_n41_));
  inv1   g13(.a(new_n41_), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(new_n40_), .c(new_n31_), .O(new_n43_));
  aoi21  g15(.a(new_n43_), .b(new_n39_), .c(new_n38_), .O(z1));
  xor2a  g16(.a(x12), .b(x11), .O(new_n45_));
  nand4  g17(.a(new_n45_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n46_));
  nand2  g18(.a(x08), .b(x01), .O(new_n47_));
  aoi21  g19(.a(new_n47_), .b(new_n46_), .c(new_n38_), .O(z2));
  inv1   g20(.a(x13), .O(new_n49_));
  nand2  g21(.a(x12), .b(x11), .O(new_n50_));
  inv1   g22(.a(new_n50_), .O(new_n51_));
  nand3  g23(.a(new_n49_), .b(x12), .c(x11), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  nand4  g25(.a(new_n53_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n54_));
  nand2  g26(.a(x08), .b(x02), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n54_), .c(new_n38_), .O(z3));
  nand3  g28(.a(x13), .b(x12), .c(x11), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x14), .O(new_n58_));
  inv1   g30(.a(x14), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x13), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(new_n50_), .c(new_n58_), .O(new_n61_));
  nand4  g33(.a(new_n61_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n62_));
  aoi21  g34(.a(x08), .b(x03), .c(new_n38_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n62_), .O(z4));
  inv1   g36(.a(new_n38_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(x08), .c(x04), .O(new_n66_));
  inv1   g38(.a(x12), .O(new_n67_));
  nand2  g39(.a(x15), .b(new_n49_), .O(new_n68_));
  inv1   g40(.a(x15), .O(new_n69_));
  nand4  g41(.a(new_n69_), .b(x14), .c(x13), .d(x05), .O(new_n70_));
  aoi21  g42(.a(new_n70_), .b(new_n68_), .c(new_n67_), .O(new_n71_));
  nor2   g43(.a(new_n69_), .b(x12), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n71_), .c(x11), .O(new_n73_));
  oai21  g45(.a(new_n59_), .b(new_n40_), .c(x15), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand4  g47(.a(new_n75_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n66_), .O(z5));
  nand3  g49(.a(x16), .b(new_n31_), .c(x09), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(x05), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n69_), .O(new_n80_));
  nand3  g52(.a(new_n51_), .b(x14), .c(x13), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(x16), .O(new_n82_));
  inv1   g54(.a(x16), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(x15), .c(x14), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n57_), .c(new_n82_), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n86_));
  nand2  g58(.a(x08), .b(x05), .O(new_n87_));
  nand3  g59(.a(new_n87_), .b(new_n86_), .c(new_n80_), .O(z6));
  nand2  g60(.a(x08), .b(x06), .O(new_n89_));
  nand3  g61(.a(x17), .b(new_n69_), .c(new_n31_), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n41_), .c(new_n89_), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(x05), .O(new_n92_));
  nand3  g64(.a(x16), .b(x14), .c(x13), .O(new_n93_));
  oai21  g65(.a(new_n93_), .b(new_n50_), .c(x17), .O(new_n94_));
  inv1   g66(.a(x17), .O(new_n95_));
  nand3  g67(.a(new_n95_), .b(x16), .c(x14), .O(new_n96_));
  oai21  g68(.a(new_n96_), .b(new_n57_), .c(new_n94_), .O(new_n97_));
  nand4  g69(.a(new_n97_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n98_));
  nand2  g70(.a(new_n98_), .b(new_n89_), .O(new_n99_));
  nand2  g71(.a(new_n99_), .b(x15), .O(new_n100_));
  nand2  g72(.a(new_n100_), .b(new_n92_), .O(z7));
  nand2  g73(.a(x18), .b(new_n31_), .O(new_n102_));
  oai21  g74(.a(new_n102_), .b(new_n41_), .c(x05), .O(new_n103_));
  nand2  g75(.a(new_n103_), .b(new_n69_), .O(new_n104_));
  nand3  g76(.a(x17), .b(x16), .c(x14), .O(new_n105_));
  oai21  g77(.a(new_n105_), .b(new_n57_), .c(x18), .O(new_n106_));
  nand4  g78(.a(new_n29_), .b(x17), .c(x16), .d(x15), .O(new_n107_));
  oai21  g79(.a(new_n107_), .b(new_n81_), .c(new_n106_), .O(new_n108_));
  nand4  g80(.a(new_n108_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n109_));
  nand2  g81(.a(x08), .b(x07), .O(new_n110_));
  nand3  g82(.a(new_n110_), .b(new_n109_), .c(new_n104_), .O(z8));
endmodule


