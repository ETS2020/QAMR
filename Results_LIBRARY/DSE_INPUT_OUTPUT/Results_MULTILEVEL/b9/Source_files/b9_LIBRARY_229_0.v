// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:26 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n69_), .c(new_n64_), .O(new_n74_));
  nand2  g012(.a(x40), .b(x39), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(x10), .c(new_n65_), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n74_), .c(new_n63_), .O(new_n79_));
  inv1   g017(.a(x14), .O(new_n80_));
  inv1   g018(.a(x40), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n79_), .c(x16), .O(z00));
  inv1   g021(.a(x30), .O(new_n84_));
  inv1   g022(.a(x32), .O(new_n85_));
  inv1   g023(.a(x28), .O(new_n86_));
  nand2  g024(.a(x35), .b(new_n86_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n67_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x27), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n85_), .c(new_n84_), .O(new_n90_));
  nand3  g028(.a(new_n90_), .b(new_n82_), .c(x04), .O(z01));
  inv1   g029(.a(x02), .O(new_n92_));
  nand2  g030(.a(x29), .b(x08), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nor2   g032(.a(x27), .b(x08), .O(new_n95_));
  oai21  g033(.a(new_n95_), .b(new_n87_), .c(x04), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n94_), .c(new_n76_), .O(z02));
  nand2  g035(.a(new_n71_), .b(x27), .O(new_n98_));
  inv1   g036(.a(new_n82_), .O(new_n99_));
  aoi21  g037(.a(new_n70_), .b(new_n64_), .c(new_n99_), .O(new_n100_));
  nand3  g038(.a(new_n100_), .b(new_n98_), .c(x21), .O(z03));
  inv1   g039(.a(x21), .O(new_n102_));
  nand3  g040(.a(new_n100_), .b(new_n98_), .c(new_n102_), .O(z04));
  nor2   g041(.a(new_n86_), .b(new_n64_), .O(new_n104_));
  inv1   g042(.a(new_n104_), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n82_), .c(new_n70_), .O(z05));
  oai21  g044(.a(new_n104_), .b(x37), .c(new_n82_), .O(z06));
  inv1   g045(.a(x03), .O(new_n108_));
  inv1   g046(.a(x31), .O(new_n109_));
  inv1   g047(.a(x33), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(x00), .O(new_n112_));
  aoi22  g050(.a(new_n112_), .b(x38), .c(x17), .d(new_n63_), .O(new_n113_));
  nand4  g051(.a(new_n113_), .b(new_n110_), .c(new_n109_), .d(x14), .O(new_n114_));
  inv1   g052(.a(x00), .O(new_n115_));
  nand3  g053(.a(x38), .b(new_n111_), .c(new_n115_), .O(new_n116_));
  nand3  g054(.a(new_n116_), .b(x40), .c(new_n80_), .O(new_n117_));
  aoi21  g055(.a(new_n117_), .b(new_n114_), .c(new_n108_), .O(z07));
  nand2  g056(.a(new_n82_), .b(new_n75_), .O(z08));
  nand4  g057(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n82_), .O(z09));
  nand2  g059(.a(new_n75_), .b(x07), .O(new_n122_));
  nand3  g060(.a(x40), .b(x39), .c(x05), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g062(.a(new_n124_), .b(new_n88_), .c(x27), .O(new_n125_));
  inv1   g063(.a(x39), .O(new_n126_));
  oai21  g064(.a(x32), .b(x30), .c(x40), .O(new_n127_));
  nor2   g065(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(x05), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n65_), .O(new_n131_));
  nand3  g069(.a(x37), .b(x27), .c(x06), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(new_n131_), .c(new_n82_), .O(z10));
  inv1   g071(.a(x09), .O(new_n134_));
  nand2  g072(.a(new_n76_), .b(x29), .O(new_n135_));
  nor2   g073(.a(new_n66_), .b(x28), .O(new_n136_));
  nand2  g074(.a(x27), .b(x04), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  inv1   g077(.a(x08), .O(new_n140_));
  nand2  g078(.a(x27), .b(new_n65_), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n87_), .c(new_n140_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(new_n84_), .c(new_n134_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n82_), .O(z11));
  inv1   g083(.a(x10), .O(new_n146_));
  nor3   g084(.a(x37), .b(x36), .c(x35), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n64_), .c(new_n146_), .O(new_n148_));
  nand2  g086(.a(new_n72_), .b(x27), .O(new_n149_));
  oai21  g087(.a(new_n75_), .b(x04), .c(new_n149_), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(new_n148_), .c(new_n82_), .O(z12));
  inv1   g089(.a(x13), .O(new_n152_));
  nand2  g090(.a(x36), .b(x35), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(x28), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(x39), .c(new_n152_), .d(new_n65_), .O(new_n155_));
  inv1   g093(.a(x18), .O(new_n156_));
  inv1   g094(.a(x19), .O(new_n157_));
  nand4  g095(.a(new_n72_), .b(x20), .c(new_n157_), .d(new_n156_), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(new_n155_), .c(new_n81_), .O(new_n159_));
  nor2   g097(.a(new_n158_), .b(new_n80_), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(new_n159_), .c(x27), .O(new_n161_));
  nand3  g099(.a(new_n128_), .b(new_n152_), .c(new_n65_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n161_), .O(z13));
  nand3  g101(.a(x20), .b(new_n157_), .c(new_n156_), .O(new_n164_));
  nand4  g102(.a(new_n153_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n165_));
  inv1   g103(.a(new_n165_), .O(new_n166_));
  nand3  g104(.a(new_n76_), .b(new_n152_), .c(new_n65_), .O(new_n167_));
  oai21  g105(.a(new_n167_), .b(new_n166_), .c(new_n164_), .O(new_n168_));
  nand3  g106(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(x27), .O(new_n170_));
  nand3  g108(.a(new_n170_), .b(new_n85_), .c(new_n84_), .O(new_n171_));
  aoi21  g109(.a(new_n167_), .b(new_n149_), .c(new_n99_), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(new_n171_), .c(new_n168_), .O(z14));
  inv1   g111(.a(x12), .O(new_n174_));
  nand4  g112(.a(new_n82_), .b(x34), .c(x27), .d(x26), .O(new_n175_));
  nor2   g113(.a(new_n175_), .b(new_n174_), .O(z15));
  inv1   g114(.a(x23), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(x22), .c(x01), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n82_), .O(z16));
  inv1   g117(.a(x01), .O(new_n180_));
  inv1   g118(.a(x24), .O(new_n181_));
  nand4  g119(.a(new_n82_), .b(new_n181_), .c(x23), .d(x22), .O(new_n182_));
  nor2   g120(.a(new_n182_), .b(new_n180_), .O(z17));
  nand2  g121(.a(new_n64_), .b(x08), .O(new_n184_));
  aoi21  g122(.a(new_n184_), .b(new_n141_), .c(new_n66_), .O(new_n185_));
  nand2  g123(.a(new_n84_), .b(new_n134_), .O(new_n186_));
  aoi21  g124(.a(new_n185_), .b(new_n86_), .c(new_n186_), .O(new_n187_));
  oai22  g125(.a(new_n187_), .b(new_n99_), .c(new_n93_), .d(new_n75_), .O(z18));
  nand2  g126(.a(new_n82_), .b(new_n64_), .O(new_n189_));
  nand3  g127(.a(x35), .b(new_n86_), .c(new_n65_), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(x40), .O(new_n191_));
  aoi21  g129(.a(new_n191_), .b(new_n189_), .c(x08), .O(new_n192_));
  nand2  g130(.a(x39), .b(x29), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(x40), .O(new_n194_));
  nand2  g132(.a(new_n81_), .b(x14), .O(new_n195_));
  aoi22  g133(.a(new_n195_), .b(new_n194_), .c(new_n137_), .d(new_n136_), .O(new_n196_));
  oai21  g134(.a(new_n196_), .b(new_n192_), .c(new_n84_), .O(new_n197_));
  nor2   g135(.a(new_n197_), .b(x09), .O(z19));
  inv1   g136(.a(new_n135_), .O(new_n199_));
  oai21  g137(.a(new_n66_), .b(new_n64_), .c(new_n140_), .O(new_n200_));
  aoi21  g138(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n201_));
  oai21  g139(.a(new_n201_), .b(new_n199_), .c(new_n200_), .O(new_n202_));
  nand3  g140(.a(new_n202_), .b(new_n84_), .c(new_n134_), .O(new_n203_));
  nand2  g141(.a(new_n203_), .b(new_n82_), .O(z20));
endmodule


