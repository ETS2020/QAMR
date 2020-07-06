// Benchmark "FAU" written by ABC on Tue Jun 23 03:40:26 2020

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
  wire new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_;
  inv1   g00(.a(x16), .O(new_n59_));
  inv1   g01(.a(x12), .O(new_n60_));
  nand2  g02(.a(x18), .b(x04), .O(new_n61_));
  oai21  g03(.a(x18), .b(new_n60_), .c(new_n61_), .O(new_n62_));
  nand2  g04(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  inv1   g05(.a(x22), .O(new_n64_));
  nor2   g06(.a(x19), .b(x17), .O(new_n65_));
  nor2   g07(.a(x21), .b(x20), .O(new_n66_));
  nand3  g08(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand2  g09(.a(new_n67_), .b(x23), .O(new_n68_));
  nor2   g10(.a(x23), .b(x22), .O(new_n69_));
  nand3  g11(.a(new_n69_), .b(new_n66_), .c(new_n65_), .O(new_n70_));
  nand2  g12(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g13(.a(new_n71_), .b(x16), .O(new_n72_));
  nand2  g14(.a(new_n72_), .b(new_n63_), .O(z13));
  zero   g15(.O(z00));
  zero   g16(.O(z01));
  zero   g17(.O(z02));
  zero   g18(.O(z03));
  zero   g19(.O(z04));
  zero   g20(.O(z05));
  zero   g21(.O(z06));
  zero   g22(.O(z07));
  zero   g23(.O(z09));
  zero   g24(.O(z10));
  zero   g25(.O(z11));
  zero   g26(.O(z12));
  zero   g27(.O(z14));
  zero   g28(.O(z15));
  zero   g29(.O(z16));
  zero   g30(.O(z17));
  buf    g31(.a(x27), .O(z08));
endmodule


