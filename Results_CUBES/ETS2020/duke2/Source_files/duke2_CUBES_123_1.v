// Benchmark "FAU" written by ABC on Tue Jul  7 13:30:59 2020

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
  wire new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n76_, new_n80_, new_n81_, new_n82_, new_n98_;
  xor2a  g00(.a(x08), .b(x07), .O(new_n55_));
  inv1   g01(.a(x15), .O(new_n56_));
  nand2  g02(.a(new_n56_), .b(x05), .O(new_n57_));
  inv1   g03(.a(x05), .O(new_n58_));
  nand4  g04(.a(x15), .b(x08), .c(x07), .d(new_n58_), .O(new_n59_));
  oai21  g05(.a(new_n57_), .b(new_n55_), .c(new_n59_), .O(new_n60_));
  inv1   g06(.a(x18), .O(new_n61_));
  nor2   g07(.a(new_n61_), .b(x17), .O(new_n62_));
  nand2  g08(.a(x07), .b(x05), .O(new_n63_));
  nand3  g09(.a(new_n63_), .b(new_n61_), .c(x17), .O(new_n64_));
  inv1   g10(.a(new_n64_), .O(new_n65_));
  aoi21  g11(.a(new_n62_), .b(new_n60_), .c(new_n65_), .O(new_n66_));
  nor2   g12(.a(x17), .b(x15), .O(new_n67_));
  nor2   g13(.a(x07), .b(x05), .O(new_n68_));
  and2   g14(.a(x09), .b(x08), .O(new_n69_));
  nand4  g15(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(x18), .O(new_n70_));
  oai21  g16(.a(new_n66_), .b(x09), .c(new_n70_), .O(z03));
  nor2   g17(.a(x20), .b(x14), .O(z04));
  inv1   g18(.a(x14), .O(new_n76_));
  nor2   g19(.a(x20), .b(new_n76_), .O(z08));
  nand2  g20(.a(new_n67_), .b(new_n61_), .O(new_n80_));
  inv1   g21(.a(x09), .O(new_n81_));
  nand4  g22(.a(new_n81_), .b(x07), .c(new_n58_), .d(x01), .O(new_n82_));
  nor2   g23(.a(new_n82_), .b(new_n80_), .O(z11));
  inv1   g24(.a(x21), .O(new_n98_));
  aoi21  g25(.a(new_n98_), .b(new_n76_), .c(x20), .O(z26));
  zero   g26(.O(z00));
  zero   g27(.O(z01));
  zero   g28(.O(z02));
  zero   g29(.O(z05));
  zero   g30(.O(z06));
  zero   g31(.O(z07));
  zero   g32(.O(z09));
  zero   g33(.O(z10));
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


