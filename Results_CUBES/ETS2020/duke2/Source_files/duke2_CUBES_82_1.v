// Benchmark "FAU" written by ABC on Tue Jul  7 13:30:34 2020

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
  wire new_n60_, new_n64_, new_n65_, new_n66_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n95_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x14), .O(new_n60_));
  nor2   g02(.a(x20), .b(new_n60_), .O(z08));
  inv1   g03(.a(x05), .O(new_n64_));
  inv1   g04(.a(x09), .O(new_n65_));
  nand4  g05(.a(new_n65_), .b(x07), .c(new_n64_), .d(x01), .O(new_n66_));
  nor4   g06(.a(new_n66_), .b(x18), .c(x17), .d(x15), .O(z11));
  inv1   g07(.a(x07), .O(new_n78_));
  inv1   g08(.a(x08), .O(new_n79_));
  nand4  g09(.a(x15), .b(new_n65_), .c(new_n79_), .d(x06), .O(new_n80_));
  inv1   g10(.a(x15), .O(new_n81_));
  nand3  g11(.a(new_n81_), .b(x09), .c(x08), .O(new_n82_));
  aoi21  g12(.a(new_n82_), .b(new_n80_), .c(x05), .O(new_n83_));
  nand2  g13(.a(x06), .b(x05), .O(new_n84_));
  nand3  g14(.a(new_n81_), .b(new_n65_), .c(new_n79_), .O(new_n85_));
  nor2   g15(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g16(.a(new_n86_), .b(new_n83_), .c(new_n78_), .O(new_n87_));
  nand4  g17(.a(x15), .b(x08), .c(x07), .d(new_n64_), .O(new_n88_));
  inv1   g18(.a(x17), .O(new_n89_));
  nand2  g19(.a(x18), .b(new_n89_), .O(new_n90_));
  aoi21  g20(.a(new_n88_), .b(new_n87_), .c(new_n90_), .O(z22));
  inv1   g21(.a(x21), .O(new_n95_));
  aoi21  g22(.a(new_n95_), .b(new_n60_), .c(x20), .O(z26));
  zero   g23(.O(z00));
  zero   g24(.O(z01));
  zero   g25(.O(z02));
  zero   g26(.O(z03));
  zero   g27(.O(z05));
  zero   g28(.O(z06));
  zero   g29(.O(z07));
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
  zero   g42(.O(z23));
  zero   g43(.O(z24));
  zero   g44(.O(z25));
  zero   g45(.O(z27));
  zero   g46(.O(z28));
endmodule


