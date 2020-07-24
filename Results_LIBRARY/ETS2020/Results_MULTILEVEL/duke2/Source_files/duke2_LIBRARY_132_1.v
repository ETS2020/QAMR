// Benchmark "FAU" written by ABC on Fri Jul 24 01:50:12 2020

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
  wire new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_;
  inv1   g00(.a(x07), .O(new_n55_));
  inv1   g01(.a(x17), .O(new_n56_));
  xor2a  g02(.a(x15), .b(x05), .O(new_n57_));
  nand4  g03(.a(new_n57_), .b(x18), .c(new_n56_), .d(x08), .O(new_n58_));
  inv1   g04(.a(x05), .O(new_n59_));
  inv1   g05(.a(x18), .O(new_n60_));
  nand3  g06(.a(new_n60_), .b(x17), .c(new_n59_), .O(new_n61_));
  aoi21  g07(.a(new_n61_), .b(new_n58_), .c(new_n55_), .O(new_n62_));
  inv1   g08(.a(x08), .O(new_n63_));
  inv1   g09(.a(x15), .O(new_n64_));
  nand4  g10(.a(x18), .b(new_n56_), .c(new_n64_), .d(new_n63_), .O(new_n65_));
  oai22  g11(.a(new_n65_), .b(new_n59_), .c(x18), .d(new_n56_), .O(new_n66_));
  aoi21  g12(.a(new_n66_), .b(new_n55_), .c(new_n62_), .O(new_n67_));
  nor2   g13(.a(new_n60_), .b(x17), .O(new_n68_));
  nor2   g14(.a(new_n63_), .b(x07), .O(new_n69_));
  inv1   g15(.a(x09), .O(new_n70_));
  nor2   g16(.a(x15), .b(new_n70_), .O(new_n71_));
  nand4  g17(.a(new_n71_), .b(new_n69_), .c(new_n68_), .d(new_n59_), .O(new_n72_));
  oai21  g18(.a(new_n67_), .b(x09), .c(new_n72_), .O(z03));
  nor2   g19(.a(x20), .b(x14), .O(z04));
  zero   g20(.O(z00));
  zero   g21(.O(z01));
  zero   g22(.O(z02));
  zero   g23(.O(z05));
  zero   g24(.O(z06));
  zero   g25(.O(z07));
  zero   g26(.O(z08));
  zero   g27(.O(z09));
  zero   g28(.O(z10));
  zero   g29(.O(z11));
  zero   g30(.O(z12));
  zero   g31(.O(z13));
  zero   g32(.O(z14));
  zero   g33(.O(z15));
  zero   g34(.O(z16));
  zero   g35(.O(z17));
  zero   g36(.O(z18));
  zero   g37(.O(z19));
  zero   g38(.O(z20));
  zero   g39(.O(z21));
  zero   g40(.O(z22));
  zero   g41(.O(z23));
  zero   g42(.O(z24));
  zero   g43(.O(z25));
  zero   g44(.O(z26));
  zero   g45(.O(z27));
  zero   g46(.O(z28));
endmodule


