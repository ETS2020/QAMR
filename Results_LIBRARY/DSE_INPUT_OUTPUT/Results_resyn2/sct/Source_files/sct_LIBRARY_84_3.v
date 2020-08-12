// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:34 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n92_, new_n94_;
  nand2  g00(.a(x15), .b(x14), .O(new_n35_));
  inv1   g01(.a(x01), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(new_n35_), .O(new_n44_));
  aoi21  g10(.a(new_n42_), .b(x18), .c(new_n44_), .O(z01));
  oai21  g11(.a(x03), .b(new_n39_), .c(x16), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x04), .O(new_n47_));
  oai21  g13(.a(new_n47_), .b(x06), .c(new_n35_), .O(z02));
  xnor2a g14(.a(x07), .b(x06), .O(new_n49_));
  oai21  g15(.a(new_n49_), .b(new_n47_), .c(new_n35_), .O(z03));
  nand2  g16(.a(x07), .b(x06), .O(new_n51_));
  xor2a  g17(.a(new_n51_), .b(x08), .O(new_n52_));
  oai21  g18(.a(new_n52_), .b(new_n47_), .c(new_n35_), .O(z04));
  inv1   g19(.a(x03), .O(new_n54_));
  inv1   g20(.a(x16), .O(new_n55_));
  aoi21  g21(.a(new_n54_), .b(x02), .c(new_n55_), .O(new_n56_));
  inv1   g22(.a(x04), .O(new_n57_));
  inv1   g23(.a(new_n35_), .O(new_n58_));
  nor2   g24(.a(new_n58_), .b(new_n57_), .O(z13));
  inv1   g25(.a(z13), .O(new_n60_));
  nor2   g26(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  inv1   g27(.a(x08), .O(new_n62_));
  oai21  g28(.a(new_n51_), .b(new_n62_), .c(x09), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(x08), .c(x07), .d(x06), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n63_), .c(new_n61_), .O(z05));
  nand2  g32(.a(new_n65_), .b(x10), .O(new_n67_));
  nor2   g33(.a(new_n65_), .b(x10), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(new_n47_), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n67_), .c(new_n58_), .O(z06));
  inv1   g36(.a(x11), .O(new_n71_));
  nand2  g37(.a(new_n68_), .b(new_n71_), .O(new_n72_));
  oai21  g38(.a(new_n65_), .b(x10), .c(x11), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n72_), .c(new_n61_), .O(z07));
  inv1   g40(.a(x12), .O(new_n75_));
  nand3  g41(.a(new_n68_), .b(new_n75_), .c(new_n71_), .O(new_n76_));
  nand2  g42(.a(new_n72_), .b(x12), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n76_), .c(new_n61_), .O(z08));
  nand2  g44(.a(new_n76_), .b(x13), .O(new_n79_));
  inv1   g45(.a(x10), .O(new_n80_));
  inv1   g46(.a(x13), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n75_), .c(new_n71_), .d(new_n80_), .O(new_n82_));
  or2    g48(.a(new_n82_), .b(new_n65_), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n79_), .c(new_n61_), .O(z09));
  inv1   g50(.a(x00), .O(new_n85_));
  nand2  g51(.a(new_n82_), .b(new_n85_), .O(new_n86_));
  nor2   g52(.a(new_n65_), .b(new_n56_), .O(new_n87_));
  nor2   g53(.a(new_n46_), .b(new_n37_), .O(new_n88_));
  aoi21  g54(.a(new_n87_), .b(new_n86_), .c(new_n88_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n57_), .c(new_n35_), .O(z10));
  nand2  g56(.a(new_n35_), .b(new_n39_), .O(z11));
  aoi21  g57(.a(x16), .b(new_n39_), .c(x03), .O(new_n92_));
  nor2   g58(.a(new_n92_), .b(new_n60_), .O(z12));
  nand2  g59(.a(z13), .b(x17), .O(new_n94_));
  inv1   g60(.a(new_n94_), .O(z14));
endmodule


