// Benchmark "FAU" written by ABC on Fri Jul 24 17:30:59 2020

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
  wire new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n186_, new_n198_, new_n199_,
    new_n200_, new_n201_;
  inv1   g00(.a(x49), .O(new_n115_));
  inv1   g01(.a(x50), .O(new_n116_));
  inv1   g02(.a(x48), .O(new_n117_));
  xnor2a g03(.a(x53), .b(x52), .O(new_n118_));
  inv1   g04(.a(x52), .O(new_n119_));
  inv1   g05(.a(x53), .O(new_n120_));
  nand3  g06(.a(new_n120_), .b(new_n119_), .c(new_n117_), .O(new_n121_));
  oai21  g07(.a(new_n118_), .b(new_n117_), .c(new_n121_), .O(new_n122_));
  nand3  g08(.a(new_n122_), .b(x51), .c(new_n116_), .O(new_n123_));
  nand2  g09(.a(x53), .b(x52), .O(new_n124_));
  nor2   g10(.a(new_n124_), .b(x51), .O(new_n125_));
  nand3  g11(.a(new_n125_), .b(x50), .c(new_n117_), .O(new_n126_));
  aoi21  g12(.a(new_n126_), .b(new_n123_), .c(x47), .O(new_n127_));
  inv1   g13(.a(x51), .O(new_n128_));
  nand2  g14(.a(new_n120_), .b(x52), .O(new_n129_));
  nand3  g15(.a(new_n116_), .b(new_n117_), .c(x47), .O(new_n130_));
  nor3   g16(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(new_n131_));
  oai21  g17(.a(new_n131_), .b(new_n127_), .c(new_n115_), .O(new_n132_));
  nor2   g18(.a(new_n132_), .b(x46), .O(z10));
  inv1   g19(.a(x46), .O(new_n137_));
  inv1   g20(.a(x47), .O(new_n138_));
  nand4  g21(.a(x49), .b(x48), .c(new_n138_), .d(new_n137_), .O(new_n139_));
  inv1   g22(.a(new_n139_), .O(new_n140_));
  nand4  g23(.a(new_n140_), .b(new_n119_), .c(new_n128_), .d(x50), .O(new_n141_));
  nor2   g24(.a(new_n141_), .b(x53), .O(z14));
  nand2  g25(.a(x53), .b(x52), .O(new_n158_));
  nand3  g26(.a(new_n158_), .b(x50), .c(new_n115_), .O(new_n159_));
  nand3  g27(.a(new_n119_), .b(new_n116_), .c(x49), .O(new_n160_));
  nand2  g28(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g29(.a(new_n161_), .b(new_n137_), .O(new_n162_));
  nand2  g30(.a(new_n120_), .b(new_n119_), .O(new_n163_));
  oai21  g31(.a(new_n163_), .b(new_n116_), .c(new_n124_), .O(new_n164_));
  nand3  g32(.a(new_n164_), .b(x49), .c(x46), .O(new_n165_));
  aoi21  g33(.a(new_n165_), .b(new_n162_), .c(x51), .O(new_n166_));
  inv1   g34(.a(x24), .O(new_n167_));
  and2   g35(.a(x53), .b(x24), .O(new_n168_));
  nand3  g36(.a(new_n168_), .b(new_n119_), .c(new_n167_), .O(new_n169_));
  nand4  g37(.a(new_n169_), .b(x51), .c(new_n116_), .d(x49), .O(new_n170_));
  nor2   g38(.a(new_n170_), .b(new_n137_), .O(new_n171_));
  oai21  g39(.a(new_n171_), .b(new_n166_), .c(new_n117_), .O(new_n172_));
  inv1   g40(.a(new_n129_), .O(new_n173_));
  nor2   g41(.a(new_n128_), .b(x50), .O(new_n174_));
  nor2   g42(.a(x49), .b(new_n117_), .O(new_n175_));
  nand4  g43(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(x46), .O(new_n176_));
  aoi21  g44(.a(new_n176_), .b(new_n172_), .c(x47), .O(z30));
  nor3   g45(.a(x48), .b(x47), .c(x46), .O(new_n178_));
  nand4  g46(.a(new_n178_), .b(x51), .c(new_n116_), .d(x49), .O(new_n179_));
  or2    g47(.a(new_n179_), .b(new_n119_), .O(new_n180_));
  nor2   g48(.a(new_n180_), .b(x53), .O(z31));
  nand3  g49(.a(new_n140_), .b(new_n128_), .c(new_n116_), .O(new_n186_));
  nor3   g50(.a(new_n186_), .b(new_n120_), .c(new_n119_), .O(z36));
  nor3   g51(.a(new_n186_), .b(x53), .c(x52), .O(z37));
  nor2   g52(.a(new_n180_), .b(new_n120_), .O(z42));
  nor3   g53(.a(new_n179_), .b(new_n120_), .c(x52), .O(z43));
  inv1   g54(.a(x43), .O(new_n198_));
  nand4  g55(.a(x47), .b(new_n137_), .c(new_n198_), .d(x27), .O(new_n199_));
  nor3   g56(.a(new_n199_), .b(x49), .c(x48), .O(new_n200_));
  nand4  g57(.a(new_n200_), .b(new_n119_), .c(x51), .d(new_n116_), .O(new_n201_));
  nor2   g58(.a(new_n201_), .b(x53), .O(z48));
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
  zero   g69(.O(z11));
  zero   g70(.O(z12));
  zero   g71(.O(z13));
  zero   g72(.O(z15));
  zero   g73(.O(z16));
  zero   g74(.O(z17));
  zero   g75(.O(z18));
  zero   g76(.O(z19));
  zero   g77(.O(z20));
  zero   g78(.O(z21));
  zero   g79(.O(z22));
  zero   g80(.O(z23));
  zero   g81(.O(z24));
  zero   g82(.O(z25));
  zero   g83(.O(z26));
  zero   g84(.O(z27));
  zero   g85(.O(z28));
  zero   g86(.O(z29));
  zero   g87(.O(z32));
  zero   g88(.O(z33));
  zero   g89(.O(z34));
  zero   g90(.O(z35));
  zero   g91(.O(z38));
  zero   g92(.O(z39));
  zero   g93(.O(z40));
  zero   g94(.O(z41));
  zero   g95(.O(z44));
  zero   g96(.O(z46));
  zero   g97(.O(z47));
  zero   g98(.O(z49));
  nor2   g99(.a(new_n180_), .b(x53), .O(z45));
endmodule


