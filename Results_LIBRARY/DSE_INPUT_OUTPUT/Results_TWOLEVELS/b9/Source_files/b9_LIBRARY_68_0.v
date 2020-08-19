// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:09 2020

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
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x16), .O(new_n63_));
  inv1   g001(.a(x15), .O(new_n64_));
  inv1   g002(.a(x40), .O(new_n65_));
  nand2  g003(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  oai21  g005(.a(x36), .b(x35), .c(x39), .O(new_n68_));
  nor2   g006(.a(new_n68_), .b(x04), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  oai21  g010(.a(new_n72_), .b(new_n69_), .c(x27), .O(new_n73_));
  inv1   g011(.a(x04), .O(new_n74_));
  nand3  g012(.a(x39), .b(x10), .c(new_n74_), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(x40), .c(new_n64_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n67_), .O(z00));
  inv1   g016(.a(new_n66_), .O(new_n79_));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  inv1   g019(.a(x36), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n81_), .c(new_n80_), .O(new_n87_));
  aoi21  g025(.a(new_n87_), .b(x04), .c(new_n79_), .O(z01));
  inv1   g026(.a(x02), .O(new_n89_));
  nand2  g027(.a(x29), .b(x08), .O(new_n90_));
  aoi22  g028(.a(new_n90_), .b(new_n89_), .c(new_n84_), .d(x04), .O(new_n91_));
  inv1   g029(.a(x08), .O(new_n92_));
  inv1   g030(.a(x27), .O(new_n93_));
  nand3  g031(.a(new_n93_), .b(new_n92_), .c(x04), .O(new_n94_));
  nand4  g032(.a(new_n94_), .b(new_n91_), .c(x40), .d(x39), .O(z02));
  nor2   g033(.a(x37), .b(x27), .O(new_n96_));
  aoi21  g034(.a(new_n83_), .b(x27), .c(new_n96_), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(x21), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(new_n66_), .O(new_n99_));
  inv1   g037(.a(x35), .O(new_n100_));
  oai21  g038(.a(new_n65_), .b(new_n83_), .c(new_n64_), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n100_), .c(x27), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(new_n99_), .O(z03));
  inv1   g041(.a(x21), .O(new_n104_));
  nand4  g042(.a(new_n102_), .b(new_n97_), .c(new_n66_), .d(new_n104_), .O(z04));
  aoi21  g043(.a(x28), .b(x27), .c(x37), .O(new_n106_));
  nand2  g044(.a(x35), .b(x15), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(x28), .c(x27), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(new_n70_), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(x40), .O(new_n110_));
  oai21  g048(.a(new_n106_), .b(new_n64_), .c(new_n110_), .O(z05));
  aoi21  g049(.a(new_n66_), .b(new_n93_), .c(new_n83_), .O(new_n112_));
  oai21  g050(.a(new_n112_), .b(x37), .c(new_n66_), .O(z06));
  inv1   g051(.a(x33), .O(new_n114_));
  nand2  g052(.a(x17), .b(new_n64_), .O(new_n115_));
  inv1   g053(.a(x00), .O(new_n116_));
  oai21  g054(.a(x25), .b(new_n116_), .c(x38), .O(new_n117_));
  nand3  g055(.a(new_n117_), .b(new_n115_), .c(new_n114_), .O(new_n118_));
  inv1   g056(.a(x25), .O(new_n119_));
  nand3  g057(.a(x38), .b(new_n119_), .c(new_n116_), .O(new_n120_));
  inv1   g058(.a(new_n120_), .O(new_n121_));
  oai22  g059(.a(new_n121_), .b(x14), .c(new_n118_), .d(x31), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(x03), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n66_), .O(z07));
  nand2  g062(.a(x40), .b(x39), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n66_), .O(z08));
  nand4  g064(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n66_), .O(z09));
  inv1   g066(.a(x05), .O(new_n129_));
  nand2  g067(.a(new_n125_), .b(x07), .O(new_n130_));
  oai21  g068(.a(new_n125_), .b(new_n129_), .c(new_n130_), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(new_n85_), .c(x27), .O(new_n132_));
  inv1   g070(.a(x39), .O(new_n133_));
  oai21  g071(.a(x32), .b(x30), .c(x40), .O(new_n134_));
  nor2   g072(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(x05), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n74_), .O(new_n138_));
  nor2   g076(.a(new_n70_), .b(new_n93_), .O(new_n139_));
  aoi21  g077(.a(new_n139_), .b(x06), .c(new_n79_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n138_), .O(z10));
  inv1   g079(.a(x09), .O(new_n142_));
  nand3  g080(.a(x35), .b(new_n83_), .c(new_n74_), .O(new_n143_));
  aoi22  g081(.a(new_n143_), .b(x40), .c(new_n66_), .d(new_n93_), .O(new_n144_));
  nand2  g082(.a(x39), .b(x29), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(x40), .O(new_n146_));
  nand2  g084(.a(new_n65_), .b(x15), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g086(.a(x27), .b(x04), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(x35), .c(new_n83_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  oai21  g089(.a(new_n144_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand3  g090(.a(new_n152_), .b(new_n80_), .c(new_n142_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n66_), .O(z11));
  inv1   g092(.a(x10), .O(new_n155_));
  nor3   g093(.a(x37), .b(x36), .c(x35), .O(new_n156_));
  nor2   g094(.a(new_n65_), .b(x27), .O(new_n157_));
  oai21  g095(.a(new_n157_), .b(new_n156_), .c(new_n155_), .O(new_n158_));
  inv1   g096(.a(new_n147_), .O(new_n159_));
  nand2  g097(.a(new_n72_), .b(x27), .O(new_n160_));
  aoi21  g098(.a(x39), .b(new_n74_), .c(new_n65_), .O(new_n161_));
  oai21  g099(.a(new_n161_), .b(new_n159_), .c(new_n160_), .O(new_n162_));
  nand3  g100(.a(new_n162_), .b(new_n158_), .c(new_n66_), .O(z12));
  inv1   g101(.a(x13), .O(new_n164_));
  nand2  g102(.a(x36), .b(x35), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(x28), .O(new_n166_));
  nand4  g104(.a(new_n166_), .b(x39), .c(new_n164_), .d(new_n74_), .O(new_n167_));
  inv1   g105(.a(x18), .O(new_n168_));
  inv1   g106(.a(x19), .O(new_n169_));
  nand4  g107(.a(new_n72_), .b(x20), .c(new_n169_), .d(new_n168_), .O(new_n170_));
  aoi21  g108(.a(new_n170_), .b(new_n167_), .c(new_n65_), .O(new_n171_));
  nor2   g109(.a(new_n170_), .b(new_n64_), .O(new_n172_));
  oai21  g110(.a(new_n172_), .b(new_n171_), .c(x27), .O(new_n173_));
  nand3  g111(.a(new_n135_), .b(new_n164_), .c(new_n74_), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n173_), .O(z13));
  nand3  g113(.a(x20), .b(new_n169_), .c(new_n168_), .O(new_n176_));
  nand4  g114(.a(new_n165_), .b(new_n81_), .c(new_n80_), .d(x28), .O(new_n177_));
  nand3  g115(.a(x39), .b(new_n164_), .c(new_n74_), .O(new_n178_));
  inv1   g116(.a(new_n178_), .O(new_n179_));
  aoi21  g117(.a(new_n179_), .b(new_n177_), .c(new_n65_), .O(new_n180_));
  oai21  g118(.a(new_n180_), .b(new_n159_), .c(new_n176_), .O(new_n181_));
  nand3  g119(.a(new_n70_), .b(new_n100_), .c(x28), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(x27), .O(new_n183_));
  nand3  g121(.a(new_n183_), .b(new_n81_), .c(new_n80_), .O(new_n184_));
  nand2  g122(.a(new_n178_), .b(new_n160_), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(x40), .O(new_n187_));
  nand3  g125(.a(new_n160_), .b(new_n65_), .c(x15), .O(new_n188_));
  nand3  g126(.a(new_n188_), .b(new_n187_), .c(new_n181_), .O(z14));
  nand4  g127(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(new_n66_), .O(z15));
  inv1   g129(.a(x23), .O(new_n192_));
  nand4  g130(.a(new_n66_), .b(new_n192_), .c(x22), .d(x01), .O(new_n193_));
  inv1   g131(.a(new_n193_), .O(z16));
  inv1   g132(.a(x24), .O(new_n195_));
  nand4  g133(.a(new_n195_), .b(x23), .c(x22), .d(x01), .O(new_n196_));
  nand2  g134(.a(new_n196_), .b(new_n66_), .O(z17));
  nand2  g135(.a(x27), .b(new_n74_), .O(new_n198_));
  nand2  g136(.a(new_n93_), .b(x08), .O(new_n199_));
  aoi21  g137(.a(new_n199_), .b(new_n198_), .c(new_n100_), .O(new_n200_));
  nand2  g138(.a(new_n80_), .b(new_n142_), .O(new_n201_));
  aoi21  g139(.a(new_n200_), .b(new_n83_), .c(new_n201_), .O(new_n202_));
  oai22  g140(.a(new_n202_), .b(new_n79_), .c(new_n125_), .d(new_n90_), .O(z18));
  inv1   g141(.a(new_n153_), .O(z19));
  nand2  g142(.a(x28), .b(new_n93_), .O(new_n205_));
  aoi22  g143(.a(new_n205_), .b(x35), .c(new_n147_), .d(new_n146_), .O(new_n206_));
  nand2  g144(.a(new_n66_), .b(new_n93_), .O(new_n207_));
  nand2  g145(.a(x40), .b(new_n100_), .O(new_n208_));
  aoi21  g146(.a(new_n208_), .b(new_n207_), .c(x08), .O(new_n209_));
  oai21  g147(.a(new_n209_), .b(new_n206_), .c(new_n80_), .O(new_n210_));
  nor2   g148(.a(new_n210_), .b(x09), .O(z20));
endmodule


