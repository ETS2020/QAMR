// Benchmark "FAU" written by ABC on Tue Jul  7 13:29:53 2020

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
  wire new_n60_, new_n64_, new_n65_, new_n66_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x14), .O(new_n60_));
  nor2   g02(.a(x20), .b(new_n60_), .O(z08));
  inv1   g03(.a(x05), .O(new_n64_));
  inv1   g04(.a(x09), .O(new_n65_));
  nand4  g05(.a(new_n65_), .b(x07), .c(new_n64_), .d(x01), .O(new_n66_));
  nor4   g06(.a(new_n66_), .b(x18), .c(x17), .d(x15), .O(z11));
  inv1   g07(.a(x17), .O(new_n70_));
  inv1   g08(.a(x02), .O(new_n71_));
  nand4  g09(.a(x15), .b(x11), .c(new_n64_), .d(new_n71_), .O(new_n72_));
  inv1   g10(.a(x12), .O(new_n73_));
  inv1   g11(.a(x15), .O(new_n74_));
  nand4  g12(.a(new_n74_), .b(new_n73_), .c(x05), .d(x04), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  aoi21  g14(.a(x21), .b(new_n65_), .c(x07), .O(new_n77_));
  nand2  g15(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g16(.a(x19), .O(new_n79_));
  xor2a  g17(.a(x15), .b(x05), .O(new_n80_));
  nand3  g18(.a(new_n80_), .b(new_n79_), .c(x07), .O(new_n81_));
  nand2  g19(.a(x18), .b(x08), .O(new_n82_));
  aoi21  g20(.a(new_n81_), .b(new_n78_), .c(new_n82_), .O(new_n83_));
  inv1   g21(.a(x18), .O(new_n84_));
  inv1   g22(.a(x21), .O(new_n85_));
  nand3  g23(.a(new_n85_), .b(new_n84_), .c(new_n74_), .O(new_n86_));
  nand2  g24(.a(new_n64_), .b(x04), .O(new_n87_));
  inv1   g25(.a(x07), .O(new_n88_));
  nand4  g26(.a(new_n60_), .b(x12), .c(new_n65_), .d(new_n88_), .O(new_n89_));
  nor3   g27(.a(new_n89_), .b(new_n87_), .c(new_n86_), .O(new_n90_));
  oai21  g28(.a(new_n90_), .b(new_n83_), .c(new_n70_), .O(new_n91_));
  aoi21  g29(.a(new_n70_), .b(new_n88_), .c(new_n74_), .O(new_n92_));
  aoi21  g30(.a(new_n70_), .b(x01), .c(new_n88_), .O(new_n93_));
  nor3   g31(.a(x18), .b(x09), .c(x05), .O(new_n94_));
  oai21  g32(.a(new_n93_), .b(new_n92_), .c(new_n94_), .O(new_n95_));
  nand2  g33(.a(new_n95_), .b(new_n91_), .O(z14));
  aoi21  g34(.a(new_n85_), .b(new_n60_), .c(x20), .O(z26));
  zero   g35(.O(z00));
  zero   g36(.O(z01));
  zero   g37(.O(z02));
  zero   g38(.O(z03));
  zero   g39(.O(z05));
  zero   g40(.O(z06));
  zero   g41(.O(z07));
  zero   g42(.O(z09));
  zero   g43(.O(z10));
  zero   g44(.O(z12));
  zero   g45(.O(z13));
  zero   g46(.O(z15));
  zero   g47(.O(z16));
  zero   g48(.O(z17));
  zero   g49(.O(z18));
  zero   g50(.O(z19));
  zero   g51(.O(z20));
  zero   g52(.O(z21));
  zero   g53(.O(z22));
  zero   g54(.O(z23));
  zero   g55(.O(z24));
  zero   g56(.O(z25));
  zero   g57(.O(z27));
  zero   g58(.O(z28));
endmodule


