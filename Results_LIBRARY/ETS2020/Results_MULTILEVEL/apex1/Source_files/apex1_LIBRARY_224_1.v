// Benchmark "FAU" written by ABC on Fri Jul 24 09:42:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n135_, new_n136_;
  inv1   g00(.a(x21), .O(new_n100_));
  inv1   g01(.a(x18), .O(new_n101_));
  inv1   g02(.a(x19), .O(new_n102_));
  inv1   g03(.a(x29), .O(new_n103_));
  nand3  g04(.a(x30), .b(new_n103_), .c(x28), .O(new_n104_));
  inv1   g05(.a(x03), .O(new_n105_));
  inv1   g06(.a(x20), .O(new_n106_));
  nand3  g07(.a(new_n106_), .b(new_n105_), .c(x02), .O(new_n107_));
  inv1   g08(.a(x28), .O(new_n108_));
  inv1   g09(.a(x30), .O(new_n109_));
  nand3  g10(.a(new_n109_), .b(x29), .c(new_n108_), .O(new_n110_));
  nand2  g11(.a(x23), .b(x20), .O(new_n111_));
  oai22  g12(.a(new_n111_), .b(new_n110_), .c(new_n107_), .d(new_n104_), .O(new_n112_));
  nand3  g13(.a(new_n112_), .b(new_n102_), .c(new_n101_), .O(new_n113_));
  nand3  g14(.a(x19), .b(x18), .c(x03), .O(new_n114_));
  inv1   g15(.a(new_n114_), .O(new_n115_));
  nor2   g16(.a(x30), .b(x29), .O(new_n116_));
  nand4  g17(.a(new_n116_), .b(new_n115_), .c(x27), .d(x20), .O(new_n117_));
  nand2  g18(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  nand3  g19(.a(new_n118_), .b(new_n100_), .c(x00), .O(new_n119_));
  inv1   g20(.a(new_n119_), .O(z09));
  nor2   g21(.a(x19), .b(x18), .O(new_n135_));
  nand4  g22(.a(new_n135_), .b(x22), .c(new_n100_), .d(x20), .O(new_n136_));
  nor3   g23(.a(new_n136_), .b(new_n109_), .c(x29), .O(z24));
  zero   g24(.O(z00));
  zero   g25(.O(z01));
  zero   g26(.O(z02));
  zero   g27(.O(z03));
  zero   g28(.O(z04));
  zero   g29(.O(z05));
  zero   g30(.O(z06));
  zero   g31(.O(z07));
  zero   g32(.O(z08));
  zero   g33(.O(z10));
  zero   g34(.O(z11));
  zero   g35(.O(z12));
  zero   g36(.O(z13));
  zero   g37(.O(z14));
  zero   g38(.O(z15));
  zero   g39(.O(z16));
  zero   g40(.O(z17));
  zero   g41(.O(z18));
  zero   g42(.O(z19));
  zero   g43(.O(z20));
  zero   g44(.O(z21));
  zero   g45(.O(z22));
  zero   g46(.O(z23));
  zero   g47(.O(z25));
  zero   g48(.O(z26));
  zero   g49(.O(z27));
  zero   g50(.O(z28));
  zero   g51(.O(z29));
  zero   g52(.O(z30));
  zero   g53(.O(z31));
  zero   g54(.O(z32));
  zero   g55(.O(z33));
  zero   g56(.O(z34));
  zero   g57(.O(z35));
  zero   g58(.O(z36));
  zero   g59(.O(z37));
  zero   g60(.O(z38));
  zero   g61(.O(z39));
  zero   g62(.O(z40));
  zero   g63(.O(z41));
  zero   g64(.O(z42));
  zero   g65(.O(z43));
  nor3   g66(.a(new_n136_), .b(new_n109_), .c(x29), .O(z44));
endmodule


