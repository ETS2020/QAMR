// Benchmark "FAU" written by ABC on Fri Jul 24 01:31:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_;
  oai21  g00(.a(x19), .b(x17), .c(x20), .O(new_n53_));
  inv1   g01(.a(x17), .O(new_n54_));
  inv1   g02(.a(x19), .O(new_n55_));
  inv1   g03(.a(x20), .O(new_n56_));
  nand3  g04(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g05(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  nand2  g06(.a(new_n58_), .b(x16), .O(new_n59_));
  nor2   g07(.a(x16), .b(x14), .O(new_n60_));
  nor2   g08(.a(new_n60_), .b(x18), .O(new_n61_));
  nand2  g09(.a(new_n61_), .b(new_n59_), .O(z01));
  zero   g10(.O(z00));
  zero   g11(.O(z02));
  zero   g12(.O(z03));
  zero   g13(.O(z04));
  zero   g14(.O(z05));
  zero   g15(.O(z06));
  zero   g16(.O(z07));
  zero   g17(.O(z08));
  zero   g18(.O(z09));
  zero   g19(.O(z10));
  zero   g20(.O(z11));
  zero   g21(.O(z12));
  zero   g22(.O(z13));
  zero   g23(.O(z14));
  zero   g24(.O(z15));
endmodule


