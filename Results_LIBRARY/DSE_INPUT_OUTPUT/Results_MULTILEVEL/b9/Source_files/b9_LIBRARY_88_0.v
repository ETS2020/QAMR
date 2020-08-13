// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:46 2020

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
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_;
  nor2   g000(.a(x39), .b(x27), .O(new_n63_));
  inv1   g001(.a(x15), .O(new_n64_));
  inv1   g002(.a(x27), .O(new_n65_));
  inv1   g003(.a(x04), .O(new_n66_));
  inv1   g004(.a(x35), .O(new_n67_));
  inv1   g005(.a(x36), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g007(.a(new_n69_), .b(x40), .c(x39), .d(new_n66_), .O(new_n70_));
  aoi21  g008(.a(x35), .b(x28), .c(x37), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n70_), .c(new_n65_), .O(new_n72_));
  inv1   g010(.a(x39), .O(new_n73_));
  inv1   g011(.a(x40), .O(new_n74_));
  nor2   g012(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g013(.a(new_n75_), .b(x10), .c(new_n66_), .O(new_n76_));
  inv1   g014(.a(new_n76_), .O(new_n77_));
  oai21  g015(.a(new_n77_), .b(new_n72_), .c(new_n64_), .O(new_n78_));
  oai21  g016(.a(new_n63_), .b(x16), .c(new_n78_), .O(z00));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  oai21  g019(.a(new_n67_), .b(x28), .c(new_n68_), .O(new_n82_));
  nand2  g020(.a(x39), .b(new_n65_), .O(new_n83_));
  oai21  g021(.a(new_n82_), .b(new_n65_), .c(new_n83_), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n81_), .c(new_n80_), .O(new_n85_));
  oai21  g023(.a(new_n63_), .b(x04), .c(new_n85_), .O(z01));
  aoi21  g024(.a(x29), .b(x08), .c(x02), .O(new_n87_));
  nor2   g025(.a(new_n67_), .b(x28), .O(new_n88_));
  inv1   g026(.a(new_n88_), .O(new_n89_));
  nor2   g027(.a(x27), .b(x08), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n89_), .c(x04), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(x40), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n87_), .c(x39), .O(new_n93_));
  nand2  g031(.a(new_n73_), .b(x27), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(new_n93_), .O(z02));
  inv1   g033(.a(x21), .O(new_n96_));
  inv1   g034(.a(new_n63_), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g036(.a(x35), .b(x28), .O(new_n99_));
  nand2  g037(.a(new_n99_), .b(x27), .O(new_n100_));
  inv1   g038(.a(x37), .O(new_n101_));
  nand3  g039(.a(x39), .b(new_n101_), .c(new_n65_), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n100_), .c(new_n98_), .O(z03));
  nand2  g041(.a(x39), .b(x37), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(new_n65_), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n100_), .c(new_n96_), .O(z04));
  oai21  g044(.a(x37), .b(x28), .c(x27), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(new_n104_), .O(z05));
  inv1   g046(.a(x28), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(x27), .O(new_n110_));
  aoi21  g048(.a(new_n110_), .b(new_n83_), .c(x37), .O(z06));
  inv1   g049(.a(x33), .O(new_n112_));
  nand2  g050(.a(x17), .b(new_n64_), .O(new_n113_));
  inv1   g051(.a(x00), .O(new_n114_));
  oai21  g052(.a(x25), .b(new_n114_), .c(x38), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(new_n116_));
  inv1   g054(.a(x25), .O(new_n117_));
  nand3  g055(.a(x38), .b(new_n117_), .c(new_n114_), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(new_n119_));
  oai22  g057(.a(new_n119_), .b(x14), .c(new_n116_), .d(x31), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(x03), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n97_), .O(z07));
  oai21  g060(.a(new_n74_), .b(new_n73_), .c(new_n97_), .O(z08));
  nand4  g061(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n124_));
  inv1   g062(.a(new_n124_), .O(z09));
  nand2  g063(.a(new_n81_), .b(new_n80_), .O(new_n126_));
  aoi21  g064(.a(new_n82_), .b(x27), .c(new_n126_), .O(new_n127_));
  nand2  g065(.a(new_n126_), .b(new_n65_), .O(new_n128_));
  oai21  g066(.a(new_n127_), .b(new_n73_), .c(new_n128_), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(x40), .c(x05), .O(new_n130_));
  oai21  g068(.a(x40), .b(new_n65_), .c(x39), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(new_n82_), .c(x07), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n66_), .O(new_n134_));
  nor2   g072(.a(new_n101_), .b(new_n65_), .O(new_n135_));
  aoi21  g073(.a(new_n135_), .b(x06), .c(new_n63_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n134_), .O(z10));
  inv1   g075(.a(x09), .O(new_n138_));
  nand2  g076(.a(new_n88_), .b(new_n66_), .O(new_n139_));
  nand3  g077(.a(new_n75_), .b(x29), .c(x08), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(new_n139_), .c(x27), .O(new_n141_));
  nand2  g079(.a(x40), .b(x29), .O(new_n142_));
  aoi21  g080(.a(new_n142_), .b(new_n89_), .c(new_n90_), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(new_n73_), .c(new_n141_), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n80_), .c(new_n138_), .O(new_n145_));
  inv1   g083(.a(new_n145_), .O(z11));
  inv1   g084(.a(x10), .O(new_n147_));
  nand4  g085(.a(new_n101_), .b(new_n68_), .c(new_n67_), .d(x27), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n83_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  inv1   g088(.a(new_n71_), .O(new_n151_));
  oai21  g089(.a(new_n151_), .b(new_n65_), .c(new_n83_), .O(new_n152_));
  oai21  g090(.a(new_n74_), .b(x04), .c(new_n152_), .O(new_n153_));
  nand4  g091(.a(new_n99_), .b(new_n73_), .c(new_n101_), .d(x27), .O(new_n154_));
  nand3  g092(.a(new_n154_), .b(new_n153_), .c(new_n150_), .O(z12));
  inv1   g093(.a(x13), .O(new_n156_));
  nand2  g094(.a(x36), .b(x35), .O(new_n157_));
  aoi21  g095(.a(new_n157_), .b(x28), .c(new_n74_), .O(new_n158_));
  nand4  g096(.a(new_n158_), .b(x39), .c(new_n156_), .d(new_n66_), .O(new_n159_));
  inv1   g097(.a(x18), .O(new_n160_));
  inv1   g098(.a(x19), .O(new_n161_));
  nand4  g099(.a(new_n151_), .b(x20), .c(new_n161_), .d(new_n160_), .O(new_n162_));
  aoi21  g100(.a(new_n162_), .b(new_n159_), .c(new_n65_), .O(new_n163_));
  nand4  g101(.a(new_n126_), .b(new_n94_), .c(x40), .d(new_n156_), .O(new_n164_));
  oai21  g102(.a(new_n164_), .b(x04), .c(new_n97_), .O(new_n165_));
  or2    g103(.a(new_n165_), .b(new_n163_), .O(z13));
  nand3  g104(.a(x20), .b(new_n161_), .c(new_n160_), .O(new_n167_));
  inv1   g105(.a(new_n167_), .O(new_n168_));
  nand4  g106(.a(new_n157_), .b(new_n81_), .c(new_n80_), .d(x28), .O(new_n169_));
  nor2   g107(.a(x13), .b(x04), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n75_), .O(new_n171_));
  inv1   g109(.a(new_n171_), .O(new_n172_));
  aoi21  g110(.a(new_n172_), .b(new_n169_), .c(new_n168_), .O(new_n173_));
  nand2  g111(.a(new_n171_), .b(new_n99_), .O(new_n174_));
  nand4  g112(.a(new_n67_), .b(new_n81_), .c(new_n80_), .d(x28), .O(new_n175_));
  aoi21  g113(.a(new_n175_), .b(new_n174_), .c(x37), .O(new_n176_));
  oai21  g114(.a(new_n176_), .b(new_n173_), .c(x27), .O(new_n177_));
  nand3  g115(.a(new_n170_), .b(new_n126_), .c(x40), .O(new_n178_));
  nand3  g116(.a(new_n178_), .b(x39), .c(new_n65_), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n177_), .O(z14));
  nand4  g118(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n181_));
  inv1   g119(.a(new_n181_), .O(z15));
  inv1   g120(.a(x23), .O(new_n183_));
  nand3  g121(.a(new_n183_), .b(x22), .c(x01), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(new_n97_), .O(z16));
  inv1   g123(.a(x24), .O(new_n186_));
  nand4  g124(.a(new_n186_), .b(x23), .c(x22), .d(x01), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(new_n97_), .O(z17));
  inv1   g126(.a(x08), .O(new_n189_));
  nand2  g127(.a(new_n88_), .b(new_n65_), .O(new_n190_));
  aoi21  g128(.a(new_n190_), .b(new_n142_), .c(new_n189_), .O(new_n191_));
  nand2  g129(.a(new_n80_), .b(new_n138_), .O(new_n192_));
  oai21  g130(.a(new_n192_), .b(new_n191_), .c(x39), .O(new_n193_));
  nand3  g131(.a(new_n139_), .b(new_n80_), .c(new_n138_), .O(new_n194_));
  nand2  g132(.a(new_n194_), .b(x27), .O(new_n195_));
  nand2  g133(.a(new_n195_), .b(new_n193_), .O(z18));
  inv1   g134(.a(new_n90_), .O(new_n197_));
  nor2   g135(.a(new_n65_), .b(new_n66_), .O(new_n198_));
  oai21  g136(.a(new_n198_), .b(new_n89_), .c(new_n142_), .O(new_n199_));
  oai21  g137(.a(new_n73_), .b(new_n189_), .c(new_n139_), .O(new_n200_));
  nand3  g138(.a(new_n200_), .b(new_n199_), .c(new_n197_), .O(new_n201_));
  nand3  g139(.a(new_n201_), .b(new_n80_), .c(new_n138_), .O(new_n202_));
  nand2  g140(.a(new_n202_), .b(new_n97_), .O(z19));
  oai21  g141(.a(new_n67_), .b(new_n65_), .c(new_n189_), .O(new_n204_));
  oai21  g142(.a(new_n109_), .b(x27), .c(x35), .O(new_n205_));
  nand2  g143(.a(new_n205_), .b(new_n142_), .O(new_n206_));
  nand2  g144(.a(new_n73_), .b(new_n67_), .O(new_n207_));
  nand3  g145(.a(new_n207_), .b(new_n206_), .c(new_n204_), .O(new_n208_));
  nand3  g146(.a(new_n208_), .b(new_n80_), .c(new_n138_), .O(new_n209_));
  nand2  g147(.a(new_n209_), .b(new_n97_), .O(z20));
endmodule


