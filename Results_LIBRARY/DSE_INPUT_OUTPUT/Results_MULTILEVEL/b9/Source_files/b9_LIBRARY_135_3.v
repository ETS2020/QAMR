// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:58 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_;
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
  nand2  g017(.a(x30), .b(x04), .O(new_n80_));
  and2   g018(.a(new_n80_), .b(x16), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n79_), .O(z00));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  aoi21  g022(.a(new_n84_), .b(new_n67_), .c(new_n64_), .O(new_n85_));
  nor2   g023(.a(x30), .b(new_n65_), .O(new_n86_));
  oai21  g024(.a(new_n85_), .b(x32), .c(new_n86_), .O(z01));
  inv1   g025(.a(x02), .O(new_n88_));
  nand2  g026(.a(x29), .b(x08), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g028(.a(x27), .b(x08), .c(new_n83_), .O(new_n91_));
  inv1   g029(.a(x30), .O(new_n92_));
  nand2  g030(.a(x35), .b(new_n92_), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n91_), .c(x04), .O(new_n94_));
  nand3  g032(.a(new_n94_), .b(new_n90_), .c(new_n76_), .O(z02));
  nand2  g033(.a(new_n71_), .b(x27), .O(new_n96_));
  inv1   g034(.a(new_n80_), .O(new_n97_));
  aoi21  g035(.a(new_n70_), .b(new_n64_), .c(new_n97_), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n96_), .c(x21), .O(z03));
  inv1   g037(.a(x21), .O(new_n100_));
  nand3  g038(.a(new_n98_), .b(new_n96_), .c(new_n100_), .O(z04));
  nand2  g039(.a(x28), .b(x27), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n80_), .c(new_n70_), .O(z05));
  inv1   g041(.a(z05), .O(z06));
  inv1   g042(.a(x33), .O(new_n105_));
  nand2  g043(.a(x17), .b(new_n63_), .O(new_n106_));
  inv1   g044(.a(x00), .O(new_n107_));
  oai21  g045(.a(x25), .b(new_n107_), .c(x38), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  inv1   g047(.a(x14), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand3  g049(.a(x38), .b(new_n111_), .c(new_n107_), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  oai21  g051(.a(new_n109_), .b(x31), .c(new_n113_), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n80_), .c(x03), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(z07));
  nand3  g054(.a(new_n80_), .b(x40), .c(x39), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(z08));
  inv1   g056(.a(x11), .O(new_n119_));
  nand4  g057(.a(new_n80_), .b(x34), .c(x27), .d(x26), .O(new_n120_));
  nor2   g058(.a(new_n120_), .b(new_n119_), .O(z09));
  nand3  g059(.a(x40), .b(x39), .c(x05), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n65_), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(x30), .O(new_n124_));
  nand2  g062(.a(new_n84_), .b(new_n67_), .O(new_n125_));
  nand2  g063(.a(new_n75_), .b(x07), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(new_n125_), .c(x27), .O(new_n128_));
  nand3  g066(.a(new_n76_), .b(x32), .c(x05), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n65_), .O(new_n131_));
  nand3  g069(.a(x37), .b(x27), .c(x06), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(new_n131_), .c(new_n124_), .O(z10));
  inv1   g071(.a(x09), .O(new_n134_));
  nand3  g072(.a(x40), .b(x39), .c(x29), .O(new_n135_));
  inv1   g073(.a(new_n135_), .O(new_n136_));
  nand2  g074(.a(new_n84_), .b(new_n92_), .O(new_n137_));
  nand2  g075(.a(x27), .b(x04), .O(new_n138_));
  aoi21  g076(.a(new_n138_), .b(new_n137_), .c(new_n136_), .O(new_n139_));
  nand3  g077(.a(x35), .b(new_n83_), .c(x27), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n92_), .O(new_n141_));
  aoi21  g079(.a(new_n141_), .b(new_n65_), .c(x08), .O(new_n142_));
  oai21  g080(.a(new_n142_), .b(new_n139_), .c(new_n134_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n80_), .O(z11));
  nand3  g082(.a(new_n70_), .b(new_n67_), .c(new_n66_), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(x27), .c(x10), .O(new_n146_));
  aoi21  g084(.a(new_n72_), .b(x27), .c(new_n76_), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n146_), .c(new_n65_), .O(new_n148_));
  nand2  g086(.a(new_n72_), .b(x27), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n92_), .c(x04), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n148_), .O(z12));
  inv1   g089(.a(x13), .O(new_n152_));
  inv1   g090(.a(x40), .O(new_n153_));
  nand2  g091(.a(x36), .b(x35), .O(new_n154_));
  aoi21  g092(.a(new_n154_), .b(x28), .c(new_n153_), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(x39), .c(new_n152_), .d(new_n65_), .O(new_n156_));
  inv1   g094(.a(x18), .O(new_n157_));
  inv1   g095(.a(x19), .O(new_n158_));
  nand4  g096(.a(new_n72_), .b(x20), .c(new_n158_), .d(new_n157_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(x27), .O(new_n161_));
  inv1   g099(.a(x32), .O(new_n162_));
  oai21  g100(.a(new_n162_), .b(x04), .c(new_n92_), .O(new_n163_));
  nand4  g101(.a(new_n163_), .b(x40), .c(x39), .d(new_n152_), .O(new_n164_));
  nand3  g102(.a(new_n164_), .b(new_n161_), .c(new_n80_), .O(z13));
  nand3  g103(.a(x20), .b(new_n158_), .c(new_n157_), .O(new_n166_));
  nand4  g104(.a(new_n154_), .b(new_n162_), .c(new_n92_), .d(x28), .O(new_n167_));
  inv1   g105(.a(new_n167_), .O(new_n168_));
  nand3  g106(.a(new_n76_), .b(new_n152_), .c(new_n65_), .O(new_n169_));
  oai21  g107(.a(new_n169_), .b(new_n168_), .c(new_n166_), .O(new_n170_));
  nand3  g108(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(x27), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(new_n162_), .c(new_n92_), .O(new_n173_));
  aoi21  g111(.a(new_n169_), .b(new_n149_), .c(new_n97_), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(new_n173_), .c(new_n170_), .O(z14));
  nand4  g113(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n80_), .O(z15));
  inv1   g115(.a(x23), .O(new_n178_));
  nand4  g116(.a(new_n80_), .b(new_n178_), .c(x22), .d(x01), .O(new_n179_));
  inv1   g117(.a(new_n179_), .O(z16));
  inv1   g118(.a(x01), .O(new_n181_));
  inv1   g119(.a(x24), .O(new_n182_));
  nand4  g120(.a(new_n80_), .b(new_n182_), .c(x23), .d(x22), .O(new_n183_));
  nor2   g121(.a(new_n183_), .b(new_n181_), .O(z17));
  nand2  g122(.a(new_n141_), .b(new_n65_), .O(new_n185_));
  inv1   g123(.a(x08), .O(new_n186_));
  nor2   g124(.a(new_n66_), .b(x28), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(new_n64_), .O(new_n188_));
  aoi21  g126(.a(new_n188_), .b(new_n135_), .c(new_n186_), .O(new_n189_));
  oai21  g127(.a(new_n189_), .b(x09), .c(new_n92_), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(new_n185_), .O(z18));
  nand2  g129(.a(new_n138_), .b(new_n187_), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(new_n135_), .O(new_n193_));
  nand2  g131(.a(x27), .b(new_n65_), .O(new_n194_));
  oai21  g132(.a(new_n194_), .b(new_n84_), .c(new_n186_), .O(new_n195_));
  nand2  g133(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  nand3  g134(.a(new_n196_), .b(new_n92_), .c(new_n134_), .O(new_n197_));
  inv1   g135(.a(new_n197_), .O(z19));
  oai21  g136(.a(new_n66_), .b(new_n64_), .c(new_n186_), .O(new_n199_));
  aoi21  g137(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n200_));
  oai21  g138(.a(new_n200_), .b(new_n136_), .c(new_n199_), .O(new_n201_));
  nand3  g139(.a(new_n201_), .b(new_n92_), .c(new_n134_), .O(new_n202_));
  inv1   g140(.a(new_n202_), .O(z20));
endmodule


