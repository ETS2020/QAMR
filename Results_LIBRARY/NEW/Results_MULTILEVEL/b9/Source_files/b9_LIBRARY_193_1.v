// Benchmark "FAU" written by ABC on Mon Jul 27 18:20:04 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n157_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x37), .O(new_n65_));
  nand2  g003(.a(x35), .b(x28), .O(new_n66_));
  aoi21  g004(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  inv1   g005(.a(x04), .O(new_n68_));
  nand2  g006(.a(x40), .b(x39), .O(new_n69_));
  inv1   g007(.a(new_n69_), .O(z08));
  nand3  g008(.a(z08), .b(x10), .c(new_n68_), .O(new_n71_));
  inv1   g009(.a(new_n71_), .O(new_n72_));
  oai21  g010(.a(new_n72_), .b(new_n67_), .c(new_n63_), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(x16), .O(z00));
  inv1   g012(.a(x30), .O(new_n75_));
  inv1   g013(.a(x32), .O(new_n76_));
  inv1   g014(.a(x36), .O(new_n77_));
  inv1   g015(.a(x28), .O(new_n78_));
  nand2  g016(.a(x35), .b(new_n78_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(x27), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n76_), .c(new_n75_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(x04), .O(z01));
  inv1   g021(.a(x02), .O(new_n84_));
  nand2  g022(.a(x29), .b(x08), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g024(.a(x27), .b(x08), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n79_), .c(x04), .O(new_n88_));
  nand4  g026(.a(new_n88_), .b(new_n86_), .c(x40), .d(x39), .O(z02));
  inv1   g027(.a(x40), .O(new_n90_));
  nor2   g028(.a(new_n90_), .b(x37), .O(new_n91_));
  nor2   g029(.a(x37), .b(x27), .O(new_n92_));
  aoi21  g030(.a(new_n66_), .b(x27), .c(new_n92_), .O(new_n93_));
  oai21  g031(.a(new_n91_), .b(x21), .c(new_n93_), .O(z03));
  inv1   g032(.a(x21), .O(new_n95_));
  oai21  g033(.a(new_n91_), .b(new_n95_), .c(new_n93_), .O(z04));
  aoi21  g034(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g035(.a(z06), .O(z05));
  inv1   g036(.a(x03), .O(new_n99_));
  inv1   g037(.a(x31), .O(new_n100_));
  inv1   g038(.a(x33), .O(new_n101_));
  nand2  g039(.a(x17), .b(new_n63_), .O(new_n102_));
  inv1   g040(.a(x00), .O(new_n103_));
  oai21  g041(.a(x25), .b(new_n103_), .c(x38), .O(new_n104_));
  nand4  g042(.a(new_n104_), .b(new_n102_), .c(new_n101_), .d(new_n100_), .O(new_n105_));
  inv1   g043(.a(x14), .O(new_n106_));
  inv1   g044(.a(x25), .O(new_n107_));
  nand3  g045(.a(x38), .b(new_n107_), .c(new_n103_), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  aoi21  g047(.a(new_n109_), .b(new_n105_), .c(new_n99_), .O(z07));
  nand4  g048(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(z09));
  nand2  g050(.a(new_n69_), .b(x07), .O(new_n113_));
  nand3  g051(.a(x40), .b(x39), .c(x05), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(new_n80_), .c(x27), .O(new_n116_));
  nand2  g054(.a(new_n76_), .b(new_n75_), .O(new_n117_));
  nand4  g055(.a(new_n117_), .b(x40), .c(x39), .d(x05), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n68_), .O(new_n120_));
  nand3  g058(.a(x37), .b(x27), .c(x06), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n120_), .O(z10));
  inv1   g060(.a(x09), .O(new_n123_));
  nand3  g061(.a(x40), .b(x39), .c(x29), .O(new_n124_));
  nor2   g062(.a(new_n64_), .b(new_n68_), .O(new_n125_));
  oai21  g063(.a(new_n125_), .b(new_n79_), .c(new_n124_), .O(new_n126_));
  inv1   g064(.a(x08), .O(new_n127_));
  nand4  g065(.a(x35), .b(new_n78_), .c(x27), .d(new_n68_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nand3  g068(.a(new_n130_), .b(new_n75_), .c(new_n123_), .O(new_n131_));
  inv1   g069(.a(new_n131_), .O(z11));
  nand2  g070(.a(new_n66_), .b(new_n65_), .O(new_n133_));
  oai21  g071(.a(new_n72_), .b(x27), .c(new_n133_), .O(z12));
  inv1   g072(.a(x13), .O(new_n135_));
  nand2  g073(.a(x36), .b(x35), .O(new_n136_));
  aoi21  g074(.a(new_n136_), .b(x28), .c(new_n90_), .O(new_n137_));
  nand4  g075(.a(new_n137_), .b(x39), .c(new_n135_), .d(new_n68_), .O(new_n138_));
  inv1   g076(.a(x18), .O(new_n139_));
  inv1   g077(.a(x19), .O(new_n140_));
  nand4  g078(.a(new_n133_), .b(x20), .c(new_n140_), .d(new_n139_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(x27), .O(new_n143_));
  aoi21  g081(.a(new_n76_), .b(new_n75_), .c(new_n90_), .O(new_n144_));
  nand4  g082(.a(new_n144_), .b(x39), .c(new_n135_), .d(new_n68_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n143_), .O(z13));
  nand3  g084(.a(x20), .b(new_n140_), .c(new_n139_), .O(new_n147_));
  nand4  g085(.a(new_n136_), .b(new_n76_), .c(new_n75_), .d(x28), .O(new_n148_));
  nor2   g086(.a(x13), .b(x04), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n148_), .c(z08), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  nand3  g089(.a(new_n149_), .b(new_n117_), .c(z08), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n64_), .O(new_n153_));
  nand3  g091(.a(new_n153_), .b(new_n151_), .c(new_n133_), .O(z14));
  nand4  g092(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n155_));
  inv1   g093(.a(new_n155_), .O(z15));
  nand2  g094(.a(x22), .b(x01), .O(new_n157_));
  nor2   g095(.a(new_n157_), .b(x23), .O(z16));
  inv1   g096(.a(x23), .O(new_n159_));
  nor3   g097(.a(new_n157_), .b(x24), .c(new_n159_), .O(z17));
  oai21  g098(.a(new_n79_), .b(x27), .c(new_n124_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(x08), .O(new_n162_));
  nand4  g100(.a(new_n162_), .b(new_n128_), .c(new_n75_), .d(new_n123_), .O(z18));
  inv1   g101(.a(new_n124_), .O(new_n164_));
  inv1   g102(.a(x35), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n64_), .c(new_n127_), .O(new_n166_));
  aoi21  g104(.a(x28), .b(new_n64_), .c(new_n165_), .O(new_n167_));
  oai21  g105(.a(new_n167_), .b(new_n164_), .c(new_n166_), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n75_), .c(new_n123_), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(z20));
  inv1   g108(.a(new_n131_), .O(z19));
endmodule


