// Benchmark "FAU" written by ABC on Mon Jul  6 19:21:57 2020

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
  wire new_n85_, new_n86_, new_n87_, new_n90_, new_n91_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n110_, new_n111_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n171_, new_n173_,
    new_n174_;
  nand2  g00(.a(x07), .b(x05), .O(new_n85_));
  inv1   g01(.a(x07), .O(new_n86_));
  nand2  g02(.a(x12), .b(new_n86_), .O(new_n87_));
  aoi21  g03(.a(new_n87_), .b(new_n85_), .c(x10), .O(z01));
  nand2  g04(.a(x07), .b(x01), .O(new_n90_));
  nand2  g05(.a(x14), .b(new_n86_), .O(new_n91_));
  aoi21  g06(.a(new_n91_), .b(new_n90_), .c(x10), .O(z03));
  nand2  g07(.a(x07), .b(x03), .O(new_n94_));
  nand2  g08(.a(x16), .b(new_n86_), .O(new_n95_));
  aoi21  g09(.a(new_n95_), .b(new_n94_), .c(x10), .O(z05));
  inv1   g10(.a(x08), .O(new_n97_));
  nand2  g11(.a(x17), .b(new_n97_), .O(new_n98_));
  nand2  g12(.a(x18), .b(x08), .O(new_n99_));
  aoi21  g13(.a(new_n99_), .b(new_n98_), .c(x10), .O(z06));
  nand2  g14(.a(x18), .b(new_n97_), .O(new_n101_));
  nand2  g15(.a(x19), .b(x08), .O(new_n102_));
  aoi21  g16(.a(new_n102_), .b(new_n101_), .c(x10), .O(z07));
  nand2  g17(.a(x19), .b(new_n97_), .O(new_n104_));
  nand2  g18(.a(x20), .b(x08), .O(new_n105_));
  aoi21  g19(.a(new_n105_), .b(new_n104_), .c(x10), .O(z08));
  nand2  g20(.a(x23), .b(new_n97_), .O(new_n110_));
  nand2  g21(.a(x24), .b(x08), .O(new_n111_));
  aoi21  g22(.a(new_n111_), .b(new_n110_), .c(x10), .O(z12));
  nand2  g23(.a(x24), .b(new_n97_), .O(new_n113_));
  nand2  g24(.a(x25), .b(x08), .O(new_n114_));
  aoi21  g25(.a(new_n114_), .b(new_n113_), .c(x10), .O(z13));
  nand2  g26(.a(x25), .b(new_n97_), .O(new_n116_));
  nand2  g27(.a(x26), .b(x08), .O(new_n117_));
  aoi21  g28(.a(new_n117_), .b(new_n116_), .c(x10), .O(z14));
  nand2  g29(.a(x26), .b(new_n97_), .O(new_n119_));
  nand2  g30(.a(x27), .b(x08), .O(new_n120_));
  aoi21  g31(.a(new_n120_), .b(new_n119_), .c(x10), .O(z15));
  nand2  g32(.a(x29), .b(new_n97_), .O(new_n124_));
  nand2  g33(.a(x30), .b(x08), .O(new_n125_));
  aoi21  g34(.a(new_n125_), .b(new_n124_), .c(x10), .O(z18));
  nand2  g35(.a(x08), .b(x00), .O(new_n127_));
  nand2  g36(.a(x30), .b(new_n97_), .O(new_n128_));
  aoi21  g37(.a(new_n128_), .b(new_n127_), .c(x10), .O(z19));
  inv1   g38(.a(x09), .O(new_n130_));
  nand2  g39(.a(x31), .b(new_n130_), .O(new_n131_));
  nand2  g40(.a(x32), .b(x09), .O(new_n132_));
  aoi21  g41(.a(new_n132_), .b(new_n131_), .c(x10), .O(z20));
  nand2  g42(.a(x32), .b(new_n130_), .O(new_n134_));
  nand2  g43(.a(x33), .b(x09), .O(new_n135_));
  aoi21  g44(.a(new_n135_), .b(new_n134_), .c(x10), .O(z21));
  nand2  g45(.a(x33), .b(new_n130_), .O(new_n137_));
  nand2  g46(.a(x34), .b(x09), .O(new_n138_));
  aoi21  g47(.a(new_n138_), .b(new_n137_), .c(x10), .O(z22));
  nand2  g48(.a(x34), .b(new_n130_), .O(new_n140_));
  nand2  g49(.a(x35), .b(x09), .O(new_n141_));
  aoi21  g50(.a(new_n141_), .b(new_n140_), .c(x10), .O(z23));
  nand2  g51(.a(x35), .b(new_n130_), .O(new_n143_));
  nand2  g52(.a(x36), .b(x09), .O(new_n144_));
  aoi21  g53(.a(new_n144_), .b(new_n143_), .c(x10), .O(z24));
  nand2  g54(.a(x36), .b(new_n130_), .O(new_n146_));
  nand2  g55(.a(x37), .b(x09), .O(new_n147_));
  aoi21  g56(.a(new_n147_), .b(new_n146_), .c(x10), .O(z25));
  nand2  g57(.a(x37), .b(new_n130_), .O(new_n149_));
  nand2  g58(.a(x38), .b(x09), .O(new_n150_));
  aoi21  g59(.a(new_n150_), .b(new_n149_), .c(x10), .O(z26));
  oai21  g60(.a(x14), .b(new_n130_), .c(x39), .O(new_n153_));
  inv1   g61(.a(x14), .O(new_n154_));
  nand3  g62(.a(x40), .b(new_n154_), .c(x09), .O(new_n155_));
  aoi21  g63(.a(new_n155_), .b(new_n153_), .c(x10), .O(z28));
  oai21  g64(.a(x14), .b(new_n130_), .c(x40), .O(new_n157_));
  nand3  g65(.a(x41), .b(new_n154_), .c(x09), .O(new_n158_));
  aoi21  g66(.a(new_n158_), .b(new_n157_), .c(x10), .O(z29));
  oai21  g67(.a(x14), .b(new_n130_), .c(x42), .O(new_n161_));
  nand3  g68(.a(x43), .b(new_n154_), .c(x09), .O(new_n162_));
  aoi21  g69(.a(new_n162_), .b(new_n161_), .c(x10), .O(z31));
  oai21  g70(.a(x14), .b(new_n130_), .c(x43), .O(new_n164_));
  nand3  g71(.a(x44), .b(new_n154_), .c(x09), .O(new_n165_));
  aoi21  g72(.a(new_n165_), .b(new_n164_), .c(x10), .O(z32));
  oai21  g73(.a(x14), .b(new_n130_), .c(x44), .O(new_n167_));
  nand3  g74(.a(x45), .b(new_n154_), .c(x09), .O(new_n168_));
  aoi21  g75(.a(new_n168_), .b(new_n167_), .c(x10), .O(z33));
  oai21  g76(.a(x14), .b(new_n130_), .c(x45), .O(new_n170_));
  nand3  g77(.a(x46), .b(new_n154_), .c(x09), .O(new_n171_));
  aoi21  g78(.a(new_n171_), .b(new_n170_), .c(x10), .O(z34));
  oai21  g79(.a(x14), .b(new_n130_), .c(x46), .O(new_n173_));
  nand3  g80(.a(new_n154_), .b(x09), .c(x00), .O(new_n174_));
  aoi21  g81(.a(new_n174_), .b(new_n173_), .c(x10), .O(z35));
  zero   g82(.O(z00));
  zero   g83(.O(z02));
  zero   g84(.O(z04));
  zero   g85(.O(z09));
  zero   g86(.O(z10));
  zero   g87(.O(z11));
  zero   g88(.O(z16));
  zero   g89(.O(z17));
  zero   g90(.O(z27));
  zero   g91(.O(z30));
endmodule


