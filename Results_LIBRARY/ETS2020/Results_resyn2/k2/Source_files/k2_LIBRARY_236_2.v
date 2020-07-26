// Benchmark "FAU" written by ABC on Sat Jul 25 09:27:13 2020

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
  wire new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n151_,
    new_n152_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n188_;
  inv1   g00(.a(x29), .O(new_n94_));
  nand3  g01(.a(x30), .b(new_n94_), .c(x21), .O(new_n95_));
  inv1   g02(.a(new_n95_), .O(new_n96_));
  nand2  g03(.a(new_n96_), .b(x19), .O(new_n97_));
  and2   g04(.a(x25), .b(x10), .O(new_n98_));
  nor2   g05(.a(x28), .b(x18), .O(new_n99_));
  oai21  g06(.a(new_n98_), .b(x26), .c(new_n99_), .O(new_n100_));
  nor2   g07(.a(new_n100_), .b(new_n97_), .O(z03));
  oai21  g08(.a(x26), .b(x24), .c(new_n99_), .O(new_n102_));
  inv1   g09(.a(x00), .O(new_n103_));
  nand4  g10(.a(x24), .b(x20), .c(x18), .d(new_n103_), .O(new_n104_));
  aoi21  g11(.a(new_n104_), .b(new_n102_), .c(new_n97_), .O(z04));
  nor3   g12(.a(x28), .b(x20), .c(x19), .O(new_n106_));
  inv1   g13(.a(x19), .O(new_n107_));
  inv1   g14(.a(x20), .O(new_n108_));
  nor2   g15(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  oai21  g16(.a(new_n109_), .b(new_n106_), .c(x18), .O(new_n110_));
  inv1   g17(.a(x18), .O(new_n111_));
  nand2  g18(.a(x24), .b(x20), .O(new_n112_));
  nand2  g19(.a(new_n112_), .b(new_n107_), .O(new_n113_));
  inv1   g20(.a(x28), .O(new_n114_));
  nand2  g21(.a(new_n114_), .b(x19), .O(new_n115_));
  nand3  g22(.a(new_n115_), .b(new_n113_), .c(new_n111_), .O(new_n116_));
  nand2  g23(.a(new_n96_), .b(x00), .O(new_n117_));
  aoi21  g24(.a(new_n116_), .b(new_n110_), .c(new_n117_), .O(z05));
  inv1   g25(.a(x05), .O(new_n120_));
  inv1   g26(.a(x15), .O(new_n121_));
  nand3  g27(.a(new_n114_), .b(new_n121_), .c(new_n120_), .O(new_n122_));
  nand2  g28(.a(new_n122_), .b(x18), .O(new_n123_));
  nand3  g29(.a(new_n94_), .b(x21), .c(new_n107_), .O(new_n124_));
  inv1   g30(.a(new_n124_), .O(new_n125_));
  inv1   g31(.a(x30), .O(new_n126_));
  nor2   g32(.a(new_n126_), .b(new_n108_), .O(new_n127_));
  nand3  g33(.a(new_n127_), .b(new_n125_), .c(new_n123_), .O(new_n128_));
  inv1   g34(.a(x21), .O(new_n129_));
  nand3  g35(.a(new_n126_), .b(x29), .c(new_n129_), .O(new_n130_));
  inv1   g36(.a(new_n130_), .O(new_n131_));
  nand4  g37(.a(new_n131_), .b(new_n108_), .c(x19), .d(x18), .O(new_n132_));
  nand2  g38(.a(new_n98_), .b(x00), .O(new_n133_));
  aoi21  g39(.a(new_n132_), .b(new_n128_), .c(new_n133_), .O(z07));
  nand3  g40(.a(x30), .b(new_n94_), .c(x22), .O(new_n151_));
  nand4  g41(.a(new_n129_), .b(x20), .c(new_n107_), .d(new_n111_), .O(new_n152_));
  nor2   g42(.a(new_n152_), .b(new_n151_), .O(z24));
  nand4  g43(.a(x22), .b(x20), .c(x19), .d(x05), .O(new_n169_));
  aoi21  g44(.a(new_n130_), .b(new_n95_), .c(new_n169_), .O(new_n170_));
  nor2   g45(.a(x20), .b(x19), .O(new_n171_));
  inv1   g46(.a(x03), .O(new_n172_));
  nand2  g47(.a(new_n120_), .b(new_n172_), .O(new_n173_));
  nand2  g48(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  nor2   g49(.a(new_n174_), .b(new_n130_), .O(new_n175_));
  oai21  g50(.a(new_n175_), .b(new_n170_), .c(new_n111_), .O(new_n176_));
  inv1   g51(.a(x25), .O(new_n177_));
  nor2   g52(.a(new_n177_), .b(x10), .O(new_n178_));
  inv1   g53(.a(x27), .O(new_n179_));
  nand4  g54(.a(x29), .b(new_n179_), .c(new_n129_), .d(x19), .O(new_n180_));
  oai21  g55(.a(new_n178_), .b(new_n124_), .c(new_n180_), .O(new_n181_));
  nand4  g56(.a(new_n181_), .b(new_n127_), .c(x18), .d(x05), .O(new_n182_));
  aoi21  g57(.a(new_n182_), .b(new_n176_), .c(x28), .O(z40));
  nand3  g58(.a(new_n99_), .b(x21), .c(x00), .O(new_n184_));
  nand3  g59(.a(new_n109_), .b(new_n121_), .c(new_n120_), .O(new_n185_));
  nor3   g60(.a(new_n185_), .b(new_n184_), .c(new_n151_), .O(z41));
  nor2   g61(.a(x24), .b(x22), .O(new_n188_));
  nor4   g62(.a(new_n188_), .b(new_n152_), .c(new_n126_), .d(x29), .O(z43));
  zero   g63(.O(z00));
  zero   g64(.O(z01));
  zero   g65(.O(z02));
  zero   g66(.O(z06));
  zero   g67(.O(z08));
  zero   g68(.O(z09));
  zero   g69(.O(z10));
  zero   g70(.O(z11));
  zero   g71(.O(z12));
  zero   g72(.O(z13));
  zero   g73(.O(z14));
  zero   g74(.O(z15));
  zero   g75(.O(z16));
  zero   g76(.O(z17));
  zero   g77(.O(z18));
  zero   g78(.O(z19));
  zero   g79(.O(z20));
  zero   g80(.O(z21));
  zero   g81(.O(z22));
  zero   g82(.O(z23));
  zero   g83(.O(z25));
  zero   g84(.O(z26));
  zero   g85(.O(z27));
  zero   g86(.O(z28));
  zero   g87(.O(z29));
  zero   g88(.O(z30));
  zero   g89(.O(z31));
  zero   g90(.O(z32));
  zero   g91(.O(z33));
  zero   g92(.O(z34));
  zero   g93(.O(z35));
  zero   g94(.O(z36));
  zero   g95(.O(z37));
  zero   g96(.O(z38));
  zero   g97(.O(z39));
  zero   g98(.O(z42));
  nor2   g99(.a(new_n152_), .b(new_n151_), .O(z44));
endmodule


