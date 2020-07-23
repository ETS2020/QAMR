// Benchmark "FAU" written by ABC on Tue Jul  7 14:32:32 2020

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
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_;
  and2   g00(.a(x25), .b(x10), .O(new_n94_));
  inv1   g01(.a(x19), .O(new_n95_));
  inv1   g02(.a(x28), .O(new_n96_));
  inv1   g03(.a(x29), .O(new_n97_));
  nand4  g04(.a(x30), .b(new_n97_), .c(new_n96_), .d(x21), .O(new_n98_));
  nor3   g05(.a(new_n98_), .b(new_n95_), .c(x18), .O(new_n99_));
  oai21  g06(.a(new_n94_), .b(x26), .c(new_n99_), .O(new_n100_));
  inv1   g07(.a(new_n100_), .O(z03));
  inv1   g08(.a(x18), .O(new_n138_));
  nand3  g09(.a(x30), .b(new_n97_), .c(x21), .O(new_n139_));
  inv1   g10(.a(x21), .O(new_n140_));
  inv1   g11(.a(x30), .O(new_n141_));
  nand3  g12(.a(new_n141_), .b(x29), .c(new_n140_), .O(new_n142_));
  nand3  g13(.a(x22), .b(x20), .c(x19), .O(new_n143_));
  aoi21  g14(.a(new_n142_), .b(new_n139_), .c(new_n143_), .O(new_n144_));
  inv1   g15(.a(x20), .O(new_n145_));
  nand2  g16(.a(new_n145_), .b(new_n95_), .O(new_n146_));
  nor2   g17(.a(new_n146_), .b(new_n142_), .O(new_n147_));
  oai21  g18(.a(new_n147_), .b(new_n144_), .c(x05), .O(new_n148_));
  inv1   g19(.a(new_n142_), .O(new_n149_));
  nand4  g20(.a(new_n149_), .b(new_n145_), .c(new_n95_), .d(x03), .O(new_n150_));
  nand2  g21(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand2  g22(.a(new_n151_), .b(new_n138_), .O(new_n152_));
  inv1   g23(.a(x25), .O(new_n153_));
  nor2   g24(.a(new_n153_), .b(x10), .O(new_n154_));
  nand3  g25(.a(new_n97_), .b(x21), .c(new_n95_), .O(new_n155_));
  inv1   g26(.a(x27), .O(new_n156_));
  nand4  g27(.a(x29), .b(new_n156_), .c(new_n140_), .d(x19), .O(new_n157_));
  oai21  g28(.a(new_n155_), .b(new_n154_), .c(new_n157_), .O(new_n158_));
  nor2   g29(.a(new_n141_), .b(new_n145_), .O(new_n159_));
  nand4  g30(.a(new_n159_), .b(new_n158_), .c(x18), .d(x05), .O(new_n160_));
  aoi21  g31(.a(new_n160_), .b(new_n152_), .c(x28), .O(z40));
  zero   g32(.O(z00));
  zero   g33(.O(z01));
  zero   g34(.O(z02));
  zero   g35(.O(z04));
  zero   g36(.O(z05));
  zero   g37(.O(z06));
  zero   g38(.O(z07));
  zero   g39(.O(z08));
  zero   g40(.O(z09));
  zero   g41(.O(z10));
  zero   g42(.O(z11));
  zero   g43(.O(z12));
  zero   g44(.O(z13));
  zero   g45(.O(z14));
  zero   g46(.O(z15));
  zero   g47(.O(z16));
  zero   g48(.O(z17));
  zero   g49(.O(z18));
  zero   g50(.O(z19));
  zero   g51(.O(z20));
  zero   g52(.O(z21));
  zero   g53(.O(z22));
  zero   g54(.O(z23));
  zero   g55(.O(z24));
  zero   g56(.O(z25));
  zero   g57(.O(z26));
  zero   g58(.O(z27));
  zero   g59(.O(z28));
  zero   g60(.O(z29));
  zero   g61(.O(z30));
  zero   g62(.O(z31));
  zero   g63(.O(z32));
  zero   g64(.O(z33));
  zero   g65(.O(z34));
  zero   g66(.O(z35));
  zero   g67(.O(z36));
  zero   g68(.O(z37));
  zero   g69(.O(z38));
  zero   g70(.O(z39));
  zero   g71(.O(z41));
  zero   g72(.O(z42));
  zero   g73(.O(z43));
  zero   g74(.O(z44));
endmodule


