// Benchmark "FAU" written by ABC on Fri Jul 24 09:40:55 2020

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
  wire new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n119_, new_n120_, new_n121_, new_n122_, new_n127_,
    new_n128_, new_n129_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_;
  inv1   g00(.a(x19), .O(new_n94_));
  inv1   g01(.a(x28), .O(new_n95_));
  inv1   g02(.a(x29), .O(new_n96_));
  inv1   g03(.a(x26), .O(new_n97_));
  inv1   g04(.a(x30), .O(new_n98_));
  nand2  g05(.a(x25), .b(x10), .O(new_n99_));
  aoi21  g06(.a(new_n99_), .b(new_n97_), .c(new_n98_), .O(new_n100_));
  nand4  g07(.a(new_n100_), .b(new_n96_), .c(new_n95_), .d(x21), .O(new_n101_));
  nor3   g08(.a(new_n101_), .b(new_n94_), .c(x18), .O(z03));
  inv1   g09(.a(x17), .O(new_n119_));
  nand4  g10(.a(x20), .b(new_n94_), .c(x18), .d(new_n119_), .O(new_n120_));
  nor2   g11(.a(new_n120_), .b(x21), .O(new_n121_));
  nand4  g12(.a(new_n121_), .b(x29), .c(new_n95_), .d(x26), .O(new_n122_));
  nor2   g13(.a(new_n122_), .b(new_n98_), .O(z20));
  inv1   g14(.a(x21), .O(new_n127_));
  nor2   g15(.a(x19), .b(x18), .O(new_n128_));
  nand4  g16(.a(new_n128_), .b(x22), .c(new_n127_), .d(x20), .O(new_n129_));
  nor3   g17(.a(new_n129_), .b(new_n98_), .c(x29), .O(z24));
  inv1   g18(.a(x14), .O(new_n138_));
  nor2   g19(.a(x13), .b(x12), .O(new_n139_));
  nand3  g20(.a(new_n139_), .b(x21), .c(new_n138_), .O(new_n140_));
  nor2   g21(.a(new_n140_), .b(x27), .O(new_n141_));
  nand3  g22(.a(new_n141_), .b(new_n96_), .c(new_n95_), .O(new_n142_));
  nor2   g23(.a(new_n142_), .b(x30), .O(z32));
  zero   g24(.O(z00));
  zero   g25(.O(z01));
  zero   g26(.O(z02));
  zero   g27(.O(z04));
  zero   g28(.O(z05));
  zero   g29(.O(z06));
  zero   g30(.O(z07));
  zero   g31(.O(z08));
  zero   g32(.O(z09));
  zero   g33(.O(z10));
  zero   g34(.O(z11));
  zero   g35(.O(z12));
  zero   g36(.O(z13));
  zero   g37(.O(z14));
  zero   g38(.O(z15));
  zero   g39(.O(z16));
  zero   g40(.O(z17));
  zero   g41(.O(z18));
  zero   g42(.O(z19));
  zero   g43(.O(z21));
  zero   g44(.O(z22));
  zero   g45(.O(z23));
  zero   g46(.O(z25));
  zero   g47(.O(z26));
  zero   g48(.O(z27));
  zero   g49(.O(z28));
  zero   g50(.O(z29));
  zero   g51(.O(z30));
  zero   g52(.O(z31));
  zero   g53(.O(z33));
  zero   g54(.O(z34));
  zero   g55(.O(z35));
  zero   g56(.O(z36));
  zero   g57(.O(z37));
  zero   g58(.O(z38));
  zero   g59(.O(z39));
  zero   g60(.O(z40));
  zero   g61(.O(z41));
  zero   g62(.O(z42));
  zero   g63(.O(z43));
  nor3   g64(.a(new_n129_), .b(new_n98_), .c(x29), .O(z44));
endmodule


