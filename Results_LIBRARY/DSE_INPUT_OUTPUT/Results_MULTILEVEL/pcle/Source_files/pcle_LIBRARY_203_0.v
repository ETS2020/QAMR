// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_;
  inv1   g00(.a(x10), .O(new_n29_));
  inv1   g01(.a(x12), .O(new_n30_));
  inv1   g02(.a(x16), .O(new_n31_));
  inv1   g03(.a(x17), .O(new_n32_));
  oai21  g04(.a(x05), .b(x00), .c(x18), .O(new_n33_));
  nor3   g05(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(x15), .c(x14), .d(x13), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(x11), .c(new_n29_), .d(x09), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(x08), .O(z0));
  inv1   g10(.a(x00), .O(new_n39_));
  nor2   g11(.a(x11), .b(x10), .O(new_n40_));
  aoi21  g12(.a(new_n40_), .b(x09), .c(x08), .O(new_n41_));
  nor2   g13(.a(x05), .b(x00), .O(new_n42_));
  inv1   g14(.a(x09), .O(new_n43_));
  nor2   g15(.a(new_n43_), .b(x08), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(new_n40_), .c(new_n42_), .O(new_n45_));
  oai21  g17(.a(new_n41_), .b(new_n39_), .c(new_n45_), .O(z1));
  inv1   g18(.a(x08), .O(new_n47_));
  xor2a  g19(.a(x12), .b(x11), .O(new_n48_));
  nand4  g20(.a(new_n48_), .b(new_n29_), .c(x09), .d(new_n47_), .O(new_n49_));
  nand2  g21(.a(x08), .b(x01), .O(new_n50_));
  aoi21  g22(.a(new_n50_), .b(new_n49_), .c(new_n42_), .O(z2));
  inv1   g23(.a(x13), .O(new_n52_));
  nand2  g24(.a(x12), .b(x11), .O(new_n53_));
  inv1   g25(.a(new_n53_), .O(new_n54_));
  nand3  g26(.a(new_n52_), .b(x12), .c(x11), .O(new_n55_));
  oai21  g27(.a(new_n54_), .b(new_n52_), .c(new_n55_), .O(new_n56_));
  nand4  g28(.a(new_n56_), .b(new_n29_), .c(x09), .d(new_n47_), .O(new_n57_));
  aoi21  g29(.a(x08), .b(x02), .c(new_n42_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n57_), .O(z3));
  nand3  g31(.a(x13), .b(x12), .c(x11), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x14), .O(new_n61_));
  inv1   g33(.a(x14), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(x13), .O(new_n63_));
  oai21  g35(.a(new_n63_), .b(new_n53_), .c(new_n61_), .O(new_n64_));
  nand4  g36(.a(new_n64_), .b(new_n29_), .c(x09), .d(new_n47_), .O(new_n65_));
  aoi21  g37(.a(x08), .b(x03), .c(new_n42_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n65_), .O(z4));
  inv1   g39(.a(x15), .O(new_n68_));
  nand3  g40(.a(new_n54_), .b(x14), .c(x13), .O(new_n69_));
  inv1   g41(.a(new_n69_), .O(new_n70_));
  nand3  g42(.a(new_n68_), .b(x14), .c(x13), .O(new_n71_));
  oai22  g43(.a(new_n71_), .b(new_n53_), .c(new_n70_), .d(new_n68_), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(new_n29_), .c(x09), .d(new_n47_), .O(new_n73_));
  aoi21  g45(.a(x08), .b(x04), .c(new_n42_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n73_), .O(z5));
  inv1   g47(.a(x05), .O(new_n76_));
  oai21  g48(.a(x08), .b(new_n76_), .c(new_n39_), .O(new_n77_));
  nor2   g49(.a(new_n68_), .b(new_n62_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n54_), .c(x13), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(x16), .O(new_n80_));
  nand3  g52(.a(new_n31_), .b(x15), .c(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n60_), .c(new_n80_), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(new_n29_), .c(x09), .d(new_n47_), .O(new_n83_));
  nand2  g55(.a(x08), .b(x05), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(new_n83_), .c(new_n77_), .O(z6));
  nor2   g57(.a(new_n31_), .b(new_n68_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(x14), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n60_), .c(x17), .O(new_n88_));
  nand3  g60(.a(new_n78_), .b(new_n32_), .c(x16), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n60_), .c(new_n88_), .O(new_n90_));
  nand4  g62(.a(new_n90_), .b(new_n29_), .c(x09), .d(new_n47_), .O(new_n91_));
  nand2  g63(.a(x08), .b(x06), .O(new_n92_));
  aoi21  g64(.a(new_n92_), .b(new_n91_), .c(new_n42_), .O(z7));
  nand3  g65(.a(new_n78_), .b(x17), .c(x16), .O(new_n94_));
  oai21  g66(.a(new_n94_), .b(new_n60_), .c(x18), .O(new_n95_));
  nor2   g67(.a(x18), .b(new_n32_), .O(new_n96_));
  nand3  g68(.a(new_n96_), .b(new_n86_), .c(new_n70_), .O(new_n97_));
  nand2  g69(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand4  g70(.a(new_n98_), .b(new_n29_), .c(x09), .d(new_n47_), .O(new_n99_));
  aoi21  g71(.a(x08), .b(x07), .c(new_n42_), .O(new_n100_));
  nand2  g72(.a(new_n100_), .b(new_n99_), .O(z8));
endmodule


