// Benchmark "FAU" written by ABC on Tue Jul  7 14:33:15 2020

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
  wire new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_;
  inv1   g000(.a(x00), .O(new_n120_));
  inv1   g001(.a(x21), .O(new_n121_));
  inv1   g002(.a(x19), .O(new_n122_));
  and2   g003(.a(x25), .b(x10), .O(new_n123_));
  nor2   g004(.a(new_n123_), .b(x26), .O(new_n124_));
  inv1   g005(.a(x28), .O(new_n125_));
  nor2   g006(.a(x15), .b(x05), .O(new_n126_));
  nand2  g007(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  aoi21  g008(.a(new_n127_), .b(x18), .c(new_n124_), .O(new_n128_));
  nor2   g009(.a(x24), .b(x22), .O(new_n129_));
  nor2   g010(.a(new_n129_), .b(x18), .O(new_n130_));
  oai21  g011(.a(new_n130_), .b(new_n128_), .c(new_n122_), .O(new_n131_));
  nand2  g012(.a(x19), .b(x18), .O(new_n132_));
  inv1   g013(.a(new_n132_), .O(new_n133_));
  inv1   g014(.a(x22), .O(new_n134_));
  nor2   g015(.a(x28), .b(new_n134_), .O(new_n135_));
  aoi21  g016(.a(new_n135_), .b(new_n126_), .c(new_n133_), .O(new_n136_));
  aoi21  g017(.a(new_n136_), .b(new_n131_), .c(new_n121_), .O(new_n137_));
  inv1   g018(.a(x18), .O(new_n138_));
  nand4  g019(.a(x28), .b(new_n121_), .c(new_n122_), .d(new_n138_), .O(new_n139_));
  nor3   g020(.a(new_n139_), .b(x03), .c(x02), .O(new_n140_));
  oai21  g021(.a(new_n140_), .b(new_n137_), .c(x30), .O(new_n141_));
  inv1   g022(.a(x27), .O(new_n142_));
  nor2   g023(.a(x30), .b(new_n142_), .O(new_n143_));
  nand4  g024(.a(new_n143_), .b(new_n133_), .c(new_n121_), .d(x03), .O(new_n144_));
  aoi21  g025(.a(new_n144_), .b(new_n141_), .c(x29), .O(new_n145_));
  inv1   g026(.a(x05), .O(new_n146_));
  nand3  g027(.a(x30), .b(new_n142_), .c(x18), .O(new_n147_));
  inv1   g028(.a(x30), .O(new_n148_));
  nand3  g029(.a(new_n148_), .b(x22), .c(new_n138_), .O(new_n149_));
  nand2  g030(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand3  g031(.a(new_n150_), .b(x19), .c(new_n146_), .O(new_n151_));
  inv1   g032(.a(x23), .O(new_n152_));
  nand3  g033(.a(x26), .b(x18), .c(x17), .O(new_n153_));
  oai21  g034(.a(new_n152_), .b(x18), .c(new_n153_), .O(new_n154_));
  nand3  g035(.a(new_n154_), .b(new_n148_), .c(new_n122_), .O(new_n155_));
  nand3  g036(.a(x29), .b(new_n125_), .c(new_n121_), .O(new_n156_));
  aoi21  g037(.a(new_n155_), .b(new_n151_), .c(new_n156_), .O(new_n157_));
  oai21  g038(.a(new_n157_), .b(new_n145_), .c(x20), .O(new_n158_));
  inv1   g039(.a(x20), .O(new_n159_));
  inv1   g040(.a(x29), .O(new_n160_));
  inv1   g041(.a(x02), .O(new_n161_));
  nor2   g042(.a(new_n125_), .b(new_n161_), .O(new_n162_));
  nand3  g043(.a(new_n162_), .b(x30), .c(new_n160_), .O(new_n163_));
  nor2   g044(.a(x30), .b(new_n160_), .O(new_n164_));
  nand3  g045(.a(new_n164_), .b(new_n125_), .c(new_n146_), .O(new_n165_));
  inv1   g046(.a(x03), .O(new_n166_));
  nand3  g047(.a(new_n121_), .b(new_n138_), .c(new_n166_), .O(new_n167_));
  aoi21  g048(.a(new_n165_), .b(new_n163_), .c(new_n167_), .O(new_n168_));
  nand2  g049(.a(x30), .b(new_n160_), .O(new_n169_));
  nor4   g050(.a(new_n169_), .b(x28), .c(new_n121_), .d(new_n138_), .O(new_n170_));
  oai21  g051(.a(new_n170_), .b(new_n168_), .c(new_n122_), .O(new_n171_));
  inv1   g052(.a(x26), .O(new_n172_));
  nor2   g053(.a(x28), .b(new_n172_), .O(new_n173_));
  nand4  g054(.a(new_n173_), .b(new_n164_), .c(new_n133_), .d(new_n121_), .O(new_n174_));
  nand2  g055(.a(new_n174_), .b(new_n171_), .O(new_n175_));
  nor2   g056(.a(new_n122_), .b(x18), .O(new_n176_));
  nand3  g057(.a(new_n176_), .b(x28), .c(x21), .O(new_n177_));
  nor2   g058(.a(new_n177_), .b(new_n169_), .O(new_n178_));
  aoi21  g059(.a(new_n175_), .b(new_n159_), .c(new_n178_), .O(new_n179_));
  aoi21  g060(.a(new_n179_), .b(new_n158_), .c(new_n120_), .O(z29));
  inv1   g061(.a(x24), .O(new_n186_));
  oai21  g062(.a(x03), .b(new_n120_), .c(x06), .O(new_n187_));
  nor2   g063(.a(x06), .b(new_n166_), .O(new_n188_));
  aoi21  g064(.a(new_n187_), .b(new_n161_), .c(new_n188_), .O(new_n189_));
  oai21  g065(.a(new_n189_), .b(new_n125_), .c(new_n186_), .O(new_n190_));
  nand2  g066(.a(x21), .b(x00), .O(new_n191_));
  aoi21  g067(.a(new_n129_), .b(new_n124_), .c(new_n191_), .O(new_n192_));
  aoi21  g068(.a(new_n190_), .b(new_n121_), .c(new_n192_), .O(new_n193_));
  nand3  g069(.a(new_n125_), .b(x23), .c(new_n121_), .O(new_n194_));
  oai21  g070(.a(new_n193_), .b(new_n159_), .c(new_n194_), .O(new_n195_));
  aoi21  g071(.a(x28), .b(x00), .c(new_n161_), .O(new_n196_));
  nand2  g072(.a(new_n121_), .b(new_n166_), .O(new_n197_));
  oai22  g073(.a(new_n197_), .b(new_n196_), .c(new_n152_), .d(new_n121_), .O(new_n198_));
  nand2  g074(.a(new_n198_), .b(new_n122_), .O(new_n199_));
  inv1   g075(.a(x01), .O(new_n200_));
  nand2  g076(.a(x22), .b(x19), .O(new_n201_));
  aoi21  g077(.a(new_n201_), .b(new_n152_), .c(new_n200_), .O(new_n202_));
  inv1   g078(.a(x09), .O(new_n203_));
  nand2  g079(.a(x22), .b(new_n203_), .O(new_n204_));
  aoi21  g080(.a(new_n204_), .b(x21), .c(x19), .O(new_n205_));
  oai21  g081(.a(new_n205_), .b(new_n202_), .c(new_n125_), .O(new_n206_));
  nand3  g082(.a(x23), .b(new_n121_), .c(x19), .O(new_n207_));
  nand3  g083(.a(new_n207_), .b(new_n206_), .c(new_n199_), .O(new_n208_));
  nand2  g084(.a(new_n208_), .b(new_n159_), .O(new_n209_));
  nand4  g085(.a(x28), .b(x21), .c(x19), .d(x00), .O(new_n210_));
  nand2  g086(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  aoi21  g087(.a(new_n195_), .b(new_n122_), .c(new_n211_), .O(new_n212_));
  aoi21  g088(.a(x26), .b(new_n122_), .c(x22), .O(new_n213_));
  oai21  g089(.a(new_n213_), .b(new_n127_), .c(new_n132_), .O(new_n214_));
  nor2   g090(.a(new_n172_), .b(x21), .O(new_n215_));
  aoi22  g091(.a(new_n215_), .b(x18), .c(new_n214_), .d(x21), .O(new_n216_));
  nand2  g092(.a(new_n215_), .b(x19), .O(new_n217_));
  nand4  g093(.a(new_n125_), .b(x21), .c(new_n159_), .d(new_n122_), .O(new_n218_));
  nand2  g094(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand2  g095(.a(new_n219_), .b(x18), .O(new_n220_));
  oai21  g096(.a(new_n216_), .b(new_n159_), .c(new_n220_), .O(new_n221_));
  nand3  g097(.a(x20), .b(new_n122_), .c(x00), .O(new_n222_));
  nand3  g098(.a(new_n126_), .b(new_n125_), .c(x21), .O(new_n223_));
  oai22  g099(.a(new_n223_), .b(new_n222_), .c(new_n132_), .d(x21), .O(new_n224_));
  nand2  g100(.a(new_n224_), .b(new_n123_), .O(new_n225_));
  oai21  g101(.a(new_n173_), .b(x20), .c(x19), .O(new_n226_));
  nand2  g102(.a(new_n173_), .b(x20), .O(new_n227_));
  nand2  g103(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nor2   g104(.a(new_n159_), .b(x03), .O(new_n229_));
  aoi21  g105(.a(new_n229_), .b(new_n162_), .c(new_n201_), .O(new_n230_));
  aoi21  g106(.a(new_n228_), .b(x18), .c(new_n230_), .O(new_n231_));
  oai21  g107(.a(new_n231_), .b(x21), .c(new_n225_), .O(new_n232_));
  aoi21  g108(.a(new_n221_), .b(x00), .c(new_n232_), .O(new_n233_));
  oai21  g109(.a(new_n212_), .b(x18), .c(new_n233_), .O(new_n234_));
  nand4  g110(.a(new_n125_), .b(new_n142_), .c(x18), .d(x05), .O(new_n235_));
  nand4  g111(.a(x29), .b(x28), .c(x22), .d(new_n138_), .O(new_n236_));
  nand3  g112(.a(new_n121_), .b(x20), .c(x19), .O(new_n237_));
  aoi21  g113(.a(new_n236_), .b(new_n235_), .c(new_n237_), .O(new_n238_));
  aoi21  g114(.a(new_n234_), .b(new_n160_), .c(new_n238_), .O(new_n239_));
  nand3  g115(.a(new_n160_), .b(x27), .c(x20), .O(new_n240_));
  nand4  g116(.a(new_n125_), .b(new_n159_), .c(new_n138_), .d(new_n146_), .O(new_n241_));
  nand3  g117(.a(new_n164_), .b(new_n122_), .c(x00), .O(new_n242_));
  oai22  g118(.a(new_n242_), .b(new_n241_), .c(new_n240_), .d(new_n132_), .O(new_n243_));
  nand2  g119(.a(new_n243_), .b(new_n166_), .O(new_n244_));
  oai22  g120(.a(new_n201_), .b(x05), .c(new_n152_), .d(x19), .O(new_n245_));
  nand3  g121(.a(new_n245_), .b(x20), .c(new_n138_), .O(new_n246_));
  nand3  g122(.a(new_n133_), .b(x26), .c(new_n159_), .O(new_n247_));
  aoi21  g123(.a(new_n247_), .b(new_n246_), .c(x28), .O(new_n248_));
  nor2   g124(.a(new_n123_), .b(x22), .O(new_n249_));
  nor3   g125(.a(new_n249_), .b(new_n132_), .c(x20), .O(new_n250_));
  nor2   g126(.a(new_n250_), .b(new_n248_), .O(new_n251_));
  nand3  g127(.a(new_n148_), .b(x29), .c(x00), .O(new_n252_));
  oai21  g128(.a(new_n252_), .b(new_n251_), .c(new_n244_), .O(new_n253_));
  nor2   g129(.a(x26), .b(x25), .O(new_n254_));
  oai21  g130(.a(new_n254_), .b(x28), .c(x18), .O(new_n255_));
  nand2  g131(.a(new_n255_), .b(new_n122_), .O(new_n256_));
  nor2   g132(.a(new_n135_), .b(new_n133_), .O(new_n257_));
  aoi21  g133(.a(new_n257_), .b(new_n256_), .c(new_n121_), .O(new_n258_));
  nand3  g134(.a(new_n176_), .b(x28), .c(x22), .O(new_n259_));
  nand3  g135(.a(new_n173_), .b(new_n122_), .c(x18), .O(new_n260_));
  nand2  g136(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  nand2  g137(.a(new_n261_), .b(x00), .O(new_n262_));
  inv1   g138(.a(x04), .O(new_n263_));
  nand3  g139(.a(x28), .b(new_n263_), .c(x00), .O(new_n264_));
  nand3  g140(.a(new_n264_), .b(new_n133_), .c(new_n142_), .O(new_n265_));
  nand2  g141(.a(new_n265_), .b(new_n262_), .O(new_n266_));
  oai21  g142(.a(new_n266_), .b(new_n258_), .c(x20), .O(new_n267_));
  nand2  g143(.a(new_n159_), .b(x18), .O(new_n268_));
  inv1   g144(.a(x38), .O(new_n269_));
  inv1   g145(.a(new_n204_), .O(new_n270_));
  inv1   g146(.a(x42), .O(new_n271_));
  nor2   g147(.a(new_n271_), .b(x41), .O(new_n272_));
  nand4  g148(.a(new_n272_), .b(new_n270_), .c(x39), .d(new_n269_), .O(new_n273_));
  nand2  g149(.a(new_n125_), .b(new_n122_), .O(new_n274_));
  aoi21  g150(.a(new_n273_), .b(new_n268_), .c(new_n274_), .O(new_n275_));
  nand2  g151(.a(new_n176_), .b(x28), .O(new_n276_));
  inv1   g152(.a(new_n276_), .O(new_n277_));
  oai21  g153(.a(new_n277_), .b(new_n275_), .c(x21), .O(new_n278_));
  nand2  g154(.a(new_n278_), .b(new_n267_), .O(new_n279_));
  aoi22  g155(.a(new_n279_), .b(new_n164_), .c(new_n253_), .d(new_n121_), .O(new_n280_));
  oai21  g156(.a(new_n239_), .b(new_n148_), .c(new_n280_), .O(z35));
  zero   g157(.O(z00));
  zero   g158(.O(z01));
  zero   g159(.O(z02));
  zero   g160(.O(z03));
  zero   g161(.O(z04));
  zero   g162(.O(z05));
  zero   g163(.O(z06));
  zero   g164(.O(z07));
  zero   g165(.O(z08));
  zero   g166(.O(z09));
  zero   g167(.O(z10));
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
  zero   g181(.O(z24));
  zero   g182(.O(z25));
  zero   g183(.O(z26));
  zero   g184(.O(z27));
  zero   g185(.O(z28));
  zero   g186(.O(z30));
  zero   g187(.O(z31));
  zero   g188(.O(z32));
  zero   g189(.O(z33));
  zero   g190(.O(z34));
  zero   g191(.O(z36));
  zero   g192(.O(z37));
  zero   g193(.O(z38));
  zero   g194(.O(z39));
  zero   g195(.O(z40));
  zero   g196(.O(z41));
  zero   g197(.O(z42));
  zero   g198(.O(z43));
  zero   g199(.O(z44));
endmodule


