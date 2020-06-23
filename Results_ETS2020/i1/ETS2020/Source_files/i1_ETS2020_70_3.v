// Benchmark "FAU" written by ABC on Tue Jun 23 01:15:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n56_,
    new_n57_, new_n59_, new_n61_, new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x19), .O(new_n42_));
  xnor2a g01(.a(x09), .b(x08), .O(new_n43_));
  nor3   g02(.a(x07), .b(x06), .c(x05), .O(new_n44_));
  nor2   g03(.a(x02), .b(x01), .O(new_n45_));
  nor2   g04(.a(x04), .b(x03), .O(new_n46_));
  nand4  g05(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n47_));
  aoi21  g06(.a(new_n47_), .b(x00), .c(new_n42_), .O(z01));
  or2    g07(.a(x21), .b(x20), .O(z04));
  and2   g08(.a(x24), .b(x18), .O(z07));
  and2   g09(.a(x24), .b(x11), .O(z09));
  inv1   g10(.a(x14), .O(new_n56_));
  inv1   g11(.a(x22), .O(new_n57_));
  nor3   g12(.a(x24), .b(new_n57_), .c(new_n56_), .O(z10));
  inv1   g13(.a(x17), .O(new_n59_));
  nor3   g14(.a(x24), .b(new_n57_), .c(new_n59_), .O(z11));
  inv1   g15(.a(x23), .O(new_n61_));
  nor3   g16(.a(x24), .b(new_n61_), .c(new_n56_), .O(z12));
  nor3   g17(.a(x24), .b(new_n61_), .c(new_n59_), .O(z13));
  inv1   g18(.a(x16), .O(new_n64_));
  nor2   g19(.a(x24), .b(new_n64_), .O(z14));
  nor2   g20(.a(x13), .b(x12), .O(new_n66_));
  nor2   g21(.a(x15), .b(x14), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n66_), .O(z15));
  zero   g23(.O(z02));
  zero   g24(.O(z03));
  zero   g25(.O(z05));
  zero   g26(.O(z08));
  buf    g27(.a(x00), .O(z00));
  buf    g28(.a(x19), .O(z06));
endmodule


