// Benchmark "FAU" written by ABC on Sat Jul 25 12:04:52 2020

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
  wire new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x07), .O(new_n103_));
  inv1   g01(.a(x32), .O(new_n104_));
  inv1   g02(.a(x35), .O(new_n105_));
  inv1   g03(.a(x37), .O(new_n106_));
  nor3   g04(.a(x40), .b(x39), .c(x38), .O(new_n107_));
  nand4  g05(.a(new_n107_), .b(new_n106_), .c(x36), .d(x34), .O(new_n108_));
  inv1   g06(.a(x01), .O(new_n109_));
  inv1   g07(.a(x02), .O(new_n110_));
  inv1   g08(.a(x03), .O(new_n111_));
  inv1   g09(.a(x04), .O(new_n112_));
  nand4  g10(.a(new_n112_), .b(new_n111_), .c(new_n110_), .d(new_n109_), .O(new_n113_));
  inv1   g11(.a(new_n113_), .O(new_n114_));
  inv1   g12(.a(x00), .O(new_n115_));
  inv1   g13(.a(x34), .O(new_n116_));
  xor2a  g14(.a(x39), .b(x37), .O(new_n117_));
  nand4  g15(.a(new_n117_), .b(x40), .c(x36), .d(new_n116_), .O(new_n118_));
  inv1   g16(.a(x36), .O(new_n119_));
  nand4  g17(.a(x39), .b(new_n106_), .c(new_n119_), .d(x34), .O(new_n120_));
  oai21  g18(.a(new_n118_), .b(new_n115_), .c(new_n120_), .O(new_n121_));
  inv1   g19(.a(x38), .O(new_n122_));
  inv1   g20(.a(x39), .O(new_n123_));
  nand3  g21(.a(new_n123_), .b(new_n122_), .c(x37), .O(new_n124_));
  nor3   g22(.a(new_n124_), .b(x36), .c(new_n116_), .O(new_n125_));
  aoi21  g23(.a(new_n121_), .b(x38), .c(new_n125_), .O(new_n126_));
  oai21  g24(.a(new_n126_), .b(new_n114_), .c(new_n108_), .O(new_n127_));
  nand2  g25(.a(new_n127_), .b(new_n105_), .O(new_n128_));
  inv1   g26(.a(x40), .O(new_n129_));
  nand4  g27(.a(x04), .b(new_n111_), .c(new_n110_), .d(x01), .O(new_n130_));
  nand4  g28(.a(new_n130_), .b(new_n129_), .c(new_n123_), .d(new_n122_), .O(new_n131_));
  nor3   g29(.a(new_n131_), .b(new_n106_), .c(new_n119_), .O(new_n132_));
  nand4  g30(.a(new_n132_), .b(x35), .c(new_n116_), .d(x00), .O(new_n133_));
  nand2  g31(.a(new_n133_), .b(new_n128_), .O(new_n134_));
  nand4  g32(.a(new_n134_), .b(x33), .c(new_n104_), .d(new_n103_), .O(new_n135_));
  inv1   g33(.a(new_n135_), .O(z26));
  zero   g34(.O(z00));
  zero   g35(.O(z01));
  zero   g36(.O(z02));
  zero   g37(.O(z03));
  zero   g38(.O(z04));
  zero   g39(.O(z05));
  zero   g40(.O(z06));
  zero   g41(.O(z07));
  zero   g42(.O(z08));
  zero   g43(.O(z09));
  zero   g44(.O(z10));
  zero   g45(.O(z11));
  zero   g46(.O(z12));
  zero   g47(.O(z13));
  zero   g48(.O(z14));
  zero   g49(.O(z15));
  zero   g50(.O(z16));
  zero   g51(.O(z17));
  zero   g52(.O(z18));
  zero   g53(.O(z19));
  zero   g54(.O(z20));
  zero   g55(.O(z21));
  zero   g56(.O(z22));
  zero   g57(.O(z23));
  zero   g58(.O(z24));
  zero   g59(.O(z25));
  zero   g60(.O(z27));
  zero   g61(.O(z28));
  zero   g62(.O(z29));
  zero   g63(.O(z30));
  zero   g64(.O(z31));
  zero   g65(.O(z32));
  zero   g66(.O(z33));
  zero   g67(.O(z34));
endmodule


