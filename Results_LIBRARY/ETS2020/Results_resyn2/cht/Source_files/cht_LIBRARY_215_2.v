// Benchmark "FAU" written by ABC on Fri Jul 24 20:41:46 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n89_, new_n90_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_;
  inv1   g00(.a(x04), .O(new_n84_));
  inv1   g01(.a(x10), .O(new_n85_));
  oai21  g02(.a(x11), .b(x07), .c(new_n85_), .O(new_n86_));
  aoi21  g03(.a(x07), .b(new_n84_), .c(new_n86_), .O(z00));
  inv1   g04(.a(x06), .O(new_n89_));
  oai21  g05(.a(x13), .b(x07), .c(new_n85_), .O(new_n90_));
  aoi21  g06(.a(x07), .b(new_n89_), .c(new_n90_), .O(z02));
  inv1   g07(.a(x02), .O(new_n93_));
  oai21  g08(.a(x15), .b(x07), .c(new_n85_), .O(new_n94_));
  aoi21  g09(.a(x07), .b(new_n93_), .c(new_n94_), .O(z04));
  inv1   g10(.a(x03), .O(new_n96_));
  oai21  g11(.a(x16), .b(x07), .c(new_n85_), .O(new_n97_));
  aoi21  g12(.a(x07), .b(new_n96_), .c(new_n97_), .O(z05));
  inv1   g13(.a(x18), .O(new_n99_));
  oai21  g14(.a(x17), .b(x08), .c(new_n85_), .O(new_n100_));
  aoi21  g15(.a(new_n99_), .b(x08), .c(new_n100_), .O(z06));
  inv1   g16(.a(x19), .O(new_n102_));
  oai21  g17(.a(x18), .b(x08), .c(new_n85_), .O(new_n103_));
  aoi21  g18(.a(new_n102_), .b(x08), .c(new_n103_), .O(z07));
  inv1   g19(.a(x20), .O(new_n105_));
  oai21  g20(.a(x19), .b(x08), .c(new_n85_), .O(new_n106_));
  aoi21  g21(.a(new_n105_), .b(x08), .c(new_n106_), .O(z08));
  inv1   g22(.a(x21), .O(new_n108_));
  oai21  g23(.a(x20), .b(x08), .c(new_n85_), .O(new_n109_));
  aoi21  g24(.a(new_n108_), .b(x08), .c(new_n109_), .O(z09));
  inv1   g25(.a(x22), .O(new_n111_));
  oai21  g26(.a(x21), .b(x08), .c(new_n85_), .O(new_n112_));
  aoi21  g27(.a(new_n111_), .b(x08), .c(new_n112_), .O(z10));
  inv1   g28(.a(x23), .O(new_n114_));
  oai21  g29(.a(x22), .b(x08), .c(new_n85_), .O(new_n115_));
  aoi21  g30(.a(new_n114_), .b(x08), .c(new_n115_), .O(z11));
  inv1   g31(.a(x24), .O(new_n117_));
  oai21  g32(.a(x23), .b(x08), .c(new_n85_), .O(new_n118_));
  aoi21  g33(.a(new_n117_), .b(x08), .c(new_n118_), .O(z12));
  inv1   g34(.a(x29), .O(new_n124_));
  oai21  g35(.a(x28), .b(x08), .c(new_n85_), .O(new_n125_));
  aoi21  g36(.a(new_n124_), .b(x08), .c(new_n125_), .O(z17));
  inv1   g37(.a(x30), .O(new_n127_));
  oai21  g38(.a(x29), .b(x08), .c(new_n85_), .O(new_n128_));
  aoi21  g39(.a(new_n127_), .b(x08), .c(new_n128_), .O(z18));
  inv1   g40(.a(x00), .O(new_n130_));
  oai21  g41(.a(x30), .b(x08), .c(new_n85_), .O(new_n131_));
  aoi21  g42(.a(x08), .b(new_n130_), .c(new_n131_), .O(z19));
  inv1   g43(.a(x09), .O(new_n133_));
  nor2   g44(.a(x32), .b(new_n133_), .O(new_n134_));
  oai21  g45(.a(x31), .b(x09), .c(new_n85_), .O(new_n135_));
  nor2   g46(.a(new_n135_), .b(new_n134_), .O(z20));
  nor2   g47(.a(x33), .b(new_n133_), .O(new_n137_));
  oai21  g48(.a(x32), .b(x09), .c(new_n85_), .O(new_n138_));
  nor2   g49(.a(new_n138_), .b(new_n137_), .O(z21));
  nor2   g50(.a(x34), .b(new_n133_), .O(new_n140_));
  oai21  g51(.a(x33), .b(x09), .c(new_n85_), .O(new_n141_));
  nor2   g52(.a(new_n141_), .b(new_n140_), .O(z22));
  nor2   g53(.a(x35), .b(new_n133_), .O(new_n143_));
  oai21  g54(.a(x34), .b(x09), .c(new_n85_), .O(new_n144_));
  nor2   g55(.a(new_n144_), .b(new_n143_), .O(z23));
  nor2   g56(.a(x36), .b(new_n133_), .O(new_n146_));
  oai21  g57(.a(x35), .b(x09), .c(new_n85_), .O(new_n147_));
  nor2   g58(.a(new_n147_), .b(new_n146_), .O(z24));
  nor2   g59(.a(x37), .b(new_n133_), .O(new_n149_));
  oai21  g60(.a(x36), .b(x09), .c(new_n85_), .O(new_n150_));
  nor2   g61(.a(new_n150_), .b(new_n149_), .O(z25));
  nor2   g62(.a(x38), .b(new_n133_), .O(new_n152_));
  oai21  g63(.a(x37), .b(x09), .c(new_n85_), .O(new_n153_));
  nor2   g64(.a(new_n153_), .b(new_n152_), .O(z26));
  nand2  g65(.a(x14), .b(x00), .O(new_n155_));
  inv1   g66(.a(x14), .O(new_n156_));
  aoi21  g67(.a(x39), .b(new_n156_), .c(new_n133_), .O(new_n157_));
  oai21  g68(.a(x38), .b(x09), .c(new_n85_), .O(new_n158_));
  aoi21  g69(.a(new_n157_), .b(new_n155_), .c(new_n158_), .O(z27));
  zero   g70(.O(z01));
  zero   g71(.O(z03));
  zero   g72(.O(z13));
  zero   g73(.O(z14));
  zero   g74(.O(z15));
  zero   g75(.O(z16));
  zero   g76(.O(z28));
  zero   g77(.O(z29));
  zero   g78(.O(z30));
  zero   g79(.O(z31));
  zero   g80(.O(z32));
  zero   g81(.O(z33));
  zero   g82(.O(z34));
  zero   g83(.O(z35));
endmodule


