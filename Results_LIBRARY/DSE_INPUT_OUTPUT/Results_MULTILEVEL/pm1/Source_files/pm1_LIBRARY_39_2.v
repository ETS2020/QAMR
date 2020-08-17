// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n41_, new_n42_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x11), .b(new_n30_), .c(new_n31_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x12), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x11), .O(z02));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g11(.a(x12), .b(new_n33_), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x14), .O(z04));
  nor2   g14(.a(new_n41_), .b(x13), .O(z05));
  nand2  g15(.a(x12), .b(new_n33_), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(x04), .c(x03), .d(x02), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x09), .c(x01), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n42_), .O(z06));
  nor2   g19(.a(new_n41_), .b(x15), .O(z07));
  inv1   g20(.a(x10), .O(new_n50_));
  nand4  g21(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(new_n50_), .c(x00), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x12), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x11), .O(z08));
  xnor2a g25(.a(x12), .b(x11), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n50_), .c(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(z09));
  inv1   g28(.a(x00), .O(new_n58_));
  inv1   g29(.a(x09), .O(new_n59_));
  nand3  g30(.a(x04), .b(x03), .c(x02), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(x12), .c(x11), .d(new_n50_), .O(new_n61_));
  nor3   g32(.a(new_n61_), .b(new_n59_), .c(new_n58_), .O(z10));
  nand3  g33(.a(new_n60_), .b(new_n50_), .c(x09), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(x01), .c(x00), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(x12), .c(new_n33_), .O(z11));
  nand4  g37(.a(x11), .b(new_n50_), .c(new_n59_), .d(x00), .O(new_n67_));
  nor2   g38(.a(new_n67_), .b(new_n31_), .O(z12));
endmodule


