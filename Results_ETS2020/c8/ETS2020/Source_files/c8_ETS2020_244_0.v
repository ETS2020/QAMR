// Benchmark "FAU" written by ABC on Tue Jun 23 03:41:46 2020

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
  wire new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x16), .O(new_n61_));
  inv1   g01(.a(x13), .O(new_n62_));
  nand2  g02(.a(x18), .b(x05), .O(new_n63_));
  oai21  g03(.a(x18), .b(new_n62_), .c(new_n63_), .O(new_n64_));
  nand2  g04(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  inv1   g05(.a(x24), .O(new_n66_));
  nor3   g06(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  nor3   g07(.a(x23), .b(x22), .c(x21), .O(new_n68_));
  aoi21  g08(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  inv1   g09(.a(x20), .O(new_n70_));
  nor2   g10(.a(x19), .b(x17), .O(new_n71_));
  nand2  g11(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g12(.a(x22), .b(x21), .O(new_n73_));
  nor2   g13(.a(x24), .b(x23), .O(new_n74_));
  nand2  g14(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g15(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  oai21  g16(.a(new_n76_), .b(new_n69_), .c(x16), .O(new_n77_));
  nand2  g17(.a(new_n77_), .b(new_n65_), .O(z14));
  zero   g18(.O(z00));
  zero   g19(.O(z01));
  zero   g20(.O(z02));
  zero   g21(.O(z03));
  zero   g22(.O(z04));
  zero   g23(.O(z05));
  zero   g24(.O(z06));
  zero   g25(.O(z07));
  zero   g26(.O(z08));
  zero   g27(.O(z09));
  zero   g28(.O(z10));
  zero   g29(.O(z11));
  zero   g30(.O(z12));
  zero   g31(.O(z13));
  zero   g32(.O(z15));
  zero   g33(.O(z16));
  zero   g34(.O(z17));
endmodule


