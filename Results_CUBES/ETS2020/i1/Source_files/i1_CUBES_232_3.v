// Benchmark "FAU" written by ABC on Tue Jul  7 10:56:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n60_, new_n61_, new_n63_,
    new_n65_, new_n68_;
  inv1   g00(.a(x19), .O(new_n43_));
  xnor2a g01(.a(x09), .b(x08), .O(new_n44_));
  nor3   g02(.a(x07), .b(x06), .c(x05), .O(new_n45_));
  nor2   g03(.a(x02), .b(x01), .O(new_n46_));
  nor2   g04(.a(x04), .b(x03), .O(new_n47_));
  nand4  g05(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n48_));
  aoi21  g06(.a(new_n48_), .b(x00), .c(new_n43_), .O(z01));
  or2    g07(.a(x21), .b(x20), .O(z04));
  inv1   g08(.a(x10), .O(new_n52_));
  nor2   g09(.a(x08), .b(x07), .O(new_n53_));
  nand2  g10(.a(new_n53_), .b(x19), .O(new_n54_));
  nor2   g11(.a(x06), .b(x05), .O(new_n55_));
  nand3  g12(.a(new_n47_), .b(new_n46_), .c(new_n55_), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n54_), .c(new_n52_), .O(z05));
  and2   g14(.a(x24), .b(x18), .O(z07));
  inv1   g15(.a(x14), .O(new_n60_));
  inv1   g16(.a(x22), .O(new_n61_));
  nor3   g17(.a(x24), .b(new_n61_), .c(new_n60_), .O(z10));
  inv1   g18(.a(x17), .O(new_n63_));
  nor3   g19(.a(x24), .b(new_n61_), .c(new_n63_), .O(z11));
  inv1   g20(.a(x23), .O(new_n65_));
  nor3   g21(.a(x24), .b(new_n65_), .c(new_n60_), .O(z12));
  nor3   g22(.a(x24), .b(new_n65_), .c(new_n63_), .O(z13));
  inv1   g23(.a(x16), .O(new_n68_));
  nor2   g24(.a(x24), .b(new_n68_), .O(z14));
  zero   g25(.O(z00));
  zero   g26(.O(z02));
  zero   g27(.O(z09));
  zero   g28(.O(z15));
  buf    g29(.a(x20), .O(z03));
  buf    g30(.a(x19), .O(z06));
  buf    g31(.a(x11), .O(z08));
endmodule


