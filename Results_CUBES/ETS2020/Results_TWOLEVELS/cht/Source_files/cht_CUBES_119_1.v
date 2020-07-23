// Benchmark "FAU" written by ABC on Mon Jul  6 19:22:59 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n95_, new_n96_,
    new_n97_, new_n102_, new_n103_, new_n108_, new_n109_, new_n112_,
    new_n113_, new_n116_, new_n117_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n135_, new_n136_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n156_;
  nand2  g00(.a(x07), .b(x04), .O(new_n84_));
  inv1   g01(.a(x07), .O(new_n85_));
  nand2  g02(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g03(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g04(.a(x07), .b(x05), .O(new_n88_));
  nand2  g05(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g06(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  inv1   g07(.a(x08), .O(new_n95_));
  nand2  g08(.a(x17), .b(new_n95_), .O(new_n96_));
  nand2  g09(.a(x18), .b(x08), .O(new_n97_));
  aoi21  g10(.a(new_n97_), .b(new_n96_), .c(x10), .O(z06));
  nand2  g11(.a(x21), .b(new_n95_), .O(new_n102_));
  nand2  g12(.a(x22), .b(x08), .O(new_n103_));
  aoi21  g13(.a(new_n103_), .b(new_n102_), .c(x10), .O(z10));
  nand2  g14(.a(x25), .b(new_n95_), .O(new_n108_));
  nand2  g15(.a(x26), .b(x08), .O(new_n109_));
  aoi21  g16(.a(new_n109_), .b(new_n108_), .c(x10), .O(z14));
  nand2  g17(.a(x27), .b(new_n95_), .O(new_n112_));
  nand2  g18(.a(x28), .b(x08), .O(new_n113_));
  aoi21  g19(.a(new_n113_), .b(new_n112_), .c(x10), .O(z16));
  nand2  g20(.a(x29), .b(new_n95_), .O(new_n116_));
  nand2  g21(.a(x30), .b(x08), .O(new_n117_));
  aoi21  g22(.a(new_n117_), .b(new_n116_), .c(x10), .O(z18));
  nand2  g23(.a(x08), .b(x00), .O(new_n119_));
  nand2  g24(.a(x30), .b(new_n95_), .O(new_n120_));
  aoi21  g25(.a(new_n120_), .b(new_n119_), .c(x10), .O(z19));
  inv1   g26(.a(x09), .O(new_n122_));
  nand2  g27(.a(x31), .b(new_n122_), .O(new_n123_));
  nand2  g28(.a(x32), .b(x09), .O(new_n124_));
  aoi21  g29(.a(new_n124_), .b(new_n123_), .c(x10), .O(z20));
  nand2  g30(.a(x34), .b(new_n122_), .O(new_n128_));
  nand2  g31(.a(x35), .b(x09), .O(new_n129_));
  aoi21  g32(.a(new_n129_), .b(new_n128_), .c(x10), .O(z23));
  nand2  g33(.a(x35), .b(new_n122_), .O(new_n131_));
  nand2  g34(.a(x36), .b(x09), .O(new_n132_));
  aoi21  g35(.a(new_n132_), .b(new_n131_), .c(x10), .O(z24));
  nand2  g36(.a(x37), .b(new_n122_), .O(new_n135_));
  nand2  g37(.a(x38), .b(x09), .O(new_n136_));
  aoi21  g38(.a(new_n136_), .b(new_n135_), .c(x10), .O(z26));
  oai21  g39(.a(x14), .b(new_n122_), .c(x39), .O(new_n139_));
  inv1   g40(.a(x14), .O(new_n140_));
  nand3  g41(.a(x40), .b(new_n140_), .c(x09), .O(new_n141_));
  aoi21  g42(.a(new_n141_), .b(new_n139_), .c(x10), .O(z28));
  oai21  g43(.a(x14), .b(new_n122_), .c(x40), .O(new_n143_));
  nand3  g44(.a(x41), .b(new_n140_), .c(x09), .O(new_n144_));
  aoi21  g45(.a(new_n144_), .b(new_n143_), .c(x10), .O(z29));
  oai21  g46(.a(x14), .b(new_n122_), .c(x41), .O(new_n146_));
  nand3  g47(.a(x42), .b(new_n140_), .c(x09), .O(new_n147_));
  aoi21  g48(.a(new_n147_), .b(new_n146_), .c(x10), .O(z30));
  oai21  g49(.a(x14), .b(new_n122_), .c(x42), .O(new_n149_));
  nand3  g50(.a(x43), .b(new_n140_), .c(x09), .O(new_n150_));
  aoi21  g51(.a(new_n150_), .b(new_n149_), .c(x10), .O(z31));
  oai21  g52(.a(x14), .b(new_n122_), .c(x43), .O(new_n152_));
  nand3  g53(.a(x44), .b(new_n140_), .c(x09), .O(new_n153_));
  aoi21  g54(.a(new_n153_), .b(new_n152_), .c(x10), .O(z32));
  oai21  g55(.a(x14), .b(new_n122_), .c(x44), .O(new_n155_));
  nand3  g56(.a(x45), .b(new_n140_), .c(x09), .O(new_n156_));
  aoi21  g57(.a(new_n156_), .b(new_n155_), .c(x10), .O(z33));
  zero   g58(.O(z02));
  zero   g59(.O(z03));
  zero   g60(.O(z04));
  zero   g61(.O(z05));
  zero   g62(.O(z07));
  zero   g63(.O(z08));
  zero   g64(.O(z09));
  zero   g65(.O(z11));
  zero   g66(.O(z12));
  zero   g67(.O(z13));
  zero   g68(.O(z15));
  zero   g69(.O(z17));
  zero   g70(.O(z21));
  zero   g71(.O(z22));
  zero   g72(.O(z25));
  zero   g73(.O(z27));
  zero   g74(.O(z34));
  zero   g75(.O(z35));
endmodule


