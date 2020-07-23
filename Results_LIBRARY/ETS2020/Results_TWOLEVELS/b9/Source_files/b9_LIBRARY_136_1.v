// Benchmark "FAU" written by ABC on Fri Jun 26 04:20:45 2020

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
  wire new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n89_, new_n92_, new_n93_;
  aoi21  g00(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g01(.a(z06), .O(z05));
  inv1   g02(.a(x03), .O(new_n70_));
  inv1   g03(.a(x00), .O(new_n71_));
  oai21  g04(.a(x25), .b(new_n71_), .c(x38), .O(new_n72_));
  inv1   g05(.a(x15), .O(new_n73_));
  nand2  g06(.a(x17), .b(new_n73_), .O(new_n74_));
  nor2   g07(.a(x33), .b(x31), .O(new_n75_));
  nand3  g08(.a(new_n75_), .b(new_n74_), .c(new_n72_), .O(new_n76_));
  inv1   g09(.a(x14), .O(new_n77_));
  inv1   g10(.a(x25), .O(new_n78_));
  nand3  g11(.a(x38), .b(new_n78_), .c(new_n71_), .O(new_n79_));
  nand2  g12(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  aoi21  g13(.a(new_n80_), .b(new_n76_), .c(new_n70_), .O(z07));
  nand4  g14(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n89_));
  inv1   g15(.a(new_n89_), .O(z15));
  inv1   g16(.a(x24), .O(new_n92_));
  nand4  g17(.a(new_n92_), .b(x23), .c(x22), .d(x01), .O(new_n93_));
  inv1   g18(.a(new_n93_), .O(z17));
  zero   g19(.O(z00));
  zero   g20(.O(z01));
  zero   g21(.O(z02));
  zero   g22(.O(z03));
  zero   g23(.O(z04));
  zero   g24(.O(z08));
  zero   g25(.O(z09));
  zero   g26(.O(z10));
  zero   g27(.O(z11));
  zero   g28(.O(z12));
  zero   g29(.O(z13));
  zero   g30(.O(z14));
  zero   g31(.O(z16));
  zero   g32(.O(z18));
  zero   g33(.O(z19));
  zero   g34(.O(z20));
endmodule


