// Benchmark "FAU" written by ABC on Tue Jul  7 13:29:59 2020

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
  wire new_n60_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x14), .O(new_n60_));
  nor2   g02(.a(x20), .b(new_n60_), .O(z08));
  inv1   g03(.a(x08), .O(new_n78_));
  inv1   g04(.a(x09), .O(new_n79_));
  nand3  g05(.a(x15), .b(new_n79_), .c(new_n78_), .O(new_n80_));
  inv1   g06(.a(x15), .O(new_n81_));
  nand3  g07(.a(new_n81_), .b(x09), .c(x08), .O(new_n82_));
  inv1   g08(.a(x05), .O(new_n83_));
  inv1   g09(.a(x07), .O(new_n84_));
  inv1   g10(.a(x17), .O(new_n85_));
  nand4  g11(.a(x18), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n86_));
  aoi21  g12(.a(new_n82_), .b(new_n80_), .c(new_n86_), .O(z25));
  inv1   g13(.a(x21), .O(new_n88_));
  aoi21  g14(.a(new_n88_), .b(new_n60_), .c(x20), .O(z26));
  zero   g15(.O(z00));
  zero   g16(.O(z01));
  zero   g17(.O(z02));
  zero   g18(.O(z03));
  zero   g19(.O(z05));
  zero   g20(.O(z06));
  zero   g21(.O(z07));
  zero   g22(.O(z09));
  zero   g23(.O(z10));
  zero   g24(.O(z11));
  zero   g25(.O(z12));
  zero   g26(.O(z13));
  zero   g27(.O(z14));
  zero   g28(.O(z15));
  zero   g29(.O(z16));
  zero   g30(.O(z17));
  zero   g31(.O(z18));
  zero   g32(.O(z19));
  zero   g33(.O(z20));
  zero   g34(.O(z21));
  zero   g35(.O(z22));
  zero   g36(.O(z23));
  zero   g37(.O(z24));
  zero   g38(.O(z27));
  zero   g39(.O(z28));
endmodule


