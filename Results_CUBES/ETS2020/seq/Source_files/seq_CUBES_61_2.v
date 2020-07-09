// Benchmark "FAU" written by ABC on Wed Jul  8 20:47:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_;
  inv1   g00(.a(x34), .O(new_n104_));
  inv1   g01(.a(x24), .O(new_n105_));
  inv1   g02(.a(x37), .O(new_n106_));
  inv1   g03(.a(x21), .O(new_n107_));
  aoi21  g04(.a(x19), .b(x18), .c(x09), .O(new_n108_));
  oai21  g05(.a(x19), .b(x18), .c(x23), .O(new_n109_));
  oai21  g06(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  aoi21  g07(.a(new_n110_), .b(x22), .c(new_n106_), .O(new_n111_));
  oai21  g08(.a(new_n111_), .b(new_n105_), .c(x40), .O(new_n112_));
  aoi21  g09(.a(x22), .b(x21), .c(x40), .O(new_n113_));
  oai21  g10(.a(new_n113_), .b(new_n105_), .c(new_n106_), .O(new_n114_));
  inv1   g11(.a(x38), .O(new_n115_));
  inv1   g12(.a(x39), .O(new_n116_));
  nand2  g13(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  aoi21  g14(.a(new_n114_), .b(new_n112_), .c(new_n117_), .O(new_n118_));
  oai21  g15(.a(x18), .b(x09), .c(x40), .O(new_n119_));
  nand2  g16(.a(new_n119_), .b(new_n107_), .O(new_n120_));
  inv1   g17(.a(x23), .O(new_n121_));
  inv1   g18(.a(x40), .O(new_n122_));
  nand2  g19(.a(x24), .b(x22), .O(new_n123_));
  aoi21  g20(.a(new_n122_), .b(new_n121_), .c(new_n123_), .O(new_n124_));
  nand3  g21(.a(x39), .b(x38), .c(new_n106_), .O(new_n125_));
  aoi21  g22(.a(new_n124_), .b(new_n120_), .c(new_n125_), .O(new_n126_));
  oai21  g23(.a(new_n126_), .b(new_n118_), .c(x35), .O(new_n127_));
  inv1   g24(.a(x17), .O(new_n128_));
  nor2   g25(.a(x38), .b(new_n106_), .O(new_n129_));
  nand2  g26(.a(new_n129_), .b(new_n116_), .O(new_n130_));
  nor2   g27(.a(new_n122_), .b(new_n116_), .O(new_n131_));
  nand3  g28(.a(new_n131_), .b(x38), .c(new_n106_), .O(new_n132_));
  nand2  g29(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g30(.a(new_n133_), .b(new_n128_), .O(new_n134_));
  inv1   g31(.a(x09), .O(new_n135_));
  nand2  g32(.a(new_n122_), .b(x38), .O(new_n136_));
  aoi21  g33(.a(new_n136_), .b(new_n116_), .c(x37), .O(new_n137_));
  nand2  g34(.a(new_n116_), .b(x37), .O(new_n138_));
  aoi21  g35(.a(new_n138_), .b(new_n122_), .c(x38), .O(new_n139_));
  oai21  g36(.a(new_n139_), .b(new_n137_), .c(new_n135_), .O(new_n140_));
  aoi21  g37(.a(new_n140_), .b(new_n134_), .c(x16), .O(new_n141_));
  nor2   g38(.a(new_n116_), .b(new_n115_), .O(new_n142_));
  inv1   g39(.a(new_n142_), .O(new_n143_));
  nand2  g40(.a(new_n128_), .b(new_n135_), .O(new_n144_));
  aoi21  g41(.a(new_n143_), .b(new_n130_), .c(new_n144_), .O(new_n145_));
  nor2   g42(.a(x35), .b(x31), .O(new_n146_));
  oai21  g43(.a(new_n145_), .b(new_n141_), .c(new_n146_), .O(new_n147_));
  nand2  g44(.a(new_n147_), .b(new_n127_), .O(new_n148_));
  nand2  g45(.a(new_n148_), .b(new_n104_), .O(new_n149_));
  nand2  g46(.a(x22), .b(x21), .O(new_n150_));
  nor2   g47(.a(x35), .b(new_n104_), .O(new_n151_));
  nand4  g48(.a(new_n151_), .b(new_n131_), .c(new_n129_), .d(new_n150_), .O(new_n152_));
  oai21  g49(.a(x12), .b(x11), .c(x15), .O(new_n153_));
  aoi21  g50(.a(new_n152_), .b(new_n149_), .c(new_n153_), .O(new_n154_));
  nor2   g51(.a(x35), .b(x34), .O(new_n155_));
  nand2  g52(.a(x40), .b(new_n106_), .O(new_n156_));
  nor2   g53(.a(x31), .b(x09), .O(new_n157_));
  nand4  g54(.a(new_n157_), .b(new_n156_), .c(new_n155_), .d(new_n142_), .O(new_n158_));
  inv1   g55(.a(new_n158_), .O(new_n159_));
  nor2   g56(.a(x36), .b(x05), .O(new_n160_));
  oai21  g57(.a(new_n159_), .b(new_n154_), .c(new_n160_), .O(new_n161_));
  nand4  g58(.a(x37), .b(x36), .c(x35), .d(new_n104_), .O(new_n162_));
  inv1   g59(.a(new_n162_), .O(new_n163_));
  nand4  g60(.a(new_n163_), .b(new_n122_), .c(x39), .d(new_n115_), .O(new_n164_));
  nor2   g61(.a(x32), .b(x07), .O(new_n165_));
  nand2  g62(.a(new_n165_), .b(x33), .O(new_n166_));
  aoi21  g63(.a(new_n164_), .b(new_n161_), .c(new_n166_), .O(z27));
  zero   g64(.O(z00));
  zero   g65(.O(z01));
  zero   g66(.O(z02));
  zero   g67(.O(z03));
  zero   g68(.O(z04));
  zero   g69(.O(z05));
  zero   g70(.O(z06));
  zero   g71(.O(z07));
  zero   g72(.O(z08));
  zero   g73(.O(z09));
  zero   g74(.O(z10));
  zero   g75(.O(z11));
  zero   g76(.O(z12));
  zero   g77(.O(z13));
  zero   g78(.O(z14));
  zero   g79(.O(z15));
  zero   g80(.O(z16));
  zero   g81(.O(z17));
  zero   g82(.O(z18));
  zero   g83(.O(z19));
  zero   g84(.O(z20));
  zero   g85(.O(z21));
  zero   g86(.O(z22));
  zero   g87(.O(z23));
  zero   g88(.O(z24));
  zero   g89(.O(z25));
  zero   g90(.O(z26));
  zero   g91(.O(z28));
  zero   g92(.O(z29));
  zero   g93(.O(z30));
  zero   g94(.O(z31));
  zero   g95(.O(z32));
  zero   g96(.O(z33));
  zero   g97(.O(z34));
endmodule


