// Benchmark "FAU" written by ABC on Wed Jul  8 19:32:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n52_, new_n55_, new_n56_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_;
  nor2   g00(.a(x13), .b(x08), .O(z05));
  inv1   g01(.a(x08), .O(new_n52_));
  nand2  g02(.a(new_n52_), .b(x06), .O(z07));
  nor2   g03(.a(x15), .b(x07), .O(new_n55_));
  nand3  g04(.a(new_n55_), .b(x05), .c(x04), .O(new_n56_));
  inv1   g05(.a(new_n56_), .O(z09));
  xnor2a g06(.a(x18), .b(x17), .O(new_n59_));
  nand2  g07(.a(x05), .b(x04), .O(new_n60_));
  nand2  g08(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  nor2   g09(.a(new_n61_), .b(new_n59_), .O(z11));
  nand2  g10(.a(x18), .b(x17), .O(new_n63_));
  nand2  g11(.a(new_n63_), .b(x19), .O(new_n64_));
  inv1   g12(.a(x19), .O(new_n65_));
  nand3  g13(.a(new_n65_), .b(x18), .c(x17), .O(new_n66_));
  aoi21  g14(.a(new_n66_), .b(new_n64_), .c(new_n61_), .O(z12));
  nand3  g15(.a(x19), .b(x18), .c(x17), .O(new_n71_));
  inv1   g16(.a(x20), .O(new_n72_));
  inv1   g17(.a(x21), .O(new_n73_));
  inv1   g18(.a(x22), .O(new_n74_));
  nand3  g19(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  oai21  g20(.a(new_n75_), .b(new_n71_), .c(x23), .O(new_n76_));
  inv1   g21(.a(new_n71_), .O(new_n77_));
  nor2   g22(.a(x23), .b(x22), .O(new_n78_));
  nand4  g23(.a(new_n78_), .b(new_n77_), .c(new_n73_), .d(new_n72_), .O(new_n79_));
  nand2  g24(.a(new_n55_), .b(new_n60_), .O(new_n80_));
  inv1   g25(.a(new_n80_), .O(new_n81_));
  nand3  g26(.a(new_n81_), .b(new_n79_), .c(new_n76_), .O(z16));
  zero   g27(.O(z00));
  zero   g28(.O(z01));
  zero   g29(.O(z03));
  zero   g30(.O(z04));
  zero   g31(.O(z06));
  zero   g32(.O(z08));
  zero   g33(.O(z10));
  zero   g34(.O(z13));
  zero   g35(.O(z14));
  zero   g36(.O(z15));
  zero   g37(.O(z17));
  zero   g38(.O(z18));
  buf    g39(.a(x16), .O(z02));
endmodule


