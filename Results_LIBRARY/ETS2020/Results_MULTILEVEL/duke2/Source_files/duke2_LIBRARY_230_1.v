// Benchmark "FAU" written by ABC on Fri Jul 24 01:50:48 2020

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
  wire new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x09), .O(new_n76_));
  inv1   g02(.a(x17), .O(new_n77_));
  inv1   g03(.a(x07), .O(new_n78_));
  inv1   g04(.a(x15), .O(new_n79_));
  inv1   g05(.a(x12), .O(new_n80_));
  nand4  g06(.a(x18), .b(new_n80_), .c(x08), .d(x05), .O(new_n81_));
  inv1   g07(.a(x05), .O(new_n82_));
  inv1   g08(.a(x14), .O(new_n83_));
  inv1   g09(.a(x18), .O(new_n84_));
  nand4  g10(.a(new_n84_), .b(new_n83_), .c(x12), .d(new_n82_), .O(new_n85_));
  nand2  g11(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  nand3  g12(.a(new_n86_), .b(new_n79_), .c(x04), .O(new_n87_));
  inv1   g13(.a(x02), .O(new_n88_));
  nand3  g14(.a(x11), .b(new_n82_), .c(new_n88_), .O(new_n89_));
  inv1   g15(.a(x04), .O(new_n90_));
  inv1   g16(.a(x11), .O(new_n91_));
  nand3  g17(.a(new_n91_), .b(x05), .c(new_n90_), .O(new_n92_));
  nand2  g18(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand4  g19(.a(new_n93_), .b(x18), .c(x15), .d(x08), .O(new_n94_));
  aoi21  g20(.a(new_n94_), .b(new_n87_), .c(x21), .O(new_n95_));
  inv1   g21(.a(x08), .O(new_n96_));
  nand4  g22(.a(x18), .b(new_n79_), .c(new_n96_), .d(new_n82_), .O(new_n97_));
  inv1   g23(.a(new_n97_), .O(new_n98_));
  oai21  g24(.a(new_n98_), .b(new_n95_), .c(new_n78_), .O(new_n99_));
  nor2   g25(.a(new_n78_), .b(x05), .O(new_n100_));
  nor2   g26(.a(x18), .b(x15), .O(new_n101_));
  nand4  g27(.a(new_n101_), .b(new_n100_), .c(x08), .d(x01), .O(new_n102_));
  nand2  g28(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  nand3  g29(.a(new_n103_), .b(new_n77_), .c(new_n76_), .O(new_n104_));
  inv1   g30(.a(new_n104_), .O(z24));
  zero   g31(.O(z00));
  zero   g32(.O(z01));
  zero   g33(.O(z02));
  zero   g34(.O(z03));
  zero   g35(.O(z05));
  zero   g36(.O(z06));
  zero   g37(.O(z07));
  zero   g38(.O(z08));
  zero   g39(.O(z09));
  zero   g40(.O(z10));
  zero   g41(.O(z11));
  zero   g42(.O(z12));
  zero   g43(.O(z13));
  zero   g44(.O(z14));
  zero   g45(.O(z15));
  zero   g46(.O(z16));
  zero   g47(.O(z17));
  zero   g48(.O(z18));
  zero   g49(.O(z19));
  zero   g50(.O(z20));
  zero   g51(.O(z21));
  zero   g52(.O(z22));
  zero   g53(.O(z23));
  zero   g54(.O(z25));
  zero   g55(.O(z26));
  zero   g56(.O(z27));
  zero   g57(.O(z28));
endmodule


