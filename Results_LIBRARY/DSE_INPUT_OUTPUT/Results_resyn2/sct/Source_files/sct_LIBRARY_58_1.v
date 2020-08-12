// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:21 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n104_, new_n107_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  inv1   g02(.a(x15), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(x08), .O(new_n38_));
  aoi21  g04(.a(x14), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(new_n36_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(new_n38_), .O(new_n42_));
  inv1   g08(.a(x05), .O(new_n43_));
  nand3  g09(.a(x18), .b(new_n37_), .c(new_n43_), .O(new_n44_));
  nand2  g10(.a(x05), .b(x04), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n44_), .c(new_n42_), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(z01));
  oai21  g13(.a(x03), .b(new_n36_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  oai21  g15(.a(new_n49_), .b(x06), .c(new_n42_), .O(z02));
  xnor2a g16(.a(x07), .b(x06), .O(new_n51_));
  oai21  g17(.a(new_n51_), .b(new_n49_), .c(new_n42_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  oai21  g20(.a(new_n54_), .b(x15), .c(new_n53_), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nor2   g22(.a(new_n56_), .b(new_n49_), .O(z04));
  inv1   g23(.a(x04), .O(new_n58_));
  inv1   g24(.a(x03), .O(new_n59_));
  inv1   g25(.a(x16), .O(new_n60_));
  aoi21  g26(.a(new_n59_), .b(x02), .c(new_n60_), .O(new_n61_));
  nor2   g27(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  oai21  g28(.a(new_n54_), .b(new_n53_), .c(x09), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(x08), .c(x07), .d(x06), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n66_));
  and2   g32(.a(new_n66_), .b(new_n42_), .O(z05));
  oai21  g33(.a(x15), .b(x10), .c(new_n53_), .O(new_n68_));
  oai21  g34(.a(new_n54_), .b(x09), .c(x10), .O(new_n69_));
  inv1   g35(.a(x10), .O(new_n70_));
  inv1   g36(.a(new_n65_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n69_), .c(new_n68_), .d(new_n62_), .O(z06));
  inv1   g39(.a(x11), .O(new_n74_));
  nor2   g40(.a(new_n65_), .b(x10), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g42(.a(new_n38_), .b(x11), .c(new_n72_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n76_), .c(new_n62_), .O(z07));
  inv1   g44(.a(x12), .O(new_n79_));
  nand3  g45(.a(new_n75_), .b(new_n79_), .c(new_n74_), .O(new_n80_));
  nand2  g46(.a(new_n42_), .b(new_n79_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n80_), .c(new_n62_), .O(z08));
  inv1   g49(.a(x13), .O(new_n84_));
  nor2   g50(.a(new_n84_), .b(x08), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n49_), .c(new_n42_), .O(new_n86_));
  nor2   g52(.a(new_n54_), .b(x09), .O(new_n87_));
  nor2   g53(.a(x12), .b(x11), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n87_), .c(new_n70_), .O(new_n89_));
  nor2   g55(.a(new_n89_), .b(new_n84_), .O(new_n90_));
  nand2  g56(.a(new_n89_), .b(new_n84_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x08), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n90_), .c(new_n86_), .O(z09));
  inv1   g59(.a(x00), .O(new_n94_));
  nand3  g60(.a(new_n88_), .b(new_n84_), .c(new_n70_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nor2   g62(.a(new_n65_), .b(new_n61_), .O(new_n97_));
  inv1   g63(.a(x14), .O(new_n98_));
  nor2   g64(.a(new_n48_), .b(new_n98_), .O(new_n99_));
  aoi21  g65(.a(new_n97_), .b(new_n96_), .c(new_n99_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n58_), .c(new_n42_), .O(z10));
  nand2  g67(.a(new_n42_), .b(new_n36_), .O(z11));
  aoi21  g68(.a(x16), .b(new_n36_), .c(x03), .O(new_n103_));
  nand2  g69(.a(new_n42_), .b(x04), .O(new_n104_));
  nor2   g70(.a(new_n104_), .b(new_n103_), .O(z12));
  inv1   g71(.a(new_n104_), .O(z13));
  inv1   g72(.a(x17), .O(new_n107_));
  nor2   g73(.a(new_n104_), .b(new_n107_), .O(z14));
endmodule


