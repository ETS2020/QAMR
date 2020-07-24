// Benchmark "FAU" written by ABC on Fri Jul 24 01:45:52 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n84_, new_n91_;
  inv1   g00(.a(x15), .O(new_n63_));
  inv1   g01(.a(x27), .O(new_n64_));
  inv1   g02(.a(x04), .O(new_n65_));
  inv1   g03(.a(x35), .O(new_n66_));
  inv1   g04(.a(x36), .O(new_n67_));
  nand2  g05(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g06(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  aoi21  g07(.a(x35), .b(x28), .c(x37), .O(new_n70_));
  aoi21  g08(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  nand4  g09(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n72_));
  inv1   g10(.a(new_n72_), .O(new_n73_));
  oai21  g11(.a(new_n73_), .b(new_n71_), .c(new_n63_), .O(new_n74_));
  nand2  g12(.a(new_n74_), .b(x16), .O(z00));
  nand4  g13(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n84_));
  inv1   g14(.a(new_n84_), .O(z09));
  nand4  g15(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n91_));
  inv1   g16(.a(new_n91_), .O(z15));
  zero   g17(.O(z01));
  zero   g18(.O(z02));
  zero   g19(.O(z03));
  zero   g20(.O(z04));
  zero   g21(.O(z05));
  zero   g22(.O(z06));
  zero   g23(.O(z07));
  zero   g24(.O(z08));
  zero   g25(.O(z10));
  zero   g26(.O(z11));
  zero   g27(.O(z12));
  zero   g28(.O(z13));
  zero   g29(.O(z14));
  zero   g30(.O(z16));
  zero   g31(.O(z17));
  zero   g32(.O(z18));
  zero   g33(.O(z19));
  zero   g34(.O(z20));
endmodule


