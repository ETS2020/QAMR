// Benchmark "FAU" written by ABC on Tue Jul  7 13:32:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n60_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n98_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x14), .O(new_n60_));
  nor2   g02(.a(x20), .b(new_n60_), .O(z08));
  inv1   g03(.a(x15), .O(new_n63_));
  inv1   g04(.a(x05), .O(new_n64_));
  nor2   g05(.a(x07), .b(x06), .O(new_n65_));
  nor2   g06(.a(x09), .b(x08), .O(new_n66_));
  aoi22  g07(.a(new_n66_), .b(new_n65_), .c(x08), .d(x07), .O(new_n67_));
  inv1   g08(.a(x07), .O(new_n68_));
  nand4  g09(.a(x09), .b(x08), .c(new_n68_), .d(new_n64_), .O(new_n69_));
  oai21  g10(.a(new_n67_), .b(new_n64_), .c(new_n69_), .O(new_n70_));
  inv1   g11(.a(x08), .O(new_n71_));
  inv1   g12(.a(x09), .O(new_n72_));
  nand4  g13(.a(x15), .b(new_n72_), .c(new_n71_), .d(new_n64_), .O(new_n73_));
  nor3   g14(.a(new_n73_), .b(x07), .c(x06), .O(new_n74_));
  aoi21  g15(.a(new_n70_), .b(new_n63_), .c(new_n74_), .O(new_n75_));
  inv1   g16(.a(x17), .O(new_n76_));
  nand2  g17(.a(x18), .b(new_n76_), .O(new_n77_));
  inv1   g18(.a(x18), .O(new_n78_));
  nand2  g19(.a(x07), .b(x05), .O(new_n79_));
  nand4  g20(.a(new_n79_), .b(new_n78_), .c(x17), .d(new_n72_), .O(new_n80_));
  oai21  g21(.a(new_n77_), .b(new_n75_), .c(new_n80_), .O(z10));
  nand4  g22(.a(new_n72_), .b(x07), .c(new_n64_), .d(x01), .O(new_n82_));
  nor4   g23(.a(new_n82_), .b(x18), .c(x17), .d(x15), .O(z11));
  inv1   g24(.a(x21), .O(new_n98_));
  aoi21  g25(.a(new_n98_), .b(new_n60_), .c(x20), .O(z26));
  zero   g26(.O(z00));
  zero   g27(.O(z01));
  zero   g28(.O(z02));
  zero   g29(.O(z03));
  zero   g30(.O(z05));
  zero   g31(.O(z06));
  zero   g32(.O(z07));
  zero   g33(.O(z09));
  zero   g34(.O(z12));
  zero   g35(.O(z13));
  zero   g36(.O(z14));
  zero   g37(.O(z15));
  zero   g38(.O(z16));
  zero   g39(.O(z17));
  zero   g40(.O(z18));
  zero   g41(.O(z19));
  zero   g42(.O(z20));
  zero   g43(.O(z21));
  zero   g44(.O(z22));
  zero   g45(.O(z23));
  zero   g46(.O(z24));
  zero   g47(.O(z25));
  zero   g48(.O(z27));
  zero   g49(.O(z28));
endmodule


