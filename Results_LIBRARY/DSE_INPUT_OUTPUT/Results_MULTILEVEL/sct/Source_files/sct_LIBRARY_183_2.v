// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n96_, new_n98_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x04), .O(new_n36_));
  nor2   g02(.a(x06), .b(new_n36_), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nand2  g06(.a(x05), .b(x04), .O(new_n41_));
  oai21  g07(.a(new_n40_), .b(x15), .c(new_n41_), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n36_), .c(new_n37_), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(new_n42_), .O(z01));
  inv1   g10(.a(x07), .O(new_n46_));
  inv1   g11(.a(x03), .O(new_n47_));
  nand2  g12(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g13(.a(new_n48_), .b(x16), .O(new_n49_));
  nand4  g14(.a(new_n49_), .b(new_n46_), .c(x06), .d(x04), .O(new_n50_));
  inv1   g15(.a(new_n50_), .O(z03));
  nand3  g16(.a(x08), .b(new_n46_), .c(x06), .O(new_n52_));
  oai21  g17(.a(x08), .b(new_n46_), .c(new_n52_), .O(new_n53_));
  nand2  g18(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  aoi21  g19(.a(new_n54_), .b(x06), .c(new_n36_), .O(z04));
  inv1   g20(.a(x09), .O(new_n56_));
  and2   g21(.a(x08), .b(x07), .O(new_n57_));
  nor2   g22(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g23(.a(new_n56_), .b(x08), .c(x07), .O(new_n59_));
  nand2  g24(.a(new_n59_), .b(new_n49_), .O(new_n60_));
  oai21  g25(.a(new_n60_), .b(new_n58_), .c(x06), .O(new_n61_));
  nand2  g26(.a(new_n61_), .b(x04), .O(z05));
  nand2  g27(.a(new_n59_), .b(x10), .O(new_n63_));
  inv1   g28(.a(x10), .O(new_n64_));
  nand3  g29(.a(new_n57_), .b(new_n64_), .c(new_n56_), .O(new_n65_));
  and2   g30(.a(new_n65_), .b(x06), .O(new_n66_));
  nand4  g31(.a(new_n66_), .b(new_n63_), .c(new_n49_), .d(x04), .O(z06));
  nand2  g32(.a(new_n65_), .b(x11), .O(new_n68_));
  inv1   g33(.a(x11), .O(new_n69_));
  nand4  g34(.a(new_n57_), .b(new_n69_), .c(new_n64_), .d(new_n56_), .O(new_n70_));
  nand3  g35(.a(new_n70_), .b(new_n68_), .c(new_n49_), .O(new_n71_));
  nand2  g36(.a(new_n71_), .b(x06), .O(new_n72_));
  nand2  g37(.a(new_n72_), .b(x04), .O(z07));
  nand2  g38(.a(new_n70_), .b(x12), .O(new_n74_));
  inv1   g39(.a(x06), .O(new_n75_));
  inv1   g40(.a(new_n59_), .O(new_n76_));
  nor3   g41(.a(x12), .b(x11), .c(x10), .O(new_n77_));
  aoi21  g42(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nand4  g43(.a(new_n78_), .b(new_n74_), .c(new_n49_), .d(x04), .O(z08));
  nand2  g44(.a(new_n77_), .b(new_n76_), .O(new_n80_));
  nand2  g45(.a(new_n80_), .b(x13), .O(new_n81_));
  inv1   g46(.a(x12), .O(new_n82_));
  inv1   g47(.a(x13), .O(new_n83_));
  nand4  g48(.a(new_n83_), .b(new_n82_), .c(new_n69_), .d(new_n64_), .O(new_n84_));
  inv1   g49(.a(new_n84_), .O(new_n85_));
  aoi21  g50(.a(new_n85_), .b(new_n76_), .c(new_n75_), .O(new_n86_));
  nand4  g51(.a(new_n86_), .b(new_n81_), .c(new_n49_), .d(x04), .O(z09));
  inv1   g52(.a(x00), .O(new_n88_));
  nand2  g53(.a(new_n84_), .b(new_n88_), .O(new_n89_));
  nand4  g54(.a(new_n89_), .b(new_n49_), .c(new_n56_), .d(x08), .O(new_n90_));
  nand3  g55(.a(new_n48_), .b(x16), .c(x14), .O(new_n91_));
  oai21  g56(.a(new_n90_), .b(new_n46_), .c(new_n91_), .O(new_n92_));
  nand3  g57(.a(new_n92_), .b(x06), .c(x04), .O(new_n93_));
  inv1   g58(.a(new_n93_), .O(z10));
  nor2   g59(.a(new_n37_), .b(new_n35_), .O(z11));
  aoi21  g60(.a(x16), .b(new_n35_), .c(new_n75_), .O(new_n96_));
  aoi21  g61(.a(new_n96_), .b(new_n47_), .c(new_n36_), .O(z12));
  inv1   g62(.a(x17), .O(new_n98_));
  aoi21  g63(.a(new_n98_), .b(x06), .c(new_n36_), .O(z14));
  zero   g64(.O(z02));
  buf    g65(.a(x04), .O(z13));
endmodule


