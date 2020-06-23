// Benchmark "FAU" written by ABC on Tue Jun 23 03:57:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n41_, new_n42_,
    new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand4  g04(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g05(.a(new_n35_), .O(new_n36_));
  nand4  g06(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g07(.a(new_n35_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g08(.a(x13), .O(z05));
  nand3  g09(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  aoi21  g10(.a(x12), .b(new_n31_), .c(new_n41_), .O(new_n42_));
  nand2  g11(.a(x09), .b(x01), .O(new_n43_));
  nor2   g12(.a(new_n43_), .b(new_n42_), .O(z06));
  inv1   g13(.a(x15), .O(z07));
  nand3  g14(.a(x12), .b(x09), .c(x04), .O(new_n46_));
  inv1   g15(.a(new_n46_), .O(new_n47_));
  nand3  g16(.a(new_n47_), .b(x03), .c(x02), .O(new_n48_));
  inv1   g17(.a(x10), .O(new_n49_));
  nand3  g18(.a(x11), .b(new_n49_), .c(x00), .O(new_n50_));
  inv1   g19(.a(new_n50_), .O(new_n51_));
  nand2  g20(.a(new_n51_), .b(new_n48_), .O(z08));
  nand4  g21(.a(new_n41_), .b(x12), .c(x09), .d(x01), .O(new_n55_));
  nand2  g22(.a(new_n32_), .b(new_n30_), .O(new_n56_));
  aoi21  g23(.a(new_n56_), .b(new_n55_), .c(new_n50_), .O(z11));
  nand2  g24(.a(new_n49_), .b(x00), .O(new_n58_));
  inv1   g25(.a(x09), .O(new_n59_));
  nand3  g26(.a(x12), .b(x11), .c(new_n59_), .O(new_n60_));
  nor2   g27(.a(new_n60_), .b(new_n58_), .O(z12));
  zero   g28(.O(z01));
  zero   g29(.O(z04));
  zero   g30(.O(z09));
  zero   g31(.O(z10));
endmodule


