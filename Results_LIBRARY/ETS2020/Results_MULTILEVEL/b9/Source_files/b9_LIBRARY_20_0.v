// Benchmark "FAU" written by ABC on Fri Jul 24 01:45:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n72_, new_n79_;
  nand4  g00(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n72_));
  inv1   g01(.a(new_n72_), .O(z09));
  nand4  g02(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n79_));
  inv1   g03(.a(new_n79_), .O(z15));
  zero   g04(.O(z00));
  zero   g05(.O(z01));
  zero   g06(.O(z02));
  zero   g07(.O(z03));
  zero   g08(.O(z04));
  zero   g09(.O(z05));
  zero   g10(.O(z06));
  zero   g11(.O(z07));
  zero   g12(.O(z08));
  zero   g13(.O(z10));
  zero   g14(.O(z11));
  zero   g15(.O(z12));
  zero   g16(.O(z13));
  zero   g17(.O(z14));
  zero   g18(.O(z16));
  zero   g19(.O(z17));
  zero   g20(.O(z18));
  zero   g21(.O(z19));
  zero   g22(.O(z20));
endmodule


