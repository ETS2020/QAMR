// Benchmark "FAU" written by ABC on Sat Jul 25 10:58:05 2020

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
  wire new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n139_, new_n140_, new_n141_, new_n145_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_;
  inv1   g00(.a(x29), .O(new_n92_));
  nand3  g01(.a(x30), .b(new_n92_), .c(x21), .O(new_n93_));
  inv1   g02(.a(x00), .O(new_n94_));
  nand3  g03(.a(x24), .b(x20), .c(new_n94_), .O(new_n95_));
  xor2a  g04(.a(x19), .b(x18), .O(new_n96_));
  nor3   g05(.a(new_n96_), .b(new_n95_), .c(new_n93_), .O(z01));
  inv1   g06(.a(new_n93_), .O(new_n99_));
  nand2  g07(.a(new_n99_), .b(x19), .O(new_n100_));
  and2   g08(.a(x25), .b(x10), .O(new_n101_));
  nor2   g09(.a(x28), .b(x18), .O(new_n102_));
  oai21  g10(.a(new_n101_), .b(x26), .c(new_n102_), .O(new_n103_));
  nor2   g11(.a(new_n103_), .b(new_n100_), .O(z03));
  inv1   g12(.a(new_n95_), .O(new_n105_));
  nand2  g13(.a(new_n105_), .b(x18), .O(new_n106_));
  oai21  g14(.a(x26), .b(x24), .c(new_n102_), .O(new_n107_));
  aoi21  g15(.a(new_n107_), .b(new_n106_), .c(new_n100_), .O(z04));
  or2    g16(.a(x15), .b(x05), .O(new_n111_));
  oai21  g17(.a(new_n111_), .b(x28), .c(x18), .O(new_n112_));
  inv1   g18(.a(x19), .O(new_n113_));
  nand3  g19(.a(new_n92_), .b(x21), .c(new_n113_), .O(new_n114_));
  inv1   g20(.a(new_n114_), .O(new_n115_));
  inv1   g21(.a(x20), .O(new_n116_));
  inv1   g22(.a(x30), .O(new_n117_));
  nor2   g23(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand3  g24(.a(new_n118_), .b(new_n115_), .c(new_n112_), .O(new_n119_));
  inv1   g25(.a(x21), .O(new_n120_));
  nand4  g26(.a(new_n117_), .b(x29), .c(new_n120_), .d(new_n116_), .O(new_n121_));
  inv1   g27(.a(new_n121_), .O(new_n122_));
  nand3  g28(.a(new_n122_), .b(x19), .c(x18), .O(new_n123_));
  nand2  g29(.a(new_n101_), .b(x00), .O(new_n124_));
  aoi21  g30(.a(new_n123_), .b(new_n119_), .c(new_n124_), .O(z07));
  inv1   g31(.a(x18), .O(new_n139_));
  nand4  g32(.a(new_n117_), .b(x29), .c(x28), .d(x26), .O(new_n140_));
  nand2  g33(.a(new_n120_), .b(x20), .O(new_n141_));
  nor4   g34(.a(new_n141_), .b(new_n140_), .c(x19), .d(new_n139_), .O(z21));
  nand3  g35(.a(x30), .b(new_n92_), .c(x22), .O(new_n145_));
  nor4   g36(.a(new_n145_), .b(new_n141_), .c(x19), .d(x18), .O(z24));
  oai21  g37(.a(x05), .b(x03), .c(new_n113_), .O(new_n162_));
  nor2   g38(.a(new_n162_), .b(new_n121_), .O(new_n163_));
  nand3  g39(.a(new_n117_), .b(x29), .c(new_n120_), .O(new_n164_));
  nand4  g40(.a(x22), .b(x20), .c(x19), .d(x05), .O(new_n165_));
  aoi21  g41(.a(new_n164_), .b(new_n93_), .c(new_n165_), .O(new_n166_));
  oai21  g42(.a(new_n166_), .b(new_n163_), .c(new_n139_), .O(new_n167_));
  inv1   g43(.a(x25), .O(new_n168_));
  nor2   g44(.a(new_n168_), .b(x10), .O(new_n169_));
  inv1   g45(.a(x27), .O(new_n170_));
  nand4  g46(.a(x29), .b(new_n170_), .c(new_n120_), .d(x19), .O(new_n171_));
  oai21  g47(.a(new_n169_), .b(new_n114_), .c(new_n171_), .O(new_n172_));
  nand4  g48(.a(new_n172_), .b(new_n118_), .c(x18), .d(x05), .O(new_n173_));
  aoi21  g49(.a(new_n173_), .b(new_n167_), .c(x28), .O(z40));
  nand2  g50(.a(x20), .b(x19), .O(new_n175_));
  nand3  g51(.a(new_n102_), .b(x21), .c(x00), .O(new_n176_));
  nor4   g52(.a(new_n176_), .b(new_n175_), .c(new_n145_), .d(new_n111_), .O(z41));
  zero   g53(.O(z00));
  zero   g54(.O(z02));
  zero   g55(.O(z05));
  zero   g56(.O(z06));
  zero   g57(.O(z08));
  zero   g58(.O(z09));
  zero   g59(.O(z10));
  zero   g60(.O(z11));
  zero   g61(.O(z12));
  zero   g62(.O(z13));
  zero   g63(.O(z14));
  zero   g64(.O(z15));
  zero   g65(.O(z16));
  zero   g66(.O(z17));
  zero   g67(.O(z18));
  zero   g68(.O(z19));
  zero   g69(.O(z20));
  zero   g70(.O(z22));
  zero   g71(.O(z23));
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
  zero   g82(.O(z35));
  zero   g83(.O(z36));
  zero   g84(.O(z37));
  zero   g85(.O(z38));
  zero   g86(.O(z39));
  zero   g87(.O(z42));
  zero   g88(.O(z43));
  nor4   g89(.a(new_n145_), .b(new_n141_), .c(x19), .d(x18), .O(z44));
endmodule


