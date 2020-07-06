// Benchmark "FAU" written by ABC on Thu Jul  2 11:17:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68, x69,
    x70, x71, x72, x73, x74,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68,
    x69, x70, x71, x72, x73, x74;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_;
  inv1   g00(.a(x64), .O(new_n92_));
  inv1   g01(.a(x66), .O(new_n93_));
  inv1   g02(.a(x67), .O(new_n94_));
  nand2  g03(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  inv1   g04(.a(x70), .O(new_n96_));
  nand2  g05(.a(x71), .b(new_n96_), .O(new_n97_));
  inv1   g06(.a(x01), .O(new_n98_));
  inv1   g07(.a(x02), .O(new_n99_));
  inv1   g08(.a(x03), .O(new_n100_));
  nand4  g09(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(x00), .O(new_n101_));
  nor2   g10(.a(new_n101_), .b(new_n97_), .O(new_n102_));
  nor2   g11(.a(x13), .b(x12), .O(new_n103_));
  nor2   g12(.a(x15), .b(x14), .O(new_n104_));
  nand2  g13(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  inv1   g14(.a(new_n105_), .O(new_n106_));
  inv1   g15(.a(x08), .O(new_n107_));
  inv1   g16(.a(x09), .O(new_n108_));
  inv1   g17(.a(x10), .O(new_n109_));
  inv1   g18(.a(x11), .O(new_n110_));
  nand4  g19(.a(new_n110_), .b(new_n109_), .c(new_n108_), .d(new_n107_), .O(new_n111_));
  inv1   g20(.a(x04), .O(new_n112_));
  inv1   g21(.a(x05), .O(new_n113_));
  inv1   g22(.a(x06), .O(new_n114_));
  inv1   g23(.a(x07), .O(new_n115_));
  nand4  g24(.a(new_n115_), .b(new_n114_), .c(new_n113_), .d(new_n112_), .O(new_n116_));
  nor2   g25(.a(new_n116_), .b(new_n111_), .O(new_n117_));
  nand3  g26(.a(new_n117_), .b(new_n106_), .c(new_n102_), .O(new_n118_));
  inv1   g27(.a(x71), .O(new_n119_));
  nand2  g28(.a(new_n119_), .b(x70), .O(new_n120_));
  inv1   g29(.a(x33), .O(new_n121_));
  inv1   g30(.a(x34), .O(new_n122_));
  inv1   g31(.a(x35), .O(new_n123_));
  nand4  g32(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(x32), .O(new_n124_));
  nor2   g33(.a(new_n124_), .b(new_n120_), .O(new_n125_));
  nor2   g34(.a(x45), .b(x44), .O(new_n126_));
  nor2   g35(.a(x47), .b(x46), .O(new_n127_));
  nand2  g36(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  inv1   g37(.a(new_n128_), .O(new_n129_));
  inv1   g38(.a(x40), .O(new_n130_));
  inv1   g39(.a(x41), .O(new_n131_));
  inv1   g40(.a(x42), .O(new_n132_));
  inv1   g41(.a(x43), .O(new_n133_));
  nand4  g42(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n130_), .O(new_n134_));
  inv1   g43(.a(x36), .O(new_n135_));
  inv1   g44(.a(x37), .O(new_n136_));
  inv1   g45(.a(x38), .O(new_n137_));
  inv1   g46(.a(x39), .O(new_n138_));
  nand4  g47(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(new_n135_), .O(new_n139_));
  nor2   g48(.a(new_n139_), .b(new_n134_), .O(new_n140_));
  nand3  g49(.a(new_n140_), .b(new_n129_), .c(new_n125_), .O(new_n141_));
  aoi21  g50(.a(new_n141_), .b(new_n118_), .c(x65), .O(new_n142_));
  nor2   g51(.a(x71), .b(x70), .O(new_n143_));
  nand3  g52(.a(new_n143_), .b(x65), .c(x48), .O(new_n144_));
  inv1   g53(.a(new_n144_), .O(new_n145_));
  oai21  g54(.a(new_n145_), .b(new_n142_), .c(new_n95_), .O(new_n146_));
  nand2  g55(.a(new_n141_), .b(new_n118_), .O(new_n147_));
  nand4  g56(.a(new_n147_), .b(new_n94_), .c(new_n93_), .d(x65), .O(new_n148_));
  inv1   g57(.a(x69), .O(new_n149_));
  nand2  g58(.a(new_n149_), .b(x68), .O(new_n150_));
  aoi21  g59(.a(new_n148_), .b(new_n146_), .c(new_n150_), .O(new_n151_));
  nand2  g60(.a(new_n120_), .b(new_n97_), .O(new_n152_));
  nand2  g61(.a(new_n152_), .b(x16), .O(new_n153_));
  nand3  g62(.a(x71), .b(x70), .c(x48), .O(new_n154_));
  inv1   g63(.a(x68), .O(new_n155_));
  nand4  g64(.a(new_n95_), .b(x69), .c(new_n155_), .d(x65), .O(new_n156_));
  aoi21  g65(.a(new_n154_), .b(new_n153_), .c(new_n156_), .O(new_n157_));
  oai21  g66(.a(new_n157_), .b(new_n151_), .c(new_n92_), .O(new_n158_));
  xnor2a g67(.a(x67), .b(x66), .O(new_n159_));
  nand2  g68(.a(x71), .b(x32), .O(new_n160_));
  nand3  g69(.a(new_n119_), .b(new_n149_), .c(x16), .O(new_n161_));
  aoi21  g70(.a(new_n161_), .b(new_n160_), .c(new_n96_), .O(new_n162_));
  oai21  g71(.a(new_n120_), .b(new_n149_), .c(new_n97_), .O(new_n163_));
  nand2  g72(.a(new_n163_), .b(x00), .O(new_n164_));
  nand3  g73(.a(new_n143_), .b(x69), .c(x48), .O(new_n165_));
  nand2  g74(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  oai21  g75(.a(new_n166_), .b(new_n162_), .c(new_n155_), .O(new_n167_));
  nand4  g76(.a(new_n143_), .b(new_n149_), .c(x68), .d(x32), .O(new_n168_));
  aoi21  g77(.a(new_n168_), .b(new_n167_), .c(new_n159_), .O(new_n169_));
  nand2  g78(.a(new_n154_), .b(new_n153_), .O(new_n170_));
  nand3  g79(.a(new_n170_), .b(x69), .c(new_n155_), .O(new_n171_));
  nand4  g80(.a(new_n143_), .b(new_n149_), .c(x68), .d(x48), .O(new_n172_));
  aoi21  g81(.a(new_n172_), .b(new_n171_), .c(new_n95_), .O(new_n173_));
  nor2   g82(.a(x65), .b(new_n92_), .O(new_n174_));
  oai21  g83(.a(new_n173_), .b(new_n169_), .c(new_n174_), .O(new_n175_));
  nand2  g84(.a(new_n175_), .b(new_n158_), .O(z00));
  zero   g85(.O(z01));
  zero   g86(.O(z02));
  zero   g87(.O(z03));
  zero   g88(.O(z04));
  zero   g89(.O(z05));
  zero   g90(.O(z06));
  zero   g91(.O(z07));
  zero   g92(.O(z08));
  zero   g93(.O(z09));
  zero   g94(.O(z10));
  zero   g95(.O(z11));
  zero   g96(.O(z12));
  zero   g97(.O(z13));
  zero   g98(.O(z14));
  zero   g99(.O(z15));
endmodule


