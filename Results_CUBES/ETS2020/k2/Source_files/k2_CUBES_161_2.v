// Benchmark "FAU" written by ABC on Wed Jul  8 08:49:54 2020

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
    new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x00), .O(new_n91_));
  inv1   g01(.a(x18), .O(new_n92_));
  nand3  g02(.a(x24), .b(x20), .c(x19), .O(new_n93_));
  inv1   g03(.a(x19), .O(new_n94_));
  inv1   g04(.a(x20), .O(new_n95_));
  inv1   g05(.a(x28), .O(new_n96_));
  nand3  g06(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  aoi21  g07(.a(new_n97_), .b(new_n93_), .c(new_n92_), .O(new_n98_));
  nand4  g08(.a(x24), .b(x20), .c(new_n94_), .d(new_n92_), .O(new_n99_));
  inv1   g09(.a(new_n99_), .O(new_n100_));
  oai21  g10(.a(new_n100_), .b(new_n98_), .c(new_n91_), .O(new_n101_));
  nand2  g11(.a(x25), .b(x10), .O(new_n102_));
  nor2   g12(.a(x26), .b(x24), .O(new_n103_));
  nand2  g13(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand4  g14(.a(new_n104_), .b(new_n96_), .c(x19), .d(new_n92_), .O(new_n105_));
  inv1   g15(.a(x29), .O(new_n106_));
  nand3  g16(.a(x30), .b(new_n106_), .c(x21), .O(new_n107_));
  aoi21  g17(.a(new_n105_), .b(new_n101_), .c(new_n107_), .O(z00));
  zero   g18(.O(z01));
  zero   g19(.O(z02));
  zero   g20(.O(z03));
  zero   g21(.O(z04));
  zero   g22(.O(z05));
  zero   g23(.O(z06));
  zero   g24(.O(z07));
  zero   g25(.O(z08));
  zero   g26(.O(z09));
  zero   g27(.O(z10));
  zero   g28(.O(z11));
  zero   g29(.O(z12));
  zero   g30(.O(z13));
  zero   g31(.O(z14));
  zero   g32(.O(z15));
  zero   g33(.O(z16));
  zero   g34(.O(z17));
  zero   g35(.O(z18));
  zero   g36(.O(z19));
  zero   g37(.O(z20));
  zero   g38(.O(z21));
  zero   g39(.O(z22));
  zero   g40(.O(z23));
  zero   g41(.O(z24));
  zero   g42(.O(z25));
  zero   g43(.O(z26));
  zero   g44(.O(z27));
  zero   g45(.O(z28));
  zero   g46(.O(z29));
  zero   g47(.O(z30));
  zero   g48(.O(z31));
  zero   g49(.O(z32));
  zero   g50(.O(z33));
  zero   g51(.O(z34));
  zero   g52(.O(z35));
  zero   g53(.O(z36));
  zero   g54(.O(z37));
  zero   g55(.O(z38));
  zero   g56(.O(z39));
  zero   g57(.O(z40));
  zero   g58(.O(z41));
  zero   g59(.O(z42));
  zero   g60(.O(z43));
  zero   g61(.O(z44));
endmodule


