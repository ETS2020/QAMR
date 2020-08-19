// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  inv1   g02(.a(x09), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x08), .O(new_n32_));
  inv1   g04(.a(x12), .O(new_n33_));
  inv1   g05(.a(x14), .O(new_n34_));
  nand3  g06(.a(x17), .b(x16), .c(x15), .O(new_n35_));
  nor3   g07(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n32_), .c(x11), .d(new_n30_), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(x13), .c(new_n29_), .O(z0));
  nor2   g10(.a(new_n29_), .b(x13), .O(new_n39_));
  inv1   g11(.a(new_n39_), .O(new_n40_));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand3  g14(.a(new_n32_), .b(new_n42_), .c(new_n30_), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(z1));
  nand3  g16(.a(new_n33_), .b(x11), .c(new_n30_), .O(new_n45_));
  inv1   g17(.a(new_n45_), .O(new_n46_));
  aoi22  g18(.a(new_n46_), .b(new_n32_), .c(x08), .d(x01), .O(new_n47_));
  inv1   g19(.a(x13), .O(new_n48_));
  aoi21  g20(.a(x18), .b(new_n48_), .c(new_n33_), .O(new_n49_));
  nand4  g21(.a(new_n49_), .b(new_n42_), .c(new_n30_), .d(x09), .O(new_n50_));
  oai22  g22(.a(new_n50_), .b(x08), .c(new_n47_), .d(new_n39_), .O(z2));
  inv1   g23(.a(x08), .O(new_n52_));
  xnor2a g24(.a(x13), .b(x12), .O(new_n53_));
  nand2  g25(.a(x13), .b(new_n42_), .O(new_n54_));
  oai21  g26(.a(new_n53_), .b(new_n42_), .c(new_n54_), .O(new_n55_));
  nand4  g27(.a(new_n55_), .b(new_n30_), .c(x09), .d(new_n52_), .O(new_n56_));
  aoi21  g28(.a(x08), .b(x02), .c(new_n39_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n56_), .O(z3));
  nand3  g30(.a(new_n32_), .b(x14), .c(new_n30_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n29_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n48_), .O(new_n61_));
  nand2  g33(.a(x12), .b(x11), .O(new_n62_));
  inv1   g34(.a(new_n62_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n34_), .c(x13), .O(new_n64_));
  oai21  g36(.a(new_n63_), .b(new_n34_), .c(new_n64_), .O(new_n65_));
  nand4  g37(.a(new_n65_), .b(new_n30_), .c(x09), .d(new_n52_), .O(new_n66_));
  nand2  g38(.a(x08), .b(x03), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n66_), .c(new_n61_), .O(z4));
  nand3  g40(.a(new_n40_), .b(x08), .c(x04), .O(new_n69_));
  nand3  g41(.a(x14), .b(x12), .c(x11), .O(new_n70_));
  nor2   g42(.a(x15), .b(new_n34_), .O(new_n71_));
  aoi22  g43(.a(new_n71_), .b(new_n63_), .c(new_n70_), .d(x15), .O(new_n72_));
  nand3  g44(.a(new_n29_), .b(x15), .c(new_n48_), .O(new_n73_));
  oai21  g45(.a(new_n72_), .b(new_n48_), .c(new_n73_), .O(new_n74_));
  nand4  g46(.a(new_n74_), .b(new_n30_), .c(x09), .d(new_n52_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n69_), .O(z5));
  inv1   g48(.a(x16), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(x15), .c(x14), .O(new_n78_));
  nand3  g50(.a(x18), .b(x16), .c(new_n34_), .O(new_n79_));
  oai21  g51(.a(new_n78_), .b(new_n62_), .c(new_n79_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(x13), .O(new_n81_));
  nand2  g53(.a(new_n29_), .b(new_n34_), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(x15), .c(x13), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n62_), .c(x16), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(new_n30_), .c(x09), .d(new_n52_), .O(new_n86_));
  aoi21  g58(.a(x08), .b(x05), .c(new_n39_), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n86_), .O(z6));
  nand3  g60(.a(new_n40_), .b(x08), .c(x06), .O(new_n89_));
  inv1   g61(.a(x17), .O(new_n90_));
  nand3  g62(.a(x16), .b(x15), .c(x14), .O(new_n91_));
  inv1   g63(.a(new_n91_), .O(new_n92_));
  aoi21  g64(.a(new_n92_), .b(new_n63_), .c(new_n90_), .O(new_n93_));
  nand3  g65(.a(new_n90_), .b(x16), .c(x15), .O(new_n94_));
  nor2   g66(.a(new_n94_), .b(new_n70_), .O(new_n95_));
  oai21  g67(.a(new_n95_), .b(new_n93_), .c(x13), .O(new_n96_));
  nand3  g68(.a(new_n29_), .b(x17), .c(new_n48_), .O(new_n97_));
  nand2  g69(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand4  g70(.a(new_n98_), .b(new_n30_), .c(x09), .d(new_n52_), .O(new_n99_));
  nand2  g71(.a(new_n99_), .b(new_n89_), .O(z7));
  nand2  g72(.a(x18), .b(new_n42_), .O(new_n101_));
  nand3  g73(.a(x15), .b(x14), .c(x11), .O(new_n102_));
  nand3  g74(.a(new_n29_), .b(x17), .c(x16), .O(new_n103_));
  oai21  g75(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  aoi21  g76(.a(x16), .b(x14), .c(new_n29_), .O(new_n105_));
  aoi21  g77(.a(new_n104_), .b(x12), .c(new_n105_), .O(new_n106_));
  nand3  g78(.a(x17), .b(x15), .c(x12), .O(new_n107_));
  nand2  g79(.a(new_n107_), .b(x18), .O(new_n108_));
  oai21  g80(.a(new_n106_), .b(new_n48_), .c(new_n108_), .O(new_n109_));
  nand4  g81(.a(new_n109_), .b(new_n30_), .c(x09), .d(new_n52_), .O(new_n110_));
  aoi21  g82(.a(x08), .b(x07), .c(new_n39_), .O(new_n111_));
  nand2  g83(.a(new_n111_), .b(new_n110_), .O(z8));
endmodule


