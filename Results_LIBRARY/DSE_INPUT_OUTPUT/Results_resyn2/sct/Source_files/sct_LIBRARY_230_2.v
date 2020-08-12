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
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n95_,
    new_n96_, new_n99_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x15), .O(new_n37_));
  nor2   g03(.a(x18), .b(new_n37_), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nor2   g09(.a(new_n38_), .b(new_n43_), .O(new_n44_));
  aoi22  g10(.a(new_n44_), .b(x05), .c(new_n42_), .d(x18), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n44_), .c(new_n46_), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  nand2  g15(.a(new_n47_), .b(x04), .O(new_n50_));
  xnor2a g16(.a(x07), .b(x06), .O(new_n51_));
  oai21  g17(.a(new_n51_), .b(new_n50_), .c(new_n39_), .O(z03));
  nand3  g18(.a(x08), .b(x07), .c(x06), .O(new_n53_));
  inv1   g19(.a(x08), .O(new_n54_));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(new_n53_), .c(new_n47_), .d(new_n44_), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  nand2  g24(.a(new_n53_), .b(x09), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(x08), .c(x07), .d(x06), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(new_n59_), .c(new_n47_), .d(x04), .O(new_n62_));
  and2   g28(.a(new_n62_), .b(new_n39_), .O(z05));
  nand2  g29(.a(new_n61_), .b(x10), .O(new_n64_));
  nor2   g30(.a(new_n61_), .b(x10), .O(new_n65_));
  nor2   g31(.a(new_n65_), .b(new_n50_), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(new_n64_), .c(new_n38_), .O(z06));
  oai21  g33(.a(new_n61_), .b(x10), .c(x11), .O(new_n68_));
  inv1   g34(.a(new_n61_), .O(new_n69_));
  nor2   g35(.a(x11), .b(x10), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(new_n69_), .c(new_n50_), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(new_n68_), .c(new_n38_), .O(z07));
  inv1   g38(.a(x03), .O(new_n73_));
  inv1   g39(.a(x16), .O(new_n74_));
  aoi21  g40(.a(new_n73_), .b(x02), .c(new_n74_), .O(new_n75_));
  nor3   g41(.a(new_n75_), .b(new_n38_), .c(new_n43_), .O(new_n76_));
  inv1   g42(.a(x12), .O(new_n77_));
  nand3  g43(.a(new_n70_), .b(new_n69_), .c(new_n77_), .O(new_n78_));
  nand2  g44(.a(new_n70_), .b(new_n69_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x12), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(z08));
  nand2  g47(.a(new_n78_), .b(x13), .O(new_n82_));
  inv1   g48(.a(x13), .O(new_n83_));
  nand3  g49(.a(new_n70_), .b(new_n83_), .c(new_n77_), .O(new_n84_));
  inv1   g50(.a(new_n84_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n69_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n82_), .c(new_n76_), .O(z09));
  nor2   g53(.a(new_n38_), .b(x04), .O(new_n88_));
  inv1   g54(.a(x00), .O(new_n89_));
  nand2  g55(.a(new_n84_), .b(new_n89_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n69_), .c(new_n47_), .O(new_n91_));
  aoi21  g57(.a(new_n75_), .b(x14), .c(new_n38_), .O(new_n92_));
  aoi21  g58(.a(new_n92_), .b(new_n91_), .c(new_n88_), .O(z10));
  nor2   g59(.a(new_n38_), .b(new_n35_), .O(z11));
  nand2  g60(.a(x16), .b(new_n35_), .O(new_n95_));
  nor2   g61(.a(new_n38_), .b(x03), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(new_n95_), .c(new_n88_), .O(z12));
  inv1   g63(.a(new_n88_), .O(z13));
  inv1   g64(.a(x17), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n43_), .c(new_n39_), .O(z14));
endmodule


