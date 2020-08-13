// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:11 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_;
  inv1   g000(.a(x05), .O(new_n63_));
  inv1   g001(.a(x21), .O(new_n64_));
  nor2   g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  inv1   g005(.a(x04), .O(new_n68_));
  inv1   g006(.a(x35), .O(new_n69_));
  inv1   g007(.a(x36), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g009(.a(new_n71_), .b(x40), .c(x39), .d(new_n68_), .O(new_n72_));
  inv1   g010(.a(x37), .O(new_n73_));
  nand2  g011(.a(x35), .b(x28), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  aoi21  g014(.a(new_n76_), .b(new_n72_), .c(new_n67_), .O(new_n77_));
  nand2  g015(.a(x40), .b(x39), .O(new_n78_));
  inv1   g016(.a(new_n78_), .O(new_n79_));
  nand3  g017(.a(new_n79_), .b(x10), .c(new_n68_), .O(new_n80_));
  inv1   g018(.a(new_n80_), .O(new_n81_));
  oai21  g019(.a(new_n81_), .b(new_n77_), .c(new_n66_), .O(new_n82_));
  aoi21  g020(.a(new_n82_), .b(x16), .c(new_n65_), .O(z00));
  inv1   g021(.a(x30), .O(new_n84_));
  inv1   g022(.a(x32), .O(new_n85_));
  inv1   g023(.a(x28), .O(new_n86_));
  nand2  g024(.a(x35), .b(new_n86_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n70_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x27), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n85_), .c(new_n84_), .O(new_n90_));
  aoi21  g028(.a(new_n90_), .b(x04), .c(new_n65_), .O(z01));
  inv1   g029(.a(x02), .O(new_n92_));
  nand2  g030(.a(x29), .b(x08), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nor2   g032(.a(new_n69_), .b(x28), .O(new_n95_));
  oai21  g033(.a(x27), .b(x08), .c(new_n95_), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(x04), .c(new_n78_), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(new_n94_), .c(new_n65_), .O(z02));
  nor2   g036(.a(x37), .b(x27), .O(new_n99_));
  aoi21  g037(.a(new_n74_), .b(x27), .c(new_n99_), .O(new_n100_));
  oai21  g038(.a(new_n100_), .b(x05), .c(x21), .O(z03));
  nand2  g039(.a(new_n74_), .b(x27), .O(new_n102_));
  inv1   g040(.a(new_n99_), .O(new_n103_));
  nand3  g041(.a(new_n103_), .b(new_n102_), .c(new_n64_), .O(z04));
  inv1   g042(.a(new_n65_), .O(new_n105_));
  nor2   g043(.a(new_n86_), .b(new_n67_), .O(new_n106_));
  inv1   g044(.a(new_n106_), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n105_), .c(new_n73_), .O(z05));
  oai21  g046(.a(new_n106_), .b(x37), .c(new_n105_), .O(z06));
  inv1   g047(.a(x33), .O(new_n110_));
  nand2  g048(.a(x17), .b(new_n66_), .O(new_n111_));
  inv1   g049(.a(x00), .O(new_n112_));
  oai21  g050(.a(x25), .b(new_n112_), .c(x38), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(x25), .O(new_n115_));
  nand3  g053(.a(x38), .b(new_n115_), .c(new_n112_), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(new_n117_));
  oai22  g055(.a(new_n117_), .b(x14), .c(new_n114_), .d(x31), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(x03), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n105_), .O(z07));
  nand3  g058(.a(new_n105_), .b(x40), .c(x39), .O(new_n121_));
  inv1   g059(.a(new_n121_), .O(z08));
  nand4  g060(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n105_), .O(z09));
  nand2  g062(.a(new_n78_), .b(x07), .O(new_n125_));
  oai21  g063(.a(new_n78_), .b(new_n63_), .c(new_n125_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n88_), .c(x27), .O(new_n127_));
  inv1   g065(.a(x39), .O(new_n128_));
  oai21  g066(.a(x32), .b(x30), .c(x40), .O(new_n129_));
  nor2   g067(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(x05), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n68_), .O(new_n133_));
  nand3  g071(.a(x37), .b(x27), .c(x06), .O(new_n134_));
  nand3  g072(.a(new_n134_), .b(new_n133_), .c(new_n105_), .O(z10));
  inv1   g073(.a(x09), .O(new_n136_));
  nand3  g074(.a(x40), .b(x39), .c(x29), .O(new_n137_));
  nor2   g075(.a(new_n67_), .b(new_n68_), .O(new_n138_));
  oai21  g076(.a(new_n138_), .b(new_n87_), .c(new_n137_), .O(new_n139_));
  inv1   g077(.a(x08), .O(new_n140_));
  nand3  g078(.a(new_n95_), .b(x27), .c(new_n68_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand4  g081(.a(new_n143_), .b(new_n105_), .c(new_n84_), .d(new_n136_), .O(new_n144_));
  inv1   g082(.a(new_n144_), .O(z11));
  inv1   g083(.a(x10), .O(new_n146_));
  nor3   g084(.a(x37), .b(x36), .c(x35), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n67_), .c(new_n146_), .O(new_n148_));
  nand2  g086(.a(new_n75_), .b(x27), .O(new_n149_));
  oai21  g087(.a(new_n78_), .b(x04), .c(new_n149_), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(new_n148_), .c(new_n65_), .O(z12));
  inv1   g089(.a(x13), .O(new_n152_));
  inv1   g090(.a(x40), .O(new_n153_));
  nand2  g091(.a(x36), .b(x35), .O(new_n154_));
  aoi21  g092(.a(new_n154_), .b(x28), .c(new_n153_), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(x39), .c(new_n152_), .d(new_n68_), .O(new_n156_));
  inv1   g094(.a(x18), .O(new_n157_));
  inv1   g095(.a(x19), .O(new_n158_));
  nand4  g096(.a(new_n75_), .b(x20), .c(new_n158_), .d(new_n157_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(x27), .O(new_n161_));
  nand3  g099(.a(new_n130_), .b(new_n152_), .c(new_n68_), .O(new_n162_));
  aoi21  g100(.a(new_n162_), .b(new_n161_), .c(new_n65_), .O(z13));
  nand3  g101(.a(x20), .b(new_n158_), .c(new_n157_), .O(new_n164_));
  nand4  g102(.a(new_n154_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n165_));
  inv1   g103(.a(new_n165_), .O(new_n166_));
  nand3  g104(.a(new_n79_), .b(new_n152_), .c(new_n68_), .O(new_n167_));
  oai21  g105(.a(new_n167_), .b(new_n166_), .c(new_n164_), .O(new_n168_));
  nand3  g106(.a(new_n73_), .b(new_n69_), .c(x28), .O(new_n169_));
  aoi21  g107(.a(new_n169_), .b(x27), .c(x32), .O(new_n170_));
  aoi22  g108(.a(new_n170_), .b(new_n84_), .c(new_n167_), .d(new_n149_), .O(new_n171_));
  aoi21  g109(.a(new_n171_), .b(new_n168_), .c(new_n65_), .O(z14));
  nand4  g110(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n105_), .O(z15));
  inv1   g112(.a(x23), .O(new_n175_));
  nand4  g113(.a(new_n105_), .b(new_n175_), .c(x22), .d(x01), .O(new_n176_));
  inv1   g114(.a(new_n176_), .O(z16));
  inv1   g115(.a(x24), .O(new_n178_));
  nand4  g116(.a(new_n178_), .b(x23), .c(x22), .d(x01), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n105_), .O(z17));
  oai21  g118(.a(new_n87_), .b(x27), .c(new_n137_), .O(new_n181_));
  nand3  g119(.a(new_n141_), .b(new_n84_), .c(new_n136_), .O(new_n182_));
  aoi21  g120(.a(new_n181_), .b(x08), .c(new_n182_), .O(new_n183_));
  nor2   g121(.a(new_n183_), .b(new_n65_), .O(z18));
  oai21  g122(.a(new_n69_), .b(new_n67_), .c(new_n140_), .O(new_n185_));
  nand2  g123(.a(new_n137_), .b(new_n69_), .O(new_n186_));
  aoi21  g124(.a(new_n186_), .b(new_n185_), .c(new_n65_), .O(new_n187_));
  oai21  g125(.a(x28), .b(x04), .c(new_n140_), .O(new_n188_));
  oai21  g126(.a(new_n138_), .b(x28), .c(new_n137_), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  oai21  g128(.a(new_n190_), .b(new_n187_), .c(new_n84_), .O(new_n191_));
  oai21  g129(.a(new_n191_), .b(x09), .c(new_n105_), .O(z19));
  inv1   g130(.a(new_n137_), .O(new_n193_));
  aoi21  g131(.a(x28), .b(new_n67_), .c(new_n69_), .O(new_n194_));
  oai21  g132(.a(new_n194_), .b(new_n193_), .c(new_n185_), .O(new_n195_));
  nand4  g133(.a(new_n195_), .b(new_n105_), .c(new_n84_), .d(new_n136_), .O(new_n196_));
  inv1   g134(.a(new_n196_), .O(z20));
endmodule


