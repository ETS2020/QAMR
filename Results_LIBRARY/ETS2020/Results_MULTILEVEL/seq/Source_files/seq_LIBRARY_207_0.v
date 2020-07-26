// Benchmark "FAU" written by ABC on Sat Jul 25 12:09:13 2020

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
  wire new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_;
  inv1   g00(.a(x07), .O(new_n106_));
  inv1   g01(.a(x32), .O(new_n107_));
  inv1   g02(.a(x40), .O(new_n108_));
  inv1   g03(.a(x37), .O(new_n109_));
  nor2   g04(.a(x38), .b(new_n109_), .O(new_n110_));
  inv1   g05(.a(x35), .O(new_n111_));
  inv1   g06(.a(x36), .O(new_n112_));
  nor3   g07(.a(new_n112_), .b(new_n111_), .c(x34), .O(new_n113_));
  nand4  g08(.a(new_n113_), .b(new_n110_), .c(new_n108_), .d(x39), .O(new_n114_));
  inv1   g09(.a(x05), .O(new_n115_));
  inv1   g10(.a(x34), .O(new_n116_));
  inv1   g11(.a(x21), .O(new_n117_));
  inv1   g12(.a(x24), .O(new_n118_));
  inv1   g13(.a(x11), .O(new_n119_));
  inv1   g14(.a(x12), .O(new_n120_));
  nand2  g15(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  xnor2a g16(.a(x39), .b(x38), .O(new_n122_));
  nand4  g17(.a(new_n122_), .b(new_n121_), .c(new_n109_), .d(x35), .O(new_n123_));
  nor2   g18(.a(new_n123_), .b(new_n118_), .O(new_n124_));
  nand4  g19(.a(new_n124_), .b(x22), .c(new_n117_), .d(x15), .O(new_n125_));
  inv1   g20(.a(x31), .O(new_n126_));
  inv1   g21(.a(x38), .O(new_n127_));
  inv1   g22(.a(x28), .O(new_n128_));
  nand3  g23(.a(x30), .b(x29), .c(new_n128_), .O(new_n129_));
  inv1   g24(.a(x29), .O(new_n130_));
  inv1   g25(.a(x30), .O(new_n131_));
  nand3  g26(.a(new_n131_), .b(new_n130_), .c(x28), .O(new_n132_));
  nand2  g27(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  nand4  g28(.a(new_n133_), .b(x39), .c(new_n127_), .d(x37), .O(new_n134_));
  inv1   g29(.a(new_n134_), .O(new_n135_));
  nand3  g30(.a(new_n135_), .b(new_n111_), .c(new_n126_), .O(new_n136_));
  aoi21  g31(.a(new_n136_), .b(new_n125_), .c(x40), .O(new_n137_));
  inv1   g32(.a(x39), .O(new_n138_));
  aoi21  g33(.a(new_n132_), .b(new_n129_), .c(new_n108_), .O(new_n139_));
  nand4  g34(.a(new_n139_), .b(new_n138_), .c(x38), .d(new_n111_), .O(new_n140_));
  nor2   g35(.a(new_n140_), .b(x31), .O(new_n141_));
  oai21  g36(.a(new_n141_), .b(new_n137_), .c(new_n116_), .O(new_n142_));
  nand2  g37(.a(new_n121_), .b(x40), .O(new_n143_));
  nor2   g38(.a(new_n143_), .b(new_n138_), .O(new_n144_));
  nand4  g39(.a(new_n144_), .b(new_n127_), .c(x37), .d(new_n111_), .O(new_n145_));
  nor2   g40(.a(new_n145_), .b(new_n116_), .O(new_n146_));
  nand4  g41(.a(new_n146_), .b(x22), .c(new_n117_), .d(x15), .O(new_n147_));
  nand2  g42(.a(new_n147_), .b(new_n142_), .O(new_n148_));
  nand3  g43(.a(new_n148_), .b(new_n112_), .c(new_n115_), .O(new_n149_));
  nand2  g44(.a(new_n149_), .b(new_n114_), .O(new_n150_));
  nand4  g45(.a(new_n150_), .b(x33), .c(new_n107_), .d(new_n106_), .O(new_n151_));
  inv1   g46(.a(new_n151_), .O(z29));
  zero   g47(.O(z00));
  zero   g48(.O(z01));
  zero   g49(.O(z02));
  zero   g50(.O(z03));
  zero   g51(.O(z04));
  zero   g52(.O(z05));
  zero   g53(.O(z06));
  zero   g54(.O(z07));
  zero   g55(.O(z08));
  zero   g56(.O(z09));
  zero   g57(.O(z10));
  zero   g58(.O(z11));
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
  zero   g76(.O(z30));
  zero   g77(.O(z31));
  zero   g78(.O(z32));
  zero   g79(.O(z33));
  zero   g80(.O(z34));
endmodule


