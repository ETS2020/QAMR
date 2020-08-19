// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_;
  oai21  g00(.a(x11), .b(x01), .c(x08), .O(new_n30_));
  inv1   g01(.a(x08), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n30_), .O(z00));
  nand4  g05(.a(x11), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(x12), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x08), .O(new_n37_));
  inv1   g08(.a(x12), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(x11), .c(new_n31_), .O(new_n39_));
  nand3  g10(.a(x07), .b(x06), .c(x05), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x12), .c(x11), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(z01));
  inv1   g13(.a(x09), .O(new_n43_));
  nand4  g14(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n44_));
  nor3   g15(.a(new_n44_), .b(new_n32_), .c(new_n43_), .O(new_n45_));
  nand2  g16(.a(new_n38_), .b(x08), .O(new_n46_));
  oai21  g17(.a(new_n45_), .b(new_n38_), .c(new_n46_), .O(z02));
  oai21  g18(.a(new_n32_), .b(new_n43_), .c(x12), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n37_), .O(z03));
  aoi21  g20(.a(new_n38_), .b(new_n31_), .c(x14), .O(z04));
  nand2  g21(.a(new_n38_), .b(new_n31_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x13), .O(z05));
  and2   g23(.a(x03), .b(x02), .O(new_n53_));
  nand2  g24(.a(x12), .b(new_n32_), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n53_), .c(x04), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(x09), .c(x01), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n51_), .O(z06));
  nand2  g28(.a(new_n51_), .b(x15), .O(z07));
  inv1   g29(.a(x10), .O(new_n59_));
  nand3  g30(.a(x04), .b(x03), .c(x02), .O(new_n60_));
  nand3  g31(.a(x12), .b(x11), .c(x09), .O(new_n61_));
  nand3  g32(.a(new_n38_), .b(new_n32_), .c(x08), .O(new_n62_));
  oai21  g33(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n59_), .c(x00), .O(new_n64_));
  inv1   g35(.a(x00), .O(new_n65_));
  oai21  g36(.a(x10), .b(new_n65_), .c(new_n51_), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(new_n64_), .c(new_n54_), .O(z08));
  nand2  g38(.a(new_n32_), .b(new_n59_), .O(new_n68_));
  oai21  g39(.a(new_n68_), .b(new_n65_), .c(x08), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n38_), .O(new_n70_));
  nand4  g41(.a(new_n60_), .b(new_n53_), .c(x09), .d(x04), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(x12), .c(x11), .d(new_n59_), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n65_), .c(new_n70_), .O(z09));
  nand4  g44(.a(new_n60_), .b(x12), .c(x11), .d(new_n59_), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(new_n75_));
  nand3  g46(.a(new_n75_), .b(x09), .c(x00), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n51_), .O(z10));
  nand4  g48(.a(new_n60_), .b(x12), .c(x09), .d(x01), .O(new_n78_));
  inv1   g49(.a(x01), .O(new_n79_));
  nand3  g50(.a(new_n38_), .b(x08), .c(new_n79_), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand4  g52(.a(new_n81_), .b(x11), .c(new_n59_), .d(x00), .O(new_n82_));
  inv1   g53(.a(new_n82_), .O(z11));
  nand4  g54(.a(x11), .b(new_n59_), .c(new_n43_), .d(x00), .O(new_n84_));
  nor2   g55(.a(new_n84_), .b(new_n38_), .O(z12));
endmodule


