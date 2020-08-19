// Benchmark "FAU" written by ABC on Tue Aug 18 17:25:57 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n110_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_;
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
  inv1   g012(.a(x39), .O(new_n75_));
  inv1   g013(.a(x40), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g015(.a(new_n77_), .b(x10), .c(new_n65_), .O(new_n78_));
  inv1   g016(.a(new_n78_), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(new_n74_), .c(new_n63_), .O(new_n80_));
  inv1   g018(.a(x33), .O(new_n81_));
  nand2  g019(.a(x40), .b(new_n81_), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n80_), .c(x16), .O(z00));
  inv1   g021(.a(x30), .O(new_n84_));
  inv1   g022(.a(x32), .O(new_n85_));
  inv1   g023(.a(x28), .O(new_n86_));
  nand2  g024(.a(x35), .b(new_n86_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n67_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x27), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n85_), .c(new_n84_), .O(new_n90_));
  nand3  g028(.a(new_n90_), .b(new_n82_), .c(x04), .O(z01));
  inv1   g029(.a(x02), .O(new_n92_));
  nand2  g030(.a(x29), .b(x08), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nor2   g032(.a(x27), .b(x08), .O(new_n95_));
  oai21  g033(.a(new_n95_), .b(new_n87_), .c(x04), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n94_), .c(x39), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(x33), .O(new_n98_));
  inv1   g036(.a(x09), .O(new_n99_));
  aoi21  g037(.a(x28), .b(new_n99_), .c(x30), .O(new_n100_));
  nand4  g038(.a(new_n100_), .b(x28), .c(x27), .d(new_n99_), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(new_n76_), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(new_n98_), .O(z02));
  nand2  g041(.a(new_n71_), .b(x27), .O(new_n104_));
  nand2  g042(.a(new_n70_), .b(new_n64_), .O(new_n105_));
  nand4  g043(.a(new_n105_), .b(new_n104_), .c(new_n82_), .d(x21), .O(z03));
  inv1   g044(.a(new_n82_), .O(new_n107_));
  aoi21  g045(.a(new_n70_), .b(new_n64_), .c(x21), .O(new_n108_));
  aoi21  g046(.a(new_n108_), .b(new_n104_), .c(new_n107_), .O(z04));
  nand2  g047(.a(x28), .b(x27), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n82_), .c(new_n70_), .O(z05));
  inv1   g049(.a(z05), .O(z06));
  inv1   g050(.a(x03), .O(new_n113_));
  nand2  g051(.a(x17), .b(new_n63_), .O(new_n114_));
  inv1   g052(.a(x00), .O(new_n115_));
  oai21  g053(.a(x25), .b(new_n115_), .c(x38), .O(new_n116_));
  nand3  g054(.a(new_n116_), .b(new_n114_), .c(new_n81_), .O(new_n117_));
  inv1   g055(.a(x14), .O(new_n118_));
  inv1   g056(.a(x25), .O(new_n119_));
  nand3  g057(.a(x38), .b(new_n119_), .c(new_n115_), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  oai21  g059(.a(new_n117_), .b(x31), .c(new_n121_), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n76_), .O(new_n123_));
  nand3  g061(.a(new_n120_), .b(x33), .c(new_n118_), .O(new_n124_));
  aoi21  g062(.a(new_n124_), .b(new_n123_), .c(new_n113_), .O(z07));
  nand3  g063(.a(x40), .b(x39), .c(x33), .O(new_n126_));
  inv1   g064(.a(new_n126_), .O(z08));
  inv1   g065(.a(x11), .O(new_n128_));
  nand4  g066(.a(new_n82_), .b(x34), .c(x27), .d(x26), .O(new_n129_));
  nor2   g067(.a(new_n129_), .b(new_n128_), .O(z09));
  inv1   g068(.a(x07), .O(new_n131_));
  aoi21  g069(.a(new_n75_), .b(x33), .c(new_n76_), .O(new_n132_));
  nand4  g070(.a(x40), .b(x39), .c(x33), .d(x05), .O(new_n133_));
  oai21  g071(.a(new_n132_), .b(new_n131_), .c(new_n133_), .O(new_n134_));
  nand3  g072(.a(new_n134_), .b(new_n88_), .c(new_n65_), .O(new_n135_));
  nand3  g073(.a(new_n82_), .b(x37), .c(x06), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(x27), .O(new_n138_));
  nand2  g076(.a(new_n85_), .b(new_n84_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(x40), .O(new_n140_));
  nor2   g078(.a(new_n140_), .b(new_n75_), .O(new_n141_));
  nand4  g079(.a(new_n141_), .b(x33), .c(x05), .d(new_n65_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n138_), .O(z10));
  aoi21  g081(.a(x40), .b(new_n81_), .c(x27), .O(new_n144_));
  nand3  g082(.a(x35), .b(new_n86_), .c(new_n65_), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(x33), .c(new_n144_), .O(new_n146_));
  nand2  g084(.a(x39), .b(x29), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x33), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(x40), .O(new_n149_));
  nand2  g087(.a(x27), .b(x04), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(x35), .c(new_n86_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  oai21  g090(.a(new_n146_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand3  g091(.a(new_n153_), .b(new_n84_), .c(new_n99_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n82_), .O(z11));
  inv1   g093(.a(x10), .O(new_n156_));
  nor2   g094(.a(new_n81_), .b(x27), .O(new_n157_));
  nor3   g095(.a(x37), .b(x36), .c(x35), .O(new_n158_));
  oai21  g096(.a(new_n158_), .b(new_n157_), .c(new_n156_), .O(new_n159_));
  nand2  g097(.a(new_n77_), .b(new_n65_), .O(new_n160_));
  nand3  g098(.a(new_n160_), .b(new_n71_), .c(new_n70_), .O(new_n161_));
  oai21  g099(.a(new_n81_), .b(new_n65_), .c(new_n77_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n64_), .O(new_n163_));
  nand4  g101(.a(new_n163_), .b(new_n161_), .c(new_n159_), .d(new_n82_), .O(z12));
  inv1   g102(.a(x13), .O(new_n165_));
  nand2  g103(.a(x36), .b(x35), .O(new_n166_));
  aoi21  g104(.a(new_n166_), .b(x28), .c(new_n76_), .O(new_n167_));
  nand4  g105(.a(new_n167_), .b(x39), .c(new_n165_), .d(new_n65_), .O(new_n168_));
  inv1   g106(.a(x18), .O(new_n169_));
  inv1   g107(.a(x19), .O(new_n170_));
  nand4  g108(.a(new_n72_), .b(x20), .c(new_n170_), .d(new_n169_), .O(new_n171_));
  aoi21  g109(.a(new_n171_), .b(new_n168_), .c(new_n64_), .O(new_n172_));
  nand4  g110(.a(new_n139_), .b(x39), .c(new_n165_), .d(new_n65_), .O(new_n173_));
  aoi21  g111(.a(new_n173_), .b(x33), .c(new_n76_), .O(new_n174_));
  or2    g112(.a(new_n174_), .b(new_n172_), .O(z13));
  inv1   g113(.a(x20), .O(new_n176_));
  nor2   g114(.a(new_n157_), .b(new_n176_), .O(new_n177_));
  nand4  g115(.a(new_n177_), .b(new_n72_), .c(new_n170_), .d(new_n169_), .O(new_n178_));
  oai21  g116(.a(x13), .b(x04), .c(new_n178_), .O(new_n179_));
  nand4  g117(.a(x27), .b(x20), .c(new_n170_), .d(new_n169_), .O(new_n180_));
  oai22  g118(.a(new_n180_), .b(new_n73_), .c(new_n76_), .d(new_n75_), .O(new_n181_));
  nand3  g119(.a(x20), .b(new_n170_), .c(new_n169_), .O(new_n182_));
  aoi22  g120(.a(new_n182_), .b(new_n166_), .c(new_n70_), .d(new_n66_), .O(new_n183_));
  oai21  g121(.a(new_n183_), .b(new_n86_), .c(x27), .O(new_n184_));
  nand3  g122(.a(new_n184_), .b(new_n85_), .c(new_n84_), .O(new_n185_));
  nand4  g123(.a(new_n185_), .b(new_n181_), .c(new_n179_), .d(new_n82_), .O(z14));
  inv1   g124(.a(x12), .O(new_n187_));
  nor2   g125(.a(new_n129_), .b(new_n187_), .O(z15));
  inv1   g126(.a(x23), .O(new_n189_));
  nand3  g127(.a(new_n189_), .b(x22), .c(x01), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(new_n82_), .O(z16));
  inv1   g129(.a(x24), .O(new_n192_));
  nand4  g130(.a(new_n192_), .b(x23), .c(x22), .d(x01), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(new_n82_), .O(z17));
  nand2  g132(.a(x27), .b(new_n65_), .O(new_n195_));
  nand2  g133(.a(new_n64_), .b(x08), .O(new_n196_));
  aoi21  g134(.a(new_n196_), .b(new_n195_), .c(new_n66_), .O(new_n197_));
  nand2  g135(.a(new_n84_), .b(new_n99_), .O(new_n198_));
  aoi21  g136(.a(new_n197_), .b(new_n86_), .c(new_n198_), .O(new_n199_));
  nand2  g137(.a(new_n77_), .b(x33), .O(new_n200_));
  oai22  g138(.a(new_n200_), .b(new_n93_), .c(new_n199_), .d(new_n107_), .O(z18));
  inv1   g139(.a(new_n154_), .O(z19));
  nor2   g140(.a(new_n86_), .b(x27), .O(new_n203_));
  nor2   g141(.a(x35), .b(new_n81_), .O(new_n204_));
  oai21  g142(.a(new_n204_), .b(new_n203_), .c(new_n147_), .O(new_n205_));
  inv1   g143(.a(x08), .O(new_n206_));
  oai21  g144(.a(new_n204_), .b(new_n144_), .c(new_n206_), .O(new_n207_));
  oai21  g145(.a(new_n203_), .b(new_n66_), .c(new_n76_), .O(new_n208_));
  nand3  g146(.a(new_n208_), .b(new_n207_), .c(new_n205_), .O(new_n209_));
  nand3  g147(.a(new_n209_), .b(new_n84_), .c(new_n99_), .O(new_n210_));
  nand2  g148(.a(new_n210_), .b(new_n82_), .O(z20));
endmodule


