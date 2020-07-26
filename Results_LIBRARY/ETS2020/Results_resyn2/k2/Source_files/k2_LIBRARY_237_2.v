// Benchmark "FAU" written by ABC on Sat Jul 25 09:27:14 2020

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
  wire new_n92_, new_n93_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n181_;
  nand2  g00(.a(x24), .b(x20), .O(new_n92_));
  inv1   g01(.a(x29), .O(new_n93_));
  nand3  g02(.a(x30), .b(new_n93_), .c(x21), .O(new_n94_));
  xor2a  g03(.a(x19), .b(x18), .O(new_n95_));
  nor4   g04(.a(new_n95_), .b(new_n94_), .c(new_n92_), .d(x00), .O(z01));
  inv1   g05(.a(new_n94_), .O(new_n98_));
  nand2  g06(.a(new_n98_), .b(x19), .O(new_n99_));
  and2   g07(.a(x25), .b(x10), .O(new_n100_));
  nor2   g08(.a(x28), .b(x18), .O(new_n101_));
  oai21  g09(.a(new_n100_), .b(x26), .c(new_n101_), .O(new_n102_));
  nor2   g10(.a(new_n102_), .b(new_n99_), .O(z03));
  oai21  g11(.a(x26), .b(x24), .c(new_n101_), .O(new_n104_));
  nor2   g12(.a(new_n92_), .b(x00), .O(new_n105_));
  nand2  g13(.a(new_n105_), .b(x18), .O(new_n106_));
  aoi21  g14(.a(new_n106_), .b(new_n104_), .c(new_n99_), .O(z04));
  nor3   g15(.a(x28), .b(x20), .c(x19), .O(new_n108_));
  and2   g16(.a(x20), .b(x19), .O(new_n109_));
  oai21  g17(.a(new_n109_), .b(new_n108_), .c(x18), .O(new_n110_));
  inv1   g18(.a(x18), .O(new_n111_));
  inv1   g19(.a(x19), .O(new_n112_));
  nand2  g20(.a(new_n92_), .b(new_n112_), .O(new_n113_));
  inv1   g21(.a(x28), .O(new_n114_));
  nand2  g22(.a(new_n114_), .b(x19), .O(new_n115_));
  nand3  g23(.a(new_n115_), .b(new_n113_), .c(new_n111_), .O(new_n116_));
  nand2  g24(.a(new_n98_), .b(x00), .O(new_n117_));
  aoi21  g25(.a(new_n116_), .b(new_n110_), .c(new_n117_), .O(z05));
  inv1   g26(.a(x21), .O(new_n137_));
  nand4  g27(.a(new_n137_), .b(x20), .c(new_n112_), .d(new_n111_), .O(new_n138_));
  inv1   g28(.a(x30), .O(new_n139_));
  nor2   g29(.a(new_n139_), .b(x29), .O(new_n140_));
  nand2  g30(.a(new_n140_), .b(x22), .O(new_n141_));
  nor2   g31(.a(new_n141_), .b(new_n138_), .O(z24));
  nand3  g32(.a(new_n139_), .b(x29), .c(new_n137_), .O(new_n158_));
  nand4  g33(.a(x22), .b(x20), .c(x19), .d(x05), .O(new_n159_));
  aoi21  g34(.a(new_n158_), .b(new_n94_), .c(new_n159_), .O(new_n160_));
  nor2   g35(.a(x20), .b(x19), .O(new_n161_));
  inv1   g36(.a(x03), .O(new_n162_));
  inv1   g37(.a(x05), .O(new_n163_));
  nand2  g38(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g39(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nor2   g40(.a(new_n165_), .b(new_n158_), .O(new_n166_));
  oai21  g41(.a(new_n166_), .b(new_n160_), .c(new_n111_), .O(new_n167_));
  inv1   g42(.a(x25), .O(new_n168_));
  nor2   g43(.a(new_n168_), .b(x10), .O(new_n169_));
  nand3  g44(.a(new_n93_), .b(x21), .c(new_n112_), .O(new_n170_));
  inv1   g45(.a(x27), .O(new_n171_));
  nand4  g46(.a(x29), .b(new_n171_), .c(new_n137_), .d(x19), .O(new_n172_));
  oai21  g47(.a(new_n170_), .b(new_n169_), .c(new_n172_), .O(new_n173_));
  nor2   g48(.a(new_n111_), .b(new_n163_), .O(new_n174_));
  nand4  g49(.a(new_n174_), .b(new_n173_), .c(x30), .d(x20), .O(new_n175_));
  aoi21  g50(.a(new_n175_), .b(new_n167_), .c(x28), .O(z40));
  nor2   g51(.a(x15), .b(x05), .O(new_n177_));
  nand4  g52(.a(new_n177_), .b(new_n109_), .c(new_n101_), .d(x22), .O(new_n178_));
  nor2   g53(.a(new_n178_), .b(new_n117_), .O(z41));
  oai21  g54(.a(x24), .b(x22), .c(new_n140_), .O(new_n181_));
  nor2   g55(.a(new_n181_), .b(new_n138_), .O(z43));
  zero   g56(.O(z00));
  zero   g57(.O(z02));
  zero   g58(.O(z06));
  zero   g59(.O(z07));
  zero   g60(.O(z08));
  zero   g61(.O(z09));
  zero   g62(.O(z10));
  zero   g63(.O(z11));
  zero   g64(.O(z12));
  zero   g65(.O(z13));
  zero   g66(.O(z14));
  zero   g67(.O(z15));
  zero   g68(.O(z16));
  zero   g69(.O(z17));
  zero   g70(.O(z18));
  zero   g71(.O(z19));
  zero   g72(.O(z20));
  zero   g73(.O(z21));
  zero   g74(.O(z22));
  zero   g75(.O(z23));
  zero   g76(.O(z25));
  zero   g77(.O(z26));
  zero   g78(.O(z27));
  zero   g79(.O(z28));
  zero   g80(.O(z29));
  zero   g81(.O(z30));
  zero   g82(.O(z31));
  zero   g83(.O(z32));
  zero   g84(.O(z33));
  zero   g85(.O(z34));
  zero   g86(.O(z35));
  zero   g87(.O(z36));
  zero   g88(.O(z37));
  zero   g89(.O(z38));
  zero   g90(.O(z39));
  zero   g91(.O(z42));
  nor2   g92(.a(new_n141_), .b(new_n138_), .O(z44));
endmodule


