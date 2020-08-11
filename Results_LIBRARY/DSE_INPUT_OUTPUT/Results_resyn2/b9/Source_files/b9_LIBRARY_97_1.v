// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x37), .O(new_n65_));
  nand2  g003(.a(x35), .b(x28), .O(new_n66_));
  aoi21  g004(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  inv1   g005(.a(new_n67_), .O(new_n68_));
  inv1   g006(.a(x04), .O(new_n69_));
  and2   g007(.a(x40), .b(x39), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  nand2  g011(.a(new_n64_), .b(new_n73_), .O(new_n74_));
  nand3  g012(.a(new_n74_), .b(new_n72_), .c(new_n63_), .O(new_n75_));
  inv1   g013(.a(x39), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(x36), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  nand3  g016(.a(new_n78_), .b(new_n75_), .c(x16), .O(z00));
  nor2   g017(.a(x32), .b(x30), .O(new_n80_));
  inv1   g018(.a(x35), .O(new_n81_));
  inv1   g019(.a(x36), .O(new_n82_));
  oai21  g020(.a(new_n81_), .b(x28), .c(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x27), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  aoi21  g023(.a(new_n85_), .b(x04), .c(new_n77_), .O(z01));
  nor2   g024(.a(new_n81_), .b(x28), .O(new_n87_));
  oai21  g025(.a(x27), .b(x08), .c(new_n87_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x04), .O(new_n89_));
  inv1   g027(.a(x02), .O(new_n90_));
  nand3  g028(.a(x40), .b(x39), .c(x36), .O(new_n91_));
  nand2  g029(.a(x29), .b(x08), .O(new_n92_));
  aoi21  g030(.a(new_n92_), .b(new_n90_), .c(new_n91_), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n89_), .O(z02));
  nand2  g032(.a(x28), .b(x27), .O(new_n95_));
  oai22  g033(.a(new_n95_), .b(new_n81_), .c(new_n65_), .d(x27), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(x21), .c(new_n77_), .O(z03));
  inv1   g035(.a(x21), .O(new_n98_));
  nand3  g036(.a(new_n96_), .b(new_n78_), .c(new_n98_), .O(z04));
  nand3  g037(.a(new_n95_), .b(new_n78_), .c(new_n65_), .O(z05));
  inv1   g038(.a(z05), .O(z06));
  inv1   g039(.a(x14), .O(new_n102_));
  nand2  g040(.a(x17), .b(new_n63_), .O(new_n103_));
  nor2   g041(.a(x33), .b(x31), .O(new_n104_));
  aoi21  g042(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  inv1   g043(.a(x25), .O(new_n106_));
  nand2  g044(.a(new_n106_), .b(x00), .O(new_n107_));
  nand2  g045(.a(x25), .b(new_n102_), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n107_), .c(x38), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n78_), .c(x03), .O(new_n110_));
  nor2   g048(.a(new_n110_), .b(new_n105_), .O(z07));
  oai21  g049(.a(x40), .b(new_n82_), .c(x39), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(z08));
  inv1   g051(.a(x11), .O(new_n114_));
  nand3  g052(.a(x34), .b(x27), .c(x26), .O(new_n115_));
  nor3   g053(.a(new_n115_), .b(new_n77_), .c(new_n114_), .O(z09));
  inv1   g054(.a(new_n91_), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(x05), .O(new_n118_));
  nand3  g056(.a(new_n112_), .b(new_n83_), .c(x07), .O(new_n119_));
  aoi21  g057(.a(new_n119_), .b(new_n118_), .c(x04), .O(new_n120_));
  nand2  g058(.a(x37), .b(x06), .O(new_n121_));
  nor2   g059(.a(new_n121_), .b(new_n77_), .O(new_n122_));
  oai21  g060(.a(new_n122_), .b(new_n120_), .c(x27), .O(new_n123_));
  inv1   g061(.a(new_n80_), .O(new_n124_));
  nand4  g062(.a(new_n117_), .b(new_n124_), .c(x05), .d(new_n69_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n123_), .O(z10));
  inv1   g064(.a(new_n92_), .O(new_n127_));
  nor2   g065(.a(x30), .b(x09), .O(new_n128_));
  nor2   g066(.a(new_n64_), .b(new_n69_), .O(new_n129_));
  oai21  g067(.a(new_n129_), .b(new_n88_), .c(new_n128_), .O(new_n130_));
  aoi22  g068(.a(new_n130_), .b(new_n78_), .c(new_n127_), .d(new_n117_), .O(z11));
  nand3  g069(.a(new_n78_), .b(new_n74_), .c(new_n72_), .O(z12));
  nand2  g070(.a(new_n66_), .b(new_n65_), .O(new_n133_));
  inv1   g071(.a(x18), .O(new_n134_));
  inv1   g072(.a(x19), .O(new_n135_));
  nand3  g073(.a(x20), .b(new_n135_), .c(new_n134_), .O(new_n136_));
  inv1   g074(.a(new_n136_), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(new_n78_), .c(new_n133_), .O(new_n138_));
  nand2  g076(.a(new_n81_), .b(x28), .O(new_n139_));
  nor2   g077(.a(x13), .b(x04), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(new_n139_), .c(new_n117_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(x27), .O(new_n143_));
  nand3  g081(.a(new_n140_), .b(new_n117_), .c(new_n124_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n143_), .O(z13));
  aoi22  g083(.a(new_n140_), .b(x40), .c(new_n137_), .d(new_n67_), .O(new_n146_));
  nand4  g084(.a(x37), .b(x20), .c(new_n135_), .d(new_n134_), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n81_), .c(x28), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(x27), .c(new_n124_), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n146_), .c(x36), .O(new_n150_));
  oai21  g088(.a(new_n136_), .b(new_n68_), .c(new_n76_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n150_), .O(z14));
  inv1   g090(.a(x12), .O(new_n153_));
  oai21  g091(.a(new_n115_), .b(new_n153_), .c(new_n78_), .O(z15));
  nand2  g092(.a(x22), .b(x01), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(x23), .c(new_n78_), .O(z16));
  inv1   g094(.a(x24), .O(new_n157_));
  inv1   g095(.a(new_n155_), .O(new_n158_));
  nand4  g096(.a(new_n158_), .b(new_n78_), .c(new_n157_), .d(x23), .O(new_n159_));
  inv1   g097(.a(new_n159_), .O(z17));
  nand2  g098(.a(new_n130_), .b(new_n78_), .O(new_n161_));
  nand2  g099(.a(new_n127_), .b(new_n117_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n161_), .O(z18));
  inv1   g101(.a(x08), .O(new_n164_));
  inv1   g102(.a(new_n87_), .O(new_n165_));
  nand2  g103(.a(new_n70_), .b(x29), .O(new_n166_));
  aoi21  g104(.a(new_n166_), .b(new_n165_), .c(new_n164_), .O(new_n167_));
  nand2  g105(.a(new_n166_), .b(x27), .O(new_n168_));
  nand3  g106(.a(new_n87_), .b(x27), .c(new_n69_), .O(new_n169_));
  nand3  g107(.a(new_n169_), .b(new_n128_), .c(new_n78_), .O(new_n170_));
  aoi21  g108(.a(new_n168_), .b(new_n167_), .c(new_n170_), .O(z19));
  oai21  g109(.a(new_n81_), .b(new_n64_), .c(new_n128_), .O(new_n172_));
  oai21  g110(.a(new_n172_), .b(new_n167_), .c(new_n78_), .O(z20));
endmodule


