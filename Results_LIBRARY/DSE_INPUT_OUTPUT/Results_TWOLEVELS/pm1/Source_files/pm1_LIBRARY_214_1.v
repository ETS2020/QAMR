// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x12), .O(new_n30_));
  inv1   g01(.a(x14), .O(z04));
  nand2  g02(.a(x15), .b(z04), .O(new_n32_));
  oai21  g03(.a(x11), .b(x01), .c(new_n32_), .O(new_n33_));
  inv1   g04(.a(x15), .O(z07));
  nor2   g05(.a(z04), .b(x11), .O(new_n35_));
  aoi21  g06(.a(z07), .b(z04), .c(new_n35_), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n30_), .c(new_n33_), .O(z00));
  inv1   g08(.a(x11), .O(new_n38_));
  oai21  g09(.a(z07), .b(x14), .c(new_n30_), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(new_n32_), .c(new_n38_), .O(z01));
  nand2  g11(.a(x06), .b(x05), .O(new_n41_));
  nand3  g12(.a(x09), .b(x08), .c(x07), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n41_), .c(new_n32_), .O(new_n43_));
  oai21  g14(.a(z04), .b(new_n30_), .c(x15), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n38_), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(new_n43_), .c(new_n39_), .O(z02));
  inv1   g17(.a(x09), .O(new_n47_));
  nand2  g18(.a(new_n32_), .b(new_n47_), .O(new_n48_));
  nor2   g19(.a(z07), .b(x14), .O(new_n49_));
  nand4  g20(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  nor2   g22(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(new_n48_), .c(new_n45_), .d(new_n39_), .O(z03));
  nand2  g24(.a(new_n32_), .b(x13), .O(z05));
  nand2  g25(.a(x12), .b(new_n38_), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(x04), .c(x03), .d(x02), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(x09), .c(x01), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n32_), .O(z06));
  nand4  g29(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n35_), .c(x12), .O(new_n61_));
  inv1   g32(.a(x10), .O(new_n62_));
  nand4  g33(.a(x14), .b(new_n30_), .c(new_n62_), .d(x00), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(x15), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n38_), .O(new_n65_));
  nor2   g36(.a(new_n49_), .b(x10), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(new_n65_), .c(new_n61_), .d(x00), .O(z08));
  xnor2a g38(.a(x12), .b(x11), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(new_n32_), .c(new_n62_), .d(x00), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(z09));
  nand3  g41(.a(x04), .b(x03), .c(x02), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(new_n32_), .c(x12), .d(x11), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(new_n62_), .c(x09), .d(x00), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(z10));
  nand4  g46(.a(new_n71_), .b(x12), .c(x09), .d(x01), .O(new_n76_));
  oai21  g47(.a(x12), .b(x01), .c(new_n76_), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(x11), .c(new_n62_), .d(x00), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n32_), .O(z11));
  inv1   g50(.a(x00), .O(new_n80_));
  nor2   g51(.a(new_n49_), .b(new_n30_), .O(new_n81_));
  nand4  g52(.a(new_n81_), .b(x11), .c(new_n62_), .d(new_n47_), .O(new_n82_));
  nor2   g53(.a(new_n82_), .b(new_n80_), .O(z12));
endmodule


