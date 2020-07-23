// Benchmark "FAU" written by ABC on Mon Jul  6 15:00:58 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand3  g002(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand2  g005(.a(x40), .b(x39), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(z08));
  nand3  g007(.a(z08), .b(x10), .c(new_n64_), .O(new_n70_));
  inv1   g008(.a(new_n70_), .O(new_n71_));
  aoi21  g009(.a(new_n67_), .b(x27), .c(new_n71_), .O(new_n72_));
  oai21  g010(.a(new_n72_), .b(x15), .c(x16), .O(z00));
  inv1   g011(.a(x27), .O(new_n74_));
  inv1   g012(.a(x36), .O(new_n75_));
  inv1   g013(.a(x28), .O(new_n76_));
  nand2  g014(.a(x35), .b(new_n76_), .O(new_n77_));
  aoi21  g015(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(new_n78_));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g019(.a(new_n81_), .b(new_n78_), .c(x04), .O(z01));
  oai21  g020(.a(x08), .b(new_n64_), .c(x40), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n74_), .O(new_n84_));
  inv1   g022(.a(x19), .O(new_n85_));
  and2   g023(.a(x29), .b(x08), .O(new_n86_));
  oai22  g024(.a(new_n86_), .b(x02), .c(z08), .d(new_n85_), .O(new_n87_));
  aoi21  g025(.a(new_n77_), .b(x04), .c(new_n87_), .O(new_n88_));
  inv1   g026(.a(x18), .O(new_n89_));
  nor2   g027(.a(new_n66_), .b(new_n74_), .O(new_n90_));
  nand4  g028(.a(new_n90_), .b(x20), .c(new_n85_), .d(new_n89_), .O(new_n91_));
  inv1   g029(.a(x40), .O(new_n92_));
  nand2  g030(.a(x20), .b(new_n89_), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n66_), .c(new_n92_), .O(new_n94_));
  nand4  g032(.a(new_n94_), .b(new_n91_), .c(new_n88_), .d(new_n84_), .O(z02));
  inv1   g033(.a(x35), .O(new_n96_));
  oai21  g034(.a(new_n96_), .b(new_n76_), .c(x27), .O(new_n97_));
  inv1   g035(.a(x37), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(new_n74_), .O(new_n99_));
  nand3  g037(.a(new_n99_), .b(new_n97_), .c(x21), .O(z03));
  inv1   g038(.a(x21), .O(new_n101_));
  nand3  g039(.a(new_n99_), .b(new_n97_), .c(new_n101_), .O(z04));
  aoi21  g040(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g041(.a(z06), .O(z05));
  inv1   g042(.a(x03), .O(new_n105_));
  inv1   g043(.a(x00), .O(new_n106_));
  oai21  g044(.a(x25), .b(new_n106_), .c(x38), .O(new_n107_));
  inv1   g045(.a(x15), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n108_), .O(new_n109_));
  nor2   g047(.a(x33), .b(x31), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n109_), .c(new_n107_), .O(new_n111_));
  inv1   g049(.a(x14), .O(new_n112_));
  inv1   g050(.a(x25), .O(new_n113_));
  nand3  g051(.a(x38), .b(new_n113_), .c(new_n106_), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  aoi21  g053(.a(new_n115_), .b(new_n111_), .c(new_n105_), .O(z07));
  nand4  g054(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(z09));
  nand2  g056(.a(new_n68_), .b(x07), .O(new_n119_));
  nand3  g057(.a(x40), .b(x39), .c(x05), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  inv1   g059(.a(x39), .O(new_n122_));
  oai21  g060(.a(x32), .b(x30), .c(x40), .O(new_n123_));
  nor2   g061(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  aoi22  g062(.a(new_n124_), .b(x05), .c(new_n121_), .d(new_n78_), .O(new_n125_));
  nand3  g063(.a(x37), .b(x27), .c(x06), .O(new_n126_));
  oai21  g064(.a(new_n125_), .b(x04), .c(new_n126_), .O(z10));
  nand2  g065(.a(z08), .b(x29), .O(new_n128_));
  nor2   g066(.a(new_n74_), .b(new_n64_), .O(new_n129_));
  oai21  g067(.a(new_n129_), .b(new_n77_), .c(new_n128_), .O(new_n130_));
  inv1   g068(.a(x08), .O(new_n131_));
  inv1   g069(.a(new_n77_), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(x27), .c(new_n64_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nor2   g072(.a(x30), .b(x09), .O(new_n135_));
  inv1   g073(.a(new_n135_), .O(new_n136_));
  aoi21  g074(.a(new_n134_), .b(new_n130_), .c(new_n136_), .O(z11));
  aoi21  g075(.a(new_n63_), .b(new_n98_), .c(new_n74_), .O(new_n138_));
  nor2   g076(.a(new_n68_), .b(x04), .O(new_n139_));
  oai22  g077(.a(new_n139_), .b(new_n90_), .c(new_n138_), .d(x10), .O(z12));
  inv1   g078(.a(x13), .O(new_n141_));
  nor2   g079(.a(new_n122_), .b(x04), .O(new_n142_));
  oai21  g080(.a(new_n75_), .b(new_n96_), .c(x28), .O(new_n143_));
  nand4  g081(.a(new_n143_), .b(new_n142_), .c(x40), .d(new_n141_), .O(new_n144_));
  inv1   g082(.a(new_n66_), .O(new_n145_));
  nand4  g083(.a(new_n145_), .b(x20), .c(new_n85_), .d(new_n89_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x27), .O(new_n148_));
  nand3  g086(.a(new_n124_), .b(new_n141_), .c(new_n64_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n148_), .O(z13));
  oai22  g088(.a(new_n92_), .b(x35), .c(x36), .d(new_n85_), .O(new_n151_));
  nand4  g089(.a(new_n151_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n152_));
  nand2  g090(.a(new_n123_), .b(new_n74_), .O(new_n153_));
  nand2  g091(.a(new_n141_), .b(new_n64_), .O(new_n154_));
  aoi22  g092(.a(new_n154_), .b(x40), .c(new_n68_), .d(x19), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(new_n153_), .c(new_n152_), .d(new_n94_), .O(z14));
  nand4  g094(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n157_));
  inv1   g095(.a(new_n157_), .O(z15));
  nand2  g096(.a(x22), .b(x01), .O(new_n159_));
  nor2   g097(.a(new_n159_), .b(x23), .O(z16));
  inv1   g098(.a(x24), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(x23), .c(x22), .d(x01), .O(new_n162_));
  inv1   g100(.a(new_n162_), .O(z17));
  oai21  g101(.a(new_n77_), .b(x27), .c(new_n128_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(x08), .O(new_n165_));
  nand3  g103(.a(new_n165_), .b(new_n135_), .c(new_n133_), .O(z18));
  oai21  g104(.a(new_n96_), .b(new_n74_), .c(new_n131_), .O(new_n167_));
  oai21  g105(.a(new_n76_), .b(x27), .c(x35), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n128_), .O(new_n169_));
  aoi21  g107(.a(new_n169_), .b(new_n167_), .c(new_n136_), .O(z20));
  aoi21  g108(.a(new_n134_), .b(new_n130_), .c(new_n136_), .O(z19));
endmodule


