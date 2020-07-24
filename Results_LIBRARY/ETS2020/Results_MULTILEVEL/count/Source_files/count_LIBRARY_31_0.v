// Benchmark "FAU" written by ABC on Fri Jul 24 01:31:37 2020

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
  wire new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x29), .O(new_n62_));
  inv1   g01(.a(x19), .O(new_n63_));
  inv1   g02(.a(x17), .O(new_n64_));
  inv1   g03(.a(x20), .O(new_n65_));
  nand3  g04(.a(new_n65_), .b(new_n63_), .c(new_n64_), .O(new_n66_));
  nor2   g05(.a(x22), .b(x21), .O(new_n67_));
  nor2   g06(.a(x24), .b(x23), .O(new_n68_));
  nor2   g07(.a(x26), .b(x25), .O(new_n69_));
  nor2   g08(.a(x28), .b(x27), .O(new_n70_));
  nand4  g09(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  aoi21  g10(.a(new_n71_), .b(new_n63_), .c(new_n66_), .O(new_n72_));
  inv1   g11(.a(new_n66_), .O(new_n73_));
  nor3   g12(.a(x23), .b(x22), .c(x21), .O(new_n74_));
  nor3   g13(.a(x26), .b(x25), .c(x24), .O(new_n75_));
  nor3   g14(.a(x29), .b(x28), .c(x27), .O(new_n76_));
  nand4  g15(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  oai21  g16(.a(new_n72_), .b(new_n62_), .c(new_n77_), .O(new_n78_));
  nand2  g17(.a(new_n78_), .b(x16), .O(new_n79_));
  nor2   g18(.a(x16), .b(x05), .O(new_n80_));
  nor2   g19(.a(new_n80_), .b(x18), .O(new_n81_));
  nand2  g20(.a(new_n81_), .b(new_n79_), .O(z10));
  zero   g21(.O(z00));
  zero   g22(.O(z01));
  zero   g23(.O(z02));
  zero   g24(.O(z03));
  zero   g25(.O(z04));
  zero   g26(.O(z05));
  zero   g27(.O(z06));
  zero   g28(.O(z07));
  zero   g29(.O(z08));
  zero   g30(.O(z09));
  zero   g31(.O(z11));
  zero   g32(.O(z12));
  zero   g33(.O(z13));
  zero   g34(.O(z14));
  zero   g35(.O(z15));
endmodule


