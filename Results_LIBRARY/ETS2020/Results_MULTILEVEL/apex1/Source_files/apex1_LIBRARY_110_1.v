// Benchmark "FAU" written by ABC on Fri Jul 24 09:40:37 2020

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
  wire new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_;
  inv1   g00(.a(x00), .O(new_n92_));
  inv1   g01(.a(x29), .O(new_n93_));
  xnor2a g02(.a(x19), .b(x18), .O(new_n94_));
  nand4  g03(.a(new_n94_), .b(x30), .c(new_n93_), .d(x24), .O(new_n95_));
  inv1   g04(.a(new_n95_), .O(new_n96_));
  nand4  g05(.a(new_n96_), .b(x21), .c(x20), .d(new_n92_), .O(new_n97_));
  inv1   g06(.a(new_n97_), .O(z01));
  inv1   g07(.a(x20), .O(new_n120_));
  aoi21  g08(.a(x28), .b(x18), .c(x30), .O(new_n121_));
  nand4  g09(.a(new_n121_), .b(x29), .c(x26), .d(x21), .O(new_n122_));
  nor3   g10(.a(new_n122_), .b(new_n120_), .c(x19), .O(z23));
  inv1   g11(.a(x30), .O(new_n124_));
  inv1   g12(.a(x21), .O(new_n125_));
  nor2   g13(.a(x19), .b(x18), .O(new_n126_));
  nand4  g14(.a(new_n126_), .b(x22), .c(new_n125_), .d(x20), .O(new_n127_));
  nor3   g15(.a(new_n127_), .b(new_n124_), .c(x29), .O(z24));
  zero   g16(.O(z00));
  zero   g17(.O(z02));
  zero   g18(.O(z03));
  zero   g19(.O(z04));
  zero   g20(.O(z05));
  zero   g21(.O(z06));
  zero   g22(.O(z07));
  zero   g23(.O(z08));
  zero   g24(.O(z09));
  zero   g25(.O(z10));
  zero   g26(.O(z11));
  zero   g27(.O(z12));
  zero   g28(.O(z13));
  zero   g29(.O(z14));
  zero   g30(.O(z15));
  zero   g31(.O(z16));
  zero   g32(.O(z17));
  zero   g33(.O(z18));
  zero   g34(.O(z19));
  zero   g35(.O(z20));
  zero   g36(.O(z21));
  zero   g37(.O(z22));
  zero   g38(.O(z25));
  zero   g39(.O(z26));
  zero   g40(.O(z27));
  zero   g41(.O(z28));
  zero   g42(.O(z29));
  zero   g43(.O(z30));
  zero   g44(.O(z31));
  zero   g45(.O(z32));
  zero   g46(.O(z33));
  zero   g47(.O(z34));
  zero   g48(.O(z35));
  zero   g49(.O(z36));
  zero   g50(.O(z37));
  zero   g51(.O(z38));
  zero   g52(.O(z39));
  zero   g53(.O(z40));
  zero   g54(.O(z41));
  zero   g55(.O(z42));
  zero   g56(.O(z43));
  nor3   g57(.a(new_n127_), .b(new_n124_), .c(x29), .O(z44));
endmodule


