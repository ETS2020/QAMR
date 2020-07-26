// Benchmark "FAU" written by ABC on Fri Jul 24 20:41:41 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n97_, new_n98_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n123_, new_n124_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_;
  inv1   g00(.a(x04), .O(new_n84_));
  inv1   g01(.a(x10), .O(new_n85_));
  oai21  g02(.a(x11), .b(x07), .c(new_n85_), .O(new_n86_));
  aoi21  g03(.a(x07), .b(new_n84_), .c(new_n86_), .O(z00));
  inv1   g04(.a(x06), .O(new_n89_));
  oai21  g05(.a(x13), .b(x07), .c(new_n85_), .O(new_n90_));
  aoi21  g06(.a(x07), .b(new_n89_), .c(new_n90_), .O(z02));
  inv1   g07(.a(x01), .O(new_n92_));
  oai21  g08(.a(x14), .b(x07), .c(new_n85_), .O(new_n93_));
  aoi21  g09(.a(x07), .b(new_n92_), .c(new_n93_), .O(z03));
  inv1   g10(.a(x18), .O(new_n97_));
  oai21  g11(.a(x17), .b(x08), .c(new_n85_), .O(new_n98_));
  aoi21  g12(.a(new_n97_), .b(x08), .c(new_n98_), .O(z06));
  inv1   g13(.a(x20), .O(new_n101_));
  oai21  g14(.a(x19), .b(x08), .c(new_n85_), .O(new_n102_));
  aoi21  g15(.a(new_n101_), .b(x08), .c(new_n102_), .O(z08));
  inv1   g16(.a(x21), .O(new_n104_));
  oai21  g17(.a(x20), .b(x08), .c(new_n85_), .O(new_n105_));
  aoi21  g18(.a(new_n104_), .b(x08), .c(new_n105_), .O(z09));
  inv1   g19(.a(x22), .O(new_n107_));
  oai21  g20(.a(x21), .b(x08), .c(new_n85_), .O(new_n108_));
  aoi21  g21(.a(new_n107_), .b(x08), .c(new_n108_), .O(z10));
  inv1   g22(.a(x23), .O(new_n110_));
  oai21  g23(.a(x22), .b(x08), .c(new_n85_), .O(new_n111_));
  aoi21  g24(.a(new_n110_), .b(x08), .c(new_n111_), .O(z11));
  inv1   g25(.a(x24), .O(new_n113_));
  oai21  g26(.a(x23), .b(x08), .c(new_n85_), .O(new_n114_));
  aoi21  g27(.a(new_n113_), .b(x08), .c(new_n114_), .O(z12));
  inv1   g28(.a(x25), .O(new_n116_));
  oai21  g29(.a(x24), .b(x08), .c(new_n85_), .O(new_n117_));
  aoi21  g30(.a(new_n116_), .b(x08), .c(new_n117_), .O(z13));
  inv1   g31(.a(x26), .O(new_n119_));
  oai21  g32(.a(x25), .b(x08), .c(new_n85_), .O(new_n120_));
  aoi21  g33(.a(new_n119_), .b(x08), .c(new_n120_), .O(z14));
  inv1   g34(.a(x28), .O(new_n123_));
  oai21  g35(.a(x27), .b(x08), .c(new_n85_), .O(new_n124_));
  aoi21  g36(.a(new_n123_), .b(x08), .c(new_n124_), .O(z16));
  inv1   g37(.a(x30), .O(new_n127_));
  oai21  g38(.a(x29), .b(x08), .c(new_n85_), .O(new_n128_));
  aoi21  g39(.a(new_n127_), .b(x08), .c(new_n128_), .O(z18));
  inv1   g40(.a(x00), .O(new_n130_));
  oai21  g41(.a(x30), .b(x08), .c(new_n85_), .O(new_n131_));
  aoi21  g42(.a(x08), .b(new_n130_), .c(new_n131_), .O(z19));
  inv1   g43(.a(x09), .O(new_n133_));
  nor2   g44(.a(x32), .b(new_n133_), .O(new_n134_));
  oai21  g45(.a(x31), .b(x09), .c(new_n85_), .O(new_n135_));
  nor2   g46(.a(new_n135_), .b(new_n134_), .O(z20));
  nor2   g47(.a(x33), .b(new_n133_), .O(new_n137_));
  oai21  g48(.a(x32), .b(x09), .c(new_n85_), .O(new_n138_));
  nor2   g49(.a(new_n138_), .b(new_n137_), .O(z21));
  inv1   g50(.a(x14), .O(new_n146_));
  inv1   g51(.a(x40), .O(new_n147_));
  nand3  g52(.a(new_n147_), .b(new_n146_), .c(x09), .O(new_n148_));
  inv1   g53(.a(x39), .O(new_n149_));
  oai21  g54(.a(x14), .b(new_n133_), .c(new_n149_), .O(new_n150_));
  nand3  g55(.a(new_n150_), .b(new_n148_), .c(new_n85_), .O(new_n151_));
  inv1   g56(.a(new_n151_), .O(z28));
  inv1   g57(.a(x41), .O(new_n153_));
  nand3  g58(.a(new_n153_), .b(new_n146_), .c(x09), .O(new_n154_));
  oai21  g59(.a(x14), .b(new_n133_), .c(new_n147_), .O(new_n155_));
  nand3  g60(.a(new_n155_), .b(new_n154_), .c(new_n85_), .O(new_n156_));
  inv1   g61(.a(new_n156_), .O(z29));
  inv1   g62(.a(x43), .O(new_n159_));
  nand3  g63(.a(new_n159_), .b(new_n146_), .c(x09), .O(new_n160_));
  inv1   g64(.a(x42), .O(new_n161_));
  oai21  g65(.a(x14), .b(new_n133_), .c(new_n161_), .O(new_n162_));
  nand3  g66(.a(new_n162_), .b(new_n160_), .c(new_n85_), .O(new_n163_));
  inv1   g67(.a(new_n163_), .O(z31));
  inv1   g68(.a(x44), .O(new_n165_));
  nand3  g69(.a(new_n165_), .b(new_n146_), .c(x09), .O(new_n166_));
  oai21  g70(.a(x14), .b(new_n133_), .c(new_n159_), .O(new_n167_));
  nand3  g71(.a(new_n167_), .b(new_n166_), .c(new_n85_), .O(new_n168_));
  inv1   g72(.a(new_n168_), .O(z32));
  inv1   g73(.a(x45), .O(new_n170_));
  nand3  g74(.a(new_n170_), .b(new_n146_), .c(x09), .O(new_n171_));
  oai21  g75(.a(x14), .b(new_n133_), .c(new_n165_), .O(new_n172_));
  nand3  g76(.a(new_n172_), .b(new_n171_), .c(new_n85_), .O(new_n173_));
  inv1   g77(.a(new_n173_), .O(z33));
  inv1   g78(.a(x46), .O(new_n175_));
  nand3  g79(.a(new_n175_), .b(new_n146_), .c(x09), .O(new_n176_));
  oai21  g80(.a(x14), .b(new_n133_), .c(new_n170_), .O(new_n177_));
  nand3  g81(.a(new_n177_), .b(new_n176_), .c(new_n85_), .O(new_n178_));
  inv1   g82(.a(new_n178_), .O(z34));
  nand3  g83(.a(new_n146_), .b(x09), .c(new_n130_), .O(new_n180_));
  oai21  g84(.a(x14), .b(new_n133_), .c(new_n175_), .O(new_n181_));
  nand3  g85(.a(new_n181_), .b(new_n180_), .c(new_n85_), .O(new_n182_));
  inv1   g86(.a(new_n182_), .O(z35));
  zero   g87(.O(z01));
  zero   g88(.O(z04));
  zero   g89(.O(z05));
  zero   g90(.O(z07));
  zero   g91(.O(z15));
  zero   g92(.O(z17));
  zero   g93(.O(z22));
  zero   g94(.O(z23));
  zero   g95(.O(z24));
  zero   g96(.O(z25));
  zero   g97(.O(z26));
  zero   g98(.O(z27));
  zero   g99(.O(z30));
endmodule


