// Benchmark "FAU" written by ABC on Fri Jul 24 17:31:37 2020

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
  wire new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n151_, new_n152_, new_n153_, new_n171_,
    new_n172_, new_n173_, new_n179_, new_n191_, new_n192_, new_n193_,
    new_n194_;
  inv1   g00(.a(x46), .O(new_n113_));
  inv1   g01(.a(x53), .O(new_n114_));
  inv1   g02(.a(x49), .O(new_n115_));
  inv1   g03(.a(x50), .O(new_n116_));
  nand3  g04(.a(x51), .b(new_n116_), .c(new_n115_), .O(new_n117_));
  inv1   g05(.a(x51), .O(new_n118_));
  nand3  g06(.a(new_n118_), .b(x50), .c(x49), .O(new_n119_));
  nand2  g07(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g08(.a(new_n120_), .b(x47), .O(new_n121_));
  inv1   g09(.a(x47), .O(new_n122_));
  nand4  g10(.a(new_n118_), .b(new_n116_), .c(new_n115_), .d(new_n122_), .O(new_n123_));
  nand2  g11(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand3  g12(.a(new_n124_), .b(new_n114_), .c(x52), .O(new_n125_));
  inv1   g13(.a(x52), .O(new_n126_));
  nor3   g14(.a(new_n116_), .b(new_n115_), .c(x47), .O(new_n127_));
  nand4  g15(.a(new_n127_), .b(x53), .c(new_n126_), .d(new_n118_), .O(new_n128_));
  aoi21  g16(.a(new_n128_), .b(new_n125_), .c(x48), .O(new_n129_));
  nand3  g17(.a(new_n114_), .b(new_n126_), .c(x51), .O(new_n130_));
  nand3  g18(.a(x53), .b(x52), .c(new_n118_), .O(new_n131_));
  nand2  g19(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g20(.a(new_n132_), .b(x50), .O(new_n133_));
  nand4  g21(.a(x53), .b(new_n126_), .c(x51), .d(new_n116_), .O(new_n134_));
  nand2  g22(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand4  g23(.a(new_n135_), .b(new_n115_), .c(x48), .d(new_n122_), .O(new_n136_));
  inv1   g24(.a(new_n136_), .O(new_n137_));
  oai21  g25(.a(new_n137_), .b(new_n129_), .c(new_n113_), .O(new_n138_));
  inv1   g26(.a(x48), .O(new_n139_));
  nand3  g27(.a(x53), .b(new_n118_), .c(new_n115_), .O(new_n140_));
  oai21  g28(.a(x53), .b(new_n118_), .c(new_n140_), .O(new_n141_));
  nand4  g29(.a(new_n141_), .b(new_n126_), .c(x50), .d(new_n139_), .O(new_n142_));
  inv1   g30(.a(new_n142_), .O(new_n143_));
  nand3  g31(.a(new_n143_), .b(new_n122_), .c(x46), .O(new_n144_));
  nand2  g32(.a(new_n144_), .b(new_n138_), .O(z08));
  nand4  g33(.a(x49), .b(x48), .c(new_n122_), .d(new_n113_), .O(new_n151_));
  inv1   g34(.a(new_n151_), .O(new_n152_));
  nand4  g35(.a(new_n152_), .b(new_n126_), .c(new_n118_), .d(x50), .O(new_n153_));
  nor2   g36(.a(new_n153_), .b(x53), .O(z14));
  nor3   g37(.a(x48), .b(x47), .c(x46), .O(new_n171_));
  nand4  g38(.a(new_n171_), .b(x51), .c(new_n116_), .d(x49), .O(new_n172_));
  or2    g39(.a(new_n172_), .b(new_n126_), .O(new_n173_));
  nor2   g40(.a(new_n173_), .b(x53), .O(z31));
  nand3  g41(.a(new_n152_), .b(new_n118_), .c(new_n116_), .O(new_n179_));
  nor3   g42(.a(new_n179_), .b(new_n114_), .c(new_n126_), .O(z36));
  nor3   g43(.a(new_n179_), .b(x53), .c(x52), .O(z37));
  nor2   g44(.a(new_n173_), .b(new_n114_), .O(z42));
  nor3   g45(.a(new_n172_), .b(new_n114_), .c(x52), .O(z43));
  inv1   g46(.a(x43), .O(new_n191_));
  nand4  g47(.a(x47), .b(new_n113_), .c(new_n191_), .d(x27), .O(new_n192_));
  nor3   g48(.a(new_n192_), .b(x49), .c(x48), .O(new_n193_));
  nand4  g49(.a(new_n193_), .b(new_n126_), .c(x51), .d(new_n116_), .O(new_n194_));
  nor2   g50(.a(new_n194_), .b(x53), .O(z48));
  zero   g51(.O(z00));
  zero   g52(.O(z01));
  zero   g53(.O(z02));
  zero   g54(.O(z03));
  zero   g55(.O(z04));
  zero   g56(.O(z05));
  zero   g57(.O(z06));
  zero   g58(.O(z07));
  zero   g59(.O(z09));
  zero   g60(.O(z10));
  zero   g61(.O(z11));
  zero   g62(.O(z12));
  zero   g63(.O(z13));
  zero   g64(.O(z15));
  zero   g65(.O(z16));
  zero   g66(.O(z17));
  zero   g67(.O(z18));
  zero   g68(.O(z19));
  zero   g69(.O(z20));
  zero   g70(.O(z21));
  zero   g71(.O(z22));
  zero   g72(.O(z23));
  zero   g73(.O(z24));
  zero   g74(.O(z25));
  zero   g75(.O(z26));
  zero   g76(.O(z27));
  zero   g77(.O(z28));
  zero   g78(.O(z29));
  zero   g79(.O(z30));
  zero   g80(.O(z32));
  zero   g81(.O(z33));
  zero   g82(.O(z34));
  zero   g83(.O(z35));
  zero   g84(.O(z38));
  zero   g85(.O(z39));
  zero   g86(.O(z40));
  zero   g87(.O(z41));
  zero   g88(.O(z44));
  zero   g89(.O(z46));
  zero   g90(.O(z47));
  zero   g91(.O(z49));
  nor2   g92(.a(new_n173_), .b(x53), .O(z45));
endmodule


