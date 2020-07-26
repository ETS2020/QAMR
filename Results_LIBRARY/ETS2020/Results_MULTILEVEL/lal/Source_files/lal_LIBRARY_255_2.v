// Benchmark "FAU" written by ABC on Fri Jul 24 18:32:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n51_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_;
  nor2   g00(.a(x13), .b(x08), .O(z05));
  inv1   g01(.a(x14), .O(new_n51_));
  nor2   g02(.a(new_n51_), .b(x08), .O(z06));
  nand3  g03(.a(x19), .b(x18), .c(x17), .O(new_n59_));
  nand2  g04(.a(new_n59_), .b(x20), .O(new_n60_));
  nor2   g05(.a(x15), .b(x07), .O(new_n61_));
  inv1   g06(.a(x20), .O(new_n62_));
  nand4  g07(.a(new_n62_), .b(x19), .c(x18), .d(x17), .O(new_n63_));
  nand3  g08(.a(new_n61_), .b(x05), .c(x04), .O(new_n64_));
  nand4  g09(.a(new_n64_), .b(new_n63_), .c(new_n61_), .d(new_n60_), .O(z13));
  inv1   g10(.a(x21), .O(new_n70_));
  inv1   g11(.a(x22), .O(new_n71_));
  inv1   g12(.a(x23), .O(new_n72_));
  inv1   g13(.a(x24), .O(new_n73_));
  nand4  g14(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  oai21  g15(.a(new_n74_), .b(new_n63_), .c(x25), .O(new_n75_));
  and2   g16(.a(x18), .b(x17), .O(new_n76_));
  inv1   g17(.a(x19), .O(new_n77_));
  nor2   g18(.a(x20), .b(new_n77_), .O(new_n78_));
  nor2   g19(.a(x22), .b(x21), .O(new_n79_));
  nor3   g20(.a(x25), .b(x24), .c(x23), .O(new_n80_));
  nand4  g21(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n76_), .O(new_n81_));
  nand4  g22(.a(new_n81_), .b(new_n75_), .c(new_n64_), .d(new_n61_), .O(z18));
  zero   g23(.O(z00));
  zero   g24(.O(z01));
  zero   g25(.O(z03));
  zero   g26(.O(z04));
  zero   g27(.O(z07));
  zero   g28(.O(z08));
  zero   g29(.O(z09));
  zero   g30(.O(z10));
  zero   g31(.O(z11));
  zero   g32(.O(z12));
  zero   g33(.O(z14));
  zero   g34(.O(z15));
  zero   g35(.O(z16));
  zero   g36(.O(z17));
  buf    g37(.a(x16), .O(z02));
endmodule


