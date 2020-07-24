// Benchmark "FAU" written by ABC on Fri Jul 24 09:41:58 2020

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
  wire new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n165_, new_n166_;
  inv1   g00(.a(x18), .O(new_n99_));
  inv1   g01(.a(x20), .O(new_n100_));
  inv1   g02(.a(x21), .O(new_n101_));
  inv1   g03(.a(x29), .O(new_n102_));
  nand3  g04(.a(x30), .b(new_n102_), .c(x28), .O(new_n103_));
  inv1   g05(.a(x02), .O(new_n104_));
  nand2  g06(.a(x20), .b(new_n104_), .O(new_n105_));
  inv1   g07(.a(x28), .O(new_n106_));
  inv1   g08(.a(x30), .O(new_n107_));
  nand3  g09(.a(new_n107_), .b(x29), .c(new_n106_), .O(new_n108_));
  inv1   g10(.a(x05), .O(new_n109_));
  nand2  g11(.a(new_n100_), .b(new_n109_), .O(new_n110_));
  oai22  g12(.a(new_n110_), .b(new_n108_), .c(new_n105_), .d(new_n103_), .O(new_n111_));
  nand2  g13(.a(new_n111_), .b(new_n101_), .O(new_n112_));
  inv1   g14(.a(x22), .O(new_n113_));
  aoi21  g15(.a(x25), .b(x10), .c(x26), .O(new_n114_));
  oai21  g16(.a(new_n114_), .b(x11), .c(new_n113_), .O(new_n115_));
  nand4  g17(.a(new_n115_), .b(x30), .c(new_n102_), .d(x21), .O(new_n116_));
  oai22  g18(.a(new_n116_), .b(new_n100_), .c(new_n112_), .d(x03), .O(new_n117_));
  nand2  g19(.a(new_n117_), .b(new_n99_), .O(new_n118_));
  inv1   g20(.a(x15), .O(new_n119_));
  nand4  g21(.a(new_n115_), .b(new_n106_), .c(x21), .d(new_n119_), .O(new_n120_));
  and2   g22(.a(x28), .b(x26), .O(new_n121_));
  nand4  g23(.a(new_n121_), .b(new_n101_), .c(x18), .d(x11), .O(new_n122_));
  oai21  g24(.a(new_n120_), .b(x05), .c(new_n122_), .O(new_n123_));
  nand4  g25(.a(new_n123_), .b(x30), .c(new_n102_), .d(x20), .O(new_n124_));
  aoi21  g26(.a(new_n124_), .b(new_n118_), .c(x19), .O(new_n125_));
  inv1   g27(.a(x19), .O(new_n126_));
  nand4  g28(.a(x30), .b(new_n102_), .c(x28), .d(x26), .O(new_n127_));
  nand4  g29(.a(new_n107_), .b(x29), .c(x25), .d(x10), .O(new_n128_));
  aoi21  g30(.a(new_n128_), .b(new_n127_), .c(x11), .O(new_n129_));
  nand3  g31(.a(new_n107_), .b(x29), .c(x22), .O(new_n130_));
  inv1   g32(.a(new_n130_), .O(new_n131_));
  oai21  g33(.a(new_n131_), .b(new_n129_), .c(new_n100_), .O(new_n132_));
  nand3  g34(.a(new_n107_), .b(x29), .c(x28), .O(new_n133_));
  inv1   g35(.a(new_n133_), .O(new_n134_));
  nand4  g36(.a(new_n134_), .b(x22), .c(x20), .d(new_n99_), .O(new_n135_));
  oai21  g37(.a(new_n132_), .b(new_n99_), .c(new_n135_), .O(new_n136_));
  nand2  g38(.a(new_n136_), .b(new_n101_), .O(new_n137_));
  nor2   g39(.a(new_n107_), .b(x29), .O(new_n138_));
  nand4  g40(.a(x20), .b(new_n99_), .c(new_n119_), .d(new_n109_), .O(new_n139_));
  inv1   g41(.a(new_n139_), .O(new_n140_));
  nor2   g42(.a(new_n113_), .b(new_n101_), .O(new_n141_));
  nand4  g43(.a(new_n141_), .b(new_n140_), .c(new_n138_), .d(new_n106_), .O(new_n142_));
  aoi21  g44(.a(new_n142_), .b(new_n137_), .c(new_n126_), .O(new_n143_));
  oai21  g45(.a(new_n143_), .b(new_n125_), .c(x00), .O(new_n144_));
  nor2   g46(.a(x27), .b(x21), .O(new_n145_));
  nand3  g47(.a(x20), .b(x19), .c(x18), .O(new_n146_));
  nor3   g48(.a(new_n146_), .b(x04), .c(x00), .O(new_n147_));
  nand3  g49(.a(new_n147_), .b(new_n145_), .c(new_n134_), .O(new_n148_));
  nand2  g50(.a(new_n148_), .b(new_n144_), .O(z08));
  nor2   g51(.a(x19), .b(x18), .O(new_n165_));
  nand4  g52(.a(new_n165_), .b(x22), .c(new_n101_), .d(x20), .O(new_n166_));
  nor3   g53(.a(new_n166_), .b(new_n107_), .c(x29), .O(z24));
  zero   g54(.O(z00));
  zero   g55(.O(z01));
  zero   g56(.O(z02));
  zero   g57(.O(z03));
  zero   g58(.O(z04));
  zero   g59(.O(z05));
  zero   g60(.O(z06));
  zero   g61(.O(z07));
  zero   g62(.O(z09));
  zero   g63(.O(z10));
  zero   g64(.O(z11));
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
  zero   g77(.O(z25));
  zero   g78(.O(z26));
  zero   g79(.O(z27));
  zero   g80(.O(z28));
  zero   g81(.O(z29));
  zero   g82(.O(z30));
  zero   g83(.O(z31));
  zero   g84(.O(z32));
  zero   g85(.O(z33));
  zero   g86(.O(z34));
  zero   g87(.O(z35));
  zero   g88(.O(z36));
  zero   g89(.O(z37));
  zero   g90(.O(z38));
  zero   g91(.O(z39));
  zero   g92(.O(z40));
  zero   g93(.O(z41));
  zero   g94(.O(z42));
  zero   g95(.O(z43));
  nor3   g96(.a(new_n166_), .b(new_n107_), .c(x29), .O(z44));
endmodule


