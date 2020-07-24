// Benchmark "FAU" written by ABC on Fri Jul 24 01:49:35 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x09), .O(new_n65_));
  aoi21  g02(.a(x07), .b(x05), .c(x18), .O(new_n66_));
  nand3  g03(.a(new_n66_), .b(x17), .c(new_n65_), .O(new_n67_));
  inv1   g04(.a(new_n67_), .O(z13));
  inv1   g05(.a(x17), .O(new_n71_));
  inv1   g06(.a(x07), .O(new_n72_));
  inv1   g07(.a(x14), .O(new_n73_));
  inv1   g08(.a(x21), .O(new_n74_));
  inv1   g09(.a(x04), .O(new_n75_));
  inv1   g10(.a(x13), .O(new_n76_));
  oai22  g11(.a(new_n76_), .b(x10), .c(x12), .d(new_n75_), .O(new_n77_));
  nand2  g12(.a(new_n77_), .b(x02), .O(new_n78_));
  inv1   g13(.a(x16), .O(new_n79_));
  inv1   g14(.a(x11), .O(new_n80_));
  oai21  g15(.a(new_n80_), .b(x02), .c(x13), .O(new_n81_));
  nand3  g16(.a(new_n81_), .b(new_n79_), .c(x12), .O(new_n82_));
  nand2  g17(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  nand2  g18(.a(new_n83_), .b(x06), .O(new_n84_));
  oai21  g19(.a(x12), .b(new_n75_), .c(x10), .O(new_n85_));
  oai21  g20(.a(new_n80_), .b(x02), .c(x13), .O(new_n86_));
  nand2  g21(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g22(.a(x06), .O(new_n88_));
  nand4  g23(.a(new_n81_), .b(x16), .c(x12), .d(new_n88_), .O(new_n89_));
  and2   g24(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g25(.a(new_n90_), .b(new_n84_), .O(new_n91_));
  nand4  g26(.a(new_n91_), .b(new_n74_), .c(new_n73_), .d(new_n65_), .O(new_n92_));
  inv1   g27(.a(x19), .O(new_n93_));
  nand2  g28(.a(new_n93_), .b(x09), .O(new_n94_));
  aoi21  g29(.a(new_n94_), .b(new_n92_), .c(x15), .O(new_n95_));
  inv1   g30(.a(x02), .O(new_n96_));
  oai21  g31(.a(x07), .b(new_n96_), .c(x15), .O(new_n97_));
  nor2   g32(.a(new_n97_), .b(new_n65_), .O(new_n98_));
  aoi21  g33(.a(new_n95_), .b(new_n72_), .c(new_n98_), .O(new_n99_));
  aoi21  g34(.a(x12), .b(new_n72_), .c(x15), .O(new_n100_));
  nand3  g35(.a(new_n100_), .b(x09), .c(x05), .O(new_n101_));
  oai21  g36(.a(new_n99_), .b(x05), .c(new_n101_), .O(new_n102_));
  nand4  g37(.a(new_n102_), .b(x18), .c(new_n71_), .d(x08), .O(new_n103_));
  inv1   g38(.a(new_n103_), .O(z16));
  zero   g39(.O(z00));
  zero   g40(.O(z01));
  zero   g41(.O(z02));
  zero   g42(.O(z03));
  zero   g43(.O(z05));
  zero   g44(.O(z06));
  zero   g45(.O(z07));
  zero   g46(.O(z08));
  zero   g47(.O(z09));
  zero   g48(.O(z10));
  zero   g49(.O(z11));
  zero   g50(.O(z12));
  zero   g51(.O(z14));
  zero   g52(.O(z15));
  zero   g53(.O(z17));
  zero   g54(.O(z18));
  zero   g55(.O(z19));
  zero   g56(.O(z20));
  zero   g57(.O(z21));
  zero   g58(.O(z22));
  zero   g59(.O(z23));
  zero   g60(.O(z24));
  zero   g61(.O(z25));
  zero   g62(.O(z26));
  zero   g63(.O(z27));
  zero   g64(.O(z28));
endmodule


