// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:13 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_;
  inv1   g000(.a(x16), .O(new_n63_));
  inv1   g001(.a(x30), .O(new_n64_));
  nor2   g002(.a(x36), .b(new_n64_), .O(new_n65_));
  inv1   g003(.a(new_n65_), .O(new_n66_));
  inv1   g004(.a(x37), .O(new_n67_));
  nand2  g005(.a(x35), .b(x28), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(x27), .O(new_n70_));
  inv1   g008(.a(x04), .O(new_n71_));
  nand2  g009(.a(x40), .b(x39), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  nand3  g011(.a(new_n73_), .b(x10), .c(new_n71_), .O(new_n74_));
  aoi21  g012(.a(new_n74_), .b(new_n70_), .c(x15), .O(new_n75_));
  oai21  g013(.a(new_n75_), .b(new_n63_), .c(new_n66_), .O(new_n76_));
  inv1   g014(.a(x15), .O(new_n77_));
  inv1   g015(.a(x35), .O(new_n78_));
  inv1   g016(.a(x36), .O(new_n79_));
  oai21  g017(.a(new_n78_), .b(x30), .c(new_n79_), .O(new_n80_));
  nand4  g018(.a(new_n80_), .b(x40), .c(x39), .d(x27), .O(new_n81_));
  inv1   g019(.a(new_n81_), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n77_), .c(new_n71_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n76_), .O(z00));
  inv1   g022(.a(x32), .O(new_n85_));
  oai21  g023(.a(new_n78_), .b(x28), .c(new_n79_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(x27), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n85_), .c(new_n64_), .O(new_n88_));
  oai21  g026(.a(new_n65_), .b(x04), .c(new_n88_), .O(z01));
  inv1   g027(.a(x02), .O(new_n90_));
  nand2  g028(.a(x29), .b(x08), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  inv1   g030(.a(x28), .O(new_n93_));
  inv1   g031(.a(x08), .O(new_n94_));
  inv1   g032(.a(x27), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(x35), .c(new_n93_), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(x04), .c(new_n72_), .O(new_n98_));
  aoi21  g036(.a(new_n98_), .b(new_n92_), .c(new_n65_), .O(z02));
  nand2  g037(.a(new_n68_), .b(x27), .O(new_n100_));
  aoi21  g038(.a(new_n67_), .b(new_n95_), .c(new_n65_), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n100_), .c(x21), .O(z03));
  inv1   g040(.a(x21), .O(new_n103_));
  nand3  g041(.a(new_n101_), .b(new_n100_), .c(new_n103_), .O(z04));
  nand2  g042(.a(x28), .b(x27), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n66_), .c(new_n67_), .O(z05));
  inv1   g044(.a(z05), .O(z06));
  inv1   g045(.a(x33), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n77_), .O(new_n109_));
  inv1   g047(.a(x00), .O(new_n110_));
  oai21  g048(.a(x25), .b(new_n110_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(x14), .O(new_n113_));
  inv1   g051(.a(x25), .O(new_n114_));
  nand3  g052(.a(x38), .b(new_n114_), .c(new_n110_), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  oai21  g054(.a(new_n112_), .b(x31), .c(new_n116_), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(x03), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n66_), .O(z07));
  nand2  g057(.a(new_n72_), .b(new_n66_), .O(z08));
  nand4  g058(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n66_), .O(z09));
  nand2  g060(.a(x05), .b(new_n71_), .O(new_n123_));
  oai21  g061(.a(new_n123_), .b(new_n72_), .c(x36), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(x30), .O(new_n125_));
  nand2  g063(.a(new_n72_), .b(x07), .O(new_n126_));
  nand3  g064(.a(x40), .b(x39), .c(x05), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g066(.a(new_n128_), .b(new_n86_), .c(x27), .O(new_n129_));
  nand3  g067(.a(new_n73_), .b(x32), .c(x05), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n71_), .O(new_n132_));
  nand3  g070(.a(x37), .b(x27), .c(x06), .O(new_n133_));
  nand3  g071(.a(new_n133_), .b(new_n132_), .c(new_n125_), .O(z10));
  inv1   g072(.a(x09), .O(new_n135_));
  nand3  g073(.a(x40), .b(x39), .c(x29), .O(new_n136_));
  nand2  g074(.a(x27), .b(x04), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(x35), .c(new_n93_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand4  g077(.a(x35), .b(new_n93_), .c(x27), .d(new_n71_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n94_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n64_), .c(new_n135_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n66_), .O(z11));
  inv1   g082(.a(x10), .O(new_n145_));
  nor3   g083(.a(x37), .b(x36), .c(x35), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n95_), .c(new_n145_), .O(new_n147_));
  oai21  g085(.a(new_n72_), .b(x04), .c(new_n70_), .O(new_n148_));
  nand3  g086(.a(new_n148_), .b(new_n147_), .c(new_n66_), .O(z12));
  inv1   g087(.a(x13), .O(new_n150_));
  inv1   g088(.a(x40), .O(new_n151_));
  nand2  g089(.a(x36), .b(x35), .O(new_n152_));
  aoi21  g090(.a(new_n152_), .b(x28), .c(new_n151_), .O(new_n153_));
  nand4  g091(.a(new_n153_), .b(x39), .c(new_n150_), .d(new_n71_), .O(new_n154_));
  inv1   g092(.a(x18), .O(new_n155_));
  inv1   g093(.a(x19), .O(new_n156_));
  nand4  g094(.a(new_n69_), .b(x20), .c(new_n156_), .d(new_n155_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(x27), .O(new_n159_));
  inv1   g097(.a(x39), .O(new_n160_));
  oai21  g098(.a(x32), .b(x30), .c(x40), .O(new_n161_));
  nor3   g099(.a(new_n161_), .b(new_n160_), .c(x13), .O(new_n162_));
  aoi21  g100(.a(new_n162_), .b(new_n71_), .c(new_n65_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n159_), .O(z13));
  nand3  g102(.a(new_n73_), .b(new_n150_), .c(new_n71_), .O(new_n165_));
  nor2   g103(.a(x19), .b(x18), .O(new_n166_));
  nand4  g104(.a(new_n166_), .b(new_n69_), .c(x27), .d(x20), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  oai21  g106(.a(x35), .b(x30), .c(x36), .O(new_n169_));
  nand3  g107(.a(x20), .b(new_n156_), .c(new_n155_), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand3  g109(.a(new_n67_), .b(new_n78_), .c(new_n64_), .O(new_n172_));
  aoi21  g110(.a(new_n172_), .b(new_n171_), .c(new_n93_), .O(new_n173_));
  nor2   g111(.a(x30), .b(x27), .O(new_n174_));
  oai21  g112(.a(new_n174_), .b(new_n173_), .c(new_n85_), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n168_), .c(new_n66_), .O(z14));
  inv1   g114(.a(x12), .O(new_n177_));
  nand4  g115(.a(new_n66_), .b(x34), .c(x27), .d(x26), .O(new_n178_));
  nor2   g116(.a(new_n178_), .b(new_n177_), .O(z15));
  inv1   g117(.a(x23), .O(new_n180_));
  nand4  g118(.a(new_n66_), .b(new_n180_), .c(x22), .d(x01), .O(new_n181_));
  inv1   g119(.a(new_n181_), .O(z16));
  inv1   g120(.a(x24), .O(new_n183_));
  nand4  g121(.a(new_n183_), .b(x23), .c(x22), .d(x01), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(new_n66_), .O(z17));
  nand3  g123(.a(x35), .b(new_n93_), .c(new_n95_), .O(new_n186_));
  aoi21  g124(.a(new_n186_), .b(new_n136_), .c(new_n94_), .O(new_n187_));
  nand2  g125(.a(new_n140_), .b(new_n135_), .O(new_n188_));
  oai21  g126(.a(new_n188_), .b(new_n187_), .c(new_n64_), .O(new_n189_));
  oai21  g127(.a(new_n79_), .b(new_n64_), .c(new_n189_), .O(z18));
  inv1   g128(.a(new_n136_), .O(new_n191_));
  oai21  g129(.a(new_n78_), .b(new_n95_), .c(new_n94_), .O(new_n192_));
  aoi21  g130(.a(x28), .b(new_n95_), .c(new_n78_), .O(new_n193_));
  oai21  g131(.a(new_n193_), .b(new_n191_), .c(new_n192_), .O(new_n194_));
  nand3  g132(.a(new_n194_), .b(new_n64_), .c(new_n135_), .O(new_n195_));
  inv1   g133(.a(new_n195_), .O(z20));
  nand2  g134(.a(new_n143_), .b(new_n66_), .O(z19));
endmodule


