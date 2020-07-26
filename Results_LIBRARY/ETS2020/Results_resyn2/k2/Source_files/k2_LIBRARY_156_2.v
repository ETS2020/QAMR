// Benchmark "FAU" written by ABC on Sat Jul 25 09:26:02 2020

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
    new_n115_, new_n116_, new_n117_, new_n118_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n152_, new_n153_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_;
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
  inv1   g16(.a(x19), .O(new_n109_));
  inv1   g17(.a(x20), .O(new_n110_));
  nor2   g18(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  oai21  g19(.a(new_n111_), .b(new_n108_), .c(x18), .O(new_n112_));
  inv1   g20(.a(x18), .O(new_n113_));
  nand2  g21(.a(new_n92_), .b(new_n109_), .O(new_n114_));
  inv1   g22(.a(x28), .O(new_n115_));
  nand2  g23(.a(new_n115_), .b(x19), .O(new_n116_));
  nand3  g24(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(new_n117_));
  nand2  g25(.a(new_n98_), .b(x00), .O(new_n118_));
  aoi21  g26(.a(new_n117_), .b(new_n112_), .c(new_n118_), .O(z05));
  inv1   g27(.a(x05), .O(new_n121_));
  inv1   g28(.a(x15), .O(new_n122_));
  nand3  g29(.a(new_n115_), .b(new_n122_), .c(new_n121_), .O(new_n123_));
  nand2  g30(.a(new_n123_), .b(x18), .O(new_n124_));
  nand3  g31(.a(new_n93_), .b(x21), .c(new_n109_), .O(new_n125_));
  inv1   g32(.a(new_n125_), .O(new_n126_));
  inv1   g33(.a(x30), .O(new_n127_));
  nor2   g34(.a(new_n127_), .b(new_n110_), .O(new_n128_));
  nand3  g35(.a(new_n128_), .b(new_n126_), .c(new_n124_), .O(new_n129_));
  inv1   g36(.a(x21), .O(new_n130_));
  nand3  g37(.a(new_n127_), .b(x29), .c(new_n130_), .O(new_n131_));
  inv1   g38(.a(new_n131_), .O(new_n132_));
  nand4  g39(.a(new_n132_), .b(new_n110_), .c(x19), .d(x18), .O(new_n133_));
  nand2  g40(.a(new_n100_), .b(x00), .O(new_n134_));
  aoi21  g41(.a(new_n133_), .b(new_n129_), .c(new_n134_), .O(z07));
  nand3  g42(.a(x30), .b(new_n93_), .c(x22), .O(new_n152_));
  nand4  g43(.a(new_n130_), .b(x20), .c(new_n109_), .d(new_n113_), .O(new_n153_));
  nor2   g44(.a(new_n153_), .b(new_n152_), .O(z24));
  nand4  g45(.a(x22), .b(x20), .c(x19), .d(x05), .O(new_n170_));
  aoi21  g46(.a(new_n131_), .b(new_n94_), .c(new_n170_), .O(new_n171_));
  nor2   g47(.a(x20), .b(x19), .O(new_n172_));
  inv1   g48(.a(x03), .O(new_n173_));
  nand2  g49(.a(new_n121_), .b(new_n173_), .O(new_n174_));
  nand2  g50(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  nor2   g51(.a(new_n175_), .b(new_n131_), .O(new_n176_));
  oai21  g52(.a(new_n176_), .b(new_n171_), .c(new_n113_), .O(new_n177_));
  inv1   g53(.a(x25), .O(new_n178_));
  nor2   g54(.a(new_n178_), .b(x10), .O(new_n179_));
  inv1   g55(.a(x27), .O(new_n180_));
  nand4  g56(.a(x29), .b(new_n180_), .c(new_n130_), .d(x19), .O(new_n181_));
  oai21  g57(.a(new_n179_), .b(new_n125_), .c(new_n181_), .O(new_n182_));
  nand4  g58(.a(new_n182_), .b(new_n128_), .c(x18), .d(x05), .O(new_n183_));
  aoi21  g59(.a(new_n183_), .b(new_n177_), .c(x28), .O(z40));
  nand3  g60(.a(new_n101_), .b(x21), .c(x00), .O(new_n185_));
  nand3  g61(.a(new_n111_), .b(new_n122_), .c(new_n121_), .O(new_n186_));
  nor3   g62(.a(new_n186_), .b(new_n185_), .c(new_n152_), .O(z41));
  zero   g63(.O(z00));
  zero   g64(.O(z02));
  zero   g65(.O(z06));
  zero   g66(.O(z08));
  zero   g67(.O(z09));
  zero   g68(.O(z10));
  zero   g69(.O(z11));
  zero   g70(.O(z12));
  zero   g71(.O(z13));
  zero   g72(.O(z14));
  zero   g73(.O(z15));
  zero   g74(.O(z16));
  zero   g75(.O(z17));
  zero   g76(.O(z18));
  zero   g77(.O(z19));
  zero   g78(.O(z20));
  zero   g79(.O(z21));
  zero   g80(.O(z22));
  zero   g81(.O(z23));
  zero   g82(.O(z25));
  zero   g83(.O(z26));
  zero   g84(.O(z27));
  zero   g85(.O(z28));
  zero   g86(.O(z29));
  zero   g87(.O(z30));
  zero   g88(.O(z31));
  zero   g89(.O(z32));
  zero   g90(.O(z33));
  zero   g91(.O(z34));
  zero   g92(.O(z35));
  zero   g93(.O(z36));
  zero   g94(.O(z37));
  zero   g95(.O(z38));
  zero   g96(.O(z39));
  zero   g97(.O(z42));
  zero   g98(.O(z43));
  nor2   g99(.a(new_n153_), .b(new_n152_), .O(z44));
endmodule


