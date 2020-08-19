// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x14), .c(x13), .d(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(z0));
  inv1   g09(.a(x17), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(x14), .O(new_n39_));
  inv1   g11(.a(new_n39_), .O(new_n40_));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  inv1   g14(.a(x09), .O(new_n43_));
  nor2   g15(.a(new_n43_), .b(x08), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n42_), .c(new_n31_), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n41_), .c(new_n40_), .O(z1));
  inv1   g18(.a(x12), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(x11), .c(new_n31_), .O(new_n48_));
  inv1   g20(.a(new_n48_), .O(new_n49_));
  aoi22  g21(.a(new_n49_), .b(new_n44_), .c(x08), .d(x01), .O(new_n50_));
  inv1   g22(.a(x14), .O(new_n51_));
  aoi21  g23(.a(x17), .b(new_n51_), .c(new_n47_), .O(new_n52_));
  nand4  g24(.a(new_n52_), .b(new_n42_), .c(new_n31_), .d(x09), .O(new_n53_));
  oai22  g25(.a(new_n53_), .b(x08), .c(new_n50_), .d(new_n39_), .O(z2));
  inv1   g26(.a(x13), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(x12), .c(x11), .O(new_n56_));
  oai21  g28(.a(new_n55_), .b(x11), .c(new_n56_), .O(new_n57_));
  nand4  g29(.a(new_n57_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n58_));
  nand2  g30(.a(x08), .b(x02), .O(new_n59_));
  aoi21  g31(.a(new_n59_), .b(new_n58_), .c(new_n39_), .O(new_n60_));
  nand2  g32(.a(x17), .b(new_n51_), .O(new_n61_));
  nand4  g33(.a(new_n61_), .b(x13), .c(new_n47_), .d(new_n31_), .O(new_n62_));
  nor3   g34(.a(new_n62_), .b(new_n43_), .c(x08), .O(new_n63_));
  or2    g35(.a(new_n63_), .b(new_n60_), .O(z3));
  nor2   g36(.a(new_n39_), .b(new_n30_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(x03), .O(new_n66_));
  nand2  g38(.a(x14), .b(new_n55_), .O(new_n67_));
  nand3  g39(.a(new_n38_), .b(new_n51_), .c(x13), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(new_n67_), .c(new_n47_), .O(new_n69_));
  nor2   g41(.a(new_n51_), .b(x12), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n69_), .c(x11), .O(new_n71_));
  oai21  g43(.a(new_n51_), .b(x11), .c(new_n71_), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n66_), .O(z4));
  nand3  g46(.a(new_n44_), .b(x15), .c(new_n31_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n38_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n51_), .O(new_n77_));
  nand3  g49(.a(x13), .b(x12), .c(x11), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(x15), .O(new_n79_));
  nand2  g51(.a(x12), .b(x11), .O(new_n80_));
  inv1   g52(.a(x15), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(x14), .c(x13), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n80_), .c(new_n79_), .O(new_n83_));
  nand4  g55(.a(new_n83_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n84_));
  nand2  g56(.a(x08), .b(x04), .O(new_n85_));
  nand3  g57(.a(new_n85_), .b(new_n84_), .c(new_n77_), .O(z5));
  nand2  g58(.a(new_n65_), .b(x05), .O(new_n87_));
  nand4  g59(.a(x15), .b(x13), .c(x12), .d(x11), .O(new_n88_));
  inv1   g60(.a(x16), .O(new_n89_));
  nand3  g61(.a(new_n89_), .b(x15), .c(x13), .O(new_n90_));
  nor2   g62(.a(new_n90_), .b(new_n80_), .O(new_n91_));
  aoi21  g63(.a(new_n88_), .b(x16), .c(new_n91_), .O(new_n92_));
  nand3  g64(.a(new_n38_), .b(x16), .c(new_n51_), .O(new_n93_));
  oai21  g65(.a(new_n92_), .b(new_n51_), .c(new_n93_), .O(new_n94_));
  nand4  g66(.a(new_n94_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(new_n87_), .O(z6));
  nand2  g68(.a(x17), .b(new_n42_), .O(new_n97_));
  nand2  g69(.a(x13), .b(x11), .O(new_n98_));
  nand3  g70(.a(new_n38_), .b(x16), .c(x15), .O(new_n99_));
  oai21  g71(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  nand2  g72(.a(x13), .b(new_n47_), .O(new_n101_));
  aoi21  g73(.a(new_n101_), .b(x15), .c(new_n38_), .O(new_n102_));
  aoi21  g74(.a(new_n100_), .b(x12), .c(new_n102_), .O(new_n103_));
  oai21  g75(.a(new_n89_), .b(new_n55_), .c(x17), .O(new_n104_));
  oai21  g76(.a(new_n103_), .b(new_n51_), .c(new_n104_), .O(new_n105_));
  nand4  g77(.a(new_n105_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n106_));
  aoi21  g78(.a(x08), .b(x06), .c(new_n39_), .O(new_n107_));
  nand2  g79(.a(new_n107_), .b(new_n106_), .O(z7));
  nand2  g80(.a(new_n65_), .b(x07), .O(new_n109_));
  nand3  g81(.a(x16), .b(x15), .c(x13), .O(new_n110_));
  oai21  g82(.a(new_n110_), .b(new_n80_), .c(x18), .O(new_n111_));
  nand4  g83(.a(new_n29_), .b(x17), .c(x16), .d(x15), .O(new_n112_));
  oai21  g84(.a(new_n112_), .b(new_n78_), .c(new_n111_), .O(new_n113_));
  nand2  g85(.a(new_n113_), .b(x14), .O(new_n114_));
  nand2  g86(.a(x18), .b(new_n38_), .O(new_n115_));
  nand2  g87(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand4  g88(.a(new_n116_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n117_));
  nand2  g89(.a(new_n117_), .b(new_n109_), .O(z8));
endmodule


