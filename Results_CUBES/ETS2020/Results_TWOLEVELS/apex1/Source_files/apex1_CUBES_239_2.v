// Benchmark "FAU" written by ABC on Tue Jul  7 14:36:52 2020

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
  wire new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_;
  inv1   g00(.a(x18), .O(new_n118_));
  inv1   g01(.a(x19), .O(new_n119_));
  inv1   g02(.a(x03), .O(new_n120_));
  xor2a  g03(.a(x20), .b(x02), .O(new_n121_));
  nand3  g04(.a(new_n121_), .b(new_n120_), .c(x00), .O(new_n122_));
  nand2  g05(.a(new_n120_), .b(x02), .O(new_n123_));
  nand3  g06(.a(new_n123_), .b(x20), .c(x06), .O(new_n124_));
  inv1   g07(.a(x29), .O(new_n125_));
  nand3  g08(.a(x30), .b(new_n125_), .c(x28), .O(new_n126_));
  aoi21  g09(.a(new_n124_), .b(new_n122_), .c(new_n126_), .O(new_n127_));
  nor2   g10(.a(x05), .b(x03), .O(new_n128_));
  inv1   g11(.a(x20), .O(new_n129_));
  inv1   g12(.a(x28), .O(new_n130_));
  nand2  g13(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  inv1   g14(.a(x30), .O(new_n132_));
  nand2  g15(.a(new_n132_), .b(x29), .O(new_n133_));
  nor3   g16(.a(new_n133_), .b(new_n131_), .c(new_n128_), .O(new_n134_));
  oai21  g17(.a(new_n134_), .b(new_n127_), .c(new_n119_), .O(new_n135_));
  nand2  g18(.a(new_n130_), .b(x05), .O(new_n136_));
  oai22  g19(.a(new_n136_), .b(new_n133_), .c(new_n126_), .d(new_n123_), .O(new_n137_));
  nand4  g20(.a(new_n137_), .b(x22), .c(x20), .d(x19), .O(new_n138_));
  nand2  g21(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand2  g22(.a(new_n139_), .b(new_n118_), .O(new_n140_));
  nand3  g23(.a(x30), .b(new_n130_), .c(x05), .O(new_n141_));
  nand3  g24(.a(new_n132_), .b(x28), .c(x04), .O(new_n142_));
  inv1   g25(.a(x27), .O(new_n143_));
  nand2  g26(.a(x29), .b(new_n143_), .O(new_n144_));
  aoi21  g27(.a(new_n142_), .b(new_n141_), .c(new_n144_), .O(new_n145_));
  nand2  g28(.a(x03), .b(x00), .O(new_n146_));
  nor4   g29(.a(new_n146_), .b(x30), .c(x29), .d(new_n143_), .O(new_n147_));
  nand3  g30(.a(x20), .b(x19), .c(x18), .O(new_n148_));
  inv1   g31(.a(new_n148_), .O(new_n149_));
  oai21  g32(.a(new_n147_), .b(new_n145_), .c(new_n149_), .O(new_n150_));
  aoi21  g33(.a(new_n150_), .b(new_n140_), .c(x21), .O(z27));
  zero   g34(.O(z00));
  zero   g35(.O(z01));
  zero   g36(.O(z02));
  zero   g37(.O(z03));
  zero   g38(.O(z04));
  zero   g39(.O(z05));
  zero   g40(.O(z06));
  zero   g41(.O(z07));
  zero   g42(.O(z08));
  zero   g43(.O(z09));
  zero   g44(.O(z10));
  zero   g45(.O(z11));
  zero   g46(.O(z12));
  zero   g47(.O(z13));
  zero   g48(.O(z14));
  zero   g49(.O(z15));
  zero   g50(.O(z16));
  zero   g51(.O(z17));
  zero   g52(.O(z18));
  zero   g53(.O(z19));
  zero   g54(.O(z20));
  zero   g55(.O(z21));
  zero   g56(.O(z22));
  zero   g57(.O(z23));
  zero   g58(.O(z24));
  zero   g59(.O(z25));
  zero   g60(.O(z26));
  zero   g61(.O(z28));
  zero   g62(.O(z29));
  zero   g63(.O(z30));
  zero   g64(.O(z31));
  zero   g65(.O(z32));
  zero   g66(.O(z33));
  zero   g67(.O(z34));
  zero   g68(.O(z35));
  zero   g69(.O(z36));
  zero   g70(.O(z37));
  zero   g71(.O(z38));
  zero   g72(.O(z39));
  zero   g73(.O(z40));
  zero   g74(.O(z41));
  zero   g75(.O(z42));
  zero   g76(.O(z43));
  zero   g77(.O(z44));
endmodule


