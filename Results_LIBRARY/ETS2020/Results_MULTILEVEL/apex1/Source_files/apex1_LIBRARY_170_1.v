// Benchmark "FAU" written by ABC on Fri Jul 24 09:41:42 2020

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
  wire new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n120_,
    new_n121_, new_n122_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g00(.a(x19), .O(new_n112_));
  inv1   g01(.a(x21), .O(new_n113_));
  nand4  g02(.a(new_n113_), .b(x20), .c(new_n112_), .d(x18), .O(new_n114_));
  inv1   g03(.a(new_n114_), .O(new_n115_));
  nand4  g04(.a(new_n115_), .b(x29), .c(x28), .d(x26), .O(new_n116_));
  nor2   g05(.a(new_n116_), .b(x30), .O(z21));
  inv1   g06(.a(x30), .O(new_n120_));
  nor2   g07(.a(x19), .b(x18), .O(new_n121_));
  nand4  g08(.a(new_n121_), .b(x22), .c(new_n113_), .d(x20), .O(new_n122_));
  nor3   g09(.a(new_n122_), .b(new_n120_), .c(x29), .O(z24));
  inv1   g10(.a(x18), .O(new_n132_));
  inv1   g11(.a(x29), .O(new_n133_));
  inv1   g12(.a(x00), .O(new_n134_));
  inv1   g13(.a(x03), .O(new_n135_));
  oai21  g14(.a(new_n135_), .b(new_n134_), .c(new_n120_), .O(new_n136_));
  nand3  g15(.a(new_n136_), .b(new_n133_), .c(x27), .O(new_n137_));
  inv1   g16(.a(x27), .O(new_n138_));
  inv1   g17(.a(x28), .O(new_n139_));
  nand3  g18(.a(x30), .b(new_n139_), .c(x05), .O(new_n140_));
  oai21  g19(.a(x30), .b(x04), .c(x28), .O(new_n141_));
  nand2  g20(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand3  g21(.a(new_n142_), .b(x29), .c(new_n138_), .O(new_n143_));
  nand2  g22(.a(new_n143_), .b(new_n137_), .O(new_n144_));
  nand4  g23(.a(new_n144_), .b(new_n113_), .c(x20), .d(x19), .O(new_n145_));
  nor2   g24(.a(new_n145_), .b(new_n132_), .O(z33));
  zero   g25(.O(z00));
  zero   g26(.O(z01));
  zero   g27(.O(z02));
  zero   g28(.O(z03));
  zero   g29(.O(z04));
  zero   g30(.O(z05));
  zero   g31(.O(z06));
  zero   g32(.O(z07));
  zero   g33(.O(z08));
  zero   g34(.O(z09));
  zero   g35(.O(z10));
  zero   g36(.O(z11));
  zero   g37(.O(z12));
  zero   g38(.O(z13));
  zero   g39(.O(z14));
  zero   g40(.O(z15));
  zero   g41(.O(z16));
  zero   g42(.O(z17));
  zero   g43(.O(z18));
  zero   g44(.O(z19));
  zero   g45(.O(z20));
  zero   g46(.O(z22));
  zero   g47(.O(z23));
  zero   g48(.O(z25));
  zero   g49(.O(z26));
  zero   g50(.O(z27));
  zero   g51(.O(z28));
  zero   g52(.O(z29));
  zero   g53(.O(z30));
  zero   g54(.O(z31));
  zero   g55(.O(z32));
  zero   g56(.O(z34));
  zero   g57(.O(z35));
  zero   g58(.O(z36));
  zero   g59(.O(z37));
  zero   g60(.O(z38));
  zero   g61(.O(z39));
  zero   g62(.O(z40));
  zero   g63(.O(z41));
  zero   g64(.O(z42));
  zero   g65(.O(z43));
  nor3   g66(.a(new_n122_), .b(new_n120_), .c(x29), .O(z44));
endmodule


