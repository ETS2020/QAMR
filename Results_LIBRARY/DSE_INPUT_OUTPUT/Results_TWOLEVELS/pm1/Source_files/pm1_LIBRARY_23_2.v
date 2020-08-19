// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_;
  inv1   g00(.a(x03), .O(new_n30_));
  nor2   g01(.a(x15), .b(new_n30_), .O(new_n31_));
  nor3   g02(.a(x12), .b(x11), .c(x01), .O(new_n32_));
  nor2   g03(.a(new_n32_), .b(new_n31_), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  inv1   g05(.a(new_n31_), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x12), .c(new_n34_), .O(z01));
  inv1   g07(.a(x12), .O(new_n37_));
  nor2   g08(.a(new_n31_), .b(new_n37_), .O(new_n38_));
  nand3  g09(.a(x07), .b(x06), .c(x05), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  and2   g11(.a(x09), .b(x08), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n40_), .c(new_n38_), .d(x11), .O(z02));
  nand4  g13(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n38_), .c(x11), .d(x09), .O(z03));
  nor2   g15(.a(new_n31_), .b(x14), .O(z04));
  nand2  g16(.a(new_n35_), .b(x13), .O(z05));
  inv1   g17(.a(x01), .O(new_n47_));
  inv1   g18(.a(x09), .O(new_n48_));
  nand2  g19(.a(x12), .b(new_n34_), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x04), .c(x02), .O(new_n50_));
  aoi21  g21(.a(new_n50_), .b(x15), .c(new_n30_), .O(new_n51_));
  nor3   g22(.a(new_n51_), .b(new_n48_), .c(new_n47_), .O(z06));
  nor2   g23(.a(x15), .b(x03), .O(z07));
  nand2  g24(.a(new_n38_), .b(new_n34_), .O(new_n54_));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x04), .b(x03), .c(x02), .O(new_n56_));
  nand3  g27(.a(x12), .b(x11), .c(x09), .O(new_n57_));
  nand2  g28(.a(new_n37_), .b(new_n34_), .O(new_n58_));
  oai21  g29(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  nor2   g31(.a(new_n31_), .b(x10), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n60_), .c(new_n54_), .d(x00), .O(z08));
  nand3  g33(.a(x04), .b(x02), .c(x00), .O(new_n63_));
  nor2   g34(.a(new_n37_), .b(new_n34_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(new_n55_), .c(x09), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(new_n63_), .c(x15), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(x03), .O(new_n67_));
  oai21  g38(.a(new_n56_), .b(new_n48_), .c(x12), .O(new_n68_));
  oai21  g39(.a(new_n68_), .b(new_n34_), .c(new_n58_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(new_n55_), .c(x00), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n67_), .O(z09));
  nand4  g42(.a(new_n56_), .b(x12), .c(x11), .d(new_n55_), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(x09), .c(x00), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n35_), .O(z10));
  nand4  g46(.a(new_n56_), .b(x12), .c(x09), .d(x01), .O(new_n76_));
  oai21  g47(.a(x12), .b(x01), .c(new_n76_), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(x11), .c(new_n55_), .d(x00), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n35_), .O(z11));
  nand2  g50(.a(new_n48_), .b(x00), .O(new_n80_));
  nand2  g51(.a(new_n64_), .b(new_n55_), .O(new_n81_));
  oai21  g52(.a(new_n81_), .b(new_n80_), .c(new_n35_), .O(z12));
endmodule


