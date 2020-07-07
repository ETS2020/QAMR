// Benchmark "FAU" written by ABC on Tue Jul  7 13:31:44 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n74_, new_n75_, new_n76_,
    new_n92_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x09), .O(new_n59_));
  xor2a  g02(.a(x15), .b(x05), .O(new_n60_));
  xnor2a g03(.a(x08), .b(x07), .O(new_n61_));
  nand3  g04(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  inv1   g05(.a(x15), .O(new_n63_));
  nor2   g06(.a(x07), .b(x05), .O(new_n64_));
  and2   g07(.a(x09), .b(x08), .O(new_n65_));
  nand4  g08(.a(new_n65_), .b(new_n64_), .c(x16), .d(new_n63_), .O(new_n66_));
  inv1   g09(.a(x17), .O(new_n67_));
  nand2  g10(.a(x18), .b(new_n67_), .O(new_n68_));
  aoi21  g11(.a(new_n66_), .b(new_n62_), .c(new_n68_), .O(z07));
  inv1   g12(.a(x14), .O(new_n70_));
  nor2   g13(.a(x20), .b(new_n70_), .O(z08));
  nand2  g14(.a(new_n67_), .b(new_n63_), .O(new_n74_));
  inv1   g15(.a(x05), .O(new_n75_));
  nand4  g16(.a(new_n59_), .b(x07), .c(new_n75_), .d(x01), .O(new_n76_));
  nor3   g17(.a(new_n76_), .b(new_n74_), .c(x18), .O(z11));
  inv1   g18(.a(x21), .O(new_n92_));
  aoi21  g19(.a(new_n92_), .b(new_n70_), .c(x20), .O(z26));
  zero   g20(.O(z00));
  zero   g21(.O(z01));
  zero   g22(.O(z02));
  zero   g23(.O(z03));
  zero   g24(.O(z05));
  zero   g25(.O(z06));
  zero   g26(.O(z09));
  zero   g27(.O(z10));
  zero   g28(.O(z12));
  zero   g29(.O(z13));
  zero   g30(.O(z14));
  zero   g31(.O(z15));
  zero   g32(.O(z16));
  zero   g33(.O(z17));
  zero   g34(.O(z18));
  zero   g35(.O(z19));
  zero   g36(.O(z20));
  zero   g37(.O(z21));
  zero   g38(.O(z22));
  zero   g39(.O(z23));
  zero   g40(.O(z24));
  zero   g41(.O(z25));
  zero   g42(.O(z27));
  zero   g43(.O(z28));
endmodule


