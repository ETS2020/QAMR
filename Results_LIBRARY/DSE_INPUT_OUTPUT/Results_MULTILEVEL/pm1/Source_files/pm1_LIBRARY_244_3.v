// Benchmark "FAU" written by ABC on Fri Aug 14 01:54:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  oai21  g04(.a(x14), .b(new_n31_), .c(x12), .O(z01));
  inv1   g05(.a(x14), .O(new_n35_));
  inv1   g06(.a(x09), .O(new_n36_));
  nor2   g07(.a(new_n31_), .b(new_n36_), .O(new_n37_));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n37_), .c(new_n35_), .d(x12), .O(z02));
  nand2  g11(.a(new_n38_), .b(new_n37_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n35_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(z03));
  nand2  g14(.a(x14), .b(new_n32_), .O(z04));
  aoi21  g15(.a(x14), .b(x12), .c(x13), .O(z05));
  nand2  g16(.a(x14), .b(x12), .O(new_n46_));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g19(.a(new_n35_), .b(x12), .c(new_n31_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(z06));
  nand2  g23(.a(new_n46_), .b(x15), .O(z07));
  inv1   g24(.a(x10), .O(new_n54_));
  nand4  g25(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n35_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x12), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(x11), .c(new_n54_), .d(x00), .O(z08));
  xnor2a g29(.a(x12), .b(x11), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n54_), .c(x00), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n46_), .O(z09));
  nand3  g32(.a(new_n47_), .b(x11), .c(new_n54_), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(x09), .c(x00), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(new_n35_), .c(new_n32_), .O(z10));
  nand4  g36(.a(new_n47_), .b(new_n35_), .c(x12), .d(x09), .O(new_n66_));
  nand2  g37(.a(new_n32_), .b(new_n30_), .O(new_n67_));
  oai21  g38(.a(new_n66_), .b(new_n30_), .c(new_n67_), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(x11), .c(new_n54_), .d(x00), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(z11));
  nand4  g41(.a(x11), .b(new_n54_), .c(new_n36_), .d(x00), .O(new_n71_));
  aoi21  g42(.a(new_n71_), .b(new_n35_), .c(new_n32_), .O(z12));
endmodule


