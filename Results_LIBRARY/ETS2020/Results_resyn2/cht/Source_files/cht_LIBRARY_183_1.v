// Benchmark "FAU" written by ABC on Fri Jul 24 20:41:34 2020

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
    new_n100_, new_n101_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n119_, new_n120_, new_n124_, new_n125_, new_n129_, new_n130_,
    new_n131_, new_n135_, new_n136_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_;
  inv1   g00(.a(x04), .O(new_n84_));
  inv1   g01(.a(x10), .O(new_n85_));
  oai21  g02(.a(x11), .b(x07), .c(new_n85_), .O(new_n86_));
  aoi21  g03(.a(x07), .b(new_n84_), .c(new_n86_), .O(z00));
  inv1   g04(.a(x06), .O(new_n89_));
  oai21  g05(.a(x13), .b(x07), .c(new_n85_), .O(new_n90_));
  aoi21  g06(.a(x07), .b(new_n89_), .c(new_n90_), .O(z02));
  inv1   g07(.a(x18), .O(new_n95_));
  oai21  g08(.a(x17), .b(x08), .c(new_n85_), .O(new_n96_));
  aoi21  g09(.a(new_n95_), .b(x08), .c(new_n96_), .O(z06));
  inv1   g10(.a(x21), .O(new_n100_));
  oai21  g11(.a(x20), .b(x08), .c(new_n85_), .O(new_n101_));
  aoi21  g12(.a(new_n100_), .b(x08), .c(new_n101_), .O(z09));
  inv1   g13(.a(x22), .O(new_n103_));
  oai21  g14(.a(x21), .b(x08), .c(new_n85_), .O(new_n104_));
  aoi21  g15(.a(new_n103_), .b(x08), .c(new_n104_), .O(z10));
  inv1   g16(.a(x23), .O(new_n106_));
  oai21  g17(.a(x22), .b(x08), .c(new_n85_), .O(new_n107_));
  aoi21  g18(.a(new_n106_), .b(x08), .c(new_n107_), .O(z11));
  inv1   g19(.a(x24), .O(new_n109_));
  oai21  g20(.a(x23), .b(x08), .c(new_n85_), .O(new_n110_));
  aoi21  g21(.a(new_n109_), .b(x08), .c(new_n110_), .O(z12));
  inv1   g22(.a(x25), .O(new_n112_));
  oai21  g23(.a(x24), .b(x08), .c(new_n85_), .O(new_n113_));
  aoi21  g24(.a(new_n112_), .b(x08), .c(new_n113_), .O(z13));
  inv1   g25(.a(x26), .O(new_n115_));
  oai21  g26(.a(x25), .b(x08), .c(new_n85_), .O(new_n116_));
  aoi21  g27(.a(new_n115_), .b(x08), .c(new_n116_), .O(z14));
  inv1   g28(.a(x28), .O(new_n119_));
  oai21  g29(.a(x27), .b(x08), .c(new_n85_), .O(new_n120_));
  aoi21  g30(.a(new_n119_), .b(x08), .c(new_n120_), .O(z16));
  inv1   g31(.a(x00), .O(new_n124_));
  oai21  g32(.a(x30), .b(x08), .c(new_n85_), .O(new_n125_));
  aoi21  g33(.a(x08), .b(new_n124_), .c(new_n125_), .O(z19));
  inv1   g34(.a(x09), .O(new_n129_));
  nor2   g35(.a(x34), .b(new_n129_), .O(new_n130_));
  oai21  g36(.a(x33), .b(x09), .c(new_n85_), .O(new_n131_));
  nor2   g37(.a(new_n131_), .b(new_n130_), .O(z22));
  nor2   g38(.a(x37), .b(new_n129_), .O(new_n135_));
  oai21  g39(.a(x36), .b(x09), .c(new_n85_), .O(new_n136_));
  nor2   g40(.a(new_n136_), .b(new_n135_), .O(z25));
  inv1   g41(.a(x14), .O(new_n140_));
  inv1   g42(.a(x40), .O(new_n141_));
  nand3  g43(.a(new_n141_), .b(new_n140_), .c(x09), .O(new_n142_));
  inv1   g44(.a(x39), .O(new_n143_));
  oai21  g45(.a(x14), .b(new_n129_), .c(new_n143_), .O(new_n144_));
  nand3  g46(.a(new_n144_), .b(new_n142_), .c(new_n85_), .O(new_n145_));
  inv1   g47(.a(new_n145_), .O(z28));
  inv1   g48(.a(x41), .O(new_n147_));
  nand3  g49(.a(new_n147_), .b(new_n140_), .c(x09), .O(new_n148_));
  oai21  g50(.a(x14), .b(new_n129_), .c(new_n141_), .O(new_n149_));
  nand3  g51(.a(new_n149_), .b(new_n148_), .c(new_n85_), .O(new_n150_));
  inv1   g52(.a(new_n150_), .O(z29));
  inv1   g53(.a(x42), .O(new_n152_));
  nand3  g54(.a(new_n152_), .b(new_n140_), .c(x09), .O(new_n153_));
  oai21  g55(.a(x14), .b(new_n129_), .c(new_n147_), .O(new_n154_));
  nand3  g56(.a(new_n154_), .b(new_n153_), .c(new_n85_), .O(new_n155_));
  inv1   g57(.a(new_n155_), .O(z30));
  inv1   g58(.a(x43), .O(new_n157_));
  nand3  g59(.a(new_n157_), .b(new_n140_), .c(x09), .O(new_n158_));
  oai21  g60(.a(x14), .b(new_n129_), .c(new_n152_), .O(new_n159_));
  nand3  g61(.a(new_n159_), .b(new_n158_), .c(new_n85_), .O(new_n160_));
  inv1   g62(.a(new_n160_), .O(z31));
  inv1   g63(.a(x44), .O(new_n162_));
  nand3  g64(.a(new_n162_), .b(new_n140_), .c(x09), .O(new_n163_));
  oai21  g65(.a(x14), .b(new_n129_), .c(new_n157_), .O(new_n164_));
  nand3  g66(.a(new_n164_), .b(new_n163_), .c(new_n85_), .O(new_n165_));
  inv1   g67(.a(new_n165_), .O(z32));
  inv1   g68(.a(x45), .O(new_n167_));
  nand3  g69(.a(new_n167_), .b(new_n140_), .c(x09), .O(new_n168_));
  oai21  g70(.a(x14), .b(new_n129_), .c(new_n162_), .O(new_n169_));
  nand3  g71(.a(new_n169_), .b(new_n168_), .c(new_n85_), .O(new_n170_));
  inv1   g72(.a(new_n170_), .O(z33));
  inv1   g73(.a(x46), .O(new_n172_));
  nand3  g74(.a(new_n172_), .b(new_n140_), .c(x09), .O(new_n173_));
  oai21  g75(.a(x14), .b(new_n129_), .c(new_n167_), .O(new_n174_));
  nand3  g76(.a(new_n174_), .b(new_n173_), .c(new_n85_), .O(new_n175_));
  inv1   g77(.a(new_n175_), .O(z34));
  nand3  g78(.a(new_n140_), .b(x09), .c(new_n124_), .O(new_n177_));
  oai21  g79(.a(x14), .b(new_n129_), .c(new_n172_), .O(new_n178_));
  nand3  g80(.a(new_n178_), .b(new_n177_), .c(new_n85_), .O(new_n179_));
  inv1   g81(.a(new_n179_), .O(z35));
  zero   g82(.O(z01));
  zero   g83(.O(z03));
  zero   g84(.O(z04));
  zero   g85(.O(z05));
  zero   g86(.O(z07));
  zero   g87(.O(z08));
  zero   g88(.O(z15));
  zero   g89(.O(z17));
  zero   g90(.O(z18));
  zero   g91(.O(z20));
  zero   g92(.O(z21));
  zero   g93(.O(z23));
  zero   g94(.O(z24));
  zero   g95(.O(z26));
  zero   g96(.O(z27));
endmodule


