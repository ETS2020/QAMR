// Benchmark "FAU" written by ABC on Sat Jul 25 12:06:08 2020

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
  wire new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_;
  inv1   g00(.a(x07), .O(new_n105_));
  inv1   g01(.a(x32), .O(new_n106_));
  inv1   g02(.a(x00), .O(new_n107_));
  inv1   g03(.a(x01), .O(new_n108_));
  inv1   g04(.a(x03), .O(new_n109_));
  inv1   g05(.a(x04), .O(new_n110_));
  inv1   g06(.a(x35), .O(new_n111_));
  nor2   g07(.a(new_n111_), .b(x34), .O(new_n112_));
  nand4  g08(.a(new_n112_), .b(x38), .c(x37), .d(x36), .O(new_n113_));
  inv1   g09(.a(x36), .O(new_n114_));
  inv1   g10(.a(x37), .O(new_n115_));
  inv1   g11(.a(x38), .O(new_n116_));
  nand2  g12(.a(x40), .b(x39), .O(new_n117_));
  nand4  g13(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n114_), .O(new_n118_));
  inv1   g14(.a(new_n118_), .O(new_n119_));
  nand3  g15(.a(new_n119_), .b(new_n111_), .c(x34), .O(new_n120_));
  aoi21  g16(.a(new_n120_), .b(new_n113_), .c(new_n110_), .O(new_n121_));
  nand4  g17(.a(new_n121_), .b(new_n109_), .c(x02), .d(new_n108_), .O(new_n122_));
  nor2   g18(.a(x35), .b(x34), .O(new_n123_));
  nand2  g19(.a(new_n115_), .b(x36), .O(new_n124_));
  nor4   g20(.a(new_n124_), .b(x40), .c(x39), .d(new_n116_), .O(new_n125_));
  nand4  g21(.a(new_n125_), .b(new_n123_), .c(x27), .d(x10), .O(new_n126_));
  oai21  g22(.a(new_n122_), .b(new_n107_), .c(new_n126_), .O(new_n127_));
  nand4  g23(.a(new_n127_), .b(x33), .c(new_n106_), .d(new_n105_), .O(new_n128_));
  inv1   g24(.a(new_n128_), .O(z28));
  zero   g25(.O(z00));
  zero   g26(.O(z01));
  zero   g27(.O(z02));
  zero   g28(.O(z03));
  zero   g29(.O(z04));
  zero   g30(.O(z05));
  zero   g31(.O(z06));
  zero   g32(.O(z07));
  zero   g33(.O(z08));
  zero   g34(.O(z09));
  zero   g35(.O(z10));
  zero   g36(.O(z11));
  zero   g37(.O(z12));
  zero   g38(.O(z13));
  zero   g39(.O(z14));
  zero   g40(.O(z15));
  zero   g41(.O(z16));
  zero   g42(.O(z17));
  zero   g43(.O(z18));
  zero   g44(.O(z19));
  zero   g45(.O(z20));
  zero   g46(.O(z21));
  zero   g47(.O(z22));
  zero   g48(.O(z23));
  zero   g49(.O(z24));
  zero   g50(.O(z25));
  zero   g51(.O(z26));
  zero   g52(.O(z27));
  zero   g53(.O(z29));
  zero   g54(.O(z30));
  zero   g55(.O(z31));
  zero   g56(.O(z32));
  zero   g57(.O(z33));
  zero   g58(.O(z34));
endmodule


