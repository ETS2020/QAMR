// Benchmark "FAU" written by ABC on Wed Jul  8 20:49:56 2020

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
  wire new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_;
  inv1   g00(.a(x37), .O(new_n87_));
  inv1   g01(.a(x38), .O(new_n88_));
  inv1   g02(.a(x39), .O(new_n89_));
  nor2   g03(.a(x40), .b(x23), .O(new_n90_));
  nor3   g04(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  inv1   g05(.a(x40), .O(new_n92_));
  nand3  g06(.a(new_n92_), .b(new_n89_), .c(new_n88_), .O(new_n93_));
  inv1   g07(.a(new_n93_), .O(new_n94_));
  oai21  g08(.a(new_n94_), .b(new_n91_), .c(new_n87_), .O(new_n95_));
  nand4  g09(.a(x40), .b(new_n89_), .c(new_n88_), .d(x37), .O(new_n96_));
  inv1   g10(.a(x34), .O(new_n97_));
  nand3  g11(.a(x35), .b(new_n97_), .c(x24), .O(new_n98_));
  aoi21  g12(.a(new_n96_), .b(new_n95_), .c(new_n98_), .O(new_n99_));
  nand2  g13(.a(x40), .b(x39), .O(new_n100_));
  inv1   g14(.a(new_n100_), .O(new_n101_));
  nand2  g15(.a(new_n101_), .b(new_n88_), .O(new_n102_));
  nor3   g16(.a(new_n102_), .b(x35), .c(new_n97_), .O(new_n103_));
  inv1   g17(.a(x05), .O(new_n104_));
  nand4  g18(.a(x22), .b(x21), .c(x15), .d(new_n104_), .O(new_n105_));
  oai22  g19(.a(x25), .b(x20), .c(x12), .d(x11), .O(new_n106_));
  nor2   g20(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  oai21  g21(.a(new_n103_), .b(new_n99_), .c(new_n107_), .O(new_n108_));
  inv1   g22(.a(x35), .O(new_n109_));
  oai21  g23(.a(x39), .b(new_n88_), .c(new_n102_), .O(new_n110_));
  nand4  g24(.a(new_n110_), .b(new_n87_), .c(new_n109_), .d(x34), .O(new_n111_));
  inv1   g25(.a(x07), .O(new_n112_));
  inv1   g26(.a(x32), .O(new_n113_));
  inv1   g27(.a(x36), .O(new_n114_));
  nand4  g28(.a(new_n114_), .b(x33), .c(new_n113_), .d(new_n112_), .O(new_n115_));
  aoi21  g29(.a(new_n111_), .b(new_n108_), .c(new_n115_), .O(z10));
  nand2  g30(.a(x38), .b(new_n104_), .O(new_n127_));
  aoi21  g31(.a(new_n127_), .b(new_n93_), .c(x00), .O(new_n128_));
  inv1   g32(.a(x06), .O(new_n129_));
  nand4  g33(.a(x40), .b(new_n89_), .c(new_n88_), .d(new_n129_), .O(new_n130_));
  inv1   g34(.a(new_n130_), .O(new_n131_));
  oai21  g35(.a(new_n131_), .b(new_n128_), .c(x37), .O(new_n132_));
  nand4  g36(.a(new_n101_), .b(x38), .c(new_n87_), .d(new_n129_), .O(new_n133_));
  aoi21  g37(.a(new_n133_), .b(new_n132_), .c(new_n109_), .O(new_n134_));
  nand3  g38(.a(x39), .b(new_n87_), .c(new_n109_), .O(new_n135_));
  oai21  g39(.a(x39), .b(new_n87_), .c(new_n135_), .O(new_n136_));
  nor2   g40(.a(x05), .b(x00), .O(new_n137_));
  nand4  g41(.a(new_n137_), .b(new_n136_), .c(x40), .d(x38), .O(new_n138_));
  nand2  g42(.a(new_n138_), .b(new_n113_), .O(new_n139_));
  oai21  g43(.a(new_n139_), .b(new_n134_), .c(x36), .O(new_n140_));
  inv1   g44(.a(new_n137_), .O(new_n141_));
  nand4  g45(.a(new_n92_), .b(x39), .c(x38), .d(x37), .O(new_n142_));
  oai21  g46(.a(new_n142_), .b(new_n141_), .c(new_n113_), .O(new_n143_));
  nand2  g47(.a(new_n143_), .b(x35), .O(new_n144_));
  aoi21  g48(.a(new_n144_), .b(new_n140_), .c(x34), .O(new_n145_));
  nor4   g49(.a(new_n100_), .b(new_n88_), .c(new_n87_), .d(x06), .O(new_n146_));
  nand4  g50(.a(new_n137_), .b(new_n100_), .c(new_n88_), .d(new_n87_), .O(new_n147_));
  nand2  g51(.a(new_n147_), .b(new_n113_), .O(new_n148_));
  nor2   g52(.a(x36), .b(new_n97_), .O(new_n149_));
  oai21  g53(.a(new_n148_), .b(new_n146_), .c(new_n149_), .O(new_n150_));
  nand4  g54(.a(new_n94_), .b(new_n87_), .c(x36), .d(x32), .O(new_n151_));
  aoi21  g55(.a(new_n151_), .b(new_n150_), .c(x35), .O(new_n152_));
  oai21  g56(.a(new_n152_), .b(new_n145_), .c(new_n112_), .O(new_n153_));
  nand2  g57(.a(new_n153_), .b(x33), .O(z21));
  zero   g58(.O(z00));
  zero   g59(.O(z01));
  zero   g60(.O(z02));
  zero   g61(.O(z03));
  zero   g62(.O(z04));
  zero   g63(.O(z05));
  zero   g64(.O(z06));
  zero   g65(.O(z07));
  zero   g66(.O(z08));
  zero   g67(.O(z09));
  zero   g68(.O(z11));
  zero   g69(.O(z12));
  zero   g70(.O(z13));
  zero   g71(.O(z14));
  zero   g72(.O(z15));
  zero   g73(.O(z16));
  zero   g74(.O(z17));
  zero   g75(.O(z18));
  zero   g76(.O(z19));
  zero   g77(.O(z20));
  zero   g78(.O(z22));
  zero   g79(.O(z23));
  zero   g80(.O(z24));
  zero   g81(.O(z25));
  zero   g82(.O(z26));
  zero   g83(.O(z27));
  zero   g84(.O(z28));
  zero   g85(.O(z29));
  zero   g86(.O(z30));
  zero   g87(.O(z31));
  zero   g88(.O(z32));
  zero   g89(.O(z33));
  zero   g90(.O(z34));
endmodule


