// Benchmark "FAU" written by ABC on Tue Jun 23 01:15:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n54_,
    new_n56_, new_n58_, new_n61_, new_n63_, new_n64_;
  inv1   g00(.a(x19), .O(new_n42_));
  xnor2a g01(.a(x09), .b(x08), .O(new_n43_));
  nor3   g02(.a(x07), .b(x06), .c(x05), .O(new_n44_));
  nor2   g03(.a(x02), .b(x01), .O(new_n45_));
  nor2   g04(.a(x04), .b(x03), .O(new_n46_));
  nand4  g05(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n47_));
  aoi21  g06(.a(new_n47_), .b(x00), .c(new_n42_), .O(z01));
  and2   g07(.a(x24), .b(x18), .O(z07));
  and2   g08(.a(x24), .b(x11), .O(z09));
  nand2  g09(.a(x22), .b(x14), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(x24), .O(z10));
  nand2  g11(.a(x22), .b(x17), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(x24), .O(z11));
  nand2  g13(.a(x23), .b(x14), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(x24), .O(z12));
  inv1   g15(.a(x16), .O(new_n61_));
  nor2   g16(.a(x24), .b(new_n61_), .O(z14));
  nor2   g17(.a(x13), .b(x12), .O(new_n63_));
  nor2   g18(.a(x15), .b(x14), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n63_), .O(z15));
  zero   g20(.O(z02));
  zero   g21(.O(z04));
  zero   g22(.O(z05));
  zero   g23(.O(z13));
  buf    g24(.a(x00), .O(z00));
  buf    g25(.a(x20), .O(z03));
  buf    g26(.a(x19), .O(z06));
  buf    g27(.a(x11), .O(z08));
endmodule


