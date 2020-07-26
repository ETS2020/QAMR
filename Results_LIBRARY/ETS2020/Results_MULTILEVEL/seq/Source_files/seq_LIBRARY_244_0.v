// Benchmark "FAU" written by ABC on Sat Jul 25 12:10:01 2020

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
  wire new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x07), .O(new_n89_));
  inv1   g01(.a(x32), .O(new_n90_));
  inv1   g02(.a(x40), .O(new_n91_));
  inv1   g03(.a(x34), .O(new_n92_));
  nand2  g04(.a(x35), .b(new_n92_), .O(new_n93_));
  nand3  g05(.a(x38), .b(x37), .c(x36), .O(new_n94_));
  inv1   g06(.a(x35), .O(new_n95_));
  nand2  g07(.a(new_n95_), .b(x34), .O(new_n96_));
  inv1   g08(.a(x36), .O(new_n97_));
  inv1   g09(.a(x37), .O(new_n98_));
  inv1   g10(.a(x38), .O(new_n99_));
  nand3  g11(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  oai22  g12(.a(new_n100_), .b(new_n96_), .c(new_n94_), .d(new_n93_), .O(new_n101_));
  nand4  g13(.a(new_n101_), .b(new_n91_), .c(x33), .d(new_n90_), .O(new_n102_));
  inv1   g14(.a(new_n102_), .O(new_n103_));
  nand4  g15(.a(new_n103_), .b(x08), .c(new_n89_), .d(x05), .O(new_n104_));
  nor2   g16(.a(new_n104_), .b(x00), .O(z12));
  zero   g17(.O(z00));
  zero   g18(.O(z01));
  zero   g19(.O(z02));
  zero   g20(.O(z03));
  zero   g21(.O(z04));
  zero   g22(.O(z05));
  zero   g23(.O(z06));
  zero   g24(.O(z07));
  zero   g25(.O(z08));
  zero   g26(.O(z09));
  zero   g27(.O(z10));
  zero   g28(.O(z11));
  zero   g29(.O(z13));
  zero   g30(.O(z14));
  zero   g31(.O(z15));
  zero   g32(.O(z16));
  zero   g33(.O(z17));
  zero   g34(.O(z18));
  zero   g35(.O(z19));
  zero   g36(.O(z20));
  zero   g37(.O(z21));
  zero   g38(.O(z22));
  zero   g39(.O(z23));
  zero   g40(.O(z24));
  zero   g41(.O(z25));
  zero   g42(.O(z26));
  zero   g43(.O(z27));
  zero   g44(.O(z28));
  zero   g45(.O(z29));
  zero   g46(.O(z30));
  zero   g47(.O(z31));
  zero   g48(.O(z32));
  zero   g49(.O(z33));
  zero   g50(.O(z34));
endmodule


