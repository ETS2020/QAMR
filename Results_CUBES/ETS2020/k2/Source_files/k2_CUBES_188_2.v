// Benchmark "FAU" written by ABC on Wed Jul  8 08:50:25 2020

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
  wire new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g00(.a(x03), .O(new_n100_));
  nand2  g01(.a(new_n100_), .b(x02), .O(new_n101_));
  inv1   g02(.a(x20), .O(new_n102_));
  inv1   g03(.a(x29), .O(new_n103_));
  nand4  g04(.a(x30), .b(new_n103_), .c(x28), .d(new_n102_), .O(new_n104_));
  nand2  g05(.a(x23), .b(x20), .O(new_n105_));
  inv1   g06(.a(x28), .O(new_n106_));
  inv1   g07(.a(x30), .O(new_n107_));
  nand3  g08(.a(new_n107_), .b(x29), .c(new_n106_), .O(new_n108_));
  oai22  g09(.a(new_n108_), .b(new_n105_), .c(new_n104_), .d(new_n101_), .O(new_n109_));
  nor2   g10(.a(x19), .b(x18), .O(new_n110_));
  nand2  g11(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand4  g12(.a(x20), .b(x19), .c(x18), .d(x03), .O(new_n112_));
  inv1   g13(.a(new_n112_), .O(new_n113_));
  nand4  g14(.a(new_n113_), .b(new_n107_), .c(new_n103_), .d(x27), .O(new_n114_));
  inv1   g15(.a(x21), .O(new_n115_));
  nand2  g16(.a(new_n115_), .b(x00), .O(new_n116_));
  aoi21  g17(.a(new_n114_), .b(new_n111_), .c(new_n116_), .O(z09));
  inv1   g18(.a(x18), .O(new_n138_));
  nand4  g19(.a(x28), .b(x22), .c(x19), .d(new_n138_), .O(new_n139_));
  nor2   g20(.a(new_n138_), .b(x17), .O(new_n140_));
  inv1   g21(.a(x26), .O(new_n141_));
  nor2   g22(.a(new_n141_), .b(x19), .O(new_n142_));
  nand3  g23(.a(new_n142_), .b(new_n140_), .c(new_n106_), .O(new_n143_));
  aoi21  g24(.a(new_n143_), .b(new_n139_), .c(new_n102_), .O(new_n144_));
  aoi21  g25(.a(x25), .b(x10), .c(x22), .O(new_n145_));
  nand2  g26(.a(x19), .b(x18), .O(new_n146_));
  nor3   g27(.a(new_n146_), .b(new_n145_), .c(x20), .O(new_n147_));
  oai21  g28(.a(new_n147_), .b(new_n144_), .c(x00), .O(new_n148_));
  inv1   g29(.a(new_n146_), .O(new_n149_));
  nor2   g30(.a(x27), .b(new_n102_), .O(new_n150_));
  nor2   g31(.a(x04), .b(x00), .O(new_n151_));
  nand4  g32(.a(new_n151_), .b(new_n150_), .c(new_n149_), .d(x28), .O(new_n152_));
  nand3  g33(.a(new_n107_), .b(x29), .c(new_n115_), .O(new_n153_));
  aoi21  g34(.a(new_n152_), .b(new_n148_), .c(new_n153_), .O(z30));
  zero   g35(.O(z00));
  zero   g36(.O(z01));
  zero   g37(.O(z02));
  zero   g38(.O(z03));
  zero   g39(.O(z04));
  zero   g40(.O(z05));
  zero   g41(.O(z06));
  zero   g42(.O(z07));
  zero   g43(.O(z08));
  zero   g44(.O(z10));
  zero   g45(.O(z11));
  zero   g46(.O(z12));
  zero   g47(.O(z13));
  zero   g48(.O(z14));
  zero   g49(.O(z15));
  zero   g50(.O(z16));
  zero   g51(.O(z17));
  zero   g52(.O(z18));
  zero   g53(.O(z19));
  zero   g54(.O(z20));
  zero   g55(.O(z21));
  zero   g56(.O(z22));
  zero   g57(.O(z23));
  zero   g58(.O(z24));
  zero   g59(.O(z25));
  zero   g60(.O(z26));
  zero   g61(.O(z27));
  zero   g62(.O(z28));
  zero   g63(.O(z29));
  zero   g64(.O(z31));
  zero   g65(.O(z32));
  zero   g66(.O(z33));
  zero   g67(.O(z34));
  zero   g68(.O(z35));
  zero   g69(.O(z36));
  zero   g70(.O(z37));
  zero   g71(.O(z38));
  zero   g72(.O(z39));
  zero   g73(.O(z40));
  zero   g74(.O(z41));
  zero   g75(.O(z42));
  zero   g76(.O(z43));
  zero   g77(.O(z44));
endmodule


