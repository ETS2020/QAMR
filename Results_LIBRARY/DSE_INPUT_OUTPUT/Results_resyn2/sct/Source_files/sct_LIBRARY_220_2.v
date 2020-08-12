// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:42 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n96_, new_n99_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  inv1   g02(.a(x16), .O(new_n37_));
  nor2   g03(.a(x17), .b(new_n37_), .O(new_n38_));
  aoi21  g04(.a(x14), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(new_n36_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(new_n38_), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n36_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  oai21  g15(.a(new_n49_), .b(x06), .c(new_n47_), .O(z02));
  xnor2a g16(.a(x07), .b(x06), .O(new_n51_));
  oai21  g17(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(z03));
  nand2  g18(.a(x07), .b(x06), .O(new_n53_));
  xor2a  g19(.a(new_n53_), .b(x08), .O(new_n54_));
  oai21  g20(.a(new_n54_), .b(new_n49_), .c(new_n47_), .O(z04));
  nand3  g21(.a(x08), .b(x07), .c(x06), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(x09), .O(new_n57_));
  inv1   g23(.a(x09), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(x08), .c(x07), .d(x06), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(new_n57_), .c(new_n48_), .d(x04), .O(new_n60_));
  and2   g26(.a(new_n60_), .b(new_n47_), .O(z05));
  inv1   g27(.a(x10), .O(new_n62_));
  inv1   g28(.a(new_n59_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g30(.a(new_n59_), .b(x10), .c(new_n49_), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(new_n64_), .c(new_n38_), .O(z06));
  nand2  g32(.a(new_n64_), .b(x11), .O(new_n67_));
  nor2   g33(.a(x11), .b(x10), .O(new_n68_));
  inv1   g34(.a(new_n68_), .O(new_n69_));
  nor2   g35(.a(new_n69_), .b(new_n59_), .O(new_n70_));
  nor2   g36(.a(new_n70_), .b(new_n49_), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(new_n67_), .c(new_n38_), .O(z07));
  oai21  g38(.a(new_n69_), .b(new_n59_), .c(x12), .O(new_n73_));
  inv1   g39(.a(x12), .O(new_n74_));
  nand3  g40(.a(new_n68_), .b(new_n74_), .c(new_n58_), .O(new_n75_));
  nor2   g41(.a(new_n75_), .b(new_n56_), .O(new_n76_));
  nor2   g42(.a(new_n76_), .b(new_n49_), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(new_n73_), .c(new_n38_), .O(z08));
  inv1   g44(.a(x13), .O(new_n79_));
  nand3  g45(.a(new_n70_), .b(new_n79_), .c(new_n74_), .O(new_n80_));
  oai21  g46(.a(new_n75_), .b(new_n56_), .c(x13), .O(new_n81_));
  inv1   g47(.a(x03), .O(new_n82_));
  nand3  g48(.a(x17), .b(new_n82_), .c(x02), .O(new_n83_));
  aoi21  g49(.a(new_n83_), .b(x16), .c(new_n44_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n81_), .c(new_n80_), .O(z09));
  inv1   g51(.a(x00), .O(new_n86_));
  nand3  g52(.a(new_n68_), .b(new_n79_), .c(new_n74_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  aoi21  g54(.a(new_n82_), .b(x02), .c(new_n37_), .O(new_n89_));
  nor2   g55(.a(new_n59_), .b(new_n89_), .O(new_n90_));
  inv1   g56(.a(x14), .O(new_n91_));
  nor2   g57(.a(new_n48_), .b(new_n91_), .O(new_n92_));
  aoi21  g58(.a(new_n90_), .b(new_n88_), .c(new_n92_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n44_), .c(new_n47_), .O(z10));
  nand2  g60(.a(new_n47_), .b(new_n36_), .O(z11));
  aoi21  g61(.a(x16), .b(new_n36_), .c(x03), .O(new_n96_));
  nor3   g62(.a(new_n96_), .b(new_n38_), .c(new_n44_), .O(z12));
  nor2   g63(.a(new_n38_), .b(new_n44_), .O(z13));
  nand2  g64(.a(x17), .b(x04), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n47_), .O(z14));
endmodule


