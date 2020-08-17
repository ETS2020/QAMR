// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n41_, new_n42_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x09), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  and2   g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n35_), .c(x12), .d(x11), .O(z02));
  nand3  g09(.a(new_n35_), .b(x08), .c(x07), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g11(.a(x09), .O(new_n41_));
  nand2  g12(.a(new_n30_), .b(new_n41_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x14), .O(z04));
  aoi21  g14(.a(new_n30_), .b(new_n41_), .c(x13), .O(z05));
  and2   g15(.a(x03), .b(x02), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(z01), .c(x04), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x09), .c(x01), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(z06));
  nand2  g19(.a(new_n42_), .b(x15), .O(z07));
  nor2   g20(.a(new_n33_), .b(x10), .O(new_n50_));
  nand4  g21(.a(new_n45_), .b(x12), .c(x09), .d(x04), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(new_n50_), .c(new_n42_), .d(x00), .O(z08));
  inv1   g23(.a(x10), .O(new_n53_));
  xnor2a g24(.a(x12), .b(x11), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n53_), .c(x00), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n42_), .O(z09));
  nand3  g27(.a(x04), .b(x03), .c(x02), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(x12), .c(x11), .d(new_n53_), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(x09), .c(x00), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n42_), .O(z10));
  inv1   g32(.a(x01), .O(new_n62_));
  nand4  g33(.a(x11), .b(new_n53_), .c(new_n62_), .d(x00), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(x09), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n30_), .O(new_n65_));
  nand4  g36(.a(new_n59_), .b(x09), .c(x01), .d(x00), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n65_), .O(z11));
  nand4  g38(.a(x11), .b(new_n53_), .c(new_n41_), .d(x00), .O(new_n68_));
  nor2   g39(.a(new_n68_), .b(new_n30_), .O(z12));
endmodule


