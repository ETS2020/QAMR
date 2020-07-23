// Benchmark "FAU" written by ABC on Tue Jul  7 19:21:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x16), .O(new_n55_));
  inv1   g001(.a(x17), .O(new_n56_));
  inv1   g002(.a(x19), .O(new_n57_));
  inv1   g003(.a(x20), .O(new_n58_));
  inv1   g004(.a(x21), .O(new_n59_));
  nand4  g005(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n60_));
  nor2   g006(.a(x22), .b(x21), .O(new_n61_));
  nor3   g007(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  aoi22  g008(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(x22), .O(new_n63_));
  inv1   g009(.a(x12), .O(new_n64_));
  aoi21  g010(.a(new_n55_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g011(.a(new_n63_), .b(new_n55_), .c(new_n65_), .O(z03));
  inv1   g012(.a(x24), .O(new_n68_));
  nor3   g013(.a(x23), .b(x22), .c(x21), .O(new_n69_));
  aoi21  g014(.a(new_n69_), .b(new_n62_), .c(new_n68_), .O(new_n70_));
  nor2   g015(.a(x19), .b(x17), .O(new_n71_));
  nor2   g016(.a(x24), .b(x23), .O(new_n72_));
  nand4  g017(.a(new_n72_), .b(new_n61_), .c(new_n71_), .d(new_n58_), .O(new_n73_));
  inv1   g018(.a(new_n73_), .O(new_n74_));
  oai21  g019(.a(new_n74_), .b(new_n70_), .c(x16), .O(new_n75_));
  inv1   g020(.a(x10), .O(new_n76_));
  aoi21  g021(.a(new_n55_), .b(new_n76_), .c(x18), .O(new_n77_));
  nand2  g022(.a(new_n77_), .b(new_n75_), .O(z05));
  inv1   g023(.a(x22), .O(new_n79_));
  inv1   g024(.a(x23), .O(new_n80_));
  inv1   g025(.a(x25), .O(new_n81_));
  nand4  g026(.a(new_n81_), .b(new_n68_), .c(new_n80_), .d(new_n79_), .O(new_n82_));
  nor2   g027(.a(new_n82_), .b(new_n60_), .O(new_n83_));
  aoi21  g028(.a(new_n73_), .b(x25), .c(new_n83_), .O(new_n84_));
  inv1   g029(.a(x09), .O(new_n85_));
  aoi21  g030(.a(new_n55_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g031(.a(new_n84_), .b(new_n55_), .c(new_n86_), .O(z06));
  nor2   g032(.a(x21), .b(x20), .O(new_n89_));
  nor2   g033(.a(x23), .b(x22), .O(new_n90_));
  nor3   g034(.a(x26), .b(x25), .c(x24), .O(new_n91_));
  nand4  g035(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n71_), .O(new_n92_));
  nand3  g036(.a(new_n61_), .b(new_n71_), .c(new_n58_), .O(new_n93_));
  nor2   g037(.a(x27), .b(x26), .O(new_n94_));
  nand3  g038(.a(new_n94_), .b(new_n72_), .c(new_n81_), .O(new_n95_));
  nor2   g039(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  aoi21  g040(.a(new_n92_), .b(x27), .c(new_n96_), .O(new_n97_));
  inv1   g041(.a(x07), .O(new_n98_));
  aoi21  g042(.a(new_n55_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g043(.a(new_n97_), .b(new_n55_), .c(new_n99_), .O(z08));
  nor3   g044(.a(x27), .b(x26), .c(x25), .O(new_n101_));
  nand4  g045(.a(new_n101_), .b(new_n72_), .c(new_n62_), .d(new_n61_), .O(new_n102_));
  inv1   g046(.a(x26), .O(new_n103_));
  nor2   g047(.a(x25), .b(x24), .O(new_n104_));
  nor2   g048(.a(x28), .b(x27), .O(new_n105_));
  nand4  g049(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n80_), .O(new_n106_));
  nor2   g050(.a(new_n106_), .b(new_n93_), .O(new_n107_));
  aoi21  g051(.a(new_n102_), .b(x28), .c(new_n107_), .O(new_n108_));
  inv1   g052(.a(x06), .O(new_n109_));
  aoi21  g053(.a(new_n55_), .b(new_n109_), .c(x18), .O(new_n110_));
  oai21  g054(.a(new_n108_), .b(new_n55_), .c(new_n110_), .O(z09));
  inv1   g055(.a(x29), .O(new_n112_));
  nor3   g056(.a(x29), .b(x28), .c(x27), .O(new_n113_));
  nand4  g057(.a(new_n113_), .b(new_n91_), .c(new_n69_), .d(new_n62_), .O(new_n114_));
  oai21  g058(.a(new_n107_), .b(new_n112_), .c(new_n114_), .O(new_n115_));
  nand2  g059(.a(new_n115_), .b(x16), .O(new_n116_));
  inv1   g060(.a(x05), .O(new_n117_));
  aoi21  g061(.a(new_n55_), .b(new_n117_), .c(x18), .O(new_n118_));
  nand2  g062(.a(new_n118_), .b(new_n116_), .O(z10));
  nand4  g063(.a(new_n90_), .b(new_n71_), .c(new_n59_), .d(new_n58_), .O(new_n120_));
  nor2   g064(.a(x26), .b(x25), .O(new_n121_));
  nor2   g065(.a(x30), .b(x29), .O(new_n122_));
  nand4  g066(.a(new_n122_), .b(new_n105_), .c(new_n121_), .d(new_n68_), .O(new_n123_));
  nor2   g067(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  aoi21  g068(.a(new_n114_), .b(x30), .c(new_n124_), .O(new_n125_));
  inv1   g069(.a(x04), .O(new_n126_));
  aoi21  g070(.a(new_n55_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g071(.a(new_n125_), .b(new_n55_), .c(new_n127_), .O(z11));
  oai21  g072(.a(new_n123_), .b(new_n120_), .c(x31), .O(new_n129_));
  nor2   g073(.a(x29), .b(x28), .O(new_n130_));
  nor2   g074(.a(x31), .b(x30), .O(new_n131_));
  nand2  g075(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  inv1   g076(.a(new_n132_), .O(new_n133_));
  nand3  g077(.a(new_n133_), .b(new_n101_), .c(new_n74_), .O(new_n134_));
  nand2  g078(.a(new_n134_), .b(new_n129_), .O(new_n135_));
  nand2  g079(.a(new_n135_), .b(x16), .O(new_n136_));
  inv1   g080(.a(x03), .O(new_n137_));
  aoi21  g081(.a(new_n55_), .b(new_n137_), .c(x18), .O(new_n138_));
  nand2  g082(.a(new_n138_), .b(new_n136_), .O(z12));
  nand4  g083(.a(new_n131_), .b(new_n130_), .c(new_n94_), .d(new_n81_), .O(new_n140_));
  oai21  g084(.a(new_n140_), .b(new_n73_), .c(x32), .O(new_n141_));
  nand2  g085(.a(new_n122_), .b(new_n105_), .O(new_n142_));
  inv1   g086(.a(x31), .O(new_n143_));
  inv1   g087(.a(x32), .O(new_n144_));
  nand4  g088(.a(new_n144_), .b(new_n143_), .c(new_n103_), .d(new_n81_), .O(new_n145_));
  nor2   g089(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nand2  g090(.a(new_n146_), .b(new_n74_), .O(new_n147_));
  nand2  g091(.a(new_n147_), .b(new_n141_), .O(new_n148_));
  nand2  g092(.a(new_n148_), .b(x16), .O(new_n149_));
  inv1   g093(.a(x02), .O(new_n150_));
  aoi21  g094(.a(new_n55_), .b(new_n150_), .c(x18), .O(new_n151_));
  nand2  g095(.a(new_n151_), .b(new_n149_), .O(z13));
  nand4  g096(.a(new_n104_), .b(new_n90_), .c(new_n89_), .d(new_n71_), .O(new_n154_));
  nor2   g097(.a(x33), .b(x32), .O(new_n155_));
  nand4  g098(.a(new_n155_), .b(new_n131_), .c(new_n130_), .d(new_n94_), .O(new_n156_));
  oai21  g099(.a(new_n156_), .b(new_n154_), .c(x34), .O(new_n157_));
  nand2  g100(.a(new_n130_), .b(new_n94_), .O(new_n158_));
  inv1   g101(.a(new_n158_), .O(new_n159_));
  inv1   g102(.a(x30), .O(new_n160_));
  nand2  g103(.a(new_n143_), .b(new_n160_), .O(new_n161_));
  inv1   g104(.a(x33), .O(new_n162_));
  inv1   g105(.a(x34), .O(new_n163_));
  nand3  g106(.a(new_n163_), .b(new_n162_), .c(new_n144_), .O(new_n164_));
  nor2   g107(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nand3  g108(.a(new_n165_), .b(new_n159_), .c(new_n83_), .O(new_n166_));
  nand2  g109(.a(new_n166_), .b(new_n157_), .O(new_n167_));
  nand2  g110(.a(new_n167_), .b(x16), .O(new_n168_));
  inv1   g111(.a(x00), .O(new_n169_));
  aoi21  g112(.a(new_n55_), .b(new_n169_), .c(x18), .O(new_n170_));
  nand2  g113(.a(new_n170_), .b(new_n168_), .O(z15));
  zero   g114(.O(z00));
  zero   g115(.O(z01));
  zero   g116(.O(z02));
  zero   g117(.O(z04));
  zero   g118(.O(z07));
  zero   g119(.O(z14));
endmodule


