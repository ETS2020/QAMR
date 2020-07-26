// Benchmark "FAU" written by ABC on Sat Jul 25 02:41:55 2020

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
  wire new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  inv1   g00(.a(x00), .O(new_n96_));
  inv1   g01(.a(x29), .O(new_n97_));
  nor3   g02(.a(x28), .b(x20), .c(x19), .O(new_n98_));
  and2   g03(.a(x20), .b(x19), .O(new_n99_));
  oai21  g04(.a(new_n99_), .b(new_n98_), .c(x18), .O(new_n100_));
  inv1   g05(.a(x18), .O(new_n101_));
  nand2  g06(.a(x24), .b(x20), .O(new_n102_));
  nand2  g07(.a(x28), .b(x19), .O(new_n103_));
  oai21  g08(.a(new_n102_), .b(x19), .c(new_n103_), .O(new_n104_));
  nand2  g09(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  nand2  g10(.a(new_n105_), .b(new_n100_), .O(new_n106_));
  nand4  g11(.a(new_n106_), .b(x30), .c(new_n97_), .d(x21), .O(new_n107_));
  nor2   g12(.a(new_n107_), .b(new_n96_), .O(z05));
  inv1   g13(.a(x30), .O(new_n127_));
  inv1   g14(.a(x21), .O(new_n128_));
  nor2   g15(.a(x19), .b(x18), .O(new_n129_));
  nand4  g16(.a(new_n129_), .b(x22), .c(new_n128_), .d(x20), .O(new_n130_));
  nor3   g17(.a(new_n130_), .b(new_n127_), .c(x29), .O(z24));
  zero   g18(.O(z00));
  zero   g19(.O(z01));
  zero   g20(.O(z02));
  zero   g21(.O(z03));
  zero   g22(.O(z04));
  zero   g23(.O(z06));
  zero   g24(.O(z07));
  zero   g25(.O(z08));
  zero   g26(.O(z09));
  zero   g27(.O(z10));
  zero   g28(.O(z11));
  zero   g29(.O(z12));
  zero   g30(.O(z13));
  zero   g31(.O(z14));
  zero   g32(.O(z15));
  zero   g33(.O(z16));
  zero   g34(.O(z17));
  zero   g35(.O(z18));
  zero   g36(.O(z19));
  zero   g37(.O(z20));
  zero   g38(.O(z21));
  zero   g39(.O(z22));
  zero   g40(.O(z23));
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
  zero   g51(.O(z35));
  zero   g52(.O(z36));
  zero   g53(.O(z37));
  zero   g54(.O(z38));
  zero   g55(.O(z39));
  zero   g56(.O(z40));
  zero   g57(.O(z41));
  zero   g58(.O(z42));
  zero   g59(.O(z43));
  nor3   g60(.a(new_n130_), .b(new_n127_), .c(x29), .O(z44));
endmodule


