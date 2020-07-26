// Benchmark "FAU" written by ABC on Fri Jul 24 18:32:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n51_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_;
  nor2   g00(.a(x13), .b(x08), .O(z05));
  inv1   g01(.a(x14), .O(new_n51_));
  nor2   g02(.a(new_n51_), .b(x08), .O(z06));
  inv1   g03(.a(x21), .O(new_n63_));
  inv1   g04(.a(x22), .O(new_n64_));
  inv1   g05(.a(x23), .O(new_n65_));
  inv1   g06(.a(x24), .O(new_n66_));
  nand4  g07(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n67_));
  nor2   g08(.a(new_n67_), .b(x20), .O(new_n68_));
  nand4  g09(.a(new_n68_), .b(x19), .c(x18), .d(x17), .O(new_n69_));
  nand3  g10(.a(x19), .b(x18), .c(x17), .O(new_n70_));
  inv1   g11(.a(new_n70_), .O(new_n71_));
  nor2   g12(.a(x21), .b(x20), .O(new_n72_));
  nand4  g13(.a(new_n72_), .b(new_n71_), .c(new_n65_), .d(new_n64_), .O(new_n73_));
  inv1   g14(.a(x07), .O(new_n74_));
  inv1   g15(.a(x15), .O(new_n75_));
  nand2  g16(.a(x05), .b(x04), .O(new_n76_));
  nand3  g17(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  aoi21  g18(.a(new_n73_), .b(x24), .c(new_n77_), .O(new_n78_));
  nand2  g19(.a(new_n78_), .b(new_n69_), .O(z17));
  zero   g20(.O(z00));
  zero   g21(.O(z01));
  zero   g22(.O(z03));
  zero   g23(.O(z04));
  zero   g24(.O(z07));
  zero   g25(.O(z08));
  zero   g26(.O(z09));
  zero   g27(.O(z10));
  zero   g28(.O(z11));
  zero   g29(.O(z12));
  zero   g30(.O(z13));
  zero   g31(.O(z14));
  zero   g32(.O(z15));
  zero   g33(.O(z16));
  zero   g34(.O(z18));
  buf    g35(.a(x16), .O(z02));
endmodule


