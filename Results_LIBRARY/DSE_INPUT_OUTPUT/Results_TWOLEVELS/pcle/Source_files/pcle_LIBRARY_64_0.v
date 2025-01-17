// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_;
  nor2   g00(.a(x18), .b(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  inv1   g03(.a(x09), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(x08), .O(new_n33_));
  and2   g05(.a(x12), .b(x11), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(new_n35_));
  nand2  g07(.a(x15), .b(x14), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  inv1   g09(.a(x17), .O(new_n38_));
  inv1   g10(.a(x18), .O(new_n39_));
  nor2   g11(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand4  g12(.a(new_n40_), .b(new_n37_), .c(x16), .d(x13), .O(new_n41_));
  oai21  g13(.a(new_n41_), .b(new_n35_), .c(new_n30_), .O(z0));
  inv1   g14(.a(new_n33_), .O(new_n43_));
  inv1   g15(.a(x08), .O(new_n44_));
  nor2   g16(.a(new_n29_), .b(new_n44_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(x00), .O(new_n46_));
  inv1   g18(.a(x11), .O(new_n47_));
  nand3  g19(.a(x18), .b(new_n47_), .c(new_n31_), .O(new_n48_));
  oai21  g20(.a(new_n48_), .b(new_n43_), .c(new_n46_), .O(z1));
  xor2a  g21(.a(x12), .b(x11), .O(new_n50_));
  nand4  g22(.a(new_n50_), .b(new_n31_), .c(x09), .d(new_n44_), .O(new_n51_));
  aoi21  g23(.a(x08), .b(x01), .c(new_n29_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(z2));
  nand2  g25(.a(new_n45_), .b(x02), .O(new_n54_));
  xnor2a g26(.a(x13), .b(x12), .O(new_n55_));
  nand3  g27(.a(x18), .b(x13), .c(new_n47_), .O(new_n56_));
  oai21  g28(.a(new_n55_), .b(new_n47_), .c(new_n56_), .O(new_n57_));
  nand4  g29(.a(new_n57_), .b(new_n31_), .c(x09), .d(new_n44_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n54_), .O(z3));
  nand3  g31(.a(new_n33_), .b(x14), .c(new_n31_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x18), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n47_), .O(new_n62_));
  inv1   g34(.a(x14), .O(new_n63_));
  nand2  g35(.a(x13), .b(x12), .O(new_n64_));
  inv1   g36(.a(new_n64_), .O(new_n65_));
  nand3  g37(.a(new_n34_), .b(new_n63_), .c(x13), .O(new_n66_));
  oai21  g38(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g39(.a(new_n67_), .b(new_n31_), .c(x09), .d(new_n44_), .O(new_n68_));
  nand2  g40(.a(x08), .b(x03), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n68_), .c(new_n62_), .O(z4));
  nand2  g42(.a(new_n45_), .b(x04), .O(new_n71_));
  nand3  g43(.a(x14), .b(x13), .c(x12), .O(new_n72_));
  nor2   g44(.a(x15), .b(new_n63_), .O(new_n73_));
  aoi22  g45(.a(new_n73_), .b(new_n65_), .c(new_n72_), .d(x15), .O(new_n74_));
  nand3  g46(.a(x18), .b(x15), .c(new_n47_), .O(new_n75_));
  oai21  g47(.a(new_n74_), .b(new_n47_), .c(new_n75_), .O(new_n76_));
  nand4  g48(.a(new_n76_), .b(new_n31_), .c(x09), .d(new_n44_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n71_), .O(z5));
  nand2  g50(.a(new_n45_), .b(x05), .O(new_n79_));
  inv1   g51(.a(x16), .O(new_n80_));
  aoi21  g52(.a(new_n65_), .b(new_n37_), .c(new_n80_), .O(new_n81_));
  nand3  g53(.a(new_n80_), .b(x15), .c(x14), .O(new_n82_));
  nor2   g54(.a(new_n82_), .b(new_n64_), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n81_), .c(x11), .O(new_n84_));
  nand3  g56(.a(x18), .b(x16), .c(new_n47_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand4  g58(.a(new_n86_), .b(new_n31_), .c(x09), .d(new_n44_), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n79_), .O(z6));
  nand2  g60(.a(new_n45_), .b(x06), .O(new_n89_));
  nand3  g61(.a(x16), .b(x15), .c(x14), .O(new_n90_));
  inv1   g62(.a(new_n90_), .O(new_n91_));
  aoi21  g63(.a(new_n91_), .b(new_n65_), .c(new_n38_), .O(new_n92_));
  nand3  g64(.a(new_n38_), .b(x16), .c(x15), .O(new_n93_));
  nor2   g65(.a(new_n93_), .b(new_n72_), .O(new_n94_));
  oai21  g66(.a(new_n94_), .b(new_n92_), .c(x11), .O(new_n95_));
  nand2  g67(.a(new_n40_), .b(new_n47_), .O(new_n96_));
  nand2  g68(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g69(.a(new_n97_), .b(new_n31_), .c(x09), .d(new_n44_), .O(new_n98_));
  nand2  g70(.a(new_n98_), .b(new_n89_), .O(z7));
  nand2  g71(.a(new_n45_), .b(x07), .O(new_n100_));
  nand2  g72(.a(new_n65_), .b(x11), .O(new_n101_));
  nand3  g73(.a(new_n37_), .b(x17), .c(x16), .O(new_n102_));
  oai21  g74(.a(new_n102_), .b(new_n101_), .c(x18), .O(new_n103_));
  nand4  g75(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n104_));
  inv1   g76(.a(new_n104_), .O(new_n105_));
  nor2   g77(.a(x18), .b(new_n38_), .O(new_n106_));
  nand4  g78(.a(new_n106_), .b(new_n105_), .c(x16), .d(x15), .O(new_n107_));
  nand2  g79(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  nand4  g80(.a(new_n108_), .b(new_n31_), .c(x09), .d(new_n44_), .O(new_n109_));
  nand2  g81(.a(new_n109_), .b(new_n100_), .O(z8));
endmodule


