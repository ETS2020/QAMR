// Benchmark "FAU" written by ABC on Fri Jun 26 04:02:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n99_;
  inv1   g00(.a(x33), .O(z21));
  inv1   g01(.a(x32), .O(new_n99_));
  nand2  g02(.a(z21), .b(new_n99_), .O(z33));
  zero   g03(.O(z00));
  zero   g04(.O(z04));
  zero   g05(.O(z05));
  zero   g06(.O(z06));
  zero   g07(.O(z10));
  zero   g08(.O(z11));
  zero   g09(.O(z12));
  zero   g10(.O(z16));
  zero   g11(.O(z18));
  zero   g12(.O(z19));
  zero   g13(.O(z20));
  zero   g14(.O(z22));
  zero   g15(.O(z24));
  zero   g16(.O(z25));
  zero   g17(.O(z26));
  zero   g18(.O(z27));
  zero   g19(.O(z28));
  zero   g20(.O(z29));
  zero   g21(.O(z30));
  zero   g22(.O(z31));
  zero   g23(.O(z32));
  buf    g24(.a(x33), .O(z01));
  buf    g25(.a(x33), .O(z02));
  buf    g26(.a(x33), .O(z03));
  buf    g27(.a(x33), .O(z07));
  buf    g28(.a(x33), .O(z08));
  buf    g29(.a(x33), .O(z09));
  buf    g30(.a(x33), .O(z13));
  buf    g31(.a(x33), .O(z14));
  buf    g32(.a(x33), .O(z15));
  buf    g33(.a(x33), .O(z17));
  buf    g34(.a(x33), .O(z23));
  buf    g35(.a(x33), .O(z34));
endmodule


