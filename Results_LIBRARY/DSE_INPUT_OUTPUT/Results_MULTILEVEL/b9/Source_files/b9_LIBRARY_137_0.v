// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:59 2020

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
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  aoi21  g007(.a(x35), .b(x28), .c(x37), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  nand2  g009(.a(x40), .b(x39), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  nand3  g011(.a(new_n73_), .b(x10), .c(new_n65_), .O(new_n74_));
  inv1   g012(.a(new_n74_), .O(new_n75_));
  oai21  g013(.a(new_n75_), .b(new_n71_), .c(new_n63_), .O(new_n76_));
  inv1   g014(.a(x40), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n67_), .O(new_n78_));
  nand3  g016(.a(new_n78_), .b(new_n76_), .c(x16), .O(z00));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(x27), .c(x04), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  nor2   g022(.a(new_n66_), .b(x28), .O(new_n85_));
  nor2   g023(.a(new_n85_), .b(new_n77_), .O(new_n86_));
  nand4  g024(.a(new_n86_), .b(new_n67_), .c(new_n81_), .d(new_n80_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n84_), .O(z01));
  aoi21  g026(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  inv1   g027(.a(new_n85_), .O(new_n90_));
  nor2   g028(.a(x27), .b(x08), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(new_n90_), .c(x04), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(x39), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n89_), .c(x40), .O(new_n94_));
  nor2   g032(.a(x40), .b(new_n67_), .O(new_n95_));
  inv1   g033(.a(new_n95_), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(new_n94_), .O(z02));
  inv1   g035(.a(x28), .O(new_n98_));
  oai21  g036(.a(new_n66_), .b(new_n98_), .c(x27), .O(new_n99_));
  inv1   g037(.a(x37), .O(new_n100_));
  inv1   g038(.a(new_n78_), .O(new_n101_));
  aoi21  g039(.a(new_n100_), .b(new_n64_), .c(new_n101_), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n99_), .c(x21), .O(z03));
  inv1   g041(.a(x21), .O(new_n104_));
  nand3  g042(.a(new_n102_), .b(new_n99_), .c(new_n104_), .O(z04));
  nand2  g043(.a(x28), .b(x27), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n78_), .c(new_n100_), .O(z05));
  inv1   g045(.a(z05), .O(z06));
  inv1   g046(.a(x33), .O(new_n109_));
  nand2  g047(.a(x17), .b(new_n63_), .O(new_n110_));
  inv1   g048(.a(x00), .O(new_n111_));
  oai21  g049(.a(x25), .b(new_n111_), .c(x38), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  inv1   g051(.a(x25), .O(new_n114_));
  nand3  g052(.a(x38), .b(new_n114_), .c(new_n111_), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(new_n116_));
  oai22  g054(.a(new_n116_), .b(x14), .c(new_n113_), .d(x31), .O(new_n117_));
  nand3  g055(.a(new_n117_), .b(new_n78_), .c(x03), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(z07));
  nand2  g057(.a(new_n78_), .b(new_n72_), .O(z08));
  nand4  g058(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n78_), .O(z09));
  oai21  g060(.a(new_n66_), .b(x28), .c(new_n67_), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(x39), .c(x05), .O(new_n124_));
  inv1   g062(.a(x39), .O(new_n125_));
  nand4  g063(.a(new_n125_), .b(x35), .c(new_n98_), .d(x07), .O(new_n126_));
  aoi21  g064(.a(new_n126_), .b(new_n124_), .c(new_n77_), .O(new_n127_));
  nand3  g065(.a(new_n72_), .b(x36), .c(x07), .O(new_n128_));
  inv1   g066(.a(new_n128_), .O(new_n129_));
  oai21  g067(.a(new_n129_), .b(new_n127_), .c(new_n65_), .O(new_n130_));
  nand3  g068(.a(new_n78_), .b(x37), .c(x06), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(x27), .O(new_n133_));
  nand3  g071(.a(new_n82_), .b(x40), .c(x39), .O(new_n134_));
  inv1   g072(.a(new_n134_), .O(new_n135_));
  nand3  g073(.a(new_n135_), .b(x05), .c(new_n65_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n133_), .O(z10));
  nand2  g075(.a(new_n73_), .b(x29), .O(new_n138_));
  oai21  g076(.a(new_n64_), .b(new_n65_), .c(new_n85_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand3  g078(.a(new_n85_), .b(x27), .c(new_n65_), .O(new_n141_));
  inv1   g079(.a(new_n141_), .O(new_n142_));
  oai21  g080(.a(new_n142_), .b(x08), .c(new_n140_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n80_), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(x09), .c(new_n78_), .O(z11));
  inv1   g083(.a(x10), .O(new_n146_));
  nor3   g084(.a(x37), .b(x36), .c(x35), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n64_), .c(new_n146_), .O(new_n148_));
  oai22  g086(.a(new_n72_), .b(x04), .c(new_n70_), .d(new_n64_), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n148_), .c(new_n78_), .O(z12));
  inv1   g088(.a(x13), .O(new_n151_));
  nand2  g089(.a(x36), .b(x35), .O(new_n152_));
  aoi21  g090(.a(new_n152_), .b(x28), .c(new_n77_), .O(new_n153_));
  nand4  g091(.a(new_n153_), .b(x39), .c(new_n151_), .d(new_n65_), .O(new_n154_));
  inv1   g092(.a(x18), .O(new_n155_));
  inv1   g093(.a(x19), .O(new_n156_));
  inv1   g094(.a(new_n70_), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(x20), .c(new_n156_), .d(new_n155_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n154_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(x27), .O(new_n160_));
  nor2   g098(.a(new_n134_), .b(x13), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(new_n65_), .c(new_n101_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n160_), .O(z13));
  nand2  g101(.a(new_n151_), .b(new_n65_), .O(new_n164_));
  nand4  g102(.a(x27), .b(x20), .c(new_n156_), .d(new_n155_), .O(new_n165_));
  oai22  g103(.a(new_n165_), .b(new_n70_), .c(new_n164_), .d(new_n72_), .O(new_n166_));
  nand3  g104(.a(x20), .b(new_n156_), .c(new_n155_), .O(new_n167_));
  aoi22  g105(.a(new_n167_), .b(new_n152_), .c(new_n100_), .d(new_n66_), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n98_), .c(x27), .O(new_n169_));
  nand3  g107(.a(new_n169_), .b(new_n81_), .c(new_n80_), .O(new_n170_));
  nand3  g108(.a(new_n170_), .b(new_n166_), .c(new_n78_), .O(z14));
  nand4  g109(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n78_), .O(z15));
  inv1   g111(.a(x23), .O(new_n174_));
  nand4  g112(.a(new_n78_), .b(new_n174_), .c(x22), .d(x01), .O(new_n175_));
  inv1   g113(.a(new_n175_), .O(z16));
  inv1   g114(.a(x01), .O(new_n177_));
  inv1   g115(.a(x24), .O(new_n178_));
  nand4  g116(.a(new_n78_), .b(new_n178_), .c(x23), .d(x22), .O(new_n179_));
  nor2   g117(.a(new_n179_), .b(new_n177_), .O(z17));
  oai21  g118(.a(new_n90_), .b(x27), .c(new_n138_), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(x08), .O(new_n182_));
  nor2   g120(.a(new_n142_), .b(x09), .O(new_n183_));
  nand4  g121(.a(new_n183_), .b(new_n182_), .c(new_n78_), .d(new_n80_), .O(z18));
  nand2  g122(.a(new_n78_), .b(new_n64_), .O(new_n185_));
  oai21  g123(.a(new_n90_), .b(x04), .c(x40), .O(new_n186_));
  aoi21  g124(.a(new_n186_), .b(new_n185_), .c(x08), .O(new_n187_));
  inv1   g125(.a(new_n139_), .O(new_n188_));
  aoi21  g126(.a(x39), .b(x29), .c(new_n77_), .O(new_n189_));
  nor2   g127(.a(new_n189_), .b(new_n95_), .O(new_n190_));
  nor2   g128(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  oai21  g129(.a(new_n191_), .b(new_n187_), .c(new_n80_), .O(new_n192_));
  nor2   g130(.a(new_n192_), .b(x09), .O(z19));
  aoi21  g131(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n194_));
  nor2   g132(.a(new_n194_), .b(new_n190_), .O(new_n195_));
  nand2  g133(.a(x40), .b(new_n66_), .O(new_n196_));
  aoi21  g134(.a(new_n196_), .b(new_n185_), .c(x08), .O(new_n197_));
  oai21  g135(.a(new_n197_), .b(new_n195_), .c(new_n80_), .O(new_n198_));
  nor2   g136(.a(new_n198_), .b(x09), .O(z20));
endmodule


