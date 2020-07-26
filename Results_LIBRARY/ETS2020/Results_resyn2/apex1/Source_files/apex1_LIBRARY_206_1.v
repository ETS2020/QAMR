// Benchmark "FAU" written by ABC on Sat Jul 25 11:00:48 2020

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
  wire new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n264_, new_n265_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n302_;
  inv1   g000(.a(x29), .O(new_n92_));
  nand3  g001(.a(x30), .b(new_n92_), .c(x21), .O(new_n93_));
  inv1   g002(.a(x00), .O(new_n94_));
  inv1   g003(.a(x20), .O(new_n95_));
  inv1   g004(.a(x24), .O(new_n96_));
  nor2   g005(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g006(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  inv1   g007(.a(x18), .O(new_n99_));
  nor2   g008(.a(x19), .b(new_n99_), .O(new_n100_));
  inv1   g009(.a(x19), .O(new_n101_));
  nor2   g010(.a(new_n101_), .b(x18), .O(new_n102_));
  nor4   g011(.a(new_n102_), .b(new_n100_), .c(new_n98_), .d(new_n93_), .O(z01));
  nand3  g012(.a(x30), .b(new_n92_), .c(x21), .O(new_n105_));
  inv1   g013(.a(x28), .O(new_n106_));
  inv1   g014(.a(x26), .O(new_n107_));
  nand2  g015(.a(x25), .b(x10), .O(new_n108_));
  nand2  g016(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g017(.a(new_n109_), .b(new_n102_), .c(new_n106_), .O(new_n110_));
  nor2   g018(.a(new_n110_), .b(new_n105_), .O(z03));
  nor2   g019(.a(new_n99_), .b(x00), .O(new_n112_));
  nand2  g020(.a(new_n112_), .b(new_n97_), .O(new_n113_));
  nand2  g021(.a(new_n107_), .b(new_n96_), .O(new_n114_));
  nand3  g022(.a(new_n114_), .b(new_n106_), .c(new_n99_), .O(new_n115_));
  inv1   g023(.a(new_n93_), .O(new_n116_));
  nand2  g024(.a(new_n116_), .b(x19), .O(new_n117_));
  aoi21  g025(.a(new_n115_), .b(new_n113_), .c(new_n117_), .O(z04));
  inv1   g026(.a(x21), .O(new_n121_));
  inv1   g027(.a(x30), .O(new_n122_));
  nand3  g028(.a(new_n122_), .b(x29), .c(new_n121_), .O(new_n123_));
  nor2   g029(.a(new_n101_), .b(new_n99_), .O(new_n124_));
  nand2  g030(.a(new_n124_), .b(new_n95_), .O(new_n125_));
  or2    g031(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  inv1   g032(.a(new_n105_), .O(new_n127_));
  inv1   g033(.a(x05), .O(new_n128_));
  inv1   g034(.a(x15), .O(new_n129_));
  nand2  g035(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  oai21  g036(.a(new_n130_), .b(x28), .c(x18), .O(new_n131_));
  nor2   g037(.a(new_n95_), .b(x19), .O(new_n132_));
  nand3  g038(.a(new_n132_), .b(new_n131_), .c(new_n127_), .O(new_n133_));
  nand3  g039(.a(x25), .b(x10), .c(x00), .O(new_n134_));
  aoi21  g040(.a(new_n133_), .b(new_n126_), .c(new_n134_), .O(z07));
  inv1   g041(.a(x03), .O(new_n143_));
  inv1   g042(.a(x02), .O(new_n144_));
  nand2  g043(.a(new_n95_), .b(new_n144_), .O(new_n145_));
  nand2  g044(.a(x20), .b(x02), .O(new_n146_));
  nand4  g045(.a(new_n146_), .b(new_n145_), .c(new_n143_), .d(x00), .O(new_n147_));
  nand2  g046(.a(new_n143_), .b(x02), .O(new_n148_));
  nand3  g047(.a(new_n148_), .b(x20), .c(x06), .O(new_n149_));
  aoi21  g048(.a(new_n149_), .b(new_n147_), .c(new_n106_), .O(new_n150_));
  oai21  g049(.a(new_n150_), .b(new_n97_), .c(new_n101_), .O(new_n151_));
  inv1   g050(.a(x22), .O(new_n152_));
  nor2   g051(.a(new_n152_), .b(new_n101_), .O(new_n153_));
  oai21  g052(.a(new_n148_), .b(new_n106_), .c(x20), .O(new_n154_));
  aoi21  g053(.a(new_n154_), .b(new_n153_), .c(x18), .O(new_n155_));
  nand2  g054(.a(x27), .b(x20), .O(new_n156_));
  nor2   g055(.a(x28), .b(new_n107_), .O(new_n157_));
  nand2  g056(.a(new_n157_), .b(new_n95_), .O(new_n158_));
  aoi21  g057(.a(new_n158_), .b(new_n156_), .c(new_n101_), .O(new_n159_));
  nand3  g058(.a(new_n157_), .b(new_n132_), .c(x17), .O(new_n160_));
  nand2  g059(.a(new_n160_), .b(x18), .O(new_n161_));
  oai21  g060(.a(new_n161_), .b(new_n159_), .c(x30), .O(new_n162_));
  aoi21  g061(.a(new_n155_), .b(new_n151_), .c(new_n162_), .O(new_n163_));
  nand3  g062(.a(x27), .b(x03), .c(x00), .O(new_n164_));
  oai21  g063(.a(new_n106_), .b(x27), .c(new_n164_), .O(new_n165_));
  nand4  g064(.a(new_n165_), .b(new_n124_), .c(new_n122_), .d(x20), .O(new_n166_));
  nand2  g065(.a(new_n166_), .b(new_n92_), .O(new_n167_));
  nand3  g066(.a(x30), .b(x22), .c(new_n99_), .O(new_n168_));
  nor2   g067(.a(x30), .b(x04), .O(new_n169_));
  inv1   g068(.a(x27), .O(new_n170_));
  nand2  g069(.a(new_n170_), .b(x18), .O(new_n171_));
  oai21  g070(.a(new_n171_), .b(new_n169_), .c(new_n168_), .O(new_n172_));
  nand2  g071(.a(new_n172_), .b(x28), .O(new_n173_));
  nand2  g072(.a(x22), .b(new_n99_), .O(new_n174_));
  nand2  g073(.a(new_n122_), .b(new_n106_), .O(new_n175_));
  nand3  g074(.a(x30), .b(new_n170_), .c(x18), .O(new_n176_));
  oai21  g075(.a(new_n175_), .b(new_n174_), .c(new_n176_), .O(new_n177_));
  nand2  g076(.a(new_n177_), .b(x05), .O(new_n178_));
  nand3  g077(.a(new_n178_), .b(new_n173_), .c(x20), .O(new_n179_));
  nand3  g078(.a(x28), .b(x26), .c(x18), .O(new_n180_));
  nor2   g079(.a(x23), .b(x22), .O(new_n181_));
  nand2  g080(.a(new_n99_), .b(x01), .O(new_n182_));
  oai21  g081(.a(new_n182_), .b(new_n181_), .c(new_n180_), .O(new_n183_));
  nand2  g082(.a(new_n183_), .b(new_n122_), .O(new_n184_));
  nor2   g083(.a(new_n122_), .b(new_n99_), .O(new_n185_));
  inv1   g084(.a(x25), .O(new_n186_));
  nand2  g085(.a(new_n106_), .b(x26), .O(new_n187_));
  nand3  g086(.a(new_n187_), .b(new_n186_), .c(new_n152_), .O(new_n188_));
  aoi21  g087(.a(new_n188_), .b(new_n185_), .c(x20), .O(new_n189_));
  nand2  g088(.a(new_n189_), .b(new_n184_), .O(new_n190_));
  nand3  g089(.a(new_n190_), .b(new_n179_), .c(x19), .O(new_n191_));
  nand2  g090(.a(new_n128_), .b(new_n143_), .O(new_n192_));
  nand3  g091(.a(new_n192_), .b(new_n95_), .c(new_n99_), .O(new_n193_));
  aoi21  g092(.a(x18), .b(x17), .c(x28), .O(new_n194_));
  nand3  g093(.a(new_n194_), .b(new_n193_), .c(new_n122_), .O(new_n195_));
  nor2   g094(.a(new_n194_), .b(new_n122_), .O(new_n196_));
  oai21  g095(.a(new_n107_), .b(new_n95_), .c(x18), .O(new_n197_));
  nand2  g096(.a(new_n197_), .b(new_n101_), .O(new_n198_));
  nor2   g097(.a(new_n198_), .b(new_n196_), .O(new_n199_));
  nand2  g098(.a(new_n106_), .b(x20), .O(new_n200_));
  oai21  g099(.a(new_n200_), .b(new_n168_), .c(x29), .O(new_n201_));
  aoi21  g100(.a(new_n199_), .b(new_n195_), .c(new_n201_), .O(new_n202_));
  aoi21  g101(.a(new_n202_), .b(new_n191_), .c(x21), .O(new_n203_));
  oai21  g102(.a(new_n167_), .b(new_n163_), .c(new_n203_), .O(new_n204_));
  inv1   g103(.a(x41), .O(new_n205_));
  inv1   g104(.a(x42), .O(new_n206_));
  inv1   g105(.a(x44), .O(new_n207_));
  nand4  g106(.a(new_n207_), .b(x43), .c(new_n206_), .d(new_n205_), .O(new_n208_));
  inv1   g107(.a(new_n208_), .O(new_n209_));
  nor2   g108(.a(new_n152_), .b(x09), .O(new_n210_));
  nor2   g109(.a(x38), .b(x28), .O(new_n211_));
  nor2   g110(.a(x40), .b(x39), .O(new_n212_));
  nand4  g111(.a(new_n212_), .b(new_n211_), .c(new_n210_), .d(new_n209_), .O(new_n213_));
  inv1   g112(.a(x37), .O(new_n214_));
  nor2   g113(.a(x35), .b(x34), .O(new_n215_));
  oai21  g114(.a(new_n214_), .b(x36), .c(new_n215_), .O(new_n216_));
  nor2   g115(.a(x32), .b(x31), .O(new_n217_));
  inv1   g116(.a(x23), .O(new_n218_));
  nor2   g117(.a(x33), .b(new_n218_), .O(new_n219_));
  nand3  g118(.a(new_n219_), .b(new_n217_), .c(new_n216_), .O(new_n220_));
  nor2   g119(.a(new_n217_), .b(new_n218_), .O(new_n221_));
  nor2   g120(.a(x20), .b(x19), .O(new_n222_));
  inv1   g121(.a(new_n222_), .O(new_n223_));
  nor2   g122(.a(new_n223_), .b(new_n221_), .O(new_n224_));
  nand3  g123(.a(new_n224_), .b(new_n220_), .c(new_n213_), .O(new_n225_));
  nand2  g124(.a(new_n106_), .b(x19), .O(new_n226_));
  nand3  g125(.a(new_n226_), .b(new_n225_), .c(new_n99_), .O(new_n227_));
  nor3   g126(.a(x26), .b(x25), .c(x22), .O(new_n228_));
  oai21  g127(.a(new_n228_), .b(x28), .c(new_n101_), .O(new_n229_));
  nand2  g128(.a(x26), .b(new_n101_), .O(new_n230_));
  aoi21  g129(.a(x22), .b(x19), .c(x18), .O(new_n231_));
  aoi21  g130(.a(new_n231_), .b(new_n230_), .c(new_n95_), .O(new_n232_));
  nand3  g131(.a(new_n222_), .b(new_n106_), .c(x18), .O(new_n233_));
  nand2  g132(.a(new_n233_), .b(x29), .O(new_n234_));
  aoi21  g133(.a(new_n232_), .b(new_n229_), .c(new_n234_), .O(new_n235_));
  nand3  g134(.a(new_n222_), .b(x28), .c(x18), .O(new_n236_));
  inv1   g135(.a(x14), .O(new_n237_));
  nand4  g136(.a(new_n106_), .b(new_n170_), .c(new_n237_), .d(x13), .O(new_n238_));
  nand3  g137(.a(new_n238_), .b(new_n236_), .c(new_n92_), .O(new_n239_));
  nand2  g138(.a(new_n239_), .b(new_n122_), .O(new_n240_));
  aoi21  g139(.a(new_n235_), .b(new_n227_), .c(new_n240_), .O(new_n241_));
  oai21  g140(.a(x23), .b(x22), .c(x01), .O(new_n242_));
  oai22  g141(.a(new_n242_), .b(new_n226_), .c(new_n218_), .d(x19), .O(new_n243_));
  nor3   g142(.a(new_n106_), .b(new_n152_), .c(x19), .O(new_n244_));
  aoi21  g143(.a(new_n243_), .b(new_n92_), .c(new_n244_), .O(new_n245_));
  nand3  g144(.a(x30), .b(new_n95_), .c(new_n99_), .O(new_n246_));
  nand3  g145(.a(x30), .b(new_n92_), .c(x00), .O(new_n247_));
  oai22  g146(.a(new_n247_), .b(new_n233_), .c(new_n246_), .d(new_n245_), .O(new_n248_));
  oai21  g147(.a(new_n248_), .b(new_n241_), .c(x21), .O(new_n249_));
  inv1   g148(.a(new_n175_), .O(new_n250_));
  nand3  g149(.a(new_n92_), .b(new_n170_), .c(x14), .O(new_n251_));
  nand2  g150(.a(new_n124_), .b(x29), .O(new_n252_));
  oai21  g151(.a(new_n252_), .b(new_n156_), .c(new_n251_), .O(new_n253_));
  nand2  g152(.a(new_n253_), .b(new_n250_), .O(new_n254_));
  nand3  g153(.a(new_n254_), .b(new_n249_), .c(new_n204_), .O(z15));
  nand3  g154(.a(x30), .b(new_n92_), .c(x22), .O(new_n264_));
  nand3  g155(.a(new_n132_), .b(new_n121_), .c(new_n99_), .O(new_n265_));
  nor2   g156(.a(new_n265_), .b(new_n264_), .O(z24));
  nand3  g157(.a(new_n102_), .b(x28), .c(x22), .O(new_n272_));
  inv1   g158(.a(x17), .O(new_n273_));
  nand3  g159(.a(new_n157_), .b(new_n100_), .c(new_n273_), .O(new_n274_));
  aoi21  g160(.a(new_n274_), .b(new_n272_), .c(new_n95_), .O(new_n275_));
  aoi21  g161(.a(new_n108_), .b(new_n152_), .c(new_n125_), .O(new_n276_));
  oai21  g162(.a(new_n276_), .b(new_n275_), .c(x00), .O(new_n277_));
  nor2   g163(.a(new_n106_), .b(x27), .O(new_n278_));
  nor2   g164(.a(new_n101_), .b(x04), .O(new_n279_));
  nand4  g165(.a(new_n279_), .b(new_n278_), .c(new_n112_), .d(x20), .O(new_n280_));
  aoi21  g166(.a(new_n280_), .b(new_n277_), .c(new_n123_), .O(z30));
  nand3  g167(.a(new_n153_), .b(x20), .c(x05), .O(new_n291_));
  aoi21  g168(.a(new_n123_), .b(new_n93_), .c(new_n291_), .O(new_n292_));
  nand2  g169(.a(new_n222_), .b(new_n192_), .O(new_n293_));
  nor2   g170(.a(new_n293_), .b(new_n123_), .O(new_n294_));
  oai21  g171(.a(new_n294_), .b(new_n292_), .c(new_n99_), .O(new_n295_));
  nand4  g172(.a(x29), .b(new_n170_), .c(new_n121_), .d(x19), .O(new_n296_));
  nor2   g173(.a(new_n186_), .b(x10), .O(new_n297_));
  nand3  g174(.a(new_n92_), .b(x21), .c(new_n101_), .O(new_n298_));
  oai21  g175(.a(new_n298_), .b(new_n297_), .c(new_n296_), .O(new_n299_));
  nand4  g176(.a(new_n299_), .b(new_n185_), .c(x20), .d(x05), .O(new_n300_));
  aoi21  g177(.a(new_n300_), .b(new_n295_), .c(x28), .O(z40));
  nand3  g178(.a(new_n102_), .b(x21), .c(x00), .O(new_n302_));
  nor4   g179(.a(new_n302_), .b(new_n264_), .c(new_n200_), .d(new_n130_), .O(z41));
  zero   g180(.O(z00));
  zero   g181(.O(z02));
  zero   g182(.O(z05));
  zero   g183(.O(z06));
  zero   g184(.O(z08));
  zero   g185(.O(z09));
  zero   g186(.O(z10));
  zero   g187(.O(z11));
  zero   g188(.O(z12));
  zero   g189(.O(z13));
  zero   g190(.O(z14));
  zero   g191(.O(z16));
  zero   g192(.O(z17));
  zero   g193(.O(z18));
  zero   g194(.O(z19));
  zero   g195(.O(z20));
  zero   g196(.O(z21));
  zero   g197(.O(z22));
  zero   g198(.O(z23));
  zero   g199(.O(z25));
  zero   g200(.O(z26));
  zero   g201(.O(z27));
  zero   g202(.O(z28));
  zero   g203(.O(z29));
  zero   g204(.O(z31));
  zero   g205(.O(z32));
  zero   g206(.O(z33));
  zero   g207(.O(z34));
  zero   g208(.O(z35));
  zero   g209(.O(z36));
  zero   g210(.O(z37));
  zero   g211(.O(z38));
  zero   g212(.O(z39));
  zero   g213(.O(z42));
  zero   g214(.O(z43));
  nor2   g215(.a(new_n265_), .b(new_n264_), .O(z44));
endmodule


