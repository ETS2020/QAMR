// Benchmark "FAU" written by ABC on Fri Jul 24 01:50:09 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x17), .O(new_n72_));
  inv1   g01(.a(x04), .O(new_n73_));
  nand2  g02(.a(x08), .b(x05), .O(new_n74_));
  inv1   g03(.a(x11), .O(new_n75_));
  nand2  g04(.a(x15), .b(new_n75_), .O(new_n76_));
  inv1   g05(.a(x05), .O(new_n77_));
  inv1   g06(.a(x06), .O(new_n78_));
  nand2  g07(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g08(.a(x08), .O(new_n80_));
  inv1   g09(.a(x15), .O(new_n81_));
  nand3  g10(.a(new_n81_), .b(x12), .c(new_n80_), .O(new_n82_));
  oai22  g11(.a(new_n82_), .b(new_n79_), .c(new_n76_), .d(new_n74_), .O(new_n83_));
  nand2  g12(.a(new_n83_), .b(new_n73_), .O(new_n84_));
  inv1   g13(.a(x12), .O(new_n85_));
  nand2  g14(.a(new_n80_), .b(new_n78_), .O(new_n86_));
  inv1   g15(.a(x14), .O(new_n87_));
  oai21  g16(.a(new_n75_), .b(x02), .c(x13), .O(new_n88_));
  nand4  g17(.a(new_n88_), .b(new_n87_), .c(x10), .d(x08), .O(new_n89_));
  nand2  g18(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand2  g19(.a(new_n90_), .b(new_n77_), .O(new_n91_));
  nand2  g20(.a(new_n91_), .b(new_n74_), .O(new_n92_));
  nand4  g21(.a(new_n92_), .b(new_n81_), .c(new_n85_), .d(x04), .O(new_n93_));
  aoi21  g22(.a(new_n93_), .b(new_n84_), .c(x21), .O(new_n94_));
  xor2a  g23(.a(x12), .b(x04), .O(new_n95_));
  nand4  g24(.a(new_n95_), .b(x21), .c(new_n81_), .d(new_n87_), .O(new_n96_));
  inv1   g25(.a(new_n96_), .O(new_n97_));
  nand4  g26(.a(new_n97_), .b(new_n80_), .c(new_n78_), .d(new_n77_), .O(new_n98_));
  inv1   g27(.a(new_n98_), .O(new_n99_));
  oai21  g28(.a(new_n99_), .b(new_n94_), .c(x18), .O(new_n100_));
  nor2   g29(.a(new_n85_), .b(x05), .O(new_n101_));
  nor2   g30(.a(x15), .b(x14), .O(new_n102_));
  nor2   g31(.a(x21), .b(x18), .O(new_n103_));
  nand4  g32(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(x04), .O(new_n104_));
  aoi21  g33(.a(new_n104_), .b(new_n100_), .c(x09), .O(new_n105_));
  nand4  g34(.a(x18), .b(new_n81_), .c(new_n85_), .d(x09), .O(new_n106_));
  nor3   g35(.a(new_n106_), .b(new_n74_), .c(new_n73_), .O(new_n107_));
  oai21  g36(.a(new_n107_), .b(new_n105_), .c(new_n72_), .O(new_n108_));
  nor2   g37(.a(new_n108_), .b(x07), .O(z20));
  zero   g38(.O(z00));
  zero   g39(.O(z01));
  zero   g40(.O(z02));
  zero   g41(.O(z03));
  zero   g42(.O(z04));
  zero   g43(.O(z05));
  zero   g44(.O(z06));
  zero   g45(.O(z07));
  zero   g46(.O(z08));
  zero   g47(.O(z09));
  zero   g48(.O(z10));
  zero   g49(.O(z11));
  zero   g50(.O(z12));
  zero   g51(.O(z13));
  zero   g52(.O(z14));
  zero   g53(.O(z15));
  zero   g54(.O(z16));
  zero   g55(.O(z17));
  zero   g56(.O(z18));
  zero   g57(.O(z19));
  zero   g58(.O(z21));
  zero   g59(.O(z22));
  zero   g60(.O(z23));
  zero   g61(.O(z24));
  zero   g62(.O(z25));
  zero   g63(.O(z26));
  zero   g64(.O(z27));
  zero   g65(.O(z28));
endmodule


