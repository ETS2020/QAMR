// Benchmark "FAU" written by ABC on Sat Jul 25 02:43:23 2020

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
  wire new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n135_, new_n136_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n155_, new_n156_, new_n157_, new_n158_;
  inv1   g00(.a(x21), .O(new_n100_));
  inv1   g01(.a(x18), .O(new_n101_));
  inv1   g02(.a(x19), .O(new_n102_));
  inv1   g03(.a(x29), .O(new_n103_));
  nand3  g04(.a(x30), .b(new_n103_), .c(x28), .O(new_n104_));
  inv1   g05(.a(x03), .O(new_n105_));
  inv1   g06(.a(x20), .O(new_n106_));
  nand3  g07(.a(new_n106_), .b(new_n105_), .c(x02), .O(new_n107_));
  inv1   g08(.a(x28), .O(new_n108_));
  inv1   g09(.a(x30), .O(new_n109_));
  nand3  g10(.a(new_n109_), .b(x29), .c(new_n108_), .O(new_n110_));
  nand2  g11(.a(x23), .b(x20), .O(new_n111_));
  oai22  g12(.a(new_n111_), .b(new_n110_), .c(new_n107_), .d(new_n104_), .O(new_n112_));
  nand3  g13(.a(new_n112_), .b(new_n102_), .c(new_n101_), .O(new_n113_));
  nand3  g14(.a(x19), .b(x18), .c(x03), .O(new_n114_));
  inv1   g15(.a(new_n114_), .O(new_n115_));
  nor2   g16(.a(x30), .b(x29), .O(new_n116_));
  nand4  g17(.a(new_n116_), .b(new_n115_), .c(x27), .d(x20), .O(new_n117_));
  nand2  g18(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  nand3  g19(.a(new_n118_), .b(new_n100_), .c(x00), .O(new_n119_));
  inv1   g20(.a(new_n119_), .O(z09));
  nor2   g21(.a(x19), .b(x18), .O(new_n135_));
  nand4  g22(.a(new_n135_), .b(x22), .c(new_n100_), .d(x20), .O(new_n136_));
  nor3   g23(.a(new_n136_), .b(new_n109_), .c(x29), .O(z24));
  nand2  g24(.a(x22), .b(new_n101_), .O(new_n139_));
  inv1   g25(.a(x27), .O(new_n140_));
  nand2  g26(.a(new_n140_), .b(x18), .O(new_n141_));
  nand2  g27(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand3  g28(.a(new_n142_), .b(x20), .c(x19), .O(new_n143_));
  inv1   g29(.a(x23), .O(new_n144_));
  nand2  g30(.a(new_n144_), .b(x20), .O(new_n145_));
  nand3  g31(.a(new_n145_), .b(new_n102_), .c(new_n101_), .O(new_n146_));
  nand2  g32(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand4  g33(.a(new_n147_), .b(x30), .c(new_n103_), .d(new_n108_), .O(new_n148_));
  nor2   g34(.a(new_n148_), .b(x21), .O(z26));
  nor3   g35(.a(x14), .b(x13), .c(x12), .O(new_n155_));
  nand2  g36(.a(new_n155_), .b(x21), .O(new_n156_));
  inv1   g37(.a(new_n156_), .O(new_n157_));
  nand4  g38(.a(new_n157_), .b(new_n103_), .c(new_n108_), .d(new_n140_), .O(new_n158_));
  nor2   g39(.a(new_n158_), .b(x30), .O(z32));
  zero   g40(.O(z00));
  zero   g41(.O(z01));
  zero   g42(.O(z02));
  zero   g43(.O(z03));
  zero   g44(.O(z04));
  zero   g45(.O(z05));
  zero   g46(.O(z06));
  zero   g47(.O(z07));
  zero   g48(.O(z08));
  zero   g49(.O(z10));
  zero   g50(.O(z11));
  zero   g51(.O(z12));
  zero   g52(.O(z13));
  zero   g53(.O(z14));
  zero   g54(.O(z15));
  zero   g55(.O(z16));
  zero   g56(.O(z17));
  zero   g57(.O(z18));
  zero   g58(.O(z19));
  zero   g59(.O(z20));
  zero   g60(.O(z21));
  zero   g61(.O(z22));
  zero   g62(.O(z23));
  zero   g63(.O(z25));
  zero   g64(.O(z27));
  zero   g65(.O(z28));
  zero   g66(.O(z29));
  zero   g67(.O(z30));
  zero   g68(.O(z31));
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
  nor3   g80(.a(new_n136_), .b(new_n109_), .c(x29), .O(z44));
endmodule


