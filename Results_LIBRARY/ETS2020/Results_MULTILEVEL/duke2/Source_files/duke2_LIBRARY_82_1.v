// Benchmark "FAU" written by ABC on Fri Jul 24 01:49:54 2020

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
  wire new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_;
  inv1   g00(.a(x17), .O(new_n68_));
  inv1   g01(.a(x07), .O(new_n69_));
  inv1   g02(.a(x09), .O(new_n70_));
  inv1   g03(.a(x14), .O(new_n71_));
  inv1   g04(.a(x21), .O(new_n72_));
  inv1   g05(.a(x04), .O(new_n73_));
  inv1   g06(.a(x13), .O(new_n74_));
  oai22  g07(.a(new_n74_), .b(x10), .c(x12), .d(new_n73_), .O(new_n75_));
  nand2  g08(.a(new_n75_), .b(x02), .O(new_n76_));
  inv1   g09(.a(x16), .O(new_n77_));
  inv1   g10(.a(x11), .O(new_n78_));
  oai21  g11(.a(new_n78_), .b(x02), .c(x13), .O(new_n79_));
  nand3  g12(.a(new_n79_), .b(new_n77_), .c(x12), .O(new_n80_));
  nand2  g13(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  nand2  g14(.a(new_n81_), .b(x06), .O(new_n82_));
  oai21  g15(.a(x12), .b(new_n73_), .c(x10), .O(new_n83_));
  oai21  g16(.a(new_n78_), .b(x02), .c(x13), .O(new_n84_));
  nand2  g17(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g18(.a(x06), .O(new_n86_));
  nand4  g19(.a(new_n79_), .b(x16), .c(x12), .d(new_n86_), .O(new_n87_));
  and2   g20(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g21(.a(new_n88_), .b(new_n82_), .O(new_n89_));
  nand4  g22(.a(new_n89_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n90_));
  inv1   g23(.a(x19), .O(new_n91_));
  nand2  g24(.a(new_n91_), .b(x09), .O(new_n92_));
  aoi21  g25(.a(new_n92_), .b(new_n90_), .c(x15), .O(new_n93_));
  inv1   g26(.a(x02), .O(new_n94_));
  oai21  g27(.a(x07), .b(new_n94_), .c(x15), .O(new_n95_));
  nor2   g28(.a(new_n95_), .b(new_n70_), .O(new_n96_));
  aoi21  g29(.a(new_n93_), .b(new_n69_), .c(new_n96_), .O(new_n97_));
  aoi21  g30(.a(x12), .b(new_n69_), .c(x15), .O(new_n98_));
  nand3  g31(.a(new_n98_), .b(x09), .c(x05), .O(new_n99_));
  oai21  g32(.a(new_n97_), .b(x05), .c(new_n99_), .O(new_n100_));
  nand4  g33(.a(new_n100_), .b(x18), .c(new_n68_), .d(x08), .O(new_n101_));
  inv1   g34(.a(new_n101_), .O(z16));
  zero   g35(.O(z00));
  zero   g36(.O(z01));
  zero   g37(.O(z02));
  zero   g38(.O(z03));
  zero   g39(.O(z04));
  zero   g40(.O(z05));
  zero   g41(.O(z06));
  zero   g42(.O(z07));
  zero   g43(.O(z08));
  zero   g44(.O(z09));
  zero   g45(.O(z10));
  zero   g46(.O(z11));
  zero   g47(.O(z12));
  zero   g48(.O(z13));
  zero   g49(.O(z14));
  zero   g50(.O(z15));
  zero   g51(.O(z17));
  zero   g52(.O(z18));
  zero   g53(.O(z19));
  zero   g54(.O(z20));
  zero   g55(.O(z21));
  zero   g56(.O(z22));
  zero   g57(.O(z23));
  zero   g58(.O(z24));
  zero   g59(.O(z25));
  zero   g60(.O(z26));
  zero   g61(.O(z27));
  zero   g62(.O(z28));
endmodule


