// Benchmark "FAU" written by ABC on Sat Jul 25 02:41:52 2020

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
  wire new_n115_, new_n116_, new_n117_, new_n118_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x30), .O(new_n115_));
  inv1   g01(.a(x21), .O(new_n116_));
  nor2   g02(.a(x19), .b(x18), .O(new_n117_));
  nand4  g03(.a(new_n117_), .b(x22), .c(new_n116_), .d(x20), .O(new_n118_));
  nor3   g04(.a(new_n118_), .b(new_n115_), .c(x29), .O(z24));
  inv1   g05(.a(x18), .O(new_n128_));
  inv1   g06(.a(x29), .O(new_n129_));
  inv1   g07(.a(x00), .O(new_n130_));
  inv1   g08(.a(x03), .O(new_n131_));
  oai21  g09(.a(new_n131_), .b(new_n130_), .c(new_n115_), .O(new_n132_));
  nand3  g10(.a(new_n132_), .b(new_n129_), .c(x27), .O(new_n133_));
  inv1   g11(.a(x27), .O(new_n134_));
  inv1   g12(.a(x28), .O(new_n135_));
  nand3  g13(.a(x30), .b(new_n135_), .c(x05), .O(new_n136_));
  oai21  g14(.a(x30), .b(x04), .c(x28), .O(new_n137_));
  nand2  g15(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand3  g16(.a(new_n138_), .b(x29), .c(new_n134_), .O(new_n139_));
  nand2  g17(.a(new_n139_), .b(new_n133_), .O(new_n140_));
  nand4  g18(.a(new_n140_), .b(new_n116_), .c(x20), .d(x19), .O(new_n141_));
  nor2   g19(.a(new_n141_), .b(new_n128_), .O(z33));
  zero   g20(.O(z00));
  zero   g21(.O(z01));
  zero   g22(.O(z02));
  zero   g23(.O(z03));
  zero   g24(.O(z04));
  zero   g25(.O(z05));
  zero   g26(.O(z06));
  zero   g27(.O(z07));
  zero   g28(.O(z08));
  zero   g29(.O(z09));
  zero   g30(.O(z10));
  zero   g31(.O(z11));
  zero   g32(.O(z12));
  zero   g33(.O(z13));
  zero   g34(.O(z14));
  zero   g35(.O(z15));
  zero   g36(.O(z16));
  zero   g37(.O(z17));
  zero   g38(.O(z18));
  zero   g39(.O(z19));
  zero   g40(.O(z20));
  zero   g41(.O(z21));
  zero   g42(.O(z22));
  zero   g43(.O(z23));
  zero   g44(.O(z25));
  zero   g45(.O(z26));
  zero   g46(.O(z27));
  zero   g47(.O(z28));
  zero   g48(.O(z29));
  zero   g49(.O(z30));
  zero   g50(.O(z31));
  zero   g51(.O(z32));
  zero   g52(.O(z34));
  zero   g53(.O(z35));
  zero   g54(.O(z36));
  zero   g55(.O(z37));
  zero   g56(.O(z38));
  zero   g57(.O(z39));
  zero   g58(.O(z40));
  zero   g59(.O(z41));
  zero   g60(.O(z42));
  zero   g61(.O(z43));
  nor3   g62(.a(new_n118_), .b(new_n115_), .c(x29), .O(z44));
endmodule


