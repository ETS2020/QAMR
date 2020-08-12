// Benchmark "FAU" written by ABC on Wed Aug 12 00:50:34 2020

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
  wire new_n132_, new_n134_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n146_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n273_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n279_, new_n282_,
    new_n283_, new_n285_, new_n287_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n313_, new_n314_, new_n315_, new_n317_,
    new_n319_, new_n320_, new_n321_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n336_, new_n337_, new_n339_, new_n340_,
    new_n341_;
  inv1   g000(.a(x29), .O(new_n132_));
  nor2   g001(.a(x35), .b(new_n132_), .O(z01));
  inv1   g002(.a(x15), .O(new_n134_));
  aoi21  g003(.a(x35), .b(new_n134_), .c(new_n132_), .O(z04));
  and2   g004(.a(x35), .b(x29), .O(z05));
  inv1   g005(.a(x14), .O(new_n137_));
  inv1   g006(.a(x28), .O(new_n138_));
  inv1   g007(.a(x37), .O(new_n139_));
  nand4  g008(.a(new_n139_), .b(x35), .c(x29), .d(new_n138_), .O(new_n140_));
  nor4   g009(.a(new_n140_), .b(x43), .c(x15), .d(new_n137_), .O(z06));
  nor2   g010(.a(x28), .b(x15), .O(new_n142_));
  nand3  g011(.a(new_n142_), .b(x43), .c(new_n139_), .O(new_n143_));
  aoi21  g012(.a(new_n143_), .b(x35), .c(new_n132_), .O(z07));
  nand3  g013(.a(new_n139_), .b(x28), .c(new_n134_), .O(new_n146_));
  aoi21  g014(.a(new_n146_), .b(x35), .c(new_n132_), .O(z10));
  nand2  g015(.a(x37), .b(new_n134_), .O(new_n148_));
  aoi21  g016(.a(new_n148_), .b(x35), .c(new_n132_), .O(z11));
  inv1   g017(.a(new_n140_), .O(new_n150_));
  inv1   g018(.a(x46), .O(new_n151_));
  inv1   g019(.a(x47), .O(new_n152_));
  inv1   g020(.a(x50), .O(new_n153_));
  nand3  g021(.a(new_n153_), .b(new_n152_), .c(new_n151_), .O(new_n154_));
  inv1   g022(.a(x26), .O(new_n155_));
  inv1   g023(.a(x30), .O(new_n156_));
  inv1   g024(.a(x56), .O(new_n157_));
  nand3  g025(.a(new_n157_), .b(new_n156_), .c(new_n155_), .O(new_n158_));
  nor2   g026(.a(new_n158_), .b(new_n154_), .O(new_n159_));
  nand2  g027(.a(new_n159_), .b(new_n150_), .O(new_n160_));
  nor2   g028(.a(x43), .b(x41), .O(new_n161_));
  inv1   g029(.a(x03), .O(new_n162_));
  inv1   g030(.a(x39), .O(new_n163_));
  inv1   g031(.a(x40), .O(new_n164_));
  nand4  g032(.a(new_n164_), .b(new_n163_), .c(x06), .d(new_n162_), .O(new_n165_));
  inv1   g033(.a(new_n165_), .O(new_n166_));
  inv1   g034(.a(x24), .O(new_n167_));
  inv1   g035(.a(x25), .O(new_n168_));
  nand4  g036(.a(new_n168_), .b(new_n167_), .c(new_n134_), .d(new_n137_), .O(new_n169_));
  inv1   g037(.a(new_n169_), .O(new_n170_));
  inv1   g038(.a(x07), .O(new_n171_));
  inv1   g039(.a(x08), .O(new_n172_));
  inv1   g040(.a(x10), .O(new_n173_));
  inv1   g041(.a(x11), .O(new_n174_));
  nand4  g042(.a(new_n174_), .b(new_n173_), .c(new_n172_), .d(new_n171_), .O(new_n175_));
  inv1   g043(.a(x62), .O(new_n176_));
  nor2   g044(.a(x60), .b(x58), .O(new_n177_));
  nand2  g045(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nor2   g046(.a(new_n178_), .b(new_n175_), .O(new_n179_));
  nand4  g047(.a(new_n179_), .b(new_n170_), .c(new_n166_), .d(new_n161_), .O(new_n180_));
  nor2   g048(.a(new_n180_), .b(new_n160_), .O(z12));
  nand3  g049(.a(new_n174_), .b(new_n173_), .c(new_n172_), .O(new_n182_));
  inv1   g050(.a(new_n182_), .O(new_n183_));
  nand3  g051(.a(new_n168_), .b(new_n167_), .c(new_n134_), .O(new_n184_));
  nand3  g052(.a(new_n137_), .b(new_n171_), .c(new_n162_), .O(new_n185_));
  nor2   g053(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g054(.a(new_n186_), .b(new_n183_), .O(new_n187_));
  nor3   g055(.a(x43), .b(x40), .c(x39), .O(new_n188_));
  nand3  g056(.a(new_n177_), .b(new_n176_), .c(x41), .O(new_n189_));
  inv1   g057(.a(new_n189_), .O(new_n190_));
  nand4  g058(.a(new_n190_), .b(new_n188_), .c(new_n159_), .d(new_n150_), .O(new_n191_));
  nor2   g059(.a(new_n191_), .b(new_n187_), .O(z13));
  nor2   g060(.a(x14), .b(x10), .O(new_n193_));
  nand2  g061(.a(new_n193_), .b(new_n134_), .O(new_n194_));
  nor2   g062(.a(new_n194_), .b(new_n140_), .O(new_n195_));
  inv1   g063(.a(new_n195_), .O(new_n196_));
  inv1   g064(.a(x43), .O(new_n197_));
  inv1   g065(.a(x58), .O(new_n198_));
  nand3  g066(.a(new_n198_), .b(x50), .c(new_n197_), .O(new_n199_));
  nor2   g067(.a(new_n199_), .b(new_n196_), .O(z14));
  nand3  g068(.a(new_n198_), .b(new_n138_), .c(x10), .O(new_n201_));
  nand2  g069(.a(new_n197_), .b(new_n139_), .O(new_n202_));
  nor2   g070(.a(x15), .b(x14), .O(new_n203_));
  nand2  g071(.a(new_n203_), .b(z05), .O(new_n204_));
  nor3   g072(.a(new_n204_), .b(new_n202_), .c(new_n201_), .O(z15));
  inv1   g073(.a(new_n154_), .O(new_n206_));
  nor3   g074(.a(x60), .b(x58), .c(x56), .O(new_n207_));
  nand3  g075(.a(new_n207_), .b(new_n206_), .c(new_n197_), .O(new_n208_));
  nor2   g076(.a(x39), .b(x37), .O(new_n209_));
  nand3  g077(.a(new_n209_), .b(new_n164_), .c(new_n156_), .O(new_n210_));
  inv1   g078(.a(new_n210_), .O(new_n211_));
  nand3  g079(.a(x35), .b(x29), .c(new_n138_), .O(new_n212_));
  nand2  g080(.a(new_n176_), .b(x26), .O(new_n213_));
  nor2   g081(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand4  g082(.a(new_n214_), .b(new_n211_), .c(new_n186_), .d(new_n183_), .O(new_n215_));
  nor2   g083(.a(new_n215_), .b(new_n208_), .O(z16));
  nand3  g084(.a(new_n157_), .b(new_n153_), .c(new_n152_), .O(new_n217_));
  inv1   g085(.a(new_n217_), .O(new_n218_));
  nand4  g086(.a(new_n138_), .b(new_n168_), .c(new_n167_), .d(new_n134_), .O(new_n219_));
  nor2   g087(.a(new_n219_), .b(new_n182_), .O(new_n220_));
  nor2   g088(.a(x43), .b(x40), .O(new_n221_));
  nand3  g089(.a(new_n209_), .b(new_n221_), .c(new_n151_), .O(new_n222_));
  inv1   g090(.a(new_n222_), .O(new_n223_));
  nand3  g091(.a(new_n198_), .b(new_n156_), .c(new_n137_), .O(new_n224_));
  inv1   g092(.a(x60), .O(new_n225_));
  nand4  g093(.a(new_n176_), .b(new_n225_), .c(new_n171_), .d(x03), .O(new_n226_));
  nor2   g094(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  nand4  g095(.a(new_n227_), .b(new_n223_), .c(new_n220_), .d(new_n218_), .O(new_n228_));
  aoi21  g096(.a(new_n228_), .b(x35), .c(new_n132_), .O(z17));
  nor2   g097(.a(x25), .b(x24), .O(new_n230_));
  nand3  g098(.a(new_n230_), .b(new_n142_), .c(new_n156_), .O(new_n231_));
  inv1   g099(.a(new_n231_), .O(new_n232_));
  nand3  g100(.a(new_n137_), .b(new_n174_), .c(new_n173_), .O(new_n233_));
  nor2   g101(.a(new_n233_), .b(new_n217_), .O(new_n234_));
  nand2  g102(.a(new_n225_), .b(new_n198_), .O(new_n235_));
  nand3  g103(.a(x62), .b(new_n172_), .c(new_n171_), .O(new_n236_));
  nor2   g104(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand4  g105(.a(new_n237_), .b(new_n234_), .c(new_n232_), .d(new_n223_), .O(new_n238_));
  aoi21  g106(.a(new_n238_), .b(x35), .c(new_n132_), .O(z18));
  inv1   g107(.a(x18), .O(new_n241_));
  inv1   g108(.a(x22), .O(new_n242_));
  nand3  g109(.a(new_n155_), .b(new_n242_), .c(new_n241_), .O(new_n243_));
  nor2   g110(.a(new_n243_), .b(new_n169_), .O(new_n244_));
  inv1   g111(.a(x00), .O(new_n245_));
  inv1   g112(.a(x06), .O(new_n246_));
  nand3  g113(.a(new_n246_), .b(new_n162_), .c(new_n245_), .O(new_n247_));
  nor2   g114(.a(new_n247_), .b(new_n175_), .O(new_n248_));
  nand3  g115(.a(new_n164_), .b(new_n163_), .c(new_n139_), .O(new_n249_));
  inv1   g116(.a(x41), .O(new_n250_));
  nand4  g117(.a(new_n197_), .b(new_n250_), .c(new_n156_), .d(new_n138_), .O(new_n251_));
  nor2   g118(.a(new_n251_), .b(new_n249_), .O(new_n252_));
  nand4  g119(.a(new_n176_), .b(new_n225_), .c(new_n198_), .d(new_n157_), .O(new_n253_));
  nand4  g120(.a(x51), .b(new_n153_), .c(new_n152_), .d(new_n151_), .O(new_n254_));
  nor2   g121(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nand4  g122(.a(new_n255_), .b(new_n252_), .c(new_n248_), .d(new_n244_), .O(new_n256_));
  aoi21  g123(.a(new_n256_), .b(x35), .c(new_n132_), .O(z20));
  nor2   g124(.a(new_n253_), .b(new_n154_), .O(new_n258_));
  nand3  g125(.a(new_n246_), .b(new_n162_), .c(x00), .O(new_n259_));
  nor2   g126(.a(new_n259_), .b(new_n175_), .O(new_n260_));
  nand4  g127(.a(new_n260_), .b(new_n258_), .c(new_n252_), .d(new_n244_), .O(new_n261_));
  aoi21  g128(.a(new_n261_), .b(x35), .c(new_n132_), .O(z21));
  nand4  g129(.a(new_n225_), .b(new_n198_), .c(new_n153_), .d(new_n151_), .O(new_n264_));
  inv1   g130(.a(new_n264_), .O(new_n265_));
  nand3  g131(.a(new_n265_), .b(new_n188_), .c(new_n150_), .O(new_n266_));
  nand2  g132(.a(new_n193_), .b(x11), .O(new_n267_));
  nor3   g133(.a(new_n267_), .b(new_n266_), .c(new_n184_), .O(z24));
  nor3   g134(.a(x15), .b(x14), .c(x10), .O(new_n269_));
  nand3  g135(.a(new_n269_), .b(new_n168_), .c(x24), .O(new_n270_));
  nor2   g136(.a(new_n270_), .b(new_n266_), .O(z25));
  inv1   g137(.a(new_n212_), .O(new_n273_));
  nand2  g138(.a(new_n273_), .b(x25), .O(new_n274_));
  nand3  g139(.a(new_n209_), .b(new_n269_), .c(new_n221_), .O(new_n275_));
  nor3   g140(.a(new_n275_), .b(new_n274_), .c(new_n264_), .O(z28));
  nand3  g141(.a(new_n193_), .b(new_n198_), .c(new_n153_), .O(new_n277_));
  inv1   g142(.a(new_n277_), .O(new_n278_));
  nand4  g143(.a(new_n278_), .b(new_n223_), .c(new_n142_), .d(x60), .O(new_n279_));
  aoi21  g144(.a(new_n279_), .b(x35), .c(new_n132_), .O(z29));
  nor3   g145(.a(x58), .b(x50), .c(x43), .O(new_n282_));
  nand4  g146(.a(new_n282_), .b(x46), .c(new_n164_), .d(new_n163_), .O(new_n283_));
  nor2   g147(.a(new_n283_), .b(new_n196_), .O(z32));
  nand4  g148(.a(new_n282_), .b(new_n195_), .c(new_n164_), .d(x39), .O(new_n285_));
  inv1   g149(.a(new_n285_), .O(z33));
  nand2  g150(.a(new_n203_), .b(new_n273_), .O(new_n287_));
  nor3   g151(.a(new_n287_), .b(new_n202_), .c(new_n198_), .O(z34));
  inv1   g152(.a(x51), .O(new_n299_));
  nand4  g153(.a(new_n299_), .b(new_n153_), .c(new_n152_), .d(new_n151_), .O(new_n300_));
  nor2   g154(.a(new_n300_), .b(new_n253_), .O(new_n301_));
  nand4  g155(.a(new_n301_), .b(new_n252_), .c(new_n248_), .d(new_n244_), .O(new_n302_));
  aoi21  g156(.a(new_n302_), .b(x35), .c(new_n132_), .O(z55));
  nor2   g157(.a(x11), .b(x10), .O(new_n305_));
  nor2   g158(.a(x06), .b(x03), .O(new_n306_));
  nand4  g159(.a(new_n306_), .b(new_n305_), .c(new_n172_), .d(new_n171_), .O(new_n307_));
  inv1   g160(.a(new_n307_), .O(new_n308_));
  nand3  g161(.a(new_n155_), .b(new_n242_), .c(x18), .O(new_n309_));
  nor2   g162(.a(new_n309_), .b(new_n169_), .O(new_n310_));
  nand4  g163(.a(new_n310_), .b(new_n308_), .c(new_n258_), .d(new_n252_), .O(new_n311_));
  aoi21  g164(.a(new_n311_), .b(x35), .c(new_n132_), .O(z57));
  nand2  g165(.a(new_n155_), .b(x22), .O(new_n313_));
  nor2   g166(.a(new_n313_), .b(new_n169_), .O(new_n314_));
  nand4  g167(.a(new_n314_), .b(new_n308_), .c(new_n258_), .d(new_n252_), .O(new_n315_));
  aoi21  g168(.a(new_n315_), .b(x35), .c(new_n132_), .O(z58));
  nand3  g169(.a(new_n282_), .b(new_n195_), .c(x40), .O(new_n317_));
  inv1   g170(.a(new_n317_), .O(z59));
  nand3  g171(.a(new_n177_), .b(new_n172_), .c(x07), .O(new_n319_));
  inv1   g172(.a(new_n319_), .O(new_n320_));
  nand4  g173(.a(new_n320_), .b(new_n234_), .c(new_n232_), .d(new_n223_), .O(new_n321_));
  aoi21  g174(.a(new_n321_), .b(x35), .c(new_n132_), .O(z60));
  inv1   g175(.a(new_n219_), .O(new_n323_));
  inv1   g176(.a(new_n233_), .O(new_n324_));
  nand2  g177(.a(z05), .b(x08), .O(new_n325_));
  inv1   g178(.a(new_n325_), .O(new_n326_));
  nand4  g179(.a(new_n326_), .b(new_n324_), .c(new_n323_), .d(new_n211_), .O(new_n327_));
  nor2   g180(.a(new_n327_), .b(new_n208_), .O(z61));
  nor3   g181(.a(new_n212_), .b(x15), .c(x14), .O(new_n329_));
  nand4  g182(.a(new_n151_), .b(new_n164_), .c(new_n163_), .d(new_n156_), .O(new_n330_));
  nand4  g183(.a(new_n305_), .b(new_n230_), .c(new_n197_), .d(new_n139_), .O(new_n331_));
  nor2   g184(.a(new_n331_), .b(new_n330_), .O(new_n332_));
  nor2   g185(.a(x50), .b(new_n152_), .O(new_n333_));
  nand4  g186(.a(new_n333_), .b(new_n332_), .c(new_n329_), .d(new_n207_), .O(new_n334_));
  inv1   g187(.a(new_n334_), .O(z62));
  nor3   g188(.a(x60), .b(x58), .c(x50), .O(new_n336_));
  nand4  g189(.a(new_n332_), .b(new_n329_), .c(new_n336_), .d(x56), .O(new_n337_));
  inv1   g190(.a(new_n337_), .O(z63));
  nand3  g191(.a(new_n305_), .b(x30), .c(new_n138_), .O(new_n339_));
  inv1   g192(.a(new_n339_), .O(new_n340_));
  nand4  g193(.a(new_n340_), .b(new_n336_), .c(new_n223_), .d(new_n170_), .O(new_n341_));
  aoi21  g194(.a(new_n341_), .b(x35), .c(new_n132_), .O(z64));
  zero   g195(.O(z00));
  zero   g196(.O(z09));
  zero   g197(.O(z19));
  zero   g198(.O(z23));
  zero   g199(.O(z26));
  zero   g200(.O(z30));
  zero   g201(.O(z35));
  zero   g202(.O(z37));
  zero   g203(.O(z38));
  zero   g204(.O(z40));
  zero   g205(.O(z41));
  zero   g206(.O(z43));
  zero   g207(.O(z45));
  zero   g208(.O(z48));
  zero   g209(.O(z50));
  zero   g210(.O(z51));
  zero   g211(.O(z56));
  nor2   g212(.a(x35), .b(new_n132_), .O(z02));
  nor2   g213(.a(x35), .b(new_n132_), .O(z03));
  nor2   g214(.a(x35), .b(new_n132_), .O(z08));
  nor2   g215(.a(x35), .b(new_n132_), .O(z22));
  nor2   g216(.a(x35), .b(new_n132_), .O(z27));
  nor2   g217(.a(x35), .b(new_n132_), .O(z31));
  nor2   g218(.a(x35), .b(new_n132_), .O(z36));
  nor2   g219(.a(x35), .b(new_n132_), .O(z39));
  nor2   g220(.a(x35), .b(new_n132_), .O(z42));
  nor2   g221(.a(x35), .b(new_n132_), .O(z44));
  nor2   g222(.a(x35), .b(new_n132_), .O(z46));
  nor2   g223(.a(x35), .b(new_n132_), .O(z47));
  nor2   g224(.a(x35), .b(new_n132_), .O(z49));
  nor2   g225(.a(x35), .b(new_n132_), .O(z52));
  nor2   g226(.a(x35), .b(new_n132_), .O(z53));
  nor2   g227(.a(x35), .b(new_n132_), .O(z54));
endmodule


