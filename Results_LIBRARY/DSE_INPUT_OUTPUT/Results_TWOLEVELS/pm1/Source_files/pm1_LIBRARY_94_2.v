// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_;
  inv1   g00(.a(x14), .O(z04));
  nand2  g01(.a(z04), .b(x13), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  nor3   g03(.a(x12), .b(x11), .c(x01), .O(new_n33_));
  nor2   g04(.a(new_n33_), .b(new_n32_), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  nand3  g06(.a(new_n31_), .b(x12), .c(new_n35_), .O(z01));
  inv1   g07(.a(x12), .O(new_n37_));
  nor2   g08(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x09), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n31_), .O(new_n40_));
  and2   g11(.a(x06), .b(x05), .O(new_n41_));
  and2   g12(.a(new_n31_), .b(x08), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(x07), .O(z02));
  inv1   g14(.a(x09), .O(new_n44_));
  and2   g15(.a(x08), .b(x07), .O(new_n45_));
  aoi21  g16(.a(new_n45_), .b(new_n41_), .c(new_n44_), .O(new_n46_));
  aoi21  g17(.a(new_n46_), .b(new_n38_), .c(new_n32_), .O(z03));
  aoi21  g18(.a(new_n38_), .b(new_n35_), .c(x13), .O(z05));
  nand2  g19(.a(x12), .b(new_n35_), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(x04), .c(x03), .d(x02), .O(new_n50_));
  nand4  g21(.a(new_n50_), .b(new_n31_), .c(x09), .d(x01), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(z06));
  nand2  g23(.a(new_n31_), .b(x15), .O(z07));
  inv1   g24(.a(x00), .O(new_n54_));
  oai21  g25(.a(x10), .b(new_n54_), .c(new_n37_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n35_), .O(new_n56_));
  inv1   g27(.a(x10), .O(new_n57_));
  nand2  g28(.a(x03), .b(x02), .O(new_n58_));
  nand3  g29(.a(x12), .b(x09), .c(x04), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nor2   g31(.a(new_n60_), .b(new_n54_), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n56_), .c(new_n32_), .O(z08));
  xnor2a g33(.a(x12), .b(x11), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n31_), .c(new_n57_), .d(x00), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(z09));
  nand3  g36(.a(x04), .b(x03), .c(x02), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(x12), .c(x11), .d(new_n57_), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(x09), .c(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n31_), .O(z10));
  nand4  g41(.a(new_n66_), .b(x12), .c(x09), .d(x01), .O(new_n71_));
  inv1   g42(.a(x01), .O(new_n72_));
  nand2  g43(.a(new_n37_), .b(new_n72_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(x11), .c(new_n57_), .d(x00), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n31_), .O(z11));
  nand2  g47(.a(new_n44_), .b(x00), .O(new_n77_));
  nand3  g48(.a(x12), .b(x11), .c(new_n57_), .O(new_n78_));
  oai21  g49(.a(new_n78_), .b(new_n77_), .c(new_n31_), .O(z12));
endmodule


