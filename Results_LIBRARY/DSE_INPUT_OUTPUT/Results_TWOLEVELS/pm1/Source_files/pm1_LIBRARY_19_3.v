// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x15), .b(x14), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  nor2   g03(.a(x12), .b(x11), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(new_n30_), .c(new_n32_), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  nand3  g06(.a(new_n31_), .b(x12), .c(new_n35_), .O(z01));
  and2   g07(.a(new_n31_), .b(x12), .O(new_n37_));
  nand2  g08(.a(new_n31_), .b(new_n35_), .O(new_n38_));
  nand3  g09(.a(x07), .b(x06), .c(x05), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  and2   g11(.a(x09), .b(x08), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n40_), .c(new_n38_), .d(new_n37_), .O(z02));
  nand4  g13(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n38_), .c(new_n37_), .d(x09), .O(z03));
  inv1   g15(.a(x14), .O(z04));
  nand2  g16(.a(new_n31_), .b(x13), .O(z05));
  nand2  g17(.a(x12), .b(new_n35_), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(x04), .c(x03), .d(x02), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x09), .c(x01), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n31_), .O(z06));
  nand2  g21(.a(x15), .b(z04), .O(z07));
  inv1   g22(.a(x00), .O(new_n52_));
  nor2   g23(.a(x10), .b(new_n52_), .O(new_n53_));
  nand4  g24(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n54_));
  inv1   g25(.a(x10), .O(new_n55_));
  nand4  g26(.a(x12), .b(x11), .c(new_n55_), .d(x09), .O(new_n56_));
  nor2   g27(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nor2   g28(.a(new_n57_), .b(new_n35_), .O(new_n58_));
  aoi21  g29(.a(new_n58_), .b(new_n53_), .c(new_n32_), .O(z08));
  inv1   g30(.a(new_n33_), .O(new_n60_));
  nand2  g31(.a(x03), .b(x02), .O(new_n61_));
  nand3  g32(.a(x04), .b(x03), .c(x02), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(x04), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n61_), .c(new_n31_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(x09), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(x12), .c(x11), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n60_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n55_), .c(x00), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n31_), .O(z09));
  nand4  g40(.a(new_n62_), .b(new_n31_), .c(x12), .d(x11), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(new_n55_), .c(x09), .d(x00), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(z10));
  nand4  g44(.a(new_n62_), .b(x12), .c(x09), .d(x01), .O(new_n74_));
  oai21  g45(.a(x12), .b(x01), .c(new_n74_), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(x11), .c(new_n55_), .d(x00), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n31_), .O(z11));
  inv1   g48(.a(x09), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(x00), .O(new_n79_));
  nand3  g50(.a(x12), .b(x11), .c(new_n55_), .O(new_n80_));
  oai21  g51(.a(new_n80_), .b(new_n79_), .c(new_n31_), .O(z12));
endmodule


