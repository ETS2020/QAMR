// Benchmark "FAU" written by ABC on Fri Jul 24 21:07:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n55_,
    new_n57_, new_n62_, new_n63_;
  inv1   g00(.a(x19), .O(new_n42_));
  nor3   g01(.a(x07), .b(x06), .c(x05), .O(new_n43_));
  nor2   g02(.a(x02), .b(x01), .O(new_n44_));
  nor2   g03(.a(x04), .b(x03), .O(new_n45_));
  xnor2a g04(.a(x09), .b(x08), .O(new_n46_));
  nand4  g05(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n47_));
  aoi21  g06(.a(new_n47_), .b(x00), .c(new_n42_), .O(z01));
  or2    g07(.a(x21), .b(x20), .O(z04));
  and2   g08(.a(x24), .b(x18), .O(z07));
  and2   g09(.a(x24), .b(x11), .O(z09));
  nand2  g10(.a(x22), .b(x14), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(x24), .O(z10));
  nand2  g12(.a(x22), .b(x17), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(x24), .O(z11));
  nor2   g14(.a(x13), .b(x12), .O(new_n62_));
  nor2   g15(.a(x15), .b(x14), .O(new_n63_));
  nand2  g16(.a(new_n63_), .b(new_n62_), .O(z15));
  zero   g17(.O(z02));
  zero   g18(.O(z05));
  zero   g19(.O(z08));
  zero   g20(.O(z12));
  zero   g21(.O(z13));
  zero   g22(.O(z14));
  buf    g23(.a(x00), .O(z00));
  buf    g24(.a(x20), .O(z03));
  buf    g25(.a(x19), .O(z06));
endmodule


