// Benchmark "FAU" written by ABC on Thu Aug 20 18:10:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n79_, new_n94_;
  inv1   g00(.a(x33), .O(z21));
  nor2   g01(.a(z21), .b(x07), .O(z00));
  nand2  g02(.a(x33), .b(x07), .O(new_n79_));
  inv1   g03(.a(new_n79_), .O(z02));
  inv1   g04(.a(x32), .O(new_n94_));
  oai21  g05(.a(x33), .b(new_n94_), .c(new_n79_), .O(z33));
  zero   g06(.O(z04));
  zero   g07(.O(z05));
  zero   g08(.O(z06));
  zero   g09(.O(z10));
  zero   g10(.O(z11));
  zero   g11(.O(z12));
  zero   g12(.O(z16));
  zero   g13(.O(z18));
  zero   g14(.O(z22));
  zero   g15(.O(z26));
  zero   g16(.O(z27));
  zero   g17(.O(z29));
  zero   g18(.O(z32));
  buf    g19(.a(x33), .O(z01));
  inv1   g20(.a(new_n79_), .O(z03));
  inv1   g21(.a(new_n79_), .O(z07));
  inv1   g22(.a(new_n79_), .O(z08));
  buf    g23(.a(x33), .O(z09));
  buf    g24(.a(x33), .O(z13));
  inv1   g25(.a(new_n79_), .O(z14));
  buf    g26(.a(x33), .O(z15));
  inv1   g27(.a(new_n79_), .O(z17));
  nor2   g28(.a(z21), .b(x07), .O(z19));
  nor2   g29(.a(z21), .b(x07), .O(z20));
  inv1   g30(.a(new_n79_), .O(z23));
  nor2   g31(.a(z21), .b(x07), .O(z24));
  nor2   g32(.a(z21), .b(x07), .O(z25));
  nor2   g33(.a(z21), .b(x07), .O(z28));
  nor2   g34(.a(z21), .b(x07), .O(z30));
  nor2   g35(.a(z21), .b(x07), .O(z31));
  inv1   g36(.a(new_n79_), .O(z34));
endmodule


