// Benchmark "FAU" written by ABC on Fri Jul 24 01:50:02 2020

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
  wire new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x07), .O(new_n77_));
  inv1   g02(.a(x17), .O(new_n78_));
  inv1   g03(.a(x15), .O(new_n79_));
  nand3  g04(.a(new_n79_), .b(x09), .c(x08), .O(new_n80_));
  inv1   g05(.a(x08), .O(new_n81_));
  inv1   g06(.a(x09), .O(new_n82_));
  nand3  g07(.a(x15), .b(new_n82_), .c(new_n81_), .O(new_n83_));
  nand2  g08(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand4  g09(.a(new_n84_), .b(x18), .c(new_n78_), .d(new_n77_), .O(new_n85_));
  nor2   g10(.a(new_n85_), .b(x05), .O(z25));
  zero   g11(.O(z00));
  zero   g12(.O(z01));
  zero   g13(.O(z02));
  zero   g14(.O(z03));
  zero   g15(.O(z05));
  zero   g16(.O(z06));
  zero   g17(.O(z07));
  zero   g18(.O(z08));
  zero   g19(.O(z09));
  zero   g20(.O(z10));
  zero   g21(.O(z11));
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
  zero   g35(.O(z26));
  zero   g36(.O(z27));
  zero   g37(.O(z28));
endmodule


