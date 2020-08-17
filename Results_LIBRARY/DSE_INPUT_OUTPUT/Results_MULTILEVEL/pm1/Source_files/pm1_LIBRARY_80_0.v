// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n35_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_;
  nand4  g00(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n31_));
  inv1   g01(.a(new_n31_), .O(new_n32_));
  nand4  g02(.a(new_n32_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g03(.a(new_n31_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g04(.a(x12), .b(x11), .O(new_n35_));
  nor2   g05(.a(new_n35_), .b(x14), .O(z04));
  inv1   g06(.a(new_n35_), .O(new_n37_));
  nand2  g07(.a(new_n37_), .b(x13), .O(z05));
  inv1   g08(.a(x12), .O(new_n39_));
  aoi21  g09(.a(x09), .b(x01), .c(new_n39_), .O(new_n40_));
  nand3  g10(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  nand3  g11(.a(new_n41_), .b(x09), .c(x01), .O(new_n42_));
  oai21  g12(.a(new_n40_), .b(x11), .c(new_n42_), .O(z06));
  nor2   g13(.a(new_n35_), .b(x15), .O(z07));
  inv1   g14(.a(x10), .O(new_n45_));
  inv1   g15(.a(x09), .O(new_n46_));
  nor2   g16(.a(new_n39_), .b(new_n46_), .O(new_n47_));
  nand4  g17(.a(new_n47_), .b(x04), .c(x03), .d(x02), .O(new_n48_));
  nand4  g18(.a(new_n48_), .b(x11), .c(new_n45_), .d(x00), .O(z08));
  nand4  g19(.a(x12), .b(x11), .c(new_n45_), .d(x00), .O(new_n50_));
  inv1   g20(.a(new_n50_), .O(z09));
  inv1   g21(.a(x00), .O(new_n52_));
  nand4  g22(.a(new_n41_), .b(x12), .c(x11), .d(new_n45_), .O(new_n53_));
  nor3   g23(.a(new_n53_), .b(new_n46_), .c(new_n52_), .O(z10));
  inv1   g24(.a(x01), .O(new_n55_));
  nand3  g25(.a(new_n45_), .b(new_n55_), .c(x00), .O(new_n56_));
  nand2  g26(.a(new_n56_), .b(x11), .O(new_n57_));
  nand2  g27(.a(new_n57_), .b(new_n39_), .O(new_n58_));
  inv1   g28(.a(new_n53_), .O(new_n59_));
  nand4  g29(.a(new_n59_), .b(x09), .c(x01), .d(x00), .O(new_n60_));
  nand2  g30(.a(new_n60_), .b(new_n58_), .O(z11));
  nand2  g31(.a(new_n46_), .b(x00), .O(new_n62_));
  nand3  g32(.a(x12), .b(x11), .c(new_n45_), .O(new_n63_));
  oai21  g33(.a(new_n63_), .b(new_n62_), .c(new_n37_), .O(z12));
  one    g34(.O(z00));
  buf    g35(.a(x11), .O(z01));
endmodule


