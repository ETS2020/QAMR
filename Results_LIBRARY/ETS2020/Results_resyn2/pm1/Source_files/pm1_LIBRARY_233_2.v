// Benchmark "FAU" written by ABC on Fri Jul 24 21:11:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n55_,
    new_n56_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand3  g05(.a(x12), .b(x11), .c(x09), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  and2   g07(.a(x08), .b(x07), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n36_), .c(x06), .d(x05), .O(z02));
  inv1   g09(.a(x13), .O(z05));
  nand3  g10(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  inv1   g11(.a(new_n44_), .O(new_n45_));
  nand2  g12(.a(new_n45_), .b(new_n36_), .O(new_n46_));
  inv1   g13(.a(x10), .O(new_n47_));
  nand3  g14(.a(x11), .b(new_n47_), .c(x00), .O(new_n48_));
  inv1   g15(.a(new_n48_), .O(new_n49_));
  nand2  g16(.a(new_n49_), .b(new_n46_), .O(z08));
  nand4  g17(.a(new_n44_), .b(new_n36_), .c(new_n47_), .d(x00), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z10));
  inv1   g19(.a(x09), .O(new_n55_));
  nand2  g20(.a(x12), .b(new_n55_), .O(new_n56_));
  nor2   g21(.a(new_n56_), .b(new_n48_), .O(z12));
  zero   g22(.O(z03));
  zero   g23(.O(z04));
  zero   g24(.O(z06));
  zero   g25(.O(z07));
  zero   g26(.O(z09));
  zero   g27(.O(z11));
endmodule


