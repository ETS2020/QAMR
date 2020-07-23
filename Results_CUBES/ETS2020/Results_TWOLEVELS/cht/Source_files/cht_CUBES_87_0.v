// Benchmark "FAU" written by ABC on Mon Jul  6 19:22:40 2020

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
    new_n95_, new_n96_, new_n98_, new_n99_, new_n103_, new_n104_,
    new_n105_, new_n108_, new_n109_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n170_;
  nand2  g00(.a(x07), .b(x04), .O(new_n84_));
  inv1   g01(.a(x07), .O(new_n85_));
  nand2  g02(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g03(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g04(.a(x07), .b(x06), .O(new_n89_));
  nand2  g05(.a(x13), .b(new_n85_), .O(new_n90_));
  aoi21  g06(.a(new_n90_), .b(new_n89_), .c(x10), .O(z02));
  nand2  g07(.a(x07), .b(x01), .O(new_n92_));
  nand2  g08(.a(x14), .b(new_n85_), .O(new_n93_));
  aoi21  g09(.a(new_n93_), .b(new_n92_), .c(x10), .O(z03));
  nand2  g10(.a(x07), .b(x02), .O(new_n95_));
  nand2  g11(.a(x15), .b(new_n85_), .O(new_n96_));
  aoi21  g12(.a(new_n96_), .b(new_n95_), .c(x10), .O(z04));
  nand2  g13(.a(x07), .b(x03), .O(new_n98_));
  nand2  g14(.a(x16), .b(new_n85_), .O(new_n99_));
  aoi21  g15(.a(new_n99_), .b(new_n98_), .c(x10), .O(z05));
  inv1   g16(.a(x08), .O(new_n103_));
  nand2  g17(.a(x19), .b(new_n103_), .O(new_n104_));
  nand2  g18(.a(x20), .b(x08), .O(new_n105_));
  aoi21  g19(.a(new_n105_), .b(new_n104_), .c(x10), .O(z08));
  nand2  g20(.a(x21), .b(new_n103_), .O(new_n108_));
  nand2  g21(.a(x22), .b(x08), .O(new_n109_));
  aoi21  g22(.a(new_n109_), .b(new_n108_), .c(x10), .O(z10));
  nand2  g23(.a(x23), .b(new_n103_), .O(new_n112_));
  nand2  g24(.a(x24), .b(x08), .O(new_n113_));
  aoi21  g25(.a(new_n113_), .b(new_n112_), .c(x10), .O(z12));
  nand2  g26(.a(x24), .b(new_n103_), .O(new_n115_));
  nand2  g27(.a(x25), .b(x08), .O(new_n116_));
  aoi21  g28(.a(new_n116_), .b(new_n115_), .c(x10), .O(z13));
  nand2  g29(.a(x25), .b(new_n103_), .O(new_n118_));
  nand2  g30(.a(x26), .b(x08), .O(new_n119_));
  aoi21  g31(.a(new_n119_), .b(new_n118_), .c(x10), .O(z14));
  nand2  g32(.a(x26), .b(new_n103_), .O(new_n121_));
  nand2  g33(.a(x27), .b(x08), .O(new_n122_));
  aoi21  g34(.a(new_n122_), .b(new_n121_), .c(x10), .O(z15));
  nand2  g35(.a(x27), .b(new_n103_), .O(new_n124_));
  nand2  g36(.a(x28), .b(x08), .O(new_n125_));
  aoi21  g37(.a(new_n125_), .b(new_n124_), .c(x10), .O(z16));
  nand2  g38(.a(x28), .b(new_n103_), .O(new_n127_));
  nand2  g39(.a(x29), .b(x08), .O(new_n128_));
  aoi21  g40(.a(new_n128_), .b(new_n127_), .c(x10), .O(z17));
  nand2  g41(.a(x29), .b(new_n103_), .O(new_n130_));
  nand2  g42(.a(x30), .b(x08), .O(new_n131_));
  aoi21  g43(.a(new_n131_), .b(new_n130_), .c(x10), .O(z18));
  nand2  g44(.a(x08), .b(x00), .O(new_n133_));
  nand2  g45(.a(x30), .b(new_n103_), .O(new_n134_));
  aoi21  g46(.a(new_n134_), .b(new_n133_), .c(x10), .O(z19));
  inv1   g47(.a(x09), .O(new_n138_));
  nand2  g48(.a(x33), .b(new_n138_), .O(new_n139_));
  nand2  g49(.a(x34), .b(x09), .O(new_n140_));
  aoi21  g50(.a(new_n140_), .b(new_n139_), .c(x10), .O(z22));
  nand2  g51(.a(x34), .b(new_n138_), .O(new_n142_));
  nand2  g52(.a(x35), .b(x09), .O(new_n143_));
  aoi21  g53(.a(new_n143_), .b(new_n142_), .c(x10), .O(z23));
  nand2  g54(.a(x36), .b(new_n138_), .O(new_n146_));
  nand2  g55(.a(x37), .b(x09), .O(new_n147_));
  aoi21  g56(.a(new_n147_), .b(new_n146_), .c(x10), .O(z25));
  nand2  g57(.a(x37), .b(new_n138_), .O(new_n149_));
  nand2  g58(.a(x38), .b(x09), .O(new_n150_));
  aoi21  g59(.a(new_n150_), .b(new_n149_), .c(x10), .O(z26));
  oai21  g60(.a(x14), .b(new_n138_), .c(x39), .O(new_n153_));
  inv1   g61(.a(x14), .O(new_n154_));
  nand3  g62(.a(x40), .b(new_n154_), .c(x09), .O(new_n155_));
  aoi21  g63(.a(new_n155_), .b(new_n153_), .c(x10), .O(z28));
  oai21  g64(.a(x14), .b(new_n138_), .c(x40), .O(new_n157_));
  nand3  g65(.a(x41), .b(new_n154_), .c(x09), .O(new_n158_));
  aoi21  g66(.a(new_n158_), .b(new_n157_), .c(x10), .O(z29));
  oai21  g67(.a(x14), .b(new_n138_), .c(x41), .O(new_n160_));
  nand3  g68(.a(x42), .b(new_n154_), .c(x09), .O(new_n161_));
  aoi21  g69(.a(new_n161_), .b(new_n160_), .c(x10), .O(z30));
  oai21  g70(.a(x14), .b(new_n138_), .c(x42), .O(new_n163_));
  nand3  g71(.a(x43), .b(new_n154_), .c(x09), .O(new_n164_));
  aoi21  g72(.a(new_n164_), .b(new_n163_), .c(x10), .O(z31));
  oai21  g73(.a(x14), .b(new_n138_), .c(x43), .O(new_n166_));
  nand3  g74(.a(x44), .b(new_n154_), .c(x09), .O(new_n167_));
  aoi21  g75(.a(new_n167_), .b(new_n166_), .c(x10), .O(z32));
  oai21  g76(.a(x14), .b(new_n138_), .c(x44), .O(new_n169_));
  nand3  g77(.a(x45), .b(new_n154_), .c(x09), .O(new_n170_));
  aoi21  g78(.a(new_n170_), .b(new_n169_), .c(x10), .O(z33));
  zero   g79(.O(z01));
  zero   g80(.O(z06));
  zero   g81(.O(z07));
  zero   g82(.O(z09));
  zero   g83(.O(z11));
  zero   g84(.O(z20));
  zero   g85(.O(z21));
  zero   g86(.O(z24));
  zero   g87(.O(z27));
  zero   g88(.O(z34));
  zero   g89(.O(z35));
endmodule


