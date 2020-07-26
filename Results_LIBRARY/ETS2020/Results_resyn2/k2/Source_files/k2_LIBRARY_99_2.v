// Benchmark "FAU" written by ABC on Sat Jul 25 09:25:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n235_,
    new_n236_, new_n237_, new_n246_, new_n247_, new_n248_, new_n258_,
    new_n259_, new_n260_, new_n263_;
  inv1   g000(.a(x26), .O(new_n94_));
  nand2  g001(.a(x25), .b(x10), .O(new_n95_));
  nand2  g002(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  inv1   g003(.a(x30), .O(new_n97_));
  nor2   g004(.a(new_n97_), .b(x29), .O(new_n98_));
  inv1   g005(.a(x28), .O(new_n99_));
  nand2  g006(.a(new_n99_), .b(x21), .O(new_n100_));
  inv1   g007(.a(new_n100_), .O(new_n101_));
  inv1   g008(.a(x19), .O(new_n102_));
  nor2   g009(.a(new_n102_), .b(x18), .O(new_n103_));
  nand4  g010(.a(new_n103_), .b(new_n101_), .c(new_n98_), .d(new_n96_), .O(new_n104_));
  inv1   g011(.a(new_n104_), .O(z03));
  inv1   g012(.a(x00), .O(new_n106_));
  nand4  g013(.a(x24), .b(x20), .c(x18), .d(new_n106_), .O(new_n107_));
  nor2   g014(.a(x28), .b(x18), .O(new_n108_));
  oai21  g015(.a(x26), .b(x24), .c(new_n108_), .O(new_n109_));
  nand3  g016(.a(new_n98_), .b(x21), .c(x19), .O(new_n110_));
  aoi21  g017(.a(new_n109_), .b(new_n107_), .c(new_n110_), .O(z04));
  nand2  g018(.a(x24), .b(x20), .O(new_n112_));
  nand2  g019(.a(new_n112_), .b(new_n102_), .O(new_n113_));
  nand2  g020(.a(new_n99_), .b(x19), .O(new_n114_));
  aoi21  g021(.a(new_n114_), .b(new_n113_), .c(x18), .O(new_n115_));
  inv1   g022(.a(x20), .O(new_n116_));
  nand3  g023(.a(new_n99_), .b(new_n116_), .c(new_n102_), .O(new_n117_));
  nand2  g024(.a(x20), .b(x19), .O(new_n118_));
  nand3  g025(.a(new_n118_), .b(new_n117_), .c(x18), .O(new_n119_));
  inv1   g026(.a(new_n119_), .O(new_n120_));
  nand3  g027(.a(new_n98_), .b(x21), .c(x00), .O(new_n121_));
  nor3   g028(.a(new_n121_), .b(new_n120_), .c(new_n115_), .O(z05));
  inv1   g029(.a(x29), .O(new_n136_));
  inv1   g030(.a(x18), .O(new_n137_));
  nand2  g031(.a(x30), .b(new_n99_), .O(new_n138_));
  nand2  g032(.a(new_n97_), .b(x28), .O(new_n139_));
  aoi21  g033(.a(new_n139_), .b(new_n138_), .c(x21), .O(new_n140_));
  oai21  g034(.a(x24), .b(x21), .c(x20), .O(new_n141_));
  inv1   g035(.a(x34), .O(new_n142_));
  nand2  g036(.a(x35), .b(new_n142_), .O(new_n143_));
  nor2   g037(.a(x33), .b(x32), .O(new_n144_));
  inv1   g038(.a(x31), .O(new_n145_));
  nand2  g039(.a(new_n145_), .b(x23), .O(new_n146_));
  aoi21  g040(.a(new_n144_), .b(new_n143_), .c(new_n146_), .O(new_n147_));
  inv1   g041(.a(x44), .O(new_n148_));
  nor2   g042(.a(x42), .b(x41), .O(new_n149_));
  nand3  g043(.a(new_n149_), .b(new_n148_), .c(x43), .O(new_n150_));
  inv1   g044(.a(x09), .O(new_n151_));
  nor2   g045(.a(x38), .b(x28), .O(new_n152_));
  nor2   g046(.a(x40), .b(x39), .O(new_n153_));
  nand4  g047(.a(new_n153_), .b(new_n152_), .c(x22), .d(new_n151_), .O(new_n154_));
  nor2   g048(.a(new_n154_), .b(new_n150_), .O(new_n155_));
  oai21  g049(.a(new_n155_), .b(new_n147_), .c(x21), .O(new_n156_));
  aoi21  g050(.a(new_n156_), .b(new_n141_), .c(x30), .O(new_n157_));
  oai21  g051(.a(new_n157_), .b(new_n140_), .c(new_n137_), .O(new_n158_));
  nand2  g052(.a(x21), .b(x20), .O(new_n159_));
  inv1   g053(.a(new_n159_), .O(new_n160_));
  nand4  g054(.a(new_n160_), .b(new_n97_), .c(new_n99_), .d(x26), .O(new_n161_));
  aoi21  g055(.a(new_n161_), .b(new_n158_), .c(new_n136_), .O(new_n162_));
  inv1   g056(.a(x21), .O(new_n163_));
  inv1   g057(.a(x22), .O(new_n164_));
  inv1   g058(.a(x23), .O(new_n165_));
  oai22  g059(.a(x28), .b(new_n165_), .c(new_n164_), .d(new_n116_), .O(new_n166_));
  nand3  g060(.a(new_n166_), .b(new_n136_), .c(new_n163_), .O(new_n167_));
  oai22  g061(.a(x29), .b(x21), .c(new_n99_), .d(new_n164_), .O(new_n168_));
  aoi21  g062(.a(x28), .b(new_n163_), .c(x20), .O(new_n169_));
  nand2  g063(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nor2   g064(.a(new_n97_), .b(x18), .O(new_n171_));
  inv1   g065(.a(new_n171_), .O(new_n172_));
  aoi21  g066(.a(new_n170_), .b(new_n167_), .c(new_n172_), .O(new_n173_));
  oai21  g067(.a(new_n173_), .b(new_n162_), .c(new_n102_), .O(new_n174_));
  nand3  g068(.a(new_n97_), .b(x29), .c(new_n99_), .O(new_n175_));
  nand2  g069(.a(x26), .b(x17), .O(new_n176_));
  oai22  g070(.a(new_n176_), .b(new_n175_), .c(new_n97_), .d(new_n165_), .O(new_n177_));
  nand2  g071(.a(new_n177_), .b(new_n102_), .O(new_n178_));
  nand4  g072(.a(new_n97_), .b(x28), .c(new_n102_), .d(x17), .O(new_n179_));
  aoi21  g073(.a(new_n179_), .b(new_n138_), .c(new_n94_), .O(new_n180_));
  inv1   g074(.a(x03), .O(new_n181_));
  oai21  g075(.a(x30), .b(new_n181_), .c(x27), .O(new_n182_));
  inv1   g076(.a(x27), .O(new_n183_));
  nand3  g077(.a(new_n97_), .b(x28), .c(new_n183_), .O(new_n184_));
  nand3  g078(.a(new_n184_), .b(new_n182_), .c(new_n138_), .O(new_n185_));
  aoi21  g079(.a(new_n185_), .b(x19), .c(new_n180_), .O(new_n186_));
  oai21  g080(.a(new_n186_), .b(x29), .c(new_n178_), .O(new_n187_));
  nand3  g081(.a(new_n97_), .b(new_n136_), .c(x28), .O(new_n188_));
  nand3  g082(.a(x26), .b(new_n116_), .c(x19), .O(new_n189_));
  aoi21  g083(.a(new_n188_), .b(new_n138_), .c(new_n189_), .O(new_n190_));
  aoi21  g084(.a(new_n187_), .b(x20), .c(new_n190_), .O(new_n191_));
  inv1   g085(.a(x25), .O(new_n192_));
  nand2  g086(.a(new_n116_), .b(x19), .O(new_n193_));
  nand2  g087(.a(new_n98_), .b(new_n163_), .O(new_n194_));
  nor2   g088(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand2  g089(.a(new_n195_), .b(x10), .O(new_n196_));
  inv1   g090(.a(x11), .O(new_n197_));
  nor2   g091(.a(new_n175_), .b(new_n159_), .O(new_n198_));
  nand2  g092(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  aoi21  g093(.a(new_n199_), .b(new_n196_), .c(new_n192_), .O(new_n200_));
  nor2   g094(.a(x30), .b(new_n136_), .O(new_n201_));
  aoi21  g095(.a(new_n118_), .b(new_n117_), .c(new_n163_), .O(new_n202_));
  nand3  g096(.a(new_n99_), .b(x20), .c(x19), .O(new_n203_));
  inv1   g097(.a(new_n203_), .O(new_n204_));
  nand2  g098(.a(new_n204_), .b(x27), .O(new_n205_));
  inv1   g099(.a(new_n205_), .O(new_n206_));
  oai21  g100(.a(new_n206_), .b(new_n202_), .c(new_n201_), .O(new_n207_));
  or2    g101(.a(new_n121_), .b(new_n117_), .O(new_n208_));
  oai21  g102(.a(new_n198_), .b(new_n195_), .c(x22), .O(new_n209_));
  nand3  g103(.a(new_n209_), .b(new_n208_), .c(new_n207_), .O(new_n210_));
  nor2   g104(.a(new_n210_), .b(new_n200_), .O(new_n211_));
  oai21  g105(.a(new_n191_), .b(x21), .c(new_n211_), .O(new_n212_));
  inv1   g106(.a(new_n201_), .O(new_n213_));
  nand3  g107(.a(x20), .b(new_n181_), .c(x02), .O(new_n214_));
  aoi21  g108(.a(new_n214_), .b(new_n163_), .c(new_n99_), .O(new_n215_));
  oai21  g109(.a(new_n99_), .b(new_n116_), .c(x23), .O(new_n216_));
  nand2  g110(.a(new_n216_), .b(new_n164_), .O(new_n217_));
  nand2  g111(.a(new_n116_), .b(x01), .O(new_n218_));
  nand2  g112(.a(new_n218_), .b(x21), .O(new_n219_));
  nand3  g113(.a(new_n219_), .b(new_n217_), .c(new_n98_), .O(new_n220_));
  oai21  g114(.a(new_n218_), .b(new_n165_), .c(new_n163_), .O(new_n221_));
  nand3  g115(.a(new_n221_), .b(new_n201_), .c(new_n100_), .O(new_n222_));
  oai21  g116(.a(new_n220_), .b(new_n215_), .c(new_n222_), .O(new_n223_));
  nand2  g117(.a(new_n163_), .b(x20), .O(new_n224_));
  nor4   g118(.a(new_n224_), .b(new_n138_), .c(new_n136_), .d(new_n164_), .O(new_n225_));
  aoi21  g119(.a(new_n223_), .b(x19), .c(new_n225_), .O(new_n226_));
  nand4  g120(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n227_));
  oai22  g121(.a(new_n227_), .b(new_n213_), .c(new_n226_), .d(x18), .O(new_n228_));
  aoi21  g122(.a(new_n212_), .b(x18), .c(new_n228_), .O(new_n229_));
  nand2  g123(.a(new_n229_), .b(new_n174_), .O(z19));
  nand3  g124(.a(new_n171_), .b(new_n163_), .c(x20), .O(new_n235_));
  nor2   g125(.a(x29), .b(x19), .O(new_n236_));
  nand2  g126(.a(new_n236_), .b(x22), .O(new_n237_));
  nor2   g127(.a(new_n237_), .b(new_n235_), .O(z24));
  nand4  g128(.a(new_n97_), .b(new_n136_), .c(new_n99_), .d(new_n183_), .O(new_n246_));
  inv1   g129(.a(x14), .O(new_n247_));
  nand2  g130(.a(x21), .b(new_n247_), .O(new_n248_));
  nor4   g131(.a(new_n248_), .b(new_n246_), .c(x13), .d(x12), .O(z32));
  nand3  g132(.a(new_n171_), .b(new_n136_), .c(x22), .O(new_n258_));
  nor2   g133(.a(x15), .b(x05), .O(new_n259_));
  nand3  g134(.a(new_n259_), .b(x21), .c(x00), .O(new_n260_));
  nor3   g135(.a(new_n260_), .b(new_n258_), .c(new_n203_), .O(z41));
  oai21  g136(.a(x24), .b(x22), .c(new_n236_), .O(new_n263_));
  nor2   g137(.a(new_n263_), .b(new_n235_), .O(z43));
  zero   g138(.O(z00));
  zero   g139(.O(z01));
  zero   g140(.O(z02));
  zero   g141(.O(z06));
  zero   g142(.O(z07));
  zero   g143(.O(z08));
  zero   g144(.O(z09));
  zero   g145(.O(z10));
  zero   g146(.O(z11));
  zero   g147(.O(z12));
  zero   g148(.O(z13));
  zero   g149(.O(z14));
  zero   g150(.O(z15));
  zero   g151(.O(z16));
  zero   g152(.O(z17));
  zero   g153(.O(z18));
  zero   g154(.O(z20));
  zero   g155(.O(z21));
  zero   g156(.O(z22));
  zero   g157(.O(z23));
  zero   g158(.O(z25));
  zero   g159(.O(z26));
  zero   g160(.O(z27));
  zero   g161(.O(z28));
  zero   g162(.O(z29));
  zero   g163(.O(z30));
  zero   g164(.O(z31));
  zero   g165(.O(z33));
  zero   g166(.O(z34));
  zero   g167(.O(z35));
  zero   g168(.O(z36));
  zero   g169(.O(z37));
  zero   g170(.O(z38));
  zero   g171(.O(z39));
  zero   g172(.O(z40));
  zero   g173(.O(z42));
  nor2   g174(.a(new_n237_), .b(new_n235_), .O(z44));
endmodule


