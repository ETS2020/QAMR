// Benchmark "FAU" written by ABC on Sat Jul 25 12:09:48 2020

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
  wire new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_;
  inv1   g00(.a(x07), .O(new_n90_));
  inv1   g01(.a(x33), .O(new_n91_));
  inv1   g02(.a(x32), .O(new_n92_));
  inv1   g03(.a(x34), .O(new_n93_));
  inv1   g04(.a(x38), .O(new_n94_));
  inv1   g05(.a(x39), .O(new_n95_));
  nand2  g06(.a(new_n95_), .b(x36), .O(new_n96_));
  inv1   g07(.a(x36), .O(new_n97_));
  nand3  g08(.a(x40), .b(x39), .c(new_n97_), .O(new_n98_));
  nand2  g09(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g10(.a(new_n99_), .b(new_n94_), .O(new_n100_));
  inv1   g11(.a(x40), .O(new_n101_));
  nand4  g12(.a(new_n101_), .b(new_n95_), .c(x38), .d(new_n97_), .O(new_n102_));
  aoi21  g13(.a(new_n102_), .b(new_n100_), .c(x37), .O(new_n103_));
  nand4  g14(.a(new_n103_), .b(x35), .c(new_n93_), .d(new_n92_), .O(new_n104_));
  aoi21  g15(.a(new_n104_), .b(new_n90_), .c(new_n91_), .O(z13));
  zero   g16(.O(z00));
  zero   g17(.O(z01));
  zero   g18(.O(z02));
  zero   g19(.O(z03));
  zero   g20(.O(z04));
  zero   g21(.O(z05));
  zero   g22(.O(z06));
  zero   g23(.O(z07));
  zero   g24(.O(z08));
  zero   g25(.O(z09));
  zero   g26(.O(z10));
  zero   g27(.O(z11));
  zero   g28(.O(z12));
  zero   g29(.O(z14));
  zero   g30(.O(z15));
  zero   g31(.O(z16));
  zero   g32(.O(z17));
  zero   g33(.O(z18));
  zero   g34(.O(z19));
  zero   g35(.O(z20));
  zero   g36(.O(z21));
  zero   g37(.O(z22));
  zero   g38(.O(z23));
  zero   g39(.O(z24));
  zero   g40(.O(z25));
  zero   g41(.O(z26));
  zero   g42(.O(z27));
  zero   g43(.O(z28));
  zero   g44(.O(z29));
  zero   g45(.O(z30));
  zero   g46(.O(z31));
  zero   g47(.O(z32));
  zero   g48(.O(z33));
  zero   g49(.O(z34));
endmodule


