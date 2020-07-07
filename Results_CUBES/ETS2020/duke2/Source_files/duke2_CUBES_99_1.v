// Benchmark "FAU" written by ABC on Tue Jul  7 13:30:44 2020

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
  wire new_n60_, new_n64_, new_n65_, new_n66_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x14), .O(new_n60_));
  nor2   g02(.a(x20), .b(new_n60_), .O(z08));
  inv1   g03(.a(x05), .O(new_n64_));
  inv1   g04(.a(x09), .O(new_n65_));
  nand4  g05(.a(new_n65_), .b(x07), .c(new_n64_), .d(x01), .O(new_n66_));
  nor4   g06(.a(new_n66_), .b(x18), .c(x17), .d(x15), .O(z11));
  inv1   g07(.a(x02), .O(new_n74_));
  inv1   g08(.a(x08), .O(new_n75_));
  inv1   g09(.a(x11), .O(new_n76_));
  nand4  g10(.a(x21), .b(new_n76_), .c(new_n75_), .d(x06), .O(new_n77_));
  inv1   g11(.a(x10), .O(new_n78_));
  inv1   g12(.a(x21), .O(new_n79_));
  nor2   g13(.a(new_n75_), .b(x06), .O(new_n80_));
  nand4  g14(.a(new_n80_), .b(new_n79_), .c(x13), .d(new_n78_), .O(new_n81_));
  aoi21  g15(.a(new_n81_), .b(new_n77_), .c(new_n74_), .O(new_n82_));
  inv1   g16(.a(x12), .O(new_n83_));
  inv1   g17(.a(x06), .O(new_n84_));
  inv1   g18(.a(x04), .O(new_n85_));
  nand3  g19(.a(x21), .b(new_n75_), .c(new_n85_), .O(new_n86_));
  nand2  g20(.a(x10), .b(x08), .O(new_n87_));
  inv1   g21(.a(x13), .O(new_n88_));
  inv1   g22(.a(x16), .O(new_n89_));
  nand3  g23(.a(new_n79_), .b(new_n89_), .c(new_n88_), .O(new_n90_));
  oai21  g24(.a(new_n90_), .b(new_n87_), .c(new_n86_), .O(new_n91_));
  nand2  g25(.a(new_n91_), .b(new_n84_), .O(new_n92_));
  inv1   g26(.a(new_n87_), .O(new_n93_));
  nor2   g27(.a(x21), .b(new_n89_), .O(new_n94_));
  nand4  g28(.a(new_n94_), .b(new_n93_), .c(new_n88_), .d(x06), .O(new_n95_));
  aoi21  g29(.a(new_n95_), .b(new_n92_), .c(new_n83_), .O(new_n96_));
  nor2   g30(.a(x15), .b(x14), .O(new_n97_));
  oai21  g31(.a(new_n96_), .b(new_n82_), .c(new_n97_), .O(new_n98_));
  nand3  g32(.a(x19), .b(x15), .c(new_n75_), .O(new_n99_));
  nor2   g33(.a(x07), .b(x05), .O(new_n100_));
  nor2   g34(.a(x17), .b(x09), .O(new_n101_));
  nand3  g35(.a(new_n101_), .b(new_n100_), .c(x18), .O(new_n102_));
  aoi21  g36(.a(new_n99_), .b(new_n98_), .c(new_n102_), .O(z18));
  aoi21  g37(.a(new_n79_), .b(new_n60_), .c(x20), .O(z26));
  zero   g38(.O(z00));
  zero   g39(.O(z01));
  zero   g40(.O(z02));
  zero   g41(.O(z03));
  zero   g42(.O(z05));
  zero   g43(.O(z06));
  zero   g44(.O(z07));
  zero   g45(.O(z09));
  zero   g46(.O(z10));
  zero   g47(.O(z12));
  zero   g48(.O(z13));
  zero   g49(.O(z14));
  zero   g50(.O(z15));
  zero   g51(.O(z16));
  zero   g52(.O(z17));
  zero   g53(.O(z19));
  zero   g54(.O(z20));
  zero   g55(.O(z21));
  zero   g56(.O(z22));
  zero   g57(.O(z23));
  zero   g58(.O(z24));
  zero   g59(.O(z25));
  zero   g60(.O(z27));
  zero   g61(.O(z28));
endmodule


