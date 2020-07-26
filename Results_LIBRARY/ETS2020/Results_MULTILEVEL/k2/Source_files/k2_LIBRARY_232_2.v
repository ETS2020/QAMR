// Benchmark "FAU" written by ABC on Sat Jul 25 02:43:04 2020

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
  wire new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n130_, new_n131_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_;
  inv1   g00(.a(x29), .O(new_n98_));
  inv1   g01(.a(x30), .O(new_n99_));
  inv1   g02(.a(x05), .O(new_n100_));
  inv1   g03(.a(x15), .O(new_n101_));
  inv1   g04(.a(x28), .O(new_n102_));
  nand3  g05(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  aoi21  g06(.a(new_n103_), .b(x18), .c(new_n99_), .O(new_n104_));
  nand4  g07(.a(new_n104_), .b(new_n98_), .c(x21), .d(x20), .O(new_n105_));
  inv1   g08(.a(x21), .O(new_n106_));
  inv1   g09(.a(x19), .O(new_n107_));
  nor2   g10(.a(x20), .b(new_n107_), .O(new_n108_));
  nor2   g11(.a(x30), .b(new_n98_), .O(new_n109_));
  nand4  g12(.a(new_n109_), .b(new_n108_), .c(new_n106_), .d(x18), .O(new_n110_));
  oai21  g13(.a(new_n105_), .b(x19), .c(new_n110_), .O(new_n111_));
  nand4  g14(.a(new_n111_), .b(x25), .c(x10), .d(x00), .O(new_n112_));
  inv1   g15(.a(new_n112_), .O(z07));
  nor2   g16(.a(x19), .b(x18), .O(new_n130_));
  nand4  g17(.a(new_n130_), .b(x22), .c(new_n106_), .d(x20), .O(new_n131_));
  nor3   g18(.a(new_n131_), .b(new_n99_), .c(x29), .O(z24));
  inv1   g19(.a(x18), .O(new_n135_));
  inv1   g20(.a(x03), .O(new_n136_));
  xor2a  g21(.a(x20), .b(x02), .O(new_n137_));
  nand3  g22(.a(new_n137_), .b(new_n136_), .c(x00), .O(new_n138_));
  nand2  g23(.a(new_n136_), .b(x02), .O(new_n139_));
  nand3  g24(.a(new_n139_), .b(x20), .c(x06), .O(new_n140_));
  nand2  g25(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand4  g26(.a(new_n141_), .b(x30), .c(new_n98_), .d(x28), .O(new_n142_));
  inv1   g27(.a(x20), .O(new_n143_));
  aoi21  g28(.a(new_n100_), .b(new_n136_), .c(x30), .O(new_n144_));
  nand4  g29(.a(new_n144_), .b(x29), .c(new_n102_), .d(new_n143_), .O(new_n145_));
  aoi21  g30(.a(new_n145_), .b(new_n142_), .c(x19), .O(new_n146_));
  nand3  g31(.a(x30), .b(new_n98_), .c(x28), .O(new_n147_));
  nand4  g32(.a(new_n99_), .b(x29), .c(new_n102_), .d(x05), .O(new_n148_));
  oai21  g33(.a(new_n147_), .b(new_n139_), .c(new_n148_), .O(new_n149_));
  nand4  g34(.a(new_n149_), .b(x22), .c(x20), .d(x19), .O(new_n150_));
  inv1   g35(.a(new_n150_), .O(new_n151_));
  oai21  g36(.a(new_n151_), .b(new_n146_), .c(new_n135_), .O(new_n152_));
  nand3  g37(.a(x30), .b(new_n102_), .c(x05), .O(new_n153_));
  nand3  g38(.a(new_n99_), .b(x28), .c(x04), .O(new_n154_));
  nand2  g39(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g40(.a(new_n155_), .b(x29), .O(new_n156_));
  nor2   g41(.a(x30), .b(x29), .O(new_n157_));
  nand4  g42(.a(new_n157_), .b(x27), .c(x03), .d(x00), .O(new_n158_));
  oai21  g43(.a(new_n156_), .b(x27), .c(new_n158_), .O(new_n159_));
  nand4  g44(.a(new_n159_), .b(x20), .c(x19), .d(x18), .O(new_n160_));
  aoi21  g45(.a(new_n160_), .b(new_n152_), .c(x21), .O(z27));
  zero   g46(.O(z00));
  zero   g47(.O(z01));
  zero   g48(.O(z02));
  zero   g49(.O(z03));
  zero   g50(.O(z04));
  zero   g51(.O(z05));
  zero   g52(.O(z06));
  zero   g53(.O(z08));
  zero   g54(.O(z09));
  zero   g55(.O(z10));
  zero   g56(.O(z11));
  zero   g57(.O(z12));
  zero   g58(.O(z13));
  zero   g59(.O(z14));
  zero   g60(.O(z15));
  zero   g61(.O(z16));
  zero   g62(.O(z17));
  zero   g63(.O(z18));
  zero   g64(.O(z19));
  zero   g65(.O(z20));
  zero   g66(.O(z21));
  zero   g67(.O(z22));
  zero   g68(.O(z23));
  zero   g69(.O(z25));
  zero   g70(.O(z26));
  zero   g71(.O(z28));
  zero   g72(.O(z29));
  zero   g73(.O(z30));
  zero   g74(.O(z31));
  zero   g75(.O(z32));
  zero   g76(.O(z33));
  zero   g77(.O(z34));
  zero   g78(.O(z35));
  zero   g79(.O(z36));
  zero   g80(.O(z37));
  zero   g81(.O(z38));
  zero   g82(.O(z39));
  zero   g83(.O(z40));
  zero   g84(.O(z41));
  zero   g85(.O(z42));
  zero   g86(.O(z43));
  nor3   g87(.a(new_n131_), .b(new_n99_), .c(x29), .O(z44));
endmodule


