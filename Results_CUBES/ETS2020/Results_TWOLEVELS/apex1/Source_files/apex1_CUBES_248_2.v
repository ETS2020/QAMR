// Benchmark "FAU" written by ABC on Tue Jul  7 14:37:11 2020

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
  wire new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_;
  inv1   g00(.a(x18), .O(new_n111_));
  inv1   g01(.a(x28), .O(new_n112_));
  nand3  g02(.a(x30), .b(x29), .c(new_n112_), .O(new_n113_));
  inv1   g03(.a(x19), .O(new_n114_));
  inv1   g04(.a(x21), .O(new_n115_));
  nand4  g05(.a(x26), .b(new_n115_), .c(x20), .d(new_n114_), .O(new_n116_));
  nor4   g06(.a(new_n116_), .b(new_n113_), .c(new_n111_), .d(x17), .O(z20));
  inv1   g07(.a(x29), .O(new_n137_));
  nand3  g08(.a(x30), .b(new_n137_), .c(x21), .O(new_n138_));
  inv1   g09(.a(x30), .O(new_n139_));
  nand3  g10(.a(new_n139_), .b(x29), .c(new_n115_), .O(new_n140_));
  nand3  g11(.a(x22), .b(x20), .c(x19), .O(new_n141_));
  aoi21  g12(.a(new_n140_), .b(new_n138_), .c(new_n141_), .O(new_n142_));
  inv1   g13(.a(x20), .O(new_n143_));
  nand2  g14(.a(new_n143_), .b(new_n114_), .O(new_n144_));
  nor2   g15(.a(new_n144_), .b(new_n140_), .O(new_n145_));
  oai21  g16(.a(new_n145_), .b(new_n142_), .c(x05), .O(new_n146_));
  inv1   g17(.a(new_n140_), .O(new_n147_));
  nand4  g18(.a(new_n147_), .b(new_n143_), .c(new_n114_), .d(x03), .O(new_n148_));
  nand2  g19(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand2  g20(.a(new_n149_), .b(new_n111_), .O(new_n150_));
  inv1   g21(.a(x25), .O(new_n151_));
  nor2   g22(.a(new_n151_), .b(x10), .O(new_n152_));
  nand3  g23(.a(new_n137_), .b(x21), .c(new_n114_), .O(new_n153_));
  inv1   g24(.a(x27), .O(new_n154_));
  nand4  g25(.a(x29), .b(new_n154_), .c(new_n115_), .d(x19), .O(new_n155_));
  oai21  g26(.a(new_n153_), .b(new_n152_), .c(new_n155_), .O(new_n156_));
  nor2   g27(.a(new_n139_), .b(new_n143_), .O(new_n157_));
  nand4  g28(.a(new_n157_), .b(new_n156_), .c(x18), .d(x05), .O(new_n158_));
  aoi21  g29(.a(new_n158_), .b(new_n150_), .c(x28), .O(z40));
  zero   g30(.O(z00));
  zero   g31(.O(z01));
  zero   g32(.O(z02));
  zero   g33(.O(z03));
  zero   g34(.O(z04));
  zero   g35(.O(z05));
  zero   g36(.O(z06));
  zero   g37(.O(z07));
  zero   g38(.O(z08));
  zero   g39(.O(z09));
  zero   g40(.O(z10));
  zero   g41(.O(z11));
  zero   g42(.O(z12));
  zero   g43(.O(z13));
  zero   g44(.O(z14));
  zero   g45(.O(z15));
  zero   g46(.O(z16));
  zero   g47(.O(z17));
  zero   g48(.O(z18));
  zero   g49(.O(z19));
  zero   g50(.O(z21));
  zero   g51(.O(z22));
  zero   g52(.O(z23));
  zero   g53(.O(z24));
  zero   g54(.O(z25));
  zero   g55(.O(z26));
  zero   g56(.O(z27));
  zero   g57(.O(z28));
  zero   g58(.O(z29));
  zero   g59(.O(z30));
  zero   g60(.O(z31));
  zero   g61(.O(z32));
  zero   g62(.O(z33));
  zero   g63(.O(z34));
  zero   g64(.O(z35));
  zero   g65(.O(z36));
  zero   g66(.O(z37));
  zero   g67(.O(z38));
  zero   g68(.O(z39));
  zero   g69(.O(z41));
  zero   g70(.O(z42));
  zero   g71(.O(z43));
  zero   g72(.O(z44));
endmodule


