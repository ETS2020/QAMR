// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n50_, new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x14), .O(z04));
  inv1   g02(.a(x15), .O(new_n32_));
  nor2   g03(.a(x12), .b(x11), .O(new_n33_));
  aoi22  g04(.a(new_n33_), .b(new_n30_), .c(new_n32_), .d(z04), .O(z00));
  nand2  g05(.a(new_n32_), .b(z04), .O(new_n35_));
  nand2  g06(.a(new_n32_), .b(z04), .O(new_n36_));
  inv1   g07(.a(x11), .O(new_n37_));
  nand2  g08(.a(x12), .b(new_n37_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n35_), .O(z01));
  nand2  g11(.a(x06), .b(x05), .O(new_n41_));
  nand3  g12(.a(x09), .b(x08), .c(x07), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n41_), .c(new_n35_), .O(new_n43_));
  nand2  g14(.a(x12), .b(x11), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n36_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n43_), .O(z02));
  nand4  g17(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(new_n45_), .c(new_n35_), .d(x09), .O(z03));
  nand2  g19(.a(new_n35_), .b(x13), .O(z05));
  nand4  g20(.a(new_n38_), .b(x04), .c(x03), .d(x02), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n35_), .O(z06));
  oai21  g23(.a(new_n44_), .b(x11), .c(new_n32_), .O(new_n53_));
  nor2   g24(.a(new_n53_), .b(z04), .O(z07));
  inv1   g25(.a(x10), .O(new_n55_));
  inv1   g26(.a(x12), .O(new_n56_));
  nand4  g27(.a(new_n35_), .b(new_n56_), .c(new_n55_), .d(x00), .O(new_n57_));
  nand2  g28(.a(new_n36_), .b(x12), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n37_), .O(new_n60_));
  nand2  g31(.a(new_n55_), .b(x00), .O(new_n61_));
  nand2  g32(.a(x03), .b(x02), .O(new_n62_));
  nand3  g33(.a(x12), .b(x09), .c(x04), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n62_), .c(new_n35_), .O(new_n64_));
  nor2   g35(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n60_), .O(z08));
  xnor2a g37(.a(x12), .b(x11), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n35_), .c(new_n55_), .d(x00), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(z09));
  nand3  g40(.a(x04), .b(x03), .c(x02), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(new_n35_), .c(x12), .d(x11), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(new_n55_), .c(x09), .d(x00), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(z10));
  nand4  g45(.a(new_n70_), .b(x12), .c(x09), .d(x01), .O(new_n75_));
  oai21  g46(.a(x12), .b(x01), .c(new_n75_), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(x11), .c(new_n55_), .d(x00), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n35_), .O(z11));
  inv1   g49(.a(x00), .O(new_n79_));
  nand4  g50(.a(new_n35_), .b(x12), .c(x11), .d(new_n55_), .O(new_n80_));
  nor3   g51(.a(new_n80_), .b(x09), .c(new_n79_), .O(z12));
endmodule


