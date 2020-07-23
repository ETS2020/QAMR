// Benchmark "FAU" written by ABC on Tue Jul  7 13:30:20 2020

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
  wire new_n60_, new_n64_, new_n65_, new_n66_, new_n82_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x14), .O(new_n60_));
  nor2   g02(.a(x20), .b(new_n60_), .O(z08));
  inv1   g03(.a(x05), .O(new_n64_));
  inv1   g04(.a(x09), .O(new_n65_));
  nand4  g05(.a(new_n65_), .b(x07), .c(new_n64_), .d(x01), .O(new_n66_));
  nor4   g06(.a(new_n66_), .b(x18), .c(x17), .d(x15), .O(z11));
  inv1   g07(.a(x21), .O(new_n82_));
  aoi21  g08(.a(new_n82_), .b(new_n60_), .c(x20), .O(z26));
  inv1   g09(.a(x17), .O(new_n85_));
  inv1   g10(.a(x18), .O(new_n86_));
  inv1   g11(.a(x08), .O(new_n87_));
  inv1   g12(.a(x19), .O(new_n88_));
  nand2  g13(.a(new_n88_), .b(x15), .O(new_n89_));
  inv1   g14(.a(x15), .O(new_n90_));
  nand2  g15(.a(x21), .b(new_n90_), .O(new_n91_));
  inv1   g16(.a(x06), .O(new_n92_));
  inv1   g17(.a(x12), .O(new_n93_));
  nand4  g18(.a(new_n60_), .b(new_n93_), .c(new_n92_), .d(x04), .O(new_n94_));
  oai21  g19(.a(new_n94_), .b(new_n91_), .c(new_n89_), .O(new_n95_));
  nand2  g20(.a(new_n95_), .b(new_n87_), .O(new_n96_));
  inv1   g21(.a(x02), .O(new_n97_));
  inv1   g22(.a(x11), .O(new_n98_));
  nand3  g23(.a(x13), .b(new_n98_), .c(new_n97_), .O(new_n99_));
  nand4  g24(.a(new_n82_), .b(new_n90_), .c(new_n60_), .d(x12), .O(new_n100_));
  inv1   g25(.a(new_n100_), .O(new_n101_));
  nand4  g26(.a(new_n101_), .b(new_n99_), .c(x10), .d(x08), .O(new_n102_));
  inv1   g27(.a(x07), .O(new_n103_));
  nand2  g28(.a(new_n65_), .b(new_n103_), .O(new_n104_));
  aoi21  g29(.a(new_n102_), .b(new_n96_), .c(new_n104_), .O(new_n105_));
  nor2   g30(.a(new_n90_), .b(new_n87_), .O(new_n106_));
  nand4  g31(.a(new_n60_), .b(x11), .c(new_n65_), .d(new_n87_), .O(new_n107_));
  nand4  g32(.a(x21), .b(new_n90_), .c(new_n103_), .d(x06), .O(new_n108_));
  nor2   g33(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  oai21  g34(.a(new_n109_), .b(new_n106_), .c(new_n97_), .O(new_n110_));
  oai21  g35(.a(new_n98_), .b(x07), .c(new_n106_), .O(new_n111_));
  nand2  g36(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  oai21  g37(.a(new_n112_), .b(new_n105_), .c(new_n64_), .O(new_n113_));
  nor2   g38(.a(new_n82_), .b(x09), .O(new_n114_));
  inv1   g39(.a(x04), .O(new_n115_));
  nand4  g40(.a(new_n90_), .b(x12), .c(x05), .d(new_n115_), .O(new_n116_));
  nand2  g41(.a(new_n114_), .b(x15), .O(new_n117_));
  oai21  g42(.a(new_n116_), .b(new_n114_), .c(new_n117_), .O(new_n118_));
  nand3  g43(.a(new_n118_), .b(x08), .c(new_n103_), .O(new_n119_));
  aoi21  g44(.a(new_n119_), .b(new_n113_), .c(new_n86_), .O(new_n120_));
  nand2  g45(.a(x11), .b(x02), .O(new_n121_));
  nand3  g46(.a(new_n121_), .b(x07), .c(new_n64_), .O(new_n122_));
  nor4   g47(.a(new_n122_), .b(x18), .c(new_n90_), .d(x09), .O(new_n123_));
  oai21  g48(.a(new_n123_), .b(new_n120_), .c(new_n85_), .O(new_n124_));
  aoi21  g49(.a(new_n90_), .b(new_n64_), .c(x07), .O(new_n125_));
  nand3  g50(.a(new_n88_), .b(x15), .c(new_n64_), .O(new_n126_));
  inv1   g51(.a(new_n126_), .O(new_n127_));
  nand3  g52(.a(new_n86_), .b(x17), .c(new_n65_), .O(new_n128_));
  inv1   g53(.a(new_n128_), .O(new_n129_));
  oai21  g54(.a(new_n127_), .b(new_n125_), .c(new_n129_), .O(new_n130_));
  nand2  g55(.a(new_n130_), .b(new_n124_), .O(z28));
  zero   g56(.O(z00));
  zero   g57(.O(z01));
  zero   g58(.O(z02));
  zero   g59(.O(z03));
  zero   g60(.O(z05));
  zero   g61(.O(z06));
  zero   g62(.O(z07));
  zero   g63(.O(z09));
  zero   g64(.O(z10));
  zero   g65(.O(z12));
  zero   g66(.O(z13));
  zero   g67(.O(z14));
  zero   g68(.O(z15));
  zero   g69(.O(z16));
  zero   g70(.O(z17));
  zero   g71(.O(z18));
  zero   g72(.O(z19));
  zero   g73(.O(z20));
  zero   g74(.O(z21));
  zero   g75(.O(z22));
  zero   g76(.O(z23));
  zero   g77(.O(z24));
  zero   g78(.O(z25));
  zero   g79(.O(z27));
endmodule


