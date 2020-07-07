// Benchmark "FAU" written by ABC on Mon Jul  6 19:22:45 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n119_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n145_, new_n146_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n160_,
    new_n161_, new_n163_, new_n164_;
  nand2  g00(.a(x07), .b(x04), .O(new_n84_));
  inv1   g01(.a(x07), .O(new_n85_));
  nand2  g02(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g03(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g04(.a(x07), .b(x05), .O(new_n88_));
  nand2  g05(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g06(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g07(.a(x07), .b(x02), .O(new_n93_));
  nand2  g08(.a(x15), .b(new_n85_), .O(new_n94_));
  aoi21  g09(.a(new_n94_), .b(new_n93_), .c(x10), .O(z04));
  nand2  g10(.a(x07), .b(x03), .O(new_n96_));
  nand2  g11(.a(x16), .b(new_n85_), .O(new_n97_));
  aoi21  g12(.a(new_n97_), .b(new_n96_), .c(x10), .O(z05));
  inv1   g13(.a(x08), .O(new_n99_));
  nand2  g14(.a(x17), .b(new_n99_), .O(new_n100_));
  nand2  g15(.a(x18), .b(x08), .O(new_n101_));
  aoi21  g16(.a(new_n101_), .b(new_n100_), .c(x10), .O(z06));
  nand2  g17(.a(x21), .b(new_n99_), .O(new_n106_));
  nand2  g18(.a(x22), .b(x08), .O(new_n107_));
  aoi21  g19(.a(new_n107_), .b(new_n106_), .c(x10), .O(z10));
  nand2  g20(.a(x22), .b(new_n99_), .O(new_n109_));
  nand2  g21(.a(x23), .b(x08), .O(new_n110_));
  aoi21  g22(.a(new_n110_), .b(new_n109_), .c(x10), .O(z11));
  nand2  g23(.a(x23), .b(new_n99_), .O(new_n112_));
  nand2  g24(.a(x24), .b(x08), .O(new_n113_));
  aoi21  g25(.a(new_n113_), .b(new_n112_), .c(x10), .O(z12));
  nand2  g26(.a(x24), .b(new_n99_), .O(new_n115_));
  nand2  g27(.a(x25), .b(x08), .O(new_n116_));
  aoi21  g28(.a(new_n116_), .b(new_n115_), .c(x10), .O(z13));
  nand2  g29(.a(x26), .b(new_n99_), .O(new_n119_));
  nand2  g30(.a(x27), .b(x08), .O(new_n120_));
  aoi21  g31(.a(new_n120_), .b(new_n119_), .c(x10), .O(z15));
  nand2  g32(.a(x27), .b(new_n99_), .O(new_n122_));
  nand2  g33(.a(x28), .b(x08), .O(new_n123_));
  aoi21  g34(.a(new_n123_), .b(new_n122_), .c(x10), .O(z16));
  nand2  g35(.a(x28), .b(new_n99_), .O(new_n125_));
  nand2  g36(.a(x29), .b(x08), .O(new_n126_));
  aoi21  g37(.a(new_n126_), .b(new_n125_), .c(x10), .O(z17));
  nand2  g38(.a(x08), .b(x00), .O(new_n129_));
  nand2  g39(.a(x30), .b(new_n99_), .O(new_n130_));
  aoi21  g40(.a(new_n130_), .b(new_n129_), .c(x10), .O(z19));
  inv1   g41(.a(x09), .O(new_n132_));
  nand2  g42(.a(x31), .b(new_n132_), .O(new_n133_));
  nand2  g43(.a(x32), .b(x09), .O(new_n134_));
  aoi21  g44(.a(new_n134_), .b(new_n133_), .c(x10), .O(z20));
  nand2  g45(.a(x33), .b(new_n132_), .O(new_n137_));
  nand2  g46(.a(x34), .b(x09), .O(new_n138_));
  aoi21  g47(.a(new_n138_), .b(new_n137_), .c(x10), .O(z22));
  nand2  g48(.a(x34), .b(new_n132_), .O(new_n140_));
  nand2  g49(.a(x35), .b(x09), .O(new_n141_));
  aoi21  g50(.a(new_n141_), .b(new_n140_), .c(x10), .O(z23));
  nand2  g51(.a(x37), .b(new_n132_), .O(new_n145_));
  nand2  g52(.a(x38), .b(x09), .O(new_n146_));
  aoi21  g53(.a(new_n146_), .b(new_n145_), .c(x10), .O(z26));
  oai21  g54(.a(x14), .b(new_n132_), .c(x41), .O(new_n151_));
  inv1   g55(.a(x14), .O(new_n152_));
  nand3  g56(.a(x42), .b(new_n152_), .c(x09), .O(new_n153_));
  aoi21  g57(.a(new_n153_), .b(new_n151_), .c(x10), .O(z30));
  oai21  g58(.a(x14), .b(new_n132_), .c(x42), .O(new_n155_));
  nand3  g59(.a(x43), .b(new_n152_), .c(x09), .O(new_n156_));
  aoi21  g60(.a(new_n156_), .b(new_n155_), .c(x10), .O(z31));
  oai21  g61(.a(x14), .b(new_n132_), .c(x45), .O(new_n160_));
  nand3  g62(.a(x46), .b(new_n152_), .c(x09), .O(new_n161_));
  aoi21  g63(.a(new_n161_), .b(new_n160_), .c(x10), .O(z34));
  oai21  g64(.a(x14), .b(new_n132_), .c(x46), .O(new_n163_));
  nand3  g65(.a(new_n152_), .b(x09), .c(x00), .O(new_n164_));
  aoi21  g66(.a(new_n164_), .b(new_n163_), .c(x10), .O(z35));
  zero   g67(.O(z02));
  zero   g68(.O(z03));
  zero   g69(.O(z07));
  zero   g70(.O(z08));
  zero   g71(.O(z09));
  zero   g72(.O(z14));
  zero   g73(.O(z18));
  zero   g74(.O(z21));
  zero   g75(.O(z24));
  zero   g76(.O(z25));
  zero   g77(.O(z27));
  zero   g78(.O(z28));
  zero   g79(.O(z29));
  zero   g80(.O(z32));
  zero   g81(.O(z33));
endmodule


