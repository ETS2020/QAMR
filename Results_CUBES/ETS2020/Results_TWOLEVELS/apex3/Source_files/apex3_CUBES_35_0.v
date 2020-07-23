// Benchmark "FAU" written by ABC on Tue Jul  7 21:34:08 2020

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
  wire new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n166_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n182_,
    new_n183_, new_n185_, new_n190_, new_n191_, new_n199_, new_n200_,
    new_n201_;
  inv1   g00(.a(x51), .O(new_n117_));
  inv1   g01(.a(x48), .O(new_n118_));
  inv1   g02(.a(x49), .O(new_n119_));
  nand2  g03(.a(x52), .b(new_n119_), .O(new_n120_));
  nand3  g04(.a(new_n120_), .b(x50), .c(new_n118_), .O(new_n121_));
  inv1   g05(.a(x50), .O(new_n122_));
  nand4  g06(.a(x52), .b(new_n122_), .c(x49), .d(x48), .O(new_n123_));
  aoi21  g07(.a(new_n123_), .b(new_n121_), .c(new_n117_), .O(new_n124_));
  nand3  g08(.a(x52), .b(new_n122_), .c(new_n119_), .O(new_n125_));
  inv1   g09(.a(x52), .O(new_n126_));
  nand2  g10(.a(new_n126_), .b(x49), .O(new_n127_));
  nand2  g11(.a(new_n117_), .b(x48), .O(new_n128_));
  aoi21  g12(.a(new_n127_), .b(new_n125_), .c(new_n128_), .O(new_n129_));
  oai21  g13(.a(new_n129_), .b(new_n124_), .c(x53), .O(new_n130_));
  inv1   g14(.a(x53), .O(new_n131_));
  nand2  g15(.a(x52), .b(new_n122_), .O(new_n132_));
  oai21  g16(.a(x52), .b(x51), .c(new_n132_), .O(new_n133_));
  nand4  g17(.a(new_n133_), .b(new_n131_), .c(x49), .d(new_n118_), .O(new_n134_));
  inv1   g18(.a(x47), .O(new_n135_));
  nor2   g19(.a(new_n135_), .b(x46), .O(new_n136_));
  inv1   g20(.a(new_n136_), .O(new_n137_));
  aoi21  g21(.a(new_n134_), .b(new_n130_), .c(new_n137_), .O(z12));
  nand2  g22(.a(new_n126_), .b(x51), .O(new_n151_));
  nor2   g23(.a(new_n131_), .b(new_n126_), .O(new_n152_));
  nand2  g24(.a(new_n152_), .b(new_n117_), .O(new_n153_));
  nor2   g25(.a(new_n119_), .b(new_n118_), .O(new_n154_));
  nor2   g26(.a(x47), .b(x46), .O(new_n155_));
  nand3  g27(.a(new_n155_), .b(new_n154_), .c(new_n122_), .O(new_n156_));
  aoi21  g28(.a(new_n153_), .b(new_n151_), .c(new_n156_), .O(z25));
  nand4  g29(.a(new_n136_), .b(x53), .c(x50), .d(new_n119_), .O(new_n158_));
  nand3  g30(.a(new_n118_), .b(new_n135_), .c(x46), .O(new_n159_));
  inv1   g31(.a(new_n159_), .O(new_n160_));
  nand4  g32(.a(new_n160_), .b(new_n131_), .c(new_n122_), .d(x49), .O(new_n161_));
  nand2  g33(.a(x52), .b(new_n117_), .O(new_n162_));
  aoi21  g34(.a(new_n161_), .b(new_n158_), .c(new_n162_), .O(z26));
  nand4  g35(.a(new_n136_), .b(new_n154_), .c(x51), .d(x50), .O(new_n166_));
  nor3   g36(.a(new_n166_), .b(new_n131_), .c(x52), .O(z29));
  nand2  g37(.a(new_n152_), .b(x51), .O(new_n170_));
  inv1   g38(.a(new_n170_), .O(new_n171_));
  nand4  g39(.a(new_n171_), .b(x50), .c(new_n118_), .d(x46), .O(new_n172_));
  inv1   g40(.a(x46), .O(new_n173_));
  nor2   g41(.a(x53), .b(x52), .O(new_n174_));
  nor2   g42(.a(x51), .b(x50), .O(new_n175_));
  nand4  g43(.a(new_n175_), .b(new_n174_), .c(x48), .d(new_n173_), .O(new_n176_));
  nand2  g44(.a(x49), .b(new_n135_), .O(new_n177_));
  aoi21  g45(.a(new_n176_), .b(new_n172_), .c(new_n177_), .O(z32));
  inv1   g46(.a(new_n152_), .O(new_n182_));
  nand3  g47(.a(new_n175_), .b(new_n155_), .c(new_n154_), .O(new_n183_));
  nor2   g48(.a(new_n183_), .b(new_n182_), .O(z36));
  inv1   g49(.a(new_n174_), .O(new_n185_));
  nor2   g50(.a(new_n183_), .b(new_n185_), .O(z37));
  nand3  g51(.a(new_n171_), .b(new_n136_), .c(new_n119_), .O(new_n190_));
  nand4  g52(.a(new_n174_), .b(new_n160_), .c(new_n117_), .d(x49), .O(new_n191_));
  aoi21  g53(.a(new_n191_), .b(new_n190_), .c(x50), .O(z41));
  nor2   g54(.a(new_n166_), .b(new_n182_), .O(z46));
  inv1   g55(.a(x27), .O(new_n199_));
  nand3  g56(.a(new_n174_), .b(x51), .c(new_n122_), .O(new_n200_));
  nand3  g57(.a(new_n136_), .b(new_n119_), .c(new_n118_), .O(new_n201_));
  nor4   g58(.a(new_n201_), .b(new_n200_), .c(x43), .d(new_n199_), .O(z48));
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
  zero   g71(.O(z13));
  zero   g72(.O(z14));
  zero   g73(.O(z15));
  zero   g74(.O(z16));
  zero   g75(.O(z17));
  zero   g76(.O(z18));
  zero   g77(.O(z19));
  zero   g78(.O(z20));
  zero   g79(.O(z21));
  zero   g80(.O(z22));
  zero   g81(.O(z23));
  zero   g82(.O(z24));
  zero   g83(.O(z27));
  zero   g84(.O(z28));
  zero   g85(.O(z30));
  zero   g86(.O(z31));
  zero   g87(.O(z33));
  zero   g88(.O(z34));
  zero   g89(.O(z35));
  zero   g90(.O(z38));
  zero   g91(.O(z39));
  zero   g92(.O(z40));
  zero   g93(.O(z42));
  zero   g94(.O(z43));
  zero   g95(.O(z44));
  zero   g96(.O(z45));
  zero   g97(.O(z47));
  zero   g98(.O(z49));
endmodule


