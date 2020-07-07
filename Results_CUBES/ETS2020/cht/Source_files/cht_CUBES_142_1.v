// Benchmark "FAU" written by ABC on Mon Jul  6 19:23:12 2020

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
    new_n94_, new_n95_, new_n97_, new_n98_, new_n101_, new_n102_,
    new_n103_, new_n107_, new_n108_, new_n110_, new_n111_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n133_,
    new_n134_, new_n138_, new_n139_, new_n140_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n178_, new_n179_;
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
  nand2  g26(.a(x23), .b(new_n101_), .O(new_n114_));
  nand2  g27(.a(x24), .b(x08), .O(new_n115_));
  aoi21  g28(.a(new_n115_), .b(new_n114_), .c(x10), .O(z12));
  nand2  g29(.a(x24), .b(new_n101_), .O(new_n117_));
  nand2  g30(.a(x25), .b(x08), .O(new_n118_));
  aoi21  g31(.a(new_n118_), .b(new_n117_), .c(x10), .O(z13));
  nand2  g32(.a(x25), .b(new_n101_), .O(new_n120_));
  nand2  g33(.a(x26), .b(x08), .O(new_n121_));
  aoi21  g34(.a(new_n121_), .b(new_n120_), .c(x10), .O(z14));
  nand2  g35(.a(x26), .b(new_n101_), .O(new_n123_));
  nand2  g36(.a(x27), .b(x08), .O(new_n124_));
  aoi21  g37(.a(new_n124_), .b(new_n123_), .c(x10), .O(z15));
  nand2  g38(.a(x27), .b(new_n101_), .O(new_n126_));
  nand2  g39(.a(x28), .b(x08), .O(new_n127_));
  aoi21  g40(.a(new_n127_), .b(new_n126_), .c(x10), .O(z16));
  nand2  g41(.a(x28), .b(new_n101_), .O(new_n129_));
  nand2  g42(.a(x29), .b(x08), .O(new_n130_));
  aoi21  g43(.a(new_n130_), .b(new_n129_), .c(x10), .O(z17));
  nand2  g44(.a(x08), .b(x00), .O(new_n133_));
  nand2  g45(.a(x30), .b(new_n101_), .O(new_n134_));
  aoi21  g46(.a(new_n134_), .b(new_n133_), .c(x10), .O(z19));
  inv1   g47(.a(x09), .O(new_n138_));
  nand2  g48(.a(x33), .b(new_n138_), .O(new_n139_));
  nand2  g49(.a(x34), .b(x09), .O(new_n140_));
  aoi21  g50(.a(new_n140_), .b(new_n139_), .c(x10), .O(z22));
  nand2  g51(.a(x36), .b(new_n138_), .O(new_n144_));
  nand2  g52(.a(x37), .b(x09), .O(new_n145_));
  aoi21  g53(.a(new_n145_), .b(new_n144_), .c(x10), .O(z25));
  nand2  g54(.a(x37), .b(new_n138_), .O(new_n147_));
  nand2  g55(.a(x38), .b(x09), .O(new_n148_));
  aoi21  g56(.a(new_n148_), .b(new_n147_), .c(x10), .O(z26));
  inv1   g57(.a(x39), .O(new_n150_));
  nand2  g58(.a(x14), .b(x00), .O(new_n151_));
  oai21  g59(.a(new_n150_), .b(x14), .c(new_n151_), .O(new_n152_));
  nand2  g60(.a(new_n152_), .b(x09), .O(new_n153_));
  nand2  g61(.a(x38), .b(new_n138_), .O(new_n154_));
  aoi21  g62(.a(new_n154_), .b(new_n153_), .c(x10), .O(z27));
  inv1   g63(.a(x14), .O(new_n156_));
  nand2  g64(.a(new_n156_), .b(x09), .O(new_n157_));
  nand2  g65(.a(new_n157_), .b(x39), .O(new_n158_));
  nor2   g66(.a(x14), .b(new_n138_), .O(new_n159_));
  nand2  g67(.a(new_n159_), .b(x40), .O(new_n160_));
  aoi21  g68(.a(new_n160_), .b(new_n158_), .c(x10), .O(z28));
  nand2  g69(.a(new_n157_), .b(x40), .O(new_n162_));
  nand2  g70(.a(new_n159_), .b(x41), .O(new_n163_));
  aoi21  g71(.a(new_n163_), .b(new_n162_), .c(x10), .O(z29));
  nand2  g72(.a(new_n157_), .b(x41), .O(new_n165_));
  nand2  g73(.a(new_n159_), .b(x42), .O(new_n166_));
  aoi21  g74(.a(new_n166_), .b(new_n165_), .c(x10), .O(z30));
  nand2  g75(.a(new_n157_), .b(x42), .O(new_n168_));
  nand2  g76(.a(new_n159_), .b(x43), .O(new_n169_));
  aoi21  g77(.a(new_n169_), .b(new_n168_), .c(x10), .O(z31));
  nand2  g78(.a(new_n157_), .b(x44), .O(new_n172_));
  nand2  g79(.a(new_n159_), .b(x45), .O(new_n173_));
  aoi21  g80(.a(new_n173_), .b(new_n172_), .c(x10), .O(z33));
  nand2  g81(.a(new_n157_), .b(x45), .O(new_n175_));
  nand2  g82(.a(new_n159_), .b(x46), .O(new_n176_));
  aoi21  g83(.a(new_n176_), .b(new_n175_), .c(x10), .O(z34));
  nand2  g84(.a(new_n157_), .b(x46), .O(new_n178_));
  nand2  g85(.a(new_n159_), .b(x00), .O(new_n179_));
  aoi21  g86(.a(new_n179_), .b(new_n178_), .c(x10), .O(z35));
  zero   g87(.O(z05));
  zero   g88(.O(z07));
  zero   g89(.O(z08));
  zero   g90(.O(z11));
  zero   g91(.O(z18));
  zero   g92(.O(z20));
  zero   g93(.O(z21));
  zero   g94(.O(z23));
  zero   g95(.O(z24));
  zero   g96(.O(z32));
endmodule


