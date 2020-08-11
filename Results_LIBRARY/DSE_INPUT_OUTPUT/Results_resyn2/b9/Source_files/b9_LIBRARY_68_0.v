// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:45 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x39), .O(new_n65_));
  inv1   g003(.a(x40), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  inv1   g005(.a(x37), .O(new_n68_));
  nand2  g006(.a(x35), .b(x28), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  inv1   g009(.a(x04), .O(new_n72_));
  inv1   g010(.a(x35), .O(new_n73_));
  inv1   g011(.a(x36), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  and2   g013(.a(x40), .b(x39), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(new_n75_), .c(new_n72_), .O(new_n77_));
  aoi21  g015(.a(new_n77_), .b(new_n71_), .c(new_n64_), .O(new_n78_));
  nand2  g016(.a(x40), .b(x39), .O(new_n79_));
  nor2   g017(.a(new_n79_), .b(x04), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(x10), .O(new_n81_));
  inv1   g019(.a(new_n81_), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(new_n78_), .c(new_n63_), .O(new_n83_));
  inv1   g021(.a(x16), .O(new_n84_));
  nand2  g022(.a(new_n67_), .b(new_n84_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n83_), .O(z00));
  nor2   g024(.a(new_n73_), .b(x28), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(x36), .c(x27), .O(new_n88_));
  nor2   g026(.a(x32), .b(x30), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g028(.a(new_n90_), .b(new_n67_), .c(x04), .O(z01));
  oai21  g029(.a(x27), .b(x08), .c(new_n87_), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(x04), .O(new_n93_));
  aoi21  g031(.a(x29), .b(x08), .c(x02), .O(new_n94_));
  nor2   g032(.a(new_n94_), .b(new_n79_), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(new_n93_), .O(z02));
  nand2  g034(.a(new_n69_), .b(x27), .O(new_n97_));
  nor2   g035(.a(x40), .b(x39), .O(new_n98_));
  aoi21  g036(.a(new_n68_), .b(new_n64_), .c(new_n98_), .O(new_n99_));
  nand3  g037(.a(new_n99_), .b(new_n97_), .c(x21), .O(z03));
  inv1   g038(.a(x21), .O(new_n101_));
  nand3  g039(.a(new_n99_), .b(new_n97_), .c(new_n101_), .O(z04));
  nand2  g040(.a(x28), .b(x27), .O(new_n103_));
  nand3  g041(.a(new_n103_), .b(new_n67_), .c(new_n68_), .O(z05));
  inv1   g042(.a(z05), .O(z06));
  inv1   g043(.a(x25), .O(new_n106_));
  nand2  g044(.a(new_n106_), .b(x00), .O(new_n107_));
  inv1   g045(.a(x14), .O(new_n108_));
  nand2  g046(.a(x25), .b(new_n108_), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n107_), .c(x38), .O(new_n110_));
  inv1   g048(.a(x17), .O(new_n111_));
  nor2   g049(.a(new_n111_), .b(x15), .O(new_n112_));
  or2    g050(.a(x33), .b(x31), .O(new_n113_));
  oai21  g051(.a(new_n113_), .b(new_n112_), .c(x14), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n110_), .c(x03), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n67_), .O(z07));
  nand2  g054(.a(new_n79_), .b(new_n67_), .O(z08));
  inv1   g055(.a(x11), .O(new_n118_));
  nand4  g056(.a(new_n67_), .b(x34), .c(x27), .d(x26), .O(new_n119_));
  nor2   g057(.a(new_n119_), .b(new_n118_), .O(z09));
  nand2  g058(.a(new_n76_), .b(x05), .O(new_n121_));
  nand3  g059(.a(new_n79_), .b(new_n67_), .c(x07), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  inv1   g061(.a(x28), .O(new_n124_));
  nand2  g062(.a(x35), .b(new_n124_), .O(new_n125_));
  aoi21  g063(.a(new_n125_), .b(new_n74_), .c(x04), .O(new_n126_));
  nand2  g064(.a(x37), .b(x06), .O(new_n127_));
  nor2   g065(.a(new_n127_), .b(new_n98_), .O(new_n128_));
  aoi21  g066(.a(new_n126_), .b(new_n123_), .c(new_n128_), .O(new_n129_));
  nor3   g067(.a(new_n89_), .b(new_n79_), .c(x04), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(x05), .O(new_n131_));
  oai21  g069(.a(new_n129_), .b(new_n64_), .c(new_n131_), .O(z10));
  inv1   g070(.a(x08), .O(new_n133_));
  nand3  g071(.a(x40), .b(x39), .c(x29), .O(new_n134_));
  aoi21  g072(.a(new_n134_), .b(new_n125_), .c(new_n133_), .O(new_n135_));
  nand2  g073(.a(new_n134_), .b(x27), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand3  g075(.a(new_n87_), .b(x27), .c(new_n72_), .O(new_n138_));
  nor2   g076(.a(x30), .b(x09), .O(new_n139_));
  and2   g077(.a(new_n139_), .b(new_n67_), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(new_n138_), .c(new_n137_), .O(z18));
  inv1   g079(.a(z18), .O(z11));
  inv1   g080(.a(new_n70_), .O(new_n143_));
  aoi21  g081(.a(new_n77_), .b(new_n143_), .c(new_n64_), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n82_), .c(new_n67_), .O(z12));
  inv1   g083(.a(x13), .O(new_n146_));
  nand2  g084(.a(x36), .b(x35), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x28), .O(new_n148_));
  nand3  g086(.a(new_n148_), .b(new_n80_), .c(new_n146_), .O(new_n149_));
  nor2   g087(.a(x19), .b(x18), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x20), .O(new_n151_));
  oai21  g089(.a(new_n151_), .b(new_n71_), .c(new_n149_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(x27), .O(new_n153_));
  nand2  g091(.a(new_n130_), .b(new_n146_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n153_), .O(z13));
  nand2  g093(.a(new_n80_), .b(new_n146_), .O(new_n156_));
  nand2  g094(.a(new_n124_), .b(x27), .O(new_n157_));
  and2   g095(.a(new_n157_), .b(new_n89_), .O(new_n158_));
  oai22  g096(.a(new_n158_), .b(new_n156_), .c(new_n143_), .d(new_n64_), .O(new_n159_));
  nand3  g097(.a(new_n147_), .b(new_n89_), .c(x28), .O(new_n160_));
  nand3  g098(.a(new_n160_), .b(new_n80_), .c(new_n146_), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(new_n151_), .c(new_n98_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n159_), .O(z14));
  inv1   g101(.a(x12), .O(new_n164_));
  nor2   g102(.a(new_n119_), .b(new_n164_), .O(z15));
  nand2  g103(.a(x22), .b(x01), .O(new_n166_));
  oai21  g104(.a(new_n166_), .b(x23), .c(new_n67_), .O(z16));
  inv1   g105(.a(x24), .O(new_n168_));
  inv1   g106(.a(new_n166_), .O(new_n169_));
  nand4  g107(.a(new_n169_), .b(new_n67_), .c(new_n168_), .d(x23), .O(new_n170_));
  inv1   g108(.a(new_n170_), .O(z17));
  nor2   g109(.a(new_n64_), .b(new_n72_), .O(new_n172_));
  oai21  g110(.a(new_n172_), .b(new_n92_), .c(new_n139_), .O(new_n173_));
  nand3  g111(.a(new_n76_), .b(x29), .c(x08), .O(new_n174_));
  inv1   g112(.a(new_n174_), .O(new_n175_));
  aoi21  g113(.a(new_n173_), .b(new_n67_), .c(new_n175_), .O(z19));
  oai21  g114(.a(new_n73_), .b(new_n64_), .c(new_n140_), .O(new_n177_));
  nor2   g115(.a(new_n177_), .b(new_n135_), .O(z20));
endmodule


