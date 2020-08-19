// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n55_, new_n56_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x15), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(x07), .O(new_n32_));
  nand2  g03(.a(x12), .b(new_n30_), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  oai21  g05(.a(new_n34_), .b(x01), .c(new_n32_), .O(new_n35_));
  inv1   g06(.a(x07), .O(new_n36_));
  nand4  g07(.a(x08), .b(new_n36_), .c(x06), .d(x05), .O(new_n37_));
  aoi21  g08(.a(new_n37_), .b(x15), .c(new_n36_), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n30_), .c(new_n35_), .O(z00));
  inv1   g10(.a(x12), .O(new_n40_));
  aoi21  g11(.a(new_n37_), .b(x11), .c(new_n40_), .O(new_n41_));
  oai22  g12(.a(new_n41_), .b(new_n31_), .c(new_n34_), .d(x07), .O(z01));
  oai21  g13(.a(new_n31_), .b(x11), .c(new_n36_), .O(new_n43_));
  nand3  g14(.a(x08), .b(x06), .c(x05), .O(new_n44_));
  nand3  g15(.a(x12), .b(x11), .c(x09), .O(new_n45_));
  aoi21  g16(.a(new_n44_), .b(x11), .c(new_n45_), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(new_n31_), .c(new_n43_), .O(z02));
  nand2  g18(.a(new_n45_), .b(new_n32_), .O(new_n48_));
  nand3  g19(.a(x07), .b(x06), .c(x05), .O(new_n49_));
  nand3  g20(.a(x15), .b(x11), .c(x08), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(z03));
  inv1   g22(.a(new_n32_), .O(new_n52_));
  nor2   g23(.a(new_n52_), .b(x14), .O(z04));
  nor2   g24(.a(new_n52_), .b(x13), .O(z05));
  nand4  g25(.a(new_n33_), .b(x04), .c(x03), .d(x02), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(x09), .c(x01), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n32_), .O(z06));
  nor2   g28(.a(x15), .b(x07), .O(z07));
  inv1   g29(.a(x00), .O(new_n59_));
  oai21  g30(.a(x10), .b(new_n59_), .c(new_n40_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n30_), .O(new_n61_));
  inv1   g32(.a(x10), .O(new_n62_));
  nand2  g33(.a(x03), .b(x02), .O(new_n63_));
  nand3  g34(.a(x12), .b(x09), .c(x04), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nor2   g36(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(new_n61_), .c(new_n52_), .O(z08));
  xnor2a g38(.a(x12), .b(x11), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(new_n32_), .c(new_n62_), .d(x00), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(z09));
  nand3  g41(.a(x04), .b(x03), .c(x02), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(x12), .c(x11), .d(new_n62_), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(x09), .c(x00), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n32_), .O(z10));
  nand4  g46(.a(new_n71_), .b(x12), .c(x09), .d(x01), .O(new_n76_));
  inv1   g47(.a(x01), .O(new_n77_));
  nand2  g48(.a(new_n40_), .b(new_n77_), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(new_n32_), .c(x11), .d(new_n62_), .O(new_n80_));
  nor2   g51(.a(new_n80_), .b(new_n59_), .O(z11));
  nand4  g52(.a(new_n32_), .b(x12), .c(x11), .d(new_n62_), .O(new_n82_));
  nor3   g53(.a(new_n82_), .b(x09), .c(new_n59_), .O(z12));
endmodule


