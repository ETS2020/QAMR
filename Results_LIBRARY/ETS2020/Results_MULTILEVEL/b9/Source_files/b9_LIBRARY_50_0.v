// Benchmark "FAU" written by ABC on Fri Jul 24 01:46:01 2020

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
  wire new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n79_, new_n86_;
  inv1   g00(.a(x30), .O(new_n64_));
  inv1   g01(.a(x32), .O(new_n65_));
  inv1   g02(.a(x35), .O(new_n66_));
  inv1   g03(.a(x36), .O(new_n67_));
  oai21  g04(.a(new_n66_), .b(x28), .c(new_n67_), .O(new_n68_));
  nand2  g05(.a(new_n68_), .b(x27), .O(new_n69_));
  nand3  g06(.a(new_n69_), .b(new_n65_), .c(new_n64_), .O(new_n70_));
  nand2  g07(.a(new_n70_), .b(x04), .O(z01));
  nand4  g08(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n79_));
  inv1   g09(.a(new_n79_), .O(z09));
  nand4  g10(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n86_));
  inv1   g11(.a(new_n86_), .O(z15));
  zero   g12(.O(z00));
  zero   g13(.O(z02));
  zero   g14(.O(z03));
  zero   g15(.O(z04));
  zero   g16(.O(z05));
  zero   g17(.O(z06));
  zero   g18(.O(z07));
  zero   g19(.O(z08));
  zero   g20(.O(z10));
  zero   g21(.O(z11));
  zero   g22(.O(z12));
  zero   g23(.O(z13));
  zero   g24(.O(z14));
  zero   g25(.O(z16));
  zero   g26(.O(z17));
  zero   g27(.O(z18));
  zero   g28(.O(z19));
  zero   g29(.O(z20));
endmodule


