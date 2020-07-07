// Benchmark "FAU" written by ABC on Mon Jul  6 19:23:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n85_, new_n86_, new_n87_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n97_, new_n102_, new_n103_, new_n107_, new_n108_, new_n111_,
    new_n112_, new_n115_, new_n116_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n128_, new_n132_, new_n133_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n161_, new_n162_, new_n164_, new_n165_;
  nand2  g00(.a(x07), .b(x05), .O(new_n85_));
  inv1   g01(.a(x07), .O(new_n86_));
  nand2  g02(.a(x12), .b(new_n86_), .O(new_n87_));
  aoi21  g03(.a(new_n87_), .b(new_n85_), .c(x10), .O(z01));
  nand2  g04(.a(x07), .b(x03), .O(new_n92_));
  nand2  g05(.a(x16), .b(new_n86_), .O(new_n93_));
  aoi21  g06(.a(new_n93_), .b(new_n92_), .c(x10), .O(z05));
  inv1   g07(.a(x08), .O(new_n95_));
  nand2  g08(.a(x17), .b(new_n95_), .O(new_n96_));
  nand2  g09(.a(x18), .b(x08), .O(new_n97_));
  aoi21  g10(.a(new_n97_), .b(new_n96_), .c(x10), .O(z06));
  nand2  g11(.a(x21), .b(new_n95_), .O(new_n102_));
  nand2  g12(.a(x22), .b(x08), .O(new_n103_));
  aoi21  g13(.a(new_n103_), .b(new_n102_), .c(x10), .O(z10));
  nand2  g14(.a(x24), .b(new_n95_), .O(new_n107_));
  nand2  g15(.a(x25), .b(x08), .O(new_n108_));
  aoi21  g16(.a(new_n108_), .b(new_n107_), .c(x10), .O(z13));
  nand2  g17(.a(x26), .b(new_n95_), .O(new_n111_));
  nand2  g18(.a(x27), .b(x08), .O(new_n112_));
  aoi21  g19(.a(new_n112_), .b(new_n111_), .c(x10), .O(z15));
  nand2  g20(.a(x28), .b(new_n95_), .O(new_n115_));
  nand2  g21(.a(x29), .b(x08), .O(new_n116_));
  aoi21  g22(.a(new_n116_), .b(new_n115_), .c(x10), .O(z17));
  nand2  g23(.a(x08), .b(x00), .O(new_n119_));
  nand2  g24(.a(x30), .b(new_n95_), .O(new_n120_));
  aoi21  g25(.a(new_n120_), .b(new_n119_), .c(x10), .O(z19));
  inv1   g26(.a(x09), .O(new_n122_));
  nand2  g27(.a(x31), .b(new_n122_), .O(new_n123_));
  nand2  g28(.a(x32), .b(x09), .O(new_n124_));
  aoi21  g29(.a(new_n124_), .b(new_n123_), .c(x10), .O(z20));
  nand2  g30(.a(x33), .b(new_n122_), .O(new_n127_));
  nand2  g31(.a(x34), .b(x09), .O(new_n128_));
  aoi21  g32(.a(new_n128_), .b(new_n127_), .c(x10), .O(z22));
  nand2  g33(.a(x36), .b(new_n122_), .O(new_n132_));
  nand2  g34(.a(x37), .b(x09), .O(new_n133_));
  aoi21  g35(.a(new_n133_), .b(new_n132_), .c(x10), .O(z25));
  inv1   g36(.a(x39), .O(new_n136_));
  nand2  g37(.a(x14), .b(x00), .O(new_n137_));
  oai21  g38(.a(new_n136_), .b(x14), .c(new_n137_), .O(new_n138_));
  nand2  g39(.a(new_n138_), .b(x09), .O(new_n139_));
  nand2  g40(.a(x38), .b(new_n122_), .O(new_n140_));
  aoi21  g41(.a(new_n140_), .b(new_n139_), .c(x10), .O(z27));
  inv1   g42(.a(x14), .O(new_n142_));
  nand2  g43(.a(new_n142_), .b(x09), .O(new_n143_));
  nand2  g44(.a(new_n143_), .b(x39), .O(new_n144_));
  nor2   g45(.a(x14), .b(new_n122_), .O(new_n145_));
  nand2  g46(.a(new_n145_), .b(x40), .O(new_n146_));
  aoi21  g47(.a(new_n146_), .b(new_n144_), .c(x10), .O(z28));
  nand2  g48(.a(new_n143_), .b(x40), .O(new_n148_));
  nand2  g49(.a(new_n145_), .b(x41), .O(new_n149_));
  aoi21  g50(.a(new_n149_), .b(new_n148_), .c(x10), .O(z29));
  nand2  g51(.a(new_n143_), .b(x41), .O(new_n151_));
  nand2  g52(.a(new_n145_), .b(x42), .O(new_n152_));
  aoi21  g53(.a(new_n152_), .b(new_n151_), .c(x10), .O(z30));
  nand2  g54(.a(new_n143_), .b(x42), .O(new_n154_));
  nand2  g55(.a(new_n145_), .b(x43), .O(new_n155_));
  aoi21  g56(.a(new_n155_), .b(new_n154_), .c(x10), .O(z31));
  nand2  g57(.a(new_n143_), .b(x43), .O(new_n157_));
  nand2  g58(.a(new_n145_), .b(x44), .O(new_n158_));
  aoi21  g59(.a(new_n158_), .b(new_n157_), .c(x10), .O(z32));
  nand2  g60(.a(new_n143_), .b(x45), .O(new_n161_));
  nand2  g61(.a(new_n145_), .b(x46), .O(new_n162_));
  aoi21  g62(.a(new_n162_), .b(new_n161_), .c(x10), .O(z34));
  nand2  g63(.a(new_n143_), .b(x46), .O(new_n164_));
  nand2  g64(.a(new_n145_), .b(x00), .O(new_n165_));
  aoi21  g65(.a(new_n165_), .b(new_n164_), .c(x10), .O(z35));
  zero   g66(.O(z00));
  zero   g67(.O(z02));
  zero   g68(.O(z03));
  zero   g69(.O(z04));
  zero   g70(.O(z07));
  zero   g71(.O(z08));
  zero   g72(.O(z09));
  zero   g73(.O(z11));
  zero   g74(.O(z12));
  zero   g75(.O(z14));
  zero   g76(.O(z16));
  zero   g77(.O(z18));
  zero   g78(.O(z21));
  zero   g79(.O(z23));
  zero   g80(.O(z24));
  zero   g81(.O(z26));
  zero   g82(.O(z33));
endmodule


