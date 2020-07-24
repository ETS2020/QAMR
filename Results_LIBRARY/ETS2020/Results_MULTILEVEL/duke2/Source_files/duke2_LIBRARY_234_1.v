// Benchmark "FAU" written by ABC on Fri Jul 24 01:50:49 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_;
  inv1   g00(.a(x15), .O(new_n63_));
  inv1   g01(.a(x17), .O(new_n64_));
  inv1   g02(.a(x18), .O(new_n65_));
  inv1   g03(.a(x05), .O(new_n66_));
  inv1   g04(.a(x09), .O(new_n67_));
  nand4  g05(.a(new_n67_), .b(x07), .c(new_n66_), .d(x01), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  nand4  g07(.a(new_n69_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n70_));
  inv1   g08(.a(new_n70_), .O(z11));
  zero   g09(.O(z00));
  zero   g10(.O(z01));
  zero   g11(.O(z02));
  zero   g12(.O(z03));
  zero   g13(.O(z04));
  zero   g14(.O(z05));
  zero   g15(.O(z06));
  zero   g16(.O(z07));
  zero   g17(.O(z08));
  zero   g18(.O(z09));
  zero   g19(.O(z10));
  zero   g20(.O(z12));
  zero   g21(.O(z13));
  zero   g22(.O(z14));
  zero   g23(.O(z15));
  zero   g24(.O(z16));
  zero   g25(.O(z17));
  zero   g26(.O(z18));
  zero   g27(.O(z19));
  zero   g28(.O(z20));
  zero   g29(.O(z21));
  zero   g30(.O(z22));
  zero   g31(.O(z23));
  zero   g32(.O(z24));
  zero   g33(.O(z25));
  zero   g34(.O(z26));
  zero   g35(.O(z27));
  zero   g36(.O(z28));
endmodule


