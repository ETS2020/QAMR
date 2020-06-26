// Benchmark "FAU" written by ABC on Thu Jun 25 20:41:03 2020

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
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n159_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand2  g002(.a(x39), .b(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  inv1   g005(.a(x39), .O(new_n68_));
  inv1   g006(.a(x40), .O(new_n69_));
  nor2   g007(.a(new_n69_), .b(new_n68_), .O(z08));
  inv1   g008(.a(x10), .O(new_n71_));
  nor2   g009(.a(new_n71_), .b(x04), .O(new_n72_));
  aoi22  g010(.a(new_n72_), .b(z08), .c(new_n67_), .d(x27), .O(new_n73_));
  oai21  g011(.a(new_n73_), .b(x15), .c(x16), .O(z00));
  inv1   g012(.a(x27), .O(new_n75_));
  inv1   g013(.a(x36), .O(new_n76_));
  inv1   g014(.a(x28), .O(new_n77_));
  nand2  g015(.a(x35), .b(new_n77_), .O(new_n78_));
  aoi21  g016(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(new_n79_));
  nor2   g017(.a(x32), .b(x30), .O(new_n80_));
  inv1   g018(.a(new_n80_), .O(new_n81_));
  oai21  g019(.a(new_n81_), .b(new_n79_), .c(x04), .O(z01));
  aoi21  g020(.a(x29), .b(x08), .c(x02), .O(new_n83_));
  aoi21  g021(.a(new_n78_), .b(x04), .c(new_n83_), .O(new_n84_));
  inv1   g022(.a(x08), .O(new_n85_));
  nand3  g023(.a(new_n75_), .b(new_n85_), .c(x04), .O(new_n86_));
  nand4  g024(.a(new_n86_), .b(new_n84_), .c(x40), .d(x39), .O(z02));
  nand2  g025(.a(x35), .b(x28), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x27), .O(new_n89_));
  inv1   g027(.a(x37), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n75_), .O(new_n91_));
  nand3  g029(.a(new_n91_), .b(new_n89_), .c(x21), .O(z03));
  inv1   g030(.a(x21), .O(new_n93_));
  nand3  g031(.a(new_n91_), .b(new_n89_), .c(new_n93_), .O(z04));
  aoi21  g032(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g033(.a(z06), .O(z05));
  inv1   g034(.a(x03), .O(new_n97_));
  inv1   g035(.a(x00), .O(new_n98_));
  oai21  g036(.a(x25), .b(new_n98_), .c(x38), .O(new_n99_));
  inv1   g037(.a(x15), .O(new_n100_));
  nand2  g038(.a(x17), .b(new_n100_), .O(new_n101_));
  nor2   g039(.a(x33), .b(x31), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n101_), .c(new_n99_), .O(new_n103_));
  inv1   g041(.a(x14), .O(new_n104_));
  inv1   g042(.a(x25), .O(new_n105_));
  nand3  g043(.a(x38), .b(new_n105_), .c(new_n98_), .O(new_n106_));
  nand2  g044(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  aoi21  g045(.a(new_n107_), .b(new_n103_), .c(new_n97_), .O(z07));
  nand4  g046(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n109_));
  inv1   g047(.a(new_n109_), .O(z09));
  nand2  g048(.a(new_n78_), .b(new_n76_), .O(new_n111_));
  inv1   g049(.a(x07), .O(new_n112_));
  nand2  g050(.a(x39), .b(x05), .O(new_n113_));
  oai21  g051(.a(x39), .b(new_n112_), .c(new_n113_), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n111_), .c(x27), .O(new_n115_));
  nand3  g053(.a(new_n81_), .b(z08), .c(x05), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n64_), .O(new_n118_));
  nand3  g056(.a(x37), .b(x27), .c(x06), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n118_), .O(z10));
  nand2  g058(.a(x39), .b(x29), .O(new_n121_));
  nor2   g059(.a(new_n75_), .b(new_n64_), .O(new_n122_));
  oai21  g060(.a(new_n122_), .b(new_n78_), .c(new_n121_), .O(new_n123_));
  nand2  g061(.a(x40), .b(x08), .O(new_n124_));
  nor2   g062(.a(new_n75_), .b(x04), .O(new_n125_));
  nor2   g063(.a(new_n125_), .b(x08), .O(new_n126_));
  aoi21  g064(.a(new_n124_), .b(new_n78_), .c(new_n126_), .O(new_n127_));
  or2    g065(.a(x30), .b(x09), .O(new_n128_));
  aoi21  g066(.a(new_n127_), .b(new_n123_), .c(new_n128_), .O(z11));
  oai21  g067(.a(new_n66_), .b(new_n75_), .c(new_n65_), .O(new_n130_));
  nor3   g068(.a(x37), .b(x36), .c(x35), .O(new_n131_));
  nor2   g069(.a(new_n69_), .b(x27), .O(new_n132_));
  oai21  g070(.a(new_n132_), .b(new_n131_), .c(new_n71_), .O(new_n133_));
  nand3  g071(.a(new_n133_), .b(new_n130_), .c(x40), .O(z12));
  nand2  g072(.a(new_n81_), .b(z08), .O(new_n135_));
  nand2  g073(.a(x36), .b(x35), .O(new_n136_));
  inv1   g074(.a(x13), .O(new_n137_));
  nand3  g075(.a(x39), .b(new_n137_), .c(new_n64_), .O(new_n138_));
  aoi21  g076(.a(new_n136_), .b(x28), .c(new_n138_), .O(new_n139_));
  inv1   g077(.a(x18), .O(new_n140_));
  inv1   g078(.a(x19), .O(new_n141_));
  nand3  g079(.a(x20), .b(new_n141_), .c(new_n140_), .O(new_n142_));
  nor2   g080(.a(new_n142_), .b(new_n66_), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(new_n139_), .c(x27), .O(new_n144_));
  nand2  g082(.a(new_n137_), .b(new_n64_), .O(new_n145_));
  oai21  g083(.a(new_n145_), .b(new_n135_), .c(new_n144_), .O(z13));
  nor2   g084(.a(x37), .b(x35), .O(new_n147_));
  aoi21  g085(.a(new_n142_), .b(new_n136_), .c(new_n147_), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(new_n77_), .c(x27), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n80_), .O(new_n150_));
  oai22  g088(.a(new_n145_), .b(new_n68_), .c(new_n142_), .d(new_n66_), .O(new_n151_));
  nand2  g089(.a(x40), .b(x13), .O(new_n152_));
  nand3  g090(.a(new_n152_), .b(x39), .c(new_n64_), .O(new_n153_));
  aoi21  g091(.a(new_n153_), .b(new_n75_), .c(new_n69_), .O(new_n154_));
  and2   g092(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n150_), .O(z14));
  nand4  g094(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n157_));
  inv1   g095(.a(new_n157_), .O(z15));
  nand2  g096(.a(x22), .b(x01), .O(new_n159_));
  nor2   g097(.a(new_n159_), .b(x23), .O(z16));
  inv1   g098(.a(x24), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(x23), .c(x22), .d(x01), .O(new_n162_));
  inv1   g100(.a(new_n162_), .O(z17));
  inv1   g101(.a(new_n78_), .O(new_n164_));
  aoi22  g102(.a(new_n164_), .b(new_n75_), .c(z08), .d(x29), .O(new_n165_));
  aoi21  g103(.a(new_n125_), .b(new_n164_), .c(new_n128_), .O(new_n166_));
  oai21  g104(.a(new_n165_), .b(new_n85_), .c(new_n166_), .O(z18));
  oai21  g105(.a(new_n77_), .b(x27), .c(x35), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n121_), .O(new_n169_));
  aoi21  g107(.a(x35), .b(x27), .c(x08), .O(new_n170_));
  aoi21  g108(.a(new_n78_), .b(new_n69_), .c(new_n170_), .O(new_n171_));
  aoi21  g109(.a(new_n171_), .b(new_n169_), .c(new_n128_), .O(z20));
  aoi21  g110(.a(new_n127_), .b(new_n123_), .c(new_n128_), .O(z19));
endmodule


