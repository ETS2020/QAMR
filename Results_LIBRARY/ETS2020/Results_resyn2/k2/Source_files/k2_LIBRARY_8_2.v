// Benchmark "FAU" written by ABC on Sat Jul 25 09:23:51 2020

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
  wire new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n137_, new_n138_, new_n139_,
    new_n157_, new_n158_, new_n159_, new_n162_;
  inv1   g00(.a(x28), .O(new_n94_));
  inv1   g01(.a(x29), .O(new_n95_));
  nand3  g02(.a(x30), .b(new_n95_), .c(new_n94_), .O(new_n96_));
  aoi21  g03(.a(x25), .b(x10), .c(x26), .O(new_n97_));
  inv1   g04(.a(x18), .O(new_n98_));
  nand3  g05(.a(x21), .b(x19), .c(new_n98_), .O(new_n99_));
  nor3   g06(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(z03));
  inv1   g07(.a(x00), .O(new_n101_));
  nand4  g08(.a(x24), .b(x20), .c(x18), .d(new_n101_), .O(new_n102_));
  nor2   g09(.a(x28), .b(x18), .O(new_n103_));
  oai21  g10(.a(x26), .b(x24), .c(new_n103_), .O(new_n104_));
  inv1   g11(.a(x30), .O(new_n105_));
  nor2   g12(.a(new_n105_), .b(x29), .O(new_n106_));
  nand3  g13(.a(new_n106_), .b(x21), .c(x19), .O(new_n107_));
  aoi21  g14(.a(new_n104_), .b(new_n102_), .c(new_n107_), .O(z04));
  nor3   g15(.a(x28), .b(x20), .c(x19), .O(new_n109_));
  and2   g16(.a(x20), .b(x19), .O(new_n110_));
  oai21  g17(.a(new_n110_), .b(new_n109_), .c(x18), .O(new_n111_));
  inv1   g18(.a(x19), .O(new_n112_));
  nand2  g19(.a(x24), .b(x20), .O(new_n113_));
  nand2  g20(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g21(.a(new_n94_), .b(x19), .O(new_n115_));
  nand3  g22(.a(new_n115_), .b(new_n114_), .c(new_n98_), .O(new_n116_));
  nand3  g23(.a(new_n106_), .b(x21), .c(x00), .O(new_n117_));
  aoi21  g24(.a(new_n116_), .b(new_n111_), .c(new_n117_), .O(z05));
  inv1   g25(.a(x21), .O(new_n137_));
  nand4  g26(.a(new_n137_), .b(x20), .c(new_n112_), .d(new_n98_), .O(new_n138_));
  nand2  g27(.a(new_n106_), .b(x22), .O(new_n139_));
  nor2   g28(.a(new_n139_), .b(new_n138_), .O(z24));
  nor2   g29(.a(x15), .b(x05), .O(new_n157_));
  nand3  g30(.a(new_n157_), .b(x22), .c(new_n98_), .O(new_n158_));
  nand3  g31(.a(new_n110_), .b(x21), .c(x00), .O(new_n159_));
  nor3   g32(.a(new_n159_), .b(new_n158_), .c(new_n96_), .O(z41));
  oai21  g33(.a(x24), .b(x22), .c(new_n106_), .O(new_n162_));
  nor2   g34(.a(new_n162_), .b(new_n138_), .O(z43));
  zero   g35(.O(z00));
  zero   g36(.O(z01));
  zero   g37(.O(z02));
  zero   g38(.O(z06));
  zero   g39(.O(z07));
  zero   g40(.O(z08));
  zero   g41(.O(z09));
  zero   g42(.O(z10));
  zero   g43(.O(z11));
  zero   g44(.O(z12));
  zero   g45(.O(z13));
  zero   g46(.O(z14));
  zero   g47(.O(z15));
  zero   g48(.O(z16));
  zero   g49(.O(z17));
  zero   g50(.O(z18));
  zero   g51(.O(z19));
  zero   g52(.O(z20));
  zero   g53(.O(z21));
  zero   g54(.O(z22));
  zero   g55(.O(z23));
  zero   g56(.O(z25));
  zero   g57(.O(z26));
  zero   g58(.O(z27));
  zero   g59(.O(z28));
  zero   g60(.O(z29));
  zero   g61(.O(z30));
  zero   g62(.O(z31));
  zero   g63(.O(z32));
  zero   g64(.O(z33));
  zero   g65(.O(z34));
  zero   g66(.O(z35));
  zero   g67(.O(z36));
  zero   g68(.O(z37));
  zero   g69(.O(z38));
  zero   g70(.O(z39));
  zero   g71(.O(z40));
  zero   g72(.O(z42));
  nor2   g73(.a(new_n139_), .b(new_n138_), .O(z44));
endmodule


