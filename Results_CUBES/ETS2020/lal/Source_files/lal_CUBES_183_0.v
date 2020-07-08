// Benchmark "FAU" written by ABC on Wed Jul  8 19:32:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n51_, new_n55_, new_n56_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x14), .O(new_n51_));
  nor2   g01(.a(new_n51_), .b(x08), .O(z06));
  nor2   g02(.a(x15), .b(x07), .O(new_n55_));
  nand3  g03(.a(new_n55_), .b(x05), .c(x04), .O(new_n56_));
  inv1   g04(.a(new_n56_), .O(z09));
  nand2  g05(.a(x18), .b(x17), .O(new_n60_));
  nand2  g06(.a(new_n60_), .b(x19), .O(new_n61_));
  inv1   g07(.a(x19), .O(new_n62_));
  inv1   g08(.a(new_n60_), .O(new_n63_));
  nand2  g09(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g10(.a(x05), .b(x04), .O(new_n65_));
  nand2  g11(.a(new_n55_), .b(new_n65_), .O(new_n66_));
  aoi21  g12(.a(new_n64_), .b(new_n61_), .c(new_n66_), .O(z12));
  inv1   g13(.a(x20), .O(new_n70_));
  inv1   g14(.a(x21), .O(new_n71_));
  nand3  g15(.a(new_n71_), .b(new_n70_), .c(x19), .O(new_n72_));
  oai21  g16(.a(new_n72_), .b(new_n60_), .c(x22), .O(new_n73_));
  nor2   g17(.a(x22), .b(x21), .O(new_n74_));
  nand4  g18(.a(new_n74_), .b(new_n63_), .c(new_n70_), .d(x19), .O(new_n75_));
  nand2  g19(.a(new_n55_), .b(new_n65_), .O(new_n76_));
  inv1   g20(.a(new_n76_), .O(new_n77_));
  nand3  g21(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(z15));
  zero   g22(.O(z00));
  zero   g23(.O(z01));
  zero   g24(.O(z03));
  zero   g25(.O(z04));
  zero   g26(.O(z05));
  zero   g27(.O(z07));
  zero   g28(.O(z08));
  zero   g29(.O(z10));
  zero   g30(.O(z11));
  zero   g31(.O(z13));
  zero   g32(.O(z14));
  zero   g33(.O(z16));
  zero   g34(.O(z17));
  zero   g35(.O(z18));
  buf    g36(.a(x16), .O(z02));
endmodule


