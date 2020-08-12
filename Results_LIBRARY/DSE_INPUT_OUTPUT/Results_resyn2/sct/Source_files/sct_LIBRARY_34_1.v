// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n104_, new_n107_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(x05), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x15), .O(new_n43_));
  nand3  g09(.a(x18), .b(new_n43_), .c(new_n42_), .O(new_n44_));
  nand2  g10(.a(x05), .b(x04), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n44_), .c(new_n39_), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(z01));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  oai21  g15(.a(new_n49_), .b(x06), .c(new_n39_), .O(z02));
  xnor2a g16(.a(x07), .b(x06), .O(new_n51_));
  oai21  g17(.a(new_n51_), .b(new_n49_), .c(new_n39_), .O(z03));
  and2   g18(.a(x07), .b(x06), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(x08), .O(new_n54_));
  inv1   g20(.a(x08), .O(new_n55_));
  inv1   g21(.a(new_n53_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  oai21  g24(.a(new_n58_), .b(new_n49_), .c(new_n39_), .O(z04));
  inv1   g25(.a(new_n49_), .O(new_n60_));
  oai22  g26(.a(new_n54_), .b(new_n42_), .c(new_n38_), .d(x09), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  nand3  g28(.a(new_n53_), .b(new_n62_), .c(x08), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n61_), .c(new_n60_), .O(z05));
  xor2a  g30(.a(new_n63_), .b(x10), .O(new_n65_));
  oai21  g31(.a(x10), .b(x06), .c(new_n42_), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n65_), .c(new_n60_), .O(z06));
  nor2   g33(.a(x09), .b(new_n55_), .O(new_n68_));
  nor2   g34(.a(x11), .b(x10), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n68_), .c(new_n53_), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n62_), .c(x08), .d(x07), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x11), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x05), .O(new_n75_));
  inv1   g41(.a(x11), .O(new_n76_));
  nor2   g42(.a(new_n76_), .b(x06), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n49_), .c(new_n39_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n75_), .O(z07));
  oai22  g45(.a(new_n70_), .b(new_n42_), .c(new_n38_), .d(x12), .O(new_n80_));
  inv1   g46(.a(x12), .O(new_n81_));
  nand4  g47(.a(new_n69_), .b(new_n68_), .c(new_n53_), .d(new_n81_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n80_), .c(new_n60_), .O(z08));
  xor2a  g49(.a(new_n82_), .b(x13), .O(new_n84_));
  oai21  g50(.a(x13), .b(x06), .c(new_n42_), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n48_), .c(x04), .O(new_n86_));
  inv1   g52(.a(new_n86_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n84_), .O(z09));
  inv1   g54(.a(x04), .O(new_n89_));
  inv1   g55(.a(new_n63_), .O(new_n90_));
  inv1   g56(.a(x00), .O(new_n91_));
  nor2   g57(.a(x13), .b(x12), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n69_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  inv1   g60(.a(x03), .O(new_n95_));
  inv1   g61(.a(x16), .O(new_n96_));
  aoi21  g62(.a(new_n95_), .b(x02), .c(new_n96_), .O(new_n97_));
  nor2   g63(.a(new_n97_), .b(new_n42_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n94_), .c(new_n90_), .O(new_n99_));
  nand3  g65(.a(new_n97_), .b(new_n39_), .c(x14), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n99_), .c(new_n89_), .O(z10));
  nand2  g67(.a(new_n39_), .b(new_n35_), .O(z11));
  nand2  g68(.a(x16), .b(new_n35_), .O(new_n103_));
  nor2   g69(.a(new_n38_), .b(x03), .O(new_n104_));
  aoi22  g70(.a(new_n104_), .b(new_n103_), .c(new_n39_), .d(new_n89_), .O(z12));
  nand2  g71(.a(new_n39_), .b(new_n89_), .O(z13));
  nand2  g72(.a(x17), .b(x04), .O(new_n107_));
  nor2   g73(.a(new_n107_), .b(new_n38_), .O(z14));
endmodule


