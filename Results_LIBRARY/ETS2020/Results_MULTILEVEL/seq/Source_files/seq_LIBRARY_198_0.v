// Benchmark "FAU" written by ABC on Sat Jul 25 12:09:01 2020

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
  wire new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_;
  inv1   g00(.a(x33), .O(new_n99_));
  inv1   g01(.a(x34), .O(new_n100_));
  inv1   g02(.a(x35), .O(new_n101_));
  inv1   g03(.a(x32), .O(new_n102_));
  inv1   g04(.a(x05), .O(new_n103_));
  inv1   g05(.a(x31), .O(new_n104_));
  inv1   g06(.a(x15), .O(new_n105_));
  inv1   g07(.a(x11), .O(new_n106_));
  inv1   g08(.a(x12), .O(new_n107_));
  nand2  g09(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nor2   g10(.a(x16), .b(x09), .O(new_n109_));
  inv1   g11(.a(x39), .O(new_n110_));
  inv1   g12(.a(x40), .O(new_n111_));
  nand3  g13(.a(new_n111_), .b(new_n110_), .c(x38), .O(new_n112_));
  inv1   g14(.a(x38), .O(new_n113_));
  nand2  g15(.a(x40), .b(x39), .O(new_n114_));
  nand2  g16(.a(new_n114_), .b(x37), .O(new_n115_));
  nand2  g17(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  aoi21  g18(.a(new_n116_), .b(new_n112_), .c(new_n109_), .O(new_n117_));
  inv1   g19(.a(x09), .O(new_n118_));
  inv1   g20(.a(x37), .O(new_n119_));
  nand3  g21(.a(new_n111_), .b(new_n119_), .c(x12), .O(new_n120_));
  nor3   g22(.a(new_n120_), .b(new_n106_), .c(new_n118_), .O(new_n121_));
  aoi21  g23(.a(new_n117_), .b(new_n108_), .c(new_n121_), .O(new_n122_));
  xnor2a g24(.a(x38), .b(x37), .O(new_n123_));
  nand3  g25(.a(new_n123_), .b(new_n111_), .c(new_n110_), .O(new_n124_));
  oai21  g26(.a(new_n122_), .b(new_n105_), .c(new_n124_), .O(new_n125_));
  nand3  g27(.a(new_n125_), .b(new_n104_), .c(new_n103_), .O(new_n126_));
  nand2  g28(.a(x17), .b(x16), .O(new_n127_));
  nand2  g29(.a(new_n127_), .b(new_n118_), .O(new_n128_));
  oai21  g30(.a(new_n110_), .b(x37), .c(x38), .O(new_n129_));
  oai21  g31(.a(new_n111_), .b(new_n113_), .c(x39), .O(new_n130_));
  inv1   g32(.a(x14), .O(new_n131_));
  oai21  g33(.a(x17), .b(x16), .c(x15), .O(new_n132_));
  nor4   g34(.a(new_n132_), .b(new_n131_), .c(new_n107_), .d(new_n106_), .O(new_n133_));
  nand4  g35(.a(new_n133_), .b(new_n130_), .c(new_n129_), .d(new_n128_), .O(new_n134_));
  nand3  g36(.a(new_n134_), .b(new_n102_), .c(x05), .O(new_n135_));
  nand3  g37(.a(new_n135_), .b(new_n126_), .c(new_n102_), .O(new_n136_));
  nand3  g38(.a(new_n110_), .b(new_n113_), .c(new_n119_), .O(new_n137_));
  inv1   g39(.a(x00), .O(new_n138_));
  nand4  g40(.a(new_n111_), .b(x39), .c(x38), .d(new_n138_), .O(new_n139_));
  nand2  g41(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand3  g42(.a(x39), .b(x38), .c(new_n119_), .O(new_n141_));
  nand3  g43(.a(x40), .b(new_n110_), .c(new_n113_), .O(new_n142_));
  aoi21  g44(.a(new_n142_), .b(new_n141_), .c(new_n101_), .O(new_n143_));
  oai21  g45(.a(new_n143_), .b(new_n140_), .c(new_n102_), .O(new_n144_));
  nor2   g46(.a(new_n144_), .b(new_n103_), .O(new_n145_));
  aoi21  g47(.a(new_n136_), .b(new_n101_), .c(new_n145_), .O(new_n146_));
  aoi21  g48(.a(x40), .b(new_n110_), .c(x35), .O(new_n147_));
  nand2  g49(.a(new_n119_), .b(new_n101_), .O(new_n148_));
  oai22  g50(.a(new_n148_), .b(new_n114_), .c(new_n147_), .d(new_n119_), .O(new_n149_));
  nand4  g51(.a(new_n149_), .b(x38), .c(x36), .d(new_n102_), .O(new_n150_));
  inv1   g52(.a(new_n150_), .O(new_n151_));
  nand3  g53(.a(new_n151_), .b(x05), .c(new_n138_), .O(new_n152_));
  oai21  g54(.a(new_n146_), .b(x36), .c(new_n152_), .O(new_n153_));
  inv1   g55(.a(x36), .O(new_n154_));
  nand3  g56(.a(new_n114_), .b(new_n119_), .c(new_n138_), .O(new_n155_));
  nand3  g57(.a(x40), .b(x39), .c(x37), .O(new_n156_));
  aoi21  g58(.a(new_n156_), .b(new_n155_), .c(x38), .O(new_n157_));
  nand4  g59(.a(new_n157_), .b(new_n154_), .c(new_n101_), .d(new_n102_), .O(new_n158_));
  nor2   g60(.a(new_n158_), .b(new_n103_), .O(new_n159_));
  aoi21  g61(.a(new_n153_), .b(new_n100_), .c(new_n159_), .O(new_n160_));
  nor3   g62(.a(new_n160_), .b(new_n99_), .c(x07), .O(z22));
  zero   g63(.O(z00));
  zero   g64(.O(z01));
  zero   g65(.O(z02));
  zero   g66(.O(z03));
  zero   g67(.O(z04));
  zero   g68(.O(z05));
  zero   g69(.O(z06));
  zero   g70(.O(z07));
  zero   g71(.O(z08));
  zero   g72(.O(z09));
  zero   g73(.O(z10));
  zero   g74(.O(z11));
  zero   g75(.O(z12));
  zero   g76(.O(z13));
  zero   g77(.O(z14));
  zero   g78(.O(z15));
  zero   g79(.O(z16));
  zero   g80(.O(z17));
  zero   g81(.O(z18));
  zero   g82(.O(z19));
  zero   g83(.O(z20));
  zero   g84(.O(z21));
  zero   g85(.O(z23));
  zero   g86(.O(z24));
  zero   g87(.O(z25));
  zero   g88(.O(z26));
  zero   g89(.O(z27));
  zero   g90(.O(z28));
  zero   g91(.O(z29));
  zero   g92(.O(z30));
  zero   g93(.O(z31));
  zero   g94(.O(z32));
  zero   g95(.O(z33));
  zero   g96(.O(z34));
endmodule


