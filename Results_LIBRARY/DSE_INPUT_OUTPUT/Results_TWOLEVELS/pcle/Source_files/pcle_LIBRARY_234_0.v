// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_;
  nor2   g00(.a(x17), .b(x12), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  inv1   g02(.a(x09), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x08), .O(new_n32_));
  inv1   g04(.a(x11), .O(new_n33_));
  inv1   g05(.a(x12), .O(new_n34_));
  nor3   g06(.a(new_n34_), .b(new_n33_), .c(x10), .O(new_n35_));
  inv1   g07(.a(x13), .O(new_n36_));
  nand2  g08(.a(x15), .b(x14), .O(new_n37_));
  nand3  g09(.a(x18), .b(x17), .c(x16), .O(new_n38_));
  nor3   g10(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  nand3  g11(.a(new_n39_), .b(new_n35_), .c(new_n32_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n30_), .O(z0));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  inv1   g14(.a(x10), .O(new_n43_));
  nand3  g15(.a(new_n32_), .b(new_n33_), .c(new_n43_), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(new_n42_), .c(new_n29_), .O(z1));
  inv1   g17(.a(x08), .O(new_n46_));
  xor2a  g18(.a(x12), .b(x11), .O(new_n47_));
  nand4  g19(.a(new_n47_), .b(new_n43_), .c(x09), .d(new_n46_), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x01), .c(new_n29_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(z2));
  nor2   g22(.a(new_n29_), .b(new_n46_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(x02), .O(new_n52_));
  xnor2a g24(.a(x13), .b(x11), .O(new_n53_));
  nand3  g25(.a(x17), .b(x13), .c(new_n34_), .O(new_n54_));
  oai21  g26(.a(new_n53_), .b(new_n34_), .c(new_n54_), .O(new_n55_));
  nand4  g27(.a(new_n55_), .b(new_n43_), .c(x09), .d(new_n46_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n52_), .O(z3));
  nand3  g29(.a(new_n32_), .b(x14), .c(new_n43_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(x17), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n34_), .O(new_n60_));
  nand2  g32(.a(x13), .b(x11), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(x14), .O(new_n62_));
  inv1   g34(.a(x14), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(x13), .c(x12), .d(x11), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand4  g37(.a(new_n65_), .b(new_n43_), .c(x09), .d(new_n46_), .O(new_n66_));
  nand2  g38(.a(x08), .b(x03), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n66_), .c(new_n60_), .O(z4));
  nand2  g40(.a(new_n51_), .b(x04), .O(new_n69_));
  nand3  g41(.a(x14), .b(x13), .c(x11), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(x15), .O(new_n71_));
  inv1   g43(.a(x15), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(x14), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n61_), .c(new_n71_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(x12), .O(new_n75_));
  nand3  g47(.a(x17), .b(x15), .c(new_n34_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand4  g49(.a(new_n77_), .b(new_n43_), .c(x09), .d(new_n46_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n69_), .O(z5));
  nand3  g51(.a(new_n32_), .b(x16), .c(new_n43_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(x17), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n34_), .O(new_n82_));
  oai21  g54(.a(new_n61_), .b(new_n37_), .c(x16), .O(new_n83_));
  nand3  g55(.a(x13), .b(x12), .c(x11), .O(new_n84_));
  inv1   g56(.a(x16), .O(new_n85_));
  nand3  g57(.a(new_n85_), .b(x15), .c(x14), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(new_n87_));
  nand4  g59(.a(new_n87_), .b(new_n43_), .c(x09), .d(new_n46_), .O(new_n88_));
  nand2  g60(.a(x08), .b(x05), .O(new_n89_));
  nand3  g61(.a(new_n89_), .b(new_n88_), .c(new_n82_), .O(z6));
  nand2  g62(.a(new_n51_), .b(x06), .O(new_n91_));
  nand2  g63(.a(x17), .b(new_n34_), .O(new_n92_));
  inv1   g64(.a(x17), .O(new_n93_));
  nand3  g65(.a(new_n93_), .b(x16), .c(x14), .O(new_n94_));
  oai21  g66(.a(new_n94_), .b(new_n84_), .c(new_n92_), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(x15), .O(new_n96_));
  nand3  g68(.a(x16), .b(x15), .c(x14), .O(new_n97_));
  oai21  g69(.a(new_n97_), .b(new_n61_), .c(x17), .O(new_n98_));
  nand2  g70(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand4  g71(.a(new_n99_), .b(new_n43_), .c(x09), .d(new_n46_), .O(new_n100_));
  nand2  g72(.a(new_n100_), .b(new_n91_), .O(z7));
  nand2  g73(.a(new_n51_), .b(x07), .O(new_n102_));
  nand2  g74(.a(x18), .b(new_n93_), .O(new_n103_));
  inv1   g75(.a(x18), .O(new_n104_));
  nand4  g76(.a(new_n104_), .b(x17), .c(x16), .d(x15), .O(new_n105_));
  oai21  g77(.a(new_n105_), .b(new_n70_), .c(new_n103_), .O(new_n106_));
  nand2  g78(.a(new_n106_), .b(x12), .O(new_n107_));
  or2    g79(.a(new_n97_), .b(new_n84_), .O(new_n108_));
  nand3  g80(.a(new_n108_), .b(x18), .c(x17), .O(new_n109_));
  nand2  g81(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand4  g82(.a(new_n110_), .b(new_n43_), .c(x09), .d(new_n46_), .O(new_n111_));
  nand2  g83(.a(new_n111_), .b(new_n102_), .O(z8));
endmodule


