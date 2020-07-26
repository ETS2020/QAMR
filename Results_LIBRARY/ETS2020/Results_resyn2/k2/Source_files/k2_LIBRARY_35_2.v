// Benchmark "FAU" written by ABC on Sat Jul 25 09:24:16 2020

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
    new_n110_, new_n111_, new_n112_, new_n113_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n254_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n286_;
  inv1   g000(.a(x00), .O(new_n91_));
  inv1   g001(.a(x20), .O(new_n92_));
  nand2  g002(.a(new_n92_), .b(x18), .O(new_n93_));
  inv1   g003(.a(new_n93_), .O(new_n94_));
  nor2   g004(.a(x28), .b(x19), .O(new_n95_));
  nand2  g005(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nor2   g006(.a(x19), .b(x18), .O(new_n97_));
  inv1   g007(.a(x18), .O(new_n98_));
  inv1   g008(.a(x19), .O(new_n99_));
  nor2   g009(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  inv1   g010(.a(x24), .O(new_n101_));
  nor2   g011(.a(new_n101_), .b(new_n92_), .O(new_n102_));
  oai21  g012(.a(new_n100_), .b(new_n97_), .c(new_n102_), .O(new_n103_));
  nand2  g013(.a(new_n103_), .b(new_n96_), .O(new_n104_));
  nand2  g014(.a(new_n104_), .b(new_n91_), .O(new_n105_));
  inv1   g015(.a(x28), .O(new_n106_));
  nand3  g016(.a(new_n106_), .b(x19), .c(new_n98_), .O(new_n107_));
  inv1   g017(.a(new_n107_), .O(new_n108_));
  aoi21  g018(.a(x25), .b(x10), .c(x26), .O(new_n109_));
  nand2  g019(.a(new_n109_), .b(new_n101_), .O(new_n110_));
  nand2  g020(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  inv1   g021(.a(x29), .O(new_n112_));
  nand3  g022(.a(x30), .b(new_n112_), .c(x21), .O(new_n113_));
  aoi21  g023(.a(new_n111_), .b(new_n105_), .c(new_n113_), .O(z00));
  nor3   g024(.a(new_n113_), .b(new_n103_), .c(x00), .O(z01));
  nor3   g025(.a(new_n113_), .b(new_n109_), .c(new_n107_), .O(z03));
  nand3  g026(.a(new_n102_), .b(x18), .c(new_n91_), .O(new_n118_));
  inv1   g027(.a(x26), .O(new_n119_));
  nand2  g028(.a(new_n119_), .b(new_n101_), .O(new_n120_));
  nand3  g029(.a(new_n120_), .b(new_n106_), .c(new_n98_), .O(new_n121_));
  inv1   g030(.a(new_n113_), .O(new_n122_));
  nand2  g031(.a(new_n122_), .b(x19), .O(new_n123_));
  aoi21  g032(.a(new_n121_), .b(new_n118_), .c(new_n123_), .O(z04));
  nand2  g033(.a(x28), .b(x19), .O(new_n125_));
  nand2  g034(.a(new_n102_), .b(new_n99_), .O(new_n126_));
  nand2  g035(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g036(.a(new_n127_), .b(new_n98_), .O(new_n128_));
  aoi22  g037(.a(new_n100_), .b(x20), .c(new_n95_), .d(new_n94_), .O(new_n129_));
  nand2  g038(.a(new_n122_), .b(x00), .O(new_n130_));
  aoi21  g039(.a(new_n129_), .b(new_n128_), .c(new_n130_), .O(z05));
  inv1   g040(.a(x05), .O(new_n133_));
  inv1   g041(.a(x15), .O(new_n134_));
  nand2  g042(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  oai21  g043(.a(new_n135_), .b(x28), .c(x18), .O(new_n136_));
  nand3  g044(.a(new_n112_), .b(x21), .c(new_n99_), .O(new_n137_));
  inv1   g045(.a(new_n137_), .O(new_n138_));
  nand4  g046(.a(new_n138_), .b(new_n136_), .c(x30), .d(x20), .O(new_n139_));
  inv1   g047(.a(x21), .O(new_n140_));
  inv1   g048(.a(x30), .O(new_n141_));
  nand3  g049(.a(new_n141_), .b(x29), .c(new_n140_), .O(new_n142_));
  inv1   g050(.a(new_n142_), .O(new_n143_));
  nand3  g051(.a(new_n143_), .b(new_n94_), .c(x19), .O(new_n144_));
  nand3  g052(.a(x25), .b(x10), .c(x00), .O(new_n145_));
  aoi21  g053(.a(new_n144_), .b(new_n139_), .c(new_n145_), .O(z07));
  nand2  g054(.a(x42), .b(x39), .O(new_n149_));
  nor2   g055(.a(x42), .b(x39), .O(new_n150_));
  nor2   g056(.a(x43), .b(x40), .O(new_n151_));
  nand3  g057(.a(new_n151_), .b(new_n150_), .c(x44), .O(new_n152_));
  nand2  g058(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nor3   g059(.a(x41), .b(x38), .c(x28), .O(new_n154_));
  nor2   g060(.a(x19), .b(x09), .O(new_n155_));
  nand3  g061(.a(new_n155_), .b(x22), .c(x21), .O(new_n156_));
  inv1   g062(.a(new_n156_), .O(new_n157_));
  nand3  g063(.a(new_n157_), .b(new_n154_), .c(new_n153_), .O(new_n158_));
  inv1   g064(.a(x01), .O(new_n159_));
  inv1   g065(.a(x22), .O(new_n160_));
  inv1   g066(.a(x23), .O(new_n161_));
  aoi21  g067(.a(new_n161_), .b(new_n160_), .c(new_n159_), .O(new_n162_));
  nor2   g068(.a(x21), .b(new_n99_), .O(new_n163_));
  nand2  g069(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  aoi21  g070(.a(new_n164_), .b(new_n158_), .c(x20), .O(new_n165_));
  nand2  g071(.a(x21), .b(x20), .O(new_n166_));
  oai21  g072(.a(new_n106_), .b(x21), .c(new_n166_), .O(new_n167_));
  nand2  g073(.a(new_n167_), .b(new_n99_), .O(new_n168_));
  oai21  g074(.a(new_n125_), .b(new_n140_), .c(new_n168_), .O(new_n169_));
  oai21  g075(.a(new_n169_), .b(new_n165_), .c(new_n98_), .O(new_n170_));
  nand2  g076(.a(x22), .b(x19), .O(new_n171_));
  nand2  g077(.a(new_n95_), .b(x26), .O(new_n172_));
  aoi21  g078(.a(new_n172_), .b(new_n171_), .c(new_n166_), .O(new_n173_));
  nand2  g079(.a(x21), .b(new_n99_), .O(new_n174_));
  nor2   g080(.a(x25), .b(x22), .O(new_n175_));
  nor2   g081(.a(new_n175_), .b(x28), .O(new_n176_));
  nor2   g082(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  inv1   g083(.a(x17), .O(new_n178_));
  nand2  g084(.a(new_n106_), .b(new_n178_), .O(new_n179_));
  nor2   g085(.a(new_n119_), .b(x19), .O(new_n180_));
  aoi21  g086(.a(new_n180_), .b(new_n179_), .c(x21), .O(new_n181_));
  oai21  g087(.a(new_n181_), .b(new_n177_), .c(x20), .O(new_n182_));
  nand2  g088(.a(new_n95_), .b(x21), .O(new_n183_));
  nand4  g089(.a(x28), .b(x26), .c(new_n140_), .d(x19), .O(new_n184_));
  nand3  g090(.a(new_n184_), .b(new_n183_), .c(new_n92_), .O(new_n185_));
  and2   g091(.a(new_n185_), .b(x18), .O(new_n186_));
  aoi21  g092(.a(new_n186_), .b(new_n182_), .c(new_n173_), .O(new_n187_));
  aoi21  g093(.a(new_n187_), .b(new_n170_), .c(x30), .O(new_n188_));
  nand2  g094(.a(x22), .b(x20), .O(new_n189_));
  nand2  g095(.a(new_n189_), .b(x19), .O(new_n190_));
  nand2  g096(.a(new_n190_), .b(new_n98_), .O(new_n191_));
  nand2  g097(.a(new_n92_), .b(new_n99_), .O(new_n192_));
  and2   g098(.a(x26), .b(x18), .O(new_n193_));
  nand2  g099(.a(x20), .b(x19), .O(new_n194_));
  nand2  g100(.a(new_n99_), .b(x17), .O(new_n195_));
  nand4  g101(.a(new_n195_), .b(new_n194_), .c(new_n193_), .d(new_n192_), .O(new_n196_));
  nand2  g102(.a(new_n196_), .b(new_n191_), .O(new_n197_));
  nand2  g103(.a(new_n197_), .b(new_n106_), .O(new_n198_));
  nor2   g104(.a(new_n175_), .b(new_n93_), .O(new_n199_));
  nand2  g105(.a(x22), .b(new_n98_), .O(new_n200_));
  inv1   g106(.a(x27), .O(new_n201_));
  nand2  g107(.a(new_n201_), .b(x18), .O(new_n202_));
  nand2  g108(.a(x28), .b(x20), .O(new_n203_));
  aoi21  g109(.a(new_n202_), .b(new_n200_), .c(new_n203_), .O(new_n204_));
  oai21  g110(.a(new_n204_), .b(new_n199_), .c(x19), .O(new_n205_));
  aoi21  g111(.a(new_n205_), .b(new_n198_), .c(x21), .O(new_n206_));
  nand2  g112(.a(x26), .b(x20), .O(new_n207_));
  inv1   g113(.a(new_n200_), .O(new_n208_));
  nand3  g114(.a(new_n208_), .b(new_n106_), .c(new_n92_), .O(new_n209_));
  nand2  g115(.a(x28), .b(x18), .O(new_n210_));
  nand3  g116(.a(new_n210_), .b(x21), .c(new_n99_), .O(new_n211_));
  aoi21  g117(.a(new_n209_), .b(new_n207_), .c(new_n211_), .O(new_n212_));
  oai21  g118(.a(new_n212_), .b(new_n206_), .c(x30), .O(new_n213_));
  inv1   g119(.a(new_n149_), .O(new_n214_));
  nor2   g120(.a(x41), .b(x38), .O(new_n215_));
  oai21  g121(.a(new_n150_), .b(new_n214_), .c(new_n215_), .O(new_n216_));
  nand3  g122(.a(new_n106_), .b(x21), .c(new_n92_), .O(new_n217_));
  inv1   g123(.a(new_n217_), .O(new_n218_));
  nand4  g124(.a(new_n218_), .b(new_n216_), .c(new_n208_), .d(new_n155_), .O(new_n219_));
  nand2  g125(.a(new_n219_), .b(new_n213_), .O(new_n220_));
  oai21  g126(.a(new_n220_), .b(new_n188_), .c(x29), .O(new_n221_));
  nor2   g127(.a(new_n92_), .b(new_n98_), .O(new_n222_));
  nand3  g128(.a(new_n218_), .b(new_n162_), .c(new_n98_), .O(new_n223_));
  nand3  g129(.a(new_n222_), .b(x27), .c(new_n140_), .O(new_n224_));
  nand2  g130(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand4  g131(.a(new_n141_), .b(x28), .c(new_n201_), .d(new_n140_), .O(new_n226_));
  inv1   g132(.a(new_n226_), .O(new_n227_));
  aoi22  g133(.a(new_n227_), .b(new_n222_), .c(new_n225_), .d(x30), .O(new_n228_));
  inv1   g134(.a(new_n192_), .O(new_n229_));
  nand3  g135(.a(new_n229_), .b(x22), .c(x21), .O(new_n230_));
  nor2   g136(.a(new_n141_), .b(x28), .O(new_n231_));
  nor2   g137(.a(x18), .b(x09), .O(new_n232_));
  nand2  g138(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  oai22  g139(.a(new_n233_), .b(new_n230_), .c(new_n228_), .d(new_n99_), .O(new_n234_));
  nor2   g140(.a(x33), .b(x31), .O(new_n235_));
  nand2  g141(.a(new_n235_), .b(x39), .O(new_n236_));
  nand3  g142(.a(new_n231_), .b(new_n98_), .c(x09), .O(new_n237_));
  nor3   g143(.a(new_n237_), .b(new_n236_), .c(new_n230_), .O(new_n238_));
  aoi21  g144(.a(new_n234_), .b(new_n112_), .c(new_n238_), .O(new_n239_));
  nand2  g145(.a(new_n239_), .b(new_n221_), .O(z10));
  nand4  g146(.a(new_n97_), .b(x30), .c(new_n112_), .d(new_n140_), .O(new_n254_));
  nor2   g147(.a(new_n254_), .b(new_n189_), .O(z24));
  nor2   g148(.a(x05), .b(x03), .O(new_n271_));
  nor3   g149(.a(new_n271_), .b(new_n192_), .c(new_n142_), .O(new_n272_));
  nor2   g150(.a(new_n143_), .b(new_n122_), .O(new_n273_));
  nor4   g151(.a(new_n273_), .b(new_n189_), .c(new_n99_), .d(new_n133_), .O(new_n274_));
  oai21  g152(.a(new_n274_), .b(new_n272_), .c(new_n98_), .O(new_n275_));
  inv1   g153(.a(x25), .O(new_n276_));
  nor2   g154(.a(new_n276_), .b(x10), .O(new_n277_));
  nand3  g155(.a(new_n163_), .b(x29), .c(new_n201_), .O(new_n278_));
  oai21  g156(.a(new_n277_), .b(new_n137_), .c(new_n278_), .O(new_n279_));
  nand4  g157(.a(new_n279_), .b(new_n222_), .c(x30), .d(x05), .O(new_n280_));
  aoi21  g158(.a(new_n280_), .b(new_n275_), .c(x28), .O(z40));
  nand3  g159(.a(new_n112_), .b(x21), .c(x00), .O(new_n282_));
  nand2  g160(.a(new_n231_), .b(new_n208_), .O(new_n283_));
  nor4   g161(.a(new_n283_), .b(new_n282_), .c(new_n194_), .d(new_n135_), .O(z41));
  oai21  g162(.a(x24), .b(x22), .c(x20), .O(new_n286_));
  nor2   g163(.a(new_n286_), .b(new_n254_), .O(z43));
  zero   g164(.O(z02));
  zero   g165(.O(z06));
  zero   g166(.O(z08));
  zero   g167(.O(z09));
  zero   g168(.O(z11));
  zero   g169(.O(z12));
  zero   g170(.O(z13));
  zero   g171(.O(z14));
  zero   g172(.O(z15));
  zero   g173(.O(z16));
  zero   g174(.O(z17));
  zero   g175(.O(z18));
  zero   g176(.O(z19));
  zero   g177(.O(z20));
  zero   g178(.O(z21));
  zero   g179(.O(z22));
  zero   g180(.O(z23));
  zero   g181(.O(z25));
  zero   g182(.O(z26));
  zero   g183(.O(z27));
  zero   g184(.O(z28));
  zero   g185(.O(z29));
  zero   g186(.O(z30));
  zero   g187(.O(z31));
  zero   g188(.O(z32));
  zero   g189(.O(z33));
  zero   g190(.O(z34));
  zero   g191(.O(z35));
  zero   g192(.O(z36));
  zero   g193(.O(z37));
  zero   g194(.O(z38));
  zero   g195(.O(z39));
  zero   g196(.O(z42));
  nor2   g197(.a(new_n254_), .b(new_n189_), .O(z44));
endmodule


