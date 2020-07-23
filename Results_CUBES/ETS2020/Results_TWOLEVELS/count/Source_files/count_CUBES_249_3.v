// Benchmark "FAU" written by ABC on Tue Jul  7 19:21:09 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_;
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
  inv1   g023(.a(x26), .O(new_n80_));
  inv1   g024(.a(x22), .O(new_n81_));
  inv1   g025(.a(x23), .O(new_n82_));
  inv1   g026(.a(x25), .O(new_n83_));
  nand4  g027(.a(new_n83_), .b(new_n68_), .c(new_n82_), .d(new_n81_), .O(new_n84_));
  nor2   g028(.a(new_n84_), .b(new_n60_), .O(new_n85_));
  nor2   g029(.a(x21), .b(x20), .O(new_n86_));
  nor2   g030(.a(x23), .b(x22), .O(new_n87_));
  nor3   g031(.a(x26), .b(x25), .c(x24), .O(new_n88_));
  nand4  g032(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n71_), .O(new_n89_));
  oai21  g033(.a(new_n85_), .b(new_n80_), .c(new_n89_), .O(new_n90_));
  nand2  g034(.a(new_n90_), .b(x16), .O(new_n91_));
  inv1   g035(.a(x08), .O(new_n92_));
  aoi21  g036(.a(new_n55_), .b(new_n92_), .c(x18), .O(new_n93_));
  nand2  g037(.a(new_n93_), .b(new_n91_), .O(z07));
  nand3  g038(.a(new_n61_), .b(new_n71_), .c(new_n58_), .O(new_n95_));
  nor2   g039(.a(x27), .b(x26), .O(new_n96_));
  nand3  g040(.a(new_n96_), .b(new_n72_), .c(new_n83_), .O(new_n97_));
  nor2   g041(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  aoi21  g042(.a(new_n89_), .b(x27), .c(new_n98_), .O(new_n99_));
  inv1   g043(.a(x07), .O(new_n100_));
  aoi21  g044(.a(new_n55_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g045(.a(new_n99_), .b(new_n55_), .c(new_n101_), .O(z08));
  nor2   g046(.a(x25), .b(x24), .O(new_n104_));
  nor2   g047(.a(x28), .b(x27), .O(new_n105_));
  nand4  g048(.a(new_n105_), .b(new_n104_), .c(new_n80_), .d(new_n82_), .O(new_n106_));
  oai21  g049(.a(new_n106_), .b(new_n95_), .c(x29), .O(new_n107_));
  nor3   g050(.a(x29), .b(x28), .c(x27), .O(new_n108_));
  nand4  g051(.a(new_n108_), .b(new_n88_), .c(new_n69_), .d(new_n62_), .O(new_n109_));
  nand2  g052(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g053(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g054(.a(x05), .O(new_n112_));
  aoi21  g055(.a(new_n55_), .b(new_n112_), .c(x18), .O(new_n113_));
  nand2  g056(.a(new_n113_), .b(new_n111_), .O(z10));
  nand4  g057(.a(new_n87_), .b(new_n71_), .c(new_n59_), .d(new_n58_), .O(new_n115_));
  nor2   g058(.a(x26), .b(x25), .O(new_n116_));
  nor2   g059(.a(x30), .b(x29), .O(new_n117_));
  nand4  g060(.a(new_n117_), .b(new_n105_), .c(new_n116_), .d(new_n68_), .O(new_n118_));
  nor2   g061(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  aoi21  g062(.a(new_n109_), .b(x30), .c(new_n119_), .O(new_n120_));
  inv1   g063(.a(x04), .O(new_n121_));
  aoi21  g064(.a(new_n55_), .b(new_n121_), .c(x18), .O(new_n122_));
  oai21  g065(.a(new_n120_), .b(new_n55_), .c(new_n122_), .O(z11));
  oai21  g066(.a(new_n118_), .b(new_n115_), .c(x31), .O(new_n124_));
  nor3   g067(.a(x27), .b(x26), .c(x25), .O(new_n125_));
  nor2   g068(.a(x29), .b(x28), .O(new_n126_));
  nor2   g069(.a(x31), .b(x30), .O(new_n127_));
  nand2  g070(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  inv1   g071(.a(new_n128_), .O(new_n129_));
  nand3  g072(.a(new_n129_), .b(new_n125_), .c(new_n74_), .O(new_n130_));
  nand2  g073(.a(new_n130_), .b(new_n124_), .O(new_n131_));
  nand2  g074(.a(new_n131_), .b(x16), .O(new_n132_));
  inv1   g075(.a(x03), .O(new_n133_));
  aoi21  g076(.a(new_n55_), .b(new_n133_), .c(x18), .O(new_n134_));
  nand2  g077(.a(new_n134_), .b(new_n132_), .O(z12));
  nand4  g078(.a(new_n127_), .b(new_n126_), .c(new_n96_), .d(new_n83_), .O(new_n136_));
  oai21  g079(.a(new_n136_), .b(new_n73_), .c(x32), .O(new_n137_));
  nand2  g080(.a(new_n117_), .b(new_n105_), .O(new_n138_));
  inv1   g081(.a(x31), .O(new_n139_));
  inv1   g082(.a(x32), .O(new_n140_));
  nand4  g083(.a(new_n140_), .b(new_n139_), .c(new_n80_), .d(new_n83_), .O(new_n141_));
  nor2   g084(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand2  g085(.a(new_n142_), .b(new_n74_), .O(new_n143_));
  nand2  g086(.a(new_n143_), .b(new_n137_), .O(new_n144_));
  nand2  g087(.a(new_n144_), .b(x16), .O(new_n145_));
  inv1   g088(.a(x02), .O(new_n146_));
  aoi21  g089(.a(new_n55_), .b(new_n146_), .c(x18), .O(new_n147_));
  nand2  g090(.a(new_n147_), .b(new_n145_), .O(z13));
  nand4  g091(.a(new_n104_), .b(new_n87_), .c(new_n86_), .d(new_n71_), .O(new_n150_));
  nor2   g092(.a(x33), .b(x32), .O(new_n151_));
  nand4  g093(.a(new_n151_), .b(new_n127_), .c(new_n126_), .d(new_n96_), .O(new_n152_));
  oai21  g094(.a(new_n152_), .b(new_n150_), .c(x34), .O(new_n153_));
  nand2  g095(.a(new_n126_), .b(new_n96_), .O(new_n154_));
  inv1   g096(.a(new_n154_), .O(new_n155_));
  inv1   g097(.a(x30), .O(new_n156_));
  nand2  g098(.a(new_n139_), .b(new_n156_), .O(new_n157_));
  inv1   g099(.a(x33), .O(new_n158_));
  inv1   g100(.a(x34), .O(new_n159_));
  nand3  g101(.a(new_n159_), .b(new_n158_), .c(new_n140_), .O(new_n160_));
  nor2   g102(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  nand3  g103(.a(new_n161_), .b(new_n155_), .c(new_n85_), .O(new_n162_));
  nand2  g104(.a(new_n162_), .b(new_n153_), .O(new_n163_));
  nand2  g105(.a(new_n163_), .b(x16), .O(new_n164_));
  inv1   g106(.a(x00), .O(new_n165_));
  aoi21  g107(.a(new_n55_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand2  g108(.a(new_n166_), .b(new_n164_), .O(z15));
  zero   g109(.O(z00));
  zero   g110(.O(z01));
  zero   g111(.O(z02));
  zero   g112(.O(z04));
  zero   g113(.O(z06));
  zero   g114(.O(z09));
  zero   g115(.O(z14));
endmodule


