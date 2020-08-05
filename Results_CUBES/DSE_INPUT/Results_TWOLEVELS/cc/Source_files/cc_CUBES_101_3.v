// Benchmark "FAU" written by ABC on Mon Jul  6 13:08:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n46_, new_n53_, new_n54_, new_n57_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nand3  g03(.a(x14), .b(x12), .c(new_n42_), .O(new_n46_));
  inv1   g04(.a(new_n46_), .O(z02));
  inv1   g05(.a(x18), .O(z04));
  nand2  g06(.a(x09), .b(x08), .O(z10));
  inv1   g07(.a(z10), .O(z09));
  and2   g08(.a(x13), .b(x12), .O(z12));
  inv1   g09(.a(x12), .O(new_n53_));
  inv1   g10(.a(x14), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n53_), .O(z13));
  and2   g12(.a(x15), .b(x12), .O(z14));
  nand3  g13(.a(x16), .b(new_n54_), .c(x12), .O(new_n57_));
  inv1   g14(.a(new_n57_), .O(z15));
  and2   g15(.a(x17), .b(x12), .O(z16));
  nor2   g16(.a(z04), .b(new_n53_), .O(z17));
  and2   g17(.a(x19), .b(x12), .O(z18));
  nor2   g18(.a(new_n43_), .b(new_n53_), .O(z19));
  zero   g19(.O(z01));
  zero   g20(.O(z03));
  buf    g21(.a(x19), .O(z05));
  buf    g22(.a(x15), .O(z06));
  buf    g23(.a(x17), .O(z07));
  buf    g24(.a(x16), .O(z08));
  buf    g25(.a(x14), .O(z11));
endmodule


