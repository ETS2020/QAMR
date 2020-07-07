// Benchmark "FAU" written by ABC on Tue Jul  7 14:30:14 2020

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
  wire new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_;
  inv1   g00(.a(x20), .O(new_n121_));
  inv1   g01(.a(x18), .O(new_n122_));
  nand4  g02(.a(x28), .b(x22), .c(x19), .d(new_n122_), .O(new_n123_));
  inv1   g03(.a(x28), .O(new_n124_));
  nor2   g04(.a(new_n122_), .b(x17), .O(new_n125_));
  inv1   g05(.a(x26), .O(new_n126_));
  nor2   g06(.a(new_n126_), .b(x19), .O(new_n127_));
  nand3  g07(.a(new_n127_), .b(new_n125_), .c(new_n124_), .O(new_n128_));
  aoi21  g08(.a(new_n128_), .b(new_n123_), .c(new_n121_), .O(new_n129_));
  aoi21  g09(.a(x25), .b(x10), .c(x22), .O(new_n130_));
  nand2  g10(.a(x19), .b(x18), .O(new_n131_));
  nor3   g11(.a(new_n131_), .b(new_n130_), .c(x20), .O(new_n132_));
  oai21  g12(.a(new_n132_), .b(new_n129_), .c(x00), .O(new_n133_));
  inv1   g13(.a(new_n131_), .O(new_n134_));
  nor2   g14(.a(x27), .b(new_n121_), .O(new_n135_));
  nor2   g15(.a(x04), .b(x00), .O(new_n136_));
  nand4  g16(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(x28), .O(new_n137_));
  inv1   g17(.a(x21), .O(new_n138_));
  inv1   g18(.a(x30), .O(new_n139_));
  nand3  g19(.a(new_n139_), .b(x29), .c(new_n138_), .O(new_n140_));
  aoi21  g20(.a(new_n137_), .b(new_n133_), .c(new_n140_), .O(z30));
  zero   g21(.O(z00));
  zero   g22(.O(z01));
  zero   g23(.O(z02));
  zero   g24(.O(z03));
  zero   g25(.O(z04));
  zero   g26(.O(z05));
  zero   g27(.O(z06));
  zero   g28(.O(z07));
  zero   g29(.O(z08));
  zero   g30(.O(z09));
  zero   g31(.O(z10));
  zero   g32(.O(z11));
  zero   g33(.O(z12));
  zero   g34(.O(z13));
  zero   g35(.O(z14));
  zero   g36(.O(z15));
  zero   g37(.O(z16));
  zero   g38(.O(z17));
  zero   g39(.O(z18));
  zero   g40(.O(z19));
  zero   g41(.O(z20));
  zero   g42(.O(z21));
  zero   g43(.O(z22));
  zero   g44(.O(z23));
  zero   g45(.O(z24));
  zero   g46(.O(z25));
  zero   g47(.O(z26));
  zero   g48(.O(z27));
  zero   g49(.O(z28));
  zero   g50(.O(z29));
  zero   g51(.O(z31));
  zero   g52(.O(z32));
  zero   g53(.O(z33));
  zero   g54(.O(z34));
  zero   g55(.O(z35));
  zero   g56(.O(z36));
  zero   g57(.O(z37));
  zero   g58(.O(z38));
  zero   g59(.O(z39));
  zero   g60(.O(z40));
  zero   g61(.O(z41));
  zero   g62(.O(z42));
  zero   g63(.O(z43));
  zero   g64(.O(z44));
endmodule


