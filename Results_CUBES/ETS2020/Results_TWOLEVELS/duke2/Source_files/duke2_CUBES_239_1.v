// Benchmark "FAU" written by ABC on Tue Jul  7 13:32:11 2020

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
  wire new_n60_, new_n64_, new_n65_, new_n66_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n108_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x14), .O(new_n60_));
  nor2   g02(.a(x20), .b(new_n60_), .O(z08));
  inv1   g03(.a(x05), .O(new_n64_));
  inv1   g04(.a(x09), .O(new_n65_));
  nand4  g05(.a(new_n65_), .b(x07), .c(new_n64_), .d(x01), .O(new_n66_));
  nor4   g06(.a(new_n66_), .b(x18), .c(x17), .d(x15), .O(z11));
  inv1   g07(.a(x04), .O(new_n72_));
  oai21  g08(.a(x12), .b(new_n72_), .c(x10), .O(new_n73_));
  nand2  g09(.a(x06), .b(x02), .O(new_n74_));
  inv1   g10(.a(x02), .O(new_n75_));
  nand2  g11(.a(x11), .b(new_n75_), .O(new_n76_));
  nand3  g12(.a(new_n76_), .b(new_n74_), .c(x13), .O(new_n77_));
  nand2  g13(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  nand2  g14(.a(new_n76_), .b(x13), .O(new_n79_));
  xor2a  g15(.a(x16), .b(x06), .O(new_n80_));
  nand3  g16(.a(new_n80_), .b(new_n79_), .c(x12), .O(new_n81_));
  nand2  g17(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nor3   g18(.a(x21), .b(x14), .c(x09), .O(new_n83_));
  nand2  g19(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g20(.a(x19), .O(new_n85_));
  nand2  g21(.a(new_n85_), .b(x09), .O(new_n86_));
  inv1   g22(.a(x07), .O(new_n87_));
  inv1   g23(.a(x15), .O(new_n88_));
  nand2  g24(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  aoi21  g25(.a(new_n86_), .b(new_n84_), .c(new_n89_), .O(new_n90_));
  nand2  g26(.a(x15), .b(x09), .O(new_n91_));
  aoi21  g27(.a(new_n87_), .b(x02), .c(new_n91_), .O(new_n92_));
  oai21  g28(.a(new_n92_), .b(new_n90_), .c(new_n64_), .O(new_n93_));
  nand2  g29(.a(x12), .b(new_n87_), .O(new_n94_));
  nand4  g30(.a(new_n94_), .b(new_n88_), .c(x09), .d(x05), .O(new_n95_));
  inv1   g31(.a(x17), .O(new_n96_));
  nand3  g32(.a(x18), .b(new_n96_), .c(x08), .O(new_n97_));
  aoi21  g33(.a(new_n95_), .b(new_n93_), .c(new_n97_), .O(z16));
  inv1   g34(.a(x21), .O(new_n108_));
  aoi21  g35(.a(new_n108_), .b(new_n60_), .c(x20), .O(z26));
  zero   g36(.O(z00));
  zero   g37(.O(z01));
  zero   g38(.O(z02));
  zero   g39(.O(z03));
  zero   g40(.O(z05));
  zero   g41(.O(z06));
  zero   g42(.O(z07));
  zero   g43(.O(z09));
  zero   g44(.O(z10));
  zero   g45(.O(z12));
  zero   g46(.O(z13));
  zero   g47(.O(z14));
  zero   g48(.O(z15));
  zero   g49(.O(z17));
  zero   g50(.O(z18));
  zero   g51(.O(z19));
  zero   g52(.O(z20));
  zero   g53(.O(z21));
  zero   g54(.O(z22));
  zero   g55(.O(z23));
  zero   g56(.O(z24));
  zero   g57(.O(z25));
  zero   g58(.O(z27));
  zero   g59(.O(z28));
endmodule


