// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_;
  inv1   g00(.a(x03), .O(new_n29_));
  inv1   g01(.a(x09), .O(new_n30_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n31_));
  nor3   g03(.a(new_n31_), .b(new_n30_), .c(x08), .O(new_n32_));
  and2   g04(.a(x15), .b(x14), .O(new_n33_));
  and2   g05(.a(x18), .b(x17), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(x16), .O(new_n35_));
  aoi21  g07(.a(new_n35_), .b(new_n29_), .c(x10), .O(z0));
  inv1   g08(.a(x10), .O(new_n37_));
  inv1   g09(.a(x08), .O(new_n38_));
  inv1   g10(.a(x11), .O(new_n39_));
  nand3  g11(.a(new_n39_), .b(x09), .c(new_n38_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n29_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x00), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n42_), .O(z1));
  xor2a  g16(.a(x12), .b(x11), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(x09), .c(new_n38_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n29_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n37_), .O(new_n48_));
  nand2  g20(.a(x08), .b(x01), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(z2));
  nand2  g22(.a(x12), .b(x11), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(x13), .O(new_n52_));
  inv1   g24(.a(x13), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(x12), .c(x11), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n52_), .c(new_n30_), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n38_), .c(x03), .O(new_n56_));
  nand2  g28(.a(x08), .b(x02), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(x10), .c(new_n57_), .O(z3));
  nand2  g30(.a(new_n31_), .b(x14), .O(new_n59_));
  inv1   g31(.a(x14), .O(new_n60_));
  and2   g32(.a(x12), .b(x11), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n60_), .c(x13), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n59_), .c(x10), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(x09), .c(new_n38_), .d(new_n29_), .O(new_n64_));
  nand3  g36(.a(x10), .b(x08), .c(x03), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n64_), .O(z4));
  nand2  g38(.a(new_n53_), .b(new_n29_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n61_), .c(x14), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(x15), .O(new_n69_));
  inv1   g41(.a(x15), .O(new_n70_));
  nand4  g42(.a(new_n61_), .b(new_n70_), .c(x14), .d(x13), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n69_), .c(new_n30_), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n38_), .c(x03), .O(new_n73_));
  nand2  g45(.a(x08), .b(x04), .O(new_n74_));
  oai21  g46(.a(new_n73_), .b(x10), .c(new_n74_), .O(z5));
  nand3  g47(.a(new_n67_), .b(new_n61_), .c(new_n33_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(x16), .O(new_n77_));
  inv1   g49(.a(x16), .O(new_n78_));
  inv1   g50(.a(new_n31_), .O(new_n79_));
  nand4  g51(.a(new_n79_), .b(new_n78_), .c(x15), .d(x14), .O(new_n80_));
  aoi21  g52(.a(new_n80_), .b(new_n77_), .c(new_n30_), .O(new_n81_));
  aoi21  g53(.a(new_n81_), .b(new_n38_), .c(x03), .O(new_n82_));
  nand2  g54(.a(x08), .b(x05), .O(new_n83_));
  oai21  g55(.a(new_n82_), .b(x10), .c(new_n83_), .O(z6));
  aoi21  g56(.a(new_n37_), .b(x03), .c(new_n38_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(x06), .O(new_n86_));
  nand3  g58(.a(x16), .b(x15), .c(x14), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n31_), .c(x17), .O(new_n88_));
  inv1   g60(.a(x17), .O(new_n89_));
  nand3  g61(.a(new_n33_), .b(new_n89_), .c(x16), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n31_), .c(new_n88_), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(new_n37_), .c(x09), .d(new_n38_), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(x03), .c(new_n86_), .O(z7));
  nand2  g65(.a(new_n85_), .b(x07), .O(new_n94_));
  nand3  g66(.a(new_n33_), .b(x17), .c(x16), .O(new_n95_));
  oai21  g67(.a(new_n95_), .b(new_n31_), .c(x18), .O(new_n96_));
  nor2   g68(.a(new_n78_), .b(new_n70_), .O(new_n97_));
  nor2   g69(.a(new_n60_), .b(new_n53_), .O(new_n98_));
  nor2   g70(.a(x18), .b(new_n89_), .O(new_n99_));
  nand4  g71(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n61_), .O(new_n100_));
  aoi21  g72(.a(new_n100_), .b(new_n96_), .c(x10), .O(new_n101_));
  nand4  g73(.a(new_n101_), .b(x09), .c(new_n38_), .d(new_n29_), .O(new_n102_));
  nand2  g74(.a(new_n102_), .b(new_n94_), .O(z8));
endmodule


