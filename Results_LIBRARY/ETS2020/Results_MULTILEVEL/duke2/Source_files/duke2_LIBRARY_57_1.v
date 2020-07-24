// Benchmark "FAU" written by ABC on Fri Jul 24 01:49:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x17), .O(new_n59_));
  inv1   g02(.a(x09), .O(new_n60_));
  xor2a  g03(.a(x15), .b(x05), .O(new_n61_));
  xnor2a g04(.a(x08), .b(x07), .O(new_n62_));
  nand3  g05(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  inv1   g06(.a(x05), .O(new_n64_));
  inv1   g07(.a(x08), .O(new_n65_));
  nor2   g08(.a(new_n65_), .b(x07), .O(new_n66_));
  inv1   g09(.a(x16), .O(new_n67_));
  nor2   g10(.a(new_n67_), .b(x15), .O(new_n68_));
  nand4  g11(.a(new_n68_), .b(new_n66_), .c(x09), .d(new_n64_), .O(new_n69_));
  nand2  g12(.a(new_n69_), .b(new_n63_), .O(new_n70_));
  nand3  g13(.a(new_n70_), .b(x18), .c(new_n59_), .O(new_n71_));
  inv1   g14(.a(new_n71_), .O(z07));
  zero   g15(.O(z00));
  zero   g16(.O(z01));
  zero   g17(.O(z02));
  zero   g18(.O(z03));
  zero   g19(.O(z05));
  zero   g20(.O(z06));
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
endmodule


