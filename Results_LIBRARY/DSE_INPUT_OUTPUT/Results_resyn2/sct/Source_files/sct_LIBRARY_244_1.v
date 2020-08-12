// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n103_, new_n106_;
  nor2   g00(.a(x06), .b(x01), .O(new_n35_));
  aoi22  g01(.a(new_n35_), .b(x14), .c(x02), .d(x01), .O(z00));
  nor2   g02(.a(x15), .b(x05), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x18), .O(new_n38_));
  inv1   g04(.a(x06), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x01), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(new_n41_));
  nand2  g07(.a(x05), .b(x04), .O(new_n42_));
  nand3  g08(.a(new_n42_), .b(new_n41_), .c(new_n38_), .O(new_n43_));
  inv1   g09(.a(new_n43_), .O(z01));
  inv1   g10(.a(x02), .O(new_n45_));
  oai21  g11(.a(x03), .b(new_n45_), .c(x16), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x04), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n39_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  xnor2a g16(.a(x07), .b(x06), .O(new_n51_));
  oai21  g17(.a(new_n51_), .b(new_n47_), .c(new_n41_), .O(z03));
  aoi21  g18(.a(x07), .b(x06), .c(x08), .O(new_n53_));
  nand3  g19(.a(x08), .b(x07), .c(x06), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n41_), .O(new_n55_));
  nor3   g21(.a(new_n55_), .b(new_n53_), .c(new_n47_), .O(z04));
  nor2   g22(.a(new_n54_), .b(x09), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(new_n58_));
  nand2  g24(.a(new_n54_), .b(x09), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(new_n58_), .c(new_n46_), .d(x04), .O(new_n60_));
  and2   g26(.a(new_n60_), .b(new_n41_), .O(z05));
  nand2  g27(.a(new_n58_), .b(x10), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  inv1   g29(.a(x10), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(new_n63_), .c(x08), .d(x07), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x01), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x06), .O(new_n67_));
  inv1   g33(.a(x01), .O(new_n68_));
  nand2  g34(.a(x10), .b(new_n68_), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n67_), .c(new_n62_), .d(new_n48_), .O(z06));
  and2   g36(.a(new_n65_), .b(x11), .O(new_n71_));
  inv1   g37(.a(x11), .O(new_n72_));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g40(.a(new_n74_), .b(new_n54_), .O(new_n75_));
  oai21  g41(.a(new_n75_), .b(new_n71_), .c(x01), .O(new_n76_));
  aoi22  g42(.a(new_n47_), .b(new_n41_), .c(x11), .d(new_n39_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n76_), .O(z07));
  nor2   g44(.a(x12), .b(x11), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n73_), .c(x08), .d(x07), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x01), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x06), .O(new_n82_));
  oai21  g48(.a(new_n74_), .b(new_n54_), .c(x12), .O(new_n83_));
  nand2  g49(.a(x12), .b(new_n68_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n48_), .O(z08));
  inv1   g51(.a(x12), .O(new_n86_));
  inv1   g52(.a(x13), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n86_), .c(new_n72_), .d(new_n64_), .O(new_n88_));
  inv1   g54(.a(new_n88_), .O(new_n89_));
  aoi22  g55(.a(new_n89_), .b(new_n57_), .c(new_n80_), .d(x13), .O(new_n90_));
  nor2   g56(.a(new_n87_), .b(x06), .O(new_n91_));
  aoi21  g57(.a(new_n47_), .b(new_n41_), .c(new_n91_), .O(new_n92_));
  oai21  g58(.a(new_n90_), .b(new_n68_), .c(new_n92_), .O(z09));
  inv1   g59(.a(x04), .O(new_n94_));
  inv1   g60(.a(x00), .O(new_n95_));
  nand2  g61(.a(new_n88_), .b(new_n95_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n57_), .c(new_n46_), .d(x01), .O(new_n97_));
  inv1   g63(.a(new_n46_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n41_), .c(x14), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n97_), .c(new_n94_), .O(z10));
  nor2   g66(.a(new_n40_), .b(new_n45_), .O(z11));
  aoi21  g67(.a(x16), .b(new_n45_), .c(x03), .O(new_n102_));
  nand2  g68(.a(new_n41_), .b(x04), .O(new_n103_));
  nor2   g69(.a(new_n103_), .b(new_n102_), .O(z12));
  inv1   g70(.a(new_n103_), .O(z13));
  inv1   g71(.a(x17), .O(new_n106_));
  nor2   g72(.a(new_n103_), .b(new_n106_), .O(z14));
endmodule


