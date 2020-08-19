// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n45_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x14), .b(x13), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  nor2   g03(.a(x12), .b(x11), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(new_n30_), .c(new_n32_), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  nand3  g06(.a(new_n31_), .b(x12), .c(new_n35_), .O(z01));
  nand3  g07(.a(x07), .b(x06), .c(x05), .O(new_n37_));
  inv1   g08(.a(x12), .O(new_n38_));
  nor2   g09(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(x09), .c(x08), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(new_n32_), .O(z02));
  nand4  g13(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n39_), .c(new_n31_), .d(x09), .O(z03));
  and2   g15(.a(new_n39_), .b(new_n35_), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(x14), .c(new_n31_), .O(z04));
  oai21  g17(.a(new_n45_), .b(x13), .c(new_n31_), .O(z05));
  nand2  g18(.a(x12), .b(new_n35_), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(x04), .c(x03), .d(x02), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n31_), .O(z06));
  nand2  g22(.a(new_n31_), .b(x15), .O(z07));
  inv1   g23(.a(x10), .O(new_n53_));
  nand3  g24(.a(x04), .b(x03), .c(x02), .O(new_n54_));
  nand3  g25(.a(x12), .b(x11), .c(x09), .O(new_n55_));
  nand2  g26(.a(new_n38_), .b(new_n35_), .O(new_n56_));
  oai21  g27(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  nand3  g29(.a(new_n31_), .b(x12), .c(new_n35_), .O(new_n59_));
  nor2   g30(.a(new_n32_), .b(x10), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(x00), .O(z08));
  nand4  g32(.a(new_n54_), .b(x14), .c(x13), .d(x09), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(x12), .c(x11), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n56_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(new_n53_), .c(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n31_), .O(z09));
  nand4  g37(.a(new_n54_), .b(new_n31_), .c(x12), .d(x11), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(new_n53_), .c(x09), .d(x00), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(z10));
  inv1   g41(.a(x00), .O(new_n71_));
  nand4  g42(.a(new_n54_), .b(x12), .c(x09), .d(x01), .O(new_n72_));
  nand2  g43(.a(new_n38_), .b(new_n30_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(new_n31_), .c(x11), .d(new_n53_), .O(new_n75_));
  nor2   g46(.a(new_n75_), .b(new_n71_), .O(z11));
  inv1   g47(.a(x09), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(x00), .O(new_n78_));
  nand3  g49(.a(x12), .b(x11), .c(new_n53_), .O(new_n79_));
  oai21  g50(.a(new_n79_), .b(new_n78_), .c(new_n31_), .O(z12));
endmodule


