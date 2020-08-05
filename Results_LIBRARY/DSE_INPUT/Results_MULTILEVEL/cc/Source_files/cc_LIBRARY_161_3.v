// Benchmark "FAU" written by ABC on Mon Jul 27 17:23:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n55_, new_n58_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x14), .O(new_n45_));
  nand4  g04(.a(x15), .b(new_n45_), .c(x10), .d(x08), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z01));
  nand3  g06(.a(x14), .b(x12), .c(new_n42_), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z02));
  inv1   g08(.a(x18), .O(z04));
  nand2  g09(.a(x09), .b(x08), .O(z10));
  inv1   g10(.a(z10), .O(z09));
  and2   g11(.a(x13), .b(x12), .O(z12));
  inv1   g12(.a(x12), .O(new_n55_));
  nor2   g13(.a(new_n45_), .b(new_n55_), .O(z13));
  and2   g14(.a(x15), .b(x12), .O(z14));
  nand3  g15(.a(x16), .b(new_n45_), .c(x12), .O(new_n58_));
  inv1   g16(.a(new_n58_), .O(z15));
  and2   g17(.a(x17), .b(x12), .O(z16));
  nor2   g18(.a(z04), .b(new_n55_), .O(z17));
  and2   g19(.a(x19), .b(x12), .O(z18));
  nor2   g20(.a(new_n43_), .b(new_n55_), .O(z19));
  zero   g21(.O(z03));
  buf    g22(.a(x19), .O(z05));
  buf    g23(.a(x15), .O(z06));
  buf    g24(.a(x17), .O(z07));
  buf    g25(.a(x16), .O(z08));
  buf    g26(.a(x14), .O(z11));
endmodule


