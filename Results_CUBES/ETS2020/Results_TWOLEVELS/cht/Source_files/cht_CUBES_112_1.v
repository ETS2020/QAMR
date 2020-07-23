// Benchmark "FAU" written by ABC on Mon Jul  6 19:22:55 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n93_, new_n94_, new_n95_, new_n98_,
    new_n99_, new_n102_, new_n103_, new_n105_, new_n106_, new_n110_,
    new_n111_, new_n114_, new_n115_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n139_, new_n140_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n164_;
  nand2  g00(.a(x07), .b(x04), .O(new_n84_));
  inv1   g01(.a(x07), .O(new_n85_));
  nand2  g02(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g03(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g04(.a(x08), .O(new_n93_));
  nand2  g05(.a(x17), .b(new_n93_), .O(new_n94_));
  nand2  g06(.a(x18), .b(x08), .O(new_n95_));
  aoi21  g07(.a(new_n95_), .b(new_n94_), .c(x10), .O(z06));
  nand2  g08(.a(x19), .b(new_n93_), .O(new_n98_));
  nand2  g09(.a(x20), .b(x08), .O(new_n99_));
  aoi21  g10(.a(new_n99_), .b(new_n98_), .c(x10), .O(z08));
  nand2  g11(.a(x21), .b(new_n93_), .O(new_n102_));
  nand2  g12(.a(x22), .b(x08), .O(new_n103_));
  aoi21  g13(.a(new_n103_), .b(new_n102_), .c(x10), .O(z10));
  nand2  g14(.a(x22), .b(new_n93_), .O(new_n105_));
  nand2  g15(.a(x23), .b(x08), .O(new_n106_));
  aoi21  g16(.a(new_n106_), .b(new_n105_), .c(x10), .O(z11));
  nand2  g17(.a(x25), .b(new_n93_), .O(new_n110_));
  nand2  g18(.a(x26), .b(x08), .O(new_n111_));
  aoi21  g19(.a(new_n111_), .b(new_n110_), .c(x10), .O(z14));
  nand2  g20(.a(x27), .b(new_n93_), .O(new_n114_));
  nand2  g21(.a(x28), .b(x08), .O(new_n115_));
  aoi21  g22(.a(new_n115_), .b(new_n114_), .c(x10), .O(z16));
  nand2  g23(.a(x08), .b(x00), .O(new_n119_));
  nand2  g24(.a(x30), .b(new_n93_), .O(new_n120_));
  aoi21  g25(.a(new_n120_), .b(new_n119_), .c(x10), .O(z19));
  inv1   g26(.a(x09), .O(new_n122_));
  nand2  g27(.a(x31), .b(new_n122_), .O(new_n123_));
  nand2  g28(.a(x32), .b(x09), .O(new_n124_));
  aoi21  g29(.a(new_n124_), .b(new_n123_), .c(x10), .O(z20));
  nand2  g30(.a(x32), .b(new_n122_), .O(new_n126_));
  nand2  g31(.a(x33), .b(x09), .O(new_n127_));
  aoi21  g32(.a(new_n127_), .b(new_n126_), .c(x10), .O(z21));
  nand2  g33(.a(x33), .b(new_n122_), .O(new_n129_));
  nand2  g34(.a(x34), .b(x09), .O(new_n130_));
  aoi21  g35(.a(new_n130_), .b(new_n129_), .c(x10), .O(z22));
  nand2  g36(.a(x34), .b(new_n122_), .O(new_n132_));
  nand2  g37(.a(x35), .b(x09), .O(new_n133_));
  aoi21  g38(.a(new_n133_), .b(new_n132_), .c(x10), .O(z23));
  nand2  g39(.a(x35), .b(new_n122_), .O(new_n135_));
  nand2  g40(.a(x36), .b(x09), .O(new_n136_));
  aoi21  g41(.a(new_n136_), .b(new_n135_), .c(x10), .O(z24));
  nand2  g42(.a(x37), .b(new_n122_), .O(new_n139_));
  nand2  g43(.a(x38), .b(x09), .O(new_n140_));
  aoi21  g44(.a(new_n140_), .b(new_n139_), .c(x10), .O(z26));
  oai21  g45(.a(x14), .b(new_n122_), .c(x39), .O(new_n143_));
  inv1   g46(.a(x14), .O(new_n144_));
  nand3  g47(.a(x40), .b(new_n144_), .c(x09), .O(new_n145_));
  aoi21  g48(.a(new_n145_), .b(new_n143_), .c(x10), .O(z28));
  oai21  g49(.a(x14), .b(new_n122_), .c(x40), .O(new_n147_));
  nand3  g50(.a(x41), .b(new_n144_), .c(x09), .O(new_n148_));
  aoi21  g51(.a(new_n148_), .b(new_n147_), .c(x10), .O(z29));
  oai21  g52(.a(x14), .b(new_n122_), .c(x42), .O(new_n151_));
  nand3  g53(.a(x43), .b(new_n144_), .c(x09), .O(new_n152_));
  aoi21  g54(.a(new_n152_), .b(new_n151_), .c(x10), .O(z31));
  oai21  g55(.a(x14), .b(new_n122_), .c(x43), .O(new_n154_));
  nand3  g56(.a(x44), .b(new_n144_), .c(x09), .O(new_n155_));
  aoi21  g57(.a(new_n155_), .b(new_n154_), .c(x10), .O(z32));
  oai21  g58(.a(x14), .b(new_n122_), .c(x44), .O(new_n157_));
  nand3  g59(.a(x45), .b(new_n144_), .c(x09), .O(new_n158_));
  aoi21  g60(.a(new_n158_), .b(new_n157_), .c(x10), .O(z33));
  oai21  g61(.a(x14), .b(new_n122_), .c(x45), .O(new_n160_));
  nand3  g62(.a(x46), .b(new_n144_), .c(x09), .O(new_n161_));
  aoi21  g63(.a(new_n161_), .b(new_n160_), .c(x10), .O(z34));
  oai21  g64(.a(x14), .b(new_n122_), .c(x46), .O(new_n163_));
  nand3  g65(.a(new_n144_), .b(x09), .c(x00), .O(new_n164_));
  aoi21  g66(.a(new_n164_), .b(new_n163_), .c(x10), .O(z35));
  zero   g67(.O(z01));
  zero   g68(.O(z02));
  zero   g69(.O(z03));
  zero   g70(.O(z04));
  zero   g71(.O(z05));
  zero   g72(.O(z07));
  zero   g73(.O(z09));
  zero   g74(.O(z12));
  zero   g75(.O(z13));
  zero   g76(.O(z15));
  zero   g77(.O(z17));
  zero   g78(.O(z18));
  zero   g79(.O(z25));
  zero   g80(.O(z27));
  zero   g81(.O(z30));
endmodule


