// Benchmark "FAU" written by ABC on Fri Jul 24 09:41:45 2020

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
  wire new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n134_, new_n135_, new_n136_;
  inv1   g00(.a(x29), .O(new_n91_));
  inv1   g01(.a(x00), .O(new_n92_));
  inv1   g02(.a(x18), .O(new_n93_));
  nand3  g03(.a(x24), .b(x20), .c(x19), .O(new_n94_));
  inv1   g04(.a(x19), .O(new_n95_));
  inv1   g05(.a(x20), .O(new_n96_));
  inv1   g06(.a(x28), .O(new_n97_));
  nand3  g07(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  aoi21  g08(.a(new_n98_), .b(new_n94_), .c(new_n93_), .O(new_n99_));
  nor2   g09(.a(x19), .b(x18), .O(new_n100_));
  nand3  g10(.a(new_n100_), .b(x24), .c(x20), .O(new_n101_));
  inv1   g11(.a(new_n101_), .O(new_n102_));
  oai21  g12(.a(new_n102_), .b(new_n99_), .c(new_n92_), .O(new_n103_));
  inv1   g13(.a(x24), .O(new_n104_));
  aoi21  g14(.a(x25), .b(x10), .c(x26), .O(new_n105_));
  nand2  g15(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand4  g16(.a(new_n106_), .b(new_n97_), .c(x19), .d(new_n93_), .O(new_n107_));
  nand2  g17(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  nand4  g18(.a(new_n108_), .b(x30), .c(new_n91_), .d(x21), .O(new_n109_));
  inv1   g19(.a(new_n109_), .O(z00));
  inv1   g20(.a(x30), .O(new_n134_));
  inv1   g21(.a(x21), .O(new_n135_));
  nand4  g22(.a(new_n100_), .b(x22), .c(new_n135_), .d(x20), .O(new_n136_));
  nor3   g23(.a(new_n136_), .b(new_n134_), .c(x29), .O(z24));
  zero   g24(.O(z01));
  zero   g25(.O(z02));
  zero   g26(.O(z03));
  zero   g27(.O(z04));
  zero   g28(.O(z05));
  zero   g29(.O(z06));
  zero   g30(.O(z07));
  zero   g31(.O(z08));
  zero   g32(.O(z09));
  zero   g33(.O(z10));
  zero   g34(.O(z11));
  zero   g35(.O(z12));
  zero   g36(.O(z13));
  zero   g37(.O(z14));
  zero   g38(.O(z15));
  zero   g39(.O(z16));
  zero   g40(.O(z17));
  zero   g41(.O(z18));
  zero   g42(.O(z19));
  zero   g43(.O(z20));
  zero   g44(.O(z21));
  zero   g45(.O(z22));
  zero   g46(.O(z23));
  zero   g47(.O(z25));
  zero   g48(.O(z26));
  zero   g49(.O(z27));
  zero   g50(.O(z28));
  zero   g51(.O(z29));
  zero   g52(.O(z30));
  zero   g53(.O(z31));
  zero   g54(.O(z32));
  zero   g55(.O(z33));
  zero   g56(.O(z34));
  zero   g57(.O(z35));
  zero   g58(.O(z36));
  zero   g59(.O(z37));
  zero   g60(.O(z38));
  zero   g61(.O(z39));
  zero   g62(.O(z40));
  zero   g63(.O(z41));
  zero   g64(.O(z42));
  zero   g65(.O(z43));
  nor3   g66(.a(new_n136_), .b(new_n134_), .c(x29), .O(z44));
endmodule


