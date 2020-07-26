// Benchmark "FAU" written by ABC on Sat Jul 25 12:09:00 2020

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
  wire new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x07), .O(new_n89_));
  inv1   g01(.a(x32), .O(new_n90_));
  inv1   g02(.a(x40), .O(new_n91_));
  inv1   g03(.a(x34), .O(new_n92_));
  nand2  g04(.a(x35), .b(new_n92_), .O(new_n93_));
  nand3  g05(.a(x38), .b(x37), .c(x36), .O(new_n94_));
  inv1   g06(.a(x35), .O(new_n95_));
  nand2  g07(.a(new_n95_), .b(x34), .O(new_n96_));
  inv1   g08(.a(x36), .O(new_n97_));
  inv1   g09(.a(x37), .O(new_n98_));
  inv1   g10(.a(x38), .O(new_n99_));
  nand3  g11(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  oai22  g12(.a(new_n100_), .b(new_n96_), .c(new_n94_), .d(new_n93_), .O(new_n101_));
  nand4  g13(.a(new_n101_), .b(new_n91_), .c(x33), .d(new_n90_), .O(new_n102_));
  inv1   g14(.a(new_n102_), .O(new_n103_));
  nand4  g15(.a(new_n103_), .b(x08), .c(new_n89_), .d(x05), .O(new_n104_));
  nor2   g16(.a(new_n104_), .b(x00), .O(z12));
  nor3   g17(.a(x40), .b(x39), .c(x38), .O(new_n119_));
  nand4  g18(.a(new_n119_), .b(new_n98_), .c(x36), .d(x34), .O(new_n120_));
  inv1   g19(.a(x01), .O(new_n121_));
  inv1   g20(.a(x02), .O(new_n122_));
  inv1   g21(.a(x03), .O(new_n123_));
  inv1   g22(.a(x04), .O(new_n124_));
  nand4  g23(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n121_), .O(new_n125_));
  inv1   g24(.a(new_n125_), .O(new_n126_));
  inv1   g25(.a(x00), .O(new_n127_));
  xor2a  g26(.a(x39), .b(x37), .O(new_n128_));
  nand4  g27(.a(new_n128_), .b(x40), .c(x36), .d(new_n92_), .O(new_n129_));
  nand4  g28(.a(x39), .b(new_n98_), .c(new_n97_), .d(x34), .O(new_n130_));
  oai21  g29(.a(new_n129_), .b(new_n127_), .c(new_n130_), .O(new_n131_));
  inv1   g30(.a(x39), .O(new_n132_));
  nand3  g31(.a(new_n132_), .b(new_n99_), .c(x37), .O(new_n133_));
  nor3   g32(.a(new_n133_), .b(x36), .c(new_n92_), .O(new_n134_));
  aoi21  g33(.a(new_n131_), .b(x38), .c(new_n134_), .O(new_n135_));
  oai21  g34(.a(new_n135_), .b(new_n126_), .c(new_n120_), .O(new_n136_));
  nand2  g35(.a(new_n136_), .b(new_n95_), .O(new_n137_));
  nand4  g36(.a(x04), .b(new_n123_), .c(new_n122_), .d(x01), .O(new_n138_));
  nand4  g37(.a(new_n138_), .b(new_n91_), .c(new_n132_), .d(new_n99_), .O(new_n139_));
  nor3   g38(.a(new_n139_), .b(new_n98_), .c(new_n97_), .O(new_n140_));
  nand4  g39(.a(new_n140_), .b(x35), .c(new_n92_), .d(x00), .O(new_n141_));
  nand2  g40(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  nand4  g41(.a(new_n142_), .b(x33), .c(new_n90_), .d(new_n89_), .O(new_n143_));
  inv1   g42(.a(new_n143_), .O(z26));
  zero   g43(.O(z00));
  zero   g44(.O(z01));
  zero   g45(.O(z02));
  zero   g46(.O(z03));
  zero   g47(.O(z04));
  zero   g48(.O(z05));
  zero   g49(.O(z06));
  zero   g50(.O(z07));
  zero   g51(.O(z08));
  zero   g52(.O(z09));
  zero   g53(.O(z10));
  zero   g54(.O(z11));
  zero   g55(.O(z13));
  zero   g56(.O(z14));
  zero   g57(.O(z15));
  zero   g58(.O(z16));
  zero   g59(.O(z17));
  zero   g60(.O(z18));
  zero   g61(.O(z19));
  zero   g62(.O(z20));
  zero   g63(.O(z21));
  zero   g64(.O(z22));
  zero   g65(.O(z23));
  zero   g66(.O(z24));
  zero   g67(.O(z25));
  zero   g68(.O(z27));
  zero   g69(.O(z28));
  zero   g70(.O(z29));
  zero   g71(.O(z30));
  zero   g72(.O(z31));
  zero   g73(.O(z32));
  zero   g74(.O(z33));
  zero   g75(.O(z34));
endmodule


