// Benchmark "FAU" written by ABC on Fri Jul 24 17:34:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49;
  wire new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n152_, new_n153_,
    new_n154_, new_n160_, new_n161_, new_n164_, new_n170_, new_n175_,
    new_n176_, new_n177_, new_n178_;
  inv1   g00(.a(x51), .O(new_n119_));
  inv1   g01(.a(x52), .O(new_n120_));
  inv1   g02(.a(x46), .O(new_n121_));
  inv1   g03(.a(x47), .O(new_n122_));
  nand4  g04(.a(x49), .b(x48), .c(new_n122_), .d(new_n121_), .O(new_n123_));
  inv1   g05(.a(new_n123_), .O(new_n124_));
  nand4  g06(.a(new_n124_), .b(new_n120_), .c(new_n119_), .d(x50), .O(new_n125_));
  nor2   g07(.a(new_n125_), .b(x53), .O(z14));
  inv1   g08(.a(x49), .O(new_n138_));
  nand4  g09(.a(x53), .b(x50), .c(new_n138_), .d(x47), .O(new_n139_));
  inv1   g10(.a(x50), .O(new_n140_));
  inv1   g11(.a(x53), .O(new_n141_));
  nand3  g12(.a(new_n141_), .b(new_n140_), .c(x49), .O(new_n142_));
  inv1   g13(.a(x48), .O(new_n143_));
  nand3  g14(.a(new_n143_), .b(new_n122_), .c(x46), .O(new_n144_));
  oai22  g15(.a(new_n144_), .b(new_n142_), .c(new_n139_), .d(x46), .O(new_n145_));
  nand3  g16(.a(new_n145_), .b(x52), .c(new_n119_), .O(new_n146_));
  inv1   g17(.a(new_n146_), .O(z26));
  nand4  g18(.a(x49), .b(new_n143_), .c(new_n122_), .d(new_n121_), .O(new_n152_));
  inv1   g19(.a(new_n152_), .O(new_n153_));
  nand4  g20(.a(new_n153_), .b(x52), .c(x51), .d(new_n140_), .O(new_n154_));
  nor2   g21(.a(new_n154_), .b(x53), .O(z31));
  nor2   g22(.a(new_n123_), .b(x50), .O(new_n160_));
  nand2  g23(.a(new_n160_), .b(new_n119_), .O(new_n161_));
  nor3   g24(.a(new_n161_), .b(new_n141_), .c(new_n120_), .O(z36));
  nor3   g25(.a(new_n161_), .b(x53), .c(x52), .O(z37));
  nand3  g26(.a(new_n160_), .b(new_n120_), .c(x51), .O(new_n164_));
  nor2   g27(.a(new_n164_), .b(x53), .O(z38));
  nor2   g28(.a(new_n154_), .b(new_n141_), .O(z42));
  nand3  g29(.a(new_n153_), .b(x51), .c(new_n140_), .O(new_n170_));
  nor3   g30(.a(new_n170_), .b(new_n141_), .c(x52), .O(z43));
  inv1   g31(.a(x43), .O(new_n175_));
  nand4  g32(.a(x47), .b(new_n121_), .c(new_n175_), .d(x27), .O(new_n176_));
  nor3   g33(.a(new_n176_), .b(x49), .c(x48), .O(new_n177_));
  nand4  g34(.a(new_n177_), .b(new_n120_), .c(x51), .d(new_n140_), .O(new_n178_));
  nor2   g35(.a(new_n178_), .b(x53), .O(z48));
  zero   g36(.O(z00));
  zero   g37(.O(z01));
  zero   g38(.O(z02));
  zero   g39(.O(z03));
  zero   g40(.O(z04));
  zero   g41(.O(z05));
  zero   g42(.O(z06));
  zero   g43(.O(z07));
  zero   g44(.O(z08));
  zero   g45(.O(z09));
  zero   g46(.O(z10));
  zero   g47(.O(z11));
  zero   g48(.O(z12));
  zero   g49(.O(z13));
  zero   g50(.O(z15));
  zero   g51(.O(z16));
  zero   g52(.O(z17));
  zero   g53(.O(z18));
  zero   g54(.O(z19));
  zero   g55(.O(z20));
  zero   g56(.O(z21));
  zero   g57(.O(z22));
  zero   g58(.O(z23));
  zero   g59(.O(z24));
  zero   g60(.O(z25));
  zero   g61(.O(z27));
  zero   g62(.O(z28));
  zero   g63(.O(z29));
  zero   g64(.O(z30));
  zero   g65(.O(z32));
  zero   g66(.O(z33));
  zero   g67(.O(z34));
  zero   g68(.O(z35));
  zero   g69(.O(z39));
  zero   g70(.O(z40));
  zero   g71(.O(z41));
  zero   g72(.O(z44));
  zero   g73(.O(z46));
  zero   g74(.O(z47));
  zero   g75(.O(z49));
  nor2   g76(.a(new_n154_), .b(x53), .O(z45));
endmodule


