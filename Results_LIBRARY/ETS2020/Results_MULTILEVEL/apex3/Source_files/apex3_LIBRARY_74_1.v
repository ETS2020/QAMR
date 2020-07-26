// Benchmark "FAU" written by ABC on Fri Jul 24 17:30:17 2020

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
    new_n125_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n163_, new_n164_, new_n165_,
    new_n171_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_;
  inv1   g00(.a(x51), .O(new_n119_));
  inv1   g01(.a(x52), .O(new_n120_));
  inv1   g02(.a(x46), .O(new_n121_));
  inv1   g03(.a(x47), .O(new_n122_));
  nand4  g04(.a(x49), .b(x48), .c(new_n122_), .d(new_n121_), .O(new_n123_));
  inv1   g05(.a(new_n123_), .O(new_n124_));
  nand4  g06(.a(new_n124_), .b(new_n120_), .c(new_n119_), .d(x50), .O(new_n125_));
  nor2   g07(.a(new_n125_), .b(x53), .O(z14));
  inv1   g08(.a(x48), .O(new_n134_));
  inv1   g09(.a(x53), .O(new_n135_));
  inv1   g10(.a(x50), .O(new_n136_));
  nand3  g11(.a(new_n119_), .b(new_n136_), .c(x49), .O(new_n137_));
  inv1   g12(.a(x49), .O(new_n138_));
  nand3  g13(.a(x51), .b(x50), .c(new_n138_), .O(new_n139_));
  nand2  g14(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand3  g15(.a(new_n140_), .b(new_n135_), .c(new_n134_), .O(new_n141_));
  nor2   g16(.a(new_n135_), .b(new_n119_), .O(new_n142_));
  nand4  g17(.a(new_n142_), .b(new_n136_), .c(x49), .d(x48), .O(new_n143_));
  aoi21  g18(.a(new_n143_), .b(new_n141_), .c(x52), .O(new_n144_));
  xor2a  g19(.a(x50), .b(x48), .O(new_n145_));
  nand4  g20(.a(new_n145_), .b(x53), .c(x52), .d(new_n119_), .O(new_n146_));
  nor3   g21(.a(new_n146_), .b(new_n138_), .c(new_n122_), .O(new_n147_));
  aoi21  g22(.a(new_n144_), .b(new_n122_), .c(new_n147_), .O(new_n148_));
  nor2   g23(.a(x47), .b(new_n121_), .O(new_n149_));
  nor2   g24(.a(new_n138_), .b(x48), .O(new_n150_));
  nor2   g25(.a(x53), .b(x52), .O(new_n151_));
  nor2   g26(.a(x51), .b(new_n136_), .O(new_n152_));
  nand4  g27(.a(new_n152_), .b(new_n151_), .c(new_n150_), .d(new_n149_), .O(new_n153_));
  oai21  g28(.a(new_n148_), .b(x46), .c(new_n153_), .O(z22));
  nor3   g29(.a(x48), .b(x47), .c(x46), .O(new_n163_));
  nand4  g30(.a(new_n163_), .b(x51), .c(new_n136_), .d(x49), .O(new_n164_));
  or2    g31(.a(new_n164_), .b(new_n120_), .O(new_n165_));
  nor2   g32(.a(new_n165_), .b(x53), .O(z31));
  nand3  g33(.a(new_n124_), .b(new_n119_), .c(new_n136_), .O(new_n171_));
  nor3   g34(.a(new_n171_), .b(new_n135_), .c(new_n120_), .O(z36));
  nor3   g35(.a(new_n171_), .b(x53), .c(x52), .O(z37));
  nor2   g36(.a(new_n165_), .b(new_n135_), .O(z42));
  nor3   g37(.a(new_n164_), .b(new_n135_), .c(x52), .O(z43));
  inv1   g38(.a(x43), .O(new_n183_));
  nand4  g39(.a(x47), .b(new_n121_), .c(new_n183_), .d(x27), .O(new_n184_));
  nor3   g40(.a(new_n184_), .b(x49), .c(x48), .O(new_n185_));
  nand4  g41(.a(new_n185_), .b(new_n120_), .c(x51), .d(new_n136_), .O(new_n186_));
  nor2   g42(.a(new_n186_), .b(x53), .O(z48));
  xor2a  g43(.a(x53), .b(x51), .O(new_n188_));
  nand4  g44(.a(new_n188_), .b(x52), .c(x49), .d(x46), .O(new_n189_));
  nor2   g45(.a(x49), .b(x46), .O(new_n190_));
  nand4  g46(.a(new_n190_), .b(x53), .c(new_n120_), .d(x51), .O(new_n191_));
  nand2  g47(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  nand2  g48(.a(new_n192_), .b(new_n122_), .O(new_n193_));
  nand3  g49(.a(new_n138_), .b(x47), .c(new_n121_), .O(new_n194_));
  inv1   g50(.a(new_n194_), .O(new_n195_));
  nand4  g51(.a(new_n195_), .b(x53), .c(x52), .d(x51), .O(new_n196_));
  aoi21  g52(.a(new_n196_), .b(new_n193_), .c(x50), .O(new_n197_));
  nand3  g53(.a(new_n152_), .b(x53), .c(x52), .O(new_n198_));
  nor2   g54(.a(new_n198_), .b(new_n194_), .O(new_n199_));
  oai21  g55(.a(new_n199_), .b(new_n197_), .c(new_n134_), .O(new_n200_));
  inv1   g56(.a(new_n198_), .O(new_n201_));
  nand4  g57(.a(new_n201_), .b(new_n149_), .c(new_n138_), .d(x48), .O(new_n202_));
  nand2  g58(.a(new_n202_), .b(new_n200_), .O(z49));
  zero   g59(.O(z00));
  zero   g60(.O(z01));
  zero   g61(.O(z02));
  zero   g62(.O(z03));
  zero   g63(.O(z04));
  zero   g64(.O(z05));
  zero   g65(.O(z06));
  zero   g66(.O(z07));
  zero   g67(.O(z08));
  zero   g68(.O(z09));
  zero   g69(.O(z10));
  zero   g70(.O(z11));
  zero   g71(.O(z12));
  zero   g72(.O(z13));
  zero   g73(.O(z15));
  zero   g74(.O(z16));
  zero   g75(.O(z17));
  zero   g76(.O(z18));
  zero   g77(.O(z19));
  zero   g78(.O(z20));
  zero   g79(.O(z21));
  zero   g80(.O(z23));
  zero   g81(.O(z24));
  zero   g82(.O(z25));
  zero   g83(.O(z26));
  zero   g84(.O(z27));
  zero   g85(.O(z28));
  zero   g86(.O(z29));
  zero   g87(.O(z30));
  zero   g88(.O(z32));
  zero   g89(.O(z33));
  zero   g90(.O(z34));
  zero   g91(.O(z35));
  zero   g92(.O(z38));
  zero   g93(.O(z39));
  zero   g94(.O(z40));
  zero   g95(.O(z41));
  zero   g96(.O(z44));
  zero   g97(.O(z46));
  zero   g98(.O(z47));
  nor2   g99(.a(new_n165_), .b(x53), .O(z45));
endmodule


