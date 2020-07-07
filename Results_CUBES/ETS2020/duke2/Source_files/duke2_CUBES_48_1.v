// Benchmark "FAU" written by ABC on Tue Jul  7 13:30:13 2020

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
  wire new_n60_, new_n64_, new_n65_, new_n66_, new_n67_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x14), .O(new_n60_));
  nor2   g02(.a(x20), .b(new_n60_), .O(z08));
  inv1   g03(.a(x09), .O(new_n64_));
  inv1   g04(.a(x01), .O(new_n65_));
  nor2   g05(.a(x05), .b(new_n65_), .O(new_n66_));
  nand3  g06(.a(new_n66_), .b(new_n64_), .c(x07), .O(new_n67_));
  nor4   g07(.a(new_n67_), .b(x18), .c(x17), .d(x15), .O(z11));
  inv1   g08(.a(x07), .O(new_n81_));
  inv1   g09(.a(x21), .O(new_n82_));
  inv1   g10(.a(x12), .O(new_n83_));
  nand4  g11(.a(x18), .b(new_n83_), .c(x08), .d(x05), .O(new_n84_));
  inv1   g12(.a(x05), .O(new_n85_));
  inv1   g13(.a(x18), .O(new_n86_));
  nand4  g14(.a(new_n86_), .b(new_n60_), .c(x12), .d(new_n85_), .O(new_n87_));
  inv1   g15(.a(x15), .O(new_n88_));
  nand2  g16(.a(new_n88_), .b(x04), .O(new_n89_));
  aoi21  g17(.a(new_n87_), .b(new_n84_), .c(new_n89_), .O(new_n90_));
  inv1   g18(.a(x02), .O(new_n91_));
  nand3  g19(.a(x11), .b(new_n85_), .c(new_n91_), .O(new_n92_));
  inv1   g20(.a(x04), .O(new_n93_));
  inv1   g21(.a(x11), .O(new_n94_));
  nand3  g22(.a(new_n94_), .b(x05), .c(new_n93_), .O(new_n95_));
  nand3  g23(.a(x18), .b(x15), .c(x08), .O(new_n96_));
  aoi21  g24(.a(new_n95_), .b(new_n92_), .c(new_n96_), .O(new_n97_));
  oai21  g25(.a(new_n97_), .b(new_n90_), .c(new_n82_), .O(new_n98_));
  inv1   g26(.a(x08), .O(new_n99_));
  nand4  g27(.a(x18), .b(new_n88_), .c(new_n99_), .d(new_n85_), .O(new_n100_));
  nand2  g28(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g29(.a(new_n101_), .b(new_n81_), .O(new_n102_));
  nor2   g30(.a(x18), .b(x15), .O(new_n103_));
  nand4  g31(.a(new_n103_), .b(new_n66_), .c(x08), .d(x07), .O(new_n104_));
  inv1   g32(.a(x17), .O(new_n105_));
  nand2  g33(.a(new_n105_), .b(new_n64_), .O(new_n106_));
  aoi21  g34(.a(new_n104_), .b(new_n102_), .c(new_n106_), .O(z24));
  aoi21  g35(.a(new_n82_), .b(new_n60_), .c(x20), .O(z26));
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
  zero   g49(.O(z16));
  zero   g50(.O(z17));
  zero   g51(.O(z18));
  zero   g52(.O(z19));
  zero   g53(.O(z20));
  zero   g54(.O(z21));
  zero   g55(.O(z22));
  zero   g56(.O(z23));
  zero   g57(.O(z25));
  zero   g58(.O(z27));
  zero   g59(.O(z28));
endmodule


