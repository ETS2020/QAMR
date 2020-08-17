// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(new_n31_), .c(x03), .d(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  nor3   g07(.a(new_n36_), .b(new_n35_), .c(new_n31_), .O(new_n37_));
  nand2  g08(.a(new_n32_), .b(x03), .O(new_n38_));
  oai21  g09(.a(new_n37_), .b(new_n32_), .c(new_n38_), .O(z02));
  nor2   g10(.a(new_n32_), .b(new_n31_), .O(new_n40_));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n40_), .c(x09), .O(z03));
  nor2   g13(.a(x12), .b(x03), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(x14), .O(z04));
  nor2   g15(.a(new_n43_), .b(x13), .O(z05));
  nand2  g16(.a(x04), .b(x02), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x03), .O(new_n47_));
  inv1   g18(.a(x03), .O(new_n48_));
  oai21  g19(.a(new_n31_), .b(new_n48_), .c(x12), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(z06));
  nor2   g23(.a(new_n43_), .b(x15), .O(z07));
  inv1   g24(.a(new_n43_), .O(new_n54_));
  nor2   g25(.a(new_n31_), .b(x10), .O(new_n55_));
  inv1   g26(.a(x09), .O(new_n56_));
  nor2   g27(.a(new_n32_), .b(new_n56_), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(x04), .c(x03), .d(x02), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n55_), .c(new_n54_), .d(x00), .O(z08));
  inv1   g30(.a(x10), .O(new_n60_));
  nand4  g31(.a(x11), .b(new_n60_), .c(x09), .d(x00), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(x12), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n48_), .O(new_n63_));
  xnor2a g34(.a(x12), .b(x11), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(new_n60_), .c(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n63_), .O(z09));
  nand4  g37(.a(new_n46_), .b(x12), .c(x11), .d(new_n60_), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(x09), .c(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n63_), .O(z10));
  nand2  g41(.a(x01), .b(x00), .O(new_n71_));
  nand3  g42(.a(x11), .b(new_n60_), .c(x09), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n71_), .c(x12), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n48_), .O(new_n74_));
  nand4  g45(.a(new_n46_), .b(x12), .c(x09), .d(x01), .O(new_n75_));
  nand2  g46(.a(new_n32_), .b(new_n30_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(x11), .c(new_n60_), .d(x00), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n74_), .O(z11));
  nand2  g50(.a(new_n56_), .b(x00), .O(new_n80_));
  nand2  g51(.a(new_n40_), .b(new_n60_), .O(new_n81_));
  oai21  g52(.a(new_n81_), .b(new_n80_), .c(new_n54_), .O(z12));
endmodule


