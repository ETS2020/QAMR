// Benchmark "FAU" written by ABC on Tue Jun 23 03:41:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_;
  inv1   g00(.a(x16), .O(new_n63_));
  nor3   g01(.a(x26), .b(x25), .c(x24), .O(new_n64_));
  inv1   g02(.a(x19), .O(new_n65_));
  nor2   g03(.a(new_n65_), .b(x17), .O(new_n66_));
  nor2   g04(.a(x21), .b(x20), .O(new_n67_));
  nor2   g05(.a(x23), .b(x22), .O(new_n68_));
  nand4  g06(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n64_), .O(new_n69_));
  nand2  g07(.a(x27), .b(x17), .O(new_n70_));
  aoi21  g08(.a(new_n70_), .b(new_n69_), .c(new_n63_), .O(z17));
  zero   g09(.O(z00));
  zero   g10(.O(z01));
  zero   g11(.O(z02));
  zero   g12(.O(z03));
  zero   g13(.O(z04));
  zero   g14(.O(z05));
  zero   g15(.O(z06));
  zero   g16(.O(z07));
  zero   g17(.O(z09));
  zero   g18(.O(z10));
  zero   g19(.O(z11));
  zero   g20(.O(z12));
  zero   g21(.O(z13));
  zero   g22(.O(z14));
  zero   g23(.O(z15));
  zero   g24(.O(z16));
  buf    g25(.a(x27), .O(z08));
endmodule


