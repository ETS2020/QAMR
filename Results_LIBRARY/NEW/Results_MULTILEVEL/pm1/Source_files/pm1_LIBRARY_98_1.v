// Benchmark "FAU" written by ABC on Mon Jul 27 18:36:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n34_, new_n35_, new_n37_, new_n41_, new_n42_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  nand2  g03(.a(x12), .b(new_n31_), .O(z01));
  nand3  g04(.a(x12), .b(x09), .c(x08), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  nand4  g06(.a(new_n35_), .b(x07), .c(x06), .d(x05), .O(z02));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(x12), .c(x09), .O(z03));
  inv1   g09(.a(x14), .O(z04));
  inv1   g10(.a(x13), .O(z05));
  nand3  g11(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(x09), .c(x01), .O(new_n42_));
  inv1   g13(.a(new_n42_), .O(z06));
  inv1   g14(.a(x15), .O(z07));
  inv1   g15(.a(x10), .O(new_n45_));
  and2   g16(.a(x03), .b(x02), .O(new_n46_));
  nand4  g17(.a(new_n46_), .b(x12), .c(x09), .d(x04), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(x11), .c(new_n45_), .d(x00), .O(z08));
  inv1   g19(.a(x00), .O(new_n49_));
  nand4  g20(.a(new_n46_), .b(new_n41_), .c(x09), .d(x04), .O(new_n50_));
  aoi21  g21(.a(new_n50_), .b(x12), .c(new_n31_), .O(new_n51_));
  nor3   g22(.a(new_n51_), .b(x10), .c(new_n49_), .O(z09));
  nand4  g23(.a(new_n41_), .b(x12), .c(new_n45_), .d(x09), .O(new_n53_));
  nor2   g24(.a(new_n53_), .b(new_n49_), .O(z10));
  nand4  g25(.a(new_n41_), .b(x12), .c(x09), .d(x01), .O(new_n55_));
  inv1   g26(.a(x12), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(x11), .c(new_n30_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n45_), .c(x00), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(z11));
  inv1   g31(.a(x09), .O(new_n61_));
  nand4  g32(.a(x12), .b(new_n45_), .c(new_n61_), .d(x00), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z12));
endmodule


