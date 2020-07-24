// Benchmark "FAU" written by ABC on Fri Jul 24 00:47:56 2020

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
    new_n103_, new_n105_, new_n106_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n125_, new_n126_, new_n128_, new_n129_, new_n133_,
    new_n134_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n181_, new_n182_;
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
  nand2  g20(.a(x18), .b(new_n101_), .O(new_n105_));
  nand2  g21(.a(x19), .b(x08), .O(new_n106_));
  aoi21  g22(.a(new_n106_), .b(new_n105_), .c(x10), .O(z07));
  nand2  g23(.a(x20), .b(new_n101_), .O(new_n109_));
  nand2  g24(.a(x21), .b(x08), .O(new_n110_));
  aoi21  g25(.a(new_n110_), .b(new_n109_), .c(x10), .O(z09));
  nand2  g26(.a(x21), .b(new_n101_), .O(new_n112_));
  nand2  g27(.a(x22), .b(x08), .O(new_n113_));
  aoi21  g28(.a(new_n113_), .b(new_n112_), .c(x10), .O(z10));
  nand2  g29(.a(x22), .b(new_n101_), .O(new_n115_));
  nand2  g30(.a(x23), .b(x08), .O(new_n116_));
  aoi21  g31(.a(new_n116_), .b(new_n115_), .c(x10), .O(z11));
  nand2  g32(.a(x23), .b(new_n101_), .O(new_n118_));
  nand2  g33(.a(x24), .b(x08), .O(new_n119_));
  aoi21  g34(.a(new_n119_), .b(new_n118_), .c(x10), .O(z12));
  nand2  g35(.a(x24), .b(new_n101_), .O(new_n121_));
  nand2  g36(.a(x25), .b(x08), .O(new_n122_));
  aoi21  g37(.a(new_n122_), .b(new_n121_), .c(x10), .O(z13));
  nand2  g38(.a(x26), .b(new_n101_), .O(new_n125_));
  nand2  g39(.a(x27), .b(x08), .O(new_n126_));
  aoi21  g40(.a(new_n126_), .b(new_n125_), .c(x10), .O(z15));
  nand2  g41(.a(x27), .b(new_n101_), .O(new_n128_));
  nand2  g42(.a(x28), .b(x08), .O(new_n129_));
  aoi21  g43(.a(new_n129_), .b(new_n128_), .c(x10), .O(z16));
  nand2  g44(.a(x08), .b(x00), .O(new_n133_));
  nand2  g45(.a(x30), .b(new_n101_), .O(new_n134_));
  aoi21  g46(.a(new_n134_), .b(new_n133_), .c(x10), .O(z19));
  inv1   g47(.a(x09), .O(new_n137_));
  nand2  g48(.a(x32), .b(new_n137_), .O(new_n138_));
  nand2  g49(.a(x33), .b(x09), .O(new_n139_));
  aoi21  g50(.a(new_n139_), .b(new_n138_), .c(x10), .O(z21));
  nand2  g51(.a(x33), .b(new_n137_), .O(new_n141_));
  nand2  g52(.a(x34), .b(x09), .O(new_n142_));
  aoi21  g53(.a(new_n142_), .b(new_n141_), .c(x10), .O(z22));
  nand2  g54(.a(x34), .b(new_n137_), .O(new_n144_));
  nand2  g55(.a(x35), .b(x09), .O(new_n145_));
  aoi21  g56(.a(new_n145_), .b(new_n144_), .c(x10), .O(z23));
  nand2  g57(.a(x37), .b(new_n137_), .O(new_n149_));
  nand2  g58(.a(x38), .b(x09), .O(new_n150_));
  aoi21  g59(.a(new_n150_), .b(new_n149_), .c(x10), .O(z26));
  inv1   g60(.a(x39), .O(new_n152_));
  nand2  g61(.a(x14), .b(x00), .O(new_n153_));
  oai21  g62(.a(new_n152_), .b(x14), .c(new_n153_), .O(new_n154_));
  nand2  g63(.a(new_n154_), .b(x09), .O(new_n155_));
  nand2  g64(.a(x38), .b(new_n137_), .O(new_n156_));
  aoi21  g65(.a(new_n156_), .b(new_n155_), .c(x10), .O(z27));
  inv1   g66(.a(x14), .O(new_n158_));
  nand2  g67(.a(new_n158_), .b(x09), .O(new_n159_));
  nand2  g68(.a(new_n159_), .b(x39), .O(new_n160_));
  nand3  g69(.a(x40), .b(new_n158_), .c(x09), .O(new_n161_));
  aoi21  g70(.a(new_n161_), .b(new_n160_), .c(x10), .O(z28));
  nand2  g71(.a(new_n159_), .b(x40), .O(new_n163_));
  nand3  g72(.a(x41), .b(new_n158_), .c(x09), .O(new_n164_));
  aoi21  g73(.a(new_n164_), .b(new_n163_), .c(x10), .O(z29));
  nand2  g74(.a(new_n159_), .b(x41), .O(new_n166_));
  nand3  g75(.a(x42), .b(new_n158_), .c(x09), .O(new_n167_));
  aoi21  g76(.a(new_n167_), .b(new_n166_), .c(x10), .O(z30));
  nand2  g77(.a(new_n159_), .b(x42), .O(new_n169_));
  nand3  g78(.a(x43), .b(new_n158_), .c(x09), .O(new_n170_));
  aoi21  g79(.a(new_n170_), .b(new_n169_), .c(x10), .O(z31));
  nand2  g80(.a(new_n159_), .b(x43), .O(new_n172_));
  nand3  g81(.a(x44), .b(new_n158_), .c(x09), .O(new_n173_));
  aoi21  g82(.a(new_n173_), .b(new_n172_), .c(x10), .O(z32));
  nand2  g83(.a(new_n159_), .b(x44), .O(new_n175_));
  nand3  g84(.a(x45), .b(new_n158_), .c(x09), .O(new_n176_));
  aoi21  g85(.a(new_n176_), .b(new_n175_), .c(x10), .O(z33));
  nand2  g86(.a(new_n159_), .b(x45), .O(new_n178_));
  nand3  g87(.a(x46), .b(new_n158_), .c(x09), .O(new_n179_));
  aoi21  g88(.a(new_n179_), .b(new_n178_), .c(x10), .O(z34));
  nand2  g89(.a(new_n159_), .b(x46), .O(new_n181_));
  nand3  g90(.a(new_n158_), .b(x09), .c(x00), .O(new_n182_));
  aoi21  g91(.a(new_n182_), .b(new_n181_), .c(x10), .O(z35));
  zero   g92(.O(z04));
  zero   g93(.O(z08));
  zero   g94(.O(z14));
  zero   g95(.O(z17));
  zero   g96(.O(z18));
  zero   g97(.O(z20));
  zero   g98(.O(z24));
  zero   g99(.O(z25));
endmodule


