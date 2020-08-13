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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_;
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
  inv1   g013(.a(new_n75_), .O(z08));
  nand3  g014(.a(z08), .b(x10), .c(new_n65_), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n74_), .c(new_n63_), .O(new_n79_));
  inv1   g017(.a(x34), .O(new_n80_));
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
  inv1   g030(.a(x08), .O(new_n93_));
  inv1   g031(.a(x29), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  nor2   g033(.a(x27), .b(x08), .O(new_n96_));
  oai21  g034(.a(new_n96_), .b(new_n87_), .c(x04), .O(new_n97_));
  nand3  g035(.a(new_n97_), .b(new_n95_), .c(z08), .O(z02));
  nand2  g036(.a(new_n71_), .b(x27), .O(new_n99_));
  nand2  g037(.a(new_n70_), .b(new_n64_), .O(new_n100_));
  nand4  g038(.a(new_n100_), .b(new_n99_), .c(new_n82_), .d(x21), .O(z03));
  inv1   g039(.a(new_n82_), .O(new_n102_));
  aoi21  g040(.a(new_n70_), .b(new_n64_), .c(x21), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n99_), .c(new_n102_), .O(z04));
  nand2  g042(.a(x28), .b(x27), .O(new_n105_));
  aoi21  g043(.a(new_n105_), .b(new_n70_), .c(new_n102_), .O(z05));
  nand3  g044(.a(new_n105_), .b(new_n82_), .c(new_n70_), .O(new_n107_));
  inv1   g045(.a(new_n107_), .O(z06));
  inv1   g046(.a(x33), .O(new_n109_));
  nand2  g047(.a(x17), .b(new_n63_), .O(new_n110_));
  inv1   g048(.a(x00), .O(new_n111_));
  oai21  g049(.a(x25), .b(new_n111_), .c(x38), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  inv1   g051(.a(x25), .O(new_n114_));
  nand3  g052(.a(x38), .b(new_n114_), .c(new_n111_), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(new_n116_));
  oai22  g054(.a(new_n116_), .b(x14), .c(new_n113_), .d(x31), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(x03), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n82_), .O(z07));
  nand4  g057(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n120_));
  inv1   g058(.a(new_n120_), .O(z09));
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
  nand2  g072(.a(z08), .b(x29), .O(new_n135_));
  nor2   g073(.a(new_n66_), .b(x28), .O(new_n136_));
  nand2  g074(.a(x27), .b(x04), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand3  g077(.a(new_n136_), .b(x27), .c(new_n65_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n93_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n84_), .c(new_n134_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n82_), .O(z11));
  nand3  g082(.a(new_n70_), .b(new_n67_), .c(new_n66_), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(x27), .c(x10), .O(new_n146_));
  aoi22  g084(.a(new_n72_), .b(x27), .c(x39), .d(new_n65_), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n146_), .c(x40), .O(new_n148_));
  nand2  g086(.a(new_n72_), .b(x27), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n81_), .c(x34), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n148_), .O(z12));
  inv1   g089(.a(x13), .O(new_n152_));
  nand2  g090(.a(x36), .b(x35), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(x28), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(x39), .c(new_n152_), .d(new_n65_), .O(new_n155_));
  inv1   g093(.a(x18), .O(new_n156_));
  inv1   g094(.a(x19), .O(new_n157_));
  nand4  g095(.a(new_n72_), .b(x20), .c(new_n157_), .d(new_n156_), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(new_n155_), .c(new_n81_), .O(new_n159_));
  nand4  g097(.a(new_n72_), .b(x34), .c(x20), .d(new_n157_), .O(new_n160_));
  nor2   g098(.a(new_n160_), .b(x18), .O(new_n161_));
  oai21  g099(.a(new_n161_), .b(new_n159_), .c(x27), .O(new_n162_));
  nand3  g100(.a(new_n128_), .b(new_n152_), .c(new_n65_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n162_), .O(z13));
  nand3  g102(.a(x20), .b(new_n157_), .c(new_n156_), .O(new_n165_));
  nand4  g103(.a(new_n153_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n166_));
  nand3  g104(.a(x39), .b(new_n152_), .c(new_n65_), .O(new_n167_));
  inv1   g105(.a(new_n167_), .O(new_n168_));
  aoi21  g106(.a(new_n168_), .b(new_n166_), .c(new_n81_), .O(new_n169_));
  nand2  g107(.a(new_n81_), .b(x34), .O(new_n170_));
  inv1   g108(.a(new_n170_), .O(new_n171_));
  oai21  g109(.a(new_n171_), .b(new_n169_), .c(new_n165_), .O(new_n172_));
  nand3  g110(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(x27), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(new_n85_), .c(new_n84_), .O(new_n175_));
  nand2  g113(.a(new_n167_), .b(new_n149_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(x40), .O(new_n178_));
  nand3  g116(.a(new_n178_), .b(new_n172_), .c(new_n150_), .O(z14));
  nand4  g117(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n82_), .O(z15));
  inv1   g119(.a(x23), .O(new_n182_));
  nand4  g120(.a(new_n82_), .b(new_n182_), .c(x22), .d(x01), .O(new_n183_));
  inv1   g121(.a(new_n183_), .O(z16));
  inv1   g122(.a(x24), .O(new_n185_));
  nand4  g123(.a(new_n185_), .b(x23), .c(x22), .d(x01), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n82_), .O(z17));
  oai21  g125(.a(new_n87_), .b(x27), .c(new_n135_), .O(new_n188_));
  nand2  g126(.a(new_n188_), .b(x08), .O(new_n189_));
  nor2   g127(.a(new_n102_), .b(x30), .O(new_n190_));
  nand4  g128(.a(new_n190_), .b(new_n189_), .c(new_n140_), .d(new_n134_), .O(z18));
  nand2  g129(.a(new_n82_), .b(new_n64_), .O(new_n192_));
  nand3  g130(.a(x35), .b(new_n86_), .c(new_n65_), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(x40), .O(new_n194_));
  aoi21  g132(.a(new_n194_), .b(new_n192_), .c(x08), .O(new_n195_));
  oai21  g133(.a(new_n126_), .b(new_n94_), .c(x40), .O(new_n196_));
  aoi22  g134(.a(new_n196_), .b(new_n170_), .c(new_n137_), .d(new_n136_), .O(new_n197_));
  oai21  g135(.a(new_n197_), .b(new_n195_), .c(new_n84_), .O(new_n198_));
  nor2   g136(.a(new_n198_), .b(x09), .O(z19));
  inv1   g137(.a(new_n135_), .O(new_n200_));
  oai21  g138(.a(new_n66_), .b(new_n64_), .c(new_n93_), .O(new_n201_));
  aoi21  g139(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n202_));
  oai21  g140(.a(new_n202_), .b(new_n200_), .c(new_n201_), .O(new_n203_));
  nand3  g141(.a(new_n203_), .b(new_n84_), .c(new_n134_), .O(new_n204_));
  nand2  g142(.a(new_n204_), .b(new_n82_), .O(z20));
endmodule


