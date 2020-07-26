// Benchmark "FAU" written by ABC on Sat Jul 25 09:24:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n140_, new_n141_, new_n142_, new_n160_, new_n161_, new_n162_,
    new_n165_;
  inv1   g00(.a(x00), .O(new_n92_));
  nand3  g01(.a(x24), .b(x20), .c(new_n92_), .O(new_n93_));
  xor2a  g02(.a(x19), .b(x18), .O(new_n94_));
  inv1   g03(.a(x29), .O(new_n95_));
  nand3  g04(.a(x30), .b(new_n95_), .c(x21), .O(new_n96_));
  nor3   g05(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(z01));
  inv1   g06(.a(x28), .O(new_n99_));
  nand3  g07(.a(x30), .b(new_n95_), .c(new_n99_), .O(new_n100_));
  aoi21  g08(.a(x25), .b(x10), .c(x26), .O(new_n101_));
  inv1   g09(.a(x18), .O(new_n102_));
  nand3  g10(.a(x21), .b(x19), .c(new_n102_), .O(new_n103_));
  nor3   g11(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(z03));
  nand4  g12(.a(x24), .b(x20), .c(x18), .d(new_n92_), .O(new_n105_));
  nor2   g13(.a(x28), .b(x18), .O(new_n106_));
  oai21  g14(.a(x26), .b(x24), .c(new_n106_), .O(new_n107_));
  inv1   g15(.a(x30), .O(new_n108_));
  nor2   g16(.a(new_n108_), .b(x29), .O(new_n109_));
  nand3  g17(.a(new_n109_), .b(x21), .c(x19), .O(new_n110_));
  aoi21  g18(.a(new_n107_), .b(new_n105_), .c(new_n110_), .O(z04));
  nor3   g19(.a(x28), .b(x20), .c(x19), .O(new_n112_));
  and2   g20(.a(x20), .b(x19), .O(new_n113_));
  oai21  g21(.a(new_n113_), .b(new_n112_), .c(x18), .O(new_n114_));
  inv1   g22(.a(x19), .O(new_n115_));
  nand2  g23(.a(x24), .b(x20), .O(new_n116_));
  nand2  g24(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g25(.a(new_n99_), .b(x19), .O(new_n118_));
  nand3  g26(.a(new_n118_), .b(new_n117_), .c(new_n102_), .O(new_n119_));
  nand3  g27(.a(new_n109_), .b(x21), .c(x00), .O(new_n120_));
  aoi21  g28(.a(new_n119_), .b(new_n114_), .c(new_n120_), .O(z05));
  inv1   g29(.a(x21), .O(new_n140_));
  nand4  g30(.a(new_n140_), .b(x20), .c(new_n115_), .d(new_n102_), .O(new_n141_));
  nand2  g31(.a(new_n109_), .b(x22), .O(new_n142_));
  nor2   g32(.a(new_n142_), .b(new_n141_), .O(z24));
  nor2   g33(.a(x15), .b(x05), .O(new_n160_));
  nand3  g34(.a(new_n160_), .b(x22), .c(new_n102_), .O(new_n161_));
  nand3  g35(.a(new_n113_), .b(x21), .c(x00), .O(new_n162_));
  nor3   g36(.a(new_n162_), .b(new_n161_), .c(new_n100_), .O(z41));
  oai21  g37(.a(x24), .b(x22), .c(new_n109_), .O(new_n165_));
  nor2   g38(.a(new_n165_), .b(new_n141_), .O(z43));
  zero   g39(.O(z00));
  zero   g40(.O(z02));
  zero   g41(.O(z06));
  zero   g42(.O(z07));
  zero   g43(.O(z08));
  zero   g44(.O(z09));
  zero   g45(.O(z10));
  zero   g46(.O(z11));
  zero   g47(.O(z12));
  zero   g48(.O(z13));
  zero   g49(.O(z14));
  zero   g50(.O(z15));
  zero   g51(.O(z16));
  zero   g52(.O(z17));
  zero   g53(.O(z18));
  zero   g54(.O(z19));
  zero   g55(.O(z20));
  zero   g56(.O(z21));
  zero   g57(.O(z22));
  zero   g58(.O(z23));
  zero   g59(.O(z25));
  zero   g60(.O(z26));
  zero   g61(.O(z27));
  zero   g62(.O(z28));
  zero   g63(.O(z29));
  zero   g64(.O(z30));
  zero   g65(.O(z31));
  zero   g66(.O(z32));
  zero   g67(.O(z33));
  zero   g68(.O(z34));
  zero   g69(.O(z35));
  zero   g70(.O(z36));
  zero   g71(.O(z37));
  zero   g72(.O(z38));
  zero   g73(.O(z39));
  zero   g74(.O(z40));
  zero   g75(.O(z42));
  nor2   g76(.a(new_n142_), .b(new_n141_), .O(z44));
endmodule


