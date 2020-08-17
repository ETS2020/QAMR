// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:08 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n97_;
  inv1   g00(.a(x02), .O(new_n35_));
  nor2   g01(.a(x06), .b(x04), .O(new_n36_));
  aoi21  g02(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nor2   g06(.a(x05), .b(new_n40_), .O(new_n41_));
  inv1   g07(.a(x06), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x04), .O(new_n43_));
  oai22  g09(.a(new_n43_), .b(new_n41_), .c(new_n39_), .d(x15), .O(new_n44_));
  nand3  g10(.a(x06), .b(x05), .c(new_n40_), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(new_n44_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n42_), .c(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n50_), .c(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  xnor2a g21(.a(x08), .b(x07), .O(new_n56_));
  nand2  g22(.a(x08), .b(new_n42_), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n42_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n50_), .c(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  inv1   g26(.a(x09), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(x08), .c(x07), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x04), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x06), .O(new_n64_));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(x09), .c(new_n49_), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(new_n40_), .c(new_n64_), .O(z05));
  nand4  g33(.a(new_n61_), .b(x08), .c(x07), .d(x06), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x10), .O(new_n69_));
  nor2   g35(.a(x10), .b(x09), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(x08), .c(x07), .d(x06), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n69_), .c(new_n50_), .d(x04), .O(z06));
  nand2  g38(.a(new_n71_), .b(x11), .O(new_n73_));
  inv1   g39(.a(x10), .O(new_n74_));
  inv1   g40(.a(x11), .O(new_n75_));
  inv1   g41(.a(new_n65_), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n61_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n73_), .c(new_n50_), .d(x04), .O(z07));
  nand2  g44(.a(new_n77_), .b(x12), .O(new_n79_));
  inv1   g45(.a(x12), .O(new_n80_));
  nand4  g46(.a(new_n70_), .b(new_n76_), .c(new_n80_), .d(new_n75_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n79_), .c(new_n50_), .d(x04), .O(z08));
  nand2  g48(.a(new_n81_), .b(x13), .O(new_n83_));
  inv1   g49(.a(x13), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n80_), .c(new_n75_), .d(new_n74_), .O(new_n85_));
  or2    g51(.a(new_n85_), .b(new_n68_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n83_), .c(new_n50_), .d(x04), .O(z09));
  inv1   g53(.a(new_n36_), .O(new_n88_));
  inv1   g54(.a(x00), .O(new_n89_));
  aoi21  g55(.a(new_n85_), .b(new_n89_), .c(new_n49_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n61_), .c(x08), .d(x07), .O(new_n91_));
  nand2  g57(.a(new_n49_), .b(x14), .O(new_n92_));
  oai21  g58(.a(new_n91_), .b(new_n42_), .c(new_n92_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x04), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n88_), .O(z10));
  nor2   g61(.a(new_n36_), .b(new_n35_), .O(z11));
  nand2  g62(.a(x16), .b(new_n35_), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n47_), .c(new_n40_), .O(z12));
  and2   g64(.a(x17), .b(x04), .O(z14));
  buf    g65(.a(x04), .O(z13));
endmodule


