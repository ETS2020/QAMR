// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:45 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_;
  aoi21  g000(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g001(.a(x36), .b(x35), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  nand3  g003(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand2  g005(.a(x40), .b(x39), .O(new_n68_));
  nor2   g006(.a(new_n68_), .b(x04), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(x10), .O(new_n70_));
  inv1   g008(.a(new_n70_), .O(new_n71_));
  aoi21  g009(.a(new_n67_), .b(x27), .c(new_n71_), .O(new_n72_));
  inv1   g010(.a(x08), .O(new_n73_));
  nand2  g011(.a(x13), .b(new_n73_), .O(new_n74_));
  and2   g012(.a(new_n74_), .b(x16), .O(new_n75_));
  oai21  g013(.a(new_n72_), .b(x15), .c(new_n75_), .O(z00));
  inv1   g014(.a(x27), .O(new_n77_));
  inv1   g015(.a(x36), .O(new_n78_));
  inv1   g016(.a(x28), .O(new_n79_));
  nand2  g017(.a(x35), .b(new_n79_), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(new_n81_));
  inv1   g019(.a(x30), .O(new_n82_));
  inv1   g020(.a(x32), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g022(.a(new_n74_), .O(new_n85_));
  nor2   g023(.a(new_n85_), .b(new_n65_), .O(new_n86_));
  oai21  g024(.a(new_n84_), .b(new_n81_), .c(new_n86_), .O(z01));
  inv1   g025(.a(x13), .O(new_n88_));
  oai21  g026(.a(x27), .b(new_n65_), .c(new_n88_), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n73_), .O(new_n90_));
  inv1   g028(.a(x02), .O(new_n91_));
  nand2  g029(.a(x29), .b(x08), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  aoi21  g031(.a(new_n80_), .b(x04), .c(new_n68_), .O(new_n94_));
  nand3  g032(.a(new_n94_), .b(new_n93_), .c(new_n90_), .O(z02));
  inv1   g033(.a(x35), .O(new_n96_));
  inv1   g034(.a(x37), .O(new_n97_));
  nand2  g035(.a(x28), .b(x27), .O(new_n98_));
  oai22  g036(.a(new_n98_), .b(new_n96_), .c(new_n97_), .d(x27), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(x21), .c(new_n85_), .O(z03));
  inv1   g038(.a(x21), .O(new_n101_));
  aoi21  g039(.a(new_n99_), .b(new_n101_), .c(new_n85_), .O(z04));
  nand3  g040(.a(new_n98_), .b(new_n74_), .c(new_n97_), .O(z05));
  inv1   g041(.a(z05), .O(z06));
  inv1   g042(.a(x25), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(x00), .O(new_n106_));
  inv1   g044(.a(x14), .O(new_n107_));
  nand2  g045(.a(x25), .b(new_n107_), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n106_), .c(x38), .O(new_n109_));
  inv1   g047(.a(x17), .O(new_n110_));
  nor2   g048(.a(new_n110_), .b(x15), .O(new_n111_));
  or2    g049(.a(x33), .b(x31), .O(new_n112_));
  oai21  g050(.a(new_n112_), .b(new_n111_), .c(x14), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n109_), .c(x03), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n74_), .O(z07));
  nor2   g053(.a(new_n85_), .b(new_n68_), .O(z08));
  nand4  g054(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n74_), .O(z09));
  nand3  g056(.a(x40), .b(x39), .c(x05), .O(new_n119_));
  inv1   g057(.a(new_n119_), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n84_), .O(new_n121_));
  nand2  g059(.a(new_n80_), .b(new_n78_), .O(new_n122_));
  nand2  g060(.a(new_n68_), .b(x07), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  nand3  g062(.a(new_n124_), .b(new_n122_), .c(x27), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n121_), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n65_), .O(new_n127_));
  nand3  g065(.a(x37), .b(x27), .c(x06), .O(new_n128_));
  aoi21  g066(.a(new_n128_), .b(new_n127_), .c(new_n85_), .O(z10));
  nor2   g067(.a(x30), .b(x09), .O(new_n130_));
  inv1   g068(.a(new_n130_), .O(new_n131_));
  inv1   g069(.a(new_n68_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(x29), .O(new_n133_));
  inv1   g071(.a(new_n80_), .O(new_n134_));
  oai21  g072(.a(new_n77_), .b(new_n65_), .c(new_n134_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand3  g074(.a(new_n134_), .b(x27), .c(new_n65_), .O(new_n137_));
  oai21  g075(.a(new_n137_), .b(x13), .c(new_n73_), .O(new_n138_));
  aoi22  g076(.a(new_n138_), .b(new_n136_), .c(new_n131_), .d(new_n74_), .O(z11));
  and2   g077(.a(new_n67_), .b(x27), .O(new_n140_));
  oai21  g078(.a(new_n71_), .b(new_n140_), .c(new_n74_), .O(z12));
  nand2  g079(.a(new_n69_), .b(new_n88_), .O(new_n142_));
  aoi21  g080(.a(x36), .b(x35), .c(new_n79_), .O(new_n143_));
  nor2   g081(.a(x19), .b(x18), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(x20), .O(new_n145_));
  oai22  g083(.a(new_n145_), .b(new_n63_), .c(new_n143_), .d(new_n142_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(x27), .O(new_n147_));
  inv1   g085(.a(new_n142_), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(new_n84_), .c(new_n85_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n147_), .O(z13));
  aoi21  g088(.a(new_n79_), .b(x27), .c(new_n84_), .O(new_n151_));
  oai22  g089(.a(new_n151_), .b(new_n142_), .c(new_n63_), .d(new_n77_), .O(new_n152_));
  nand3  g090(.a(new_n143_), .b(new_n83_), .c(new_n82_), .O(new_n153_));
  inv1   g091(.a(new_n153_), .O(new_n154_));
  oai21  g092(.a(new_n154_), .b(new_n142_), .c(new_n145_), .O(new_n155_));
  nand3  g093(.a(new_n155_), .b(new_n152_), .c(new_n74_), .O(z14));
  nand4  g094(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n74_), .O(z15));
  nand2  g096(.a(x22), .b(x01), .O(new_n159_));
  oai21  g097(.a(new_n159_), .b(x23), .c(new_n74_), .O(z16));
  inv1   g098(.a(x24), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(x23), .O(new_n162_));
  oai21  g100(.a(new_n162_), .b(new_n159_), .c(new_n74_), .O(z17));
  aoi21  g101(.a(x27), .b(new_n88_), .c(x08), .O(new_n164_));
  and2   g102(.a(x29), .b(x08), .O(new_n165_));
  aoi22  g103(.a(new_n131_), .b(new_n74_), .c(new_n165_), .d(new_n132_), .O(new_n166_));
  oai21  g104(.a(new_n164_), .b(new_n135_), .c(new_n166_), .O(z18));
  aoi21  g105(.a(new_n133_), .b(new_n80_), .c(new_n73_), .O(new_n168_));
  oai21  g106(.a(new_n96_), .b(new_n77_), .c(new_n130_), .O(new_n169_));
  oai21  g107(.a(new_n169_), .b(new_n168_), .c(new_n74_), .O(z20));
  aoi22  g108(.a(new_n138_), .b(new_n136_), .c(new_n131_), .d(new_n74_), .O(z19));
endmodule


