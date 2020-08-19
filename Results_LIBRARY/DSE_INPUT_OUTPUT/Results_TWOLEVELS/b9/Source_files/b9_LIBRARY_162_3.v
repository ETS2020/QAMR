// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:35 2020

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
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  aoi21  g007(.a(x35), .b(x28), .c(x37), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  nand2  g009(.a(x40), .b(x39), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  nand3  g011(.a(new_n73_), .b(x10), .c(new_n65_), .O(new_n74_));
  inv1   g012(.a(new_n74_), .O(new_n75_));
  oai21  g013(.a(new_n75_), .b(new_n71_), .c(new_n63_), .O(new_n76_));
  nand2  g014(.a(x40), .b(x30), .O(new_n77_));
  and2   g015(.a(new_n77_), .b(x16), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(new_n76_), .O(z00));
  inv1   g017(.a(new_n77_), .O(new_n80_));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n67_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n82_), .c(new_n81_), .O(new_n87_));
  oai21  g025(.a(new_n80_), .b(x04), .c(new_n87_), .O(z01));
  aoi21  g026(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(x30), .c(x40), .O(new_n90_));
  oai21  g028(.a(x08), .b(new_n65_), .c(x40), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n64_), .O(new_n92_));
  nand2  g030(.a(new_n84_), .b(x04), .O(new_n93_));
  inv1   g031(.a(x39), .O(new_n94_));
  inv1   g032(.a(x40), .O(new_n95_));
  oai21  g033(.a(x28), .b(new_n64_), .c(x04), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  nand4  g035(.a(new_n97_), .b(new_n93_), .c(new_n92_), .d(new_n90_), .O(z02));
  nand2  g036(.a(x35), .b(x28), .O(new_n99_));
  nand2  g037(.a(new_n99_), .b(x27), .O(new_n100_));
  inv1   g038(.a(x37), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(new_n64_), .O(new_n102_));
  nand4  g040(.a(new_n102_), .b(new_n100_), .c(new_n77_), .d(x21), .O(z03));
  aoi21  g041(.a(new_n101_), .b(new_n64_), .c(x21), .O(new_n104_));
  aoi21  g042(.a(new_n104_), .b(new_n100_), .c(new_n80_), .O(z04));
  nand2  g043(.a(x28), .b(x27), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n77_), .c(new_n101_), .O(z05));
  inv1   g045(.a(z05), .O(z06));
  inv1   g046(.a(x33), .O(new_n109_));
  nand2  g047(.a(x17), .b(new_n63_), .O(new_n110_));
  inv1   g048(.a(x00), .O(new_n111_));
  oai21  g049(.a(x25), .b(new_n111_), .c(x38), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  inv1   g051(.a(x14), .O(new_n114_));
  inv1   g052(.a(x25), .O(new_n115_));
  nand3  g053(.a(x38), .b(new_n115_), .c(new_n111_), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  oai21  g055(.a(new_n113_), .b(x31), .c(new_n117_), .O(new_n118_));
  nand3  g056(.a(new_n118_), .b(new_n77_), .c(x03), .O(new_n119_));
  inv1   g057(.a(new_n119_), .O(z07));
  oai21  g058(.a(x39), .b(x30), .c(x40), .O(new_n121_));
  inv1   g059(.a(new_n121_), .O(z08));
  nand4  g060(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n77_), .O(z09));
  nand2  g062(.a(new_n72_), .b(x07), .O(new_n125_));
  nand3  g063(.a(x40), .b(x39), .c(x05), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(new_n85_), .c(x27), .O(new_n128_));
  nand3  g066(.a(new_n73_), .b(x32), .c(x05), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n65_), .O(new_n131_));
  nand3  g069(.a(x37), .b(x27), .c(x06), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(new_n131_), .c(new_n77_), .O(z10));
  inv1   g071(.a(x09), .O(new_n134_));
  nand2  g072(.a(new_n73_), .b(x29), .O(new_n135_));
  nor2   g073(.a(new_n64_), .b(new_n65_), .O(new_n136_));
  oai21  g074(.a(new_n136_), .b(new_n84_), .c(new_n135_), .O(new_n137_));
  inv1   g075(.a(x08), .O(new_n138_));
  nand2  g076(.a(x40), .b(x04), .O(new_n139_));
  nand4  g077(.a(new_n139_), .b(x35), .c(new_n83_), .d(x27), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n81_), .c(new_n134_), .O(new_n143_));
  inv1   g081(.a(new_n143_), .O(z11));
  inv1   g082(.a(x10), .O(new_n145_));
  nand3  g083(.a(new_n101_), .b(new_n67_), .c(new_n66_), .O(new_n146_));
  nand3  g084(.a(x40), .b(new_n81_), .c(new_n64_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  oai21  g087(.a(x27), .b(new_n65_), .c(new_n81_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x40), .O(new_n151_));
  oai21  g089(.a(new_n94_), .b(x04), .c(new_n81_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(x40), .O(new_n153_));
  nand3  g091(.a(new_n153_), .b(new_n99_), .c(new_n101_), .O(new_n154_));
  nand2  g092(.a(new_n121_), .b(new_n64_), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(new_n154_), .c(new_n151_), .d(new_n149_), .O(z12));
  inv1   g094(.a(x13), .O(new_n157_));
  nand2  g095(.a(x36), .b(x35), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(x28), .c(new_n95_), .O(new_n159_));
  nand4  g097(.a(new_n159_), .b(x39), .c(new_n157_), .d(new_n65_), .O(new_n160_));
  inv1   g098(.a(x18), .O(new_n161_));
  inv1   g099(.a(x19), .O(new_n162_));
  inv1   g100(.a(new_n70_), .O(new_n163_));
  nand4  g101(.a(new_n163_), .b(x20), .c(new_n162_), .d(new_n161_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n160_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(x27), .O(new_n166_));
  nand4  g104(.a(x39), .b(x32), .c(new_n157_), .d(new_n65_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n81_), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(x40), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n166_), .O(z13));
  nand3  g108(.a(x20), .b(new_n162_), .c(new_n161_), .O(new_n171_));
  nand3  g109(.a(new_n158_), .b(new_n82_), .c(x28), .O(new_n172_));
  oai21  g110(.a(x13), .b(x04), .c(x40), .O(new_n173_));
  nand3  g111(.a(new_n173_), .b(new_n172_), .c(x39), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n81_), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(x40), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n171_), .O(new_n177_));
  nand3  g115(.a(new_n101_), .b(new_n66_), .c(x28), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(x27), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n82_), .O(new_n180_));
  nor2   g118(.a(new_n95_), .b(x27), .O(new_n181_));
  oai22  g119(.a(new_n181_), .b(new_n70_), .c(x13), .d(x04), .O(new_n182_));
  oai21  g120(.a(new_n70_), .b(new_n64_), .c(new_n94_), .O(new_n183_));
  nand3  g121(.a(new_n183_), .b(new_n182_), .c(new_n180_), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(new_n81_), .O(new_n185_));
  oai21  g123(.a(new_n70_), .b(new_n64_), .c(new_n95_), .O(new_n186_));
  nand3  g124(.a(new_n186_), .b(new_n185_), .c(new_n177_), .O(z14));
  inv1   g125(.a(x12), .O(new_n188_));
  nand4  g126(.a(new_n77_), .b(x34), .c(x27), .d(x26), .O(new_n189_));
  nor2   g127(.a(new_n189_), .b(new_n188_), .O(z15));
  inv1   g128(.a(x23), .O(new_n191_));
  nand3  g129(.a(new_n191_), .b(x22), .c(x01), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(new_n77_), .O(z16));
  inv1   g131(.a(x01), .O(new_n194_));
  inv1   g132(.a(x24), .O(new_n195_));
  nand4  g133(.a(new_n77_), .b(new_n195_), .c(x23), .d(x22), .O(new_n196_));
  nor2   g134(.a(new_n196_), .b(new_n194_), .O(z17));
  oai21  g135(.a(new_n84_), .b(x27), .c(new_n135_), .O(new_n198_));
  nand2  g136(.a(new_n198_), .b(x08), .O(new_n199_));
  inv1   g137(.a(new_n84_), .O(new_n200_));
  nor2   g138(.a(new_n64_), .b(x04), .O(new_n201_));
  aoi21  g139(.a(new_n201_), .b(new_n200_), .c(x30), .O(new_n202_));
  nand3  g140(.a(new_n202_), .b(new_n199_), .c(new_n134_), .O(z18));
  inv1   g141(.a(new_n135_), .O(new_n204_));
  oai21  g142(.a(new_n66_), .b(new_n64_), .c(new_n138_), .O(new_n205_));
  aoi21  g143(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n206_));
  oai21  g144(.a(new_n206_), .b(new_n204_), .c(new_n205_), .O(new_n207_));
  nand3  g145(.a(new_n207_), .b(new_n81_), .c(new_n134_), .O(new_n208_));
  inv1   g146(.a(new_n208_), .O(z20));
  inv1   g147(.a(new_n143_), .O(z19));
endmodule


