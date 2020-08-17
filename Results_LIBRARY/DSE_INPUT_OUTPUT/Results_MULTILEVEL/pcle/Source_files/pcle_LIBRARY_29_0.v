// Benchmark "FAU" written by ABC on Fri Aug 14 01:56:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_;
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
  nand3  g10(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(x13), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n41_), .O(z1));
  inv1   g15(.a(x13), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(new_n38_), .c(new_n30_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(x01), .O(new_n46_));
  nand2  g18(.a(x13), .b(x12), .O(new_n47_));
  inv1   g19(.a(new_n47_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n38_), .O(new_n49_));
  oai21  g21(.a(x12), .b(new_n38_), .c(new_n49_), .O(new_n50_));
  nand4  g22(.a(new_n50_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n46_), .O(z2));
  nand2  g24(.a(new_n45_), .b(x02), .O(new_n53_));
  xnor2a g25(.a(x13), .b(x12), .O(new_n54_));
  nand2  g26(.a(x13), .b(new_n38_), .O(new_n55_));
  oai21  g27(.a(new_n54_), .b(new_n38_), .c(new_n55_), .O(new_n56_));
  nand4  g28(.a(new_n56_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n53_), .O(z3));
  nand2  g30(.a(new_n45_), .b(x03), .O(new_n59_));
  inv1   g31(.a(x14), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(x13), .c(x12), .O(new_n61_));
  oai21  g33(.a(new_n60_), .b(x13), .c(new_n61_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(x11), .O(new_n63_));
  nand2  g35(.a(x12), .b(x11), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(x14), .c(x13), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand4  g38(.a(new_n66_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n59_), .O(z4));
  inv1   g40(.a(x15), .O(new_n69_));
  nor2   g41(.a(new_n69_), .b(new_n60_), .O(new_n70_));
  inv1   g42(.a(new_n70_), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n39_), .c(x13), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n38_), .O(new_n73_));
  nand3  g45(.a(new_n69_), .b(x12), .c(x11), .O(new_n74_));
  oai21  g46(.a(new_n69_), .b(x12), .c(new_n74_), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(x14), .c(x13), .O(new_n76_));
  oai21  g48(.a(new_n60_), .b(new_n44_), .c(x15), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g50(.a(new_n78_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n79_));
  nand2  g51(.a(x08), .b(x04), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(new_n79_), .c(new_n73_), .O(z5));
  nand2  g53(.a(new_n45_), .b(x05), .O(new_n82_));
  nand2  g54(.a(x16), .b(new_n38_), .O(new_n83_));
  inv1   g55(.a(x16), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(x15), .c(x14), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n64_), .c(new_n83_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(x13), .O(new_n87_));
  nand2  g59(.a(new_n70_), .b(new_n48_), .O(new_n88_));
  nand3  g60(.a(new_n88_), .b(x16), .c(x11), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand4  g62(.a(new_n90_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(new_n82_), .O(z6));
  nand4  g64(.a(x17), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(x13), .O(new_n94_));
  nand2  g66(.a(new_n94_), .b(new_n38_), .O(new_n95_));
  nand3  g67(.a(x16), .b(x15), .c(x14), .O(new_n96_));
  oai21  g68(.a(new_n96_), .b(new_n47_), .c(x17), .O(new_n97_));
  nand2  g69(.a(new_n48_), .b(x11), .O(new_n98_));
  nor2   g70(.a(x17), .b(new_n84_), .O(new_n99_));
  nand2  g71(.a(new_n99_), .b(new_n70_), .O(new_n100_));
  oai21  g72(.a(new_n100_), .b(new_n98_), .c(new_n97_), .O(new_n101_));
  nand4  g73(.a(new_n101_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n102_));
  nand2  g74(.a(x08), .b(x06), .O(new_n103_));
  nand3  g75(.a(new_n103_), .b(new_n102_), .c(new_n95_), .O(z7));
  nand2  g76(.a(new_n45_), .b(x07), .O(new_n105_));
  nand2  g77(.a(x18), .b(new_n38_), .O(new_n106_));
  nand3  g78(.a(x14), .b(x12), .c(x11), .O(new_n107_));
  nand4  g79(.a(new_n29_), .b(x17), .c(x16), .d(x15), .O(new_n108_));
  oai21  g80(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n109_));
  nand2  g81(.a(new_n109_), .b(x13), .O(new_n110_));
  nand3  g82(.a(x14), .b(x13), .c(x12), .O(new_n111_));
  inv1   g83(.a(new_n111_), .O(new_n112_));
  nand4  g84(.a(new_n112_), .b(x17), .c(x16), .d(x15), .O(new_n113_));
  nand3  g85(.a(new_n113_), .b(x18), .c(x11), .O(new_n114_));
  nand2  g86(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  nand4  g87(.a(new_n115_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n116_));
  nand2  g88(.a(new_n116_), .b(new_n105_), .O(z8));
endmodule


