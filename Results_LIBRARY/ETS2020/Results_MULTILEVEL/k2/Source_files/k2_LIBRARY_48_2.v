// Benchmark "FAU" written by ABC on Sat Jul 25 02:40:39 2020

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
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n132_,
    new_n133_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_;
  inv1   g00(.a(x21), .O(new_n100_));
  inv1   g01(.a(x18), .O(new_n101_));
  inv1   g02(.a(x19), .O(new_n102_));
  inv1   g03(.a(x29), .O(new_n103_));
  nand3  g04(.a(x30), .b(new_n103_), .c(x28), .O(new_n104_));
  nor2   g05(.a(x20), .b(x03), .O(new_n105_));
  nand2  g06(.a(new_n105_), .b(x02), .O(new_n106_));
  inv1   g07(.a(x28), .O(new_n107_));
  inv1   g08(.a(x30), .O(new_n108_));
  nand3  g09(.a(new_n108_), .b(x29), .c(new_n107_), .O(new_n109_));
  nand2  g10(.a(x23), .b(x20), .O(new_n110_));
  oai22  g11(.a(new_n110_), .b(new_n109_), .c(new_n106_), .d(new_n104_), .O(new_n111_));
  nand3  g12(.a(new_n111_), .b(new_n102_), .c(new_n101_), .O(new_n112_));
  nand3  g13(.a(x19), .b(x18), .c(x03), .O(new_n113_));
  nand4  g14(.a(new_n108_), .b(new_n103_), .c(x27), .d(x20), .O(new_n114_));
  oai21  g15(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  nand3  g16(.a(new_n115_), .b(new_n100_), .c(x00), .O(new_n116_));
  inv1   g17(.a(new_n116_), .O(z09));
  nor2   g18(.a(x19), .b(x18), .O(new_n132_));
  nand4  g19(.a(new_n132_), .b(x22), .c(new_n100_), .d(x20), .O(new_n133_));
  nor3   g20(.a(new_n133_), .b(new_n108_), .c(x29), .O(z24));
  xor2a  g21(.a(x20), .b(x19), .O(new_n141_));
  nand4  g22(.a(new_n141_), .b(x30), .c(new_n103_), .d(x26), .O(new_n142_));
  nor2   g23(.a(x30), .b(new_n103_), .O(new_n143_));
  nand2  g24(.a(x20), .b(x19), .O(new_n144_));
  nor2   g25(.a(new_n144_), .b(x18), .O(new_n145_));
  nand3  g26(.a(new_n145_), .b(new_n143_), .c(x22), .O(new_n146_));
  oai21  g27(.a(new_n142_), .b(new_n101_), .c(new_n146_), .O(new_n147_));
  nor2   g28(.a(x04), .b(x00), .O(new_n148_));
  nand3  g29(.a(new_n148_), .b(x19), .c(x18), .O(new_n149_));
  inv1   g30(.a(x27), .O(new_n150_));
  nand3  g31(.a(new_n143_), .b(new_n150_), .c(x20), .O(new_n151_));
  nor2   g32(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  aoi21  g33(.a(new_n147_), .b(x00), .c(new_n152_), .O(new_n153_));
  nor3   g34(.a(new_n153_), .b(new_n107_), .c(x21), .O(z31));
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
  zero   g58(.O(z25));
  zero   g59(.O(z26));
  zero   g60(.O(z27));
  zero   g61(.O(z28));
  zero   g62(.O(z29));
  zero   g63(.O(z30));
  zero   g64(.O(z32));
  zero   g65(.O(z33));
  zero   g66(.O(z34));
  zero   g67(.O(z35));
  zero   g68(.O(z36));
  zero   g69(.O(z37));
  zero   g70(.O(z38));
  zero   g71(.O(z39));
  zero   g72(.O(z40));
  zero   g73(.O(z41));
  zero   g74(.O(z42));
  zero   g75(.O(z43));
  nor3   g76(.a(new_n133_), .b(new_n108_), .c(x29), .O(z44));
endmodule


