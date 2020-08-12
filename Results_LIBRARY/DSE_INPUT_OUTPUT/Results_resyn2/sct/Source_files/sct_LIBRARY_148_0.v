// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:06 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n108_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(x06), .b(x04), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  inv1   g06(.a(x04), .O(new_n41_));
  inv1   g07(.a(x06), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x05), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  nor2   g10(.a(new_n44_), .b(x15), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  nor2   g15(.a(new_n49_), .b(new_n41_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n42_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  inv1   g18(.a(x07), .O(new_n53_));
  nor2   g19(.a(new_n53_), .b(new_n42_), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(new_n55_));
  nand2  g21(.a(new_n53_), .b(new_n42_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n55_), .c(new_n50_), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  inv1   g24(.a(new_n37_), .O(new_n59_));
  nor2   g25(.a(new_n42_), .b(x04), .O(new_n60_));
  nor2   g26(.a(new_n60_), .b(new_n49_), .O(new_n61_));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  inv1   g28(.a(x08), .O(new_n63_));
  nand2  g29(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n59_), .O(z04));
  nand2  g32(.a(new_n62_), .b(x09), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(x08), .c(x07), .d(x06), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n67_), .c(new_n50_), .O(z05));
  nand2  g36(.a(new_n69_), .b(x10), .O(new_n71_));
  inv1   g37(.a(x10), .O(new_n72_));
  nand4  g38(.a(new_n54_), .b(new_n72_), .c(new_n68_), .d(x08), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n71_), .c(new_n50_), .O(z06));
  inv1   g40(.a(x11), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n72_), .c(new_n68_), .O(new_n76_));
  nand2  g42(.a(x08), .b(x07), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n76_), .c(x04), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x06), .O(new_n79_));
  aoi21  g45(.a(new_n73_), .b(x11), .c(new_n49_), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n41_), .c(new_n79_), .O(z07));
  inv1   g47(.a(x12), .O(new_n82_));
  nor3   g48(.a(x11), .b(x10), .c(x09), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n82_), .c(x08), .d(x07), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x04), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x06), .O(new_n86_));
  oai21  g52(.a(x03), .b(new_n36_), .c(x16), .O(new_n87_));
  nor2   g53(.a(new_n76_), .b(new_n62_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n82_), .c(new_n87_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x04), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n86_), .O(z08));
  oai21  g57(.a(new_n84_), .b(new_n42_), .c(x13), .O(new_n92_));
  inv1   g58(.a(x13), .O(new_n93_));
  nand3  g59(.a(new_n88_), .b(new_n93_), .c(new_n82_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n92_), .c(new_n50_), .O(z09));
  inv1   g61(.a(x00), .O(new_n96_));
  nand2  g62(.a(new_n75_), .b(new_n72_), .O(new_n97_));
  nand2  g63(.a(new_n93_), .b(new_n82_), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  nor2   g65(.a(new_n69_), .b(new_n49_), .O(new_n100_));
  inv1   g66(.a(x14), .O(new_n101_));
  nor2   g67(.a(new_n87_), .b(new_n101_), .O(new_n102_));
  aoi21  g68(.a(new_n100_), .b(new_n99_), .c(new_n102_), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n41_), .c(new_n59_), .O(z10));
  nor2   g70(.a(new_n37_), .b(new_n36_), .O(z11));
  aoi21  g71(.a(x16), .b(new_n36_), .c(x03), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(new_n41_), .c(new_n59_), .O(z12));
  nor2   g73(.a(x17), .b(new_n41_), .O(new_n108_));
  nor2   g74(.a(new_n108_), .b(new_n60_), .O(z14));
  buf    g75(.a(x04), .O(z13));
endmodule


