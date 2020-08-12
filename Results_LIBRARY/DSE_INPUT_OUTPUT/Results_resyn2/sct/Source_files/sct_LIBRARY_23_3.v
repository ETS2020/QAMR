// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:03 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n96_, new_n97_, new_n100_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  aoi21  g04(.a(new_n35_), .b(x01), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(x14), .b(x01), .c(new_n39_), .O(z00));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  inv1   g07(.a(new_n38_), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g10(.a(new_n41_), .b(x18), .c(new_n44_), .O(z01));
  oai21  g11(.a(x03), .b(new_n35_), .c(x16), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x04), .O(new_n47_));
  oai21  g13(.a(new_n47_), .b(x06), .c(new_n42_), .O(z02));
  xnor2a g14(.a(x07), .b(x06), .O(new_n49_));
  oai21  g15(.a(new_n49_), .b(new_n47_), .c(new_n42_), .O(z03));
  aoi21  g16(.a(x07), .b(x06), .c(x08), .O(new_n51_));
  nand3  g17(.a(x08), .b(x07), .c(x06), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(new_n53_));
  or2    g19(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  oai21  g20(.a(new_n54_), .b(new_n47_), .c(new_n42_), .O(z04));
  inv1   g21(.a(new_n47_), .O(new_n56_));
  oai21  g22(.a(new_n52_), .b(x14), .c(x09), .O(new_n57_));
  nand2  g23(.a(x08), .b(x07), .O(new_n58_));
  nor2   g24(.a(new_n58_), .b(x09), .O(new_n59_));
  oai21  g25(.a(new_n59_), .b(x14), .c(x06), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n57_), .c(new_n56_), .O(z05));
  nand2  g27(.a(new_n60_), .b(x10), .O(new_n62_));
  inv1   g28(.a(x10), .O(new_n63_));
  nand4  g29(.a(new_n59_), .b(new_n37_), .c(new_n63_), .d(x06), .O(new_n64_));
  nand2  g30(.a(new_n47_), .b(new_n42_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(z06));
  inv1   g32(.a(x09), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(x08), .c(x07), .O(new_n68_));
  inv1   g34(.a(x11), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n63_), .O(new_n70_));
  oai21  g36(.a(new_n70_), .b(new_n68_), .c(new_n37_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x06), .O(new_n72_));
  nand2  g38(.a(new_n64_), .b(x11), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n72_), .c(new_n56_), .O(z07));
  nand2  g40(.a(new_n72_), .b(x12), .O(new_n75_));
  nor3   g41(.a(x12), .b(x11), .c(x10), .O(new_n76_));
  nor3   g42(.a(new_n52_), .b(x14), .c(x09), .O(new_n77_));
  aoi22  g43(.a(new_n77_), .b(new_n76_), .c(new_n47_), .d(new_n42_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n75_), .O(z08));
  aoi21  g45(.a(new_n76_), .b(new_n59_), .c(x14), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n36_), .c(x13), .O(new_n81_));
  inv1   g47(.a(x12), .O(new_n82_));
  inv1   g48(.a(x13), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n82_), .c(new_n69_), .d(new_n63_), .O(new_n84_));
  inv1   g50(.a(new_n84_), .O(new_n85_));
  aoi22  g51(.a(new_n85_), .b(new_n77_), .c(new_n47_), .d(new_n42_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n81_), .O(z09));
  nor2   g53(.a(new_n38_), .b(x04), .O(new_n88_));
  nand2  g54(.a(new_n46_), .b(new_n36_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x14), .O(new_n90_));
  inv1   g56(.a(x00), .O(new_n91_));
  nand2  g57(.a(new_n84_), .b(new_n91_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n53_), .c(new_n46_), .d(new_n67_), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(new_n90_), .c(new_n88_), .O(z10));
  nor2   g60(.a(new_n38_), .b(new_n35_), .O(z11));
  inv1   g61(.a(x04), .O(new_n96_));
  aoi21  g62(.a(x16), .b(new_n35_), .c(x03), .O(new_n97_));
  nor3   g63(.a(new_n97_), .b(new_n38_), .c(new_n96_), .O(z12));
  inv1   g64(.a(new_n88_), .O(z13));
  nand3  g65(.a(new_n42_), .b(x17), .c(x04), .O(new_n100_));
  inv1   g66(.a(new_n100_), .O(z14));
endmodule


