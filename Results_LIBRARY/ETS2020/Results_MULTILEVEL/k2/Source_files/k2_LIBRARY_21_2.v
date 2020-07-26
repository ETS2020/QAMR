// Benchmark "FAU" written by ABC on Sat Jul 25 02:40:17 2020

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
  wire new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g00(.a(x20), .O(new_n114_));
  aoi21  g01(.a(x28), .b(x18), .c(x30), .O(new_n115_));
  nand4  g02(.a(new_n115_), .b(x29), .c(x26), .d(x21), .O(new_n116_));
  nor3   g03(.a(new_n116_), .b(new_n114_), .c(x19), .O(z23));
  inv1   g04(.a(x30), .O(new_n118_));
  inv1   g05(.a(x21), .O(new_n119_));
  nor2   g06(.a(x19), .b(x18), .O(new_n120_));
  nand4  g07(.a(new_n120_), .b(x22), .c(new_n119_), .d(x20), .O(new_n121_));
  nor3   g08(.a(new_n121_), .b(new_n118_), .c(x29), .O(z24));
  inv1   g09(.a(x00), .O(new_n128_));
  inv1   g10(.a(x18), .O(new_n129_));
  nand4  g11(.a(x28), .b(x22), .c(x19), .d(new_n129_), .O(new_n130_));
  inv1   g12(.a(x19), .O(new_n131_));
  inv1   g13(.a(x28), .O(new_n132_));
  nand3  g14(.a(new_n132_), .b(x26), .c(new_n131_), .O(new_n133_));
  inv1   g15(.a(x17), .O(new_n134_));
  nand2  g16(.a(x18), .b(new_n134_), .O(new_n135_));
  oai21  g17(.a(new_n135_), .b(new_n133_), .c(new_n130_), .O(new_n136_));
  inv1   g18(.a(x22), .O(new_n137_));
  nand2  g19(.a(x25), .b(x10), .O(new_n138_));
  nand2  g20(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand4  g21(.a(new_n139_), .b(new_n114_), .c(x19), .d(x18), .O(new_n140_));
  inv1   g22(.a(new_n140_), .O(new_n141_));
  aoi21  g23(.a(new_n136_), .b(x20), .c(new_n141_), .O(new_n142_));
  nor2   g24(.a(new_n129_), .b(x04), .O(new_n143_));
  nor2   g25(.a(new_n114_), .b(new_n131_), .O(new_n144_));
  nor2   g26(.a(new_n132_), .b(x27), .O(new_n145_));
  nand4  g27(.a(new_n145_), .b(new_n144_), .c(new_n143_), .d(new_n128_), .O(new_n146_));
  oai21  g28(.a(new_n142_), .b(new_n128_), .c(new_n146_), .O(new_n147_));
  nand4  g29(.a(new_n147_), .b(new_n118_), .c(x29), .d(new_n119_), .O(new_n148_));
  inv1   g30(.a(new_n148_), .O(z30));
  zero   g31(.O(z00));
  zero   g32(.O(z01));
  zero   g33(.O(z02));
  zero   g34(.O(z03));
  zero   g35(.O(z04));
  zero   g36(.O(z05));
  zero   g37(.O(z06));
  zero   g38(.O(z07));
  zero   g39(.O(z08));
  zero   g40(.O(z09));
  zero   g41(.O(z10));
  zero   g42(.O(z11));
  zero   g43(.O(z12));
  zero   g44(.O(z13));
  zero   g45(.O(z14));
  zero   g46(.O(z15));
  zero   g47(.O(z16));
  zero   g48(.O(z17));
  zero   g49(.O(z18));
  zero   g50(.O(z19));
  zero   g51(.O(z20));
  zero   g52(.O(z21));
  zero   g53(.O(z22));
  zero   g54(.O(z25));
  zero   g55(.O(z26));
  zero   g56(.O(z27));
  zero   g57(.O(z28));
  zero   g58(.O(z29));
  zero   g59(.O(z31));
  zero   g60(.O(z32));
  zero   g61(.O(z33));
  zero   g62(.O(z34));
  zero   g63(.O(z35));
  zero   g64(.O(z36));
  zero   g65(.O(z37));
  zero   g66(.O(z38));
  zero   g67(.O(z39));
  zero   g68(.O(z40));
  zero   g69(.O(z41));
  zero   g70(.O(z42));
  zero   g71(.O(z43));
  nor3   g72(.a(new_n121_), .b(new_n118_), .c(x29), .O(z44));
endmodule


