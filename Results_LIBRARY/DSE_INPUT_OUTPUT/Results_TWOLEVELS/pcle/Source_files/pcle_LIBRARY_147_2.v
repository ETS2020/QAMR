// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:00 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x14), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nor2   g03(.a(x08), .b(x03), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(new_n31_), .c(x09), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(x13), .c(x12), .d(x11), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(x17), .c(x16), .d(x15), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n29_), .O(z0));
  inv1   g10(.a(x00), .O(new_n39_));
  inv1   g11(.a(x03), .O(new_n40_));
  oai21  g12(.a(x10), .b(new_n40_), .c(x08), .O(new_n41_));
  nor2   g13(.a(x11), .b(x10), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(new_n32_), .c(x09), .O(new_n43_));
  oai21  g15(.a(new_n41_), .b(new_n39_), .c(new_n43_), .O(z1));
  inv1   g16(.a(x08), .O(new_n45_));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n40_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n31_), .O(new_n49_));
  nand2  g21(.a(x08), .b(x01), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(z2));
  inv1   g23(.a(x02), .O(new_n52_));
  nand2  g24(.a(x12), .b(x11), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x13), .O(new_n54_));
  inv1   g26(.a(x13), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(x12), .c(x11), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n54_), .c(x10), .O(new_n57_));
  nand4  g29(.a(new_n57_), .b(x09), .c(new_n45_), .d(new_n40_), .O(new_n58_));
  oai21  g30(.a(new_n41_), .b(new_n52_), .c(new_n58_), .O(z3));
  nand3  g31(.a(x13), .b(x12), .c(x11), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x14), .O(new_n61_));
  nand4  g33(.a(new_n30_), .b(x13), .c(x12), .d(x11), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n61_), .c(x10), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(x09), .c(new_n45_), .d(new_n40_), .O(new_n64_));
  nand3  g36(.a(x10), .b(x08), .c(x03), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n64_), .O(z4));
  inv1   g38(.a(x04), .O(new_n67_));
  inv1   g39(.a(x15), .O(new_n68_));
  nand4  g40(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n69_));
  inv1   g41(.a(new_n69_), .O(new_n70_));
  nand3  g42(.a(new_n68_), .b(x14), .c(x13), .O(new_n71_));
  oai22  g43(.a(new_n71_), .b(new_n53_), .c(new_n70_), .d(new_n68_), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(new_n31_), .c(x09), .d(new_n45_), .O(new_n73_));
  oai22  g45(.a(new_n73_), .b(x03), .c(new_n41_), .d(new_n67_), .O(z5));
  inv1   g46(.a(x16), .O(new_n75_));
  nand3  g47(.a(x14), .b(x13), .c(x12), .O(new_n76_));
  nand2  g48(.a(x15), .b(x11), .O(new_n77_));
  aoi21  g49(.a(new_n76_), .b(new_n40_), .c(new_n77_), .O(new_n78_));
  nand3  g50(.a(new_n75_), .b(x15), .c(x14), .O(new_n79_));
  oai22  g51(.a(new_n79_), .b(new_n60_), .c(new_n78_), .d(new_n75_), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(x09), .c(new_n45_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n40_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n31_), .O(new_n83_));
  nand2  g55(.a(x08), .b(x05), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n83_), .O(z6));
  inv1   g57(.a(x06), .O(new_n86_));
  nand3  g58(.a(x16), .b(x15), .c(x14), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n60_), .c(x17), .O(new_n88_));
  inv1   g60(.a(x17), .O(new_n89_));
  and2   g61(.a(x15), .b(x14), .O(new_n90_));
  nand3  g62(.a(new_n90_), .b(new_n89_), .c(x16), .O(new_n91_));
  oai21  g63(.a(new_n91_), .b(new_n60_), .c(new_n88_), .O(new_n92_));
  nand4  g64(.a(new_n92_), .b(new_n31_), .c(x09), .d(new_n45_), .O(new_n93_));
  oai22  g65(.a(new_n93_), .b(x03), .c(new_n41_), .d(new_n86_), .O(z7));
  inv1   g66(.a(x09), .O(new_n95_));
  inv1   g67(.a(new_n60_), .O(new_n96_));
  nand2  g68(.a(new_n75_), .b(new_n40_), .O(new_n97_));
  nand4  g69(.a(new_n97_), .b(new_n90_), .c(new_n96_), .d(x17), .O(new_n98_));
  nand2  g70(.a(new_n98_), .b(x18), .O(new_n99_));
  nor2   g71(.a(new_n75_), .b(new_n68_), .O(new_n100_));
  nand4  g72(.a(new_n100_), .b(new_n70_), .c(new_n29_), .d(x17), .O(new_n101_));
  aoi21  g73(.a(new_n101_), .b(new_n99_), .c(new_n95_), .O(new_n102_));
  aoi21  g74(.a(new_n102_), .b(new_n45_), .c(x03), .O(new_n103_));
  nand2  g75(.a(x08), .b(x07), .O(new_n104_));
  oai21  g76(.a(new_n103_), .b(x10), .c(new_n104_), .O(z8));
endmodule


