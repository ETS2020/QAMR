// Benchmark "FAU" written by ABC on Mon Jul  6 19:23:30 2020

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
    new_n97_, new_n99_, new_n100_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n124_, new_n125_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n163_, new_n164_,
    new_n168_, new_n169_;
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
  nand2  g11(.a(x18), .b(new_n95_), .O(new_n99_));
  nand2  g12(.a(x19), .b(x08), .O(new_n100_));
  aoi21  g13(.a(new_n100_), .b(new_n99_), .c(x10), .O(z07));
  nand2  g14(.a(x23), .b(new_n95_), .O(new_n106_));
  nand2  g15(.a(x24), .b(x08), .O(new_n107_));
  aoi21  g16(.a(new_n107_), .b(new_n106_), .c(x10), .O(z12));
  nand2  g17(.a(x24), .b(new_n95_), .O(new_n109_));
  nand2  g18(.a(x25), .b(x08), .O(new_n110_));
  aoi21  g19(.a(new_n110_), .b(new_n109_), .c(x10), .O(z13));
  nand2  g20(.a(x25), .b(new_n95_), .O(new_n112_));
  nand2  g21(.a(x26), .b(x08), .O(new_n113_));
  aoi21  g22(.a(new_n113_), .b(new_n112_), .c(x10), .O(z14));
  nand2  g23(.a(x26), .b(new_n95_), .O(new_n115_));
  nand2  g24(.a(x27), .b(x08), .O(new_n116_));
  aoi21  g25(.a(new_n116_), .b(new_n115_), .c(x10), .O(z15));
  nand2  g26(.a(x27), .b(new_n95_), .O(new_n118_));
  nand2  g27(.a(x28), .b(x08), .O(new_n119_));
  aoi21  g28(.a(new_n119_), .b(new_n118_), .c(x10), .O(z16));
  nand2  g29(.a(x28), .b(new_n95_), .O(new_n121_));
  nand2  g30(.a(x29), .b(x08), .O(new_n122_));
  aoi21  g31(.a(new_n122_), .b(new_n121_), .c(x10), .O(z17));
  nand2  g32(.a(x29), .b(new_n95_), .O(new_n124_));
  nand2  g33(.a(x30), .b(x08), .O(new_n125_));
  aoi21  g34(.a(new_n125_), .b(new_n124_), .c(x10), .O(z18));
  inv1   g35(.a(x09), .O(new_n128_));
  nand2  g36(.a(x31), .b(new_n128_), .O(new_n129_));
  nand2  g37(.a(x32), .b(x09), .O(new_n130_));
  aoi21  g38(.a(new_n130_), .b(new_n129_), .c(x10), .O(z20));
  nand2  g39(.a(x32), .b(new_n128_), .O(new_n132_));
  nand2  g40(.a(x33), .b(x09), .O(new_n133_));
  aoi21  g41(.a(new_n133_), .b(new_n132_), .c(x10), .O(z21));
  nand2  g42(.a(x33), .b(new_n128_), .O(new_n135_));
  nand2  g43(.a(x34), .b(x09), .O(new_n136_));
  aoi21  g44(.a(new_n136_), .b(new_n135_), .c(x10), .O(z22));
  nand2  g45(.a(x35), .b(new_n128_), .O(new_n139_));
  nand2  g46(.a(x36), .b(x09), .O(new_n140_));
  aoi21  g47(.a(new_n140_), .b(new_n139_), .c(x10), .O(z24));
  nand2  g48(.a(x36), .b(new_n128_), .O(new_n142_));
  nand2  g49(.a(x37), .b(x09), .O(new_n143_));
  aoi21  g50(.a(new_n143_), .b(new_n142_), .c(x10), .O(z25));
  nand2  g51(.a(x37), .b(new_n128_), .O(new_n145_));
  nand2  g52(.a(x38), .b(x09), .O(new_n146_));
  aoi21  g53(.a(new_n146_), .b(new_n145_), .c(x10), .O(z26));
  inv1   g54(.a(x39), .O(new_n148_));
  nand2  g55(.a(x14), .b(x00), .O(new_n149_));
  oai21  g56(.a(new_n148_), .b(x14), .c(new_n149_), .O(new_n150_));
  nand2  g57(.a(new_n150_), .b(x09), .O(new_n151_));
  nand2  g58(.a(x38), .b(new_n128_), .O(new_n152_));
  aoi21  g59(.a(new_n152_), .b(new_n151_), .c(x10), .O(z27));
  inv1   g60(.a(x14), .O(new_n156_));
  nand2  g61(.a(new_n156_), .b(x09), .O(new_n157_));
  nand2  g62(.a(new_n157_), .b(x41), .O(new_n158_));
  nor2   g63(.a(x14), .b(new_n128_), .O(new_n159_));
  nand2  g64(.a(new_n159_), .b(x42), .O(new_n160_));
  aoi21  g65(.a(new_n160_), .b(new_n158_), .c(x10), .O(z30));
  nand2  g66(.a(new_n157_), .b(x43), .O(new_n163_));
  nand2  g67(.a(new_n159_), .b(x44), .O(new_n164_));
  aoi21  g68(.a(new_n164_), .b(new_n163_), .c(x10), .O(z32));
  nand2  g69(.a(new_n157_), .b(x46), .O(new_n168_));
  nand2  g70(.a(new_n159_), .b(x00), .O(new_n169_));
  aoi21  g71(.a(new_n169_), .b(new_n168_), .c(x10), .O(z35));
  zero   g72(.O(z02));
  zero   g73(.O(z03));
  zero   g74(.O(z04));
  zero   g75(.O(z05));
  zero   g76(.O(z08));
  zero   g77(.O(z09));
  zero   g78(.O(z10));
  zero   g79(.O(z11));
  zero   g80(.O(z19));
  zero   g81(.O(z23));
  zero   g82(.O(z28));
  zero   g83(.O(z29));
  zero   g84(.O(z31));
  zero   g85(.O(z33));
  zero   g86(.O(z34));
endmodule


