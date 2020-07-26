// Benchmark "FAU" written by ABC on Sat Jul 25 02:41:33 2020

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
  wire new_n115_, new_n116_, new_n117_, new_n118_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_;
  inv1   g00(.a(x30), .O(new_n115_));
  inv1   g01(.a(x21), .O(new_n116_));
  nor2   g02(.a(x19), .b(x18), .O(new_n117_));
  nand4  g03(.a(new_n117_), .b(x22), .c(new_n116_), .d(x20), .O(new_n118_));
  nor3   g04(.a(new_n118_), .b(new_n115_), .c(x29), .O(z24));
  inv1   g05(.a(x18), .O(new_n135_));
  inv1   g06(.a(x05), .O(new_n136_));
  nand3  g07(.a(new_n115_), .b(x29), .c(new_n116_), .O(new_n137_));
  inv1   g08(.a(x29), .O(new_n138_));
  nand3  g09(.a(x30), .b(new_n138_), .c(x21), .O(new_n139_));
  nand2  g10(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand4  g11(.a(new_n140_), .b(x22), .c(x20), .d(x19), .O(new_n141_));
  inv1   g12(.a(new_n137_), .O(new_n142_));
  nor2   g13(.a(x20), .b(x19), .O(new_n143_));
  nand2  g14(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  aoi21  g15(.a(new_n144_), .b(new_n141_), .c(new_n136_), .O(new_n145_));
  nand2  g16(.a(new_n143_), .b(x03), .O(new_n146_));
  nor2   g17(.a(new_n146_), .b(new_n137_), .O(new_n147_));
  oai21  g18(.a(new_n147_), .b(new_n145_), .c(new_n135_), .O(new_n148_));
  inv1   g19(.a(x19), .O(new_n149_));
  inv1   g20(.a(x10), .O(new_n150_));
  nand2  g21(.a(x25), .b(new_n150_), .O(new_n151_));
  nand4  g22(.a(new_n151_), .b(new_n138_), .c(x21), .d(new_n149_), .O(new_n152_));
  inv1   g23(.a(x27), .O(new_n153_));
  nand4  g24(.a(x29), .b(new_n153_), .c(new_n116_), .d(x19), .O(new_n154_));
  aoi21  g25(.a(new_n154_), .b(new_n152_), .c(new_n115_), .O(new_n155_));
  nand4  g26(.a(new_n155_), .b(x20), .c(x18), .d(x05), .O(new_n156_));
  aoi21  g27(.a(new_n156_), .b(new_n148_), .c(x28), .O(z40));
  zero   g28(.O(z00));
  zero   g29(.O(z01));
  zero   g30(.O(z02));
  zero   g31(.O(z03));
  zero   g32(.O(z04));
  zero   g33(.O(z05));
  zero   g34(.O(z06));
  zero   g35(.O(z07));
  zero   g36(.O(z08));
  zero   g37(.O(z09));
  zero   g38(.O(z10));
  zero   g39(.O(z11));
  zero   g40(.O(z12));
  zero   g41(.O(z13));
  zero   g42(.O(z14));
  zero   g43(.O(z15));
  zero   g44(.O(z16));
  zero   g45(.O(z17));
  zero   g46(.O(z18));
  zero   g47(.O(z19));
  zero   g48(.O(z20));
  zero   g49(.O(z21));
  zero   g50(.O(z22));
  zero   g51(.O(z23));
  zero   g52(.O(z25));
  zero   g53(.O(z26));
  zero   g54(.O(z27));
  zero   g55(.O(z28));
  zero   g56(.O(z29));
  zero   g57(.O(z30));
  zero   g58(.O(z31));
  zero   g59(.O(z32));
  zero   g60(.O(z33));
  zero   g61(.O(z34));
  zero   g62(.O(z35));
  zero   g63(.O(z36));
  zero   g64(.O(z37));
  zero   g65(.O(z38));
  zero   g66(.O(z39));
  zero   g67(.O(z41));
  zero   g68(.O(z42));
  zero   g69(.O(z43));
  nor3   g70(.a(new_n118_), .b(new_n115_), .c(x29), .O(z44));
endmodule


