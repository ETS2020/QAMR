// Benchmark "FAU" written by ABC on Wed Jul  8 08:47:23 2020

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
    new_n110_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_;
  inv1   g00(.a(x18), .O(new_n98_));
  nor3   g01(.a(x28), .b(x15), .c(x05), .O(new_n99_));
  inv1   g02(.a(x20), .O(new_n100_));
  inv1   g03(.a(x29), .O(new_n101_));
  nand3  g04(.a(x30), .b(new_n101_), .c(x21), .O(new_n102_));
  nor3   g05(.a(new_n102_), .b(new_n100_), .c(x19), .O(new_n103_));
  oai21  g06(.a(new_n99_), .b(new_n98_), .c(new_n103_), .O(new_n104_));
  inv1   g07(.a(x30), .O(new_n105_));
  nand2  g08(.a(new_n105_), .b(x29), .O(new_n106_));
  inv1   g09(.a(new_n106_), .O(new_n107_));
  nor2   g10(.a(x21), .b(x20), .O(new_n108_));
  nand4  g11(.a(new_n108_), .b(new_n107_), .c(x19), .d(x18), .O(new_n109_));
  nand3  g12(.a(x25), .b(x10), .c(x00), .O(new_n110_));
  aoi21  g13(.a(new_n109_), .b(new_n104_), .c(new_n110_), .O(z07));
  inv1   g14(.a(x19), .O(new_n131_));
  inv1   g15(.a(x03), .O(new_n132_));
  xor2a  g16(.a(x20), .b(x02), .O(new_n133_));
  nand3  g17(.a(new_n133_), .b(new_n132_), .c(x00), .O(new_n134_));
  nand2  g18(.a(new_n132_), .b(x02), .O(new_n135_));
  nand3  g19(.a(new_n135_), .b(x20), .c(x06), .O(new_n136_));
  nand3  g20(.a(x30), .b(new_n101_), .c(x28), .O(new_n137_));
  aoi21  g21(.a(new_n136_), .b(new_n134_), .c(new_n137_), .O(new_n138_));
  nor2   g22(.a(x05), .b(x03), .O(new_n139_));
  inv1   g23(.a(x28), .O(new_n140_));
  nand2  g24(.a(new_n140_), .b(new_n100_), .O(new_n141_));
  nor3   g25(.a(new_n141_), .b(new_n139_), .c(new_n106_), .O(new_n142_));
  oai21  g26(.a(new_n142_), .b(new_n138_), .c(new_n131_), .O(new_n143_));
  nand2  g27(.a(new_n140_), .b(x05), .O(new_n144_));
  oai22  g28(.a(new_n144_), .b(new_n106_), .c(new_n137_), .d(new_n135_), .O(new_n145_));
  nand4  g29(.a(new_n145_), .b(x22), .c(x20), .d(x19), .O(new_n146_));
  nand2  g30(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand2  g31(.a(new_n147_), .b(new_n98_), .O(new_n148_));
  nand3  g32(.a(x30), .b(new_n140_), .c(x05), .O(new_n149_));
  nand3  g33(.a(new_n105_), .b(x28), .c(x04), .O(new_n150_));
  inv1   g34(.a(x27), .O(new_n151_));
  nand2  g35(.a(x29), .b(new_n151_), .O(new_n152_));
  aoi21  g36(.a(new_n150_), .b(new_n149_), .c(new_n152_), .O(new_n153_));
  nand2  g37(.a(x03), .b(x00), .O(new_n154_));
  nor4   g38(.a(new_n154_), .b(x30), .c(x29), .d(new_n151_), .O(new_n155_));
  nand3  g39(.a(x20), .b(x19), .c(x18), .O(new_n156_));
  inv1   g40(.a(new_n156_), .O(new_n157_));
  oai21  g41(.a(new_n155_), .b(new_n153_), .c(new_n157_), .O(new_n158_));
  aoi21  g42(.a(new_n158_), .b(new_n148_), .c(x21), .O(z27));
  zero   g43(.O(z00));
  zero   g44(.O(z01));
  zero   g45(.O(z02));
  zero   g46(.O(z03));
  zero   g47(.O(z04));
  zero   g48(.O(z05));
  zero   g49(.O(z06));
  zero   g50(.O(z08));
  zero   g51(.O(z09));
  zero   g52(.O(z10));
  zero   g53(.O(z11));
  zero   g54(.O(z12));
  zero   g55(.O(z13));
  zero   g56(.O(z14));
  zero   g57(.O(z15));
  zero   g58(.O(z16));
  zero   g59(.O(z17));
  zero   g60(.O(z18));
  zero   g61(.O(z19));
  zero   g62(.O(z20));
  zero   g63(.O(z21));
  zero   g64(.O(z22));
  zero   g65(.O(z23));
  zero   g66(.O(z24));
  zero   g67(.O(z25));
  zero   g68(.O(z26));
  zero   g69(.O(z28));
  zero   g70(.O(z29));
  zero   g71(.O(z30));
  zero   g72(.O(z31));
  zero   g73(.O(z32));
  zero   g74(.O(z33));
  zero   g75(.O(z34));
  zero   g76(.O(z35));
  zero   g77(.O(z36));
  zero   g78(.O(z37));
  zero   g79(.O(z38));
  zero   g80(.O(z39));
  zero   g81(.O(z40));
  zero   g82(.O(z41));
  zero   g83(.O(z42));
  zero   g84(.O(z43));
  zero   g85(.O(z44));
endmodule


