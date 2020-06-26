// Benchmark "FAU" written by ABC on Fri Jun 26 04:02:28 2020

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
  wire new_n78_, new_n87_, new_n88_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n114_;
  nand2  g00(.a(x33), .b(x07), .O(new_n78_));
  inv1   g01(.a(new_n78_), .O(z01));
  inv1   g02(.a(x07), .O(new_n87_));
  nand2  g03(.a(x33), .b(new_n87_), .O(new_n88_));
  nor4   g04(.a(new_n88_), .b(x36), .c(x35), .d(x34), .O(z18));
  inv1   g05(.a(x35), .O(new_n92_));
  inv1   g06(.a(x36), .O(new_n93_));
  aoi21  g07(.a(new_n93_), .b(new_n92_), .c(x34), .O(new_n94_));
  nand2  g08(.a(new_n93_), .b(x34), .O(new_n95_));
  inv1   g09(.a(x37), .O(new_n96_));
  nand2  g10(.a(new_n96_), .b(x36), .O(new_n97_));
  inv1   g11(.a(x38), .O(new_n98_));
  inv1   g12(.a(x39), .O(new_n99_));
  inv1   g13(.a(x40), .O(new_n100_));
  nand3  g14(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  oai21  g15(.a(new_n101_), .b(new_n97_), .c(new_n95_), .O(new_n102_));
  aoi21  g16(.a(new_n102_), .b(new_n92_), .c(new_n94_), .O(new_n103_));
  oai21  g17(.a(new_n103_), .b(x07), .c(x33), .O(z21));
  inv1   g18(.a(x32), .O(new_n114_));
  oai21  g19(.a(x33), .b(new_n114_), .c(new_n78_), .O(z33));
  zero   g20(.O(z00));
  zero   g21(.O(z04));
  zero   g22(.O(z05));
  zero   g23(.O(z06));
  zero   g24(.O(z10));
  zero   g25(.O(z11));
  zero   g26(.O(z12));
  zero   g27(.O(z16));
  zero   g28(.O(z19));
  zero   g29(.O(z20));
  zero   g30(.O(z24));
  zero   g31(.O(z25));
  zero   g32(.O(z26));
  zero   g33(.O(z27));
  zero   g34(.O(z28));
  zero   g35(.O(z29));
  zero   g36(.O(z30));
  zero   g37(.O(z31));
  zero   g38(.O(z32));
  inv1   g39(.a(new_n78_), .O(z02));
  inv1   g40(.a(new_n78_), .O(z03));
  inv1   g41(.a(new_n78_), .O(z07));
  inv1   g42(.a(new_n78_), .O(z08));
  inv1   g43(.a(new_n78_), .O(z09));
  inv1   g44(.a(new_n78_), .O(z13));
  inv1   g45(.a(new_n78_), .O(z14));
  inv1   g46(.a(new_n78_), .O(z15));
  inv1   g47(.a(new_n78_), .O(z17));
  nor4   g48(.a(new_n88_), .b(x36), .c(x35), .d(x34), .O(z22));
  inv1   g49(.a(new_n78_), .O(z23));
  inv1   g50(.a(new_n78_), .O(z34));
endmodule


