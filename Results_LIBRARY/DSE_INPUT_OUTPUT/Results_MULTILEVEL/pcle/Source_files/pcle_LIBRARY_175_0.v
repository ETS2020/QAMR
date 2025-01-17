// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_;
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
  nand2  g10(.a(new_n31_), .b(x06), .O(new_n39_));
  inv1   g11(.a(x06), .O(new_n40_));
  aoi21  g12(.a(new_n32_), .b(new_n40_), .c(new_n31_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(x00), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n32_), .c(x09), .O(new_n44_));
  oai21  g16(.a(new_n44_), .b(new_n39_), .c(new_n42_), .O(z1));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(x09), .c(new_n31_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(x06), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n32_), .O(new_n49_));
  nand2  g21(.a(x08), .b(x01), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(z2));
  inv1   g23(.a(x09), .O(new_n52_));
  nand2  g24(.a(x12), .b(x11), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x13), .O(new_n54_));
  inv1   g26(.a(x13), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(x12), .c(x11), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n54_), .c(new_n52_), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n31_), .c(new_n40_), .O(new_n58_));
  nand2  g30(.a(x08), .b(x02), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(x10), .c(new_n59_), .O(z3));
  nand2  g32(.a(new_n41_), .b(x03), .O(new_n61_));
  nand3  g33(.a(x13), .b(x12), .c(x11), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(x14), .O(new_n63_));
  nand4  g35(.a(new_n30_), .b(x13), .c(x12), .d(x11), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n63_), .c(x10), .O(new_n65_));
  nand4  g37(.a(new_n65_), .b(x09), .c(new_n31_), .d(x06), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n61_), .O(z4));
  nand2  g39(.a(new_n41_), .b(x04), .O(new_n68_));
  nand2  g40(.a(new_n62_), .b(x15), .O(new_n69_));
  inv1   g41(.a(x15), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(x13), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n53_), .c(new_n69_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(x14), .O(new_n73_));
  nand2  g45(.a(x15), .b(new_n30_), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(new_n73_), .c(x10), .O(new_n75_));
  nand4  g47(.a(new_n75_), .b(x09), .c(new_n31_), .d(x06), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n68_), .O(z5));
  nand3  g49(.a(x15), .b(x14), .c(x13), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n53_), .c(x16), .O(new_n79_));
  inv1   g51(.a(x16), .O(new_n80_));
  inv1   g52(.a(new_n62_), .O(new_n81_));
  nand4  g53(.a(new_n81_), .b(new_n80_), .c(x15), .d(x14), .O(new_n82_));
  aoi21  g54(.a(new_n82_), .b(new_n79_), .c(new_n52_), .O(new_n83_));
  aoi21  g55(.a(new_n83_), .b(new_n31_), .c(new_n40_), .O(new_n84_));
  nand2  g56(.a(x08), .b(x05), .O(new_n85_));
  oai21  g57(.a(new_n84_), .b(x10), .c(new_n85_), .O(z6));
  nand3  g58(.a(x16), .b(x15), .c(x14), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n62_), .c(x17), .O(new_n88_));
  inv1   g60(.a(x17), .O(new_n89_));
  nand4  g61(.a(new_n89_), .b(x16), .c(x15), .d(x14), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n62_), .c(new_n88_), .O(new_n91_));
  nand3  g63(.a(new_n91_), .b(new_n32_), .c(x09), .O(new_n92_));
  aoi21  g64(.a(new_n92_), .b(new_n31_), .c(new_n40_), .O(z7));
  nand2  g65(.a(new_n41_), .b(x07), .O(new_n94_));
  nand4  g66(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n95_));
  oai21  g67(.a(new_n95_), .b(new_n62_), .c(x18), .O(new_n96_));
  nor2   g68(.a(new_n80_), .b(new_n70_), .O(new_n97_));
  nand4  g69(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n98_));
  inv1   g70(.a(new_n98_), .O(new_n99_));
  nand4  g71(.a(new_n99_), .b(new_n97_), .c(new_n29_), .d(x17), .O(new_n100_));
  aoi21  g72(.a(new_n100_), .b(new_n96_), .c(x10), .O(new_n101_));
  nand4  g73(.a(new_n101_), .b(x09), .c(new_n31_), .d(x06), .O(new_n102_));
  nand2  g74(.a(new_n102_), .b(new_n94_), .O(z8));
endmodule


