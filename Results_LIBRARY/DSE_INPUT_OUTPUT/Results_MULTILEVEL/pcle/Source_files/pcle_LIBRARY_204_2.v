// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x14), .O(new_n30_));
  inv1   g02(.a(x00), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x09), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x13), .c(x12), .d(x11), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(x17), .c(x16), .d(x15), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n29_), .O(z0));
  nand2  g11(.a(new_n32_), .b(new_n31_), .O(new_n40_));
  nand3  g12(.a(x10), .b(x08), .c(x00), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(new_n33_), .c(x09), .O(new_n43_));
  oai21  g15(.a(new_n43_), .b(new_n40_), .c(new_n41_), .O(z1));
  xor2a  g16(.a(x12), .b(x11), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(x09), .c(new_n32_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n31_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n33_), .O(new_n48_));
  nand2  g20(.a(x08), .b(x01), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(z2));
  inv1   g22(.a(x09), .O(new_n51_));
  nand2  g23(.a(x12), .b(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(x13), .O(new_n53_));
  inv1   g25(.a(x13), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(x12), .c(x11), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n32_), .c(x00), .O(new_n57_));
  nand2  g29(.a(x08), .b(x02), .O(new_n58_));
  oai21  g30(.a(new_n57_), .b(x10), .c(new_n58_), .O(z3));
  inv1   g31(.a(x03), .O(new_n60_));
  oai21  g32(.a(x10), .b(new_n31_), .c(x08), .O(new_n61_));
  nand3  g33(.a(x13), .b(x12), .c(x11), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(x14), .O(new_n63_));
  inv1   g35(.a(new_n52_), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n30_), .c(x13), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n63_), .c(x10), .O(new_n66_));
  nand4  g38(.a(new_n66_), .b(x09), .c(new_n32_), .d(new_n31_), .O(new_n67_));
  oai21  g39(.a(new_n61_), .b(new_n60_), .c(new_n67_), .O(z4));
  nand4  g40(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(x15), .O(new_n70_));
  inv1   g42(.a(x15), .O(new_n71_));
  nand4  g43(.a(new_n64_), .b(new_n71_), .c(x14), .d(x13), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n70_), .c(new_n51_), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(new_n32_), .c(x00), .O(new_n74_));
  nand2  g46(.a(x08), .b(x04), .O(new_n75_));
  oai21  g47(.a(new_n74_), .b(x10), .c(new_n75_), .O(z5));
  inv1   g48(.a(x05), .O(new_n77_));
  nand3  g49(.a(x15), .b(x14), .c(x13), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n52_), .c(x16), .O(new_n79_));
  inv1   g51(.a(x16), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(x15), .c(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n62_), .c(new_n79_), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n83_));
  oai22  g55(.a(new_n83_), .b(x00), .c(new_n61_), .d(new_n77_), .O(z6));
  inv1   g56(.a(x06), .O(new_n85_));
  nand3  g57(.a(x16), .b(x15), .c(x14), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n62_), .c(x17), .O(new_n87_));
  inv1   g59(.a(x17), .O(new_n88_));
  nand4  g60(.a(new_n88_), .b(x16), .c(x15), .d(x14), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n62_), .c(new_n87_), .O(new_n90_));
  nand4  g62(.a(new_n90_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n91_));
  oai22  g63(.a(new_n91_), .b(x00), .c(new_n61_), .d(new_n85_), .O(z7));
  inv1   g64(.a(x07), .O(new_n93_));
  nand4  g65(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n94_));
  oai21  g66(.a(new_n94_), .b(new_n62_), .c(x18), .O(new_n95_));
  inv1   g67(.a(new_n69_), .O(new_n96_));
  nor2   g68(.a(new_n80_), .b(new_n71_), .O(new_n97_));
  nand4  g69(.a(new_n97_), .b(new_n96_), .c(new_n29_), .d(x17), .O(new_n98_));
  aoi21  g70(.a(new_n98_), .b(new_n95_), .c(x10), .O(new_n99_));
  nand4  g71(.a(new_n99_), .b(x09), .c(new_n32_), .d(new_n31_), .O(new_n100_));
  oai21  g72(.a(new_n61_), .b(new_n93_), .c(new_n100_), .O(z8));
endmodule


