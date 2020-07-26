// Benchmark "FAU" written by ABC on Sat Jul 25 12:07:48 2020

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
  wire new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x07), .O(new_n96_));
  inv1   g01(.a(x32), .O(new_n97_));
  inv1   g02(.a(x35), .O(new_n98_));
  inv1   g03(.a(x02), .O(new_n99_));
  inv1   g04(.a(x03), .O(new_n100_));
  inv1   g05(.a(x37), .O(new_n101_));
  nand2  g06(.a(x40), .b(x39), .O(new_n102_));
  nand4  g07(.a(new_n102_), .b(new_n101_), .c(x04), .d(x00), .O(new_n103_));
  inv1   g08(.a(x04), .O(new_n104_));
  inv1   g09(.a(x39), .O(new_n105_));
  inv1   g10(.a(x40), .O(new_n106_));
  nand4  g11(.a(new_n106_), .b(new_n105_), .c(x37), .d(new_n104_), .O(new_n107_));
  aoi21  g12(.a(new_n107_), .b(new_n103_), .c(x36), .O(new_n108_));
  nand4  g13(.a(new_n108_), .b(x34), .c(new_n100_), .d(new_n99_), .O(new_n109_));
  inv1   g14(.a(x34), .O(new_n110_));
  nor2   g15(.a(x40), .b(x39), .O(new_n111_));
  nand4  g16(.a(new_n111_), .b(x37), .c(x36), .d(new_n110_), .O(new_n112_));
  oai21  g17(.a(new_n109_), .b(x01), .c(new_n112_), .O(new_n113_));
  inv1   g18(.a(x36), .O(new_n114_));
  oai21  g19(.a(x39), .b(x06), .c(x37), .O(new_n115_));
  nand3  g20(.a(x39), .b(new_n101_), .c(new_n114_), .O(new_n116_));
  oai21  g21(.a(new_n115_), .b(new_n114_), .c(new_n116_), .O(new_n117_));
  nand4  g22(.a(new_n117_), .b(x40), .c(x35), .d(new_n110_), .O(new_n118_));
  inv1   g23(.a(new_n118_), .O(new_n119_));
  aoi21  g24(.a(new_n113_), .b(new_n98_), .c(new_n119_), .O(new_n120_));
  nand4  g25(.a(x37), .b(new_n114_), .c(new_n98_), .d(x34), .O(new_n121_));
  nand4  g26(.a(new_n101_), .b(x36), .c(x35), .d(new_n110_), .O(new_n122_));
  nand2  g27(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand4  g28(.a(new_n123_), .b(x40), .c(x39), .d(x06), .O(new_n124_));
  inv1   g29(.a(x01), .O(new_n125_));
  nand3  g30(.a(new_n99_), .b(new_n125_), .c(x00), .O(new_n126_));
  nand4  g31(.a(x37), .b(x36), .c(x04), .d(new_n100_), .O(new_n127_));
  nand3  g32(.a(new_n111_), .b(new_n101_), .c(new_n114_), .O(new_n128_));
  oai21  g33(.a(new_n127_), .b(new_n126_), .c(new_n128_), .O(new_n129_));
  nand3  g34(.a(new_n129_), .b(x35), .c(new_n110_), .O(new_n130_));
  nand2  g35(.a(new_n130_), .b(new_n124_), .O(new_n131_));
  nand2  g36(.a(new_n131_), .b(x38), .O(new_n132_));
  oai21  g37(.a(new_n120_), .b(x38), .c(new_n132_), .O(new_n133_));
  nand4  g38(.a(new_n133_), .b(x33), .c(new_n97_), .d(new_n96_), .O(new_n134_));
  inv1   g39(.a(new_n134_), .O(z19));
  zero   g40(.O(z00));
  zero   g41(.O(z01));
  zero   g42(.O(z02));
  zero   g43(.O(z03));
  zero   g44(.O(z04));
  zero   g45(.O(z05));
  zero   g46(.O(z06));
  zero   g47(.O(z07));
  zero   g48(.O(z08));
  zero   g49(.O(z09));
  zero   g50(.O(z10));
  zero   g51(.O(z11));
  zero   g52(.O(z12));
  zero   g53(.O(z13));
  zero   g54(.O(z14));
  zero   g55(.O(z15));
  zero   g56(.O(z16));
  zero   g57(.O(z17));
  zero   g58(.O(z18));
  zero   g59(.O(z20));
  zero   g60(.O(z21));
  zero   g61(.O(z22));
  zero   g62(.O(z23));
  zero   g63(.O(z24));
  zero   g64(.O(z25));
  zero   g65(.O(z26));
  zero   g66(.O(z27));
  zero   g67(.O(z28));
  zero   g68(.O(z29));
  zero   g69(.O(z30));
  zero   g70(.O(z31));
  zero   g71(.O(z32));
  zero   g72(.O(z33));
  zero   g73(.O(z34));
endmodule


