// Benchmark "FAU" written by ABC on Mon Jul  6 19:22:35 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n107_, new_n108_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n119_, new_n120_, new_n123_,
    new_n124_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n173_;
  nand2  g00(.a(x07), .b(x04), .O(new_n84_));
  inv1   g01(.a(x07), .O(new_n85_));
  nand2  g02(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g03(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g04(.a(x07), .b(x05), .O(new_n88_));
  nand2  g05(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g06(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g07(.a(x07), .b(x06), .O(new_n91_));
  nand2  g08(.a(x13), .b(new_n85_), .O(new_n92_));
  aoi21  g09(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  nand2  g10(.a(x07), .b(x01), .O(new_n94_));
  nand2  g11(.a(x14), .b(new_n85_), .O(new_n95_));
  aoi21  g12(.a(new_n95_), .b(new_n94_), .c(x10), .O(z03));
  nand2  g13(.a(x07), .b(x03), .O(new_n98_));
  nand2  g14(.a(x16), .b(new_n85_), .O(new_n99_));
  aoi21  g15(.a(new_n99_), .b(new_n98_), .c(x10), .O(z05));
  inv1   g16(.a(x08), .O(new_n101_));
  nand2  g17(.a(x17), .b(new_n101_), .O(new_n102_));
  nand2  g18(.a(x18), .b(x08), .O(new_n103_));
  aoi21  g19(.a(new_n103_), .b(new_n102_), .c(x10), .O(z06));
  nand2  g20(.a(x20), .b(new_n101_), .O(new_n107_));
  nand2  g21(.a(x21), .b(x08), .O(new_n108_));
  aoi21  g22(.a(new_n108_), .b(new_n107_), .c(x10), .O(z09));
  nand2  g23(.a(x21), .b(new_n101_), .O(new_n110_));
  nand2  g24(.a(x22), .b(x08), .O(new_n111_));
  aoi21  g25(.a(new_n111_), .b(new_n110_), .c(x10), .O(z10));
  nand2  g26(.a(x22), .b(new_n101_), .O(new_n113_));
  nand2  g27(.a(x23), .b(x08), .O(new_n114_));
  aoi21  g28(.a(new_n114_), .b(new_n113_), .c(x10), .O(z11));
  nand2  g29(.a(x23), .b(new_n101_), .O(new_n116_));
  nand2  g30(.a(x24), .b(x08), .O(new_n117_));
  aoi21  g31(.a(new_n117_), .b(new_n116_), .c(x10), .O(z12));
  nand2  g32(.a(x24), .b(new_n101_), .O(new_n119_));
  nand2  g33(.a(x25), .b(x08), .O(new_n120_));
  aoi21  g34(.a(new_n120_), .b(new_n119_), .c(x10), .O(z13));
  nand2  g35(.a(x26), .b(new_n101_), .O(new_n123_));
  nand2  g36(.a(x27), .b(x08), .O(new_n124_));
  aoi21  g37(.a(new_n124_), .b(new_n123_), .c(x10), .O(z15));
  nand2  g38(.a(x28), .b(new_n101_), .O(new_n127_));
  nand2  g39(.a(x29), .b(x08), .O(new_n128_));
  aoi21  g40(.a(new_n128_), .b(new_n127_), .c(x10), .O(z17));
  nand2  g41(.a(x29), .b(new_n101_), .O(new_n130_));
  nand2  g42(.a(x30), .b(x08), .O(new_n131_));
  aoi21  g43(.a(new_n131_), .b(new_n130_), .c(x10), .O(z18));
  nand2  g44(.a(x08), .b(x00), .O(new_n133_));
  nand2  g45(.a(x30), .b(new_n101_), .O(new_n134_));
  aoi21  g46(.a(new_n134_), .b(new_n133_), .c(x10), .O(z19));
  inv1   g47(.a(x09), .O(new_n136_));
  nand2  g48(.a(x31), .b(new_n136_), .O(new_n137_));
  nand2  g49(.a(x32), .b(x09), .O(new_n138_));
  aoi21  g50(.a(new_n138_), .b(new_n137_), .c(x10), .O(z20));
  nand2  g51(.a(x33), .b(new_n136_), .O(new_n141_));
  nand2  g52(.a(x34), .b(x09), .O(new_n142_));
  aoi21  g53(.a(new_n142_), .b(new_n141_), .c(x10), .O(z22));
  nand2  g54(.a(x34), .b(new_n136_), .O(new_n144_));
  nand2  g55(.a(x35), .b(x09), .O(new_n145_));
  aoi21  g56(.a(new_n145_), .b(new_n144_), .c(x10), .O(z23));
  nand2  g57(.a(x36), .b(new_n136_), .O(new_n148_));
  nand2  g58(.a(x37), .b(x09), .O(new_n149_));
  aoi21  g59(.a(new_n149_), .b(new_n148_), .c(x10), .O(z25));
  nand2  g60(.a(x37), .b(new_n136_), .O(new_n151_));
  nand2  g61(.a(x38), .b(x09), .O(new_n152_));
  aoi21  g62(.a(new_n152_), .b(new_n151_), .c(x10), .O(z26));
  oai21  g63(.a(x14), .b(new_n136_), .c(x39), .O(new_n155_));
  inv1   g64(.a(x14), .O(new_n156_));
  nand3  g65(.a(x40), .b(new_n156_), .c(x09), .O(new_n157_));
  aoi21  g66(.a(new_n157_), .b(new_n155_), .c(x10), .O(z28));
  oai21  g67(.a(x14), .b(new_n136_), .c(x40), .O(new_n159_));
  nand3  g68(.a(x41), .b(new_n156_), .c(x09), .O(new_n160_));
  aoi21  g69(.a(new_n160_), .b(new_n159_), .c(x10), .O(z29));
  oai21  g70(.a(x14), .b(new_n136_), .c(x42), .O(new_n163_));
  nand3  g71(.a(x43), .b(new_n156_), .c(x09), .O(new_n164_));
  aoi21  g72(.a(new_n164_), .b(new_n163_), .c(x10), .O(z31));
  oai21  g73(.a(x14), .b(new_n136_), .c(x43), .O(new_n166_));
  nand3  g74(.a(x44), .b(new_n156_), .c(x09), .O(new_n167_));
  aoi21  g75(.a(new_n167_), .b(new_n166_), .c(x10), .O(z32));
  oai21  g76(.a(x14), .b(new_n136_), .c(x44), .O(new_n169_));
  nand3  g77(.a(x45), .b(new_n156_), .c(x09), .O(new_n170_));
  aoi21  g78(.a(new_n170_), .b(new_n169_), .c(x10), .O(z33));
  oai21  g79(.a(x14), .b(new_n136_), .c(x45), .O(new_n172_));
  nand3  g80(.a(x46), .b(new_n156_), .c(x09), .O(new_n173_));
  aoi21  g81(.a(new_n173_), .b(new_n172_), .c(x10), .O(z34));
  zero   g82(.O(z04));
  zero   g83(.O(z07));
  zero   g84(.O(z08));
  zero   g85(.O(z14));
  zero   g86(.O(z16));
  zero   g87(.O(z21));
  zero   g88(.O(z24));
  zero   g89(.O(z27));
  zero   g90(.O(z30));
  zero   g91(.O(z35));
endmodule


