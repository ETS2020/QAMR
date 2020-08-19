// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n54_, new_n55_, new_n56_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x15), .b(x14), .c(x11), .O(new_n32_));
  inv1   g03(.a(x14), .O(new_n33_));
  inv1   g04(.a(x15), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand4  g06(.a(new_n35_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nor2   g07(.a(x15), .b(x14), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(x12), .c(new_n32_), .O(z01));
  inv1   g09(.a(x09), .O(new_n39_));
  oai21  g10(.a(new_n31_), .b(new_n39_), .c(new_n35_), .O(new_n40_));
  inv1   g11(.a(x11), .O(new_n41_));
  oai21  g12(.a(x15), .b(x14), .c(new_n41_), .O(new_n42_));
  and2   g13(.a(x06), .b(x05), .O(new_n43_));
  inv1   g14(.a(x07), .O(new_n44_));
  inv1   g15(.a(x08), .O(new_n45_));
  nor3   g16(.a(new_n37_), .b(new_n45_), .c(new_n44_), .O(new_n46_));
  nand4  g17(.a(new_n46_), .b(new_n43_), .c(new_n42_), .d(new_n40_), .O(z02));
  nand3  g18(.a(new_n43_), .b(x08), .c(x07), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x12), .c(x09), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n35_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n42_), .O(z03));
  nor2   g22(.a(new_n34_), .b(x14), .O(z04));
  nand2  g23(.a(new_n35_), .b(x13), .O(z05));
  nand2  g24(.a(x12), .b(new_n41_), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(x04), .c(x03), .d(x02), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(new_n35_), .c(x09), .d(x01), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(z06));
  nor2   g28(.a(x15), .b(new_n33_), .O(z07));
  inv1   g29(.a(x00), .O(new_n59_));
  nor2   g30(.a(x10), .b(new_n59_), .O(new_n60_));
  inv1   g31(.a(x10), .O(new_n61_));
  nand4  g32(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  nor2   g34(.a(new_n31_), .b(new_n41_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n63_), .c(new_n61_), .d(x09), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n60_), .c(new_n42_), .d(new_n35_), .O(z08));
  nand3  g37(.a(x04), .b(x03), .c(x02), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n37_), .c(x09), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(x12), .c(x11), .O(new_n69_));
  nand2  g40(.a(new_n31_), .b(new_n41_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(new_n61_), .c(x00), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n35_), .O(z09));
  nand4  g44(.a(new_n67_), .b(new_n35_), .c(x12), .d(x11), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(new_n61_), .c(x09), .d(x00), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(z10));
  nand4  g48(.a(new_n67_), .b(x12), .c(x09), .d(x01), .O(new_n78_));
  oai21  g49(.a(x12), .b(x01), .c(new_n78_), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(x11), .c(new_n61_), .d(x00), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n35_), .O(z11));
  nand2  g52(.a(new_n39_), .b(x00), .O(new_n82_));
  nand2  g53(.a(new_n64_), .b(new_n61_), .O(new_n83_));
  oai21  g54(.a(new_n83_), .b(new_n82_), .c(new_n35_), .O(z12));
endmodule


