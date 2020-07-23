// Benchmark "FAU" written by ABC on Wed Jul  8 08:49:57 2020

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
  wire new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_;
  inv1   g00(.a(x19), .O(new_n96_));
  inv1   g01(.a(x20), .O(new_n97_));
  nor2   g02(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g03(.a(new_n97_), .b(new_n96_), .O(new_n99_));
  nor2   g04(.a(new_n99_), .b(x28), .O(new_n100_));
  oai21  g05(.a(new_n100_), .b(new_n98_), .c(x18), .O(new_n101_));
  inv1   g06(.a(x18), .O(new_n102_));
  nand3  g07(.a(x24), .b(x20), .c(new_n96_), .O(new_n103_));
  nand2  g08(.a(x28), .b(x19), .O(new_n104_));
  nand2  g09(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g10(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  inv1   g11(.a(x29), .O(new_n107_));
  nand4  g12(.a(x30), .b(new_n107_), .c(x21), .d(x00), .O(new_n108_));
  aoi21  g13(.a(new_n106_), .b(new_n101_), .c(new_n108_), .O(z05));
  nand3  g14(.a(x30), .b(new_n107_), .c(x21), .O(new_n144_));
  inv1   g15(.a(x21), .O(new_n145_));
  inv1   g16(.a(x30), .O(new_n146_));
  nand3  g17(.a(new_n146_), .b(x29), .c(new_n145_), .O(new_n147_));
  nand3  g18(.a(x22), .b(x20), .c(x19), .O(new_n148_));
  aoi21  g19(.a(new_n147_), .b(new_n144_), .c(new_n148_), .O(new_n149_));
  nor2   g20(.a(new_n147_), .b(new_n99_), .O(new_n150_));
  oai21  g21(.a(new_n150_), .b(new_n149_), .c(x05), .O(new_n151_));
  inv1   g22(.a(new_n147_), .O(new_n152_));
  nand4  g23(.a(new_n152_), .b(new_n97_), .c(new_n96_), .d(x03), .O(new_n153_));
  nand2  g24(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g25(.a(new_n154_), .b(new_n102_), .O(new_n155_));
  inv1   g26(.a(x25), .O(new_n156_));
  nor2   g27(.a(new_n156_), .b(x10), .O(new_n157_));
  nand3  g28(.a(new_n107_), .b(x21), .c(new_n96_), .O(new_n158_));
  inv1   g29(.a(x27), .O(new_n159_));
  nand4  g30(.a(x29), .b(new_n159_), .c(new_n145_), .d(x19), .O(new_n160_));
  oai21  g31(.a(new_n158_), .b(new_n157_), .c(new_n160_), .O(new_n161_));
  nor2   g32(.a(new_n146_), .b(new_n97_), .O(new_n162_));
  nand4  g33(.a(new_n162_), .b(new_n161_), .c(x18), .d(x05), .O(new_n163_));
  aoi21  g34(.a(new_n163_), .b(new_n155_), .c(x28), .O(z40));
  zero   g35(.O(z00));
  zero   g36(.O(z01));
  zero   g37(.O(z02));
  zero   g38(.O(z03));
  zero   g39(.O(z04));
  zero   g40(.O(z06));
  zero   g41(.O(z07));
  zero   g42(.O(z08));
  zero   g43(.O(z09));
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
  zero   g64(.O(z30));
  zero   g65(.O(z31));
  zero   g66(.O(z32));
  zero   g67(.O(z33));
  zero   g68(.O(z34));
  zero   g69(.O(z35));
  zero   g70(.O(z36));
  zero   g71(.O(z37));
  zero   g72(.O(z38));
  zero   g73(.O(z39));
  zero   g74(.O(z41));
  zero   g75(.O(z42));
  zero   g76(.O(z43));
  zero   g77(.O(z44));
endmodule


