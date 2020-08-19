// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:28 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_;
  inv1   g000(.a(x15), .O(new_n63_));
  oai21  g001(.a(x36), .b(x35), .c(x39), .O(new_n64_));
  nor2   g002(.a(new_n64_), .b(x04), .O(new_n65_));
  inv1   g003(.a(x37), .O(new_n66_));
  nand2  g004(.a(x35), .b(x28), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  oai21  g006(.a(new_n68_), .b(new_n65_), .c(x27), .O(new_n69_));
  inv1   g007(.a(x04), .O(new_n70_));
  nand3  g008(.a(x39), .b(x10), .c(new_n70_), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand3  g010(.a(new_n72_), .b(x40), .c(new_n63_), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(x16), .O(z00));
  inv1   g012(.a(x40), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(x16), .O(new_n76_));
  inv1   g014(.a(new_n76_), .O(new_n77_));
  inv1   g015(.a(x30), .O(new_n78_));
  inv1   g016(.a(x32), .O(new_n79_));
  inv1   g017(.a(x36), .O(new_n80_));
  inv1   g018(.a(x28), .O(new_n81_));
  nand2  g019(.a(x35), .b(new_n81_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x27), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n79_), .c(new_n78_), .O(new_n85_));
  aoi21  g023(.a(new_n85_), .b(x04), .c(new_n77_), .O(z01));
  inv1   g024(.a(x02), .O(new_n87_));
  nand2  g025(.a(x29), .b(x08), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g027(.a(x27), .b(x08), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n82_), .c(x04), .O(new_n91_));
  inv1   g029(.a(x39), .O(new_n92_));
  nor2   g030(.a(new_n75_), .b(new_n92_), .O(z08));
  nand3  g031(.a(z08), .b(new_n91_), .c(new_n89_), .O(z02));
  nand2  g032(.a(new_n67_), .b(x27), .O(new_n95_));
  inv1   g033(.a(x21), .O(new_n96_));
  inv1   g034(.a(x27), .O(new_n97_));
  aoi21  g035(.a(new_n66_), .b(new_n97_), .c(new_n96_), .O(new_n98_));
  aoi21  g036(.a(new_n98_), .b(new_n95_), .c(new_n77_), .O(z03));
  nand2  g037(.a(new_n66_), .b(new_n97_), .O(new_n100_));
  nand4  g038(.a(new_n100_), .b(new_n95_), .c(new_n76_), .d(new_n96_), .O(z04));
  nand2  g039(.a(x28), .b(x27), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n76_), .c(new_n66_), .O(z05));
  aoi21  g041(.a(new_n76_), .b(new_n97_), .c(new_n81_), .O(new_n104_));
  oai21  g042(.a(new_n104_), .b(x37), .c(new_n76_), .O(z06));
  inv1   g043(.a(x33), .O(new_n106_));
  nand2  g044(.a(x17), .b(new_n63_), .O(new_n107_));
  inv1   g045(.a(x00), .O(new_n108_));
  oai21  g046(.a(x25), .b(new_n108_), .c(x38), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand3  g049(.a(x38), .b(new_n111_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(new_n113_));
  oai22  g051(.a(new_n113_), .b(x14), .c(new_n110_), .d(x31), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n76_), .c(x03), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(z07));
  nand4  g054(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n76_), .O(z09));
  inv1   g056(.a(x07), .O(new_n119_));
  nor2   g057(.a(x40), .b(x16), .O(new_n120_));
  aoi21  g058(.a(x40), .b(new_n92_), .c(new_n120_), .O(new_n121_));
  nand3  g059(.a(x40), .b(x39), .c(x05), .O(new_n122_));
  oai21  g060(.a(new_n121_), .b(new_n119_), .c(new_n122_), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(new_n83_), .c(new_n70_), .O(new_n124_));
  nand3  g062(.a(new_n76_), .b(x37), .c(x06), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(x27), .O(new_n127_));
  inv1   g065(.a(x05), .O(new_n128_));
  nand2  g066(.a(new_n79_), .b(new_n78_), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(x40), .c(x39), .O(new_n130_));
  nor2   g068(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n70_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n127_), .O(z10));
  nand2  g071(.a(new_n76_), .b(new_n97_), .O(new_n134_));
  oai21  g072(.a(new_n82_), .b(x04), .c(x40), .O(new_n135_));
  aoi21  g073(.a(new_n135_), .b(new_n134_), .c(x08), .O(new_n136_));
  inv1   g074(.a(new_n82_), .O(new_n137_));
  nand2  g075(.a(x39), .b(x29), .O(new_n138_));
  aoi21  g076(.a(new_n138_), .b(x40), .c(new_n120_), .O(new_n139_));
  nand2  g077(.a(x27), .b(x04), .O(new_n140_));
  aoi21  g078(.a(new_n140_), .b(new_n137_), .c(new_n139_), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n136_), .c(new_n78_), .O(new_n142_));
  nor2   g080(.a(new_n142_), .b(x09), .O(z11));
  inv1   g081(.a(x10), .O(new_n144_));
  nor3   g082(.a(x37), .b(x36), .c(x35), .O(new_n145_));
  nor2   g083(.a(new_n75_), .b(x27), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n145_), .c(new_n144_), .O(new_n147_));
  nand2  g085(.a(new_n68_), .b(x27), .O(new_n148_));
  aoi21  g086(.a(x39), .b(new_n70_), .c(new_n75_), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n120_), .c(new_n148_), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(new_n147_), .c(new_n76_), .O(z12));
  inv1   g089(.a(x13), .O(new_n152_));
  nand2  g090(.a(x36), .b(x35), .O(new_n153_));
  aoi21  g091(.a(new_n153_), .b(x28), .c(new_n75_), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(x39), .c(new_n152_), .d(new_n70_), .O(new_n155_));
  inv1   g093(.a(x18), .O(new_n156_));
  inv1   g094(.a(x19), .O(new_n157_));
  nand4  g095(.a(new_n68_), .b(x20), .c(new_n157_), .d(new_n156_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(x27), .O(new_n160_));
  nor2   g098(.a(new_n130_), .b(x13), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(new_n70_), .c(new_n77_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n160_), .O(z13));
  nand3  g101(.a(x20), .b(new_n157_), .c(new_n156_), .O(new_n164_));
  nand4  g102(.a(new_n153_), .b(new_n79_), .c(new_n78_), .d(x28), .O(new_n165_));
  nand3  g103(.a(x39), .b(new_n152_), .c(new_n70_), .O(new_n166_));
  inv1   g104(.a(new_n166_), .O(new_n167_));
  aoi21  g105(.a(new_n167_), .b(new_n165_), .c(new_n75_), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n120_), .c(new_n164_), .O(new_n169_));
  inv1   g107(.a(x35), .O(new_n170_));
  nand3  g108(.a(new_n66_), .b(new_n170_), .c(x28), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(x27), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(new_n79_), .c(new_n78_), .O(new_n173_));
  nand2  g111(.a(new_n166_), .b(new_n148_), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(x40), .O(new_n176_));
  inv1   g114(.a(x16), .O(new_n177_));
  nand3  g115(.a(new_n148_), .b(new_n75_), .c(new_n177_), .O(new_n178_));
  nand3  g116(.a(new_n178_), .b(new_n176_), .c(new_n169_), .O(z14));
  nand4  g117(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n76_), .O(z15));
  inv1   g119(.a(x23), .O(new_n182_));
  nand4  g120(.a(new_n76_), .b(new_n182_), .c(x22), .d(x01), .O(new_n183_));
  inv1   g121(.a(new_n183_), .O(z16));
  inv1   g122(.a(x01), .O(new_n185_));
  inv1   g123(.a(x24), .O(new_n186_));
  nand4  g124(.a(new_n76_), .b(new_n186_), .c(x23), .d(x22), .O(new_n187_));
  nor2   g125(.a(new_n187_), .b(new_n185_), .O(z17));
  inv1   g126(.a(z08), .O(new_n189_));
  nand2  g127(.a(x27), .b(new_n70_), .O(new_n190_));
  nand2  g128(.a(new_n97_), .b(x08), .O(new_n191_));
  aoi21  g129(.a(new_n191_), .b(new_n190_), .c(new_n170_), .O(new_n192_));
  inv1   g130(.a(x09), .O(new_n193_));
  nand2  g131(.a(new_n78_), .b(new_n193_), .O(new_n194_));
  aoi21  g132(.a(new_n192_), .b(new_n81_), .c(new_n194_), .O(new_n195_));
  oai22  g133(.a(new_n195_), .b(new_n77_), .c(new_n189_), .d(new_n88_), .O(z18));
  nor2   g134(.a(x40), .b(x35), .O(new_n197_));
  oai21  g135(.a(new_n197_), .b(new_n90_), .c(new_n177_), .O(new_n198_));
  aoi21  g136(.a(x35), .b(x27), .c(x08), .O(new_n199_));
  aoi21  g137(.a(x39), .b(x29), .c(x35), .O(new_n200_));
  oai21  g138(.a(new_n200_), .b(new_n199_), .c(x40), .O(new_n201_));
  nand2  g139(.a(z08), .b(x29), .O(new_n202_));
  nand3  g140(.a(new_n202_), .b(x28), .c(new_n97_), .O(new_n203_));
  nand3  g141(.a(new_n203_), .b(new_n201_), .c(new_n198_), .O(new_n204_));
  nand3  g142(.a(new_n204_), .b(new_n78_), .c(new_n193_), .O(new_n205_));
  nand2  g143(.a(new_n205_), .b(new_n76_), .O(z20));
  nor2   g144(.a(new_n142_), .b(x09), .O(z19));
endmodule


