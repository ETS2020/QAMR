// Benchmark "FAU" written by ABC on Tue Jul  7 14:32:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_;
  inv1   g00(.a(x24), .O(new_n95_));
  inv1   g01(.a(x26), .O(new_n96_));
  nand2  g02(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nor2   g03(.a(x28), .b(x18), .O(new_n98_));
  nand2  g04(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  inv1   g05(.a(x00), .O(new_n100_));
  nand4  g06(.a(x24), .b(x20), .c(x18), .d(new_n100_), .O(new_n101_));
  inv1   g07(.a(x29), .O(new_n102_));
  nand4  g08(.a(x30), .b(new_n102_), .c(x21), .d(x19), .O(new_n103_));
  aoi21  g09(.a(new_n101_), .b(new_n99_), .c(new_n103_), .O(z04));
  zero   g10(.O(z00));
  zero   g11(.O(z01));
  zero   g12(.O(z02));
  zero   g13(.O(z03));
  zero   g14(.O(z05));
  zero   g15(.O(z06));
  zero   g16(.O(z07));
  zero   g17(.O(z08));
  zero   g18(.O(z09));
  zero   g19(.O(z10));
  zero   g20(.O(z11));
  zero   g21(.O(z12));
  zero   g22(.O(z13));
  zero   g23(.O(z14));
  zero   g24(.O(z15));
  zero   g25(.O(z16));
  zero   g26(.O(z17));
  zero   g27(.O(z18));
  zero   g28(.O(z19));
  zero   g29(.O(z20));
  zero   g30(.O(z21));
  zero   g31(.O(z22));
  zero   g32(.O(z23));
  zero   g33(.O(z24));
  zero   g34(.O(z25));
  zero   g35(.O(z26));
  zero   g36(.O(z27));
  zero   g37(.O(z28));
  zero   g38(.O(z29));
  zero   g39(.O(z30));
  zero   g40(.O(z31));
  zero   g41(.O(z32));
  zero   g42(.O(z33));
  zero   g43(.O(z34));
  zero   g44(.O(z35));
  zero   g45(.O(z36));
  zero   g46(.O(z37));
  zero   g47(.O(z38));
  zero   g48(.O(z39));
  zero   g49(.O(z40));
  zero   g50(.O(z41));
  zero   g51(.O(z42));
  zero   g52(.O(z43));
  zero   g53(.O(z44));
endmodule


