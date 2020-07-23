// Benchmark "FAU" written by ABC on Wed Jul  8 20:49:34 2020

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
  wire new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g00(.a(x34), .O(new_n108_));
  inv1   g01(.a(x35), .O(new_n109_));
  inv1   g02(.a(x24), .O(new_n110_));
  oai21  g03(.a(x19), .b(x18), .c(x09), .O(new_n111_));
  nand2  g04(.a(x19), .b(x18), .O(new_n112_));
  inv1   g05(.a(x21), .O(new_n113_));
  inv1   g06(.a(x23), .O(new_n114_));
  nand4  g07(.a(x37), .b(new_n114_), .c(x22), .d(new_n113_), .O(new_n115_));
  aoi21  g08(.a(new_n112_), .b(new_n111_), .c(new_n115_), .O(new_n116_));
  oai21  g09(.a(new_n116_), .b(new_n110_), .c(x40), .O(new_n117_));
  inv1   g10(.a(x37), .O(new_n118_));
  nand2  g11(.a(new_n118_), .b(new_n110_), .O(new_n119_));
  inv1   g12(.a(x38), .O(new_n120_));
  inv1   g13(.a(x39), .O(new_n121_));
  nand2  g14(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  aoi21  g15(.a(new_n119_), .b(new_n117_), .c(new_n122_), .O(new_n123_));
  inv1   g16(.a(x40), .O(new_n124_));
  nand4  g17(.a(new_n124_), .b(new_n114_), .c(x22), .d(x21), .O(new_n125_));
  nand3  g18(.a(x39), .b(x38), .c(new_n118_), .O(new_n126_));
  aoi21  g19(.a(new_n125_), .b(x24), .c(new_n126_), .O(new_n127_));
  inv1   g20(.a(x15), .O(new_n128_));
  nor2   g21(.a(x12), .b(x11), .O(new_n129_));
  nor4   g22(.a(new_n129_), .b(x36), .c(new_n128_), .d(x05), .O(new_n130_));
  oai21  g23(.a(new_n127_), .b(new_n123_), .c(new_n130_), .O(new_n131_));
  inv1   g24(.a(x03), .O(new_n132_));
  nand4  g25(.a(x38), .b(x37), .c(x36), .d(x04), .O(new_n133_));
  inv1   g26(.a(new_n133_), .O(new_n134_));
  inv1   g27(.a(x00), .O(new_n135_));
  nor2   g28(.a(x01), .b(new_n135_), .O(new_n136_));
  nand4  g29(.a(new_n136_), .b(new_n134_), .c(new_n132_), .d(x02), .O(new_n137_));
  aoi21  g30(.a(new_n137_), .b(new_n131_), .c(new_n109_), .O(new_n138_));
  nand4  g31(.a(new_n124_), .b(new_n121_), .c(x38), .d(new_n118_), .O(new_n139_));
  nand4  g32(.a(x36), .b(new_n109_), .c(x27), .d(x10), .O(new_n140_));
  nor2   g33(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  oai21  g34(.a(new_n141_), .b(new_n138_), .c(new_n108_), .O(new_n142_));
  nor2   g35(.a(x36), .b(x35), .O(new_n143_));
  nand4  g36(.a(x34), .b(x04), .c(new_n132_), .d(x02), .O(new_n144_));
  oai21  g37(.a(new_n124_), .b(new_n121_), .c(new_n136_), .O(new_n145_));
  nor2   g38(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand4  g39(.a(new_n146_), .b(new_n143_), .c(new_n120_), .d(new_n118_), .O(new_n147_));
  nor2   g40(.a(x32), .b(x07), .O(new_n148_));
  nand2  g41(.a(new_n148_), .b(x33), .O(new_n149_));
  aoi21  g42(.a(new_n147_), .b(new_n142_), .c(new_n149_), .O(z31));
  zero   g43(.O(z00));
  zero   g44(.O(z01));
  zero   g45(.O(z02));
  zero   g46(.O(z03));
  zero   g47(.O(z04));
  zero   g48(.O(z05));
  zero   g49(.O(z06));
  zero   g50(.O(z07));
  zero   g51(.O(z08));
  zero   g52(.O(z09));
  zero   g53(.O(z10));
  zero   g54(.O(z11));
  zero   g55(.O(z12));
  zero   g56(.O(z13));
  zero   g57(.O(z14));
  zero   g58(.O(z15));
  zero   g59(.O(z16));
  zero   g60(.O(z17));
  zero   g61(.O(z18));
  zero   g62(.O(z19));
  zero   g63(.O(z20));
  zero   g64(.O(z21));
  zero   g65(.O(z22));
  zero   g66(.O(z23));
  zero   g67(.O(z24));
  zero   g68(.O(z25));
  zero   g69(.O(z26));
  zero   g70(.O(z27));
  zero   g71(.O(z28));
  zero   g72(.O(z29));
  zero   g73(.O(z30));
  zero   g74(.O(z32));
  zero   g75(.O(z33));
  zero   g76(.O(z34));
endmodule


