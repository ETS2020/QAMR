// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_;
  inv1   g00(.a(x15), .O(z07));
  inv1   g01(.a(x06), .O(new_n31_));
  and2   g02(.a(x07), .b(x05), .O(new_n32_));
  nand3  g03(.a(x08), .b(x07), .c(x05), .O(new_n33_));
  and2   g04(.a(new_n33_), .b(x08), .O(new_n34_));
  aoi21  g05(.a(new_n34_), .b(new_n32_), .c(new_n31_), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(z07), .c(x11), .O(new_n36_));
  nand2  g07(.a(x15), .b(new_n31_), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nor3   g09(.a(new_n38_), .b(x12), .c(x01), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n36_), .O(z00));
  nand3  g11(.a(new_n37_), .b(new_n36_), .c(x12), .O(z01));
  inv1   g12(.a(x11), .O(new_n42_));
  inv1   g13(.a(x12), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x09), .O(new_n45_));
  aoi21  g16(.a(new_n33_), .b(x11), .c(new_n45_), .O(new_n46_));
  nand2  g17(.a(z07), .b(new_n31_), .O(new_n47_));
  oai21  g18(.a(new_n46_), .b(new_n31_), .c(new_n47_), .O(z02));
  nand2  g19(.a(new_n45_), .b(new_n37_), .O(new_n49_));
  nand2  g20(.a(x06), .b(x05), .O(new_n50_));
  nand3  g21(.a(x11), .b(x08), .c(x07), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(z03));
  nand2  g23(.a(new_n37_), .b(x14), .O(z04));
  nand2  g24(.a(new_n37_), .b(x13), .O(z05));
  nand2  g25(.a(x12), .b(new_n42_), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(x04), .c(x03), .d(x02), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(x09), .c(x01), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n37_), .O(z06));
  inv1   g29(.a(x00), .O(new_n59_));
  nor2   g30(.a(x10), .b(new_n59_), .O(new_n60_));
  inv1   g31(.a(x10), .O(new_n61_));
  nand4  g32(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n44_), .c(new_n61_), .d(x09), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n60_), .c(new_n37_), .d(x11), .O(z08));
  nand4  g36(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n37_), .O(new_n67_));
  nand4  g38(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(x12), .c(x11), .O(new_n70_));
  nand2  g41(.a(new_n43_), .b(new_n42_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(new_n61_), .c(x00), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n37_), .O(z09));
  nand3  g45(.a(x04), .b(x03), .c(x02), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(new_n37_), .c(x12), .d(x11), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(new_n61_), .c(x09), .d(x00), .O(new_n78_));
  inv1   g49(.a(new_n78_), .O(z10));
  nand4  g50(.a(new_n75_), .b(x12), .c(x09), .d(x01), .O(new_n80_));
  oai21  g51(.a(x12), .b(x01), .c(new_n80_), .O(new_n81_));
  nand4  g52(.a(new_n81_), .b(new_n37_), .c(x11), .d(new_n61_), .O(new_n82_));
  nor2   g53(.a(new_n82_), .b(new_n59_), .O(z11));
  nand4  g54(.a(new_n37_), .b(x12), .c(x11), .d(new_n61_), .O(new_n84_));
  nor3   g55(.a(new_n84_), .b(x09), .c(new_n59_), .O(z12));
endmodule


