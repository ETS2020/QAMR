// Benchmark "FAU" written by ABC on Fri Jul 24 09:42:18 2020

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
  wire new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_;
  inv1   g00(.a(x19), .O(new_n95_));
  inv1   g01(.a(x29), .O(new_n96_));
  inv1   g02(.a(x18), .O(new_n97_));
  inv1   g03(.a(x28), .O(new_n98_));
  or2    g04(.a(x26), .b(x24), .O(new_n99_));
  nand3  g05(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  inv1   g06(.a(x00), .O(new_n101_));
  nand4  g07(.a(x24), .b(x20), .c(x18), .d(new_n101_), .O(new_n102_));
  nand2  g08(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand4  g09(.a(new_n103_), .b(x30), .c(new_n96_), .d(x21), .O(new_n104_));
  nor2   g10(.a(new_n104_), .b(new_n95_), .O(z04));
  inv1   g11(.a(x30), .O(new_n125_));
  inv1   g12(.a(x21), .O(new_n126_));
  nor2   g13(.a(x19), .b(x18), .O(new_n127_));
  nand4  g14(.a(new_n127_), .b(x22), .c(new_n126_), .d(x20), .O(new_n128_));
  nor3   g15(.a(new_n128_), .b(new_n125_), .c(x29), .O(z24));
  xor2a  g16(.a(x20), .b(x19), .O(new_n136_));
  nand4  g17(.a(new_n136_), .b(x30), .c(new_n96_), .d(x26), .O(new_n137_));
  nor2   g18(.a(x30), .b(new_n96_), .O(new_n138_));
  nand2  g19(.a(x20), .b(x19), .O(new_n139_));
  nor2   g20(.a(new_n139_), .b(x18), .O(new_n140_));
  nand3  g21(.a(new_n140_), .b(new_n138_), .c(x22), .O(new_n141_));
  oai21  g22(.a(new_n137_), .b(new_n97_), .c(new_n141_), .O(new_n142_));
  inv1   g23(.a(x04), .O(new_n143_));
  nand4  g24(.a(x19), .b(x18), .c(new_n143_), .d(new_n101_), .O(new_n144_));
  inv1   g25(.a(x27), .O(new_n145_));
  nand3  g26(.a(new_n138_), .b(new_n145_), .c(x20), .O(new_n146_));
  nor2   g27(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  aoi21  g28(.a(new_n142_), .b(x00), .c(new_n147_), .O(new_n148_));
  nor3   g29(.a(new_n148_), .b(new_n98_), .c(x21), .O(z31));
  zero   g30(.O(z00));
  zero   g31(.O(z01));
  zero   g32(.O(z02));
  zero   g33(.O(z03));
  zero   g34(.O(z05));
  zero   g35(.O(z06));
  zero   g36(.O(z07));
  zero   g37(.O(z08));
  zero   g38(.O(z09));
  zero   g39(.O(z10));
  zero   g40(.O(z11));
  zero   g41(.O(z12));
  zero   g42(.O(z13));
  zero   g43(.O(z14));
  zero   g44(.O(z15));
  zero   g45(.O(z16));
  zero   g46(.O(z17));
  zero   g47(.O(z18));
  zero   g48(.O(z19));
  zero   g49(.O(z20));
  zero   g50(.O(z21));
  zero   g51(.O(z22));
  zero   g52(.O(z23));
  zero   g53(.O(z25));
  zero   g54(.O(z26));
  zero   g55(.O(z27));
  zero   g56(.O(z28));
  zero   g57(.O(z29));
  zero   g58(.O(z30));
  zero   g59(.O(z32));
  zero   g60(.O(z33));
  zero   g61(.O(z34));
  zero   g62(.O(z35));
  zero   g63(.O(z36));
  zero   g64(.O(z37));
  zero   g65(.O(z38));
  zero   g66(.O(z39));
  zero   g67(.O(z40));
  zero   g68(.O(z41));
  zero   g69(.O(z42));
  zero   g70(.O(z43));
  nor3   g71(.a(new_n128_), .b(new_n125_), .c(x29), .O(z44));
endmodule


