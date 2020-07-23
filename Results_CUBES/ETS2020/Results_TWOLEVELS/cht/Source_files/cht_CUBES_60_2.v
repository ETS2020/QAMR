// Benchmark "FAU" written by ABC on Mon Jul  6 19:22:24 2020

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
  wire new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n130_, new_n131_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n151_, new_n152_, new_n153_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n163_, new_n164_, new_n167_,
    new_n168_;
  nand2  g00(.a(x07), .b(x06), .O(new_n86_));
  inv1   g01(.a(x07), .O(new_n87_));
  nand2  g02(.a(x13), .b(new_n87_), .O(new_n88_));
  aoi21  g03(.a(new_n88_), .b(new_n86_), .c(x10), .O(z02));
  nand2  g04(.a(x07), .b(x01), .O(new_n90_));
  nand2  g05(.a(x14), .b(new_n87_), .O(new_n91_));
  aoi21  g06(.a(new_n91_), .b(new_n90_), .c(x10), .O(z03));
  nand2  g07(.a(x07), .b(x02), .O(new_n93_));
  nand2  g08(.a(x15), .b(new_n87_), .O(new_n94_));
  aoi21  g09(.a(new_n94_), .b(new_n93_), .c(x10), .O(z04));
  nand2  g10(.a(x07), .b(x03), .O(new_n96_));
  nand2  g11(.a(x16), .b(new_n87_), .O(new_n97_));
  aoi21  g12(.a(new_n97_), .b(new_n96_), .c(x10), .O(z05));
  inv1   g13(.a(x08), .O(new_n99_));
  nand2  g14(.a(x17), .b(new_n99_), .O(new_n100_));
  nand2  g15(.a(x18), .b(x08), .O(new_n101_));
  aoi21  g16(.a(new_n101_), .b(new_n100_), .c(x10), .O(z06));
  nand2  g17(.a(x18), .b(new_n99_), .O(new_n103_));
  nand2  g18(.a(x19), .b(x08), .O(new_n104_));
  aoi21  g19(.a(new_n104_), .b(new_n103_), .c(x10), .O(z07));
  nand2  g20(.a(x19), .b(new_n99_), .O(new_n106_));
  nand2  g21(.a(x20), .b(x08), .O(new_n107_));
  aoi21  g22(.a(new_n107_), .b(new_n106_), .c(x10), .O(z08));
  nand2  g23(.a(x20), .b(new_n99_), .O(new_n109_));
  nand2  g24(.a(x21), .b(x08), .O(new_n110_));
  aoi21  g25(.a(new_n110_), .b(new_n109_), .c(x10), .O(z09));
  nand2  g26(.a(x21), .b(new_n99_), .O(new_n112_));
  nand2  g27(.a(x22), .b(x08), .O(new_n113_));
  aoi21  g28(.a(new_n113_), .b(new_n112_), .c(x10), .O(z10));
  nand2  g29(.a(x24), .b(new_n99_), .O(new_n117_));
  nand2  g30(.a(x25), .b(x08), .O(new_n118_));
  aoi21  g31(.a(new_n118_), .b(new_n117_), .c(x10), .O(z13));
  nand2  g32(.a(x25), .b(new_n99_), .O(new_n120_));
  nand2  g33(.a(x26), .b(x08), .O(new_n121_));
  aoi21  g34(.a(new_n121_), .b(new_n120_), .c(x10), .O(z14));
  nand2  g35(.a(x26), .b(new_n99_), .O(new_n123_));
  nand2  g36(.a(x27), .b(x08), .O(new_n124_));
  aoi21  g37(.a(new_n124_), .b(new_n123_), .c(x10), .O(z15));
  nand2  g38(.a(x27), .b(new_n99_), .O(new_n126_));
  nand2  g39(.a(x28), .b(x08), .O(new_n127_));
  aoi21  g40(.a(new_n127_), .b(new_n126_), .c(x10), .O(z16));
  nand2  g41(.a(x29), .b(new_n99_), .O(new_n130_));
  nand2  g42(.a(x30), .b(x08), .O(new_n131_));
  aoi21  g43(.a(new_n131_), .b(new_n130_), .c(x10), .O(z18));
  inv1   g44(.a(x09), .O(new_n134_));
  nand2  g45(.a(x31), .b(new_n134_), .O(new_n135_));
  nand2  g46(.a(x32), .b(x09), .O(new_n136_));
  aoi21  g47(.a(new_n136_), .b(new_n135_), .c(x10), .O(z20));
  nand2  g48(.a(x32), .b(new_n134_), .O(new_n138_));
  nand2  g49(.a(x33), .b(x09), .O(new_n139_));
  aoi21  g50(.a(new_n139_), .b(new_n138_), .c(x10), .O(z21));
  nand2  g51(.a(x35), .b(new_n134_), .O(new_n143_));
  nand2  g52(.a(x36), .b(x09), .O(new_n144_));
  aoi21  g53(.a(new_n144_), .b(new_n143_), .c(x10), .O(z24));
  nand2  g54(.a(x36), .b(new_n134_), .O(new_n146_));
  nand2  g55(.a(x37), .b(x09), .O(new_n147_));
  aoi21  g56(.a(new_n147_), .b(new_n146_), .c(x10), .O(z25));
  oai21  g57(.a(x14), .b(new_n134_), .c(x39), .O(new_n151_));
  inv1   g58(.a(x14), .O(new_n152_));
  nand3  g59(.a(x40), .b(new_n152_), .c(x09), .O(new_n153_));
  aoi21  g60(.a(new_n153_), .b(new_n151_), .c(x10), .O(z28));
  oai21  g61(.a(x14), .b(new_n134_), .c(x41), .O(new_n156_));
  nand3  g62(.a(x42), .b(new_n152_), .c(x09), .O(new_n157_));
  aoi21  g63(.a(new_n157_), .b(new_n156_), .c(x10), .O(z30));
  oai21  g64(.a(x14), .b(new_n134_), .c(x42), .O(new_n159_));
  nand3  g65(.a(x43), .b(new_n152_), .c(x09), .O(new_n160_));
  aoi21  g66(.a(new_n160_), .b(new_n159_), .c(x10), .O(z31));
  oai21  g67(.a(x14), .b(new_n134_), .c(x44), .O(new_n163_));
  nand3  g68(.a(x45), .b(new_n152_), .c(x09), .O(new_n164_));
  aoi21  g69(.a(new_n164_), .b(new_n163_), .c(x10), .O(z33));
  oai21  g70(.a(x14), .b(new_n134_), .c(x46), .O(new_n167_));
  nand3  g71(.a(new_n152_), .b(x09), .c(x00), .O(new_n168_));
  aoi21  g72(.a(new_n168_), .b(new_n167_), .c(x10), .O(z35));
  zero   g73(.O(z00));
  zero   g74(.O(z01));
  zero   g75(.O(z11));
  zero   g76(.O(z12));
  zero   g77(.O(z17));
  zero   g78(.O(z19));
  zero   g79(.O(z22));
  zero   g80(.O(z23));
  zero   g81(.O(z26));
  zero   g82(.O(z27));
  zero   g83(.O(z29));
  zero   g84(.O(z32));
  zero   g85(.O(z34));
endmodule


