// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:02 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n85_, new_n86_,
    new_n89_, new_n92_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(x12), .b(x10), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n37_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(new_n37_), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n36_), .c(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  oai21  g14(.a(new_n48_), .b(x06), .c(new_n46_), .O(z02));
  xnor2a g15(.a(x07), .b(x06), .O(new_n50_));
  oai21  g16(.a(new_n50_), .b(new_n48_), .c(new_n46_), .O(z03));
  nor2   g17(.a(new_n37_), .b(new_n43_), .O(new_n52_));
  nand3  g18(.a(x08), .b(x07), .c(x06), .O(new_n53_));
  inv1   g19(.a(x08), .O(new_n54_));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(new_n53_), .c(new_n52_), .d(new_n47_), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  inv1   g24(.a(x03), .O(new_n59_));
  inv1   g25(.a(x16), .O(new_n60_));
  aoi21  g26(.a(new_n59_), .b(x02), .c(new_n60_), .O(new_n61_));
  nand2  g27(.a(new_n46_), .b(x04), .O(new_n62_));
  nor2   g28(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g29(.a(new_n53_), .b(x09), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(z05));
  inv1   g33(.a(x10), .O(new_n68_));
  inv1   g34(.a(new_n66_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g36(.a(new_n66_), .b(x10), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n70_), .c(new_n63_), .O(z06));
  nor2   g38(.a(new_n61_), .b(new_n43_), .O(new_n73_));
  oai21  g39(.a(new_n66_), .b(x11), .c(x12), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n68_), .O(new_n75_));
  nand3  g41(.a(x12), .b(new_n68_), .c(new_n65_), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n53_), .c(x11), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(z07));
  inv1   g44(.a(x11), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n68_), .c(new_n65_), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n53_), .c(x12), .O(new_n81_));
  oai21  g47(.a(new_n73_), .b(new_n37_), .c(new_n81_), .O(z08));
  inv1   g48(.a(x13), .O(new_n83_));
  aoi21  g49(.a(new_n73_), .b(new_n83_), .c(new_n37_), .O(z09));
  nand2  g50(.a(new_n61_), .b(x14), .O(new_n85_));
  nand3  g51(.a(new_n69_), .b(new_n47_), .c(x00), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(new_n85_), .c(new_n62_), .O(z10));
  nor2   g53(.a(new_n37_), .b(new_n36_), .O(z11));
  aoi21  g54(.a(x16), .b(new_n36_), .c(x03), .O(new_n89_));
  nor2   g55(.a(new_n89_), .b(new_n62_), .O(z12));
  nand2  g56(.a(new_n46_), .b(new_n43_), .O(z13));
  inv1   g57(.a(x17), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n43_), .c(new_n46_), .O(z14));
endmodule


