// Benchmark "FAU" written by ABC on Fri Jul 24 17:34:54 2020

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
    new_n125_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n171_, new_n183_, new_n184_, new_n185_, new_n186_;
  inv1   g00(.a(x51), .O(new_n119_));
  inv1   g01(.a(x52), .O(new_n120_));
  inv1   g02(.a(x46), .O(new_n121_));
  inv1   g03(.a(x47), .O(new_n122_));
  nand4  g04(.a(x49), .b(x48), .c(new_n122_), .d(new_n121_), .O(new_n123_));
  inv1   g05(.a(new_n123_), .O(new_n124_));
  nand4  g06(.a(new_n124_), .b(new_n120_), .c(new_n119_), .d(x50), .O(new_n125_));
  nor2   g07(.a(new_n125_), .b(x53), .O(z14));
  inv1   g08(.a(x49), .O(new_n130_));
  inv1   g09(.a(x53), .O(new_n131_));
  xor2a  g10(.a(x52), .b(x50), .O(new_n132_));
  nand3  g11(.a(new_n132_), .b(new_n131_), .c(x48), .O(new_n133_));
  inv1   g12(.a(x48), .O(new_n134_));
  nand4  g13(.a(x53), .b(x52), .c(x50), .d(new_n134_), .O(new_n135_));
  nand2  g14(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand3  g15(.a(new_n136_), .b(x51), .c(new_n130_), .O(new_n137_));
  nor2   g16(.a(x50), .b(new_n130_), .O(new_n138_));
  nor2   g17(.a(new_n131_), .b(x52), .O(new_n139_));
  nand4  g18(.a(new_n139_), .b(new_n138_), .c(new_n119_), .d(new_n134_), .O(new_n140_));
  nand2  g19(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand3  g20(.a(new_n141_), .b(new_n122_), .c(x46), .O(new_n142_));
  xnor2a g21(.a(x52), .b(x51), .O(new_n143_));
  nand4  g22(.a(new_n120_), .b(new_n119_), .c(x48), .d(x23), .O(new_n144_));
  oai21  g23(.a(new_n143_), .b(x48), .c(new_n144_), .O(new_n145_));
  nand4  g24(.a(new_n145_), .b(new_n131_), .c(x50), .d(new_n130_), .O(new_n146_));
  inv1   g25(.a(new_n146_), .O(new_n147_));
  nand3  g26(.a(new_n147_), .b(x47), .c(new_n121_), .O(new_n148_));
  nand2  g27(.a(new_n148_), .b(new_n142_), .O(z18));
  inv1   g28(.a(x50), .O(new_n162_));
  nor3   g29(.a(x48), .b(x47), .c(x46), .O(new_n163_));
  nand4  g30(.a(new_n163_), .b(x51), .c(new_n162_), .d(x49), .O(new_n164_));
  or2    g31(.a(new_n164_), .b(new_n120_), .O(new_n165_));
  nor2   g32(.a(new_n165_), .b(x53), .O(z31));
  nand2  g33(.a(new_n124_), .b(new_n162_), .O(new_n171_));
  nor4   g34(.a(new_n171_), .b(new_n131_), .c(new_n120_), .d(x51), .O(z36));
  nor4   g35(.a(new_n171_), .b(x53), .c(x52), .d(new_n119_), .O(z38));
  nor2   g36(.a(new_n165_), .b(new_n131_), .O(z42));
  nor3   g37(.a(new_n164_), .b(new_n131_), .c(x52), .O(z43));
  inv1   g38(.a(x43), .O(new_n183_));
  nand4  g39(.a(x47), .b(new_n121_), .c(new_n183_), .d(x27), .O(new_n184_));
  nor3   g40(.a(new_n184_), .b(x49), .c(x48), .O(new_n185_));
  nand4  g41(.a(new_n185_), .b(new_n120_), .c(x51), .d(new_n162_), .O(new_n186_));
  nor2   g42(.a(new_n186_), .b(x53), .O(z48));
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
  zero   g57(.O(z15));
  zero   g58(.O(z16));
  zero   g59(.O(z17));
  zero   g60(.O(z19));
  zero   g61(.O(z20));
  zero   g62(.O(z21));
  zero   g63(.O(z22));
  zero   g64(.O(z23));
  zero   g65(.O(z24));
  zero   g66(.O(z25));
  zero   g67(.O(z26));
  zero   g68(.O(z27));
  zero   g69(.O(z28));
  zero   g70(.O(z29));
  zero   g71(.O(z30));
  zero   g72(.O(z32));
  zero   g73(.O(z33));
  zero   g74(.O(z34));
  zero   g75(.O(z35));
  zero   g76(.O(z37));
  zero   g77(.O(z39));
  zero   g78(.O(z40));
  zero   g79(.O(z41));
  zero   g80(.O(z44));
  zero   g81(.O(z46));
  zero   g82(.O(z47));
  zero   g83(.O(z49));
  nor2   g84(.a(new_n165_), .b(x53), .O(z45));
endmodule


