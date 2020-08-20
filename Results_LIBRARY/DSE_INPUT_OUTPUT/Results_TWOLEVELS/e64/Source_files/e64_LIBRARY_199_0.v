// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64;
  wire new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n190_,
    new_n192_, new_n194_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n310_, new_n311_, new_n312_, new_n313_;
  nor2   g000(.a(x37), .b(x03), .O(z00));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  nor3   g003(.a(z00), .b(new_n135_), .c(new_n134_), .O(z04));
  inv1   g004(.a(z00), .O(new_n137_));
  inv1   g005(.a(x28), .O(new_n138_));
  inv1   g006(.a(x37), .O(new_n139_));
  inv1   g007(.a(x43), .O(new_n140_));
  inv1   g008(.a(x58), .O(new_n141_));
  inv1   g009(.a(x50), .O(new_n142_));
  inv1   g010(.a(x39), .O(new_n143_));
  inv1   g011(.a(x46), .O(new_n144_));
  inv1   g012(.a(x60), .O(new_n145_));
  inv1   g013(.a(x24), .O(new_n146_));
  inv1   g014(.a(x11), .O(new_n147_));
  inv1   g015(.a(x30), .O(new_n148_));
  inv1   g016(.a(x47), .O(new_n149_));
  inv1   g017(.a(x03), .O(new_n150_));
  inv1   g018(.a(x07), .O(new_n151_));
  inv1   g019(.a(x62), .O(new_n152_));
  aoi21  g020(.a(new_n152_), .b(new_n151_), .c(x08), .O(new_n153_));
  inv1   g021(.a(x08), .O(new_n154_));
  oai21  g022(.a(x62), .b(x07), .c(new_n154_), .O(new_n155_));
  oai21  g023(.a(new_n153_), .b(new_n150_), .c(new_n155_), .O(new_n156_));
  nor2   g024(.a(new_n149_), .b(new_n150_), .O(new_n157_));
  aoi21  g025(.a(new_n156_), .b(new_n149_), .c(new_n157_), .O(new_n158_));
  nand2  g026(.a(x56), .b(x03), .O(new_n159_));
  oai21  g027(.a(new_n158_), .b(x56), .c(new_n159_), .O(new_n160_));
  nand2  g028(.a(new_n160_), .b(new_n148_), .O(new_n161_));
  nand2  g029(.a(x30), .b(x03), .O(new_n162_));
  nand3  g030(.a(new_n162_), .b(new_n161_), .c(new_n147_), .O(new_n163_));
  nor2   g031(.a(new_n146_), .b(new_n150_), .O(new_n164_));
  aoi21  g032(.a(new_n163_), .b(new_n146_), .c(new_n164_), .O(new_n165_));
  nand2  g033(.a(x25), .b(x03), .O(new_n166_));
  oai21  g034(.a(new_n165_), .b(x25), .c(new_n166_), .O(new_n167_));
  nand2  g035(.a(new_n167_), .b(new_n145_), .O(new_n168_));
  nand2  g036(.a(x60), .b(x03), .O(new_n169_));
  nand4  g037(.a(new_n169_), .b(new_n168_), .c(new_n144_), .d(new_n143_), .O(new_n170_));
  oai21  g038(.a(new_n170_), .b(x40), .c(new_n142_), .O(new_n171_));
  nand2  g039(.a(x50), .b(x03), .O(new_n172_));
  aoi21  g040(.a(new_n172_), .b(new_n171_), .c(x10), .O(new_n173_));
  inv1   g041(.a(x10), .O(new_n174_));
  nor2   g042(.a(new_n174_), .b(new_n150_), .O(new_n175_));
  oai21  g043(.a(new_n175_), .b(new_n173_), .c(new_n141_), .O(new_n176_));
  nand2  g044(.a(x58), .b(x03), .O(new_n177_));
  aoi21  g045(.a(new_n177_), .b(new_n176_), .c(x14), .O(new_n178_));
  inv1   g046(.a(x14), .O(new_n179_));
  nor2   g047(.a(new_n179_), .b(new_n150_), .O(new_n180_));
  oai21  g048(.a(new_n180_), .b(new_n178_), .c(new_n140_), .O(new_n181_));
  nand2  g049(.a(x43), .b(x03), .O(new_n182_));
  nand4  g050(.a(new_n182_), .b(new_n181_), .c(new_n139_), .d(new_n138_), .O(new_n183_));
  nor2   g051(.a(z00), .b(new_n134_), .O(new_n184_));
  aoi21  g052(.a(new_n183_), .b(new_n134_), .c(new_n184_), .O(new_n185_));
  oai21  g053(.a(new_n185_), .b(new_n135_), .c(new_n137_), .O(z05));
  nor3   g054(.a(x15), .b(new_n179_), .c(new_n150_), .O(new_n187_));
  nand4  g055(.a(new_n187_), .b(new_n139_), .c(x29), .d(new_n138_), .O(new_n188_));
  nor2   g056(.a(new_n188_), .b(x43), .O(z06));
  nand4  g057(.a(x29), .b(new_n138_), .c(new_n134_), .d(x03), .O(new_n190_));
  nor3   g058(.a(new_n190_), .b(new_n140_), .c(x37), .O(z07));
  nand3  g059(.a(x29), .b(x28), .c(new_n134_), .O(new_n192_));
  aoi21  g060(.a(new_n192_), .b(x03), .c(x37), .O(z10));
  nand3  g061(.a(x37), .b(x29), .c(new_n134_), .O(new_n194_));
  nand2  g062(.a(new_n194_), .b(new_n137_), .O(z11));
  nand4  g063(.a(new_n134_), .b(new_n179_), .c(new_n174_), .d(x03), .O(new_n196_));
  inv1   g064(.a(new_n196_), .O(new_n197_));
  nand4  g065(.a(new_n197_), .b(new_n139_), .c(x29), .d(new_n138_), .O(new_n198_));
  nor4   g066(.a(new_n198_), .b(x58), .c(new_n142_), .d(x43), .O(z14));
  nand3  g067(.a(new_n175_), .b(new_n134_), .c(new_n179_), .O(new_n200_));
  nor2   g068(.a(new_n200_), .b(x28), .O(new_n201_));
  nand4  g069(.a(new_n201_), .b(new_n140_), .c(new_n139_), .d(x29), .O(new_n202_));
  nor2   g070(.a(new_n202_), .b(x58), .O(z15));
  inv1   g071(.a(x56), .O(new_n204_));
  inv1   g072(.a(x25), .O(new_n205_));
  nand4  g073(.a(new_n174_), .b(new_n154_), .c(new_n151_), .d(x03), .O(new_n206_));
  inv1   g074(.a(new_n206_), .O(new_n207_));
  nand4  g075(.a(new_n207_), .b(new_n134_), .c(new_n179_), .d(new_n147_), .O(new_n208_));
  inv1   g076(.a(new_n208_), .O(new_n209_));
  nand4  g077(.a(new_n209_), .b(new_n138_), .c(new_n205_), .d(new_n146_), .O(new_n210_));
  nor2   g078(.a(new_n210_), .b(new_n135_), .O(new_n211_));
  nand4  g079(.a(new_n211_), .b(new_n143_), .c(new_n139_), .d(new_n148_), .O(new_n212_));
  nor2   g080(.a(new_n212_), .b(x40), .O(new_n213_));
  nand4  g081(.a(new_n213_), .b(new_n149_), .c(new_n144_), .d(new_n140_), .O(new_n214_));
  nor2   g082(.a(new_n214_), .b(x50), .O(new_n215_));
  nand4  g083(.a(new_n215_), .b(new_n145_), .c(new_n141_), .d(new_n204_), .O(new_n216_));
  nor2   g084(.a(new_n216_), .b(x62), .O(z17));
  nand3  g085(.a(new_n179_), .b(new_n147_), .c(new_n174_), .O(new_n218_));
  nor3   g086(.a(new_n218_), .b(x08), .c(x07), .O(new_n219_));
  nand3  g087(.a(x29), .b(new_n138_), .c(new_n205_), .O(new_n220_));
  nor3   g088(.a(new_n220_), .b(x24), .c(x15), .O(new_n221_));
  inv1   g089(.a(x40), .O(new_n222_));
  nand3  g090(.a(new_n144_), .b(new_n140_), .c(new_n222_), .O(new_n223_));
  nor3   g091(.a(new_n223_), .b(x39), .c(x30), .O(new_n224_));
  nand3  g092(.a(new_n204_), .b(new_n142_), .c(new_n149_), .O(new_n225_));
  nor4   g093(.a(new_n225_), .b(new_n152_), .c(x60), .d(x58), .O(new_n226_));
  nand4  g094(.a(new_n226_), .b(new_n224_), .c(new_n221_), .d(new_n219_), .O(new_n227_));
  aoi21  g095(.a(new_n227_), .b(x03), .c(x37), .O(z18));
  nand4  g096(.a(new_n138_), .b(new_n205_), .c(new_n146_), .d(new_n134_), .O(new_n232_));
  nor4   g097(.a(new_n232_), .b(x14), .c(new_n147_), .d(x10), .O(new_n233_));
  nor2   g098(.a(x43), .b(x40), .O(new_n234_));
  nand3  g099(.a(new_n234_), .b(new_n143_), .c(x29), .O(new_n235_));
  nand4  g100(.a(new_n145_), .b(new_n141_), .c(new_n142_), .d(new_n144_), .O(new_n236_));
  nor2   g101(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand2  g102(.a(new_n237_), .b(new_n233_), .O(new_n238_));
  aoi21  g103(.a(new_n238_), .b(x03), .c(x37), .O(z24));
  nand4  g104(.a(new_n197_), .b(new_n138_), .c(new_n205_), .d(x24), .O(new_n240_));
  nor2   g105(.a(new_n240_), .b(new_n135_), .O(new_n241_));
  nand4  g106(.a(new_n241_), .b(new_n222_), .c(new_n143_), .d(new_n139_), .O(new_n242_));
  nor2   g107(.a(new_n242_), .b(x43), .O(new_n243_));
  nand4  g108(.a(new_n243_), .b(new_n141_), .c(new_n142_), .d(new_n144_), .O(new_n244_));
  nor2   g109(.a(new_n244_), .b(x60), .O(z25));
  nand4  g110(.a(new_n197_), .b(x29), .c(new_n138_), .d(x25), .O(new_n246_));
  inv1   g111(.a(new_n246_), .O(new_n247_));
  nand4  g112(.a(new_n247_), .b(new_n222_), .c(new_n143_), .d(new_n139_), .O(new_n248_));
  nor2   g113(.a(new_n248_), .b(x43), .O(new_n249_));
  nand4  g114(.a(new_n249_), .b(new_n141_), .c(new_n142_), .d(new_n144_), .O(new_n250_));
  nor2   g115(.a(new_n250_), .b(x60), .O(z28));
  nor4   g116(.a(new_n198_), .b(x43), .c(x40), .d(x39), .O(new_n252_));
  nand4  g117(.a(new_n252_), .b(new_n141_), .c(new_n142_), .d(new_n144_), .O(new_n253_));
  nor2   g118(.a(new_n253_), .b(new_n145_), .O(z29));
  nor2   g119(.a(x14), .b(x10), .O(new_n257_));
  inv1   g120(.a(new_n257_), .O(new_n258_));
  nor4   g121(.a(new_n258_), .b(new_n135_), .c(x28), .d(x15), .O(new_n259_));
  nand3  g122(.a(new_n141_), .b(new_n142_), .c(x46), .O(new_n260_));
  inv1   g123(.a(new_n260_), .O(new_n261_));
  nand4  g124(.a(new_n261_), .b(new_n259_), .c(new_n234_), .d(new_n143_), .O(new_n262_));
  aoi21  g125(.a(new_n262_), .b(x03), .c(x37), .O(z32));
  nor3   g126(.a(x58), .b(x50), .c(x43), .O(new_n264_));
  nand4  g127(.a(new_n264_), .b(new_n259_), .c(new_n222_), .d(x39), .O(new_n265_));
  aoi21  g128(.a(new_n265_), .b(x03), .c(x37), .O(z33));
  nand4  g129(.a(new_n138_), .b(new_n134_), .c(new_n179_), .d(x03), .O(new_n267_));
  inv1   g130(.a(new_n267_), .O(new_n268_));
  nand4  g131(.a(new_n268_), .b(new_n140_), .c(new_n139_), .d(x29), .O(new_n269_));
  nor2   g132(.a(new_n269_), .b(new_n141_), .O(z34));
  nor2   g133(.a(x28), .b(x15), .O(new_n280_));
  nor2   g134(.a(new_n222_), .b(new_n135_), .O(new_n281_));
  nand4  g135(.a(new_n281_), .b(new_n280_), .c(new_n264_), .d(new_n257_), .O(new_n282_));
  aoi21  g136(.a(new_n282_), .b(x03), .c(x37), .O(z59));
  nor3   g137(.a(new_n218_), .b(x08), .c(new_n151_), .O(new_n284_));
  nand3  g138(.a(new_n145_), .b(new_n141_), .c(new_n204_), .O(new_n285_));
  nor3   g139(.a(new_n285_), .b(x50), .c(x47), .O(new_n286_));
  nand4  g140(.a(new_n286_), .b(new_n284_), .c(new_n224_), .d(new_n221_), .O(new_n287_));
  aoi21  g141(.a(new_n287_), .b(x03), .c(x37), .O(z60));
  nand4  g142(.a(new_n147_), .b(new_n174_), .c(x08), .d(x03), .O(new_n289_));
  nor2   g143(.a(new_n289_), .b(x14), .O(new_n290_));
  nand4  g144(.a(new_n290_), .b(new_n205_), .c(new_n146_), .d(new_n134_), .O(new_n291_));
  nor2   g145(.a(new_n291_), .b(x28), .O(new_n292_));
  nand4  g146(.a(new_n292_), .b(new_n139_), .c(new_n148_), .d(x29), .O(new_n293_));
  nor2   g147(.a(new_n293_), .b(x39), .O(new_n294_));
  nand4  g148(.a(new_n294_), .b(new_n144_), .c(new_n140_), .d(new_n222_), .O(new_n295_));
  nor2   g149(.a(new_n295_), .b(x47), .O(new_n296_));
  nand4  g150(.a(new_n296_), .b(new_n141_), .c(new_n204_), .d(new_n142_), .O(new_n297_));
  nor2   g151(.a(new_n297_), .b(x60), .O(z61));
  nand4  g152(.a(new_n179_), .b(new_n147_), .c(new_n174_), .d(x03), .O(new_n299_));
  nor3   g153(.a(new_n299_), .b(x24), .c(x15), .O(new_n300_));
  nand4  g154(.a(new_n300_), .b(x29), .c(new_n138_), .d(new_n205_), .O(new_n301_));
  nor3   g155(.a(new_n301_), .b(x37), .c(x30), .O(new_n302_));
  nand4  g156(.a(new_n302_), .b(new_n140_), .c(new_n222_), .d(new_n143_), .O(new_n303_));
  nor3   g157(.a(new_n303_), .b(new_n149_), .c(x46), .O(new_n304_));
  nand4  g158(.a(new_n304_), .b(new_n141_), .c(new_n204_), .d(new_n142_), .O(new_n305_));
  nor2   g159(.a(new_n305_), .b(x60), .O(z62));
  nor2   g160(.a(new_n303_), .b(x46), .O(new_n307_));
  nand4  g161(.a(new_n307_), .b(new_n141_), .c(x56), .d(new_n142_), .O(new_n308_));
  nor2   g162(.a(new_n308_), .b(x60), .O(z63));
  nor2   g163(.a(new_n301_), .b(new_n148_), .O(new_n310_));
  nand4  g164(.a(new_n310_), .b(new_n222_), .c(new_n143_), .d(new_n139_), .O(new_n311_));
  nor2   g165(.a(new_n311_), .b(x43), .O(new_n312_));
  nand4  g166(.a(new_n312_), .b(new_n141_), .c(new_n142_), .d(new_n144_), .O(new_n313_));
  nor2   g167(.a(new_n313_), .b(x60), .O(z64));
  zero   g168(.O(z01));
  zero   g169(.O(z03));
  zero   g170(.O(z19));
  zero   g171(.O(z21));
  zero   g172(.O(z23));
  zero   g173(.O(z30));
  zero   g174(.O(z31));
  zero   g175(.O(z35));
  zero   g176(.O(z39));
  zero   g177(.O(z45));
  zero   g178(.O(z49));
  zero   g179(.O(z51));
  zero   g180(.O(z53));
  zero   g181(.O(z54));
  zero   g182(.O(z56));
  zero   g183(.O(z58));
  nor2   g184(.a(x37), .b(x03), .O(z02));
  nor2   g185(.a(x37), .b(x03), .O(z08));
  nor2   g186(.a(x37), .b(x03), .O(z09));
  nor2   g187(.a(x37), .b(x03), .O(z12));
  nor2   g188(.a(x37), .b(x03), .O(z13));
  nor2   g189(.a(x37), .b(x03), .O(z16));
  nor2   g190(.a(x37), .b(x03), .O(z20));
  nor2   g191(.a(x37), .b(x03), .O(z22));
  nor2   g192(.a(x37), .b(x03), .O(z26));
  nor2   g193(.a(x37), .b(x03), .O(z27));
  nor2   g194(.a(x37), .b(x03), .O(z36));
  nor2   g195(.a(x37), .b(x03), .O(z37));
  nor2   g196(.a(x37), .b(x03), .O(z38));
  nor2   g197(.a(x37), .b(x03), .O(z40));
  nor2   g198(.a(x37), .b(x03), .O(z41));
  nor2   g199(.a(x37), .b(x03), .O(z42));
  nor2   g200(.a(x37), .b(x03), .O(z43));
  nor2   g201(.a(x37), .b(x03), .O(z44));
  nor2   g202(.a(x37), .b(x03), .O(z46));
  nor2   g203(.a(x37), .b(x03), .O(z47));
  nor2   g204(.a(x37), .b(x03), .O(z48));
  nor2   g205(.a(x37), .b(x03), .O(z50));
  nor2   g206(.a(x37), .b(x03), .O(z52));
  nor2   g207(.a(x37), .b(x03), .O(z55));
  nor2   g208(.a(x37), .b(x03), .O(z57));
endmodule


