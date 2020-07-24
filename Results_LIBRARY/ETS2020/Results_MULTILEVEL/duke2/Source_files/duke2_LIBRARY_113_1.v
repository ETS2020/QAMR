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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x17), .O(new_n73_));
  inv1   g02(.a(x07), .O(new_n74_));
  inv1   g03(.a(x06), .O(new_n75_));
  inv1   g04(.a(x08), .O(new_n76_));
  inv1   g05(.a(x09), .O(new_n77_));
  nand4  g06(.a(x15), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n78_));
  inv1   g07(.a(x15), .O(new_n79_));
  nand4  g08(.a(new_n79_), .b(x09), .c(x08), .d(x06), .O(new_n80_));
  aoi21  g09(.a(new_n80_), .b(new_n78_), .c(x05), .O(new_n81_));
  nand2  g10(.a(x06), .b(x05), .O(new_n82_));
  nand3  g11(.a(new_n79_), .b(new_n77_), .c(new_n76_), .O(new_n83_));
  nor2   g12(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  oai21  g13(.a(new_n84_), .b(new_n81_), .c(new_n74_), .O(new_n85_));
  nor2   g14(.a(new_n74_), .b(x05), .O(new_n86_));
  nand4  g15(.a(new_n86_), .b(x15), .c(new_n77_), .d(x08), .O(new_n87_));
  nand2  g16(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand3  g17(.a(new_n88_), .b(x18), .c(new_n73_), .O(new_n89_));
  inv1   g18(.a(new_n89_), .O(z21));
  zero   g19(.O(z00));
  zero   g20(.O(z01));
  zero   g21(.O(z02));
  zero   g22(.O(z03));
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
  zero   g39(.O(z22));
  zero   g40(.O(z23));
  zero   g41(.O(z24));
  zero   g42(.O(z25));
  zero   g43(.O(z26));
  zero   g44(.O(z27));
  zero   g45(.O(z28));
endmodule


