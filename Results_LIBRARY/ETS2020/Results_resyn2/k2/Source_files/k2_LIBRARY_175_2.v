// Benchmark "FAU" written by ABC on Sat Jul 25 09:26:19 2020

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
  wire new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n181_,
    new_n182_, new_n183_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n254_, new_n255_, new_n258_;
  inv1   g000(.a(x00), .O(new_n91_));
  inv1   g001(.a(x19), .O(new_n92_));
  nor2   g002(.a(new_n92_), .b(x18), .O(new_n93_));
  inv1   g003(.a(new_n93_), .O(new_n94_));
  nand2  g004(.a(new_n92_), .b(x18), .O(new_n95_));
  inv1   g005(.a(x20), .O(new_n96_));
  inv1   g006(.a(x24), .O(new_n97_));
  nor2   g007(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g008(.a(new_n98_), .b(new_n95_), .c(new_n94_), .O(new_n99_));
  nor2   g009(.a(x28), .b(x19), .O(new_n100_));
  nand2  g010(.a(new_n96_), .b(x18), .O(new_n101_));
  inv1   g011(.a(new_n101_), .O(new_n102_));
  nand2  g012(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g013(.a(new_n103_), .b(new_n99_), .O(new_n104_));
  nand2  g014(.a(new_n104_), .b(new_n91_), .O(new_n105_));
  inv1   g015(.a(x28), .O(new_n106_));
  nand2  g016(.a(new_n93_), .b(new_n106_), .O(new_n107_));
  inv1   g017(.a(new_n107_), .O(new_n108_));
  nand2  g018(.a(x25), .b(x10), .O(new_n109_));
  inv1   g019(.a(new_n109_), .O(new_n110_));
  nor2   g020(.a(new_n110_), .b(x26), .O(new_n111_));
  nand2  g021(.a(new_n111_), .b(new_n97_), .O(new_n112_));
  nand2  g022(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  inv1   g023(.a(x29), .O(new_n114_));
  nand3  g024(.a(x30), .b(new_n114_), .c(x21), .O(new_n115_));
  aoi21  g025(.a(new_n113_), .b(new_n105_), .c(new_n115_), .O(z00));
  nor3   g026(.a(new_n115_), .b(new_n99_), .c(x00), .O(z01));
  nor3   g027(.a(new_n115_), .b(new_n111_), .c(new_n107_), .O(z03));
  inv1   g028(.a(x18), .O(new_n120_));
  nor2   g029(.a(new_n120_), .b(x00), .O(new_n121_));
  nand2  g030(.a(new_n121_), .b(new_n98_), .O(new_n122_));
  inv1   g031(.a(x26), .O(new_n123_));
  nand2  g032(.a(new_n123_), .b(new_n97_), .O(new_n124_));
  nand3  g033(.a(new_n124_), .b(new_n106_), .c(new_n120_), .O(new_n125_));
  inv1   g034(.a(new_n115_), .O(new_n126_));
  nand2  g035(.a(new_n126_), .b(x19), .O(new_n127_));
  aoi21  g036(.a(new_n125_), .b(new_n122_), .c(new_n127_), .O(z04));
  aoi21  g037(.a(new_n106_), .b(x19), .c(x18), .O(new_n129_));
  oai21  g038(.a(new_n98_), .b(x19), .c(new_n129_), .O(new_n130_));
  nor2   g039(.a(new_n96_), .b(x19), .O(new_n131_));
  nor2   g040(.a(new_n131_), .b(new_n120_), .O(new_n132_));
  oai21  g041(.a(new_n100_), .b(x20), .c(new_n132_), .O(new_n133_));
  nand2  g042(.a(new_n126_), .b(x00), .O(new_n134_));
  aoi21  g043(.a(new_n133_), .b(new_n130_), .c(new_n134_), .O(z05));
  nand2  g044(.a(new_n102_), .b(x19), .O(new_n137_));
  inv1   g045(.a(x21), .O(new_n138_));
  inv1   g046(.a(x30), .O(new_n139_));
  nand3  g047(.a(new_n139_), .b(x29), .c(new_n138_), .O(new_n140_));
  or2    g048(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  or2    g049(.a(x15), .b(x05), .O(new_n142_));
  oai21  g050(.a(new_n142_), .b(x28), .c(x18), .O(new_n143_));
  nand3  g051(.a(new_n143_), .b(new_n131_), .c(new_n126_), .O(new_n144_));
  nand2  g052(.a(new_n110_), .b(x00), .O(new_n145_));
  aoi21  g053(.a(new_n144_), .b(new_n141_), .c(new_n145_), .O(z07));
  nand2  g054(.a(new_n92_), .b(new_n120_), .O(new_n148_));
  inv1   g055(.a(new_n148_), .O(new_n149_));
  inv1   g056(.a(x03), .O(new_n150_));
  nand3  g057(.a(x28), .b(new_n150_), .c(x02), .O(new_n151_));
  inv1   g058(.a(new_n151_), .O(new_n152_));
  nor2   g059(.a(new_n139_), .b(x29), .O(new_n153_));
  nand3  g060(.a(new_n153_), .b(new_n152_), .c(new_n96_), .O(new_n154_));
  nor2   g061(.a(x30), .b(new_n114_), .O(new_n155_));
  nor2   g062(.a(x28), .b(new_n96_), .O(new_n156_));
  nand3  g063(.a(new_n156_), .b(new_n155_), .c(x23), .O(new_n157_));
  nand2  g064(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  nand2  g065(.a(new_n158_), .b(new_n149_), .O(new_n159_));
  inv1   g066(.a(x27), .O(new_n160_));
  nor2   g067(.a(x29), .b(new_n160_), .O(new_n161_));
  nor2   g068(.a(new_n96_), .b(new_n92_), .O(new_n162_));
  nor2   g069(.a(new_n120_), .b(new_n150_), .O(new_n163_));
  nand4  g070(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(new_n139_), .O(new_n164_));
  nand2  g071(.a(new_n138_), .b(x00), .O(new_n165_));
  aoi21  g072(.a(new_n164_), .b(new_n159_), .c(new_n165_), .O(z09));
  inv1   g073(.a(new_n131_), .O(new_n181_));
  nand3  g074(.a(x30), .b(new_n114_), .c(x22), .O(new_n182_));
  nand2  g075(.a(new_n138_), .b(new_n120_), .O(new_n183_));
  nor3   g076(.a(new_n183_), .b(new_n182_), .c(new_n181_), .O(z24));
  nand3  g077(.a(new_n93_), .b(x28), .c(x22), .O(new_n190_));
  inv1   g078(.a(x17), .O(new_n191_));
  nand4  g079(.a(new_n100_), .b(x26), .c(x18), .d(new_n191_), .O(new_n192_));
  aoi21  g080(.a(new_n192_), .b(new_n190_), .c(new_n96_), .O(new_n193_));
  inv1   g081(.a(x22), .O(new_n194_));
  aoi21  g082(.a(new_n109_), .b(new_n194_), .c(new_n137_), .O(new_n195_));
  oai21  g083(.a(new_n195_), .b(new_n193_), .c(x00), .O(new_n196_));
  inv1   g084(.a(x04), .O(new_n197_));
  nor2   g085(.a(new_n106_), .b(x27), .O(new_n198_));
  nand4  g086(.a(new_n198_), .b(new_n162_), .c(new_n121_), .d(new_n197_), .O(new_n199_));
  aoi21  g087(.a(new_n199_), .b(new_n196_), .c(new_n140_), .O(z30));
  inv1   g088(.a(x25), .O(new_n209_));
  oai21  g089(.a(new_n209_), .b(x11), .c(new_n194_), .O(new_n210_));
  aoi21  g090(.a(new_n123_), .b(new_n209_), .c(x19), .O(new_n211_));
  aoi21  g091(.a(new_n210_), .b(x18), .c(new_n211_), .O(new_n212_));
  oai21  g092(.a(new_n212_), .b(x28), .c(new_n148_), .O(new_n213_));
  nand3  g093(.a(x28), .b(x26), .c(new_n138_), .O(new_n214_));
  nor2   g094(.a(new_n214_), .b(new_n95_), .O(new_n215_));
  aoi21  g095(.a(new_n213_), .b(x21), .c(new_n215_), .O(new_n216_));
  oai21  g096(.a(new_n123_), .b(x17), .c(x18), .O(new_n217_));
  nor2   g097(.a(new_n139_), .b(x21), .O(new_n218_));
  nand3  g098(.a(new_n218_), .b(new_n217_), .c(new_n100_), .O(new_n219_));
  oai21  g099(.a(new_n216_), .b(x30), .c(new_n219_), .O(new_n220_));
  oai21  g100(.a(x22), .b(x18), .c(x21), .O(new_n221_));
  nand4  g101(.a(x28), .b(new_n160_), .c(x18), .d(x04), .O(new_n222_));
  aoi21  g102(.a(new_n222_), .b(new_n221_), .c(new_n96_), .O(new_n223_));
  nor2   g103(.a(new_n214_), .b(new_n101_), .O(new_n224_));
  oai21  g104(.a(new_n224_), .b(new_n223_), .c(new_n139_), .O(new_n225_));
  nand2  g105(.a(new_n209_), .b(new_n194_), .O(new_n226_));
  nand3  g106(.a(new_n226_), .b(new_n218_), .c(new_n102_), .O(new_n227_));
  nand2  g107(.a(new_n227_), .b(new_n225_), .O(new_n228_));
  nand2  g108(.a(new_n228_), .b(x19), .O(new_n229_));
  nand2  g109(.a(new_n106_), .b(x21), .O(new_n230_));
  oai22  g110(.a(new_n230_), .b(new_n101_), .c(new_n183_), .d(new_n106_), .O(new_n231_));
  nand3  g111(.a(new_n231_), .b(new_n139_), .c(new_n92_), .O(new_n232_));
  nand2  g112(.a(new_n232_), .b(new_n229_), .O(new_n233_));
  aoi21  g113(.a(new_n220_), .b(x20), .c(new_n233_), .O(new_n234_));
  nand2  g114(.a(new_n153_), .b(x20), .O(new_n235_));
  inv1   g115(.a(new_n235_), .O(new_n236_));
  nand3  g116(.a(new_n236_), .b(new_n152_), .c(x22), .O(new_n237_));
  nor2   g117(.a(x23), .b(x22), .O(new_n238_));
  nand2  g118(.a(new_n96_), .b(x01), .O(new_n239_));
  nor2   g119(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand3  g120(.a(new_n156_), .b(x22), .c(x05), .O(new_n241_));
  inv1   g121(.a(new_n241_), .O(new_n242_));
  oai21  g122(.a(new_n242_), .b(new_n240_), .c(new_n155_), .O(new_n243_));
  nand3  g123(.a(new_n243_), .b(new_n237_), .c(new_n138_), .O(new_n244_));
  nand3  g124(.a(new_n240_), .b(new_n153_), .c(new_n106_), .O(new_n245_));
  aoi21  g125(.a(new_n155_), .b(x28), .c(new_n138_), .O(new_n246_));
  aoi21  g126(.a(new_n246_), .b(new_n245_), .c(x18), .O(new_n247_));
  and2   g127(.a(new_n247_), .b(new_n244_), .O(new_n248_));
  nand2  g128(.a(new_n236_), .b(new_n138_), .O(new_n249_));
  nor3   g129(.a(new_n249_), .b(new_n160_), .c(new_n120_), .O(new_n250_));
  oai21  g130(.a(new_n250_), .b(new_n248_), .c(x19), .O(new_n251_));
  oai21  g131(.a(new_n234_), .b(new_n114_), .c(new_n251_), .O(z39));
  inv1   g132(.a(new_n156_), .O(new_n254_));
  nand3  g133(.a(new_n93_), .b(x21), .c(x00), .O(new_n255_));
  nor4   g134(.a(new_n255_), .b(new_n182_), .c(new_n254_), .d(new_n142_), .O(z41));
  oai21  g135(.a(x24), .b(x22), .c(new_n149_), .O(new_n258_));
  nor2   g136(.a(new_n258_), .b(new_n249_), .O(z43));
  zero   g137(.O(z02));
  zero   g138(.O(z06));
  zero   g139(.O(z08));
  zero   g140(.O(z10));
  zero   g141(.O(z11));
  zero   g142(.O(z12));
  zero   g143(.O(z13));
  zero   g144(.O(z14));
  zero   g145(.O(z15));
  zero   g146(.O(z16));
  zero   g147(.O(z17));
  zero   g148(.O(z18));
  zero   g149(.O(z19));
  zero   g150(.O(z20));
  zero   g151(.O(z21));
  zero   g152(.O(z22));
  zero   g153(.O(z23));
  zero   g154(.O(z25));
  zero   g155(.O(z26));
  zero   g156(.O(z27));
  zero   g157(.O(z28));
  zero   g158(.O(z29));
  zero   g159(.O(z31));
  zero   g160(.O(z32));
  zero   g161(.O(z33));
  zero   g162(.O(z34));
  zero   g163(.O(z35));
  zero   g164(.O(z36));
  zero   g165(.O(z37));
  zero   g166(.O(z38));
  zero   g167(.O(z40));
  zero   g168(.O(z42));
  nor3   g169(.a(new_n183_), .b(new_n182_), .c(new_n181_), .O(z44));
endmodule


