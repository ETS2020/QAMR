// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:03 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
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
  nand2  g11(.a(new_n39_), .b(new_n29_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n41_), .O(z1));
  inv1   g15(.a(x09), .O(new_n44_));
  nor2   g16(.a(new_n44_), .b(x08), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(x12), .c(new_n31_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n29_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n38_), .O(new_n48_));
  aoi21  g20(.a(new_n29_), .b(new_n38_), .c(x12), .O(new_n49_));
  nand4  g21(.a(new_n49_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n50_));
  nand2  g22(.a(x08), .b(x01), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n50_), .c(new_n48_), .O(z2));
  aoi21  g24(.a(x18), .b(new_n38_), .c(new_n30_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x02), .O(new_n54_));
  inv1   g26(.a(x12), .O(new_n55_));
  nand3  g27(.a(x18), .b(x13), .c(new_n55_), .O(new_n56_));
  oai21  g28(.a(x13), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x11), .O(new_n58_));
  nand2  g30(.a(x12), .b(x11), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n29_), .c(x13), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand4  g33(.a(new_n61_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n54_), .O(z3));
  nand2  g35(.a(new_n53_), .b(x03), .O(new_n64_));
  inv1   g36(.a(x14), .O(new_n65_));
  nand2  g37(.a(x13), .b(x12), .O(new_n66_));
  inv1   g38(.a(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n65_), .b(x13), .c(x12), .O(new_n68_));
  oai21  g40(.a(new_n67_), .b(new_n65_), .c(new_n68_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(x11), .O(new_n70_));
  nand3  g42(.a(new_n29_), .b(x14), .c(new_n38_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n64_), .O(z4));
  nand3  g46(.a(new_n45_), .b(x15), .c(new_n31_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n29_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n38_), .O(new_n77_));
  inv1   g49(.a(x15), .O(new_n78_));
  nand2  g50(.a(new_n66_), .b(x15), .O(new_n79_));
  nand3  g51(.a(new_n78_), .b(x13), .c(x12), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(x14), .c(x11), .O(new_n82_));
  oai21  g54(.a(new_n78_), .b(x14), .c(new_n82_), .O(new_n83_));
  nand4  g55(.a(new_n83_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n84_));
  nand2  g56(.a(x08), .b(x04), .O(new_n85_));
  nand3  g57(.a(new_n85_), .b(new_n84_), .c(new_n77_), .O(z5));
  nand3  g58(.a(new_n45_), .b(x16), .c(new_n31_), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n29_), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n38_), .O(new_n89_));
  nand2  g61(.a(x15), .b(x14), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n66_), .c(x16), .O(new_n91_));
  nand2  g63(.a(new_n67_), .b(x11), .O(new_n92_));
  inv1   g64(.a(x16), .O(new_n93_));
  nand3  g65(.a(new_n93_), .b(x15), .c(x14), .O(new_n94_));
  oai21  g66(.a(new_n94_), .b(new_n92_), .c(new_n91_), .O(new_n95_));
  nand4  g67(.a(new_n95_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n96_));
  nand2  g68(.a(x08), .b(x05), .O(new_n97_));
  nand3  g69(.a(new_n97_), .b(new_n96_), .c(new_n89_), .O(z6));
  nand3  g70(.a(new_n45_), .b(x17), .c(new_n31_), .O(new_n99_));
  nand2  g71(.a(new_n99_), .b(new_n29_), .O(new_n100_));
  nand2  g72(.a(new_n100_), .b(new_n38_), .O(new_n101_));
  nand3  g73(.a(x16), .b(x15), .c(x14), .O(new_n102_));
  oai21  g74(.a(new_n102_), .b(new_n66_), .c(x17), .O(new_n103_));
  inv1   g75(.a(x17), .O(new_n104_));
  nand4  g76(.a(new_n104_), .b(x16), .c(x15), .d(x14), .O(new_n105_));
  oai21  g77(.a(new_n105_), .b(new_n92_), .c(new_n103_), .O(new_n106_));
  nand4  g78(.a(new_n106_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n107_));
  nand2  g79(.a(x08), .b(x06), .O(new_n108_));
  nand3  g80(.a(new_n108_), .b(new_n107_), .c(new_n101_), .O(z7));
  nand2  g81(.a(new_n53_), .b(x07), .O(new_n110_));
  nand3  g82(.a(x14), .b(x13), .c(x12), .O(new_n111_));
  nand3  g83(.a(x17), .b(x16), .c(x15), .O(new_n112_));
  oai21  g84(.a(new_n112_), .b(new_n111_), .c(x18), .O(new_n113_));
  nand4  g85(.a(new_n29_), .b(x17), .c(x16), .d(x15), .O(new_n114_));
  oai21  g86(.a(new_n114_), .b(new_n111_), .c(new_n113_), .O(new_n115_));
  nand4  g87(.a(new_n115_), .b(x11), .c(new_n31_), .d(x09), .O(new_n116_));
  oai21  g88(.a(new_n116_), .b(x08), .c(new_n110_), .O(z8));
endmodule


