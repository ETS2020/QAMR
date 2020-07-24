// Benchmark "FAU" written by ABC on Fri Jul 24 01:32:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_;
  inv1   g00(.a(x27), .O(new_n60_));
  nor3   g01(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  inv1   g02(.a(x19), .O(new_n62_));
  inv1   g03(.a(x21), .O(new_n63_));
  inv1   g04(.a(x22), .O(new_n64_));
  inv1   g05(.a(x23), .O(new_n65_));
  nand3  g06(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  inv1   g07(.a(x24), .O(new_n67_));
  inv1   g08(.a(x25), .O(new_n68_));
  inv1   g09(.a(x26), .O(new_n69_));
  nand3  g10(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  oai21  g11(.a(new_n70_), .b(new_n66_), .c(new_n62_), .O(new_n71_));
  aoi21  g12(.a(new_n71_), .b(new_n61_), .c(new_n60_), .O(new_n72_));
  inv1   g13(.a(x20), .O(new_n73_));
  nor2   g14(.a(x19), .b(x17), .O(new_n74_));
  nand4  g15(.a(new_n74_), .b(new_n64_), .c(new_n63_), .d(new_n73_), .O(new_n75_));
  nor2   g16(.a(x24), .b(x23), .O(new_n76_));
  nand4  g17(.a(new_n76_), .b(new_n60_), .c(new_n69_), .d(new_n68_), .O(new_n77_));
  nor2   g18(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  oai21  g19(.a(new_n78_), .b(new_n72_), .c(x16), .O(new_n79_));
  nor2   g20(.a(x16), .b(x07), .O(new_n80_));
  nor2   g21(.a(new_n80_), .b(x18), .O(new_n81_));
  nand2  g22(.a(new_n81_), .b(new_n79_), .O(z08));
  zero   g23(.O(z00));
  zero   g24(.O(z01));
  zero   g25(.O(z02));
  zero   g26(.O(z03));
  zero   g27(.O(z04));
  zero   g28(.O(z05));
  zero   g29(.O(z06));
  zero   g30(.O(z07));
  zero   g31(.O(z09));
  zero   g32(.O(z10));
  zero   g33(.O(z11));
  zero   g34(.O(z12));
  zero   g35(.O(z13));
  zero   g36(.O(z14));
  zero   g37(.O(z15));
endmodule


