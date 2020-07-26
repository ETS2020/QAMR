// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n34_, new_n35_, new_n36_, new_n40_, new_n41_, new_n42_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nand4  g02(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n34_));
  nand3  g03(.a(x12), .b(x11), .c(x09), .O(new_n35_));
  inv1   g04(.a(new_n35_), .O(new_n36_));
  nand2  g05(.a(new_n36_), .b(new_n34_), .O(z03));
  inv1   g06(.a(x14), .O(z04));
  inv1   g07(.a(x13), .O(z05));
  nand3  g08(.a(x04), .b(x03), .c(x02), .O(new_n40_));
  inv1   g09(.a(new_n40_), .O(new_n41_));
  nand2  g10(.a(x09), .b(x01), .O(new_n42_));
  aoi21  g11(.a(new_n41_), .b(z01), .c(new_n42_), .O(z06));
  inv1   g12(.a(x15), .O(z07));
  nand2  g13(.a(x12), .b(x11), .O(new_n46_));
  inv1   g14(.a(x10), .O(new_n47_));
  nand2  g15(.a(new_n47_), .b(x00), .O(new_n48_));
  inv1   g16(.a(x12), .O(new_n49_));
  nand2  g17(.a(new_n49_), .b(new_n31_), .O(new_n50_));
  aoi21  g18(.a(new_n50_), .b(new_n46_), .c(new_n48_), .O(z09));
  nand4  g19(.a(new_n40_), .b(new_n36_), .c(new_n47_), .d(x00), .O(new_n52_));
  inv1   g20(.a(new_n52_), .O(z10));
  nor3   g21(.a(new_n48_), .b(new_n46_), .c(x09), .O(z12));
  zero   g22(.O(z00));
  zero   g23(.O(z02));
  zero   g24(.O(z08));
  zero   g25(.O(z11));
endmodule


