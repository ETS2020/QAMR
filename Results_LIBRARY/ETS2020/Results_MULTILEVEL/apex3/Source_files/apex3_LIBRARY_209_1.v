// Benchmark "FAU" written by ABC on Fri Jul 24 17:34:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49;
  wire new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n143_, new_n144_, new_n145_, new_n146_, new_n152_,
    new_n153_, new_n156_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_;
  inv1   g00(.a(x51), .O(new_n119_));
  inv1   g01(.a(x52), .O(new_n120_));
  inv1   g02(.a(x46), .O(new_n121_));
  inv1   g03(.a(x47), .O(new_n122_));
  nand4  g04(.a(x49), .b(x48), .c(new_n122_), .d(new_n121_), .O(new_n123_));
  inv1   g05(.a(new_n123_), .O(new_n124_));
  nand4  g06(.a(new_n124_), .b(new_n120_), .c(new_n119_), .d(x50), .O(new_n125_));
  nor2   g07(.a(new_n125_), .b(x53), .O(z14));
  inv1   g08(.a(x50), .O(new_n143_));
  nor3   g09(.a(x48), .b(x47), .c(x46), .O(new_n144_));
  nand4  g10(.a(new_n144_), .b(x51), .c(new_n143_), .d(x49), .O(new_n145_));
  or2    g11(.a(new_n145_), .b(new_n120_), .O(new_n146_));
  nor2   g12(.a(new_n146_), .b(x53), .O(z31));
  inv1   g13(.a(x53), .O(new_n152_));
  nand3  g14(.a(new_n124_), .b(new_n119_), .c(new_n143_), .O(new_n153_));
  nor3   g15(.a(new_n153_), .b(new_n152_), .c(new_n120_), .O(z36));
  nor3   g16(.a(new_n153_), .b(x53), .c(x52), .O(z37));
  nand4  g17(.a(new_n124_), .b(new_n120_), .c(x51), .d(new_n143_), .O(new_n156_));
  nor2   g18(.a(new_n156_), .b(x53), .O(z38));
  nor2   g19(.a(new_n146_), .b(new_n152_), .O(z42));
  nor3   g20(.a(new_n145_), .b(new_n152_), .c(x52), .O(z43));
  inv1   g21(.a(x43), .O(new_n166_));
  nand4  g22(.a(x47), .b(new_n121_), .c(new_n166_), .d(x27), .O(new_n167_));
  nor3   g23(.a(new_n167_), .b(x49), .c(x48), .O(new_n168_));
  nand4  g24(.a(new_n168_), .b(new_n120_), .c(x51), .d(new_n143_), .O(new_n169_));
  nor2   g25(.a(new_n169_), .b(x53), .O(z48));
  inv1   g26(.a(x48), .O(new_n171_));
  xor2a  g27(.a(x53), .b(x51), .O(new_n172_));
  nand4  g28(.a(new_n172_), .b(x52), .c(x49), .d(x46), .O(new_n173_));
  nor2   g29(.a(x49), .b(x46), .O(new_n174_));
  nand4  g30(.a(new_n174_), .b(x53), .c(new_n120_), .d(x51), .O(new_n175_));
  nand2  g31(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  nand2  g32(.a(new_n176_), .b(new_n122_), .O(new_n177_));
  inv1   g33(.a(x49), .O(new_n178_));
  nand3  g34(.a(new_n178_), .b(x47), .c(new_n121_), .O(new_n179_));
  inv1   g35(.a(new_n179_), .O(new_n180_));
  nand4  g36(.a(new_n180_), .b(x53), .c(x52), .d(x51), .O(new_n181_));
  aoi21  g37(.a(new_n181_), .b(new_n177_), .c(x50), .O(new_n182_));
  nand4  g38(.a(x53), .b(x52), .c(new_n119_), .d(x50), .O(new_n183_));
  nor2   g39(.a(new_n183_), .b(new_n179_), .O(new_n184_));
  oai21  g40(.a(new_n184_), .b(new_n182_), .c(new_n171_), .O(new_n185_));
  inv1   g41(.a(new_n183_), .O(new_n186_));
  nor2   g42(.a(x49), .b(new_n171_), .O(new_n187_));
  nand4  g43(.a(new_n187_), .b(new_n186_), .c(new_n122_), .d(x46), .O(new_n188_));
  nand2  g44(.a(new_n188_), .b(new_n185_), .O(z49));
  zero   g45(.O(z00));
  zero   g46(.O(z01));
  zero   g47(.O(z02));
  zero   g48(.O(z03));
  zero   g49(.O(z04));
  zero   g50(.O(z05));
  zero   g51(.O(z06));
  zero   g52(.O(z07));
  zero   g53(.O(z08));
  zero   g54(.O(z09));
  zero   g55(.O(z10));
  zero   g56(.O(z11));
  zero   g57(.O(z12));
  zero   g58(.O(z13));
  zero   g59(.O(z15));
  zero   g60(.O(z16));
  zero   g61(.O(z17));
  zero   g62(.O(z18));
  zero   g63(.O(z19));
  zero   g64(.O(z20));
  zero   g65(.O(z21));
  zero   g66(.O(z22));
  zero   g67(.O(z23));
  zero   g68(.O(z24));
  zero   g69(.O(z25));
  zero   g70(.O(z26));
  zero   g71(.O(z27));
  zero   g72(.O(z28));
  zero   g73(.O(z29));
  zero   g74(.O(z30));
  zero   g75(.O(z32));
  zero   g76(.O(z33));
  zero   g77(.O(z34));
  zero   g78(.O(z35));
  zero   g79(.O(z39));
  zero   g80(.O(z40));
  zero   g81(.O(z41));
  zero   g82(.O(z44));
  zero   g83(.O(z46));
  zero   g84(.O(z47));
  nor2   g85(.a(new_n146_), .b(x53), .O(z45));
endmodule


