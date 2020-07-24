// Benchmark "FAU" written by ABC on Fri Jul 24 01:50:39 2020

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
  wire new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x05), .O(new_n69_));
  inv1   g02(.a(x15), .O(new_n70_));
  inv1   g03(.a(x18), .O(new_n71_));
  nand4  g04(.a(new_n71_), .b(x17), .c(new_n70_), .d(x07), .O(new_n72_));
  inv1   g05(.a(new_n72_), .O(new_n73_));
  nand4  g06(.a(new_n71_), .b(x17), .c(x15), .d(x00), .O(new_n74_));
  inv1   g07(.a(x08), .O(new_n75_));
  inv1   g08(.a(x17), .O(new_n76_));
  nand2  g09(.a(x21), .b(x14), .O(new_n77_));
  inv1   g10(.a(x11), .O(new_n78_));
  nand3  g11(.a(new_n78_), .b(x06), .c(x02), .O(new_n79_));
  inv1   g12(.a(x04), .O(new_n80_));
  inv1   g13(.a(x06), .O(new_n81_));
  nand3  g14(.a(x12), .b(new_n81_), .c(new_n80_), .O(new_n82_));
  nand2  g15(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nand4  g16(.a(new_n83_), .b(new_n77_), .c(x18), .d(new_n76_), .O(new_n84_));
  inv1   g17(.a(new_n84_), .O(new_n85_));
  nand3  g18(.a(new_n85_), .b(new_n70_), .c(new_n75_), .O(new_n86_));
  aoi21  g19(.a(new_n86_), .b(new_n74_), .c(x07), .O(new_n87_));
  oai21  g20(.a(new_n87_), .b(new_n73_), .c(new_n69_), .O(new_n88_));
  nor2   g21(.a(new_n75_), .b(x07), .O(new_n89_));
  nand2  g22(.a(x15), .b(new_n78_), .O(new_n90_));
  nor4   g23(.a(new_n90_), .b(x21), .c(new_n71_), .d(x17), .O(new_n91_));
  nand4  g24(.a(new_n91_), .b(new_n89_), .c(x05), .d(new_n80_), .O(new_n92_));
  aoi21  g25(.a(new_n92_), .b(new_n88_), .c(x09), .O(z17));
  zero   g26(.O(z00));
  zero   g27(.O(z01));
  zero   g28(.O(z02));
  zero   g29(.O(z03));
  zero   g30(.O(z05));
  zero   g31(.O(z06));
  zero   g32(.O(z07));
  zero   g33(.O(z08));
  zero   g34(.O(z09));
  zero   g35(.O(z10));
  zero   g36(.O(z11));
  zero   g37(.O(z12));
  zero   g38(.O(z13));
  zero   g39(.O(z14));
  zero   g40(.O(z15));
  zero   g41(.O(z16));
  zero   g42(.O(z18));
  zero   g43(.O(z19));
  zero   g44(.O(z20));
  zero   g45(.O(z21));
  zero   g46(.O(z22));
  zero   g47(.O(z23));
  zero   g48(.O(z24));
  zero   g49(.O(z25));
  zero   g50(.O(z26));
  zero   g51(.O(z27));
  zero   g52(.O(z28));
endmodule


