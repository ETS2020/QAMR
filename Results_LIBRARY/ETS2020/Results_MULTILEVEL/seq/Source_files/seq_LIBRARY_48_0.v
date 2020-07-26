// Benchmark "FAU" written by ABC on Sat Jul 25 12:05:49 2020

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
  wire new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_;
  inv1   g00(.a(x32), .O(new_n87_));
  inv1   g01(.a(x36), .O(new_n88_));
  inv1   g02(.a(x05), .O(new_n89_));
  or2    g03(.a(x25), .b(x20), .O(new_n90_));
  or2    g04(.a(x12), .b(x11), .O(new_n91_));
  inv1   g05(.a(x34), .O(new_n92_));
  inv1   g06(.a(x38), .O(new_n93_));
  inv1   g07(.a(x39), .O(new_n94_));
  nand4  g08(.a(x40), .b(new_n94_), .c(new_n93_), .d(x37), .O(new_n95_));
  inv1   g09(.a(x37), .O(new_n96_));
  inv1   g10(.a(x40), .O(new_n97_));
  nand3  g11(.a(new_n97_), .b(new_n94_), .c(new_n93_), .O(new_n98_));
  oai21  g12(.a(x40), .b(x23), .c(x39), .O(new_n99_));
  oai21  g13(.a(new_n99_), .b(new_n93_), .c(new_n98_), .O(new_n100_));
  nand2  g14(.a(new_n100_), .b(new_n96_), .O(new_n101_));
  nand2  g15(.a(new_n101_), .b(new_n95_), .O(new_n102_));
  nand4  g16(.a(new_n102_), .b(x35), .c(new_n92_), .d(x24), .O(new_n103_));
  inv1   g17(.a(x35), .O(new_n104_));
  nor3   g18(.a(new_n97_), .b(new_n94_), .c(x38), .O(new_n105_));
  nand3  g19(.a(new_n105_), .b(new_n104_), .c(x34), .O(new_n106_));
  nand2  g20(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nand4  g21(.a(new_n107_), .b(new_n91_), .c(new_n90_), .d(x22), .O(new_n108_));
  inv1   g22(.a(new_n108_), .O(new_n109_));
  nand4  g23(.a(new_n109_), .b(x21), .c(x15), .d(new_n89_), .O(new_n110_));
  inv1   g24(.a(new_n105_), .O(new_n111_));
  oai21  g25(.a(x39), .b(new_n93_), .c(new_n111_), .O(new_n112_));
  nand4  g26(.a(new_n112_), .b(new_n96_), .c(new_n104_), .d(x34), .O(new_n113_));
  nand2  g27(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  nand4  g28(.a(new_n114_), .b(new_n88_), .c(x33), .d(new_n87_), .O(new_n115_));
  nor2   g29(.a(new_n115_), .b(x07), .O(z10));
  zero   g30(.O(z00));
  zero   g31(.O(z01));
  zero   g32(.O(z02));
  zero   g33(.O(z03));
  zero   g34(.O(z04));
  zero   g35(.O(z05));
  zero   g36(.O(z06));
  zero   g37(.O(z07));
  zero   g38(.O(z08));
  zero   g39(.O(z09));
  zero   g40(.O(z11));
  zero   g41(.O(z12));
  zero   g42(.O(z13));
  zero   g43(.O(z14));
  zero   g44(.O(z15));
  zero   g45(.O(z16));
  zero   g46(.O(z17));
  zero   g47(.O(z18));
  zero   g48(.O(z19));
  zero   g49(.O(z20));
  zero   g50(.O(z21));
  zero   g51(.O(z22));
  zero   g52(.O(z23));
  zero   g53(.O(z24));
  zero   g54(.O(z25));
  zero   g55(.O(z26));
  zero   g56(.O(z27));
  zero   g57(.O(z28));
  zero   g58(.O(z29));
  zero   g59(.O(z30));
  zero   g60(.O(z31));
  zero   g61(.O(z32));
  zero   g62(.O(z33));
  zero   g63(.O(z34));
endmodule


