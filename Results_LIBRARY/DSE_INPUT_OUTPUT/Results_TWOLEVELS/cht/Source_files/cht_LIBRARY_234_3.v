// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n227_, new_n228_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g005(.a(x10), .b(x09), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(z00));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  oai21  g009(.a(new_n91_), .b(x07), .c(new_n92_), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(new_n84_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n89_), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  inv1   g013(.a(x07), .O(new_n97_));
  nand2  g014(.a(x13), .b(new_n97_), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n96_), .c(x10), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  nand2  g017(.a(x14), .b(new_n97_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z03));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n84_), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n89_), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n84_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n89_), .O(z05));
  inv1   g029(.a(x17), .O(new_n113_));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(x08), .c(new_n114_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n84_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n89_), .O(z06));
  inv1   g034(.a(x18), .O(new_n118_));
  nand2  g035(.a(x19), .b(x08), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n84_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n89_), .O(z07));
  inv1   g039(.a(x08), .O(new_n123_));
  nand2  g040(.a(x19), .b(new_n123_), .O(new_n124_));
  nand2  g041(.a(x20), .b(x08), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z08));
  inv1   g043(.a(x20), .O(new_n127_));
  nand2  g044(.a(x21), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n84_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n89_), .O(z09));
  nand2  g048(.a(x21), .b(new_n123_), .O(new_n132_));
  nand2  g049(.a(x22), .b(x08), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z10));
  inv1   g051(.a(x22), .O(new_n135_));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n84_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n89_), .O(z11));
  nand2  g056(.a(x23), .b(new_n123_), .O(new_n140_));
  nand2  g057(.a(x24), .b(x08), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z12));
  inv1   g059(.a(x24), .O(new_n143_));
  nand2  g060(.a(x25), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n84_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n89_), .O(z13));
  nand2  g064(.a(x25), .b(new_n123_), .O(new_n148_));
  nand2  g065(.a(x26), .b(x08), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z14));
  inv1   g067(.a(x26), .O(new_n151_));
  nand2  g068(.a(x27), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n84_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n89_), .O(z15));
  inv1   g072(.a(x27), .O(new_n156_));
  nand2  g073(.a(x28), .b(x08), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(x08), .c(new_n157_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n84_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n89_), .O(z16));
  inv1   g077(.a(x28), .O(new_n161_));
  nand2  g078(.a(x29), .b(x08), .O(new_n162_));
  oai21  g079(.a(new_n161_), .b(x08), .c(new_n162_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n84_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n89_), .O(z17));
  inv1   g082(.a(x29), .O(new_n166_));
  nand2  g083(.a(x30), .b(x08), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(x08), .c(new_n167_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n84_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n89_), .O(z18));
  inv1   g087(.a(x30), .O(new_n171_));
  nand2  g088(.a(x08), .b(x00), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(x08), .c(new_n172_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n84_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n89_), .O(z19));
  oai21  g092(.a(x32), .b(x10), .c(x09), .O(new_n176_));
  inv1   g093(.a(x09), .O(new_n177_));
  nand3  g094(.a(x31), .b(new_n84_), .c(new_n177_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n176_), .O(z20));
  nand2  g096(.a(x32), .b(new_n177_), .O(new_n180_));
  nand2  g097(.a(x33), .b(x09), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n180_), .c(x10), .O(z21));
  oai21  g099(.a(x34), .b(x10), .c(x09), .O(new_n183_));
  nand3  g100(.a(x33), .b(new_n84_), .c(new_n177_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n183_), .O(z22));
  oai21  g102(.a(x35), .b(x10), .c(x09), .O(new_n186_));
  nand3  g103(.a(x34), .b(new_n84_), .c(new_n177_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n186_), .O(z23));
  oai21  g105(.a(x36), .b(x10), .c(x09), .O(new_n189_));
  nand3  g106(.a(x35), .b(new_n84_), .c(new_n177_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n189_), .O(z24));
  oai21  g108(.a(x37), .b(x10), .c(x09), .O(new_n192_));
  nand3  g109(.a(x36), .b(new_n84_), .c(new_n177_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n192_), .O(z25));
  oai21  g111(.a(x38), .b(x10), .c(x09), .O(new_n195_));
  nand3  g112(.a(x37), .b(new_n84_), .c(new_n177_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n195_), .O(z26));
  nand2  g114(.a(x14), .b(x00), .O(new_n198_));
  inv1   g115(.a(x14), .O(new_n199_));
  nand2  g116(.a(x39), .b(new_n199_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n198_), .c(new_n84_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(x09), .O(new_n202_));
  nand3  g119(.a(x38), .b(new_n84_), .c(new_n177_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n202_), .O(z27));
  nand2  g121(.a(new_n199_), .b(x09), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(x39), .O(new_n206_));
  nand3  g123(.a(x40), .b(new_n199_), .c(x09), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z28));
  nand2  g125(.a(new_n205_), .b(x40), .O(new_n209_));
  nand3  g126(.a(x41), .b(new_n199_), .c(x09), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z29));
  nand2  g128(.a(new_n205_), .b(x41), .O(new_n212_));
  nand3  g129(.a(x42), .b(new_n199_), .c(x09), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n212_), .c(x10), .O(z30));
  aoi21  g131(.a(x43), .b(new_n199_), .c(x10), .O(new_n215_));
  nand3  g132(.a(new_n205_), .b(x42), .c(new_n84_), .O(new_n216_));
  oai21  g133(.a(new_n215_), .b(new_n177_), .c(new_n216_), .O(z31));
  nand2  g134(.a(new_n205_), .b(x43), .O(new_n218_));
  nand3  g135(.a(x44), .b(new_n199_), .c(x09), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z32));
  aoi21  g137(.a(x45), .b(new_n199_), .c(x10), .O(new_n221_));
  nand3  g138(.a(new_n205_), .b(x44), .c(new_n84_), .O(new_n222_));
  oai21  g139(.a(new_n221_), .b(new_n177_), .c(new_n222_), .O(z33));
  nand2  g140(.a(new_n205_), .b(x45), .O(new_n224_));
  nand3  g141(.a(x46), .b(new_n199_), .c(x09), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n224_), .c(x10), .O(z34));
  nand2  g143(.a(new_n205_), .b(x46), .O(new_n227_));
  nand3  g144(.a(new_n199_), .b(x09), .c(x00), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n227_), .c(x10), .O(z35));
endmodule


