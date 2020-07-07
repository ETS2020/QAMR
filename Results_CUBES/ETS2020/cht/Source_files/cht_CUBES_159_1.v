// Benchmark "FAU" written by ABC on Mon Jul  6 19:23:20 2020

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
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n116_, new_n117_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n128_, new_n129_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n141_, new_n142_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_;
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
  nand2  g13(.a(x07), .b(x02), .O(new_n97_));
  nand2  g14(.a(x15), .b(new_n85_), .O(new_n98_));
  aoi21  g15(.a(new_n98_), .b(new_n97_), .c(x10), .O(z04));
  nand2  g16(.a(x07), .b(x03), .O(new_n100_));
  nand2  g17(.a(x16), .b(new_n85_), .O(new_n101_));
  aoi21  g18(.a(new_n101_), .b(new_n100_), .c(x10), .O(z05));
  inv1   g19(.a(x08), .O(new_n103_));
  nand2  g20(.a(x17), .b(new_n103_), .O(new_n104_));
  nand2  g21(.a(x18), .b(x08), .O(new_n105_));
  aoi21  g22(.a(new_n105_), .b(new_n104_), .c(x10), .O(z06));
  nand2  g23(.a(x20), .b(new_n103_), .O(new_n109_));
  nand2  g24(.a(x21), .b(x08), .O(new_n110_));
  aoi21  g25(.a(new_n110_), .b(new_n109_), .c(x10), .O(z09));
  nand2  g26(.a(x21), .b(new_n103_), .O(new_n112_));
  nand2  g27(.a(x22), .b(x08), .O(new_n113_));
  aoi21  g28(.a(new_n113_), .b(new_n112_), .c(x10), .O(z10));
  nand2  g29(.a(x23), .b(new_n103_), .O(new_n116_));
  nand2  g30(.a(x24), .b(x08), .O(new_n117_));
  aoi21  g31(.a(new_n117_), .b(new_n116_), .c(x10), .O(z12));
  nand2  g32(.a(x24), .b(new_n103_), .O(new_n119_));
  nand2  g33(.a(x25), .b(x08), .O(new_n120_));
  aoi21  g34(.a(new_n120_), .b(new_n119_), .c(x10), .O(z13));
  nand2  g35(.a(x25), .b(new_n103_), .O(new_n122_));
  nand2  g36(.a(x26), .b(x08), .O(new_n123_));
  aoi21  g37(.a(new_n123_), .b(new_n122_), .c(x10), .O(z14));
  nand2  g38(.a(x26), .b(new_n103_), .O(new_n125_));
  nand2  g39(.a(x27), .b(x08), .O(new_n126_));
  aoi21  g40(.a(new_n126_), .b(new_n125_), .c(x10), .O(z15));
  nand2  g41(.a(x27), .b(new_n103_), .O(new_n128_));
  nand2  g42(.a(x28), .b(x08), .O(new_n129_));
  aoi21  g43(.a(new_n129_), .b(new_n128_), .c(x10), .O(z16));
  nand2  g44(.a(x08), .b(x00), .O(new_n133_));
  nand2  g45(.a(x30), .b(new_n103_), .O(new_n134_));
  aoi21  g46(.a(new_n134_), .b(new_n133_), .c(x10), .O(z19));
  inv1   g47(.a(x09), .O(new_n136_));
  nand2  g48(.a(x31), .b(new_n136_), .O(new_n137_));
  nand2  g49(.a(x32), .b(x09), .O(new_n138_));
  aoi21  g50(.a(new_n138_), .b(new_n137_), .c(x10), .O(z20));
  nand2  g51(.a(x33), .b(new_n136_), .O(new_n141_));
  nand2  g52(.a(x34), .b(x09), .O(new_n142_));
  aoi21  g53(.a(new_n142_), .b(new_n141_), .c(x10), .O(z22));
  nand2  g54(.a(x37), .b(new_n136_), .O(new_n147_));
  nand2  g55(.a(x38), .b(x09), .O(new_n148_));
  aoi21  g56(.a(new_n148_), .b(new_n147_), .c(x10), .O(z26));
  inv1   g57(.a(x39), .O(new_n150_));
  nand2  g58(.a(x14), .b(x00), .O(new_n151_));
  oai21  g59(.a(new_n150_), .b(x14), .c(new_n151_), .O(new_n152_));
  nand2  g60(.a(new_n152_), .b(x09), .O(new_n153_));
  nand2  g61(.a(x38), .b(new_n136_), .O(new_n154_));
  aoi21  g62(.a(new_n154_), .b(new_n153_), .c(x10), .O(z27));
  inv1   g63(.a(x14), .O(new_n156_));
  nand2  g64(.a(new_n156_), .b(x09), .O(new_n157_));
  nand2  g65(.a(new_n157_), .b(x39), .O(new_n158_));
  nor2   g66(.a(x14), .b(new_n136_), .O(new_n159_));
  nand2  g67(.a(new_n159_), .b(x40), .O(new_n160_));
  aoi21  g68(.a(new_n160_), .b(new_n158_), .c(x10), .O(z28));
  nand2  g69(.a(new_n157_), .b(x41), .O(new_n163_));
  nand2  g70(.a(new_n159_), .b(x42), .O(new_n164_));
  aoi21  g71(.a(new_n164_), .b(new_n163_), .c(x10), .O(z30));
  nand2  g72(.a(new_n157_), .b(x42), .O(new_n166_));
  nand2  g73(.a(new_n159_), .b(x43), .O(new_n167_));
  aoi21  g74(.a(new_n167_), .b(new_n166_), .c(x10), .O(z31));
  nand2  g75(.a(new_n157_), .b(x43), .O(new_n169_));
  nand2  g76(.a(new_n159_), .b(x44), .O(new_n170_));
  aoi21  g77(.a(new_n170_), .b(new_n169_), .c(x10), .O(z32));
  zero   g78(.O(z07));
  zero   g79(.O(z08));
  zero   g80(.O(z11));
  zero   g81(.O(z17));
  zero   g82(.O(z18));
  zero   g83(.O(z21));
  zero   g84(.O(z23));
  zero   g85(.O(z24));
  zero   g86(.O(z25));
  zero   g87(.O(z29));
  zero   g88(.O(z33));
  zero   g89(.O(z34));
  zero   g90(.O(z35));
endmodule


