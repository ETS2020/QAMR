// Benchmark "FAU" written by ABC on Wed Jul  8 08:49:52 2020

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
  wire new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_;
  xnor2a g00(.a(x20), .b(x19), .O(new_n122_));
  inv1   g01(.a(x29), .O(new_n123_));
  nand4  g02(.a(x30), .b(new_n123_), .c(x26), .d(x18), .O(new_n124_));
  inv1   g03(.a(x30), .O(new_n125_));
  nand2  g04(.a(new_n125_), .b(x29), .O(new_n126_));
  inv1   g05(.a(x18), .O(new_n127_));
  nand4  g06(.a(x22), .b(x20), .c(x19), .d(new_n127_), .O(new_n128_));
  oai22  g07(.a(new_n128_), .b(new_n126_), .c(new_n124_), .d(new_n122_), .O(new_n129_));
  nand2  g08(.a(new_n129_), .b(x00), .O(new_n130_));
  inv1   g09(.a(x27), .O(new_n131_));
  nand4  g10(.a(new_n131_), .b(x20), .c(x19), .d(x18), .O(new_n132_));
  inv1   g11(.a(new_n132_), .O(new_n133_));
  nor2   g12(.a(x04), .b(x00), .O(new_n134_));
  nand4  g13(.a(new_n134_), .b(new_n133_), .c(new_n125_), .d(x29), .O(new_n135_));
  inv1   g14(.a(x21), .O(new_n136_));
  nand2  g15(.a(x28), .b(new_n136_), .O(new_n137_));
  aoi21  g16(.a(new_n135_), .b(new_n130_), .c(new_n137_), .O(z31));
  zero   g17(.O(z00));
  zero   g18(.O(z01));
  zero   g19(.O(z02));
  zero   g20(.O(z03));
  zero   g21(.O(z04));
  zero   g22(.O(z05));
  zero   g23(.O(z06));
  zero   g24(.O(z07));
  zero   g25(.O(z08));
  zero   g26(.O(z09));
  zero   g27(.O(z10));
  zero   g28(.O(z11));
  zero   g29(.O(z12));
  zero   g30(.O(z13));
  zero   g31(.O(z14));
  zero   g32(.O(z15));
  zero   g33(.O(z16));
  zero   g34(.O(z17));
  zero   g35(.O(z18));
  zero   g36(.O(z19));
  zero   g37(.O(z20));
  zero   g38(.O(z21));
  zero   g39(.O(z22));
  zero   g40(.O(z23));
  zero   g41(.O(z24));
  zero   g42(.O(z25));
  zero   g43(.O(z26));
  zero   g44(.O(z27));
  zero   g45(.O(z28));
  zero   g46(.O(z29));
  zero   g47(.O(z30));
  zero   g48(.O(z32));
  zero   g49(.O(z33));
  zero   g50(.O(z34));
  zero   g51(.O(z35));
  zero   g52(.O(z36));
  zero   g53(.O(z37));
  zero   g54(.O(z38));
  zero   g55(.O(z39));
  zero   g56(.O(z40));
  zero   g57(.O(z41));
  zero   g58(.O(z42));
  zero   g59(.O(z43));
  zero   g60(.O(z44));
endmodule


