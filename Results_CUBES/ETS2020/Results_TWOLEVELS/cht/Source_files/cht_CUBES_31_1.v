// Benchmark "FAU" written by ABC on Mon Jul  6 19:22:07 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n104_, new_n105_, new_n109_,
    new_n110_, new_n113_, new_n114_, new_n119_, new_n120_, new_n124_,
    new_n125_, new_n126_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n166_, new_n167_;
  nand2  g00(.a(x07), .b(x04), .O(new_n84_));
  inv1   g01(.a(x07), .O(new_n85_));
  nand2  g02(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g03(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g04(.a(x07), .b(x05), .O(new_n88_));
  nand2  g05(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g06(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g07(.a(x07), .b(x03), .O(new_n94_));
  nand2  g08(.a(x16), .b(new_n85_), .O(new_n95_));
  aoi21  g09(.a(new_n95_), .b(new_n94_), .c(x10), .O(z05));
  inv1   g10(.a(x08), .O(new_n97_));
  nand2  g11(.a(x17), .b(new_n97_), .O(new_n98_));
  nand2  g12(.a(x18), .b(x08), .O(new_n99_));
  aoi21  g13(.a(new_n99_), .b(new_n98_), .c(x10), .O(z06));
  nand2  g14(.a(x21), .b(new_n97_), .O(new_n104_));
  nand2  g15(.a(x22), .b(x08), .O(new_n105_));
  aoi21  g16(.a(new_n105_), .b(new_n104_), .c(x10), .O(z10));
  nand2  g17(.a(x24), .b(new_n97_), .O(new_n109_));
  nand2  g18(.a(x25), .b(x08), .O(new_n110_));
  aoi21  g19(.a(new_n110_), .b(new_n109_), .c(x10), .O(z13));
  nand2  g20(.a(x26), .b(new_n97_), .O(new_n113_));
  nand2  g21(.a(x27), .b(x08), .O(new_n114_));
  aoi21  g22(.a(new_n114_), .b(new_n113_), .c(x10), .O(z15));
  nand2  g23(.a(x08), .b(x00), .O(new_n119_));
  nand2  g24(.a(x30), .b(new_n97_), .O(new_n120_));
  aoi21  g25(.a(new_n120_), .b(new_n119_), .c(x10), .O(z19));
  inv1   g26(.a(x09), .O(new_n124_));
  nand2  g27(.a(x33), .b(new_n124_), .O(new_n125_));
  nand2  g28(.a(x34), .b(x09), .O(new_n126_));
  aoi21  g29(.a(new_n126_), .b(new_n125_), .c(x10), .O(z22));
  nand2  g30(.a(x35), .b(new_n124_), .O(new_n129_));
  nand2  g31(.a(x36), .b(x09), .O(new_n130_));
  aoi21  g32(.a(new_n130_), .b(new_n129_), .c(x10), .O(z24));
  nand2  g33(.a(x36), .b(new_n124_), .O(new_n132_));
  nand2  g34(.a(x37), .b(x09), .O(new_n133_));
  aoi21  g35(.a(new_n133_), .b(new_n132_), .c(x10), .O(z25));
  nand2  g36(.a(x37), .b(new_n124_), .O(new_n135_));
  nand2  g37(.a(x38), .b(x09), .O(new_n136_));
  aoi21  g38(.a(new_n136_), .b(new_n135_), .c(x10), .O(z26));
  inv1   g39(.a(x39), .O(new_n138_));
  nand2  g40(.a(x14), .b(x00), .O(new_n139_));
  oai21  g41(.a(new_n138_), .b(x14), .c(new_n139_), .O(new_n140_));
  nand2  g42(.a(new_n140_), .b(x09), .O(new_n141_));
  nand2  g43(.a(x38), .b(new_n124_), .O(new_n142_));
  aoi21  g44(.a(new_n142_), .b(new_n141_), .c(x10), .O(z27));
  inv1   g45(.a(x14), .O(new_n145_));
  nand2  g46(.a(new_n145_), .b(x09), .O(new_n146_));
  nand2  g47(.a(new_n146_), .b(x40), .O(new_n147_));
  nor2   g48(.a(x14), .b(new_n124_), .O(new_n148_));
  nand2  g49(.a(new_n148_), .b(x41), .O(new_n149_));
  aoi21  g50(.a(new_n149_), .b(new_n147_), .c(x10), .O(z29));
  nand2  g51(.a(new_n146_), .b(x41), .O(new_n151_));
  nand2  g52(.a(new_n148_), .b(x42), .O(new_n152_));
  aoi21  g53(.a(new_n152_), .b(new_n151_), .c(x10), .O(z30));
  nand2  g54(.a(new_n146_), .b(x42), .O(new_n154_));
  nand2  g55(.a(new_n148_), .b(x43), .O(new_n155_));
  aoi21  g56(.a(new_n155_), .b(new_n154_), .c(x10), .O(z31));
  nand2  g57(.a(new_n146_), .b(x43), .O(new_n157_));
  nand2  g58(.a(new_n148_), .b(x44), .O(new_n158_));
  aoi21  g59(.a(new_n158_), .b(new_n157_), .c(x10), .O(z32));
  nand2  g60(.a(new_n146_), .b(x44), .O(new_n160_));
  nand2  g61(.a(new_n148_), .b(x45), .O(new_n161_));
  aoi21  g62(.a(new_n161_), .b(new_n160_), .c(x10), .O(z33));
  nand2  g63(.a(new_n146_), .b(x45), .O(new_n163_));
  nand2  g64(.a(new_n148_), .b(x46), .O(new_n164_));
  aoi21  g65(.a(new_n164_), .b(new_n163_), .c(x10), .O(z34));
  nand2  g66(.a(new_n146_), .b(x46), .O(new_n166_));
  nand2  g67(.a(new_n148_), .b(x00), .O(new_n167_));
  aoi21  g68(.a(new_n167_), .b(new_n166_), .c(x10), .O(z35));
  zero   g69(.O(z02));
  zero   g70(.O(z03));
  zero   g71(.O(z04));
  zero   g72(.O(z07));
  zero   g73(.O(z08));
  zero   g74(.O(z09));
  zero   g75(.O(z11));
  zero   g76(.O(z12));
  zero   g77(.O(z14));
  zero   g78(.O(z16));
  zero   g79(.O(z17));
  zero   g80(.O(z18));
  zero   g81(.O(z20));
  zero   g82(.O(z21));
  zero   g83(.O(z23));
  zero   g84(.O(z28));
endmodule


