// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n51_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_;
  inv1   g00(.a(x14), .O(new_n30_));
  nor2   g01(.a(x15), .b(new_n30_), .O(new_n31_));
  nor3   g02(.a(x12), .b(x11), .c(x01), .O(new_n32_));
  nor2   g03(.a(new_n32_), .b(new_n31_), .O(z00));
  inv1   g04(.a(x15), .O(z07));
  nand2  g05(.a(z07), .b(x14), .O(new_n35_));
  inv1   g06(.a(x11), .O(new_n36_));
  nand2  g07(.a(x12), .b(new_n36_), .O(new_n37_));
  and2   g08(.a(new_n37_), .b(new_n35_), .O(z01));
  inv1   g09(.a(x09), .O(new_n39_));
  inv1   g10(.a(x12), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n39_), .c(new_n35_), .O(new_n43_));
  and2   g14(.a(x06), .b(x05), .O(new_n44_));
  inv1   g15(.a(x08), .O(new_n45_));
  nor2   g16(.a(new_n31_), .b(new_n45_), .O(new_n46_));
  nand4  g17(.a(new_n46_), .b(new_n44_), .c(new_n43_), .d(x07), .O(z02));
  nand3  g18(.a(new_n44_), .b(x08), .c(x07), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(new_n41_), .c(x09), .O(new_n49_));
  and2   g20(.a(new_n49_), .b(new_n35_), .O(z03));
  oai21  g21(.a(new_n42_), .b(x11), .c(new_n30_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n35_), .O(z04));
  nor2   g23(.a(new_n31_), .b(x13), .O(z05));
  and2   g24(.a(x03), .b(x02), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n37_), .c(x04), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(x09), .c(x01), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n35_), .O(z06));
  inv1   g28(.a(x10), .O(new_n58_));
  inv1   g29(.a(x00), .O(new_n59_));
  oai21  g30(.a(x10), .b(new_n59_), .c(new_n40_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n35_), .c(new_n36_), .O(new_n61_));
  nand3  g32(.a(x12), .b(x09), .c(x04), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(new_n54_), .c(new_n59_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n61_), .c(new_n35_), .d(new_n58_), .O(z08));
  xnor2a g36(.a(x12), .b(x11), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(new_n35_), .c(new_n58_), .d(x00), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(z09));
  nand3  g39(.a(x04), .b(x03), .c(x02), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n35_), .c(x12), .d(x11), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(new_n58_), .c(x09), .d(x00), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(z10));
  nand4  g44(.a(new_n69_), .b(x12), .c(x09), .d(x01), .O(new_n74_));
  oai21  g45(.a(x12), .b(x01), .c(new_n74_), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(x11), .c(new_n58_), .d(x00), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n35_), .O(z11));
  nor2   g48(.a(new_n31_), .b(new_n40_), .O(new_n78_));
  nand4  g49(.a(new_n78_), .b(x11), .c(new_n58_), .d(new_n39_), .O(new_n79_));
  nor2   g50(.a(new_n79_), .b(new_n59_), .O(z12));
endmodule


