// Benchmark "FAU" written by ABC on Wed Jul  8 20:47:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x07), .O(new_n98_));
  inv1   g01(.a(x35), .O(new_n99_));
  inv1   g02(.a(x05), .O(new_n100_));
  nand2  g03(.a(x38), .b(new_n100_), .O(new_n101_));
  inv1   g04(.a(x38), .O(new_n102_));
  inv1   g05(.a(x39), .O(new_n103_));
  inv1   g06(.a(x40), .O(new_n104_));
  nand3  g07(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  aoi21  g08(.a(new_n105_), .b(new_n101_), .c(x00), .O(new_n106_));
  inv1   g09(.a(x06), .O(new_n107_));
  nand4  g10(.a(x40), .b(new_n103_), .c(new_n102_), .d(new_n107_), .O(new_n108_));
  inv1   g11(.a(new_n108_), .O(new_n109_));
  oai21  g12(.a(new_n109_), .b(new_n106_), .c(x37), .O(new_n110_));
  inv1   g13(.a(x37), .O(new_n111_));
  nand3  g14(.a(x40), .b(x39), .c(x38), .O(new_n112_));
  inv1   g15(.a(new_n112_), .O(new_n113_));
  nand3  g16(.a(new_n113_), .b(new_n111_), .c(new_n107_), .O(new_n114_));
  aoi21  g17(.a(new_n114_), .b(new_n110_), .c(new_n99_), .O(new_n115_));
  inv1   g18(.a(x32), .O(new_n116_));
  nand3  g19(.a(x39), .b(new_n111_), .c(new_n99_), .O(new_n117_));
  oai21  g20(.a(x39), .b(new_n111_), .c(new_n117_), .O(new_n118_));
  nor2   g21(.a(x05), .b(x00), .O(new_n119_));
  nand4  g22(.a(new_n119_), .b(new_n118_), .c(x40), .d(x38), .O(new_n120_));
  nand2  g23(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  oai21  g24(.a(new_n121_), .b(new_n115_), .c(x36), .O(new_n122_));
  inv1   g25(.a(new_n119_), .O(new_n123_));
  nand4  g26(.a(new_n104_), .b(x39), .c(x38), .d(x37), .O(new_n124_));
  oai21  g27(.a(new_n124_), .b(new_n123_), .c(new_n116_), .O(new_n125_));
  nand2  g28(.a(new_n125_), .b(x35), .O(new_n126_));
  aoi21  g29(.a(new_n126_), .b(new_n122_), .c(x34), .O(new_n127_));
  nor3   g30(.a(new_n112_), .b(new_n111_), .c(x06), .O(new_n128_));
  nand2  g31(.a(x40), .b(x39), .O(new_n129_));
  nand4  g32(.a(new_n119_), .b(new_n129_), .c(new_n102_), .d(new_n111_), .O(new_n130_));
  nand2  g33(.a(new_n130_), .b(new_n116_), .O(new_n131_));
  inv1   g34(.a(x34), .O(new_n132_));
  nor2   g35(.a(x36), .b(new_n132_), .O(new_n133_));
  oai21  g36(.a(new_n131_), .b(new_n128_), .c(new_n133_), .O(new_n134_));
  inv1   g37(.a(new_n105_), .O(new_n135_));
  nand4  g38(.a(new_n135_), .b(new_n111_), .c(x36), .d(x32), .O(new_n136_));
  aoi21  g39(.a(new_n136_), .b(new_n134_), .c(x35), .O(new_n137_));
  oai21  g40(.a(new_n137_), .b(new_n127_), .c(new_n98_), .O(new_n138_));
  nand2  g41(.a(new_n138_), .b(x33), .O(z21));
  zero   g42(.O(z00));
  zero   g43(.O(z01));
  zero   g44(.O(z02));
  zero   g45(.O(z03));
  zero   g46(.O(z04));
  zero   g47(.O(z05));
  zero   g48(.O(z06));
  zero   g49(.O(z07));
  zero   g50(.O(z08));
  zero   g51(.O(z09));
  zero   g52(.O(z10));
  zero   g53(.O(z11));
  zero   g54(.O(z12));
  zero   g55(.O(z13));
  zero   g56(.O(z14));
  zero   g57(.O(z15));
  zero   g58(.O(z16));
  zero   g59(.O(z17));
  zero   g60(.O(z18));
  zero   g61(.O(z19));
  zero   g62(.O(z20));
  zero   g63(.O(z22));
  zero   g64(.O(z23));
  zero   g65(.O(z24));
  zero   g66(.O(z25));
  zero   g67(.O(z26));
  zero   g68(.O(z27));
  zero   g69(.O(z28));
  zero   g70(.O(z29));
  zero   g71(.O(z30));
  zero   g72(.O(z31));
  zero   g73(.O(z32));
  zero   g74(.O(z33));
  zero   g75(.O(z34));
endmodule


