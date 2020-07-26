// Benchmark "FAU" written by ABC on Fri Jul 24 21:58:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n57_,
    new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x17), .O(new_n44_));
  nor2   g01(.a(x19), .b(x18), .O(new_n45_));
  nand3  g02(.a(new_n45_), .b(new_n44_), .c(x10), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  nor2   g04(.a(x09), .b(x02), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(new_n46_), .O(z00));
  inv1   g07(.a(x09), .O(new_n57_));
  inv1   g08(.a(x12), .O(new_n58_));
  nand4  g09(.a(new_n58_), .b(x11), .c(x10), .d(new_n57_), .O(new_n59_));
  nand2  g10(.a(x02), .b(x00), .O(new_n60_));
  aoi21  g11(.a(new_n59_), .b(x01), .c(new_n60_), .O(z07));
  zero   g12(.O(z01));
  zero   g13(.O(z02));
  zero   g14(.O(z03));
  zero   g15(.O(z04));
  zero   g16(.O(z05));
  zero   g17(.O(z06));
  zero   g18(.O(z08));
  zero   g19(.O(z09));
  zero   g20(.O(z10));
  zero   g21(.O(z11));
  zero   g22(.O(z12));
  zero   g23(.O(z13));
  zero   g24(.O(z14));
  zero   g25(.O(z15));
  zero   g26(.O(z16));
  zero   g27(.O(z17));
endmodule


