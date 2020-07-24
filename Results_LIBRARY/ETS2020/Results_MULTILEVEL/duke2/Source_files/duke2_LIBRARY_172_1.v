// Benchmark "FAU" written by ABC on Fri Jul 24 01:50:27 2020

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
  wire new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_;
  inv1   g00(.a(x07), .O(new_n70_));
  inv1   g01(.a(x09), .O(new_n71_));
  inv1   g02(.a(x17), .O(new_n72_));
  inv1   g03(.a(x18), .O(new_n73_));
  inv1   g04(.a(x14), .O(new_n74_));
  inv1   g05(.a(x15), .O(new_n75_));
  inv1   g06(.a(x12), .O(new_n76_));
  inv1   g07(.a(x08), .O(new_n77_));
  inv1   g08(.a(x11), .O(new_n78_));
  nand4  g09(.a(x21), .b(new_n78_), .c(new_n77_), .d(x06), .O(new_n79_));
  inv1   g10(.a(x06), .O(new_n80_));
  nand2  g11(.a(x08), .b(new_n80_), .O(new_n81_));
  inv1   g12(.a(x10), .O(new_n82_));
  inv1   g13(.a(x21), .O(new_n83_));
  nand3  g14(.a(new_n83_), .b(x13), .c(new_n82_), .O(new_n84_));
  oai21  g15(.a(new_n84_), .b(new_n81_), .c(new_n79_), .O(new_n85_));
  nand2  g16(.a(new_n85_), .b(x02), .O(new_n86_));
  inv1   g17(.a(x04), .O(new_n87_));
  nand3  g18(.a(x21), .b(new_n77_), .c(new_n87_), .O(new_n88_));
  inv1   g19(.a(x13), .O(new_n89_));
  inv1   g20(.a(x16), .O(new_n90_));
  nand3  g21(.a(new_n83_), .b(new_n90_), .c(new_n89_), .O(new_n91_));
  nand2  g22(.a(x10), .b(x08), .O(new_n92_));
  oai21  g23(.a(new_n92_), .b(new_n91_), .c(new_n88_), .O(new_n93_));
  nand3  g24(.a(new_n83_), .b(x16), .c(new_n89_), .O(new_n94_));
  nand3  g25(.a(x10), .b(x08), .c(x06), .O(new_n95_));
  nor2   g26(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  aoi21  g27(.a(new_n93_), .b(new_n80_), .c(new_n96_), .O(new_n97_));
  oai21  g28(.a(new_n97_), .b(new_n76_), .c(new_n86_), .O(new_n98_));
  nand3  g29(.a(new_n98_), .b(new_n75_), .c(new_n74_), .O(new_n99_));
  nand3  g30(.a(x19), .b(x15), .c(new_n77_), .O(new_n100_));
  aoi21  g31(.a(new_n100_), .b(new_n99_), .c(new_n73_), .O(new_n101_));
  nand4  g32(.a(new_n101_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n102_));
  nor2   g33(.a(new_n102_), .b(x05), .O(z18));
  zero   g34(.O(z00));
  zero   g35(.O(z01));
  zero   g36(.O(z02));
  zero   g37(.O(z03));
  zero   g38(.O(z04));
  zero   g39(.O(z05));
  zero   g40(.O(z06));
  zero   g41(.O(z07));
  zero   g42(.O(z08));
  zero   g43(.O(z09));
  zero   g44(.O(z10));
  zero   g45(.O(z11));
  zero   g46(.O(z12));
  zero   g47(.O(z13));
  zero   g48(.O(z14));
  zero   g49(.O(z15));
  zero   g50(.O(z16));
  zero   g51(.O(z17));
  zero   g52(.O(z19));
  zero   g53(.O(z20));
  zero   g54(.O(z21));
  zero   g55(.O(z22));
  zero   g56(.O(z23));
  zero   g57(.O(z24));
  zero   g58(.O(z25));
  zero   g59(.O(z26));
  zero   g60(.O(z27));
  zero   g61(.O(z28));
endmodule


