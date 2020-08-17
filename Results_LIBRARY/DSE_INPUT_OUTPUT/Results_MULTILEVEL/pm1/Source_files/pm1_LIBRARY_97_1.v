// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand3  g04(.a(x12), .b(new_n31_), .c(x04), .O(z01));
  nand3  g05(.a(x07), .b(x06), .c(x05), .O(new_n35_));
  nand3  g06(.a(x11), .b(x09), .c(x08), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x04), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x12), .O(z02));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(x11), .c(x09), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x04), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(z03));
  nor2   g13(.a(new_n32_), .b(x04), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(x14), .O(z04));
  inv1   g15(.a(new_n43_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x13), .O(z05));
  inv1   g17(.a(x09), .O(new_n47_));
  nand2  g18(.a(x12), .b(new_n31_), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x03), .c(x02), .O(new_n49_));
  nor2   g20(.a(x12), .b(x04), .O(new_n50_));
  aoi21  g21(.a(new_n49_), .b(x04), .c(new_n50_), .O(new_n51_));
  nor3   g22(.a(new_n51_), .b(new_n47_), .c(new_n30_), .O(z06));
  nor2   g23(.a(new_n43_), .b(x15), .O(z07));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n54_), .c(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  nand2  g27(.a(x03), .b(x02), .O(new_n57_));
  nand3  g28(.a(x12), .b(x09), .c(x04), .O(new_n58_));
  oai22  g29(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n43_), .O(z08));
  xnor2a g30(.a(x12), .b(x11), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n54_), .c(x00), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n45_), .O(z09));
  nand4  g33(.a(new_n57_), .b(x12), .c(x11), .d(new_n54_), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(x09), .c(x04), .d(x00), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(z10));
  nand4  g37(.a(new_n57_), .b(x12), .c(x09), .d(x04), .O(new_n67_));
  nand2  g38(.a(new_n32_), .b(new_n30_), .O(new_n68_));
  oai21  g39(.a(new_n67_), .b(new_n30_), .c(new_n68_), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(x11), .c(new_n54_), .d(x00), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(z11));
  nand4  g42(.a(new_n54_), .b(new_n47_), .c(x04), .d(x00), .O(new_n72_));
  nor3   g43(.a(new_n72_), .b(new_n32_), .c(new_n31_), .O(z12));
endmodule


