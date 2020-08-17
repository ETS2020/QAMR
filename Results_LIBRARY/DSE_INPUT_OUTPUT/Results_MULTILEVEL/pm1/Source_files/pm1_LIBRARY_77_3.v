// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n45_, new_n47_, new_n48_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  oai21  g04(.a(new_n31_), .b(x04), .c(x12), .O(z01));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  nor3   g07(.a(new_n36_), .b(new_n35_), .c(new_n31_), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(x04), .c(x12), .O(z02));
  inv1   g09(.a(x04), .O(new_n39_));
  nor2   g10(.a(new_n32_), .b(new_n31_), .O(new_n40_));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n40_), .c(x09), .d(new_n39_), .O(z03));
  nor2   g13(.a(new_n32_), .b(new_n39_), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(x14), .O(z04));
  inv1   g15(.a(new_n43_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x09), .c(x01), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n45_), .O(z06));
  nand2  g20(.a(new_n45_), .b(x15), .O(z07));
  nor2   g21(.a(new_n31_), .b(x10), .O(new_n51_));
  aoi21  g22(.a(new_n51_), .b(x00), .c(new_n43_), .O(z08));
  inv1   g23(.a(x10), .O(new_n53_));
  xnor2a g24(.a(x12), .b(x11), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n53_), .c(x00), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n45_), .O(z09));
  nand3  g27(.a(new_n51_), .b(x09), .c(x00), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n39_), .c(new_n32_), .O(z10));
  nand4  g29(.a(x12), .b(x09), .c(new_n39_), .d(x01), .O(new_n59_));
  nand2  g30(.a(new_n32_), .b(new_n30_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(x11), .c(new_n53_), .d(x00), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z11));
  inv1   g34(.a(x09), .O(new_n64_));
  nand4  g35(.a(new_n53_), .b(new_n64_), .c(new_n39_), .d(x00), .O(new_n65_));
  nor3   g36(.a(new_n65_), .b(new_n32_), .c(new_n31_), .O(z12));
endmodule


