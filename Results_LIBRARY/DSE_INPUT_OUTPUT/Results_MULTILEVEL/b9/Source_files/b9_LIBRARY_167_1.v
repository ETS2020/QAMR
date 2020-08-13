// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:07 2020

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
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  aoi21  g007(.a(x35), .b(x28), .c(x37), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  inv1   g009(.a(x39), .O(new_n72_));
  inv1   g010(.a(x40), .O(new_n73_));
  nor2   g011(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g012(.a(new_n74_), .b(x10), .c(new_n65_), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  oai21  g014(.a(new_n76_), .b(new_n71_), .c(new_n63_), .O(new_n77_));
  inv1   g015(.a(x26), .O(new_n78_));
  nand2  g016(.a(x40), .b(new_n78_), .O(new_n79_));
  nand3  g017(.a(new_n79_), .b(new_n77_), .c(x16), .O(z00));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n67_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n82_), .c(new_n81_), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n79_), .c(x04), .O(z01));
  aoi21  g026(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  nor2   g027(.a(x27), .b(x08), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n84_), .c(x04), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(x39), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n89_), .c(x26), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(x40), .O(z02));
  inv1   g032(.a(new_n79_), .O(new_n95_));
  oai21  g033(.a(new_n66_), .b(new_n83_), .c(x27), .O(new_n96_));
  inv1   g034(.a(x21), .O(new_n97_));
  inv1   g035(.a(x37), .O(new_n98_));
  aoi21  g036(.a(new_n98_), .b(new_n64_), .c(new_n97_), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(new_n96_), .c(new_n95_), .O(z03));
  nand2  g038(.a(new_n98_), .b(new_n64_), .O(new_n101_));
  nand4  g039(.a(new_n101_), .b(new_n96_), .c(new_n79_), .d(new_n97_), .O(z04));
  nand2  g040(.a(x28), .b(x27), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n98_), .c(new_n95_), .O(z05));
  nand3  g042(.a(new_n103_), .b(new_n79_), .c(new_n98_), .O(new_n105_));
  inv1   g043(.a(new_n105_), .O(z06));
  inv1   g044(.a(x33), .O(new_n107_));
  nand2  g045(.a(x17), .b(new_n63_), .O(new_n108_));
  inv1   g046(.a(x00), .O(new_n109_));
  oai21  g047(.a(x25), .b(new_n109_), .c(x38), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(new_n111_));
  inv1   g049(.a(x25), .O(new_n112_));
  nand3  g050(.a(x38), .b(new_n112_), .c(new_n109_), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(new_n114_));
  oai22  g052(.a(new_n114_), .b(x14), .c(new_n111_), .d(x31), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(x03), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n79_), .O(z07));
  nand3  g055(.a(x40), .b(x39), .c(x26), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(z08));
  nand4  g057(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n79_), .O(z09));
  inv1   g059(.a(x07), .O(new_n122_));
  aoi21  g060(.a(new_n72_), .b(x26), .c(new_n73_), .O(new_n123_));
  nand4  g061(.a(x40), .b(x39), .c(x26), .d(x05), .O(new_n124_));
  oai21  g062(.a(new_n123_), .b(new_n122_), .c(new_n124_), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(new_n85_), .c(new_n65_), .O(new_n126_));
  nand3  g064(.a(new_n79_), .b(x37), .c(x06), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(x27), .O(new_n129_));
  oai21  g067(.a(x32), .b(x30), .c(x40), .O(new_n130_));
  nor3   g068(.a(new_n130_), .b(new_n72_), .c(new_n78_), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(x05), .c(new_n65_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n129_), .O(z10));
  nand2  g071(.a(new_n79_), .b(new_n64_), .O(new_n134_));
  oai21  g072(.a(new_n84_), .b(x04), .c(x26), .O(new_n135_));
  aoi21  g073(.a(new_n135_), .b(new_n134_), .c(x08), .O(new_n136_));
  inv1   g074(.a(new_n84_), .O(new_n137_));
  nand2  g075(.a(x39), .b(x29), .O(new_n138_));
  aoi21  g076(.a(new_n138_), .b(x26), .c(new_n73_), .O(new_n139_));
  nand2  g077(.a(x27), .b(x04), .O(new_n140_));
  aoi21  g078(.a(new_n140_), .b(new_n137_), .c(new_n139_), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n136_), .c(new_n81_), .O(new_n142_));
  nor2   g080(.a(new_n142_), .b(x09), .O(z11));
  nor2   g081(.a(new_n70_), .b(new_n64_), .O(new_n144_));
  nand3  g082(.a(new_n98_), .b(new_n67_), .c(new_n66_), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(x27), .c(x10), .O(new_n146_));
  aoi21  g084(.a(x39), .b(new_n65_), .c(new_n144_), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n146_), .c(x26), .O(new_n148_));
  oai21  g086(.a(new_n144_), .b(x40), .c(new_n148_), .O(z12));
  inv1   g087(.a(x13), .O(new_n150_));
  nand2  g088(.a(x36), .b(x35), .O(new_n151_));
  aoi21  g089(.a(new_n151_), .b(x28), .c(new_n73_), .O(new_n152_));
  nand4  g090(.a(new_n152_), .b(x39), .c(new_n150_), .d(new_n65_), .O(new_n153_));
  inv1   g091(.a(x18), .O(new_n154_));
  inv1   g092(.a(x19), .O(new_n155_));
  inv1   g093(.a(new_n70_), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(x20), .c(new_n155_), .d(new_n154_), .O(new_n157_));
  aoi21  g095(.a(new_n157_), .b(new_n153_), .c(new_n78_), .O(new_n158_));
  nand4  g096(.a(new_n156_), .b(new_n73_), .c(x20), .d(new_n155_), .O(new_n159_));
  nor2   g097(.a(new_n159_), .b(x18), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(new_n158_), .c(x27), .O(new_n161_));
  nand3  g099(.a(new_n131_), .b(new_n150_), .c(new_n65_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n161_), .O(z13));
  nand3  g101(.a(x20), .b(new_n155_), .c(new_n154_), .O(new_n164_));
  nand4  g102(.a(new_n151_), .b(new_n82_), .c(new_n81_), .d(x28), .O(new_n165_));
  inv1   g103(.a(new_n165_), .O(new_n166_));
  nand3  g104(.a(new_n74_), .b(new_n150_), .c(new_n65_), .O(new_n167_));
  oai21  g105(.a(new_n167_), .b(new_n166_), .c(new_n164_), .O(new_n168_));
  nand3  g106(.a(new_n98_), .b(new_n66_), .c(x28), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(x27), .O(new_n170_));
  nand3  g108(.a(new_n170_), .b(new_n82_), .c(new_n81_), .O(new_n171_));
  inv1   g109(.a(new_n144_), .O(new_n172_));
  nand2  g110(.a(new_n167_), .b(new_n172_), .O(new_n173_));
  nand4  g111(.a(new_n173_), .b(new_n171_), .c(new_n168_), .d(new_n79_), .O(z14));
  nand4  g112(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n79_), .O(z15));
  inv1   g114(.a(x23), .O(new_n177_));
  nand4  g115(.a(new_n79_), .b(new_n177_), .c(x22), .d(x01), .O(new_n178_));
  inv1   g116(.a(new_n178_), .O(z16));
  inv1   g117(.a(x01), .O(new_n180_));
  inv1   g118(.a(x24), .O(new_n181_));
  nand4  g119(.a(new_n79_), .b(new_n181_), .c(x23), .d(x22), .O(new_n182_));
  nor2   g120(.a(new_n182_), .b(new_n180_), .O(z17));
  nand2  g121(.a(new_n74_), .b(x29), .O(new_n184_));
  oai21  g122(.a(new_n84_), .b(x27), .c(new_n184_), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(x08), .O(new_n186_));
  nor2   g124(.a(new_n95_), .b(x09), .O(new_n187_));
  nand3  g125(.a(new_n137_), .b(x27), .c(new_n65_), .O(new_n188_));
  nand4  g126(.a(new_n188_), .b(new_n187_), .c(new_n186_), .d(new_n81_), .O(z18));
  inv1   g127(.a(x09), .O(new_n190_));
  nand2  g128(.a(new_n140_), .b(new_n137_), .O(new_n191_));
  nand2  g129(.a(new_n184_), .b(new_n191_), .O(new_n192_));
  inv1   g130(.a(x08), .O(new_n193_));
  nand2  g131(.a(new_n188_), .b(new_n193_), .O(new_n194_));
  nand2  g132(.a(new_n194_), .b(new_n192_), .O(new_n195_));
  nand3  g133(.a(new_n195_), .b(new_n81_), .c(new_n190_), .O(new_n196_));
  nand2  g134(.a(new_n196_), .b(new_n79_), .O(z19));
  inv1   g135(.a(new_n184_), .O(new_n198_));
  oai21  g136(.a(new_n66_), .b(new_n64_), .c(new_n193_), .O(new_n199_));
  aoi21  g137(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n200_));
  oai21  g138(.a(new_n200_), .b(new_n198_), .c(new_n199_), .O(new_n201_));
  nand3  g139(.a(new_n201_), .b(new_n81_), .c(new_n190_), .O(new_n202_));
  nand2  g140(.a(new_n202_), .b(new_n79_), .O(z20));
endmodule


