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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n193_, new_n194_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_;
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
  nand2  g018(.a(x40), .b(x25), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n80_), .c(x16), .O(z00));
  inv1   g020(.a(x30), .O(new_n83_));
  inv1   g021(.a(x32), .O(new_n84_));
  nor2   g022(.a(new_n66_), .b(x28), .O(new_n85_));
  oai21  g023(.a(new_n85_), .b(x36), .c(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n81_), .c(x04), .O(z01));
  inv1   g026(.a(x25), .O(new_n89_));
  inv1   g027(.a(x02), .O(new_n90_));
  nand2  g028(.a(x29), .b(x08), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g030(.a(x28), .b(x04), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(new_n92_), .c(new_n76_), .O(new_n94_));
  inv1   g032(.a(x08), .O(new_n95_));
  aoi21  g033(.a(new_n64_), .b(new_n95_), .c(new_n66_), .O(new_n96_));
  oai21  g034(.a(new_n96_), .b(new_n65_), .c(x39), .O(new_n97_));
  oai21  g035(.a(new_n97_), .b(new_n94_), .c(new_n89_), .O(new_n98_));
  inv1   g036(.a(x09), .O(new_n99_));
  nand3  g037(.a(new_n83_), .b(new_n99_), .c(x04), .O(new_n100_));
  nand2  g038(.a(new_n85_), .b(new_n65_), .O(new_n101_));
  aoi21  g039(.a(new_n101_), .b(new_n100_), .c(new_n64_), .O(new_n102_));
  nand4  g040(.a(new_n85_), .b(new_n83_), .c(x27), .d(new_n99_), .O(new_n103_));
  oai21  g041(.a(new_n103_), .b(new_n102_), .c(new_n76_), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(new_n98_), .O(z02));
  nand2  g043(.a(new_n71_), .b(x27), .O(new_n106_));
  inv1   g044(.a(new_n81_), .O(new_n107_));
  aoi21  g045(.a(new_n70_), .b(new_n64_), .c(new_n107_), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n106_), .c(x21), .O(z03));
  inv1   g047(.a(x21), .O(new_n110_));
  nand3  g048(.a(new_n108_), .b(new_n106_), .c(new_n110_), .O(z04));
  inv1   g049(.a(x28), .O(new_n112_));
  nor2   g050(.a(new_n112_), .b(new_n64_), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n81_), .c(new_n70_), .O(z05));
  oai21  g053(.a(new_n113_), .b(x37), .c(new_n81_), .O(z06));
  inv1   g054(.a(x33), .O(new_n117_));
  nand2  g055(.a(x17), .b(new_n63_), .O(new_n118_));
  inv1   g056(.a(x00), .O(new_n119_));
  oai21  g057(.a(x25), .b(new_n119_), .c(x38), .O(new_n120_));
  nand3  g058(.a(new_n120_), .b(new_n118_), .c(new_n117_), .O(new_n121_));
  nand3  g059(.a(x38), .b(new_n89_), .c(new_n119_), .O(new_n122_));
  inv1   g060(.a(new_n122_), .O(new_n123_));
  oai22  g061(.a(new_n123_), .b(x14), .c(new_n121_), .d(x31), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(x03), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n81_), .O(z07));
  oai21  g064(.a(x39), .b(x25), .c(x40), .O(new_n127_));
  inv1   g065(.a(new_n127_), .O(z08));
  nand4  g066(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n81_), .O(z09));
  aoi21  g068(.a(x35), .b(new_n112_), .c(x36), .O(new_n131_));
  nand2  g069(.a(new_n127_), .b(x07), .O(new_n132_));
  nand3  g070(.a(new_n77_), .b(new_n89_), .c(x05), .O(new_n133_));
  aoi21  g071(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(new_n134_));
  nand3  g072(.a(new_n81_), .b(x37), .c(x06), .O(new_n135_));
  inv1   g073(.a(new_n135_), .O(new_n136_));
  aoi21  g074(.a(new_n134_), .b(new_n65_), .c(new_n136_), .O(new_n137_));
  oai21  g075(.a(x32), .b(x30), .c(x40), .O(new_n138_));
  nor3   g076(.a(new_n138_), .b(new_n75_), .c(x25), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(x05), .c(new_n65_), .O(new_n140_));
  oai21  g078(.a(new_n137_), .b(new_n64_), .c(new_n140_), .O(z10));
  nand2  g079(.a(x40), .b(x04), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(x35), .c(new_n112_), .O(new_n143_));
  aoi22  g081(.a(new_n143_), .b(new_n89_), .c(new_n81_), .d(new_n64_), .O(new_n144_));
  nand2  g082(.a(x39), .b(x29), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(new_n89_), .c(new_n76_), .O(new_n146_));
  nand2  g084(.a(x27), .b(x04), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n85_), .O(new_n148_));
  inv1   g086(.a(new_n148_), .O(new_n149_));
  oai22  g087(.a(new_n149_), .b(new_n146_), .c(new_n144_), .d(x08), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(new_n83_), .c(new_n99_), .O(new_n151_));
  inv1   g089(.a(new_n151_), .O(z11));
  nand3  g090(.a(new_n70_), .b(new_n67_), .c(new_n66_), .O(new_n153_));
  nand2  g091(.a(x40), .b(new_n64_), .O(new_n154_));
  aoi21  g092(.a(new_n154_), .b(new_n153_), .c(x10), .O(new_n155_));
  nand2  g093(.a(new_n142_), .b(x39), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n64_), .O(new_n157_));
  nand2  g095(.a(x39), .b(new_n65_), .O(new_n158_));
  nand3  g096(.a(new_n158_), .b(new_n71_), .c(new_n70_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(new_n155_), .c(new_n89_), .O(new_n161_));
  oai21  g099(.a(new_n73_), .b(new_n64_), .c(new_n76_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n161_), .O(z12));
  inv1   g101(.a(x13), .O(new_n164_));
  nand2  g102(.a(x36), .b(x35), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(x28), .c(new_n76_), .O(new_n166_));
  nand4  g104(.a(new_n166_), .b(x39), .c(new_n164_), .d(new_n65_), .O(new_n167_));
  inv1   g105(.a(x18), .O(new_n168_));
  inv1   g106(.a(x19), .O(new_n169_));
  nand4  g107(.a(new_n72_), .b(x20), .c(new_n169_), .d(new_n168_), .O(new_n170_));
  aoi21  g108(.a(new_n170_), .b(new_n167_), .c(x25), .O(new_n171_));
  nand4  g109(.a(new_n72_), .b(new_n76_), .c(x20), .d(new_n169_), .O(new_n172_));
  nor2   g110(.a(new_n172_), .b(x18), .O(new_n173_));
  oai21  g111(.a(new_n173_), .b(new_n171_), .c(x27), .O(new_n174_));
  nand3  g112(.a(new_n139_), .b(new_n164_), .c(new_n65_), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n174_), .O(z13));
  nand3  g114(.a(x20), .b(new_n169_), .c(new_n168_), .O(new_n177_));
  nand4  g115(.a(new_n165_), .b(new_n84_), .c(new_n83_), .d(x28), .O(new_n178_));
  nand4  g116(.a(new_n178_), .b(new_n77_), .c(new_n164_), .d(new_n65_), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nand3  g118(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(x27), .O(new_n182_));
  nand3  g120(.a(new_n182_), .b(new_n84_), .c(new_n83_), .O(new_n183_));
  nand2  g121(.a(new_n158_), .b(new_n89_), .O(new_n184_));
  nand3  g122(.a(new_n184_), .b(x40), .c(new_n164_), .O(new_n185_));
  nand3  g123(.a(new_n185_), .b(new_n71_), .c(new_n70_), .O(new_n186_));
  nand2  g124(.a(new_n156_), .b(new_n89_), .O(new_n187_));
  nand3  g125(.a(new_n187_), .b(x40), .c(new_n164_), .O(new_n188_));
  aoi21  g126(.a(new_n188_), .b(new_n64_), .c(new_n107_), .O(new_n189_));
  nand4  g127(.a(new_n189_), .b(new_n186_), .c(new_n183_), .d(new_n180_), .O(z14));
  nand4  g128(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(new_n81_), .O(z15));
  inv1   g130(.a(x23), .O(new_n193_));
  nand3  g131(.a(new_n193_), .b(x22), .c(x01), .O(new_n194_));
  nand2  g132(.a(new_n194_), .b(new_n81_), .O(z16));
  inv1   g133(.a(x24), .O(new_n196_));
  nand4  g134(.a(new_n196_), .b(x23), .c(x22), .d(x01), .O(new_n197_));
  nand2  g135(.a(new_n197_), .b(new_n81_), .O(z17));
  nand2  g136(.a(new_n83_), .b(new_n99_), .O(new_n199_));
  nand2  g137(.a(x27), .b(new_n65_), .O(new_n200_));
  nand2  g138(.a(new_n64_), .b(x08), .O(new_n201_));
  aoi21  g139(.a(new_n201_), .b(new_n200_), .c(new_n66_), .O(new_n202_));
  aoi21  g140(.a(new_n202_), .b(new_n112_), .c(new_n199_), .O(new_n203_));
  nand4  g141(.a(new_n77_), .b(x29), .c(new_n89_), .d(x08), .O(new_n204_));
  oai21  g142(.a(new_n203_), .b(new_n107_), .c(new_n204_), .O(z18));
  aoi21  g143(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n206_));
  aoi21  g144(.a(x35), .b(x27), .c(x25), .O(new_n207_));
  nor2   g145(.a(x40), .b(x27), .O(new_n208_));
  oai21  g146(.a(new_n208_), .b(new_n207_), .c(new_n95_), .O(new_n209_));
  oai21  g147(.a(new_n206_), .b(new_n146_), .c(new_n209_), .O(new_n210_));
  nand3  g148(.a(new_n210_), .b(new_n83_), .c(new_n99_), .O(new_n211_));
  inv1   g149(.a(new_n211_), .O(z20));
  inv1   g150(.a(new_n151_), .O(z19));
endmodule


