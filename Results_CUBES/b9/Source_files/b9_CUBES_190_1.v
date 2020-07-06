// Benchmark "FAU" written by ABC on Mon Jul  6 15:01:07 2020

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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  nor2   g002(.a(x27), .b(x10), .O(new_n65_));
  inv1   g003(.a(x04), .O(new_n66_));
  nand3  g004(.a(x40), .b(x39), .c(new_n66_), .O(new_n67_));
  aoi21  g005(.a(x35), .b(x28), .c(x37), .O(new_n68_));
  oai22  g006(.a(new_n68_), .b(new_n64_), .c(new_n67_), .d(new_n65_), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n63_), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(x16), .O(z00));
  inv1   g009(.a(x35), .O(new_n72_));
  nor2   g010(.a(new_n72_), .b(x28), .O(new_n73_));
  nor2   g011(.a(new_n73_), .b(x36), .O(new_n74_));
  nor2   g012(.a(x32), .b(x30), .O(new_n75_));
  oai21  g013(.a(new_n74_), .b(new_n64_), .c(new_n75_), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(x04), .O(z01));
  aoi21  g015(.a(x29), .b(x08), .c(x02), .O(new_n78_));
  aoi21  g016(.a(x28), .b(x04), .c(new_n78_), .O(new_n79_));
  oai21  g017(.a(x27), .b(x08), .c(x35), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(x04), .O(new_n81_));
  nand4  g019(.a(new_n81_), .b(new_n79_), .c(x40), .d(x39), .O(z02));
  inv1   g020(.a(x28), .O(new_n83_));
  oai21  g021(.a(new_n72_), .b(new_n83_), .c(x27), .O(new_n84_));
  inv1   g022(.a(x37), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n64_), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n84_), .c(x21), .O(z03));
  inv1   g025(.a(x21), .O(new_n88_));
  nand3  g026(.a(new_n86_), .b(new_n84_), .c(new_n88_), .O(z04));
  aoi21  g027(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g028(.a(z06), .O(z05));
  inv1   g029(.a(x03), .O(new_n92_));
  inv1   g030(.a(x00), .O(new_n93_));
  oai21  g031(.a(x25), .b(new_n93_), .c(x38), .O(new_n94_));
  nand2  g032(.a(x17), .b(new_n63_), .O(new_n95_));
  nor2   g033(.a(x33), .b(x31), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  inv1   g035(.a(x14), .O(new_n98_));
  inv1   g036(.a(x25), .O(new_n99_));
  nand3  g037(.a(x38), .b(new_n99_), .c(new_n93_), .O(new_n100_));
  nand2  g038(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  aoi21  g039(.a(new_n101_), .b(new_n97_), .c(new_n92_), .O(z07));
  nand2  g040(.a(x40), .b(x39), .O(new_n103_));
  inv1   g041(.a(new_n103_), .O(z08));
  nand4  g042(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n105_));
  inv1   g043(.a(new_n105_), .O(z09));
  nand2  g044(.a(new_n103_), .b(x36), .O(new_n107_));
  inv1   g045(.a(x40), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(x35), .c(new_n83_), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(x07), .O(new_n111_));
  nand2  g049(.a(z08), .b(x05), .O(new_n112_));
  aoi21  g050(.a(new_n112_), .b(new_n111_), .c(new_n64_), .O(new_n113_));
  inv1   g051(.a(x05), .O(new_n114_));
  inv1   g052(.a(new_n75_), .O(new_n115_));
  nand2  g053(.a(z08), .b(new_n115_), .O(new_n116_));
  nor2   g054(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  oai21  g055(.a(new_n117_), .b(new_n113_), .c(new_n66_), .O(new_n118_));
  nand3  g056(.a(x37), .b(x27), .c(x06), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n118_), .O(z10));
  nand2  g058(.a(z08), .b(x29), .O(new_n121_));
  oai21  g059(.a(new_n64_), .b(new_n66_), .c(new_n73_), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  inv1   g061(.a(x08), .O(new_n124_));
  nand2  g062(.a(x40), .b(x04), .O(new_n125_));
  nand4  g063(.a(new_n125_), .b(x35), .c(new_n83_), .d(x27), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  inv1   g065(.a(x09), .O(new_n128_));
  inv1   g066(.a(x30), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  aoi21  g068(.a(new_n127_), .b(new_n123_), .c(new_n130_), .O(z11));
  nand4  g069(.a(x40), .b(x39), .c(x10), .d(new_n66_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n64_), .O(new_n133_));
  oai21  g071(.a(new_n103_), .b(x04), .c(new_n68_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n133_), .O(z12));
  nor2   g073(.a(x35), .b(new_n83_), .O(new_n136_));
  inv1   g074(.a(x13), .O(new_n137_));
  nand4  g075(.a(x40), .b(x39), .c(new_n137_), .d(new_n66_), .O(new_n138_));
  nor2   g076(.a(x19), .b(x18), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(x20), .O(new_n140_));
  oai22  g078(.a(new_n140_), .b(new_n68_), .c(new_n138_), .d(new_n136_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(x27), .O(new_n142_));
  nor2   g080(.a(x13), .b(x04), .O(new_n143_));
  inv1   g081(.a(new_n143_), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n116_), .c(new_n142_), .O(z13));
  nand3  g083(.a(new_n139_), .b(x27), .c(x20), .O(new_n146_));
  and2   g084(.a(new_n146_), .b(x40), .O(new_n147_));
  nor2   g085(.a(x37), .b(x28), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(new_n147_), .c(new_n144_), .O(new_n149_));
  and2   g087(.a(x37), .b(x20), .O(new_n150_));
  inv1   g088(.a(x32), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(new_n129_), .c(x28), .O(new_n152_));
  aoi21  g090(.a(new_n150_), .b(new_n139_), .c(new_n152_), .O(new_n153_));
  aoi21  g091(.a(new_n143_), .b(z08), .c(x37), .O(new_n154_));
  oai21  g092(.a(new_n154_), .b(new_n153_), .c(new_n72_), .O(new_n155_));
  or2    g093(.a(new_n148_), .b(new_n146_), .O(new_n156_));
  aoi22  g094(.a(new_n156_), .b(new_n103_), .c(new_n75_), .d(new_n64_), .O(new_n157_));
  nand3  g095(.a(new_n157_), .b(new_n155_), .c(new_n149_), .O(z14));
  nand4  g096(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n159_));
  inv1   g097(.a(new_n159_), .O(z15));
  nand2  g098(.a(x22), .b(x01), .O(new_n161_));
  nor2   g099(.a(new_n161_), .b(x23), .O(z16));
  inv1   g100(.a(x24), .O(new_n163_));
  nand4  g101(.a(new_n163_), .b(x23), .c(x22), .d(x01), .O(new_n164_));
  inv1   g102(.a(new_n164_), .O(z17));
  nand2  g103(.a(new_n73_), .b(new_n64_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n121_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(x08), .O(new_n168_));
  nor2   g106(.a(new_n64_), .b(x04), .O(new_n169_));
  aoi21  g107(.a(new_n169_), .b(new_n73_), .c(new_n130_), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n168_), .O(z18));
  oai21  g109(.a(new_n72_), .b(new_n64_), .c(new_n124_), .O(new_n172_));
  oai21  g110(.a(new_n83_), .b(x27), .c(x35), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n121_), .O(new_n174_));
  aoi21  g112(.a(new_n174_), .b(new_n172_), .c(new_n130_), .O(z20));
  aoi21  g113(.a(new_n127_), .b(new_n123_), .c(new_n130_), .O(z19));
endmodule


