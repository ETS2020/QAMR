// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_;
  inv1   g00(.a(x14), .O(new_n30_));
  nor2   g01(.a(x15), .b(new_n30_), .O(new_n31_));
  nor3   g02(.a(x12), .b(x11), .c(x01), .O(new_n32_));
  nor2   g03(.a(new_n32_), .b(new_n31_), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  inv1   g05(.a(new_n31_), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x12), .c(new_n34_), .O(z01));
  inv1   g07(.a(x12), .O(new_n37_));
  nor2   g08(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x09), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  and2   g11(.a(x06), .b(x05), .O(new_n41_));
  inv1   g12(.a(x08), .O(new_n42_));
  nor2   g13(.a(new_n31_), .b(new_n42_), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n41_), .c(new_n40_), .d(x07), .O(z02));
  inv1   g15(.a(x09), .O(new_n45_));
  and2   g16(.a(x08), .b(x07), .O(new_n46_));
  aoi21  g17(.a(new_n46_), .b(new_n41_), .c(new_n45_), .O(new_n47_));
  aoi21  g18(.a(new_n47_), .b(new_n38_), .c(new_n31_), .O(z03));
  aoi21  g19(.a(new_n38_), .b(new_n34_), .c(x14), .O(z04));
  nor2   g20(.a(new_n31_), .b(x13), .O(z05));
  nand2  g21(.a(x12), .b(new_n34_), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(x04), .c(x03), .d(x02), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(new_n35_), .c(x09), .d(x01), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(z06));
  nor2   g25(.a(x15), .b(x14), .O(z07));
  inv1   g26(.a(x00), .O(new_n56_));
  oai21  g27(.a(x10), .b(new_n56_), .c(new_n37_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n34_), .O(new_n58_));
  inv1   g29(.a(x10), .O(new_n59_));
  nand2  g30(.a(x03), .b(x02), .O(new_n60_));
  nand3  g31(.a(x12), .b(x09), .c(x04), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nor2   g33(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(new_n58_), .c(new_n31_), .O(z08));
  xnor2a g35(.a(x12), .b(x11), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n35_), .c(new_n59_), .d(x00), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(z09));
  nand3  g38(.a(x04), .b(x03), .c(x02), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(x12), .c(x11), .d(new_n59_), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(x09), .c(x00), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n35_), .O(z10));
  nand4  g43(.a(new_n68_), .b(x12), .c(x09), .d(x01), .O(new_n73_));
  inv1   g44(.a(x01), .O(new_n74_));
  nand2  g45(.a(new_n37_), .b(new_n74_), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(new_n35_), .c(x11), .d(new_n59_), .O(new_n77_));
  nor2   g48(.a(new_n77_), .b(new_n56_), .O(z11));
  nand2  g49(.a(new_n45_), .b(x00), .O(new_n79_));
  nand3  g50(.a(x12), .b(x11), .c(new_n59_), .O(new_n80_));
  oai21  g51(.a(new_n80_), .b(new_n79_), .c(new_n35_), .O(z12));
endmodule


