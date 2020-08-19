// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x14), .O(new_n31_));
  inv1   g02(.a(x15), .O(new_n32_));
  nor2   g03(.a(x12), .b(x11), .O(new_n33_));
  aoi22  g04(.a(new_n33_), .b(new_n30_), .c(new_n32_), .d(new_n31_), .O(z00));
  nand2  g05(.a(new_n32_), .b(new_n31_), .O(new_n35_));
  nand2  g06(.a(new_n32_), .b(new_n31_), .O(new_n36_));
  inv1   g07(.a(x11), .O(new_n37_));
  nand2  g08(.a(x12), .b(new_n37_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n35_), .O(z01));
  nand2  g11(.a(x06), .b(x05), .O(new_n41_));
  nand3  g12(.a(x09), .b(x08), .c(x07), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n41_), .c(new_n35_), .O(new_n43_));
  nand2  g14(.a(x12), .b(x11), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n36_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n43_), .O(z02));
  nand4  g17(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(new_n45_), .c(new_n35_), .d(x09), .O(z03));
  nor2   g19(.a(new_n32_), .b(x14), .O(z04));
  nand2  g20(.a(new_n35_), .b(x13), .O(z05));
  nand4  g21(.a(new_n38_), .b(x04), .c(x03), .d(x02), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(new_n35_), .c(x09), .d(x01), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(z06));
  oai21  g24(.a(new_n44_), .b(x11), .c(new_n32_), .O(new_n54_));
  nor2   g25(.a(new_n54_), .b(new_n31_), .O(z07));
  inv1   g26(.a(x10), .O(new_n56_));
  inv1   g27(.a(x12), .O(new_n57_));
  nand4  g28(.a(new_n35_), .b(new_n57_), .c(new_n56_), .d(x00), .O(new_n58_));
  nand2  g29(.a(new_n36_), .b(x12), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n37_), .O(new_n61_));
  nand2  g32(.a(new_n56_), .b(x00), .O(new_n62_));
  nand2  g33(.a(x03), .b(x02), .O(new_n63_));
  nand3  g34(.a(x12), .b(x09), .c(x04), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n63_), .c(new_n35_), .O(new_n65_));
  nor2   g36(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n61_), .O(z08));
  xnor2a g38(.a(x12), .b(x11), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(new_n35_), .c(new_n56_), .d(x00), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(z09));
  nand3  g41(.a(x04), .b(x03), .c(x02), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(new_n35_), .c(x12), .d(x11), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(new_n56_), .c(x09), .d(x00), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(z10));
  inv1   g46(.a(x00), .O(new_n76_));
  nand4  g47(.a(new_n71_), .b(x12), .c(x09), .d(x01), .O(new_n77_));
  nand2  g48(.a(new_n57_), .b(new_n30_), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(new_n35_), .c(x11), .d(new_n56_), .O(new_n80_));
  nor2   g51(.a(new_n80_), .b(new_n76_), .O(z11));
  nand4  g52(.a(new_n35_), .b(x12), .c(x11), .d(new_n56_), .O(new_n82_));
  nor3   g53(.a(new_n82_), .b(x09), .c(new_n76_), .O(z12));
endmodule


