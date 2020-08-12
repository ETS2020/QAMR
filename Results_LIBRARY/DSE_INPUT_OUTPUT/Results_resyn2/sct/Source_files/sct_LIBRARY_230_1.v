// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n95_,
    new_n98_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x15), .O(new_n37_));
  nand2  g03(.a(x18), .b(new_n37_), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x14), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(z00));
  nand3  g08(.a(new_n38_), .b(x05), .c(x04), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  oai21  g10(.a(x03), .b(new_n35_), .c(x16), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n38_), .c(x04), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  nand2  g15(.a(new_n45_), .b(x04), .O(new_n50_));
  xnor2a g16(.a(x07), .b(x06), .O(new_n51_));
  oai21  g17(.a(new_n51_), .b(new_n50_), .c(new_n38_), .O(z03));
  nand3  g18(.a(x08), .b(x07), .c(x06), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(new_n54_));
  inv1   g20(.a(x07), .O(new_n55_));
  nor2   g21(.a(new_n55_), .b(new_n44_), .O(new_n56_));
  nor2   g22(.a(new_n56_), .b(x08), .O(new_n57_));
  nor3   g23(.a(new_n57_), .b(new_n54_), .c(new_n46_), .O(z04));
  nand2  g24(.a(new_n53_), .b(x09), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(x08), .c(x07), .d(x06), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(new_n59_), .c(new_n45_), .d(x04), .O(new_n62_));
  and2   g28(.a(new_n62_), .b(new_n38_), .O(z05));
  inv1   g29(.a(new_n38_), .O(new_n64_));
  nand2  g30(.a(new_n61_), .b(x10), .O(new_n65_));
  nor2   g31(.a(new_n61_), .b(x10), .O(new_n66_));
  nor2   g32(.a(new_n66_), .b(new_n50_), .O(new_n67_));
  aoi21  g33(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(z06));
  inv1   g34(.a(x11), .O(new_n69_));
  nand2  g35(.a(new_n66_), .b(new_n69_), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  nand4  g37(.a(new_n56_), .b(new_n71_), .c(new_n60_), .d(x08), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(x11), .c(new_n50_), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(new_n70_), .c(new_n64_), .O(z07));
  inv1   g40(.a(x12), .O(new_n75_));
  nand3  g41(.a(new_n66_), .b(new_n75_), .c(new_n69_), .O(new_n76_));
  nand2  g42(.a(new_n70_), .b(x12), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n76_), .c(new_n47_), .O(z08));
  nand2  g44(.a(new_n76_), .b(x13), .O(new_n79_));
  inv1   g45(.a(x13), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n75_), .c(new_n69_), .d(new_n71_), .O(new_n81_));
  nor2   g47(.a(new_n81_), .b(new_n61_), .O(new_n82_));
  nor2   g48(.a(new_n82_), .b(new_n46_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n79_), .O(z09));
  inv1   g50(.a(x04), .O(new_n85_));
  inv1   g51(.a(x00), .O(new_n86_));
  nand2  g52(.a(new_n81_), .b(new_n86_), .O(new_n87_));
  inv1   g53(.a(x03), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x02), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(x16), .c(new_n61_), .O(new_n90_));
  nor2   g56(.a(new_n45_), .b(new_n40_), .O(new_n91_));
  aoi21  g57(.a(new_n90_), .b(new_n87_), .c(new_n91_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n85_), .c(new_n38_), .O(z10));
  nor2   g59(.a(new_n64_), .b(new_n35_), .O(z11));
  aoi21  g60(.a(x16), .b(new_n35_), .c(x03), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n85_), .c(new_n38_), .O(z12));
  nand2  g62(.a(new_n38_), .b(new_n85_), .O(z13));
  nand2  g63(.a(x17), .b(x04), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n38_), .O(z14));
endmodule


