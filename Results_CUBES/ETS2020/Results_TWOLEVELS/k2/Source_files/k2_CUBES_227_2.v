// Benchmark "FAU" written by ABC on Wed Jul  8 08:51:10 2020

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
  wire new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_;
  inv1   g00(.a(x28), .O(new_n116_));
  inv1   g01(.a(x30), .O(new_n117_));
  inv1   g02(.a(x21), .O(new_n118_));
  inv1   g03(.a(x18), .O(new_n119_));
  inv1   g04(.a(x20), .O(new_n120_));
  inv1   g05(.a(x26), .O(new_n121_));
  nor2   g06(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  inv1   g07(.a(x22), .O(new_n123_));
  inv1   g08(.a(x23), .O(new_n124_));
  nand2  g09(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  oai21  g10(.a(new_n125_), .b(new_n122_), .c(new_n119_), .O(new_n126_));
  nor2   g11(.a(new_n121_), .b(x20), .O(new_n127_));
  nor2   g12(.a(x27), .b(new_n120_), .O(new_n128_));
  inv1   g13(.a(x19), .O(new_n129_));
  nor2   g14(.a(new_n129_), .b(new_n119_), .O(new_n130_));
  oai21  g15(.a(new_n128_), .b(new_n127_), .c(new_n130_), .O(new_n131_));
  nor2   g16(.a(x20), .b(x18), .O(new_n132_));
  oai21  g17(.a(new_n132_), .b(new_n122_), .c(new_n129_), .O(new_n133_));
  nand3  g18(.a(new_n133_), .b(new_n131_), .c(new_n126_), .O(new_n134_));
  inv1   g19(.a(x00), .O(new_n135_));
  inv1   g20(.a(x05), .O(new_n136_));
  oai21  g21(.a(x15), .b(new_n135_), .c(new_n136_), .O(new_n137_));
  nor2   g22(.a(new_n120_), .b(x19), .O(new_n138_));
  nand2  g23(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g24(.a(x19), .b(new_n119_), .O(new_n140_));
  inv1   g25(.a(x10), .O(new_n141_));
  nand3  g26(.a(x25), .b(x21), .c(new_n141_), .O(new_n142_));
  aoi21  g27(.a(new_n140_), .b(new_n139_), .c(new_n142_), .O(new_n143_));
  aoi21  g28(.a(new_n134_), .b(new_n118_), .c(new_n143_), .O(new_n144_));
  inv1   g29(.a(x14), .O(new_n145_));
  nor2   g30(.a(x27), .b(new_n118_), .O(new_n146_));
  nand4  g31(.a(new_n146_), .b(new_n117_), .c(new_n145_), .d(x13), .O(new_n147_));
  oai21  g32(.a(new_n144_), .b(new_n117_), .c(new_n147_), .O(new_n148_));
  oai21  g33(.a(new_n124_), .b(x18), .c(new_n123_), .O(new_n149_));
  nand2  g34(.a(new_n149_), .b(x19), .O(new_n150_));
  nand2  g35(.a(x25), .b(x18), .O(new_n151_));
  aoi21  g36(.a(new_n151_), .b(new_n150_), .c(x20), .O(new_n152_));
  inv1   g37(.a(new_n138_), .O(new_n153_));
  oai21  g38(.a(x26), .b(x24), .c(new_n119_), .O(new_n154_));
  aoi21  g39(.a(new_n154_), .b(new_n123_), .c(new_n153_), .O(new_n155_));
  oai21  g40(.a(new_n155_), .b(new_n152_), .c(new_n118_), .O(new_n156_));
  nand4  g41(.a(new_n132_), .b(x23), .c(x21), .d(new_n129_), .O(new_n157_));
  aoi21  g42(.a(new_n157_), .b(new_n156_), .c(new_n117_), .O(new_n158_));
  aoi21  g43(.a(new_n148_), .b(new_n116_), .c(new_n158_), .O(new_n159_));
  nand3  g44(.a(x20), .b(new_n129_), .c(new_n119_), .O(new_n160_));
  nand3  g45(.a(new_n130_), .b(x30), .c(new_n120_), .O(new_n161_));
  nand2  g46(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand3  g47(.a(new_n162_), .b(x25), .c(new_n141_), .O(new_n163_));
  nand4  g48(.a(new_n130_), .b(x30), .c(x22), .d(x20), .O(new_n164_));
  nand2  g49(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand2  g50(.a(x25), .b(new_n120_), .O(new_n166_));
  aoi21  g51(.a(x23), .b(x20), .c(x22), .O(new_n167_));
  nand4  g52(.a(x30), .b(new_n118_), .c(new_n129_), .d(x18), .O(new_n168_));
  aoi21  g53(.a(new_n167_), .b(new_n166_), .c(new_n168_), .O(new_n169_));
  aoi21  g54(.a(new_n165_), .b(x21), .c(new_n169_), .O(new_n170_));
  oai21  g55(.a(new_n159_), .b(x29), .c(new_n170_), .O(z25));
  zero   g56(.O(z00));
  zero   g57(.O(z01));
  zero   g58(.O(z02));
  zero   g59(.O(z03));
  zero   g60(.O(z04));
  zero   g61(.O(z05));
  zero   g62(.O(z06));
  zero   g63(.O(z07));
  zero   g64(.O(z08));
  zero   g65(.O(z09));
  zero   g66(.O(z10));
  zero   g67(.O(z11));
  zero   g68(.O(z12));
  zero   g69(.O(z13));
  zero   g70(.O(z14));
  zero   g71(.O(z15));
  zero   g72(.O(z16));
  zero   g73(.O(z17));
  zero   g74(.O(z18));
  zero   g75(.O(z19));
  zero   g76(.O(z20));
  zero   g77(.O(z21));
  zero   g78(.O(z22));
  zero   g79(.O(z23));
  zero   g80(.O(z24));
  zero   g81(.O(z26));
  zero   g82(.O(z27));
  zero   g83(.O(z28));
  zero   g84(.O(z29));
  zero   g85(.O(z30));
  zero   g86(.O(z31));
  zero   g87(.O(z32));
  zero   g88(.O(z33));
  zero   g89(.O(z34));
  zero   g90(.O(z35));
  zero   g91(.O(z36));
  zero   g92(.O(z37));
  zero   g93(.O(z38));
  zero   g94(.O(z39));
  zero   g95(.O(z40));
  zero   g96(.O(z41));
  zero   g97(.O(z42));
  zero   g98(.O(z43));
  zero   g99(.O(z44));
endmodule


