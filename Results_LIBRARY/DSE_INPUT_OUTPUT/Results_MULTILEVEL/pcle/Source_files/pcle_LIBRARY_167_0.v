// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_;
  inv1   g00(.a(x09), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  nor3   g02(.a(new_n30_), .b(new_n29_), .c(x08), .O(new_n31_));
  inv1   g03(.a(x14), .O(new_n32_));
  inv1   g04(.a(x15), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g06(.a(x17), .O(new_n35_));
  inv1   g07(.a(x18), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n34_), .c(new_n31_), .d(x16), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(x07), .c(x10), .O(z0));
  inv1   g11(.a(x07), .O(new_n40_));
  inv1   g12(.a(x08), .O(new_n41_));
  inv1   g13(.a(x10), .O(new_n42_));
  aoi21  g14(.a(new_n42_), .b(new_n40_), .c(new_n41_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(x00), .O(new_n44_));
  nand2  g16(.a(new_n41_), .b(x07), .O(new_n45_));
  inv1   g17(.a(x11), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n42_), .c(x09), .O(new_n47_));
  oai21  g19(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(z1));
  nand2  g20(.a(new_n43_), .b(x01), .O(new_n49_));
  xor2a  g21(.a(x12), .b(x11), .O(new_n50_));
  nand4  g22(.a(new_n50_), .b(new_n42_), .c(x09), .d(new_n41_), .O(new_n51_));
  oai21  g23(.a(new_n51_), .b(new_n40_), .c(new_n49_), .O(z2));
  nand2  g24(.a(x12), .b(x11), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x13), .O(new_n54_));
  inv1   g26(.a(x13), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(x12), .c(x11), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n54_), .c(new_n29_), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n41_), .c(new_n40_), .O(new_n58_));
  nand2  g30(.a(x08), .b(x02), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(x10), .c(new_n59_), .O(z3));
  nand2  g32(.a(new_n43_), .b(x03), .O(new_n61_));
  nand2  g33(.a(new_n30_), .b(x14), .O(new_n62_));
  nand4  g34(.a(new_n32_), .b(x13), .c(x12), .d(x11), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n62_), .c(x10), .O(new_n64_));
  nand4  g36(.a(new_n64_), .b(x09), .c(new_n41_), .d(x07), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n61_), .O(z4));
  nand2  g38(.a(new_n43_), .b(x04), .O(new_n67_));
  nand2  g39(.a(new_n30_), .b(x15), .O(new_n68_));
  nand4  g40(.a(new_n33_), .b(x13), .c(x12), .d(x11), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(x14), .O(new_n71_));
  nand2  g43(.a(x15), .b(new_n32_), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n71_), .c(x10), .O(new_n73_));
  nand4  g45(.a(new_n73_), .b(x09), .c(new_n41_), .d(x07), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n67_), .O(z5));
  nand3  g47(.a(x15), .b(x14), .c(x13), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n53_), .c(x16), .O(new_n77_));
  inv1   g49(.a(x16), .O(new_n78_));
  inv1   g50(.a(new_n30_), .O(new_n79_));
  nand4  g51(.a(new_n79_), .b(new_n78_), .c(x15), .d(x14), .O(new_n80_));
  aoi21  g52(.a(new_n80_), .b(new_n77_), .c(new_n29_), .O(new_n81_));
  aoi21  g53(.a(new_n81_), .b(new_n41_), .c(new_n40_), .O(new_n82_));
  nand2  g54(.a(x08), .b(x05), .O(new_n83_));
  oai21  g55(.a(new_n82_), .b(x10), .c(new_n83_), .O(z6));
  nand2  g56(.a(new_n43_), .b(x06), .O(new_n85_));
  nand3  g57(.a(x16), .b(x15), .c(x14), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n30_), .c(x17), .O(new_n87_));
  nand3  g59(.a(new_n34_), .b(new_n35_), .c(x16), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n30_), .c(new_n87_), .O(new_n89_));
  nand4  g61(.a(new_n89_), .b(new_n42_), .c(x09), .d(new_n41_), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n40_), .c(new_n85_), .O(z7));
  oai21  g63(.a(new_n42_), .b(x07), .c(x08), .O(new_n92_));
  nand4  g64(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n93_));
  oai21  g65(.a(new_n93_), .b(new_n30_), .c(x18), .O(new_n94_));
  nor2   g66(.a(new_n78_), .b(new_n33_), .O(new_n95_));
  nand4  g67(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n96_));
  inv1   g68(.a(new_n96_), .O(new_n97_));
  nand4  g69(.a(new_n97_), .b(new_n95_), .c(new_n36_), .d(x17), .O(new_n98_));
  aoi21  g70(.a(new_n98_), .b(new_n94_), .c(new_n29_), .O(new_n99_));
  oai21  g71(.a(new_n99_), .b(new_n40_), .c(new_n42_), .O(new_n100_));
  nand2  g72(.a(new_n100_), .b(new_n92_), .O(z8));
endmodule


