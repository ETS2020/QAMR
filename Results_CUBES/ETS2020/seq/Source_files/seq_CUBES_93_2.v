// Benchmark "FAU" written by ABC on Wed Jul  8 20:48:42 2020

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
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x07), .O(new_n86_));
  inv1   g01(.a(x33), .O(new_n87_));
  oai21  g02(.a(x17), .b(x16), .c(x09), .O(new_n88_));
  nand2  g03(.a(x17), .b(x16), .O(new_n89_));
  nand2  g04(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  xor2a  g05(.a(x12), .b(x11), .O(new_n91_));
  nor2   g06(.a(x35), .b(x31), .O(new_n92_));
  nand3  g07(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  oai21  g08(.a(x19), .b(x18), .c(x09), .O(new_n94_));
  nand2  g09(.a(x19), .b(x18), .O(new_n95_));
  nand2  g10(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand4  g11(.a(x40), .b(x35), .c(x24), .d(x23), .O(new_n97_));
  inv1   g12(.a(new_n97_), .O(new_n98_));
  or2    g13(.a(x12), .b(x11), .O(new_n99_));
  inv1   g14(.a(x22), .O(new_n100_));
  nor2   g15(.a(new_n100_), .b(x21), .O(new_n101_));
  nand4  g16(.a(new_n101_), .b(new_n99_), .c(new_n98_), .d(new_n96_), .O(new_n102_));
  inv1   g17(.a(x38), .O(new_n103_));
  inv1   g18(.a(x39), .O(new_n104_));
  nand3  g19(.a(new_n104_), .b(new_n103_), .c(x37), .O(new_n105_));
  aoi21  g20(.a(new_n102_), .b(new_n93_), .c(new_n105_), .O(new_n106_));
  nand2  g21(.a(new_n91_), .b(new_n90_), .O(new_n107_));
  nor2   g22(.a(new_n103_), .b(x37), .O(new_n108_));
  nand4  g23(.a(new_n108_), .b(new_n92_), .c(x40), .d(x39), .O(new_n109_));
  nor2   g24(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  oai21  g25(.a(new_n110_), .b(new_n106_), .c(x15), .O(new_n111_));
  inv1   g26(.a(x40), .O(new_n112_));
  inv1   g27(.a(x35), .O(new_n113_));
  nor2   g28(.a(x31), .b(x30), .O(new_n114_));
  nand3  g29(.a(new_n114_), .b(x37), .c(new_n113_), .O(new_n115_));
  nor3   g30(.a(new_n115_), .b(x29), .c(x28), .O(new_n116_));
  nand4  g31(.a(new_n116_), .b(new_n112_), .c(x39), .d(new_n103_), .O(new_n117_));
  nand2  g32(.a(new_n117_), .b(new_n111_), .O(new_n118_));
  nor2   g33(.a(x32), .b(x05), .O(new_n119_));
  nor2   g34(.a(x36), .b(x34), .O(new_n120_));
  nand2  g35(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  inv1   g36(.a(new_n121_), .O(new_n122_));
  nand2  g37(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  aoi21  g38(.a(new_n123_), .b(new_n86_), .c(new_n87_), .O(z09));
  zero   g39(.O(z00));
  zero   g40(.O(z01));
  zero   g41(.O(z02));
  zero   g42(.O(z03));
  zero   g43(.O(z04));
  zero   g44(.O(z05));
  zero   g45(.O(z06));
  zero   g46(.O(z07));
  zero   g47(.O(z08));
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
  zero   g58(.O(z20));
  zero   g59(.O(z21));
  zero   g60(.O(z22));
  zero   g61(.O(z23));
  zero   g62(.O(z24));
  zero   g63(.O(z25));
  zero   g64(.O(z26));
  zero   g65(.O(z27));
  zero   g66(.O(z28));
  zero   g67(.O(z29));
  zero   g68(.O(z30));
  zero   g69(.O(z31));
  zero   g70(.O(z32));
  zero   g71(.O(z33));
  zero   g72(.O(z34));
endmodule


