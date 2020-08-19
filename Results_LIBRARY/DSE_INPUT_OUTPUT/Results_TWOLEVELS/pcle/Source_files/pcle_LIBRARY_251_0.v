// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x14), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand4  g04(.a(new_n32_), .b(x09), .c(new_n31_), .d(x06), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(x13), .c(x12), .d(x11), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(x17), .c(x16), .d(x15), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n29_), .O(z0));
  inv1   g10(.a(x11), .O(new_n39_));
  nand3  g11(.a(new_n39_), .b(x09), .c(new_n31_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(x06), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n32_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x00), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n42_), .O(z1));
  inv1   g16(.a(x01), .O(new_n45_));
  inv1   g17(.a(x06), .O(new_n46_));
  oai21  g18(.a(x10), .b(x06), .c(x08), .O(new_n47_));
  xor2a  g19(.a(x12), .b(x11), .O(new_n48_));
  nand4  g20(.a(new_n48_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n49_));
  oai22  g21(.a(new_n49_), .b(new_n46_), .c(new_n47_), .d(new_n45_), .O(z2));
  inv1   g22(.a(x02), .O(new_n51_));
  nand2  g23(.a(x12), .b(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(x13), .O(new_n53_));
  inv1   g25(.a(x13), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(x12), .c(x11), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n53_), .c(x10), .O(new_n56_));
  nand4  g28(.a(new_n56_), .b(x09), .c(new_n31_), .d(x06), .O(new_n57_));
  oai21  g29(.a(new_n47_), .b(new_n51_), .c(new_n57_), .O(z3));
  inv1   g30(.a(x03), .O(new_n59_));
  nand3  g31(.a(x13), .b(x12), .c(x11), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x14), .O(new_n61_));
  nand4  g33(.a(new_n30_), .b(x13), .c(x12), .d(x11), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n61_), .c(x10), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(x09), .c(new_n31_), .d(x06), .O(new_n64_));
  oai21  g36(.a(new_n47_), .b(new_n59_), .c(new_n64_), .O(z4));
  inv1   g37(.a(x15), .O(new_n66_));
  nand2  g38(.a(x13), .b(x12), .O(new_n67_));
  nand2  g39(.a(x14), .b(x11), .O(new_n68_));
  aoi21  g40(.a(new_n67_), .b(x06), .c(new_n68_), .O(new_n69_));
  nand3  g41(.a(new_n66_), .b(x14), .c(x13), .O(new_n70_));
  oai22  g42(.a(new_n70_), .b(new_n52_), .c(new_n69_), .d(new_n66_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(x09), .c(new_n31_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(x06), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n32_), .O(new_n74_));
  nand2  g46(.a(x08), .b(x04), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n74_), .O(z5));
  inv1   g48(.a(x16), .O(new_n77_));
  nand2  g49(.a(new_n67_), .b(x06), .O(new_n78_));
  nand3  g50(.a(x15), .b(x14), .c(x11), .O(new_n79_));
  inv1   g51(.a(new_n79_), .O(new_n80_));
  aoi21  g52(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(new_n81_));
  nand3  g53(.a(new_n77_), .b(x15), .c(x14), .O(new_n82_));
  nor2   g54(.a(new_n82_), .b(new_n60_), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n81_), .c(x09), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(x08), .c(x06), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n32_), .O(new_n86_));
  nand2  g58(.a(x08), .b(x05), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n86_), .O(z6));
  inv1   g60(.a(new_n60_), .O(new_n89_));
  nor2   g61(.a(new_n77_), .b(new_n66_), .O(new_n90_));
  nand3  g62(.a(new_n90_), .b(new_n89_), .c(x14), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(x17), .O(new_n92_));
  inv1   g64(.a(x17), .O(new_n93_));
  and2   g65(.a(x15), .b(x14), .O(new_n94_));
  nand3  g66(.a(new_n94_), .b(new_n93_), .c(x16), .O(new_n95_));
  oai21  g67(.a(new_n95_), .b(new_n60_), .c(new_n92_), .O(new_n96_));
  nand3  g68(.a(new_n96_), .b(new_n32_), .c(x09), .O(new_n97_));
  aoi21  g69(.a(new_n97_), .b(new_n31_), .c(new_n46_), .O(z7));
  inv1   g70(.a(x09), .O(new_n99_));
  nand2  g71(.a(new_n77_), .b(x06), .O(new_n100_));
  nand4  g72(.a(new_n100_), .b(new_n94_), .c(new_n89_), .d(x17), .O(new_n101_));
  nand2  g73(.a(new_n101_), .b(x18), .O(new_n102_));
  nand4  g74(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n103_));
  inv1   g75(.a(new_n103_), .O(new_n104_));
  nand4  g76(.a(new_n104_), .b(new_n90_), .c(new_n29_), .d(x17), .O(new_n105_));
  aoi21  g77(.a(new_n105_), .b(new_n102_), .c(new_n99_), .O(new_n106_));
  aoi21  g78(.a(new_n106_), .b(new_n31_), .c(new_n46_), .O(new_n107_));
  nand2  g79(.a(x08), .b(x07), .O(new_n108_));
  oai21  g80(.a(new_n107_), .b(x10), .c(new_n108_), .O(z8));
endmodule


