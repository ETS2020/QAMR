// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:57 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n224_, new_n225_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  nand2  g005(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  inv1   g007(.a(x10), .O(new_n91_));
  inv1   g008(.a(x13), .O(new_n92_));
  nand2  g009(.a(x07), .b(x06), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  inv1   g012(.a(x14), .O(new_n96_));
  nand2  g013(.a(new_n96_), .b(x10), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n95_), .O(z02));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n96_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n91_), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n97_), .O(z03));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n91_), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n97_), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n91_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n97_), .O(z05));
  inv1   g029(.a(x17), .O(new_n113_));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(x08), .c(new_n114_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n91_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n97_), .O(z06));
  inv1   g034(.a(x18), .O(new_n118_));
  nand2  g035(.a(x19), .b(x08), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n91_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n97_), .O(z07));
  inv1   g039(.a(x19), .O(new_n123_));
  nand2  g040(.a(x20), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n123_), .b(x08), .c(new_n124_), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n91_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n97_), .O(z08));
  inv1   g044(.a(x20), .O(new_n128_));
  nand2  g045(.a(x21), .b(x08), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n91_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n97_), .O(z09));
  inv1   g049(.a(x21), .O(new_n133_));
  nand2  g050(.a(x22), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n91_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n97_), .O(z10));
  inv1   g054(.a(x22), .O(new_n138_));
  nand2  g055(.a(x23), .b(x08), .O(new_n139_));
  oai21  g056(.a(new_n138_), .b(x08), .c(new_n139_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n91_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n97_), .O(z11));
  inv1   g059(.a(x08), .O(new_n143_));
  nand2  g060(.a(x23), .b(new_n143_), .O(new_n144_));
  nand2  g061(.a(x24), .b(x08), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z12));
  nand2  g063(.a(x24), .b(new_n143_), .O(new_n147_));
  nand2  g064(.a(x25), .b(x08), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z13));
  nand2  g066(.a(x25), .b(new_n143_), .O(new_n150_));
  nand2  g067(.a(x26), .b(x08), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z14));
  nand2  g069(.a(x26), .b(new_n143_), .O(new_n153_));
  nand2  g070(.a(x27), .b(x08), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z15));
  inv1   g072(.a(x27), .O(new_n156_));
  nand2  g073(.a(x28), .b(x08), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(x08), .c(new_n157_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n91_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n97_), .O(z16));
  nand2  g077(.a(x28), .b(new_n143_), .O(new_n161_));
  nand2  g078(.a(x29), .b(x08), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z17));
  nand2  g080(.a(x29), .b(new_n143_), .O(new_n164_));
  nand2  g081(.a(x30), .b(x08), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z18));
  nand2  g083(.a(x08), .b(x00), .O(new_n167_));
  nand2  g084(.a(x30), .b(new_n143_), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z19));
  inv1   g086(.a(x09), .O(new_n170_));
  nand2  g087(.a(x31), .b(new_n170_), .O(new_n171_));
  nand2  g088(.a(x32), .b(x09), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z20));
  nand2  g090(.a(x32), .b(new_n170_), .O(new_n174_));
  nand2  g091(.a(x33), .b(x09), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n174_), .c(x10), .O(z21));
  nand2  g093(.a(x33), .b(new_n170_), .O(new_n177_));
  nand2  g094(.a(x34), .b(x09), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z22));
  nand2  g096(.a(x34), .b(new_n170_), .O(new_n180_));
  nand2  g097(.a(x35), .b(x09), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n180_), .c(x10), .O(z23));
  inv1   g099(.a(x35), .O(new_n183_));
  nand2  g100(.a(x36), .b(x09), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(x09), .c(new_n184_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n91_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n97_), .O(z24));
  nand2  g104(.a(x36), .b(new_n170_), .O(new_n188_));
  nand2  g105(.a(x37), .b(x09), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n188_), .c(x10), .O(z25));
  nand2  g107(.a(x37), .b(new_n170_), .O(new_n191_));
  nand2  g108(.a(x38), .b(x09), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n191_), .c(x10), .O(z26));
  inv1   g110(.a(x39), .O(new_n194_));
  nand2  g111(.a(x14), .b(x00), .O(new_n195_));
  oai21  g112(.a(new_n194_), .b(x14), .c(new_n195_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x09), .O(new_n197_));
  nand2  g114(.a(x38), .b(new_n170_), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n197_), .c(x10), .O(z27));
  nand2  g116(.a(new_n96_), .b(x09), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(x39), .O(new_n201_));
  nand3  g118(.a(x40), .b(new_n96_), .c(x09), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n201_), .c(x10), .O(z28));
  inv1   g120(.a(x40), .O(new_n204_));
  nor2   g121(.a(x14), .b(x09), .O(new_n205_));
  aoi21  g122(.a(x14), .b(new_n91_), .c(new_n205_), .O(new_n206_));
  aoi21  g123(.a(x41), .b(x09), .c(x10), .O(new_n207_));
  oai22  g124(.a(new_n207_), .b(x14), .c(new_n206_), .d(new_n204_), .O(z29));
  inv1   g125(.a(x41), .O(new_n209_));
  aoi21  g126(.a(x42), .b(x09), .c(x10), .O(new_n210_));
  oai22  g127(.a(new_n210_), .b(x14), .c(new_n206_), .d(new_n209_), .O(z30));
  inv1   g128(.a(x42), .O(new_n212_));
  aoi21  g129(.a(x43), .b(x09), .c(x10), .O(new_n213_));
  oai22  g130(.a(new_n213_), .b(x14), .c(new_n206_), .d(new_n212_), .O(z31));
  nand2  g131(.a(new_n200_), .b(x43), .O(new_n215_));
  nand3  g132(.a(x44), .b(new_n96_), .c(x09), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n215_), .c(x10), .O(z32));
  nand2  g134(.a(new_n200_), .b(x44), .O(new_n218_));
  nand3  g135(.a(x45), .b(new_n96_), .c(x09), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z33));
  inv1   g137(.a(x45), .O(new_n221_));
  aoi21  g138(.a(x46), .b(x09), .c(x10), .O(new_n222_));
  oai22  g139(.a(new_n222_), .b(x14), .c(new_n206_), .d(new_n221_), .O(z34));
  inv1   g140(.a(x46), .O(new_n224_));
  aoi21  g141(.a(x09), .b(x00), .c(x10), .O(new_n225_));
  oai22  g142(.a(new_n225_), .b(x14), .c(new_n206_), .d(new_n224_), .O(z35));
endmodule


