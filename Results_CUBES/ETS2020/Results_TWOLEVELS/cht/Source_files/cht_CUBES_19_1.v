// Benchmark "FAU" written by ABC on Mon Jul  6 19:22:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n89_, new_n90_, new_n95_, new_n96_,
    new_n97_, new_n100_, new_n101_, new_n104_, new_n105_, new_n109_,
    new_n110_, new_n113_, new_n114_, new_n117_, new_n118_, new_n121_,
    new_n122_, new_n126_, new_n127_, new_n128_, new_n131_, new_n132_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n164_, new_n165_;
  nand2  g00(.a(x07), .b(x04), .O(new_n84_));
  inv1   g01(.a(x07), .O(new_n85_));
  nand2  g02(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g03(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g04(.a(x07), .b(x06), .O(new_n89_));
  nand2  g05(.a(x13), .b(new_n85_), .O(new_n90_));
  aoi21  g06(.a(new_n90_), .b(new_n89_), .c(x10), .O(z02));
  inv1   g07(.a(x08), .O(new_n95_));
  nand2  g08(.a(x17), .b(new_n95_), .O(new_n96_));
  nand2  g09(.a(x18), .b(x08), .O(new_n97_));
  aoi21  g10(.a(new_n97_), .b(new_n96_), .c(x10), .O(z06));
  nand2  g11(.a(x19), .b(new_n95_), .O(new_n100_));
  nand2  g12(.a(x20), .b(x08), .O(new_n101_));
  aoi21  g13(.a(new_n101_), .b(new_n100_), .c(x10), .O(z08));
  nand2  g14(.a(x21), .b(new_n95_), .O(new_n104_));
  nand2  g15(.a(x22), .b(x08), .O(new_n105_));
  aoi21  g16(.a(new_n105_), .b(new_n104_), .c(x10), .O(z10));
  nand2  g17(.a(x24), .b(new_n95_), .O(new_n109_));
  nand2  g18(.a(x25), .b(x08), .O(new_n110_));
  aoi21  g19(.a(new_n110_), .b(new_n109_), .c(x10), .O(z13));
  nand2  g20(.a(x26), .b(new_n95_), .O(new_n113_));
  nand2  g21(.a(x27), .b(x08), .O(new_n114_));
  aoi21  g22(.a(new_n114_), .b(new_n113_), .c(x10), .O(z15));
  nand2  g23(.a(x28), .b(new_n95_), .O(new_n117_));
  nand2  g24(.a(x29), .b(x08), .O(new_n118_));
  aoi21  g25(.a(new_n118_), .b(new_n117_), .c(x10), .O(z17));
  nand2  g26(.a(x08), .b(x00), .O(new_n121_));
  nand2  g27(.a(x30), .b(new_n95_), .O(new_n122_));
  aoi21  g28(.a(new_n122_), .b(new_n121_), .c(x10), .O(z19));
  inv1   g29(.a(x09), .O(new_n126_));
  nand2  g30(.a(x33), .b(new_n126_), .O(new_n127_));
  nand2  g31(.a(x34), .b(x09), .O(new_n128_));
  aoi21  g32(.a(new_n128_), .b(new_n127_), .c(x10), .O(z22));
  nand2  g33(.a(x35), .b(new_n126_), .O(new_n131_));
  nand2  g34(.a(x36), .b(x09), .O(new_n132_));
  aoi21  g35(.a(new_n132_), .b(new_n131_), .c(x10), .O(z24));
  nand2  g36(.a(x37), .b(new_n126_), .O(new_n135_));
  nand2  g37(.a(x38), .b(x09), .O(new_n136_));
  aoi21  g38(.a(new_n136_), .b(new_n135_), .c(x10), .O(z26));
  inv1   g39(.a(x39), .O(new_n138_));
  nand2  g40(.a(x14), .b(x00), .O(new_n139_));
  oai21  g41(.a(new_n138_), .b(x14), .c(new_n139_), .O(new_n140_));
  nand2  g42(.a(new_n140_), .b(x09), .O(new_n141_));
  nand2  g43(.a(x38), .b(new_n126_), .O(new_n142_));
  aoi21  g44(.a(new_n142_), .b(new_n141_), .c(x10), .O(z27));
  inv1   g45(.a(x14), .O(new_n145_));
  nand2  g46(.a(new_n145_), .b(x09), .O(new_n146_));
  nand2  g47(.a(new_n146_), .b(x40), .O(new_n147_));
  nor2   g48(.a(x14), .b(new_n126_), .O(new_n148_));
  nand2  g49(.a(new_n148_), .b(x41), .O(new_n149_));
  aoi21  g50(.a(new_n149_), .b(new_n147_), .c(x10), .O(z29));
  nand2  g51(.a(new_n146_), .b(x42), .O(new_n152_));
  nand2  g52(.a(new_n148_), .b(x43), .O(new_n153_));
  aoi21  g53(.a(new_n153_), .b(new_n152_), .c(x10), .O(z31));
  nand2  g54(.a(new_n146_), .b(x43), .O(new_n155_));
  nand2  g55(.a(new_n148_), .b(x44), .O(new_n156_));
  aoi21  g56(.a(new_n156_), .b(new_n155_), .c(x10), .O(z32));
  nand2  g57(.a(new_n146_), .b(x44), .O(new_n158_));
  nand2  g58(.a(new_n148_), .b(x45), .O(new_n159_));
  aoi21  g59(.a(new_n159_), .b(new_n158_), .c(x10), .O(z33));
  nand2  g60(.a(new_n146_), .b(x45), .O(new_n161_));
  nand2  g61(.a(new_n148_), .b(x46), .O(new_n162_));
  aoi21  g62(.a(new_n162_), .b(new_n161_), .c(x10), .O(z34));
  nand2  g63(.a(new_n146_), .b(x46), .O(new_n164_));
  nand2  g64(.a(new_n148_), .b(x00), .O(new_n165_));
  aoi21  g65(.a(new_n165_), .b(new_n164_), .c(x10), .O(z35));
  zero   g66(.O(z01));
  zero   g67(.O(z03));
  zero   g68(.O(z04));
  zero   g69(.O(z05));
  zero   g70(.O(z07));
  zero   g71(.O(z09));
  zero   g72(.O(z11));
  zero   g73(.O(z12));
  zero   g74(.O(z14));
  zero   g75(.O(z16));
  zero   g76(.O(z18));
  zero   g77(.O(z20));
  zero   g78(.O(z21));
  zero   g79(.O(z23));
  zero   g80(.O(z25));
  zero   g81(.O(z28));
  zero   g82(.O(z30));
endmodule


