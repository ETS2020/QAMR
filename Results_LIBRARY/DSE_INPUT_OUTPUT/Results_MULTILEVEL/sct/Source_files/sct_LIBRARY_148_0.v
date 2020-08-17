// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n103_, new_n106_;
  inv1   g00(.a(x02), .O(new_n35_));
  nor2   g01(.a(x13), .b(x05), .O(new_n36_));
  aoi21  g02(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x15), .O(new_n39_));
  nand3  g05(.a(x18), .b(new_n39_), .c(x13), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  nand2  g08(.a(x05), .b(new_n42_), .O(new_n43_));
  oai21  g09(.a(new_n41_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  inv1   g11(.a(new_n36_), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n46_), .c(new_n45_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n50_), .c(x04), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n46_), .O(z03));
  xnor2a g21(.a(x08), .b(x07), .O(new_n56_));
  nand2  g22(.a(x08), .b(new_n45_), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n45_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n50_), .c(x04), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n46_), .O(z04));
  nand3  g26(.a(x08), .b(x07), .c(x06), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x09), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n62_), .c(x04), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(new_n50_), .c(new_n36_), .O(z05));
  nor2   g33(.a(x10), .b(x09), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(x08), .c(x07), .d(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x04), .O(new_n70_));
  aoi21  g36(.a(new_n64_), .b(x10), .c(new_n70_), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(new_n50_), .c(new_n36_), .O(z06));
  inv1   g38(.a(x10), .O(new_n73_));
  inv1   g39(.a(x11), .O(new_n74_));
  inv1   g40(.a(new_n61_), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n63_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x04), .O(new_n77_));
  aoi21  g43(.a(new_n69_), .b(x11), .c(new_n77_), .O(new_n78_));
  aoi21  g44(.a(new_n78_), .b(new_n50_), .c(new_n36_), .O(z07));
  inv1   g45(.a(x12), .O(new_n80_));
  nand4  g46(.a(new_n68_), .b(new_n75_), .c(new_n80_), .d(new_n74_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n46_), .c(x04), .O(new_n82_));
  aoi21  g48(.a(new_n76_), .b(x12), .c(new_n82_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n50_), .O(z08));
  oai21  g50(.a(new_n49_), .b(new_n42_), .c(new_n46_), .O(new_n85_));
  nand2  g51(.a(new_n81_), .b(x13), .O(new_n86_));
  nand4  g52(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n87_));
  inv1   g53(.a(new_n87_), .O(new_n88_));
  nor3   g54(.a(x13), .b(x12), .c(x11), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n88_), .c(new_n68_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n86_), .c(new_n85_), .O(z09));
  inv1   g57(.a(x00), .O(new_n92_));
  inv1   g58(.a(x13), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n80_), .c(new_n74_), .d(new_n73_), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n92_), .c(new_n49_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n63_), .c(x08), .d(x07), .O(new_n96_));
  nand2  g62(.a(new_n49_), .b(x14), .O(new_n97_));
  oai21  g63(.a(new_n96_), .b(new_n45_), .c(new_n97_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(x04), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n46_), .O(z10));
  nand2  g66(.a(new_n46_), .b(new_n35_), .O(z11));
  oai21  g67(.a(new_n48_), .b(x02), .c(new_n47_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n46_), .c(x04), .O(new_n103_));
  inv1   g69(.a(new_n103_), .O(z12));
  nand2  g70(.a(new_n46_), .b(new_n42_), .O(z13));
  nand2  g71(.a(x17), .b(x04), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n46_), .O(z14));
endmodule


