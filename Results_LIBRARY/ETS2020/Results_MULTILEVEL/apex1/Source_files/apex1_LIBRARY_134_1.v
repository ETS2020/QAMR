// Benchmark "FAU" written by ABC on Fri Jul 24 09:41:08 2020

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
  wire new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n130_, new_n131_;
  inv1   g00(.a(x29), .O(new_n98_));
  inv1   g01(.a(x30), .O(new_n99_));
  inv1   g02(.a(x05), .O(new_n100_));
  inv1   g03(.a(x15), .O(new_n101_));
  inv1   g04(.a(x28), .O(new_n102_));
  nand3  g05(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  aoi21  g06(.a(new_n103_), .b(x18), .c(new_n99_), .O(new_n104_));
  nand4  g07(.a(new_n104_), .b(new_n98_), .c(x21), .d(x20), .O(new_n105_));
  inv1   g08(.a(x21), .O(new_n106_));
  inv1   g09(.a(x19), .O(new_n107_));
  nor2   g10(.a(x20), .b(new_n107_), .O(new_n108_));
  nor2   g11(.a(x30), .b(new_n98_), .O(new_n109_));
  nand4  g12(.a(new_n109_), .b(new_n108_), .c(new_n106_), .d(x18), .O(new_n110_));
  oai21  g13(.a(new_n105_), .b(x19), .c(new_n110_), .O(new_n111_));
  nand4  g14(.a(new_n111_), .b(x25), .c(x10), .d(x00), .O(new_n112_));
  inv1   g15(.a(new_n112_), .O(z07));
  nor2   g16(.a(x19), .b(x18), .O(new_n130_));
  nand4  g17(.a(new_n130_), .b(x22), .c(new_n106_), .d(x20), .O(new_n131_));
  nor3   g18(.a(new_n131_), .b(new_n99_), .c(x29), .O(z24));
  zero   g19(.O(z00));
  zero   g20(.O(z01));
  zero   g21(.O(z02));
  zero   g22(.O(z03));
  zero   g23(.O(z04));
  zero   g24(.O(z05));
  zero   g25(.O(z06));
  zero   g26(.O(z08));
  zero   g27(.O(z09));
  zero   g28(.O(z10));
  zero   g29(.O(z11));
  zero   g30(.O(z12));
  zero   g31(.O(z13));
  zero   g32(.O(z14));
  zero   g33(.O(z15));
  zero   g34(.O(z16));
  zero   g35(.O(z17));
  zero   g36(.O(z18));
  zero   g37(.O(z19));
  zero   g38(.O(z20));
  zero   g39(.O(z21));
  zero   g40(.O(z22));
  zero   g41(.O(z23));
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
  nor3   g61(.a(new_n131_), .b(new_n99_), .c(x29), .O(z44));
endmodule


