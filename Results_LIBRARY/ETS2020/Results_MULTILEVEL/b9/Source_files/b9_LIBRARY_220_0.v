// Benchmark "FAU" written by ABC on Fri Jul 24 01:47:02 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n80_, new_n87_;
  inv1   g00(.a(x02), .O(new_n65_));
  nand2  g01(.a(x29), .b(x08), .O(new_n66_));
  nand2  g02(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  and2   g03(.a(x40), .b(x39), .O(new_n68_));
  inv1   g04(.a(x28), .O(new_n69_));
  nand2  g05(.a(x35), .b(new_n69_), .O(new_n70_));
  nor2   g06(.a(x27), .b(x08), .O(new_n71_));
  oai21  g07(.a(new_n71_), .b(new_n70_), .c(x04), .O(new_n72_));
  nand3  g08(.a(new_n72_), .b(new_n68_), .c(new_n67_), .O(z02));
  nand4  g09(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n80_));
  inv1   g10(.a(new_n80_), .O(z09));
  nand4  g11(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n87_));
  inv1   g12(.a(new_n87_), .O(z15));
  zero   g13(.O(z00));
  zero   g14(.O(z01));
  zero   g15(.O(z03));
  zero   g16(.O(z04));
  zero   g17(.O(z05));
  zero   g18(.O(z06));
  zero   g19(.O(z07));
  zero   g20(.O(z08));
  zero   g21(.O(z10));
  zero   g22(.O(z11));
  zero   g23(.O(z12));
  zero   g24(.O(z13));
  zero   g25(.O(z14));
  zero   g26(.O(z16));
  zero   g27(.O(z17));
  zero   g28(.O(z18));
  zero   g29(.O(z19));
  zero   g30(.O(z20));
endmodule


