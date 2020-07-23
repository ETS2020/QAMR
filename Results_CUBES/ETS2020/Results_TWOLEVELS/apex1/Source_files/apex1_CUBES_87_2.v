// Benchmark "FAU" written by ABC on Tue Jul  7 14:31:48 2020

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
  wire new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_;
  nand2  g00(.a(x26), .b(x21), .O(new_n114_));
  inv1   g01(.a(x30), .O(new_n115_));
  nand2  g02(.a(new_n115_), .b(x29), .O(new_n116_));
  inv1   g03(.a(x19), .O(new_n117_));
  nand2  g04(.a(x28), .b(x18), .O(new_n118_));
  nand3  g05(.a(new_n118_), .b(x20), .c(new_n117_), .O(new_n119_));
  nor3   g06(.a(new_n119_), .b(new_n116_), .c(new_n114_), .O(z23));
  inv1   g07(.a(x18), .O(new_n124_));
  inv1   g08(.a(x03), .O(new_n125_));
  xor2a  g09(.a(x20), .b(x02), .O(new_n126_));
  nand3  g10(.a(new_n126_), .b(new_n125_), .c(x00), .O(new_n127_));
  nand2  g11(.a(new_n125_), .b(x02), .O(new_n128_));
  nand3  g12(.a(new_n128_), .b(x20), .c(x06), .O(new_n129_));
  inv1   g13(.a(x29), .O(new_n130_));
  nand3  g14(.a(x30), .b(new_n130_), .c(x28), .O(new_n131_));
  aoi21  g15(.a(new_n129_), .b(new_n127_), .c(new_n131_), .O(new_n132_));
  nor2   g16(.a(x05), .b(x03), .O(new_n133_));
  inv1   g17(.a(x20), .O(new_n134_));
  inv1   g18(.a(x28), .O(new_n135_));
  nand2  g19(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nor3   g20(.a(new_n136_), .b(new_n133_), .c(new_n116_), .O(new_n137_));
  oai21  g21(.a(new_n137_), .b(new_n132_), .c(new_n117_), .O(new_n138_));
  nand2  g22(.a(new_n135_), .b(x05), .O(new_n139_));
  oai22  g23(.a(new_n139_), .b(new_n116_), .c(new_n131_), .d(new_n128_), .O(new_n140_));
  nand4  g24(.a(new_n140_), .b(x22), .c(x20), .d(x19), .O(new_n141_));
  nand2  g25(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand2  g26(.a(new_n142_), .b(new_n124_), .O(new_n143_));
  nand3  g27(.a(x30), .b(new_n135_), .c(x05), .O(new_n144_));
  nand3  g28(.a(new_n115_), .b(x28), .c(x04), .O(new_n145_));
  inv1   g29(.a(x27), .O(new_n146_));
  nand2  g30(.a(x29), .b(new_n146_), .O(new_n147_));
  aoi21  g31(.a(new_n145_), .b(new_n144_), .c(new_n147_), .O(new_n148_));
  nand2  g32(.a(x03), .b(x00), .O(new_n149_));
  nor4   g33(.a(new_n149_), .b(x30), .c(x29), .d(new_n146_), .O(new_n150_));
  nand3  g34(.a(x20), .b(x19), .c(x18), .O(new_n151_));
  inv1   g35(.a(new_n151_), .O(new_n152_));
  oai21  g36(.a(new_n150_), .b(new_n148_), .c(new_n152_), .O(new_n153_));
  aoi21  g37(.a(new_n153_), .b(new_n143_), .c(x21), .O(z27));
  zero   g38(.O(z00));
  zero   g39(.O(z01));
  zero   g40(.O(z02));
  zero   g41(.O(z03));
  zero   g42(.O(z04));
  zero   g43(.O(z05));
  zero   g44(.O(z06));
  zero   g45(.O(z07));
  zero   g46(.O(z08));
  zero   g47(.O(z09));
  zero   g48(.O(z10));
  zero   g49(.O(z11));
  zero   g50(.O(z12));
  zero   g51(.O(z13));
  zero   g52(.O(z14));
  zero   g53(.O(z15));
  zero   g54(.O(z16));
  zero   g55(.O(z17));
  zero   g56(.O(z18));
  zero   g57(.O(z19));
  zero   g58(.O(z20));
  zero   g59(.O(z21));
  zero   g60(.O(z22));
  zero   g61(.O(z24));
  zero   g62(.O(z25));
  zero   g63(.O(z26));
  zero   g64(.O(z28));
  zero   g65(.O(z29));
  zero   g66(.O(z30));
  zero   g67(.O(z31));
  zero   g68(.O(z32));
  zero   g69(.O(z33));
  zero   g70(.O(z34));
  zero   g71(.O(z35));
  zero   g72(.O(z36));
  zero   g73(.O(z37));
  zero   g74(.O(z38));
  zero   g75(.O(z39));
  zero   g76(.O(z40));
  zero   g77(.O(z41));
  zero   g78(.O(z42));
  zero   g79(.O(z43));
  zero   g80(.O(z44));
endmodule


