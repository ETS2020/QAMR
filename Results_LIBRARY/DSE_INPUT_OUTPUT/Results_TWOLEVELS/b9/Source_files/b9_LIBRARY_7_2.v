// Benchmark "FAU" written by ABC on Tue Aug 18 17:25:52 2020

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
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_;
  inv1   g000(.a(x16), .O(new_n63_));
  inv1   g001(.a(x40), .O(new_n64_));
  nand2  g002(.a(new_n64_), .b(x27), .O(new_n65_));
  nand2  g003(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  inv1   g004(.a(x15), .O(new_n67_));
  oai21  g005(.a(x36), .b(x35), .c(x39), .O(new_n68_));
  aoi21  g006(.a(x35), .b(x28), .c(x37), .O(new_n69_));
  oai21  g007(.a(new_n68_), .b(x04), .c(new_n69_), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(x27), .O(new_n71_));
  inv1   g009(.a(x04), .O(new_n72_));
  nand3  g010(.a(x39), .b(x10), .c(new_n72_), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g012(.a(new_n74_), .b(x40), .c(new_n67_), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(new_n66_), .O(z00));
  inv1   g014(.a(x27), .O(new_n77_));
  inv1   g015(.a(x32), .O(new_n78_));
  nand2  g016(.a(x40), .b(x28), .O(new_n79_));
  aoi21  g017(.a(new_n79_), .b(x35), .c(x36), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(new_n77_), .c(new_n78_), .O(new_n81_));
  aoi21  g019(.a(new_n64_), .b(x27), .c(new_n72_), .O(new_n82_));
  oai21  g020(.a(new_n81_), .b(x30), .c(new_n82_), .O(z01));
  aoi21  g021(.a(x29), .b(x08), .c(x02), .O(new_n84_));
  inv1   g022(.a(x28), .O(new_n85_));
  nand2  g023(.a(x35), .b(new_n85_), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(x04), .c(new_n84_), .O(new_n87_));
  inv1   g025(.a(x08), .O(new_n88_));
  nand3  g026(.a(new_n77_), .b(new_n88_), .c(x04), .O(new_n89_));
  nand4  g027(.a(new_n89_), .b(new_n87_), .c(x40), .d(x39), .O(z02));
  oai21  g028(.a(new_n64_), .b(new_n77_), .c(x37), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  nor2   g030(.a(new_n64_), .b(x35), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n64_), .c(x27), .O(new_n94_));
  inv1   g032(.a(x37), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(new_n77_), .O(new_n96_));
  nand4  g034(.a(new_n96_), .b(new_n94_), .c(new_n92_), .d(x21), .O(z03));
  inv1   g035(.a(x21), .O(new_n98_));
  nand4  g036(.a(new_n96_), .b(new_n94_), .c(new_n92_), .d(new_n98_), .O(z04));
  oai21  g037(.a(x37), .b(x28), .c(x40), .O(new_n100_));
  nand2  g038(.a(x37), .b(new_n77_), .O(new_n101_));
  oai21  g039(.a(new_n100_), .b(new_n77_), .c(new_n101_), .O(z05));
  oai21  g040(.a(new_n85_), .b(new_n77_), .c(new_n95_), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(new_n65_), .O(z06));
  inv1   g042(.a(x33), .O(new_n105_));
  nand2  g043(.a(x17), .b(new_n67_), .O(new_n106_));
  inv1   g044(.a(x00), .O(new_n107_));
  oai21  g045(.a(x25), .b(new_n107_), .c(x38), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  inv1   g047(.a(x25), .O(new_n110_));
  nand3  g048(.a(x38), .b(new_n110_), .c(new_n107_), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(new_n112_));
  oai22  g050(.a(new_n112_), .b(x14), .c(new_n109_), .d(x31), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n65_), .c(x03), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(z07));
  nand2  g053(.a(x40), .b(x39), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n65_), .O(z08));
  nand3  g055(.a(x34), .b(x26), .c(x11), .O(new_n118_));
  aoi21  g056(.a(new_n118_), .b(x40), .c(new_n77_), .O(z09));
  inv1   g057(.a(x36), .O(new_n120_));
  nand2  g058(.a(new_n86_), .b(new_n120_), .O(new_n121_));
  inv1   g059(.a(x07), .O(new_n122_));
  nand2  g060(.a(x39), .b(x05), .O(new_n123_));
  oai21  g061(.a(x39), .b(new_n122_), .c(new_n123_), .O(new_n124_));
  nand3  g062(.a(new_n124_), .b(new_n121_), .c(x27), .O(new_n125_));
  inv1   g063(.a(x39), .O(new_n126_));
  nor2   g064(.a(x32), .b(x30), .O(new_n127_));
  nor2   g065(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(x05), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n72_), .O(new_n131_));
  nand3  g069(.a(x37), .b(x27), .c(x06), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n131_), .c(new_n64_), .O(z10));
  inv1   g071(.a(x09), .O(new_n134_));
  inv1   g072(.a(x30), .O(new_n135_));
  nand2  g073(.a(x39), .b(x29), .O(new_n136_));
  nor2   g074(.a(new_n77_), .b(new_n72_), .O(new_n137_));
  oai21  g075(.a(new_n137_), .b(new_n93_), .c(new_n136_), .O(new_n138_));
  nor2   g076(.a(new_n64_), .b(x08), .O(new_n139_));
  nor2   g077(.a(x40), .b(x27), .O(new_n140_));
  oai21  g078(.a(new_n140_), .b(new_n139_), .c(new_n86_), .O(new_n141_));
  aoi21  g079(.a(x27), .b(new_n72_), .c(x08), .O(new_n142_));
  oai21  g080(.a(new_n64_), .b(x29), .c(x39), .O(new_n143_));
  aoi21  g081(.a(new_n143_), .b(x28), .c(new_n142_), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n141_), .c(new_n138_), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n135_), .c(new_n134_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n65_), .O(z11));
  inv1   g085(.a(x10), .O(new_n148_));
  nor3   g086(.a(x37), .b(x36), .c(x35), .O(new_n149_));
  nand2  g087(.a(x40), .b(new_n77_), .O(new_n150_));
  inv1   g088(.a(new_n150_), .O(new_n151_));
  oai21  g089(.a(new_n151_), .b(new_n149_), .c(new_n148_), .O(new_n152_));
  oai21  g090(.a(new_n64_), .b(new_n72_), .c(x39), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n77_), .O(new_n154_));
  nand2  g092(.a(x35), .b(x28), .O(new_n155_));
  nand2  g093(.a(x39), .b(new_n72_), .O(new_n156_));
  nand3  g094(.a(new_n156_), .b(new_n155_), .c(new_n95_), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(new_n154_), .c(new_n152_), .d(x40), .O(z12));
  inv1   g096(.a(x13), .O(new_n159_));
  nand2  g097(.a(x36), .b(x35), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(x28), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(x39), .c(new_n159_), .d(new_n72_), .O(new_n162_));
  inv1   g100(.a(x18), .O(new_n163_));
  inv1   g101(.a(x19), .O(new_n164_));
  inv1   g102(.a(new_n69_), .O(new_n165_));
  nand4  g103(.a(new_n165_), .b(x20), .c(new_n164_), .d(new_n163_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n162_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(x27), .O(new_n168_));
  nand3  g106(.a(new_n128_), .b(new_n159_), .c(new_n72_), .O(new_n169_));
  aoi21  g107(.a(new_n169_), .b(new_n168_), .c(new_n64_), .O(z13));
  nor2   g108(.a(x19), .b(x18), .O(new_n171_));
  nand3  g109(.a(new_n171_), .b(new_n150_), .c(x20), .O(new_n172_));
  oai22  g110(.a(new_n172_), .b(new_n69_), .c(x13), .d(x04), .O(new_n173_));
  oai21  g111(.a(new_n127_), .b(new_n126_), .c(new_n77_), .O(new_n174_));
  nand4  g112(.a(new_n160_), .b(new_n78_), .c(new_n135_), .d(x28), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(x39), .O(new_n176_));
  nand3  g114(.a(x20), .b(new_n164_), .c(new_n163_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  aoi21  g116(.a(new_n127_), .b(x28), .c(new_n126_), .O(new_n179_));
  nand2  g117(.a(new_n126_), .b(new_n85_), .O(new_n180_));
  oai21  g118(.a(new_n179_), .b(x35), .c(new_n180_), .O(new_n181_));
  aoi21  g119(.a(new_n181_), .b(new_n95_), .c(new_n64_), .O(new_n182_));
  nand4  g120(.a(new_n182_), .b(new_n178_), .c(new_n174_), .d(new_n173_), .O(z14));
  nand4  g121(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n184_));
  nor2   g122(.a(new_n184_), .b(new_n64_), .O(z15));
  inv1   g123(.a(x23), .O(new_n186_));
  nand3  g124(.a(new_n186_), .b(x22), .c(x01), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(new_n65_), .O(z16));
  inv1   g126(.a(x24), .O(new_n189_));
  nand4  g127(.a(new_n189_), .b(x23), .c(x22), .d(x01), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(new_n65_), .O(z17));
  inv1   g129(.a(x29), .O(new_n192_));
  oai22  g130(.a(new_n116_), .b(new_n192_), .c(new_n86_), .d(x27), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(x08), .O(new_n194_));
  oai21  g132(.a(new_n86_), .b(x04), .c(x40), .O(new_n195_));
  nand2  g133(.a(new_n195_), .b(x27), .O(new_n196_));
  nand4  g134(.a(new_n196_), .b(new_n194_), .c(new_n135_), .d(new_n134_), .O(z18));
  oai21  g135(.a(new_n93_), .b(new_n77_), .c(new_n88_), .O(new_n198_));
  nor2   g136(.a(new_n85_), .b(x27), .O(new_n199_));
  oai21  g137(.a(new_n199_), .b(new_n93_), .c(new_n136_), .O(new_n200_));
  nand3  g138(.a(new_n86_), .b(new_n64_), .c(new_n77_), .O(new_n201_));
  nand3  g139(.a(new_n201_), .b(new_n200_), .c(new_n198_), .O(new_n202_));
  nand3  g140(.a(new_n202_), .b(new_n135_), .c(new_n134_), .O(new_n203_));
  inv1   g141(.a(new_n203_), .O(z20));
  nand2  g142(.a(new_n146_), .b(new_n65_), .O(z19));
endmodule


