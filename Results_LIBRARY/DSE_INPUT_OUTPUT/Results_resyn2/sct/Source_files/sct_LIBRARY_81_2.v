// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:33 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n100_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  oai21  g02(.a(x06), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(x02), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  inv1   g07(.a(x06), .O(new_n42_));
  nor2   g08(.a(x14), .b(new_n42_), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n41_), .c(new_n43_), .O(new_n44_));
  oai21  g10(.a(new_n40_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(new_n43_), .O(new_n46_));
  inv1   g12(.a(x02), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n47_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  oai21  g15(.a(new_n49_), .b(x06), .c(new_n46_), .O(z02));
  xnor2a g16(.a(x07), .b(x06), .O(new_n51_));
  oai21  g17(.a(new_n51_), .b(new_n49_), .c(new_n46_), .O(z03));
  nand2  g18(.a(x07), .b(x06), .O(new_n53_));
  xor2a  g19(.a(new_n53_), .b(x08), .O(new_n54_));
  oai21  g20(.a(new_n54_), .b(new_n49_), .c(new_n46_), .O(z04));
  nand4  g21(.a(x14), .b(x08), .c(x07), .d(x06), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(x09), .O(new_n57_));
  inv1   g23(.a(x09), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(x08), .c(x07), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x14), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x06), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(new_n57_), .c(new_n48_), .d(x04), .O(z05));
  nand2  g28(.a(new_n61_), .b(x10), .O(new_n63_));
  aoi21  g29(.a(new_n48_), .b(x04), .c(new_n43_), .O(new_n64_));
  nor3   g30(.a(new_n56_), .b(x10), .c(x09), .O(new_n65_));
  nor2   g31(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n63_), .O(z06));
  oai21  g33(.a(new_n59_), .b(x10), .c(x14), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x11), .O(new_n70_));
  inv1   g36(.a(x11), .O(new_n71_));
  aoi21  g37(.a(new_n65_), .b(new_n71_), .c(new_n64_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n70_), .O(z07));
  inv1   g39(.a(x10), .O(new_n74_));
  nand2  g40(.a(new_n71_), .b(new_n74_), .O(new_n75_));
  oai21  g41(.a(new_n75_), .b(new_n59_), .c(x14), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x06), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x12), .O(new_n78_));
  inv1   g44(.a(x12), .O(new_n79_));
  nor2   g45(.a(x11), .b(x10), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n79_), .c(new_n58_), .O(new_n81_));
  nor2   g47(.a(new_n81_), .b(new_n56_), .O(new_n82_));
  nor2   g48(.a(new_n82_), .b(new_n64_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n78_), .O(z08));
  nand3  g50(.a(new_n79_), .b(new_n71_), .c(new_n74_), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n59_), .c(x14), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x06), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x13), .O(new_n88_));
  inv1   g54(.a(x13), .O(new_n89_));
  aoi21  g55(.a(new_n82_), .b(new_n89_), .c(new_n64_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n88_), .O(z09));
  nor2   g57(.a(new_n48_), .b(new_n36_), .O(new_n92_));
  inv1   g58(.a(x00), .O(new_n93_));
  nand3  g59(.a(new_n80_), .b(new_n89_), .c(new_n79_), .O(new_n94_));
  nand4  g60(.a(new_n58_), .b(x08), .c(x07), .d(x06), .O(new_n95_));
  aoi21  g61(.a(new_n94_), .b(new_n93_), .c(new_n95_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n92_), .c(x04), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n46_), .O(z10));
  nor2   g64(.a(new_n43_), .b(new_n47_), .O(z11));
  aoi21  g65(.a(x16), .b(new_n47_), .c(x03), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n41_), .c(new_n46_), .O(z12));
  nor2   g67(.a(new_n43_), .b(new_n41_), .O(z13));
  and2   g68(.a(z13), .b(x17), .O(z14));
endmodule


