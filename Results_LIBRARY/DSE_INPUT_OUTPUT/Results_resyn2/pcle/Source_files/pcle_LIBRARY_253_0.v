// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x12), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  nand3  g04(.a(x14), .b(x13), .c(x11), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand3  g06(.a(x17), .b(x16), .c(x15), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n34_), .c(x18), .O(new_n37_));
  nor3   g09(.a(new_n37_), .b(new_n32_), .c(new_n29_), .O(z0));
  inv1   g10(.a(x03), .O(new_n39_));
  nand2  g11(.a(new_n29_), .b(new_n39_), .O(new_n40_));
  inv1   g12(.a(new_n40_), .O(new_n41_));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  inv1   g15(.a(new_n32_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n42_), .c(new_n41_), .O(z1));
  inv1   g18(.a(x01), .O(new_n47_));
  nand2  g19(.a(new_n40_), .b(x08), .O(new_n48_));
  nand3  g20(.a(new_n29_), .b(x11), .c(x03), .O(new_n49_));
  oai21  g21(.a(new_n29_), .b(x11), .c(new_n49_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n44_), .O(new_n51_));
  oai21  g23(.a(new_n48_), .b(new_n47_), .c(new_n51_), .O(z2));
  inv1   g24(.a(x02), .O(new_n53_));
  inv1   g25(.a(x13), .O(new_n54_));
  nand2  g26(.a(x12), .b(x11), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n40_), .c(new_n54_), .O(new_n56_));
  nand2  g28(.a(new_n55_), .b(new_n54_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n44_), .O(new_n58_));
  oai22  g30(.a(new_n58_), .b(new_n56_), .c(new_n48_), .d(new_n53_), .O(z3));
  nand2  g31(.a(new_n29_), .b(new_n31_), .O(new_n60_));
  nand2  g32(.a(x14), .b(x09), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(new_n60_), .c(new_n30_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(x03), .O(new_n63_));
  inv1   g35(.a(x14), .O(new_n64_));
  oai21  g36(.a(new_n54_), .b(new_n43_), .c(new_n64_), .O(new_n65_));
  nand4  g37(.a(new_n65_), .b(new_n33_), .c(new_n44_), .d(x12), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n63_), .O(z4));
  nand4  g39(.a(x15), .b(x14), .c(x13), .d(x11), .O(new_n68_));
  inv1   g40(.a(x15), .O(new_n69_));
  nand2  g41(.a(new_n33_), .b(new_n69_), .O(new_n70_));
  nand2  g42(.a(x14), .b(new_n29_), .O(new_n71_));
  nand4  g43(.a(new_n71_), .b(new_n70_), .c(new_n68_), .d(new_n44_), .O(new_n72_));
  oai21  g44(.a(new_n32_), .b(new_n69_), .c(x03), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n29_), .O(new_n74_));
  nand2  g46(.a(x08), .b(x04), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(new_n74_), .c(new_n72_), .O(z5));
  and2   g48(.a(x08), .b(x05), .O(new_n77_));
  nand3  g49(.a(x16), .b(x09), .c(new_n30_), .O(new_n78_));
  nor2   g50(.a(new_n78_), .b(new_n60_), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n77_), .c(x03), .O(new_n80_));
  inv1   g52(.a(x16), .O(new_n81_));
  nand2  g53(.a(new_n68_), .b(new_n81_), .O(new_n82_));
  inv1   g54(.a(new_n68_), .O(new_n83_));
  aoi21  g55(.a(new_n83_), .b(x16), .c(new_n32_), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n82_), .c(new_n77_), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n29_), .c(new_n80_), .O(z6));
  inv1   g58(.a(x17), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(x12), .O(new_n88_));
  nand3  g60(.a(new_n88_), .b(new_n83_), .c(x16), .O(new_n89_));
  oai21  g61(.a(new_n68_), .b(new_n81_), .c(new_n87_), .O(new_n90_));
  nand3  g62(.a(new_n90_), .b(new_n89_), .c(new_n44_), .O(new_n91_));
  oai21  g63(.a(new_n32_), .b(new_n87_), .c(x03), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(new_n29_), .O(new_n93_));
  nand2  g65(.a(x08), .b(x06), .O(new_n94_));
  nand3  g66(.a(new_n94_), .b(new_n93_), .c(new_n91_), .O(z7));
  nand2  g67(.a(x08), .b(x07), .O(new_n96_));
  nand3  g68(.a(x18), .b(x09), .c(new_n30_), .O(new_n97_));
  oai21  g69(.a(new_n97_), .b(new_n60_), .c(new_n96_), .O(new_n98_));
  nand2  g70(.a(new_n98_), .b(x03), .O(new_n99_));
  inv1   g71(.a(x18), .O(new_n100_));
  oai21  g72(.a(new_n35_), .b(new_n33_), .c(new_n100_), .O(new_n101_));
  nand3  g73(.a(new_n101_), .b(new_n37_), .c(new_n44_), .O(new_n102_));
  nand2  g74(.a(new_n102_), .b(new_n96_), .O(new_n103_));
  nand2  g75(.a(new_n103_), .b(x12), .O(new_n104_));
  nand2  g76(.a(new_n104_), .b(new_n99_), .O(z8));
endmodule


