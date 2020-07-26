// Benchmark "FAU" written by ABC on Fri Jul 24 17:32:28 2020

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
    new_n125_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n177_,
    new_n178_, new_n179_, new_n185_, new_n197_, new_n198_, new_n199_,
    new_n200_;
  inv1   g00(.a(x51), .O(new_n119_));
  inv1   g01(.a(x52), .O(new_n120_));
  inv1   g02(.a(x46), .O(new_n121_));
  inv1   g03(.a(x47), .O(new_n122_));
  nand4  g04(.a(x49), .b(x48), .c(new_n122_), .d(new_n121_), .O(new_n123_));
  inv1   g05(.a(new_n123_), .O(new_n124_));
  nand4  g06(.a(new_n124_), .b(new_n120_), .c(new_n119_), .d(x50), .O(new_n125_));
  nor2   g07(.a(new_n125_), .b(x53), .O(z14));
  inv1   g08(.a(x50), .O(new_n131_));
  nand3  g09(.a(x52), .b(x51), .c(new_n131_), .O(new_n132_));
  nand3  g10(.a(new_n120_), .b(new_n119_), .c(x50), .O(new_n133_));
  nand2  g11(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand3  g12(.a(new_n134_), .b(x53), .c(x48), .O(new_n135_));
  inv1   g13(.a(x48), .O(new_n136_));
  nor2   g14(.a(x53), .b(x52), .O(new_n137_));
  nand4  g15(.a(new_n137_), .b(x51), .c(x50), .d(new_n136_), .O(new_n138_));
  nand2  g16(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand2  g17(.a(new_n139_), .b(x47), .O(new_n140_));
  inv1   g18(.a(x53), .O(new_n141_));
  nand3  g19(.a(new_n141_), .b(x52), .c(new_n119_), .O(new_n142_));
  nand3  g20(.a(x53), .b(new_n120_), .c(x51), .O(new_n143_));
  nand2  g21(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand2  g22(.a(new_n144_), .b(x50), .O(new_n145_));
  nand4  g23(.a(new_n141_), .b(x52), .c(x51), .d(new_n131_), .O(new_n146_));
  nand2  g24(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand3  g25(.a(new_n147_), .b(new_n136_), .c(new_n122_), .O(new_n148_));
  aoi21  g26(.a(new_n148_), .b(new_n140_), .c(x49), .O(new_n149_));
  nand3  g27(.a(x49), .b(new_n136_), .c(new_n122_), .O(new_n150_));
  nand4  g28(.a(x53), .b(new_n120_), .c(new_n119_), .d(new_n131_), .O(new_n151_));
  nor2   g29(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  oai21  g30(.a(new_n152_), .b(new_n149_), .c(new_n121_), .O(new_n153_));
  nand3  g31(.a(new_n120_), .b(x51), .c(new_n131_), .O(new_n154_));
  inv1   g32(.a(x10), .O(new_n155_));
  inv1   g33(.a(x11), .O(new_n156_));
  aoi21  g34(.a(new_n156_), .b(new_n155_), .c(x25), .O(new_n157_));
  nor2   g35(.a(x11), .b(x10), .O(new_n158_));
  nand2  g36(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand4  g37(.a(new_n159_), .b(x52), .c(new_n119_), .d(x50), .O(new_n160_));
  nand2  g38(.a(new_n160_), .b(new_n154_), .O(new_n161_));
  nand4  g39(.a(new_n161_), .b(new_n141_), .c(x49), .d(new_n136_), .O(new_n162_));
  inv1   g40(.a(new_n162_), .O(new_n163_));
  nand3  g41(.a(new_n163_), .b(new_n122_), .c(x46), .O(new_n164_));
  nand2  g42(.a(new_n164_), .b(new_n153_), .O(z19));
  nor3   g43(.a(x48), .b(x47), .c(x46), .O(new_n177_));
  nand4  g44(.a(new_n177_), .b(x51), .c(new_n131_), .d(x49), .O(new_n178_));
  or2    g45(.a(new_n178_), .b(new_n120_), .O(new_n179_));
  nor2   g46(.a(new_n179_), .b(x53), .O(z31));
  nand3  g47(.a(new_n124_), .b(new_n119_), .c(new_n131_), .O(new_n185_));
  nor3   g48(.a(new_n185_), .b(new_n141_), .c(new_n120_), .O(z36));
  nor3   g49(.a(new_n185_), .b(x53), .c(x52), .O(z37));
  nor2   g50(.a(new_n179_), .b(new_n141_), .O(z42));
  nor3   g51(.a(new_n178_), .b(new_n141_), .c(x52), .O(z43));
  inv1   g52(.a(x43), .O(new_n197_));
  nand4  g53(.a(x47), .b(new_n121_), .c(new_n197_), .d(x27), .O(new_n198_));
  nor3   g54(.a(new_n198_), .b(x49), .c(x48), .O(new_n199_));
  nand4  g55(.a(new_n199_), .b(new_n120_), .c(x51), .d(new_n131_), .O(new_n200_));
  nor2   g56(.a(new_n200_), .b(x53), .O(z48));
  zero   g57(.O(z00));
  zero   g58(.O(z01));
  zero   g59(.O(z02));
  zero   g60(.O(z03));
  zero   g61(.O(z04));
  zero   g62(.O(z05));
  zero   g63(.O(z06));
  zero   g64(.O(z07));
  zero   g65(.O(z08));
  zero   g66(.O(z09));
  zero   g67(.O(z10));
  zero   g68(.O(z11));
  zero   g69(.O(z12));
  zero   g70(.O(z13));
  zero   g71(.O(z15));
  zero   g72(.O(z16));
  zero   g73(.O(z17));
  zero   g74(.O(z18));
  zero   g75(.O(z20));
  zero   g76(.O(z21));
  zero   g77(.O(z22));
  zero   g78(.O(z23));
  zero   g79(.O(z24));
  zero   g80(.O(z25));
  zero   g81(.O(z26));
  zero   g82(.O(z27));
  zero   g83(.O(z28));
  zero   g84(.O(z29));
  zero   g85(.O(z30));
  zero   g86(.O(z32));
  zero   g87(.O(z33));
  zero   g88(.O(z34));
  zero   g89(.O(z35));
  zero   g90(.O(z38));
  zero   g91(.O(z39));
  zero   g92(.O(z40));
  zero   g93(.O(z41));
  zero   g94(.O(z44));
  zero   g95(.O(z46));
  zero   g96(.O(z47));
  zero   g97(.O(z49));
  nor2   g98(.a(new_n179_), .b(x53), .O(z45));
endmodule


