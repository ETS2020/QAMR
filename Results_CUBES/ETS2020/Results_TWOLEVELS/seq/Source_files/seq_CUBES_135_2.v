// Benchmark "FAU" written by ABC on Wed Jul  8 20:49:47 2020

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
  wire new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x05), .O(new_n88_));
  inv1   g01(.a(x22), .O(new_n89_));
  nor2   g02(.a(new_n89_), .b(x21), .O(new_n90_));
  and2   g03(.a(x35), .b(x24), .O(new_n91_));
  inv1   g04(.a(x11), .O(new_n92_));
  inv1   g05(.a(x12), .O(new_n93_));
  nand2  g06(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  inv1   g07(.a(x09), .O(new_n95_));
  inv1   g08(.a(x18), .O(new_n96_));
  nand2  g09(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g10(.a(new_n97_), .b(new_n94_), .c(new_n91_), .d(new_n90_), .O(new_n98_));
  oai21  g11(.a(x17), .b(x16), .c(x09), .O(new_n99_));
  nand2  g12(.a(x17), .b(x16), .O(new_n100_));
  nand2  g13(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  xor2a  g14(.a(x12), .b(x11), .O(new_n102_));
  nor2   g15(.a(x35), .b(x31), .O(new_n103_));
  nand3  g16(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  inv1   g17(.a(x37), .O(new_n105_));
  nand4  g18(.a(x40), .b(x39), .c(x38), .d(new_n105_), .O(new_n106_));
  aoi21  g19(.a(new_n104_), .b(new_n98_), .c(new_n106_), .O(new_n107_));
  nand2  g20(.a(new_n102_), .b(new_n101_), .O(new_n108_));
  inv1   g21(.a(x38), .O(new_n109_));
  inv1   g22(.a(x39), .O(new_n110_));
  nand4  g23(.a(new_n103_), .b(new_n110_), .c(new_n109_), .d(x37), .O(new_n111_));
  nor2   g24(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  inv1   g25(.a(x15), .O(new_n113_));
  nor2   g26(.a(x34), .b(new_n113_), .O(new_n114_));
  oai21  g27(.a(new_n112_), .b(new_n107_), .c(new_n114_), .O(new_n115_));
  nor2   g28(.a(x31), .b(x30), .O(new_n116_));
  nor2   g29(.a(new_n109_), .b(x35), .O(new_n117_));
  inv1   g30(.a(x40), .O(new_n118_));
  nor2   g31(.a(new_n118_), .b(x39), .O(new_n119_));
  nor2   g32(.a(x29), .b(x28), .O(new_n120_));
  nand4  g33(.a(new_n120_), .b(new_n119_), .c(new_n117_), .d(new_n116_), .O(new_n121_));
  nand2  g34(.a(new_n121_), .b(new_n115_), .O(new_n122_));
  nand2  g35(.a(new_n122_), .b(new_n88_), .O(new_n123_));
  nand2  g36(.a(new_n110_), .b(x38), .O(new_n124_));
  nand3  g37(.a(x40), .b(x39), .c(new_n109_), .O(new_n125_));
  aoi21  g38(.a(new_n125_), .b(new_n124_), .c(x37), .O(new_n126_));
  nand2  g39(.a(new_n119_), .b(x38), .O(new_n127_));
  inv1   g40(.a(new_n127_), .O(new_n128_));
  inv1   g41(.a(x34), .O(new_n129_));
  nor2   g42(.a(x35), .b(new_n129_), .O(new_n130_));
  oai21  g43(.a(new_n128_), .b(new_n126_), .c(new_n130_), .O(new_n131_));
  inv1   g44(.a(x36), .O(new_n132_));
  nor2   g45(.a(x32), .b(x07), .O(new_n133_));
  nand3  g46(.a(new_n133_), .b(new_n132_), .c(x33), .O(new_n134_));
  aoi21  g47(.a(new_n131_), .b(new_n123_), .c(new_n134_), .O(z11));
  zero   g48(.O(z00));
  zero   g49(.O(z01));
  zero   g50(.O(z02));
  zero   g51(.O(z03));
  zero   g52(.O(z04));
  zero   g53(.O(z05));
  zero   g54(.O(z06));
  zero   g55(.O(z07));
  zero   g56(.O(z08));
  zero   g57(.O(z09));
  zero   g58(.O(z10));
  zero   g59(.O(z12));
  zero   g60(.O(z13));
  zero   g61(.O(z14));
  zero   g62(.O(z15));
  zero   g63(.O(z16));
  zero   g64(.O(z17));
  zero   g65(.O(z18));
  zero   g66(.O(z19));
  zero   g67(.O(z20));
  zero   g68(.O(z21));
  zero   g69(.O(z22));
  zero   g70(.O(z23));
  zero   g71(.O(z24));
  zero   g72(.O(z25));
  zero   g73(.O(z26));
  zero   g74(.O(z27));
  zero   g75(.O(z28));
  zero   g76(.O(z29));
  zero   g77(.O(z30));
  zero   g78(.O(z31));
  zero   g79(.O(z32));
  zero   g80(.O(z33));
  zero   g81(.O(z34));
endmodule


