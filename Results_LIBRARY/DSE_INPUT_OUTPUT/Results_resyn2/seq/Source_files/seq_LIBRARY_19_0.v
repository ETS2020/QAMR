// Benchmark "FAU" written by ABC on Wed Aug 12 15:03:28 2020

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
  wire new_n78_, new_n81_, new_n87_, new_n88_, new_n89_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n107_;
  nand2  g00(.a(x33), .b(x07), .O(new_n78_));
  inv1   g01(.a(new_n78_), .O(z08));
  nor2   g02(.a(x32), .b(x07), .O(z06));
  nor2   g03(.a(z06), .b(z08), .O(new_n81_));
  inv1   g04(.a(new_n81_), .O(z01));
  inv1   g05(.a(x34), .O(new_n87_));
  nor2   g06(.a(x36), .b(x35), .O(new_n88_));
  nand3  g07(.a(new_n88_), .b(new_n87_), .c(x33), .O(new_n89_));
  aoi21  g08(.a(new_n89_), .b(x32), .c(x07), .O(z18));
  inv1   g09(.a(x07), .O(new_n93_));
  inv1   g10(.a(x37), .O(new_n94_));
  inv1   g11(.a(x38), .O(new_n95_));
  inv1   g12(.a(x39), .O(new_n96_));
  inv1   g13(.a(x40), .O(new_n97_));
  nand4  g14(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n98_));
  inv1   g15(.a(x35), .O(new_n99_));
  nand2  g16(.a(new_n99_), .b(x34), .O(new_n100_));
  aoi21  g17(.a(new_n98_), .b(x36), .c(new_n100_), .O(new_n101_));
  oai21  g18(.a(new_n88_), .b(x34), .c(x32), .O(new_n102_));
  oai21  g19(.a(new_n102_), .b(new_n101_), .c(new_n93_), .O(new_n103_));
  nand2  g20(.a(new_n103_), .b(x33), .O(z21));
  inv1   g21(.a(x32), .O(new_n107_));
  oai21  g22(.a(x33), .b(new_n107_), .c(new_n81_), .O(z33));
  zero   g23(.O(z00));
  zero   g24(.O(z04));
  zero   g25(.O(z05));
  zero   g26(.O(z10));
  zero   g27(.O(z16));
  zero   g28(.O(z19));
  zero   g29(.O(z20));
  zero   g30(.O(z25));
  zero   g31(.O(z31));
  inv1   g32(.a(new_n81_), .O(z02));
  inv1   g33(.a(new_n81_), .O(z03));
  inv1   g34(.a(new_n81_), .O(z07));
  inv1   g35(.a(new_n78_), .O(z09));
  nor2   g36(.a(x32), .b(x07), .O(z11));
  nor2   g37(.a(x32), .b(x07), .O(z12));
  inv1   g38(.a(new_n78_), .O(z13));
  inv1   g39(.a(new_n81_), .O(z14));
  inv1   g40(.a(new_n81_), .O(z15));
  inv1   g41(.a(new_n81_), .O(z17));
  aoi21  g42(.a(new_n89_), .b(x32), .c(x07), .O(z22));
  inv1   g43(.a(new_n78_), .O(z23));
  nor2   g44(.a(x32), .b(x07), .O(z24));
  nor2   g45(.a(x32), .b(x07), .O(z26));
  nor2   g46(.a(x32), .b(x07), .O(z27));
  nor2   g47(.a(x32), .b(x07), .O(z28));
  nor2   g48(.a(x32), .b(x07), .O(z29));
  nor2   g49(.a(x32), .b(x07), .O(z30));
  nor2   g50(.a(x32), .b(x07), .O(z32));
  inv1   g51(.a(new_n78_), .O(z34));
endmodule


