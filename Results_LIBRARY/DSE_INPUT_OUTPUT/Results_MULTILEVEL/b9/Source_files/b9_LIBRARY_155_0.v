// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:03 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_;
  nor2   g000(.a(x40), .b(x28), .O(new_n63_));
  inv1   g001(.a(new_n63_), .O(new_n64_));
  nand2  g002(.a(x37), .b(x27), .O(new_n65_));
  oai21  g003(.a(new_n65_), .b(x15), .c(x16), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  inv1   g005(.a(x15), .O(new_n68_));
  inv1   g006(.a(x27), .O(new_n69_));
  inv1   g007(.a(x04), .O(new_n70_));
  inv1   g008(.a(x35), .O(new_n71_));
  inv1   g009(.a(x36), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand4  g011(.a(new_n73_), .b(x40), .c(x39), .d(new_n70_), .O(new_n74_));
  nand2  g012(.a(x35), .b(x28), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n74_), .c(new_n69_), .O(new_n76_));
  inv1   g014(.a(x39), .O(new_n77_));
  inv1   g015(.a(x40), .O(new_n78_));
  nor2   g016(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g017(.a(new_n79_), .b(x10), .c(new_n70_), .O(new_n80_));
  inv1   g018(.a(new_n80_), .O(new_n81_));
  oai21  g019(.a(new_n81_), .b(new_n76_), .c(new_n68_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n67_), .O(z00));
  nor3   g021(.a(x32), .b(x30), .c(x27), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(new_n70_), .c(new_n64_), .O(new_n85_));
  inv1   g023(.a(x30), .O(new_n86_));
  inv1   g024(.a(x32), .O(new_n87_));
  inv1   g025(.a(x28), .O(new_n88_));
  oai21  g026(.a(new_n78_), .b(x35), .c(new_n88_), .O(new_n89_));
  nand4  g027(.a(new_n89_), .b(new_n72_), .c(new_n87_), .d(new_n86_), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n85_), .O(z01));
  inv1   g029(.a(x02), .O(new_n92_));
  inv1   g030(.a(x08), .O(new_n93_));
  inv1   g031(.a(x29), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  nor2   g033(.a(x27), .b(x08), .O(new_n96_));
  nand2  g034(.a(x35), .b(new_n88_), .O(new_n97_));
  oai21  g035(.a(new_n97_), .b(new_n96_), .c(x04), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n95_), .c(new_n79_), .O(z02));
  nand2  g037(.a(new_n75_), .b(x27), .O(new_n100_));
  inv1   g038(.a(x37), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(new_n69_), .O(new_n102_));
  nand4  g040(.a(new_n102_), .b(new_n100_), .c(new_n64_), .d(x21), .O(z03));
  oai21  g041(.a(new_n78_), .b(x27), .c(new_n88_), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(x21), .O(new_n105_));
  nor2   g043(.a(x35), .b(new_n88_), .O(new_n106_));
  nor2   g044(.a(new_n78_), .b(x28), .O(new_n107_));
  oai21  g045(.a(new_n107_), .b(new_n106_), .c(x27), .O(new_n108_));
  nand3  g046(.a(new_n64_), .b(new_n101_), .c(new_n69_), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n108_), .c(new_n105_), .O(z04));
  nand2  g048(.a(x28), .b(x27), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n64_), .c(new_n101_), .O(z05));
  oai21  g050(.a(new_n78_), .b(new_n101_), .c(new_n88_), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n102_), .O(z06));
  inv1   g052(.a(x33), .O(new_n115_));
  nand2  g053(.a(x17), .b(new_n68_), .O(new_n116_));
  inv1   g054(.a(x00), .O(new_n117_));
  oai21  g055(.a(x25), .b(new_n117_), .c(x38), .O(new_n118_));
  nand3  g056(.a(new_n118_), .b(new_n116_), .c(new_n115_), .O(new_n119_));
  inv1   g057(.a(x25), .O(new_n120_));
  nand3  g058(.a(x38), .b(new_n120_), .c(new_n117_), .O(new_n121_));
  inv1   g059(.a(new_n121_), .O(new_n122_));
  oai22  g060(.a(new_n122_), .b(x14), .c(new_n119_), .d(x31), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(new_n64_), .c(x03), .O(new_n124_));
  inv1   g062(.a(new_n124_), .O(z07));
  inv1   g063(.a(new_n79_), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n64_), .O(z08));
  inv1   g065(.a(x11), .O(new_n128_));
  nand4  g066(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n129_));
  nor2   g067(.a(new_n129_), .b(new_n128_), .O(z09));
  oai21  g068(.a(new_n71_), .b(x28), .c(new_n72_), .O(new_n131_));
  inv1   g069(.a(x07), .O(new_n132_));
  nand2  g070(.a(x39), .b(x05), .O(new_n133_));
  oai21  g071(.a(x39), .b(new_n132_), .c(new_n133_), .O(new_n134_));
  nand3  g072(.a(new_n134_), .b(new_n131_), .c(x40), .O(new_n135_));
  nand4  g073(.a(new_n78_), .b(x36), .c(x28), .d(x07), .O(new_n136_));
  aoi21  g074(.a(new_n136_), .b(new_n135_), .c(x04), .O(new_n137_));
  inv1   g075(.a(x06), .O(new_n138_));
  nor3   g076(.a(new_n63_), .b(new_n101_), .c(new_n138_), .O(new_n139_));
  oai21  g077(.a(new_n139_), .b(new_n137_), .c(x27), .O(new_n140_));
  oai21  g078(.a(x32), .b(x30), .c(x40), .O(new_n141_));
  nor2   g079(.a(new_n141_), .b(new_n77_), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(x05), .c(new_n70_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n140_), .O(z10));
  inv1   g082(.a(x09), .O(new_n145_));
  nand2  g083(.a(x27), .b(x04), .O(new_n146_));
  aoi21  g084(.a(new_n146_), .b(x35), .c(new_n78_), .O(new_n147_));
  oai22  g085(.a(new_n147_), .b(x28), .c(new_n77_), .d(new_n94_), .O(new_n148_));
  oai21  g086(.a(new_n69_), .b(x08), .c(x40), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(x28), .O(new_n150_));
  nor2   g088(.a(new_n71_), .b(new_n69_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n70_), .O(new_n152_));
  nand3  g090(.a(new_n152_), .b(x40), .c(new_n93_), .O(new_n153_));
  nand3  g091(.a(new_n153_), .b(new_n150_), .c(new_n148_), .O(new_n154_));
  nand3  g092(.a(new_n154_), .b(new_n86_), .c(new_n145_), .O(new_n155_));
  inv1   g093(.a(new_n155_), .O(z11));
  inv1   g094(.a(x10), .O(new_n157_));
  nor3   g095(.a(x37), .b(x36), .c(x35), .O(new_n158_));
  oai21  g096(.a(new_n158_), .b(new_n69_), .c(new_n157_), .O(new_n159_));
  nand2  g097(.a(new_n75_), .b(new_n101_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(x27), .O(new_n161_));
  oai21  g099(.a(new_n77_), .b(x04), .c(new_n161_), .O(new_n162_));
  nand2  g100(.a(new_n101_), .b(new_n71_), .O(new_n163_));
  nand3  g101(.a(new_n163_), .b(x28), .c(x27), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n78_), .O(new_n165_));
  nand3  g103(.a(new_n165_), .b(new_n162_), .c(new_n159_), .O(z12));
  inv1   g104(.a(x13), .O(new_n167_));
  nand2  g105(.a(x36), .b(x35), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(x28), .O(new_n169_));
  nand4  g107(.a(new_n169_), .b(x39), .c(new_n167_), .d(new_n70_), .O(new_n170_));
  inv1   g108(.a(x18), .O(new_n171_));
  inv1   g109(.a(x19), .O(new_n172_));
  nand4  g110(.a(x37), .b(x20), .c(new_n172_), .d(new_n171_), .O(new_n173_));
  aoi21  g111(.a(new_n173_), .b(new_n170_), .c(new_n78_), .O(new_n174_));
  nand4  g112(.a(new_n163_), .b(x28), .c(x20), .d(new_n172_), .O(new_n175_));
  nor2   g113(.a(new_n175_), .b(x18), .O(new_n176_));
  oai21  g114(.a(new_n176_), .b(new_n174_), .c(x27), .O(new_n177_));
  nand3  g115(.a(new_n142_), .b(new_n167_), .c(new_n70_), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n177_), .O(z13));
  nand3  g117(.a(x20), .b(new_n172_), .c(new_n171_), .O(new_n180_));
  nand4  g118(.a(new_n168_), .b(new_n87_), .c(new_n86_), .d(x28), .O(new_n181_));
  nand4  g119(.a(new_n181_), .b(new_n79_), .c(new_n167_), .d(new_n70_), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  oai21  g121(.a(new_n163_), .b(new_n88_), .c(x27), .O(new_n184_));
  nand3  g122(.a(new_n184_), .b(new_n87_), .c(new_n86_), .O(new_n185_));
  nand3  g123(.a(x39), .b(new_n167_), .c(new_n70_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n161_), .O(new_n187_));
  nand4  g125(.a(new_n187_), .b(new_n185_), .c(new_n183_), .d(new_n165_), .O(z14));
  inv1   g126(.a(x12), .O(new_n189_));
  nor2   g127(.a(new_n129_), .b(new_n189_), .O(z15));
  inv1   g128(.a(x23), .O(new_n191_));
  nand3  g129(.a(new_n191_), .b(x22), .c(x01), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(new_n64_), .O(z16));
  inv1   g131(.a(x01), .O(new_n194_));
  inv1   g132(.a(x24), .O(new_n195_));
  nand4  g133(.a(new_n64_), .b(new_n195_), .c(x23), .d(x22), .O(new_n196_));
  nor2   g134(.a(new_n196_), .b(new_n194_), .O(z17));
  oai22  g135(.a(new_n97_), .b(x27), .c(new_n126_), .d(new_n94_), .O(new_n198_));
  nand2  g136(.a(new_n198_), .b(x08), .O(new_n199_));
  nand2  g137(.a(new_n152_), .b(x40), .O(new_n200_));
  nand2  g138(.a(new_n200_), .b(new_n88_), .O(new_n201_));
  nand4  g139(.a(new_n201_), .b(new_n199_), .c(new_n86_), .d(new_n145_), .O(z18));
  oai21  g140(.a(new_n78_), .b(new_n93_), .c(x28), .O(new_n203_));
  nand3  g141(.a(new_n203_), .b(new_n153_), .c(new_n148_), .O(new_n204_));
  nand3  g142(.a(new_n204_), .b(new_n86_), .c(new_n145_), .O(new_n205_));
  inv1   g143(.a(new_n205_), .O(z19));
  nor2   g144(.a(new_n77_), .b(new_n94_), .O(new_n207_));
  nor2   g145(.a(new_n78_), .b(new_n93_), .O(new_n208_));
  aoi21  g146(.a(x28), .b(new_n69_), .c(new_n71_), .O(new_n209_));
  oai22  g147(.a(new_n209_), .b(new_n207_), .c(new_n208_), .d(new_n151_), .O(new_n210_));
  nand3  g148(.a(new_n210_), .b(new_n86_), .c(new_n145_), .O(new_n211_));
  nand2  g149(.a(new_n211_), .b(new_n64_), .O(z20));
endmodule


