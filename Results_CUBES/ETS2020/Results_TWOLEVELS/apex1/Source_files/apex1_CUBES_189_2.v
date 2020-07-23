// Benchmark "FAU" written by ABC on Tue Jul  7 14:35:13 2020

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
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_;
  inv1   g00(.a(x18), .O(new_n99_));
  inv1   g01(.a(x30), .O(new_n100_));
  nor2   g02(.a(new_n100_), .b(x29), .O(new_n101_));
  inv1   g03(.a(x20), .O(new_n102_));
  nor2   g04(.a(new_n102_), .b(x02), .O(new_n103_));
  nand3  g05(.a(new_n103_), .b(new_n101_), .c(x28), .O(new_n104_));
  inv1   g06(.a(x05), .O(new_n105_));
  inv1   g07(.a(x28), .O(new_n106_));
  inv1   g08(.a(x29), .O(new_n107_));
  nor2   g09(.a(x30), .b(new_n107_), .O(new_n108_));
  nand4  g10(.a(new_n108_), .b(new_n106_), .c(new_n102_), .d(new_n105_), .O(new_n109_));
  inv1   g11(.a(x03), .O(new_n110_));
  inv1   g12(.a(x21), .O(new_n111_));
  nand2  g13(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  aoi21  g14(.a(new_n109_), .b(new_n104_), .c(new_n112_), .O(new_n113_));
  inv1   g15(.a(x11), .O(new_n114_));
  inv1   g16(.a(x26), .O(new_n115_));
  nand2  g17(.a(x25), .b(x10), .O(new_n116_));
  nand2  g18(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  aoi21  g19(.a(new_n117_), .b(new_n114_), .c(x22), .O(new_n118_));
  nand3  g20(.a(new_n101_), .b(x21), .c(x20), .O(new_n119_));
  nor2   g21(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  oai21  g22(.a(new_n120_), .b(new_n113_), .c(new_n99_), .O(new_n121_));
  inv1   g23(.a(x15), .O(new_n122_));
  nand4  g24(.a(new_n106_), .b(x21), .c(new_n122_), .d(new_n105_), .O(new_n123_));
  nor2   g25(.a(new_n106_), .b(new_n115_), .O(new_n124_));
  nand4  g26(.a(new_n124_), .b(new_n111_), .c(x18), .d(x11), .O(new_n125_));
  oai21  g27(.a(new_n123_), .b(new_n118_), .c(new_n125_), .O(new_n126_));
  nand4  g28(.a(new_n126_), .b(x30), .c(new_n107_), .d(x20), .O(new_n127_));
  aoi21  g29(.a(new_n127_), .b(new_n121_), .c(x19), .O(new_n128_));
  nand4  g30(.a(x30), .b(new_n107_), .c(x28), .d(x26), .O(new_n129_));
  nand4  g31(.a(new_n100_), .b(x29), .c(x25), .d(x10), .O(new_n130_));
  nand2  g32(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g33(.a(new_n131_), .b(new_n114_), .O(new_n132_));
  nand2  g34(.a(new_n108_), .b(x22), .O(new_n133_));
  nand2  g35(.a(new_n102_), .b(x18), .O(new_n134_));
  aoi21  g36(.a(new_n133_), .b(new_n132_), .c(new_n134_), .O(new_n135_));
  nand2  g37(.a(new_n108_), .b(x28), .O(new_n136_));
  nand3  g38(.a(x22), .b(x20), .c(new_n99_), .O(new_n137_));
  nor2   g39(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  inv1   g40(.a(x19), .O(new_n139_));
  nor2   g41(.a(x21), .b(new_n139_), .O(new_n140_));
  oai21  g42(.a(new_n138_), .b(new_n135_), .c(new_n140_), .O(new_n141_));
  inv1   g43(.a(new_n123_), .O(new_n142_));
  inv1   g44(.a(new_n137_), .O(new_n143_));
  nand3  g45(.a(new_n143_), .b(new_n142_), .c(new_n101_), .O(new_n144_));
  nand2  g46(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  oai21  g47(.a(new_n145_), .b(new_n128_), .c(x00), .O(new_n146_));
  inv1   g48(.a(new_n136_), .O(new_n147_));
  nor2   g49(.a(x04), .b(x00), .O(new_n148_));
  nand3  g50(.a(new_n148_), .b(x19), .c(x18), .O(new_n149_));
  nor4   g51(.a(new_n149_), .b(x27), .c(x21), .d(new_n102_), .O(new_n150_));
  nand2  g52(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  nand2  g53(.a(new_n151_), .b(new_n146_), .O(z08));
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
  zero   g77(.O(z24));
  zero   g78(.O(z25));
  zero   g79(.O(z26));
  zero   g80(.O(z27));
  zero   g81(.O(z28));
  zero   g82(.O(z29));
  zero   g83(.O(z30));
  zero   g84(.O(z31));
  zero   g85(.O(z32));
  zero   g86(.O(z33));
  zero   g87(.O(z34));
  zero   g88(.O(z35));
  zero   g89(.O(z36));
  zero   g90(.O(z37));
  zero   g91(.O(z38));
  zero   g92(.O(z39));
  zero   g93(.O(z40));
  zero   g94(.O(z41));
  zero   g95(.O(z42));
  zero   g96(.O(z43));
  zero   g97(.O(z44));
endmodule


