// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:51 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n105_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_;
  inv1   g000(.a(x40), .O(new_n63_));
  nand2  g001(.a(new_n63_), .b(x10), .O(new_n64_));
  inv1   g002(.a(x37), .O(new_n65_));
  nand2  g003(.a(x35), .b(x28), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(x27), .O(new_n68_));
  oai21  g006(.a(new_n68_), .b(x15), .c(x16), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  inv1   g008(.a(x04), .O(new_n71_));
  inv1   g009(.a(x15), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  oai21  g011(.a(x36), .b(x35), .c(x27), .O(new_n74_));
  aoi21  g012(.a(new_n74_), .b(new_n73_), .c(new_n63_), .O(new_n75_));
  nand4  g013(.a(new_n75_), .b(x39), .c(new_n72_), .d(new_n71_), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(new_n70_), .O(z00));
  inv1   g015(.a(x30), .O(new_n78_));
  inv1   g016(.a(x32), .O(new_n79_));
  inv1   g017(.a(x36), .O(new_n80_));
  inv1   g018(.a(x28), .O(new_n81_));
  nand2  g019(.a(x35), .b(new_n81_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x27), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n79_), .c(new_n78_), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n64_), .c(x04), .O(z01));
  inv1   g024(.a(x02), .O(new_n87_));
  nand2  g025(.a(x29), .b(x08), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g027(.a(x27), .b(x08), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n82_), .c(x04), .O(new_n91_));
  nand3  g029(.a(new_n91_), .b(new_n89_), .c(x39), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(x40), .O(new_n93_));
  nor2   g031(.a(x40), .b(x10), .O(new_n94_));
  inv1   g032(.a(new_n94_), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(new_n93_), .O(z02));
  inv1   g034(.a(new_n64_), .O(new_n97_));
  nand2  g035(.a(new_n66_), .b(x27), .O(new_n98_));
  inv1   g036(.a(x21), .O(new_n99_));
  inv1   g037(.a(x27), .O(new_n100_));
  aoi21  g038(.a(new_n65_), .b(new_n100_), .c(new_n99_), .O(new_n101_));
  aoi21  g039(.a(new_n101_), .b(new_n98_), .c(new_n97_), .O(z03));
  nand2  g040(.a(new_n65_), .b(new_n100_), .O(new_n103_));
  nand4  g041(.a(new_n103_), .b(new_n98_), .c(new_n64_), .d(new_n99_), .O(z04));
  aoi21  g042(.a(x28), .b(x27), .c(x37), .O(new_n105_));
  nor2   g043(.a(new_n105_), .b(new_n97_), .O(z05));
  oai22  g044(.a(x40), .b(new_n73_), .c(new_n81_), .d(new_n100_), .O(new_n107_));
  nor2   g045(.a(new_n107_), .b(x37), .O(z06));
  inv1   g046(.a(x33), .O(new_n109_));
  nand2  g047(.a(x17), .b(new_n72_), .O(new_n110_));
  inv1   g048(.a(x00), .O(new_n111_));
  oai21  g049(.a(x25), .b(new_n111_), .c(x38), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  inv1   g051(.a(x25), .O(new_n114_));
  nand3  g052(.a(x38), .b(new_n114_), .c(new_n111_), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(new_n116_));
  oai22  g054(.a(new_n116_), .b(x14), .c(new_n113_), .d(x31), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(x03), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n64_), .O(z07));
  inv1   g057(.a(x39), .O(new_n120_));
  nor2   g058(.a(new_n63_), .b(new_n120_), .O(z08));
  nand4  g059(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n64_), .O(z09));
  inv1   g061(.a(x07), .O(new_n124_));
  aoi21  g062(.a(x40), .b(new_n120_), .c(new_n94_), .O(new_n125_));
  nand3  g063(.a(x40), .b(x39), .c(x05), .O(new_n126_));
  oai21  g064(.a(new_n125_), .b(new_n124_), .c(new_n126_), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(new_n83_), .c(new_n71_), .O(new_n128_));
  nand3  g066(.a(new_n64_), .b(x37), .c(x06), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(x27), .O(new_n131_));
  inv1   g069(.a(x05), .O(new_n132_));
  nand2  g070(.a(new_n79_), .b(new_n78_), .O(new_n133_));
  nand3  g071(.a(new_n133_), .b(x40), .c(x39), .O(new_n134_));
  nor2   g072(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n71_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n131_), .O(z10));
  nand2  g075(.a(new_n64_), .b(new_n100_), .O(new_n138_));
  oai21  g076(.a(new_n82_), .b(x04), .c(x40), .O(new_n139_));
  aoi21  g077(.a(new_n139_), .b(new_n138_), .c(x08), .O(new_n140_));
  inv1   g078(.a(new_n82_), .O(new_n141_));
  nand2  g079(.a(x39), .b(x29), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(x40), .O(new_n143_));
  nand2  g081(.a(x27), .b(x04), .O(new_n144_));
  aoi22  g082(.a(new_n144_), .b(new_n141_), .c(new_n143_), .d(new_n95_), .O(new_n145_));
  oai21  g083(.a(new_n145_), .b(new_n140_), .c(new_n78_), .O(new_n146_));
  nor2   g084(.a(new_n146_), .b(x09), .O(z11));
  oai21  g085(.a(new_n120_), .b(x04), .c(new_n68_), .O(new_n148_));
  nor2   g086(.a(x36), .b(x35), .O(new_n149_));
  nor2   g087(.a(x40), .b(x28), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n149_), .c(new_n73_), .O(new_n151_));
  oai21  g089(.a(x40), .b(x35), .c(new_n151_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n65_), .O(new_n153_));
  aoi21  g091(.a(new_n100_), .b(new_n73_), .c(new_n97_), .O(new_n154_));
  nand3  g092(.a(new_n154_), .b(new_n153_), .c(new_n148_), .O(z12));
  inv1   g093(.a(x13), .O(new_n156_));
  nand2  g094(.a(x36), .b(x35), .O(new_n157_));
  aoi21  g095(.a(new_n157_), .b(x28), .c(new_n63_), .O(new_n158_));
  nand4  g096(.a(new_n158_), .b(x39), .c(new_n156_), .d(new_n71_), .O(new_n159_));
  inv1   g097(.a(x18), .O(new_n160_));
  inv1   g098(.a(x19), .O(new_n161_));
  nand4  g099(.a(new_n67_), .b(x20), .c(new_n161_), .d(new_n160_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(x27), .O(new_n164_));
  nor2   g102(.a(new_n134_), .b(x13), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(new_n71_), .c(new_n97_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n164_), .O(z13));
  nand3  g105(.a(x20), .b(new_n161_), .c(new_n160_), .O(new_n168_));
  nand4  g106(.a(new_n157_), .b(new_n79_), .c(new_n78_), .d(x28), .O(new_n169_));
  nand4  g107(.a(new_n169_), .b(z08), .c(new_n156_), .d(new_n71_), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  inv1   g109(.a(x35), .O(new_n172_));
  nand3  g110(.a(new_n65_), .b(new_n172_), .c(x28), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(x27), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(new_n79_), .c(new_n78_), .O(new_n175_));
  nand3  g113(.a(x39), .b(new_n156_), .c(new_n71_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n68_), .O(new_n177_));
  oai21  g115(.a(x28), .b(x10), .c(x35), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n65_), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(x27), .c(new_n73_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n63_), .O(new_n181_));
  nand4  g119(.a(new_n181_), .b(new_n177_), .c(new_n175_), .d(new_n171_), .O(z14));
  nand4  g120(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n64_), .O(z15));
  inv1   g122(.a(x23), .O(new_n185_));
  nand3  g123(.a(new_n185_), .b(x22), .c(x01), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n64_), .O(z16));
  inv1   g125(.a(x24), .O(new_n188_));
  nand4  g126(.a(new_n188_), .b(x23), .c(x22), .d(x01), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(new_n64_), .O(z17));
  inv1   g128(.a(z08), .O(new_n191_));
  nand2  g129(.a(x27), .b(new_n71_), .O(new_n192_));
  nand2  g130(.a(new_n100_), .b(x08), .O(new_n193_));
  aoi21  g131(.a(new_n193_), .b(new_n192_), .c(new_n172_), .O(new_n194_));
  inv1   g132(.a(x09), .O(new_n195_));
  nand2  g133(.a(new_n78_), .b(new_n195_), .O(new_n196_));
  aoi21  g134(.a(new_n194_), .b(new_n81_), .c(new_n196_), .O(new_n197_));
  oai22  g135(.a(new_n197_), .b(new_n97_), .c(new_n191_), .d(new_n88_), .O(z18));
  oai21  g136(.a(new_n146_), .b(x09), .c(new_n64_), .O(z19));
  aoi21  g137(.a(x28), .b(new_n100_), .c(new_n172_), .O(new_n200_));
  aoi21  g138(.a(new_n143_), .b(new_n95_), .c(new_n200_), .O(new_n201_));
  nand2  g139(.a(x40), .b(new_n172_), .O(new_n202_));
  aoi21  g140(.a(new_n202_), .b(new_n138_), .c(x08), .O(new_n203_));
  oai21  g141(.a(new_n203_), .b(new_n201_), .c(new_n78_), .O(new_n204_));
  nor2   g142(.a(new_n204_), .b(x09), .O(z20));
endmodule


