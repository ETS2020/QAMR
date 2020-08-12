// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:43 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n92_, new_n94_, new_n96_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x18), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x17), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  nand2  g06(.a(new_n38_), .b(x04), .O(new_n41_));
  inv1   g07(.a(new_n41_), .O(new_n42_));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  aoi22  g09(.a(new_n43_), .b(x18), .c(new_n42_), .d(x05), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  nor2   g14(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  oai21  g17(.a(x03), .b(new_n35_), .c(x16), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(x04), .O(new_n53_));
  xnor2a g19(.a(x07), .b(x06), .O(new_n54_));
  oai21  g20(.a(new_n54_), .b(new_n53_), .c(new_n38_), .O(z03));
  nand2  g21(.a(x07), .b(x06), .O(new_n56_));
  xor2a  g22(.a(new_n56_), .b(x08), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(new_n53_), .c(new_n38_), .O(z04));
  inv1   g24(.a(x08), .O(new_n59_));
  oai21  g25(.a(new_n56_), .b(new_n59_), .c(x09), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(x08), .c(x07), .d(x06), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(new_n60_), .c(new_n52_), .d(x04), .O(new_n63_));
  and2   g29(.a(new_n63_), .b(new_n38_), .O(z05));
  inv1   g30(.a(new_n38_), .O(new_n65_));
  nand2  g31(.a(new_n62_), .b(x10), .O(new_n66_));
  nor2   g32(.a(new_n62_), .b(x10), .O(new_n67_));
  nor2   g33(.a(new_n67_), .b(new_n53_), .O(new_n68_));
  aoi21  g34(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(z06));
  oai21  g35(.a(new_n62_), .b(x10), .c(x11), .O(new_n70_));
  inv1   g36(.a(new_n62_), .O(new_n71_));
  nor2   g37(.a(x11), .b(x10), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(new_n71_), .c(new_n53_), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(new_n70_), .c(new_n65_), .O(z07));
  nand2  g40(.a(new_n72_), .b(new_n71_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x12), .O(new_n76_));
  inv1   g42(.a(x12), .O(new_n77_));
  nand3  g43(.a(new_n72_), .b(new_n71_), .c(new_n77_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n76_), .c(new_n49_), .O(z08));
  nand2  g45(.a(new_n78_), .b(x13), .O(new_n80_));
  inv1   g46(.a(x13), .O(new_n81_));
  nand3  g47(.a(new_n72_), .b(new_n81_), .c(new_n77_), .O(new_n82_));
  inv1   g48(.a(new_n82_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n71_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n80_), .c(new_n49_), .O(z09));
  inv1   g51(.a(x00), .O(new_n86_));
  nand2  g52(.a(new_n82_), .b(new_n86_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n71_), .c(new_n52_), .O(new_n88_));
  nand2  g54(.a(new_n48_), .b(x14), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(new_n88_), .c(new_n41_), .O(z10));
  nand2  g56(.a(new_n38_), .b(new_n35_), .O(z11));
  aoi21  g57(.a(x16), .b(new_n35_), .c(x03), .O(new_n92_));
  nor2   g58(.a(new_n92_), .b(new_n41_), .O(z12));
  inv1   g59(.a(x04), .O(new_n94_));
  nand2  g60(.a(new_n38_), .b(new_n94_), .O(z13));
  inv1   g61(.a(x17), .O(new_n96_));
  aoi21  g62(.a(x18), .b(new_n94_), .c(new_n96_), .O(z14));
endmodule


