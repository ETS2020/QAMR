// Benchmark "FAU" written by ABC on Wed Jul  8 08:48:52 2020

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
  wire new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x29), .O(new_n124_));
  inv1   g01(.a(x30), .O(new_n125_));
  nand2  g02(.a(x03), .b(x00), .O(new_n126_));
  nand2  g03(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g04(.a(new_n127_), .b(new_n124_), .c(x27), .O(new_n128_));
  oai21  g05(.a(x30), .b(x04), .c(x28), .O(new_n129_));
  nand2  g06(.a(x30), .b(x05), .O(new_n130_));
  nand2  g07(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nor2   g08(.a(new_n124_), .b(x27), .O(new_n132_));
  nand2  g09(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  inv1   g10(.a(x21), .O(new_n134_));
  nand4  g11(.a(new_n134_), .b(x20), .c(x19), .d(x18), .O(new_n135_));
  aoi21  g12(.a(new_n133_), .b(new_n128_), .c(new_n135_), .O(z33));
  zero   g13(.O(z00));
  zero   g14(.O(z01));
  zero   g15(.O(z02));
  zero   g16(.O(z03));
  zero   g17(.O(z04));
  zero   g18(.O(z05));
  zero   g19(.O(z06));
  zero   g20(.O(z07));
  zero   g21(.O(z08));
  zero   g22(.O(z09));
  zero   g23(.O(z10));
  zero   g24(.O(z11));
  zero   g25(.O(z12));
  zero   g26(.O(z13));
  zero   g27(.O(z14));
  zero   g28(.O(z15));
  zero   g29(.O(z16));
  zero   g30(.O(z17));
  zero   g31(.O(z18));
  zero   g32(.O(z19));
  zero   g33(.O(z20));
  zero   g34(.O(z21));
  zero   g35(.O(z22));
  zero   g36(.O(z23));
  zero   g37(.O(z24));
  zero   g38(.O(z25));
  zero   g39(.O(z26));
  zero   g40(.O(z27));
  zero   g41(.O(z28));
  zero   g42(.O(z29));
  zero   g43(.O(z30));
  zero   g44(.O(z31));
  zero   g45(.O(z32));
  zero   g46(.O(z34));
  zero   g47(.O(z35));
  zero   g48(.O(z36));
  zero   g49(.O(z37));
  zero   g50(.O(z38));
  zero   g51(.O(z39));
  zero   g52(.O(z40));
  zero   g53(.O(z41));
  zero   g54(.O(z42));
  zero   g55(.O(z43));
  zero   g56(.O(z44));
endmodule


