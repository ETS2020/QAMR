// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:21 2020

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
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n104_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_;
  inv1   g000(.a(x03), .O(new_n63_));
  nand2  g001(.a(x40), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x16), .O(new_n67_));
  inv1   g005(.a(x27), .O(new_n68_));
  inv1   g006(.a(x37), .O(new_n69_));
  nand2  g007(.a(x35), .b(x28), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n66_), .c(new_n67_), .O(new_n72_));
  inv1   g010(.a(x04), .O(new_n73_));
  inv1   g011(.a(x10), .O(new_n74_));
  inv1   g012(.a(x40), .O(new_n75_));
  oai21  g013(.a(x36), .b(x35), .c(x27), .O(new_n76_));
  aoi21  g014(.a(new_n76_), .b(new_n74_), .c(new_n75_), .O(new_n77_));
  nand4  g015(.a(new_n77_), .b(x39), .c(new_n66_), .d(new_n73_), .O(new_n78_));
  oai22  g016(.a(new_n78_), .b(new_n63_), .c(new_n72_), .d(new_n65_), .O(z00));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  inv1   g019(.a(x36), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n81_), .c(new_n80_), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n64_), .c(x04), .O(z01));
  inv1   g026(.a(x02), .O(new_n89_));
  nand2  g027(.a(x29), .b(x08), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor2   g029(.a(x27), .b(x08), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n84_), .c(x04), .O(new_n93_));
  nand2  g031(.a(x40), .b(x39), .O(new_n94_));
  inv1   g032(.a(new_n94_), .O(new_n95_));
  nand4  g033(.a(new_n95_), .b(new_n93_), .c(new_n91_), .d(x03), .O(z02));
  nand2  g034(.a(new_n70_), .b(x27), .O(new_n97_));
  inv1   g035(.a(x21), .O(new_n98_));
  aoi21  g036(.a(new_n69_), .b(new_n68_), .c(new_n98_), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(new_n97_), .c(new_n65_), .O(z03));
  aoi21  g038(.a(new_n69_), .b(new_n68_), .c(x21), .O(new_n101_));
  aoi21  g039(.a(new_n101_), .b(new_n97_), .c(new_n65_), .O(z04));
  nor2   g040(.a(new_n83_), .b(new_n68_), .O(new_n103_));
  inv1   g041(.a(new_n103_), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n64_), .c(new_n69_), .O(z05));
  oai21  g043(.a(new_n103_), .b(x37), .c(new_n64_), .O(z06));
  inv1   g044(.a(x31), .O(new_n107_));
  inv1   g045(.a(x33), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n66_), .O(new_n109_));
  inv1   g047(.a(x00), .O(new_n110_));
  oai21  g048(.a(x25), .b(new_n110_), .c(x38), .O(new_n111_));
  nand4  g049(.a(new_n111_), .b(new_n109_), .c(new_n108_), .d(new_n107_), .O(new_n112_));
  inv1   g050(.a(x14), .O(new_n113_));
  inv1   g051(.a(x25), .O(new_n114_));
  nand3  g052(.a(x38), .b(new_n114_), .c(new_n110_), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  aoi21  g054(.a(new_n116_), .b(new_n112_), .c(new_n63_), .O(z07));
  inv1   g055(.a(x39), .O(new_n118_));
  aoi21  g056(.a(new_n118_), .b(x03), .c(new_n75_), .O(z08));
  nand4  g057(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n64_), .O(z09));
  nand2  g059(.a(new_n94_), .b(x07), .O(new_n122_));
  nand3  g060(.a(x40), .b(x39), .c(x05), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g062(.a(new_n124_), .b(new_n85_), .c(x27), .O(new_n125_));
  nand2  g063(.a(new_n81_), .b(new_n80_), .O(new_n126_));
  nand4  g064(.a(new_n126_), .b(x40), .c(x39), .d(x05), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n73_), .O(new_n129_));
  nand3  g067(.a(x37), .b(x27), .c(x06), .O(new_n130_));
  nand3  g068(.a(new_n130_), .b(new_n129_), .c(new_n64_), .O(z10));
  inv1   g069(.a(x08), .O(new_n132_));
  inv1   g070(.a(x09), .O(new_n133_));
  nand4  g071(.a(new_n80_), .b(new_n133_), .c(new_n132_), .d(x04), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x03), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(x40), .O(new_n136_));
  nand2  g074(.a(new_n95_), .b(x29), .O(new_n137_));
  inv1   g075(.a(x35), .O(new_n138_));
  nor2   g076(.a(new_n138_), .b(x28), .O(new_n139_));
  nand2  g077(.a(x27), .b(x04), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  oai21  g080(.a(new_n84_), .b(new_n68_), .c(new_n132_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n80_), .c(new_n133_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n136_), .O(z11));
  nand3  g084(.a(new_n69_), .b(new_n82_), .c(new_n138_), .O(new_n147_));
  aoi21  g085(.a(new_n147_), .b(x27), .c(x10), .O(new_n148_));
  aoi21  g086(.a(x39), .b(new_n73_), .c(new_n71_), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n148_), .c(x03), .O(new_n150_));
  oai21  g088(.a(new_n71_), .b(x40), .c(new_n150_), .O(z12));
  inv1   g089(.a(x13), .O(new_n152_));
  nand2  g090(.a(x36), .b(x35), .O(new_n153_));
  aoi21  g091(.a(new_n153_), .b(x28), .c(new_n75_), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(x39), .c(new_n152_), .d(new_n73_), .O(new_n155_));
  inv1   g093(.a(x18), .O(new_n156_));
  inv1   g094(.a(x19), .O(new_n157_));
  nand2  g095(.a(new_n70_), .b(new_n69_), .O(new_n158_));
  nand4  g096(.a(new_n158_), .b(x20), .c(new_n157_), .d(new_n156_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n155_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(x27), .O(new_n161_));
  nand4  g099(.a(new_n126_), .b(x39), .c(new_n152_), .d(new_n73_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(x03), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(x40), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n161_), .O(z13));
  nand3  g103(.a(x20), .b(new_n157_), .c(new_n156_), .O(new_n166_));
  nand4  g104(.a(new_n153_), .b(new_n81_), .c(new_n80_), .d(x28), .O(new_n167_));
  inv1   g105(.a(new_n167_), .O(new_n168_));
  nand3  g106(.a(new_n95_), .b(new_n152_), .c(new_n73_), .O(new_n169_));
  oai21  g107(.a(new_n169_), .b(new_n168_), .c(new_n166_), .O(new_n170_));
  nand3  g108(.a(new_n69_), .b(new_n138_), .c(x28), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(x27), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(new_n81_), .c(new_n80_), .O(new_n173_));
  inv1   g111(.a(new_n71_), .O(new_n174_));
  aoi21  g112(.a(new_n169_), .b(new_n174_), .c(new_n65_), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n173_), .c(new_n170_), .O(z14));
  nand4  g114(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n64_), .O(z15));
  inv1   g116(.a(x23), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(x22), .c(x01), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n64_), .O(z16));
  inv1   g119(.a(x01), .O(new_n182_));
  inv1   g120(.a(x24), .O(new_n183_));
  nand4  g121(.a(new_n64_), .b(new_n183_), .c(x23), .d(x22), .O(new_n184_));
  nor2   g122(.a(new_n184_), .b(new_n182_), .O(z17));
  oai21  g123(.a(new_n84_), .b(x27), .c(new_n137_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(x08), .O(new_n187_));
  nor2   g125(.a(new_n68_), .b(x04), .O(new_n188_));
  aoi21  g126(.a(new_n188_), .b(new_n139_), .c(x30), .O(new_n189_));
  nand4  g127(.a(new_n189_), .b(new_n187_), .c(new_n64_), .d(new_n133_), .O(z18));
  nand2  g128(.a(new_n64_), .b(new_n68_), .O(new_n191_));
  nand3  g129(.a(x35), .b(new_n83_), .c(new_n73_), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(x03), .O(new_n193_));
  aoi21  g131(.a(new_n193_), .b(new_n191_), .c(x08), .O(new_n194_));
  nand2  g132(.a(x39), .b(x29), .O(new_n195_));
  aoi21  g133(.a(new_n195_), .b(x03), .c(new_n75_), .O(new_n196_));
  aoi21  g134(.a(new_n140_), .b(new_n139_), .c(new_n196_), .O(new_n197_));
  oai21  g135(.a(new_n197_), .b(new_n194_), .c(new_n80_), .O(new_n198_));
  nor2   g136(.a(new_n198_), .b(x09), .O(z19));
  aoi21  g137(.a(x28), .b(new_n68_), .c(new_n138_), .O(new_n200_));
  nor2   g138(.a(new_n200_), .b(new_n196_), .O(new_n201_));
  oai21  g139(.a(new_n138_), .b(new_n68_), .c(x03), .O(new_n202_));
  nand2  g140(.a(new_n75_), .b(new_n68_), .O(new_n203_));
  aoi21  g141(.a(new_n203_), .b(new_n202_), .c(x08), .O(new_n204_));
  oai21  g142(.a(new_n204_), .b(new_n201_), .c(new_n80_), .O(new_n205_));
  nor2   g143(.a(new_n205_), .b(x09), .O(z20));
endmodule


