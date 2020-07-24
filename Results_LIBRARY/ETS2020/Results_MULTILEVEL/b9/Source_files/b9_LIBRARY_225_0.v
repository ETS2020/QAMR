// Benchmark "FAU" written by ABC on Fri Jul 24 01:47:04 2020

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
  wire new_n72_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n86_;
  nand4  g00(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n72_));
  inv1   g01(.a(new_n72_), .O(z09));
  inv1   g02(.a(x10), .O(new_n76_));
  inv1   g03(.a(x27), .O(new_n77_));
  nor3   g04(.a(x37), .b(x36), .c(x35), .O(new_n78_));
  oai21  g05(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  aoi21  g06(.a(x35), .b(x28), .c(x37), .O(new_n80_));
  nand2  g07(.a(x40), .b(x39), .O(new_n81_));
  oai22  g08(.a(new_n81_), .b(x04), .c(new_n80_), .d(new_n77_), .O(new_n82_));
  nand2  g09(.a(new_n82_), .b(new_n79_), .O(z12));
  nand4  g10(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n86_));
  inv1   g11(.a(new_n86_), .O(z15));
  zero   g12(.O(z00));
  zero   g13(.O(z01));
  zero   g14(.O(z02));
  zero   g15(.O(z03));
  zero   g16(.O(z04));
  zero   g17(.O(z05));
  zero   g18(.O(z06));
  zero   g19(.O(z07));
  zero   g20(.O(z08));
  zero   g21(.O(z10));
  zero   g22(.O(z11));
  zero   g23(.O(z13));
  zero   g24(.O(z14));
  zero   g25(.O(z16));
  zero   g26(.O(z17));
  zero   g27(.O(z18));
  zero   g28(.O(z19));
  zero   g29(.O(z20));
endmodule


