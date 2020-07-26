// Benchmark "FAU" written by ABC on Sat Jul 25 12:05:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_;
  inv1   g00(.a(x07), .O(new_n86_));
  inv1   g01(.a(x33), .O(new_n87_));
  inv1   g02(.a(x05), .O(new_n88_));
  inv1   g03(.a(x32), .O(new_n89_));
  inv1   g04(.a(x36), .O(new_n90_));
  inv1   g05(.a(x15), .O(new_n91_));
  inv1   g06(.a(x38), .O(new_n92_));
  inv1   g07(.a(x39), .O(new_n93_));
  inv1   g08(.a(x31), .O(new_n94_));
  inv1   g09(.a(x35), .O(new_n95_));
  nand2  g10(.a(x17), .b(x16), .O(new_n96_));
  oai21  g11(.a(x17), .b(x16), .c(x09), .O(new_n97_));
  xnor2a g12(.a(x12), .b(x11), .O(new_n98_));
  aoi21  g13(.a(new_n97_), .b(new_n96_), .c(new_n98_), .O(new_n99_));
  nand3  g14(.a(new_n99_), .b(new_n95_), .c(new_n94_), .O(new_n100_));
  inv1   g15(.a(x21), .O(new_n101_));
  inv1   g16(.a(x24), .O(new_n102_));
  or2    g17(.a(x12), .b(x11), .O(new_n103_));
  oai21  g18(.a(x19), .b(x18), .c(x09), .O(new_n104_));
  nand2  g19(.a(x19), .b(x18), .O(new_n105_));
  nand2  g20(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand4  g21(.a(new_n106_), .b(new_n103_), .c(x40), .d(x35), .O(new_n107_));
  nor2   g22(.a(new_n107_), .b(new_n102_), .O(new_n108_));
  nand4  g23(.a(new_n108_), .b(x23), .c(x22), .d(new_n101_), .O(new_n109_));
  nand2  g24(.a(new_n109_), .b(new_n100_), .O(new_n110_));
  nand4  g25(.a(new_n110_), .b(new_n93_), .c(new_n92_), .d(x37), .O(new_n111_));
  inv1   g26(.a(x37), .O(new_n112_));
  nand3  g27(.a(new_n99_), .b(x40), .c(x39), .O(new_n113_));
  nor2   g28(.a(new_n113_), .b(new_n92_), .O(new_n114_));
  nand4  g29(.a(new_n114_), .b(new_n112_), .c(new_n95_), .d(new_n94_), .O(new_n115_));
  aoi21  g30(.a(new_n115_), .b(new_n111_), .c(new_n91_), .O(new_n116_));
  nor2   g31(.a(x29), .b(x28), .O(new_n117_));
  nor2   g32(.a(x31), .b(x30), .O(new_n118_));
  nand2  g33(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  inv1   g34(.a(x40), .O(new_n120_));
  nand3  g35(.a(new_n120_), .b(x39), .c(new_n92_), .O(new_n121_));
  nor4   g36(.a(new_n121_), .b(new_n119_), .c(new_n112_), .d(x35), .O(new_n122_));
  oai21  g37(.a(new_n122_), .b(new_n116_), .c(new_n90_), .O(new_n123_));
  nor2   g38(.a(new_n123_), .b(x34), .O(new_n124_));
  nand4  g39(.a(new_n124_), .b(new_n89_), .c(new_n86_), .d(new_n88_), .O(new_n125_));
  aoi21  g40(.a(new_n125_), .b(new_n86_), .c(new_n87_), .O(z09));
  zero   g41(.O(z00));
  zero   g42(.O(z01));
  zero   g43(.O(z02));
  zero   g44(.O(z03));
  zero   g45(.O(z04));
  zero   g46(.O(z05));
  zero   g47(.O(z06));
  zero   g48(.O(z07));
  zero   g49(.O(z08));
  zero   g50(.O(z10));
  zero   g51(.O(z11));
  zero   g52(.O(z12));
  zero   g53(.O(z13));
  zero   g54(.O(z14));
  zero   g55(.O(z15));
  zero   g56(.O(z16));
  zero   g57(.O(z17));
  zero   g58(.O(z18));
  zero   g59(.O(z19));
  zero   g60(.O(z20));
  zero   g61(.O(z21));
  zero   g62(.O(z22));
  zero   g63(.O(z23));
  zero   g64(.O(z24));
  zero   g65(.O(z25));
  zero   g66(.O(z26));
  zero   g67(.O(z27));
  zero   g68(.O(z28));
  zero   g69(.O(z29));
  zero   g70(.O(z30));
  zero   g71(.O(z31));
  zero   g72(.O(z32));
  zero   g73(.O(z33));
  zero   g74(.O(z34));
endmodule


