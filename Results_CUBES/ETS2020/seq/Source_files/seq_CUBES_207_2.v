// Benchmark "FAU" written by ABC on Wed Jul  8 20:51:52 2020

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
  wire new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_;
  inv1   g00(.a(x07), .O(new_n91_));
  inv1   g01(.a(x33), .O(new_n92_));
  inv1   g02(.a(x38), .O(new_n93_));
  nand2  g03(.a(x40), .b(x39), .O(new_n94_));
  inv1   g04(.a(new_n94_), .O(new_n95_));
  nand2  g05(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  inv1   g06(.a(x39), .O(new_n97_));
  inv1   g07(.a(x40), .O(new_n98_));
  nand3  g08(.a(new_n98_), .b(new_n97_), .c(x38), .O(new_n99_));
  aoi21  g09(.a(new_n99_), .b(new_n96_), .c(x36), .O(new_n100_));
  nand4  g10(.a(new_n97_), .b(new_n93_), .c(x36), .d(x13), .O(new_n101_));
  inv1   g11(.a(new_n101_), .O(new_n102_));
  inv1   g12(.a(x32), .O(new_n103_));
  inv1   g13(.a(x34), .O(new_n104_));
  inv1   g14(.a(x37), .O(new_n105_));
  nand4  g15(.a(new_n105_), .b(x35), .c(new_n104_), .d(new_n103_), .O(new_n106_));
  inv1   g16(.a(new_n106_), .O(new_n107_));
  oai21  g17(.a(new_n102_), .b(new_n100_), .c(new_n107_), .O(new_n108_));
  aoi21  g18(.a(new_n108_), .b(new_n91_), .c(new_n92_), .O(z14));
  inv1   g19(.a(x35), .O(new_n116_));
  inv1   g20(.a(x05), .O(new_n117_));
  nand2  g21(.a(x38), .b(new_n117_), .O(new_n118_));
  nand3  g22(.a(new_n98_), .b(new_n97_), .c(new_n93_), .O(new_n119_));
  aoi21  g23(.a(new_n119_), .b(new_n118_), .c(x00), .O(new_n120_));
  inv1   g24(.a(x06), .O(new_n121_));
  nand4  g25(.a(x40), .b(new_n97_), .c(new_n93_), .d(new_n121_), .O(new_n122_));
  inv1   g26(.a(new_n122_), .O(new_n123_));
  oai21  g27(.a(new_n123_), .b(new_n120_), .c(x37), .O(new_n124_));
  nand4  g28(.a(new_n95_), .b(x38), .c(new_n105_), .d(new_n121_), .O(new_n125_));
  aoi21  g29(.a(new_n125_), .b(new_n124_), .c(new_n116_), .O(new_n126_));
  nand3  g30(.a(x39), .b(new_n105_), .c(new_n116_), .O(new_n127_));
  oai21  g31(.a(x39), .b(new_n105_), .c(new_n127_), .O(new_n128_));
  nor2   g32(.a(x05), .b(x00), .O(new_n129_));
  nand4  g33(.a(new_n129_), .b(new_n128_), .c(x40), .d(x38), .O(new_n130_));
  nand2  g34(.a(new_n130_), .b(new_n103_), .O(new_n131_));
  oai21  g35(.a(new_n131_), .b(new_n126_), .c(x36), .O(new_n132_));
  inv1   g36(.a(new_n129_), .O(new_n133_));
  nand4  g37(.a(new_n98_), .b(x39), .c(x38), .d(x37), .O(new_n134_));
  oai21  g38(.a(new_n134_), .b(new_n133_), .c(new_n103_), .O(new_n135_));
  nand2  g39(.a(new_n135_), .b(x35), .O(new_n136_));
  aoi21  g40(.a(new_n136_), .b(new_n132_), .c(x34), .O(new_n137_));
  nor4   g41(.a(new_n94_), .b(new_n93_), .c(new_n105_), .d(x06), .O(new_n138_));
  nand4  g42(.a(new_n129_), .b(new_n94_), .c(new_n93_), .d(new_n105_), .O(new_n139_));
  nand2  g43(.a(new_n139_), .b(new_n103_), .O(new_n140_));
  nor2   g44(.a(x36), .b(new_n104_), .O(new_n141_));
  oai21  g45(.a(new_n140_), .b(new_n138_), .c(new_n141_), .O(new_n142_));
  inv1   g46(.a(new_n119_), .O(new_n143_));
  nand4  g47(.a(new_n143_), .b(new_n105_), .c(x36), .d(x32), .O(new_n144_));
  aoi21  g48(.a(new_n144_), .b(new_n142_), .c(x35), .O(new_n145_));
  oai21  g49(.a(new_n145_), .b(new_n137_), .c(new_n91_), .O(new_n146_));
  nand2  g50(.a(new_n146_), .b(x33), .O(z21));
  zero   g51(.O(z00));
  zero   g52(.O(z01));
  zero   g53(.O(z02));
  zero   g54(.O(z03));
  zero   g55(.O(z04));
  zero   g56(.O(z05));
  zero   g57(.O(z06));
  zero   g58(.O(z07));
  zero   g59(.O(z08));
  zero   g60(.O(z09));
  zero   g61(.O(z10));
  zero   g62(.O(z11));
  zero   g63(.O(z12));
  zero   g64(.O(z13));
  zero   g65(.O(z15));
  zero   g66(.O(z16));
  zero   g67(.O(z17));
  zero   g68(.O(z18));
  zero   g69(.O(z19));
  zero   g70(.O(z20));
  zero   g71(.O(z22));
  zero   g72(.O(z23));
  zero   g73(.O(z24));
  zero   g74(.O(z25));
  zero   g75(.O(z26));
  zero   g76(.O(z27));
  zero   g77(.O(z28));
  zero   g78(.O(z29));
  zero   g79(.O(z30));
  zero   g80(.O(z31));
  zero   g81(.O(z32));
  zero   g82(.O(z33));
  zero   g83(.O(z34));
endmodule


