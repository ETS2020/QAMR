// Benchmark "FAU" written by ABC on Fri Jul 24 00:47:16 2020

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
  wire new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n114_, new_n115_, new_n119_, new_n120_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n166_, new_n167_;
  inv1   g00(.a(x08), .O(new_n90_));
  nand2  g01(.a(x17), .b(new_n90_), .O(new_n91_));
  nand2  g02(.a(x18), .b(x08), .O(new_n92_));
  aoi21  g03(.a(new_n92_), .b(new_n91_), .c(x10), .O(z06));
  nand2  g04(.a(x18), .b(new_n90_), .O(new_n94_));
  nand2  g05(.a(x19), .b(x08), .O(new_n95_));
  aoi21  g06(.a(new_n95_), .b(new_n94_), .c(x10), .O(z07));
  nand2  g07(.a(x19), .b(new_n90_), .O(new_n97_));
  nand2  g08(.a(x20), .b(x08), .O(new_n98_));
  aoi21  g09(.a(new_n98_), .b(new_n97_), .c(x10), .O(z08));
  nand2  g10(.a(x21), .b(new_n90_), .O(new_n101_));
  nand2  g11(.a(x22), .b(x08), .O(new_n102_));
  aoi21  g12(.a(new_n102_), .b(new_n101_), .c(x10), .O(z10));
  nand2  g13(.a(x22), .b(new_n90_), .O(new_n104_));
  nand2  g14(.a(x23), .b(x08), .O(new_n105_));
  aoi21  g15(.a(new_n105_), .b(new_n104_), .c(x10), .O(z11));
  nand2  g16(.a(x23), .b(new_n90_), .O(new_n107_));
  nand2  g17(.a(x24), .b(x08), .O(new_n108_));
  aoi21  g18(.a(new_n108_), .b(new_n107_), .c(x10), .O(z12));
  nand2  g19(.a(x24), .b(new_n90_), .O(new_n110_));
  nand2  g20(.a(x25), .b(x08), .O(new_n111_));
  aoi21  g21(.a(new_n111_), .b(new_n110_), .c(x10), .O(z13));
  nand2  g22(.a(x26), .b(new_n90_), .O(new_n114_));
  nand2  g23(.a(x27), .b(x08), .O(new_n115_));
  aoi21  g24(.a(new_n115_), .b(new_n114_), .c(x10), .O(z15));
  nand2  g25(.a(x29), .b(new_n90_), .O(new_n119_));
  nand2  g26(.a(x30), .b(x08), .O(new_n120_));
  aoi21  g27(.a(new_n120_), .b(new_n119_), .c(x10), .O(z18));
  inv1   g28(.a(x09), .O(new_n126_));
  nand2  g29(.a(x34), .b(new_n126_), .O(new_n127_));
  nand2  g30(.a(x35), .b(x09), .O(new_n128_));
  aoi21  g31(.a(new_n128_), .b(new_n127_), .c(x10), .O(z23));
  nand2  g32(.a(x35), .b(new_n126_), .O(new_n130_));
  nand2  g33(.a(x36), .b(x09), .O(new_n131_));
  aoi21  g34(.a(new_n131_), .b(new_n130_), .c(x10), .O(z24));
  nand2  g35(.a(x37), .b(new_n126_), .O(new_n134_));
  nand2  g36(.a(x38), .b(x09), .O(new_n135_));
  aoi21  g37(.a(new_n135_), .b(new_n134_), .c(x10), .O(z26));
  inv1   g38(.a(x39), .O(new_n137_));
  nand2  g39(.a(x14), .b(x00), .O(new_n138_));
  oai21  g40(.a(new_n137_), .b(x14), .c(new_n138_), .O(new_n139_));
  nand2  g41(.a(new_n139_), .b(x09), .O(new_n140_));
  nand2  g42(.a(x38), .b(new_n126_), .O(new_n141_));
  aoi21  g43(.a(new_n141_), .b(new_n140_), .c(x10), .O(z27));
  inv1   g44(.a(x14), .O(new_n143_));
  nand2  g45(.a(new_n143_), .b(x09), .O(new_n144_));
  nand2  g46(.a(new_n144_), .b(x39), .O(new_n145_));
  nand3  g47(.a(x40), .b(new_n143_), .c(x09), .O(new_n146_));
  aoi21  g48(.a(new_n146_), .b(new_n145_), .c(x10), .O(z28));
  nand2  g49(.a(new_n144_), .b(x40), .O(new_n148_));
  nand3  g50(.a(x41), .b(new_n143_), .c(x09), .O(new_n149_));
  aoi21  g51(.a(new_n149_), .b(new_n148_), .c(x10), .O(z29));
  nand2  g52(.a(new_n144_), .b(x41), .O(new_n151_));
  nand3  g53(.a(x42), .b(new_n143_), .c(x09), .O(new_n152_));
  aoi21  g54(.a(new_n152_), .b(new_n151_), .c(x10), .O(z30));
  nand2  g55(.a(new_n144_), .b(x42), .O(new_n154_));
  nand3  g56(.a(x43), .b(new_n143_), .c(x09), .O(new_n155_));
  aoi21  g57(.a(new_n155_), .b(new_n154_), .c(x10), .O(z31));
  nand2  g58(.a(new_n144_), .b(x43), .O(new_n157_));
  nand3  g59(.a(x44), .b(new_n143_), .c(x09), .O(new_n158_));
  aoi21  g60(.a(new_n158_), .b(new_n157_), .c(x10), .O(z32));
  nand2  g61(.a(new_n144_), .b(x44), .O(new_n160_));
  nand3  g62(.a(x45), .b(new_n143_), .c(x09), .O(new_n161_));
  aoi21  g63(.a(new_n161_), .b(new_n160_), .c(x10), .O(z33));
  nand2  g64(.a(new_n144_), .b(x45), .O(new_n163_));
  nand3  g65(.a(x46), .b(new_n143_), .c(x09), .O(new_n164_));
  aoi21  g66(.a(new_n164_), .b(new_n163_), .c(x10), .O(z34));
  nand2  g67(.a(new_n144_), .b(x46), .O(new_n166_));
  nand3  g68(.a(new_n143_), .b(x09), .c(x00), .O(new_n167_));
  aoi21  g69(.a(new_n167_), .b(new_n166_), .c(x10), .O(z35));
  zero   g70(.O(z00));
  zero   g71(.O(z01));
  zero   g72(.O(z02));
  zero   g73(.O(z03));
  zero   g74(.O(z04));
  zero   g75(.O(z05));
  zero   g76(.O(z09));
  zero   g77(.O(z14));
  zero   g78(.O(z16));
  zero   g79(.O(z17));
  zero   g80(.O(z19));
  zero   g81(.O(z20));
  zero   g82(.O(z21));
  zero   g83(.O(z22));
  zero   g84(.O(z25));
endmodule


