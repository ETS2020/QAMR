// Benchmark "FAU" written by ABC on Fri Jul 24 01:50:05 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n79_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x18), .O(new_n52_));
  inv1   g01(.a(x17), .O(new_n53_));
  inv1   g02(.a(x07), .O(new_n54_));
  inv1   g03(.a(x15), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x05), .O(new_n56_));
  inv1   g05(.a(x05), .O(new_n57_));
  and2   g06(.a(x15), .b(x07), .O(new_n58_));
  aoi21  g07(.a(x15), .b(x00), .c(x07), .O(new_n59_));
  oai21  g08(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  aoi21  g09(.a(new_n60_), .b(new_n56_), .c(new_n53_), .O(new_n61_));
  nand4  g10(.a(x12), .b(new_n54_), .c(new_n57_), .d(x04), .O(new_n62_));
  inv1   g11(.a(x14), .O(new_n63_));
  inv1   g12(.a(x21), .O(new_n64_));
  nand4  g13(.a(new_n64_), .b(new_n53_), .c(new_n55_), .d(new_n63_), .O(new_n65_));
  nor2   g14(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  oai21  g15(.a(new_n66_), .b(new_n61_), .c(new_n52_), .O(new_n67_));
  nor2   g16(.a(new_n67_), .b(x09), .O(z00));
  nor2   g17(.a(x20), .b(x14), .O(z04));
  inv1   g18(.a(x09), .O(new_n79_));
  nand4  g19(.a(new_n79_), .b(x07), .c(new_n57_), .d(x01), .O(new_n80_));
  inv1   g20(.a(new_n80_), .O(new_n81_));
  nand4  g21(.a(new_n81_), .b(new_n52_), .c(new_n53_), .d(new_n55_), .O(new_n82_));
  inv1   g22(.a(new_n82_), .O(z11));
  zero   g23(.O(z01));
  zero   g24(.O(z02));
  zero   g25(.O(z03));
  zero   g26(.O(z05));
  zero   g27(.O(z06));
  zero   g28(.O(z07));
  zero   g29(.O(z08));
  zero   g30(.O(z09));
  zero   g31(.O(z10));
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
  zero   g44(.O(z24));
  zero   g45(.O(z25));
  zero   g46(.O(z26));
  zero   g47(.O(z27));
  zero   g48(.O(z28));
endmodule


