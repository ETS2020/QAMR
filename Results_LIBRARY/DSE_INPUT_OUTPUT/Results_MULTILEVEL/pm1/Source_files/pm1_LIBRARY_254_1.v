// Benchmark "FAU" written by ABC on Fri Aug 14 01:54:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_,
    new_n54_;
  inv1   g00(.a(x10), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  oai21  g02(.a(x12), .b(x01), .c(new_n31_), .O(new_n32_));
  oai21  g03(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand3  g05(.a(x07), .b(x06), .c(x05), .O(new_n35_));
  nand3  g06(.a(x10), .b(x09), .c(x08), .O(new_n36_));
  nor2   g07(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(x12), .c(x11), .O(z02));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(x12), .c(x09), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x10), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x11), .O(z03));
  nor2   g13(.a(new_n31_), .b(x10), .O(z11));
  inv1   g14(.a(z11), .O(z08));
  nand2  g15(.a(z08), .b(x14), .O(z04));
  nand2  g16(.a(z08), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  oai21  g18(.a(new_n31_), .b(x10), .c(new_n47_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(z01), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(z06));
  nor2   g22(.a(z11), .b(x15), .O(z07));
  inv1   g23(.a(x12), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x00), .O(new_n54_));
  aoi21  g25(.a(new_n54_), .b(new_n31_), .c(x10), .O(z09));
  zero   g26(.O(z10));
  nor2   g27(.a(new_n31_), .b(x10), .O(z12));
endmodule


