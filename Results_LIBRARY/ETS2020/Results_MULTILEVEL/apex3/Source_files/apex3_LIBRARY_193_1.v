// Benchmark "FAU" written by ABC on Fri Jul 24 17:33:39 2020

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
  wire new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n147_, new_n148_,
    new_n149_, new_n167_, new_n168_, new_n169_, new_n175_, new_n187_,
    new_n188_, new_n189_, new_n190_;
  inv1   g00(.a(x47), .O(new_n116_));
  inv1   g01(.a(x51), .O(new_n117_));
  inv1   g02(.a(x48), .O(new_n118_));
  inv1   g03(.a(x46), .O(new_n119_));
  inv1   g04(.a(x50), .O(new_n120_));
  nand4  g05(.a(x53), .b(x52), .c(new_n120_), .d(x49), .O(new_n121_));
  inv1   g06(.a(x49), .O(new_n122_));
  inv1   g07(.a(x52), .O(new_n123_));
  inv1   g08(.a(x53), .O(new_n124_));
  nand4  g09(.a(new_n124_), .b(new_n123_), .c(x50), .d(new_n122_), .O(new_n125_));
  aoi21  g10(.a(new_n125_), .b(new_n121_), .c(new_n119_), .O(new_n126_));
  xnor2a g11(.a(x52), .b(x50), .O(new_n127_));
  nand4  g12(.a(new_n127_), .b(new_n124_), .c(new_n122_), .d(new_n119_), .O(new_n128_));
  inv1   g13(.a(new_n128_), .O(new_n129_));
  oai21  g14(.a(new_n129_), .b(new_n126_), .c(new_n118_), .O(new_n130_));
  xnor2a g15(.a(x53), .b(x52), .O(new_n131_));
  nor2   g16(.a(new_n131_), .b(x50), .O(new_n132_));
  nand4  g17(.a(new_n132_), .b(new_n122_), .c(x48), .d(new_n119_), .O(new_n133_));
  aoi21  g18(.a(new_n133_), .b(new_n130_), .c(new_n117_), .O(new_n134_));
  nand2  g19(.a(new_n117_), .b(x50), .O(new_n135_));
  nand3  g20(.a(new_n122_), .b(new_n118_), .c(new_n119_), .O(new_n136_));
  nor4   g21(.a(new_n136_), .b(new_n135_), .c(new_n124_), .d(new_n123_), .O(new_n137_));
  oai21  g22(.a(new_n137_), .b(new_n134_), .c(new_n116_), .O(new_n138_));
  nand3  g23(.a(x51), .b(new_n120_), .c(new_n122_), .O(new_n139_));
  oai21  g24(.a(new_n135_), .b(new_n122_), .c(new_n139_), .O(new_n140_));
  nand4  g25(.a(new_n140_), .b(new_n124_), .c(x52), .d(new_n118_), .O(new_n141_));
  inv1   g26(.a(new_n141_), .O(new_n142_));
  nand3  g27(.a(new_n142_), .b(x47), .c(new_n119_), .O(new_n143_));
  nand2  g28(.a(new_n143_), .b(new_n138_), .O(z11));
  nand4  g29(.a(x49), .b(x48), .c(new_n116_), .d(new_n119_), .O(new_n147_));
  inv1   g30(.a(new_n147_), .O(new_n148_));
  nand4  g31(.a(new_n148_), .b(new_n123_), .c(new_n117_), .d(x50), .O(new_n149_));
  nor2   g32(.a(new_n149_), .b(x53), .O(z14));
  nor3   g33(.a(x48), .b(x47), .c(x46), .O(new_n167_));
  nand4  g34(.a(new_n167_), .b(x51), .c(new_n120_), .d(x49), .O(new_n168_));
  or2    g35(.a(new_n168_), .b(new_n123_), .O(new_n169_));
  nor2   g36(.a(new_n169_), .b(x53), .O(z31));
  nand3  g37(.a(new_n148_), .b(new_n117_), .c(new_n120_), .O(new_n175_));
  nor3   g38(.a(new_n175_), .b(new_n124_), .c(new_n123_), .O(z36));
  nor3   g39(.a(new_n175_), .b(x53), .c(x52), .O(z37));
  nor2   g40(.a(new_n169_), .b(new_n124_), .O(z42));
  nor3   g41(.a(new_n168_), .b(new_n124_), .c(x52), .O(z43));
  inv1   g42(.a(x43), .O(new_n187_));
  nand4  g43(.a(x47), .b(new_n119_), .c(new_n187_), .d(x27), .O(new_n188_));
  nor3   g44(.a(new_n188_), .b(x49), .c(x48), .O(new_n189_));
  nand4  g45(.a(new_n189_), .b(new_n123_), .c(x51), .d(new_n120_), .O(new_n190_));
  nor2   g46(.a(new_n190_), .b(x53), .O(z48));
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
  zero   g58(.O(z12));
  zero   g59(.O(z13));
  zero   g60(.O(z15));
  zero   g61(.O(z16));
  zero   g62(.O(z17));
  zero   g63(.O(z18));
  zero   g64(.O(z19));
  zero   g65(.O(z20));
  zero   g66(.O(z21));
  zero   g67(.O(z22));
  zero   g68(.O(z23));
  zero   g69(.O(z24));
  zero   g70(.O(z25));
  zero   g71(.O(z26));
  zero   g72(.O(z27));
  zero   g73(.O(z28));
  zero   g74(.O(z29));
  zero   g75(.O(z30));
  zero   g76(.O(z32));
  zero   g77(.O(z33));
  zero   g78(.O(z34));
  zero   g79(.O(z35));
  zero   g80(.O(z38));
  zero   g81(.O(z39));
  zero   g82(.O(z40));
  zero   g83(.O(z41));
  zero   g84(.O(z44));
  zero   g85(.O(z46));
  zero   g86(.O(z47));
  zero   g87(.O(z49));
  nor2   g88(.a(new_n169_), .b(x53), .O(z45));
endmodule


