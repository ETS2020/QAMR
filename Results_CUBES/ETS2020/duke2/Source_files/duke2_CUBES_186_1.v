// Benchmark "FAU" written by ABC on Tue Jul  7 13:31:38 2020

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
  wire new_n60_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n86_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x14), .O(new_n60_));
  nor2   g02(.a(x20), .b(new_n60_), .O(z08));
  inv1   g03(.a(x15), .O(new_n64_));
  inv1   g04(.a(x17), .O(new_n65_));
  inv1   g05(.a(x18), .O(new_n66_));
  nand3  g06(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  inv1   g07(.a(x05), .O(new_n68_));
  inv1   g08(.a(x09), .O(new_n69_));
  nand4  g09(.a(new_n69_), .b(x07), .c(new_n68_), .d(x01), .O(new_n70_));
  nor2   g10(.a(new_n70_), .b(new_n67_), .O(z11));
  inv1   g11(.a(x21), .O(new_n86_));
  aoi21  g12(.a(new_n86_), .b(new_n60_), .c(x20), .O(z26));
  zero   g13(.O(z00));
  zero   g14(.O(z01));
  zero   g15(.O(z02));
  zero   g16(.O(z03));
  zero   g17(.O(z05));
  zero   g18(.O(z06));
  zero   g19(.O(z07));
  zero   g20(.O(z09));
  zero   g21(.O(z10));
  zero   g22(.O(z12));
  zero   g23(.O(z13));
  zero   g24(.O(z14));
  zero   g25(.O(z15));
  zero   g26(.O(z16));
  zero   g27(.O(z17));
  zero   g28(.O(z18));
  zero   g29(.O(z19));
  zero   g30(.O(z20));
  zero   g31(.O(z21));
  zero   g32(.O(z22));
  zero   g33(.O(z23));
  zero   g34(.O(z24));
  zero   g35(.O(z25));
  zero   g36(.O(z27));
  zero   g37(.O(z28));
endmodule


