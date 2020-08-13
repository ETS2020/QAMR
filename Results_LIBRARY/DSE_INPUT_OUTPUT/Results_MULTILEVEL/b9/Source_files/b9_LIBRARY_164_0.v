// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:06 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n105_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_;
  inv1   g000(.a(x39), .O(new_n63_));
  inv1   g001(.a(x40), .O(new_n64_));
  nand2  g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g003(.a(x37), .O(new_n66_));
  nand2  g004(.a(x35), .b(x28), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(x27), .O(new_n69_));
  oai21  g007(.a(new_n69_), .b(x15), .c(x16), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  inv1   g009(.a(x04), .O(new_n72_));
  inv1   g010(.a(x15), .O(new_n73_));
  inv1   g011(.a(x10), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n74_), .c(new_n64_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n71_), .O(z00));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n80_), .c(new_n79_), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n65_), .c(x04), .O(z01));
  inv1   g025(.a(x02), .O(new_n88_));
  inv1   g026(.a(x08), .O(new_n89_));
  inv1   g027(.a(x29), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  nor2   g029(.a(x27), .b(x08), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n83_), .c(x04), .O(new_n93_));
  nand2  g031(.a(x40), .b(x39), .O(new_n94_));
  inv1   g032(.a(new_n94_), .O(new_n95_));
  nand3  g033(.a(new_n95_), .b(new_n93_), .c(new_n91_), .O(z02));
  inv1   g034(.a(new_n65_), .O(new_n97_));
  nand2  g035(.a(new_n67_), .b(x27), .O(new_n98_));
  inv1   g036(.a(x21), .O(new_n99_));
  inv1   g037(.a(x27), .O(new_n100_));
  aoi21  g038(.a(new_n66_), .b(new_n100_), .c(new_n99_), .O(new_n101_));
  aoi21  g039(.a(new_n101_), .b(new_n98_), .c(new_n97_), .O(z03));
  nand2  g040(.a(new_n66_), .b(new_n100_), .O(new_n103_));
  nand4  g041(.a(new_n103_), .b(new_n98_), .c(new_n65_), .d(new_n99_), .O(z04));
  aoi21  g042(.a(x28), .b(x27), .c(x37), .O(new_n105_));
  inv1   g043(.a(new_n105_), .O(new_n106_));
  nand2  g044(.a(new_n106_), .b(new_n65_), .O(z06));
  inv1   g045(.a(z06), .O(z05));
  inv1   g046(.a(x33), .O(new_n109_));
  nand2  g047(.a(x17), .b(new_n73_), .O(new_n110_));
  inv1   g048(.a(x00), .O(new_n111_));
  oai21  g049(.a(x25), .b(new_n111_), .c(x38), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  inv1   g051(.a(x25), .O(new_n114_));
  nand3  g052(.a(x38), .b(new_n114_), .c(new_n111_), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(new_n116_));
  oai22  g054(.a(new_n116_), .b(x14), .c(new_n113_), .d(x31), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(x03), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n65_), .O(z07));
  nand2  g057(.a(new_n94_), .b(new_n65_), .O(z08));
  nand4  g058(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n65_), .O(z09));
  nand2  g060(.a(new_n94_), .b(x07), .O(new_n123_));
  nand3  g061(.a(x40), .b(x39), .c(x05), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(new_n84_), .c(x27), .O(new_n126_));
  oai21  g064(.a(x32), .b(x30), .c(x40), .O(new_n127_));
  nor2   g065(.a(new_n127_), .b(new_n63_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(x05), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n72_), .O(new_n131_));
  nand3  g069(.a(x37), .b(x27), .c(x06), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(new_n131_), .c(new_n65_), .O(z10));
  nand2  g071(.a(new_n65_), .b(new_n100_), .O(new_n134_));
  nand3  g072(.a(x35), .b(new_n82_), .c(new_n72_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(x39), .O(new_n136_));
  aoi21  g074(.a(new_n136_), .b(new_n134_), .c(x08), .O(new_n137_));
  inv1   g075(.a(x35), .O(new_n138_));
  nor2   g076(.a(new_n138_), .b(x28), .O(new_n139_));
  oai21  g077(.a(new_n64_), .b(new_n90_), .c(x39), .O(new_n140_));
  nand2  g078(.a(x40), .b(new_n63_), .O(new_n141_));
  nand2  g079(.a(x27), .b(x04), .O(new_n142_));
  aoi22  g080(.a(new_n142_), .b(new_n139_), .c(new_n141_), .d(new_n140_), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(new_n137_), .c(new_n79_), .O(new_n144_));
  nor2   g082(.a(new_n144_), .b(x09), .O(z11));
  nor3   g083(.a(x37), .b(x36), .c(x35), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n100_), .c(new_n74_), .O(new_n147_));
  oai21  g085(.a(new_n94_), .b(x04), .c(new_n69_), .O(new_n148_));
  nand3  g086(.a(new_n148_), .b(new_n147_), .c(new_n65_), .O(z12));
  inv1   g087(.a(x13), .O(new_n150_));
  nand2  g088(.a(x36), .b(x35), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(x28), .O(new_n152_));
  nand4  g090(.a(new_n152_), .b(x40), .c(new_n150_), .d(new_n72_), .O(new_n153_));
  inv1   g091(.a(x18), .O(new_n154_));
  inv1   g092(.a(x19), .O(new_n155_));
  nand4  g093(.a(new_n68_), .b(x20), .c(new_n155_), .d(new_n154_), .O(new_n156_));
  aoi21  g094(.a(new_n156_), .b(new_n153_), .c(new_n63_), .O(new_n157_));
  nand4  g095(.a(new_n68_), .b(x40), .c(x20), .d(new_n155_), .O(new_n158_));
  nor2   g096(.a(new_n158_), .b(x18), .O(new_n159_));
  oai21  g097(.a(new_n159_), .b(new_n157_), .c(x27), .O(new_n160_));
  nand3  g098(.a(new_n128_), .b(new_n150_), .c(new_n72_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n160_), .O(z13));
  inv1   g100(.a(new_n141_), .O(new_n163_));
  nand3  g101(.a(x20), .b(new_n155_), .c(new_n154_), .O(new_n164_));
  nand4  g102(.a(new_n151_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n165_));
  nand3  g103(.a(x40), .b(new_n150_), .c(new_n72_), .O(new_n166_));
  inv1   g104(.a(new_n166_), .O(new_n167_));
  aoi21  g105(.a(new_n167_), .b(new_n165_), .c(new_n63_), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n163_), .c(new_n164_), .O(new_n169_));
  nand3  g107(.a(new_n66_), .b(new_n138_), .c(x28), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(x27), .O(new_n171_));
  nand3  g109(.a(new_n171_), .b(new_n80_), .c(new_n79_), .O(new_n172_));
  nand2  g110(.a(new_n166_), .b(new_n69_), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(x39), .O(new_n175_));
  nand3  g113(.a(new_n69_), .b(x40), .c(new_n63_), .O(new_n176_));
  nand3  g114(.a(new_n176_), .b(new_n175_), .c(new_n169_), .O(z14));
  inv1   g115(.a(x12), .O(new_n178_));
  nand4  g116(.a(new_n65_), .b(x34), .c(x27), .d(x26), .O(new_n179_));
  nor2   g117(.a(new_n179_), .b(new_n178_), .O(z15));
  inv1   g118(.a(x23), .O(new_n181_));
  nand4  g119(.a(new_n65_), .b(new_n181_), .c(x22), .d(x01), .O(new_n182_));
  inv1   g120(.a(new_n182_), .O(z16));
  inv1   g121(.a(x01), .O(new_n184_));
  inv1   g122(.a(x24), .O(new_n185_));
  nand4  g123(.a(new_n65_), .b(new_n185_), .c(x23), .d(x22), .O(new_n186_));
  nor2   g124(.a(new_n186_), .b(new_n184_), .O(z17));
  nand2  g125(.a(new_n95_), .b(x29), .O(new_n188_));
  oai21  g126(.a(new_n83_), .b(x27), .c(new_n188_), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(x08), .O(new_n190_));
  nor2   g128(.a(new_n100_), .b(x04), .O(new_n191_));
  aoi21  g129(.a(new_n191_), .b(new_n139_), .c(x09), .O(new_n192_));
  nand4  g130(.a(new_n192_), .b(new_n190_), .c(new_n65_), .d(new_n79_), .O(z18));
  inv1   g131(.a(x09), .O(new_n194_));
  inv1   g132(.a(new_n188_), .O(new_n195_));
  oai21  g133(.a(new_n138_), .b(new_n100_), .c(new_n89_), .O(new_n196_));
  aoi21  g134(.a(x28), .b(new_n100_), .c(new_n138_), .O(new_n197_));
  oai21  g135(.a(new_n197_), .b(new_n195_), .c(new_n196_), .O(new_n198_));
  nand3  g136(.a(new_n198_), .b(new_n79_), .c(new_n194_), .O(new_n199_));
  nand2  g137(.a(new_n199_), .b(new_n65_), .O(z20));
  nor2   g138(.a(new_n144_), .b(x09), .O(z19));
endmodule


