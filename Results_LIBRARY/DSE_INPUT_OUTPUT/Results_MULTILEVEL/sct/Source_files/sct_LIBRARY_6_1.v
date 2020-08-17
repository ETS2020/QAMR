// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n108_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x04), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nor2   g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n35_), .b(new_n43_), .c(new_n44_), .O(new_n45_));
  nand3  g11(.a(new_n35_), .b(x05), .c(new_n43_), .O(new_n46_));
  oai21  g12(.a(new_n45_), .b(new_n42_), .c(new_n46_), .O(z01));
  oai21  g13(.a(x03), .b(new_n37_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n35_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  xnor2a g19(.a(x08), .b(x07), .O(new_n54_));
  nand2  g20(.a(x08), .b(new_n35_), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n35_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n48_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  nand3  g24(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x09), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(x08), .c(x07), .d(x06), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(new_n60_), .c(new_n48_), .d(x04), .O(z05));
  nand2  g29(.a(new_n62_), .b(x10), .O(new_n64_));
  nor2   g30(.a(x10), .b(x09), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(new_n64_), .c(new_n48_), .d(x04), .O(z06));
  nand2  g33(.a(new_n66_), .b(x11), .O(new_n68_));
  inv1   g34(.a(new_n59_), .O(new_n69_));
  nor2   g35(.a(x11), .b(x10), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n69_), .c(new_n61_), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n68_), .c(new_n48_), .d(x04), .O(z07));
  oai21  g38(.a(x12), .b(new_n43_), .c(new_n35_), .O(new_n73_));
  nand2  g39(.a(x08), .b(x07), .O(new_n74_));
  nand2  g40(.a(new_n70_), .b(new_n61_), .O(new_n75_));
  oai21  g41(.a(new_n75_), .b(new_n74_), .c(x12), .O(new_n76_));
  inv1   g42(.a(x11), .O(new_n77_));
  inv1   g43(.a(x12), .O(new_n78_));
  nand4  g44(.a(new_n65_), .b(new_n69_), .c(new_n78_), .d(new_n77_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n76_), .c(new_n48_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x04), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n73_), .O(z08));
  oai21  g48(.a(x13), .b(new_n43_), .c(new_n35_), .O(new_n83_));
  nand3  g49(.a(new_n61_), .b(x08), .c(x07), .O(new_n84_));
  inv1   g50(.a(x10), .O(new_n85_));
  nand3  g51(.a(new_n78_), .b(new_n77_), .c(new_n85_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n84_), .c(x13), .O(new_n87_));
  inv1   g53(.a(x13), .O(new_n88_));
  inv1   g54(.a(new_n62_), .O(new_n89_));
  nand4  g55(.a(new_n70_), .b(new_n89_), .c(new_n88_), .d(new_n78_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n87_), .c(new_n48_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x04), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n83_), .O(z09));
  inv1   g59(.a(x07), .O(new_n94_));
  inv1   g60(.a(x00), .O(new_n95_));
  nand2  g61(.a(new_n85_), .b(x04), .O(new_n96_));
  nand3  g62(.a(new_n88_), .b(new_n78_), .c(new_n77_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n48_), .c(new_n61_), .d(x08), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n94_), .c(x04), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(x06), .O(new_n101_));
  inv1   g67(.a(new_n48_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(x14), .c(x04), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n101_), .O(z10));
  nor2   g70(.a(new_n36_), .b(new_n37_), .O(z11));
  aoi21  g71(.a(x16), .b(new_n37_), .c(x03), .O(new_n106_));
  nor2   g72(.a(new_n106_), .b(new_n43_), .O(z12));
  nand2  g73(.a(x17), .b(x04), .O(new_n108_));
  oai21  g74(.a(new_n35_), .b(x04), .c(new_n108_), .O(z14));
  buf    g75(.a(x04), .O(z13));
endmodule


