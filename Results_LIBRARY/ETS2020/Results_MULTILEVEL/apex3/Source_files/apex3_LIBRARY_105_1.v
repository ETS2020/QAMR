// Benchmark "FAU" written by ABC on Fri Jul 24 17:31:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49;
  wire new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n137_, new_n138_, new_n139_, new_n140_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n157_, new_n158_,
    new_n166_, new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g00(.a(x51), .O(new_n119_));
  inv1   g01(.a(x52), .O(new_n120_));
  inv1   g02(.a(x46), .O(new_n121_));
  inv1   g03(.a(x47), .O(new_n122_));
  nand4  g04(.a(x49), .b(x48), .c(new_n122_), .d(new_n121_), .O(new_n123_));
  inv1   g05(.a(new_n123_), .O(new_n124_));
  nand4  g06(.a(new_n124_), .b(new_n120_), .c(new_n119_), .d(x50), .O(new_n125_));
  nor2   g07(.a(new_n125_), .b(x53), .O(z14));
  nand2  g08(.a(new_n120_), .b(x51), .O(new_n137_));
  nand3  g09(.a(x53), .b(x52), .c(new_n119_), .O(new_n138_));
  aoi21  g10(.a(new_n138_), .b(new_n137_), .c(x50), .O(new_n139_));
  nand4  g11(.a(new_n139_), .b(x49), .c(x48), .d(new_n122_), .O(new_n140_));
  nor2   g12(.a(new_n140_), .b(x46), .O(z25));
  inv1   g13(.a(x50), .O(new_n147_));
  inv1   g14(.a(x48), .O(new_n148_));
  nand4  g15(.a(x49), .b(new_n148_), .c(new_n122_), .d(new_n121_), .O(new_n149_));
  inv1   g16(.a(new_n149_), .O(new_n150_));
  nand4  g17(.a(new_n150_), .b(x52), .c(x51), .d(new_n147_), .O(new_n151_));
  nor2   g18(.a(new_n151_), .b(x53), .O(z31));
  inv1   g19(.a(x53), .O(new_n157_));
  nand3  g20(.a(new_n124_), .b(new_n119_), .c(new_n147_), .O(new_n158_));
  nor3   g21(.a(new_n158_), .b(new_n157_), .c(new_n120_), .O(z36));
  nor3   g22(.a(new_n158_), .b(x53), .c(x52), .O(z37));
  nor2   g23(.a(new_n151_), .b(new_n157_), .O(z42));
  nand3  g24(.a(new_n150_), .b(x51), .c(new_n147_), .O(new_n166_));
  nor3   g25(.a(new_n166_), .b(new_n157_), .c(x52), .O(z43));
  inv1   g26(.a(x43), .O(new_n171_));
  nand4  g27(.a(x47), .b(new_n121_), .c(new_n171_), .d(x27), .O(new_n172_));
  nor3   g28(.a(new_n172_), .b(x49), .c(x48), .O(new_n173_));
  nand4  g29(.a(new_n173_), .b(new_n120_), .c(x51), .d(new_n147_), .O(new_n174_));
  nor2   g30(.a(new_n174_), .b(x53), .O(z48));
  zero   g31(.O(z00));
  zero   g32(.O(z01));
  zero   g33(.O(z02));
  zero   g34(.O(z03));
  zero   g35(.O(z04));
  zero   g36(.O(z05));
  zero   g37(.O(z06));
  zero   g38(.O(z07));
  zero   g39(.O(z08));
  zero   g40(.O(z09));
  zero   g41(.O(z10));
  zero   g42(.O(z11));
  zero   g43(.O(z12));
  zero   g44(.O(z13));
  zero   g45(.O(z15));
  zero   g46(.O(z16));
  zero   g47(.O(z17));
  zero   g48(.O(z18));
  zero   g49(.O(z19));
  zero   g50(.O(z20));
  zero   g51(.O(z21));
  zero   g52(.O(z22));
  zero   g53(.O(z23));
  zero   g54(.O(z24));
  zero   g55(.O(z26));
  zero   g56(.O(z27));
  zero   g57(.O(z28));
  zero   g58(.O(z29));
  zero   g59(.O(z30));
  zero   g60(.O(z32));
  zero   g61(.O(z33));
  zero   g62(.O(z34));
  zero   g63(.O(z35));
  zero   g64(.O(z38));
  zero   g65(.O(z39));
  zero   g66(.O(z40));
  zero   g67(.O(z41));
  zero   g68(.O(z44));
  zero   g69(.O(z46));
  zero   g70(.O(z47));
  zero   g71(.O(z49));
  nor2   g72(.a(new_n151_), .b(x53), .O(z45));
endmodule


