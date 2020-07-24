// Benchmark "FAU" written by ABC on Fri Jul 24 09:38:55 2020

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
  wire new_n115_, new_n116_, new_n117_, new_n118_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_;
  inv1   g00(.a(x30), .O(new_n115_));
  inv1   g01(.a(x21), .O(new_n116_));
  nor2   g02(.a(x19), .b(x18), .O(new_n117_));
  nand4  g03(.a(new_n117_), .b(x22), .c(new_n116_), .d(x20), .O(new_n118_));
  nor3   g04(.a(new_n118_), .b(new_n115_), .c(x29), .O(z24));
  inv1   g05(.a(x18), .O(new_n122_));
  inv1   g06(.a(x29), .O(new_n123_));
  inv1   g07(.a(x03), .O(new_n124_));
  xor2a  g08(.a(x20), .b(x02), .O(new_n125_));
  nand3  g09(.a(new_n125_), .b(new_n124_), .c(x00), .O(new_n126_));
  nand2  g10(.a(new_n124_), .b(x02), .O(new_n127_));
  nand3  g11(.a(new_n127_), .b(x20), .c(x06), .O(new_n128_));
  nand2  g12(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand4  g13(.a(new_n129_), .b(x30), .c(new_n123_), .d(x28), .O(new_n130_));
  inv1   g14(.a(x20), .O(new_n131_));
  inv1   g15(.a(x28), .O(new_n132_));
  inv1   g16(.a(x05), .O(new_n133_));
  aoi21  g17(.a(new_n133_), .b(new_n124_), .c(x30), .O(new_n134_));
  nand4  g18(.a(new_n134_), .b(x29), .c(new_n132_), .d(new_n131_), .O(new_n135_));
  aoi21  g19(.a(new_n135_), .b(new_n130_), .c(x19), .O(new_n136_));
  nand3  g20(.a(x30), .b(new_n123_), .c(x28), .O(new_n137_));
  nand4  g21(.a(new_n115_), .b(x29), .c(new_n132_), .d(x05), .O(new_n138_));
  oai21  g22(.a(new_n137_), .b(new_n127_), .c(new_n138_), .O(new_n139_));
  nand4  g23(.a(new_n139_), .b(x22), .c(x20), .d(x19), .O(new_n140_));
  inv1   g24(.a(new_n140_), .O(new_n141_));
  oai21  g25(.a(new_n141_), .b(new_n136_), .c(new_n122_), .O(new_n142_));
  nand3  g26(.a(x30), .b(new_n132_), .c(x05), .O(new_n143_));
  nand3  g27(.a(new_n115_), .b(x28), .c(x04), .O(new_n144_));
  nand2  g28(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g29(.a(new_n145_), .b(x29), .O(new_n146_));
  nor2   g30(.a(x30), .b(x29), .O(new_n147_));
  nand4  g31(.a(new_n147_), .b(x27), .c(x03), .d(x00), .O(new_n148_));
  oai21  g32(.a(new_n146_), .b(x27), .c(new_n148_), .O(new_n149_));
  nand4  g33(.a(new_n149_), .b(x20), .c(x19), .d(x18), .O(new_n150_));
  aoi21  g34(.a(new_n150_), .b(new_n142_), .c(x21), .O(z27));
  inv1   g35(.a(x15), .O(new_n165_));
  nand4  g36(.a(new_n122_), .b(new_n165_), .c(new_n133_), .d(x00), .O(new_n166_));
  inv1   g37(.a(new_n166_), .O(new_n167_));
  nand4  g38(.a(new_n167_), .b(x21), .c(x20), .d(x19), .O(new_n168_));
  inv1   g39(.a(new_n168_), .O(new_n169_));
  nand4  g40(.a(new_n169_), .b(new_n123_), .c(new_n132_), .d(x22), .O(new_n170_));
  nor2   g41(.a(new_n170_), .b(new_n115_), .O(z41));
  zero   g42(.O(z00));
  zero   g43(.O(z01));
  zero   g44(.O(z02));
  zero   g45(.O(z03));
  zero   g46(.O(z04));
  zero   g47(.O(z05));
  zero   g48(.O(z06));
  zero   g49(.O(z07));
  zero   g50(.O(z08));
  zero   g51(.O(z09));
  zero   g52(.O(z10));
  zero   g53(.O(z11));
  zero   g54(.O(z12));
  zero   g55(.O(z13));
  zero   g56(.O(z14));
  zero   g57(.O(z15));
  zero   g58(.O(z16));
  zero   g59(.O(z17));
  zero   g60(.O(z18));
  zero   g61(.O(z19));
  zero   g62(.O(z20));
  zero   g63(.O(z21));
  zero   g64(.O(z22));
  zero   g65(.O(z23));
  zero   g66(.O(z25));
  zero   g67(.O(z26));
  zero   g68(.O(z28));
  zero   g69(.O(z29));
  zero   g70(.O(z30));
  zero   g71(.O(z31));
  zero   g72(.O(z32));
  zero   g73(.O(z33));
  zero   g74(.O(z34));
  zero   g75(.O(z35));
  zero   g76(.O(z36));
  zero   g77(.O(z37));
  zero   g78(.O(z38));
  zero   g79(.O(z39));
  zero   g80(.O(z40));
  zero   g81(.O(z42));
  zero   g82(.O(z43));
  nor3   g83(.a(new_n118_), .b(new_n115_), .c(x29), .O(z44));
endmodule


