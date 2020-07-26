// Benchmark "FAU" written by ABC on Fri Jul 24 21:49:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_;
  inv1   g00(.a(x03), .O(new_n55_));
  inv1   g01(.a(x15), .O(new_n56_));
  nand4  g02(.a(new_n56_), .b(x10), .c(x08), .d(new_n55_), .O(new_n57_));
  nand3  g03(.a(new_n56_), .b(x10), .c(x08), .O(new_n58_));
  inv1   g04(.a(x14), .O(new_n59_));
  nand2  g05(.a(x16), .b(new_n59_), .O(new_n60_));
  nand2  g06(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand3  g07(.a(new_n61_), .b(new_n57_), .c(x12), .O(new_n62_));
  inv1   g08(.a(new_n62_), .O(z15));
  inv1   g09(.a(x07), .O(new_n67_));
  nand4  g10(.a(new_n56_), .b(x10), .c(x08), .d(new_n67_), .O(new_n68_));
  inv1   g11(.a(x20), .O(new_n69_));
  nand2  g12(.a(new_n58_), .b(new_n69_), .O(new_n70_));
  nand3  g13(.a(new_n70_), .b(new_n68_), .c(x12), .O(new_n71_));
  inv1   g14(.a(new_n71_), .O(z19));
  zero   g15(.O(z00));
  zero   g16(.O(z01));
  zero   g17(.O(z02));
  zero   g18(.O(z03));
  zero   g19(.O(z04));
  zero   g20(.O(z06));
  zero   g21(.O(z08));
  zero   g22(.O(z09));
  zero   g23(.O(z10));
  zero   g24(.O(z11));
  zero   g25(.O(z12));
  zero   g26(.O(z13));
  zero   g27(.O(z14));
  zero   g28(.O(z16));
  zero   g29(.O(z17));
  zero   g30(.O(z18));
  buf    g31(.a(x19), .O(z05));
  buf    g32(.a(x17), .O(z07));
endmodule


