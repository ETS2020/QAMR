// Benchmark "FAU" written by ABC on Fri Jul 24 01:50:08 2020

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
  wire new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x09), .O(new_n79_));
  inv1   g02(.a(x21), .O(new_n80_));
  inv1   g03(.a(x11), .O(new_n81_));
  nand4  g04(.a(x15), .b(new_n81_), .c(x08), .d(x05), .O(new_n82_));
  inv1   g05(.a(x08), .O(new_n83_));
  inv1   g06(.a(x15), .O(new_n84_));
  nor2   g07(.a(x06), .b(x05), .O(new_n85_));
  nand4  g08(.a(new_n85_), .b(new_n84_), .c(x12), .d(new_n83_), .O(new_n86_));
  aoi21  g09(.a(new_n86_), .b(new_n82_), .c(x04), .O(new_n87_));
  inv1   g10(.a(x05), .O(new_n88_));
  nand3  g11(.a(x06), .b(new_n88_), .c(x02), .O(new_n89_));
  nand3  g12(.a(new_n84_), .b(new_n81_), .c(new_n83_), .O(new_n90_));
  nor2   g13(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  oai21  g14(.a(new_n91_), .b(new_n87_), .c(new_n80_), .O(new_n92_));
  nand4  g15(.a(x19), .b(new_n84_), .c(new_n83_), .d(x05), .O(new_n93_));
  aoi21  g16(.a(new_n93_), .b(new_n92_), .c(x07), .O(new_n94_));
  xor2a  g17(.a(x15), .b(x05), .O(new_n95_));
  nand4  g18(.a(new_n95_), .b(x19), .c(x08), .d(x07), .O(new_n96_));
  inv1   g19(.a(new_n96_), .O(new_n97_));
  oai21  g20(.a(new_n97_), .b(new_n94_), .c(x18), .O(new_n98_));
  inv1   g21(.a(x18), .O(new_n99_));
  inv1   g22(.a(x07), .O(new_n100_));
  nand3  g23(.a(x15), .b(new_n100_), .c(x00), .O(new_n101_));
  oai21  g24(.a(x15), .b(new_n100_), .c(new_n101_), .O(new_n102_));
  nand4  g25(.a(new_n102_), .b(new_n99_), .c(x17), .d(new_n88_), .O(new_n103_));
  oai21  g26(.a(new_n98_), .b(x17), .c(new_n103_), .O(new_n104_));
  nand2  g27(.a(new_n104_), .b(new_n79_), .O(new_n105_));
  nor2   g28(.a(new_n83_), .b(x07), .O(new_n106_));
  nand2  g29(.a(x19), .b(x18), .O(new_n107_));
  nor4   g30(.a(new_n107_), .b(x17), .c(x15), .d(new_n79_), .O(new_n108_));
  nand4  g31(.a(new_n108_), .b(new_n106_), .c(new_n88_), .d(x03), .O(new_n109_));
  nand2  g32(.a(new_n109_), .b(new_n105_), .O(z27));
  zero   g33(.O(z00));
  zero   g34(.O(z01));
  zero   g35(.O(z02));
  zero   g36(.O(z03));
  zero   g37(.O(z05));
  zero   g38(.O(z06));
  zero   g39(.O(z07));
  zero   g40(.O(z08));
  zero   g41(.O(z09));
  zero   g42(.O(z10));
  zero   g43(.O(z11));
  zero   g44(.O(z12));
  zero   g45(.O(z13));
  zero   g46(.O(z14));
  zero   g47(.O(z15));
  zero   g48(.O(z16));
  zero   g49(.O(z17));
  zero   g50(.O(z18));
  zero   g51(.O(z19));
  zero   g52(.O(z20));
  zero   g53(.O(z21));
  zero   g54(.O(z22));
  zero   g55(.O(z23));
  zero   g56(.O(z24));
  zero   g57(.O(z25));
  zero   g58(.O(z26));
  zero   g59(.O(z28));
endmodule


