// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(new_n31_), .c(x02), .d(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  and2   g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n35_), .c(x12), .d(x11), .O(z02));
  inv1   g09(.a(x02), .O(new_n39_));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x11), .c(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(new_n42_));
  oai21  g13(.a(x12), .b(new_n39_), .c(new_n42_), .O(z03));
  aoi21  g14(.a(new_n32_), .b(new_n39_), .c(x14), .O(z04));
  nand2  g15(.a(new_n32_), .b(new_n39_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x13), .O(z05));
  nand2  g17(.a(x04), .b(x03), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x02), .O(new_n48_));
  oai21  g19(.a(new_n31_), .b(new_n39_), .c(x12), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(z06));
  nand2  g23(.a(new_n45_), .b(x15), .O(z07));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n54_), .c(x00), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n45_), .O(new_n56_));
  nand2  g27(.a(x03), .b(x02), .O(new_n57_));
  nand3  g28(.a(x12), .b(x09), .c(x04), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(z08));
  nand4  g30(.a(x11), .b(new_n54_), .c(x09), .d(x00), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(x12), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n39_), .O(new_n62_));
  xnor2a g33(.a(x12), .b(x11), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n54_), .c(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n62_), .O(z09));
  nand4  g36(.a(new_n47_), .b(x12), .c(x11), .d(new_n54_), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(x09), .c(x00), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n62_), .O(z10));
  nand2  g40(.a(x01), .b(x00), .O(new_n70_));
  nand3  g41(.a(x11), .b(new_n54_), .c(x09), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(new_n70_), .c(x12), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n39_), .O(new_n73_));
  nand4  g44(.a(new_n47_), .b(x12), .c(x09), .d(x01), .O(new_n74_));
  nand2  g45(.a(new_n32_), .b(new_n30_), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(x11), .c(new_n54_), .d(x00), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n73_), .O(z11));
  inv1   g49(.a(x09), .O(new_n79_));
  nand4  g50(.a(x11), .b(new_n54_), .c(new_n79_), .d(x00), .O(new_n80_));
  nor2   g51(.a(new_n80_), .b(new_n32_), .O(z12));
endmodule


