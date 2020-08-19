// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  oai21  g02(.a(x13), .b(x12), .c(new_n31_), .O(new_n32_));
  nand2  g03(.a(x06), .b(x05), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(x08), .c(x07), .O(new_n34_));
  oai21  g05(.a(new_n34_), .b(new_n33_), .c(x11), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(new_n32_), .c(new_n30_), .O(z00));
  inv1   g07(.a(x12), .O(new_n37_));
  inv1   g08(.a(x13), .O(z05));
  nand3  g09(.a(z05), .b(new_n37_), .c(new_n31_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n35_), .O(z01));
  oai21  g11(.a(z05), .b(x11), .c(new_n37_), .O(new_n41_));
  nand3  g12(.a(x09), .b(x08), .c(x07), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n33_), .c(x11), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(new_n41_), .c(new_n32_), .O(z02));
  nand2  g15(.a(z05), .b(new_n31_), .O(new_n45_));
  nand4  g16(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x12), .c(x09), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x11), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n45_), .O(z03));
  nor2   g20(.a(z05), .b(x11), .O(new_n50_));
  nor2   g21(.a(new_n50_), .b(x14), .O(z04));
  nand3  g22(.a(x12), .b(x09), .c(x01), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(z05), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n31_), .O(new_n54_));
  nand3  g25(.a(x04), .b(x03), .c(x02), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(x09), .c(x01), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n54_), .O(z06));
  nor2   g28(.a(new_n50_), .b(x15), .O(z07));
  inv1   g29(.a(x00), .O(new_n59_));
  inv1   g30(.a(x10), .O(new_n60_));
  and2   g31(.a(x03), .b(x02), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(x00), .O(new_n62_));
  nand4  g33(.a(x12), .b(new_n60_), .c(x09), .d(x04), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n59_), .c(x11), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n45_), .O(z08));
  nand4  g37(.a(new_n61_), .b(new_n55_), .c(x09), .d(x04), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(x12), .c(x11), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n39_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(new_n60_), .c(x00), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(z09));
  inv1   g42(.a(x09), .O(new_n72_));
  nand4  g43(.a(new_n55_), .b(x12), .c(x11), .d(new_n60_), .O(new_n73_));
  nor3   g44(.a(new_n73_), .b(new_n72_), .c(new_n59_), .O(z10));
  inv1   g45(.a(new_n50_), .O(new_n75_));
  nand4  g46(.a(new_n55_), .b(x12), .c(x09), .d(x01), .O(new_n76_));
  oai21  g47(.a(x12), .b(x01), .c(new_n76_), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(x11), .c(new_n60_), .d(x00), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n75_), .O(z11));
  nand4  g50(.a(x11), .b(new_n60_), .c(new_n72_), .d(x00), .O(new_n80_));
  nor2   g51(.a(new_n80_), .b(new_n37_), .O(z12));
endmodule


