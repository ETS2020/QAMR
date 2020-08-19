// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x07), .O(new_n31_));
  and2   g02(.a(x06), .b(x05), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(x15), .c(x08), .d(new_n31_), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(x11), .O(new_n34_));
  inv1   g05(.a(x11), .O(new_n35_));
  nand2  g06(.a(x12), .b(new_n35_), .O(new_n36_));
  nand2  g07(.a(x15), .b(new_n31_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n36_), .c(new_n34_), .d(new_n30_), .O(z00));
  inv1   g09(.a(x10), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x00), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n35_), .c(x12), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x07), .O(new_n42_));
  inv1   g13(.a(x15), .O(z07));
  nand2  g14(.a(new_n36_), .b(z07), .O(new_n44_));
  nor2   g15(.a(z07), .b(x07), .O(new_n45_));
  aoi21  g16(.a(new_n40_), .b(x11), .c(new_n45_), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(new_n44_), .c(new_n42_), .O(z01));
  inv1   g18(.a(x09), .O(new_n48_));
  inv1   g19(.a(x12), .O(new_n49_));
  nor2   g20(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g21(.a(x08), .b(x06), .c(x05), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x11), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(new_n50_), .c(new_n36_), .d(x07), .O(z02));
  nand3  g24(.a(x12), .b(x11), .c(x09), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n37_), .O(new_n55_));
  nand4  g26(.a(new_n32_), .b(x11), .c(x08), .d(x07), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n55_), .O(z03));
  nand2  g28(.a(new_n37_), .b(x14), .O(z04));
  nor2   g29(.a(new_n45_), .b(x13), .O(z05));
  and2   g30(.a(x03), .b(x02), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n36_), .c(x04), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n37_), .c(x09), .d(x01), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z06));
  inv1   g34(.a(new_n40_), .O(new_n64_));
  nand3  g35(.a(new_n60_), .b(new_n50_), .c(x04), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n64_), .c(new_n37_), .d(x11), .O(z08));
  xnor2a g37(.a(x12), .b(x11), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n37_), .c(new_n39_), .d(x00), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(z09));
  nand3  g40(.a(x04), .b(x03), .c(x02), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(new_n37_), .c(x12), .d(x11), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(new_n39_), .c(x09), .d(x00), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(z10));
  nand4  g45(.a(new_n70_), .b(x12), .c(x09), .d(x01), .O(new_n75_));
  oai21  g46(.a(x12), .b(x01), .c(new_n75_), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(x11), .c(new_n39_), .d(x00), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n37_), .O(z11));
  inv1   g49(.a(x00), .O(new_n79_));
  nor2   g50(.a(new_n45_), .b(new_n49_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x11), .c(new_n39_), .d(new_n48_), .O(new_n81_));
  nor2   g52(.a(new_n81_), .b(new_n79_), .O(z12));
endmodule


