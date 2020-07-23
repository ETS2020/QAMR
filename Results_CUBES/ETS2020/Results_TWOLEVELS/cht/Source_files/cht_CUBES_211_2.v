// Benchmark "FAU" written by ABC on Mon Jul  6 19:23:50 2020

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
  wire new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n138_, new_n139_, new_n140_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n174_, new_n175_;
  nand2  g00(.a(x07), .b(x05), .O(new_n85_));
  inv1   g01(.a(x07), .O(new_n86_));
  nand2  g02(.a(x12), .b(new_n86_), .O(new_n87_));
  aoi21  g03(.a(new_n87_), .b(new_n85_), .c(x10), .O(z01));
  nand2  g04(.a(x07), .b(x06), .O(new_n89_));
  nand2  g05(.a(x13), .b(new_n86_), .O(new_n90_));
  aoi21  g06(.a(new_n90_), .b(new_n89_), .c(x10), .O(z02));
  nand2  g07(.a(x07), .b(x01), .O(new_n92_));
  nand2  g08(.a(x14), .b(new_n86_), .O(new_n93_));
  aoi21  g09(.a(new_n93_), .b(new_n92_), .c(x10), .O(z03));
  nand2  g10(.a(x07), .b(x02), .O(new_n95_));
  nand2  g11(.a(x15), .b(new_n86_), .O(new_n96_));
  aoi21  g12(.a(new_n96_), .b(new_n95_), .c(x10), .O(z04));
  inv1   g13(.a(x08), .O(new_n100_));
  nand2  g14(.a(x18), .b(new_n100_), .O(new_n101_));
  nand2  g15(.a(x19), .b(x08), .O(new_n102_));
  aoi21  g16(.a(new_n102_), .b(new_n101_), .c(x10), .O(z07));
  nand2  g17(.a(x19), .b(new_n100_), .O(new_n104_));
  nand2  g18(.a(x20), .b(x08), .O(new_n105_));
  aoi21  g19(.a(new_n105_), .b(new_n104_), .c(x10), .O(z08));
  nand2  g20(.a(x20), .b(new_n100_), .O(new_n107_));
  nand2  g21(.a(x21), .b(x08), .O(new_n108_));
  aoi21  g22(.a(new_n108_), .b(new_n107_), .c(x10), .O(z09));
  nand2  g23(.a(x21), .b(new_n100_), .O(new_n110_));
  nand2  g24(.a(x22), .b(x08), .O(new_n111_));
  aoi21  g25(.a(new_n111_), .b(new_n110_), .c(x10), .O(z10));
  nand2  g26(.a(x22), .b(new_n100_), .O(new_n113_));
  nand2  g27(.a(x23), .b(x08), .O(new_n114_));
  aoi21  g28(.a(new_n114_), .b(new_n113_), .c(x10), .O(z11));
  nand2  g29(.a(x23), .b(new_n100_), .O(new_n116_));
  nand2  g30(.a(x24), .b(x08), .O(new_n117_));
  aoi21  g31(.a(new_n117_), .b(new_n116_), .c(x10), .O(z12));
  nand2  g32(.a(x24), .b(new_n100_), .O(new_n119_));
  nand2  g33(.a(x25), .b(x08), .O(new_n120_));
  aoi21  g34(.a(new_n120_), .b(new_n119_), .c(x10), .O(z13));
  nand2  g35(.a(x25), .b(new_n100_), .O(new_n122_));
  nand2  g36(.a(x26), .b(x08), .O(new_n123_));
  aoi21  g37(.a(new_n123_), .b(new_n122_), .c(x10), .O(z14));
  nand2  g38(.a(x26), .b(new_n100_), .O(new_n125_));
  nand2  g39(.a(x27), .b(x08), .O(new_n126_));
  aoi21  g40(.a(new_n126_), .b(new_n125_), .c(x10), .O(z15));
  nand2  g41(.a(x27), .b(new_n100_), .O(new_n128_));
  nand2  g42(.a(x28), .b(x08), .O(new_n129_));
  aoi21  g43(.a(new_n129_), .b(new_n128_), .c(x10), .O(z16));
  nand2  g44(.a(x28), .b(new_n100_), .O(new_n131_));
  nand2  g45(.a(x29), .b(x08), .O(new_n132_));
  aoi21  g46(.a(new_n132_), .b(new_n131_), .c(x10), .O(z17));
  nand2  g47(.a(x29), .b(new_n100_), .O(new_n134_));
  nand2  g48(.a(x30), .b(x08), .O(new_n135_));
  aoi21  g49(.a(new_n135_), .b(new_n134_), .c(x10), .O(z18));
  inv1   g50(.a(x09), .O(new_n138_));
  nand2  g51(.a(x31), .b(new_n138_), .O(new_n139_));
  nand2  g52(.a(x32), .b(x09), .O(new_n140_));
  aoi21  g53(.a(new_n140_), .b(new_n139_), .c(x10), .O(z20));
  nand2  g54(.a(x35), .b(new_n138_), .O(new_n145_));
  nand2  g55(.a(x36), .b(x09), .O(new_n146_));
  aoi21  g56(.a(new_n146_), .b(new_n145_), .c(x10), .O(z24));
  nand2  g57(.a(x36), .b(new_n138_), .O(new_n148_));
  nand2  g58(.a(x37), .b(x09), .O(new_n149_));
  aoi21  g59(.a(new_n149_), .b(new_n148_), .c(x10), .O(z25));
  inv1   g60(.a(x39), .O(new_n152_));
  nand2  g61(.a(x14), .b(x00), .O(new_n153_));
  oai21  g62(.a(new_n152_), .b(x14), .c(new_n153_), .O(new_n154_));
  nand2  g63(.a(new_n154_), .b(x09), .O(new_n155_));
  nand2  g64(.a(x38), .b(new_n138_), .O(new_n156_));
  aoi21  g65(.a(new_n156_), .b(new_n155_), .c(x10), .O(z27));
  inv1   g66(.a(x14), .O(new_n159_));
  nand2  g67(.a(new_n159_), .b(x09), .O(new_n160_));
  nand2  g68(.a(new_n160_), .b(x40), .O(new_n161_));
  nor2   g69(.a(x14), .b(new_n138_), .O(new_n162_));
  nand2  g70(.a(new_n162_), .b(x41), .O(new_n163_));
  aoi21  g71(.a(new_n163_), .b(new_n161_), .c(x10), .O(z29));
  nand2  g72(.a(new_n160_), .b(x44), .O(new_n168_));
  nand2  g73(.a(new_n162_), .b(x45), .O(new_n169_));
  aoi21  g74(.a(new_n169_), .b(new_n168_), .c(x10), .O(z33));
  nand2  g75(.a(new_n160_), .b(x45), .O(new_n171_));
  nand2  g76(.a(new_n162_), .b(x46), .O(new_n172_));
  aoi21  g77(.a(new_n172_), .b(new_n171_), .c(x10), .O(z34));
  nand2  g78(.a(new_n160_), .b(x46), .O(new_n174_));
  nand2  g79(.a(new_n162_), .b(x00), .O(new_n175_));
  aoi21  g80(.a(new_n175_), .b(new_n174_), .c(x10), .O(z35));
  zero   g81(.O(z00));
  zero   g82(.O(z05));
  zero   g83(.O(z06));
  zero   g84(.O(z19));
  zero   g85(.O(z21));
  zero   g86(.O(z22));
  zero   g87(.O(z23));
  zero   g88(.O(z26));
  zero   g89(.O(z28));
  zero   g90(.O(z30));
  zero   g91(.O(z31));
  zero   g92(.O(z32));
endmodule


