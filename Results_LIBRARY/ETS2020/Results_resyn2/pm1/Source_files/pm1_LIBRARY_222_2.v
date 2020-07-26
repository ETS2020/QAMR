// Benchmark "FAU" written by ABC on Fri Jul 24 21:11:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand3  g07(.a(x12), .b(x11), .c(x09), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(z02));
  nand2  g10(.a(new_n38_), .b(new_n35_), .O(z03));
  inv1   g11(.a(x14), .O(z04));
  inv1   g12(.a(x13), .O(z05));
  inv1   g13(.a(x15), .O(z07));
  inv1   g14(.a(x00), .O(new_n46_));
  nor2   g15(.a(x10), .b(new_n46_), .O(new_n47_));
  xnor2a g16(.a(x12), .b(x11), .O(new_n48_));
  and2   g17(.a(new_n48_), .b(new_n47_), .O(z09));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  nand3  g19(.a(new_n50_), .b(new_n47_), .c(new_n38_), .O(new_n51_));
  inv1   g20(.a(new_n51_), .O(z10));
  nand3  g21(.a(new_n50_), .b(x12), .c(x09), .O(new_n53_));
  inv1   g22(.a(x10), .O(new_n54_));
  nand2  g23(.a(x12), .b(new_n30_), .O(new_n55_));
  nand4  g24(.a(new_n55_), .b(x11), .c(new_n54_), .d(x00), .O(new_n56_));
  aoi21  g25(.a(new_n53_), .b(x01), .c(new_n56_), .O(z11));
  zero   g26(.O(z06));
  zero   g27(.O(z08));
  zero   g28(.O(z12));
endmodule


