// Benchmark "FAU" written by ABC on Mon Jul 27 18:14:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x14), .c(x13), .d(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(z0));
  inv1   g09(.a(x11), .O(new_n38_));
  nand2  g10(.a(x13), .b(x10), .O(new_n39_));
  nand4  g11(.a(new_n39_), .b(new_n38_), .c(x09), .d(new_n30_), .O(new_n40_));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n40_), .O(z1));
  nand2  g14(.a(x12), .b(new_n38_), .O(new_n43_));
  inv1   g15(.a(x12), .O(new_n44_));
  nand3  g16(.a(x13), .b(new_n44_), .c(x11), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n43_), .c(x10), .O(new_n46_));
  inv1   g18(.a(x13), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n44_), .c(x11), .O(new_n48_));
  inv1   g20(.a(new_n48_), .O(new_n49_));
  oai21  g21(.a(new_n49_), .b(new_n46_), .c(x09), .O(new_n50_));
  nand2  g22(.a(x08), .b(x01), .O(new_n51_));
  oai21  g23(.a(new_n50_), .b(x08), .c(new_n51_), .O(z2));
  nand2  g24(.a(x12), .b(x11), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(x13), .c(new_n31_), .O(new_n54_));
  nand3  g26(.a(new_n47_), .b(x12), .c(x11), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(x09), .c(new_n30_), .O(new_n57_));
  nand2  g29(.a(x08), .b(x02), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n57_), .O(z3));
  nand2  g31(.a(x12), .b(x11), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x14), .O(new_n61_));
  inv1   g33(.a(x14), .O(new_n62_));
  nand4  g34(.a(new_n62_), .b(x13), .c(x12), .d(x11), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n61_), .c(x10), .O(new_n64_));
  nor2   g36(.a(new_n62_), .b(x13), .O(new_n65_));
  oai21  g37(.a(new_n65_), .b(new_n64_), .c(x09), .O(new_n66_));
  nand2  g38(.a(x08), .b(x03), .O(new_n67_));
  oai21  g39(.a(new_n66_), .b(x08), .c(new_n67_), .O(z4));
  nand3  g40(.a(x14), .b(x12), .c(x11), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(x15), .O(new_n70_));
  inv1   g42(.a(x15), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(x14), .c(x13), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n60_), .c(new_n70_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n31_), .O(new_n74_));
  nand2  g46(.a(x15), .b(new_n47_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(x09), .c(new_n30_), .O(new_n77_));
  nand2  g49(.a(x08), .b(x04), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n77_), .O(z5));
  nand2  g51(.a(x15), .b(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n60_), .c(x16), .O(new_n81_));
  nand3  g53(.a(x13), .b(x12), .c(x11), .O(new_n82_));
  inv1   g54(.a(x16), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(x15), .c(x14), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n82_), .c(new_n81_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n31_), .O(new_n86_));
  nand2  g58(.a(x16), .b(new_n47_), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g60(.a(new_n88_), .b(x09), .c(new_n30_), .O(new_n89_));
  nand2  g61(.a(x08), .b(x05), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n89_), .O(z6));
  nand3  g63(.a(x16), .b(x15), .c(x14), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(new_n60_), .c(x17), .O(new_n93_));
  inv1   g65(.a(x17), .O(new_n94_));
  inv1   g66(.a(new_n80_), .O(new_n95_));
  inv1   g67(.a(new_n82_), .O(new_n96_));
  nand4  g68(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(x16), .O(new_n97_));
  aoi21  g69(.a(new_n97_), .b(new_n93_), .c(x10), .O(new_n98_));
  nor2   g70(.a(new_n94_), .b(x13), .O(new_n99_));
  oai21  g71(.a(new_n99_), .b(new_n98_), .c(x09), .O(new_n100_));
  nand2  g72(.a(x08), .b(x06), .O(new_n101_));
  oai21  g73(.a(new_n100_), .b(x08), .c(new_n101_), .O(z7));
  nand3  g74(.a(x17), .b(x16), .c(x15), .O(new_n103_));
  oai21  g75(.a(new_n103_), .b(new_n69_), .c(x18), .O(new_n104_));
  nor2   g76(.a(new_n83_), .b(new_n71_), .O(new_n105_));
  nand4  g77(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n106_));
  inv1   g78(.a(new_n106_), .O(new_n107_));
  nor2   g79(.a(x18), .b(new_n94_), .O(new_n108_));
  nand3  g80(.a(new_n108_), .b(new_n107_), .c(new_n105_), .O(new_n109_));
  aoi21  g81(.a(new_n109_), .b(new_n104_), .c(x10), .O(new_n110_));
  nor2   g82(.a(new_n29_), .b(x13), .O(new_n111_));
  oai21  g83(.a(new_n111_), .b(new_n110_), .c(x09), .O(new_n112_));
  nand2  g84(.a(x08), .b(x07), .O(new_n113_));
  oai21  g85(.a(new_n112_), .b(x08), .c(new_n113_), .O(z8));
endmodule


