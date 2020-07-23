// Benchmark "FAU" written by ABC on Tue Jul  7 14:35:32 2020

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
    new_n101_, new_n102_, new_n103_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_;
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
  inv1   g10(.a(x30), .O(new_n123_));
  nand4  g11(.a(new_n123_), .b(x29), .c(x26), .d(x21), .O(new_n124_));
  inv1   g12(.a(x19), .O(new_n125_));
  nand2  g13(.a(x28), .b(x18), .O(new_n126_));
  nand3  g14(.a(new_n126_), .b(x20), .c(new_n125_), .O(new_n127_));
  nor2   g15(.a(new_n127_), .b(new_n124_), .O(z23));
  zero   g16(.O(z00));
  zero   g17(.O(z01));
  zero   g18(.O(z02));
  zero   g19(.O(z03));
  zero   g20(.O(z05));
  zero   g21(.O(z06));
  zero   g22(.O(z07));
  zero   g23(.O(z08));
  zero   g24(.O(z09));
  zero   g25(.O(z10));
  zero   g26(.O(z11));
  zero   g27(.O(z12));
  zero   g28(.O(z13));
  zero   g29(.O(z14));
  zero   g30(.O(z15));
  zero   g31(.O(z16));
  zero   g32(.O(z17));
  zero   g33(.O(z18));
  zero   g34(.O(z19));
  zero   g35(.O(z20));
  zero   g36(.O(z21));
  zero   g37(.O(z22));
  zero   g38(.O(z24));
  zero   g39(.O(z25));
  zero   g40(.O(z26));
  zero   g41(.O(z27));
  zero   g42(.O(z28));
  zero   g43(.O(z29));
  zero   g44(.O(z30));
  zero   g45(.O(z31));
  zero   g46(.O(z32));
  zero   g47(.O(z33));
  zero   g48(.O(z34));
  zero   g49(.O(z35));
  zero   g50(.O(z36));
  zero   g51(.O(z37));
  zero   g52(.O(z38));
  zero   g53(.O(z39));
  zero   g54(.O(z40));
  zero   g55(.O(z41));
  zero   g56(.O(z42));
  zero   g57(.O(z43));
  zero   g58(.O(z44));
endmodule


