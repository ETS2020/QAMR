// Benchmark "FAU" written by ABC on Sat Jul 25 02:40:09 2020

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
  wire new_n115_, new_n116_, new_n117_, new_n118_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g00(.a(x30), .O(new_n115_));
  inv1   g01(.a(x21), .O(new_n116_));
  nor2   g02(.a(x19), .b(x18), .O(new_n117_));
  nand4  g03(.a(new_n117_), .b(x22), .c(new_n116_), .d(x20), .O(new_n118_));
  nor3   g04(.a(new_n118_), .b(new_n115_), .c(x29), .O(z24));
  inv1   g05(.a(x00), .O(new_n125_));
  inv1   g06(.a(x18), .O(new_n126_));
  nand4  g07(.a(x28), .b(x22), .c(x19), .d(new_n126_), .O(new_n127_));
  inv1   g08(.a(x19), .O(new_n128_));
  inv1   g09(.a(x28), .O(new_n129_));
  nand3  g10(.a(new_n129_), .b(x26), .c(new_n128_), .O(new_n130_));
  inv1   g11(.a(x17), .O(new_n131_));
  nand2  g12(.a(x18), .b(new_n131_), .O(new_n132_));
  oai21  g13(.a(new_n132_), .b(new_n130_), .c(new_n127_), .O(new_n133_));
  inv1   g14(.a(x20), .O(new_n134_));
  inv1   g15(.a(x22), .O(new_n135_));
  nand2  g16(.a(x25), .b(x10), .O(new_n136_));
  nand2  g17(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand4  g18(.a(new_n137_), .b(new_n134_), .c(x19), .d(x18), .O(new_n138_));
  inv1   g19(.a(new_n138_), .O(new_n139_));
  aoi21  g20(.a(new_n133_), .b(x20), .c(new_n139_), .O(new_n140_));
  nor2   g21(.a(new_n126_), .b(x04), .O(new_n141_));
  nor2   g22(.a(new_n134_), .b(new_n128_), .O(new_n142_));
  nor2   g23(.a(new_n129_), .b(x27), .O(new_n143_));
  nand4  g24(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(new_n125_), .O(new_n144_));
  oai21  g25(.a(new_n140_), .b(new_n125_), .c(new_n144_), .O(new_n145_));
  nand4  g26(.a(new_n145_), .b(new_n115_), .c(x29), .d(new_n116_), .O(new_n146_));
  inv1   g27(.a(new_n146_), .O(z30));
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
  zero   g57(.O(z31));
  zero   g58(.O(z32));
  zero   g59(.O(z33));
  zero   g60(.O(z34));
  zero   g61(.O(z35));
  zero   g62(.O(z36));
  zero   g63(.O(z37));
  zero   g64(.O(z38));
  zero   g65(.O(z39));
  zero   g66(.O(z40));
  zero   g67(.O(z41));
  zero   g68(.O(z42));
  zero   g69(.O(z43));
  nor3   g70(.a(new_n118_), .b(new_n115_), .c(x29), .O(z44));
endmodule


