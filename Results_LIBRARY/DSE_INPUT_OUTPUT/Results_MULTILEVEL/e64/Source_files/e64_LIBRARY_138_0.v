// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:31 2020

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
  wire new_n133_, new_n134_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n148_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n264_, new_n266_, new_n267_, new_n269_, new_n270_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_;
  nor2   g000(.a(x37), .b(x22), .O(z00));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  nor3   g003(.a(z00), .b(new_n134_), .c(new_n133_), .O(z04));
  inv1   g004(.a(z00), .O(new_n136_));
  nand2  g005(.a(new_n136_), .b(new_n134_), .O(z05));
  inv1   g006(.a(x28), .O(new_n138_));
  inv1   g007(.a(x43), .O(new_n139_));
  inv1   g008(.a(x14), .O(new_n140_));
  nor2   g009(.a(x15), .b(new_n140_), .O(new_n141_));
  nand4  g010(.a(new_n141_), .b(new_n139_), .c(x29), .d(new_n138_), .O(new_n142_));
  aoi21  g011(.a(new_n142_), .b(x22), .c(x37), .O(z06));
  nand4  g012(.a(x43), .b(x29), .c(new_n138_), .d(new_n133_), .O(new_n144_));
  aoi21  g013(.a(new_n144_), .b(x22), .c(x37), .O(z07));
  nand4  g014(.a(x29), .b(x28), .c(x22), .d(new_n133_), .O(new_n148_));
  nor2   g015(.a(new_n148_), .b(x37), .O(z10));
  nand3  g016(.a(x37), .b(x29), .c(new_n133_), .O(new_n150_));
  nand2  g017(.a(new_n150_), .b(new_n136_), .O(z11));
  inv1   g018(.a(x56), .O(new_n152_));
  inv1   g019(.a(x58), .O(new_n153_));
  inv1   g020(.a(x60), .O(new_n154_));
  inv1   g021(.a(x46), .O(new_n155_));
  inv1   g022(.a(x47), .O(new_n156_));
  inv1   g023(.a(x37), .O(new_n157_));
  inv1   g024(.a(x39), .O(new_n158_));
  inv1   g025(.a(x40), .O(new_n159_));
  inv1   g026(.a(x26), .O(new_n160_));
  inv1   g027(.a(x24), .O(new_n161_));
  inv1   g028(.a(x10), .O(new_n162_));
  inv1   g029(.a(x11), .O(new_n163_));
  inv1   g030(.a(x03), .O(new_n164_));
  inv1   g031(.a(x07), .O(new_n165_));
  inv1   g032(.a(x08), .O(new_n166_));
  nand4  g033(.a(new_n166_), .b(new_n165_), .c(x06), .d(new_n164_), .O(new_n167_));
  inv1   g034(.a(new_n167_), .O(new_n168_));
  nand4  g035(.a(new_n168_), .b(new_n140_), .c(new_n163_), .d(new_n162_), .O(new_n169_));
  inv1   g036(.a(new_n169_), .O(new_n170_));
  nand4  g037(.a(new_n170_), .b(new_n161_), .c(x22), .d(new_n133_), .O(new_n171_));
  nor2   g038(.a(new_n171_), .b(x25), .O(new_n172_));
  nand4  g039(.a(new_n172_), .b(x29), .c(new_n138_), .d(new_n160_), .O(new_n173_));
  nor2   g040(.a(new_n173_), .b(x30), .O(new_n174_));
  nand4  g041(.a(new_n174_), .b(new_n159_), .c(new_n158_), .d(new_n157_), .O(new_n175_));
  nor2   g042(.a(new_n175_), .b(x41), .O(new_n176_));
  nand4  g043(.a(new_n176_), .b(new_n156_), .c(new_n155_), .d(new_n139_), .O(new_n177_));
  nor2   g044(.a(new_n177_), .b(x50), .O(new_n178_));
  nand4  g045(.a(new_n178_), .b(new_n154_), .c(new_n153_), .d(new_n152_), .O(new_n179_));
  nor2   g046(.a(new_n179_), .b(x62), .O(z12));
  inv1   g047(.a(x41), .O(new_n181_));
  nor2   g048(.a(x07), .b(x03), .O(new_n182_));
  nand4  g049(.a(new_n182_), .b(new_n163_), .c(new_n162_), .d(new_n166_), .O(new_n183_));
  nor2   g050(.a(new_n183_), .b(x14), .O(new_n184_));
  nand4  g051(.a(new_n184_), .b(new_n161_), .c(x22), .d(new_n133_), .O(new_n185_));
  nor2   g052(.a(new_n185_), .b(x25), .O(new_n186_));
  nand4  g053(.a(new_n186_), .b(x29), .c(new_n138_), .d(new_n160_), .O(new_n187_));
  nor2   g054(.a(new_n187_), .b(x30), .O(new_n188_));
  nand4  g055(.a(new_n188_), .b(new_n159_), .c(new_n158_), .d(new_n157_), .O(new_n189_));
  nor2   g056(.a(new_n189_), .b(new_n181_), .O(new_n190_));
  nand4  g057(.a(new_n190_), .b(new_n156_), .c(new_n155_), .d(new_n139_), .O(new_n191_));
  nor2   g058(.a(new_n191_), .b(x50), .O(new_n192_));
  nand4  g059(.a(new_n192_), .b(new_n154_), .c(new_n153_), .d(new_n152_), .O(new_n193_));
  nor2   g060(.a(new_n193_), .b(x62), .O(z13));
  inv1   g061(.a(x50), .O(new_n195_));
  nand4  g062(.a(x22), .b(new_n133_), .c(new_n140_), .d(new_n162_), .O(new_n196_));
  nor4   g063(.a(new_n196_), .b(x37), .c(new_n134_), .d(x28), .O(new_n197_));
  inv1   g064(.a(new_n197_), .O(new_n198_));
  nor4   g065(.a(new_n198_), .b(x58), .c(new_n195_), .d(x43), .O(z14));
  nor2   g066(.a(x15), .b(x14), .O(new_n200_));
  nor2   g067(.a(new_n134_), .b(x28), .O(new_n201_));
  nor2   g068(.a(x58), .b(x43), .O(new_n202_));
  nand4  g069(.a(new_n202_), .b(new_n201_), .c(new_n200_), .d(x10), .O(new_n203_));
  aoi21  g070(.a(new_n203_), .b(x22), .c(x37), .O(z15));
  nor2   g071(.a(x11), .b(x10), .O(new_n205_));
  nand2  g072(.a(new_n205_), .b(new_n166_), .O(new_n206_));
  nor3   g073(.a(new_n206_), .b(x07), .c(x03), .O(new_n207_));
  nand3  g074(.a(new_n161_), .b(new_n133_), .c(new_n140_), .O(new_n208_));
  nor4   g075(.a(new_n208_), .b(x28), .c(new_n160_), .d(x25), .O(new_n209_));
  nor2   g076(.a(x39), .b(x30), .O(new_n210_));
  inv1   g077(.a(new_n210_), .O(new_n211_));
  nand3  g078(.a(new_n155_), .b(new_n139_), .c(new_n159_), .O(new_n212_));
  nor3   g079(.a(new_n212_), .b(new_n211_), .c(new_n134_), .O(new_n213_));
  nand3  g080(.a(new_n152_), .b(new_n195_), .c(new_n156_), .O(new_n214_));
  nor4   g081(.a(new_n214_), .b(x62), .c(x60), .d(x58), .O(new_n215_));
  nand4  g082(.a(new_n215_), .b(new_n213_), .c(new_n209_), .d(new_n207_), .O(new_n216_));
  aoi21  g083(.a(new_n216_), .b(x22), .c(x37), .O(z16));
  nor3   g084(.a(new_n206_), .b(x07), .c(new_n164_), .O(new_n218_));
  inv1   g085(.a(x25), .O(new_n219_));
  nand2  g086(.a(new_n201_), .b(new_n219_), .O(new_n220_));
  nor2   g087(.a(new_n220_), .b(new_n208_), .O(new_n221_));
  nor2   g088(.a(new_n212_), .b(new_n211_), .O(new_n222_));
  nand4  g089(.a(new_n222_), .b(new_n221_), .c(new_n218_), .d(new_n215_), .O(new_n223_));
  aoi21  g090(.a(new_n223_), .b(x22), .c(x37), .O(z17));
  nand3  g091(.a(new_n140_), .b(new_n163_), .c(new_n162_), .O(new_n225_));
  nor3   g092(.a(new_n225_), .b(x08), .c(x07), .O(new_n226_));
  nor3   g093(.a(new_n220_), .b(x24), .c(x15), .O(new_n227_));
  nand3  g094(.a(x62), .b(new_n154_), .c(new_n153_), .O(new_n228_));
  nor2   g095(.a(new_n228_), .b(new_n214_), .O(new_n229_));
  nand4  g096(.a(new_n229_), .b(new_n227_), .c(new_n226_), .d(new_n222_), .O(new_n230_));
  aoi21  g097(.a(new_n230_), .b(x22), .c(x37), .O(z18));
  inv1   g098(.a(x22), .O(new_n235_));
  nand4  g099(.a(new_n133_), .b(new_n140_), .c(x11), .d(new_n162_), .O(new_n236_));
  nor2   g100(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand4  g101(.a(new_n237_), .b(new_n138_), .c(new_n219_), .d(new_n161_), .O(new_n238_));
  nor2   g102(.a(new_n238_), .b(new_n134_), .O(new_n239_));
  nand4  g103(.a(new_n239_), .b(new_n159_), .c(new_n158_), .d(new_n157_), .O(new_n240_));
  nor2   g104(.a(new_n240_), .b(x43), .O(new_n241_));
  nand4  g105(.a(new_n241_), .b(new_n153_), .c(new_n195_), .d(new_n155_), .O(new_n242_));
  nor2   g106(.a(new_n242_), .b(x60), .O(z24));
  inv1   g107(.a(new_n196_), .O(new_n244_));
  nand4  g108(.a(new_n244_), .b(new_n138_), .c(new_n219_), .d(x24), .O(new_n245_));
  nor2   g109(.a(new_n245_), .b(new_n134_), .O(new_n246_));
  nand4  g110(.a(new_n246_), .b(new_n159_), .c(new_n158_), .d(new_n157_), .O(new_n247_));
  nor2   g111(.a(new_n247_), .b(x43), .O(new_n248_));
  nand4  g112(.a(new_n248_), .b(new_n153_), .c(new_n195_), .d(new_n155_), .O(new_n249_));
  nor2   g113(.a(new_n249_), .b(x60), .O(z25));
  inv1   g114(.a(new_n201_), .O(new_n252_));
  nand2  g115(.a(new_n200_), .b(new_n162_), .O(new_n253_));
  nor3   g116(.a(new_n253_), .b(new_n252_), .c(new_n219_), .O(new_n254_));
  nor2   g117(.a(x43), .b(x40), .O(new_n255_));
  nor2   g118(.a(x60), .b(x58), .O(new_n256_));
  nand3  g119(.a(new_n256_), .b(new_n195_), .c(new_n155_), .O(new_n257_));
  inv1   g120(.a(new_n257_), .O(new_n258_));
  nand4  g121(.a(new_n258_), .b(new_n255_), .c(new_n254_), .d(new_n158_), .O(new_n259_));
  aoi21  g122(.a(new_n259_), .b(x22), .c(x37), .O(z28));
  nor4   g123(.a(new_n198_), .b(x43), .c(x40), .d(x39), .O(new_n261_));
  nand4  g124(.a(new_n261_), .b(new_n153_), .c(new_n195_), .d(new_n155_), .O(new_n262_));
  nor2   g125(.a(new_n262_), .b(new_n154_), .O(z29));
  nand3  g126(.a(new_n261_), .b(new_n195_), .c(x46), .O(new_n264_));
  nor2   g127(.a(new_n264_), .b(x58), .O(z32));
  nor2   g128(.a(new_n198_), .b(new_n158_), .O(new_n266_));
  nand4  g129(.a(new_n266_), .b(new_n195_), .c(new_n139_), .d(new_n159_), .O(new_n267_));
  nor2   g130(.a(new_n267_), .b(x58), .O(z33));
  nor3   g131(.a(x28), .b(x15), .c(x14), .O(new_n269_));
  nand4  g132(.a(new_n269_), .b(x58), .c(new_n139_), .d(x29), .O(new_n270_));
  aoi21  g133(.a(new_n270_), .b(x22), .c(x37), .O(z34));
  nor3   g134(.a(x07), .b(x06), .c(x03), .O(new_n282_));
  nand4  g135(.a(new_n282_), .b(new_n163_), .c(new_n162_), .d(new_n166_), .O(new_n283_));
  nor2   g136(.a(new_n283_), .b(x14), .O(new_n284_));
  nand4  g137(.a(new_n284_), .b(new_n161_), .c(x22), .d(new_n133_), .O(new_n285_));
  nor2   g138(.a(new_n285_), .b(x25), .O(new_n286_));
  nand4  g139(.a(new_n286_), .b(x29), .c(new_n138_), .d(new_n160_), .O(new_n287_));
  nor2   g140(.a(new_n287_), .b(x30), .O(new_n288_));
  nand4  g141(.a(new_n288_), .b(new_n159_), .c(new_n158_), .d(new_n157_), .O(new_n289_));
  nor2   g142(.a(new_n289_), .b(x41), .O(new_n290_));
  nand4  g143(.a(new_n290_), .b(new_n156_), .c(new_n155_), .d(new_n139_), .O(new_n291_));
  nor2   g144(.a(new_n291_), .b(x50), .O(new_n292_));
  nand4  g145(.a(new_n292_), .b(new_n154_), .c(new_n153_), .d(new_n152_), .O(new_n293_));
  nor2   g146(.a(new_n293_), .b(x62), .O(z58));
  nand4  g147(.a(new_n197_), .b(new_n195_), .c(new_n139_), .d(x40), .O(new_n295_));
  nor2   g148(.a(new_n295_), .b(x58), .O(z59));
  nor3   g149(.a(new_n225_), .b(x08), .c(new_n165_), .O(new_n297_));
  nand2  g150(.a(new_n256_), .b(new_n152_), .O(new_n298_));
  nor3   g151(.a(new_n298_), .b(x50), .c(x47), .O(new_n299_));
  nand4  g152(.a(new_n299_), .b(new_n297_), .c(new_n227_), .d(new_n222_), .O(new_n300_));
  aoi21  g153(.a(new_n300_), .b(x22), .c(x37), .O(z60));
  inv1   g154(.a(x30), .O(new_n302_));
  nand4  g155(.a(new_n140_), .b(new_n163_), .c(new_n162_), .d(x08), .O(new_n303_));
  nor2   g156(.a(new_n303_), .b(x15), .O(new_n304_));
  nand4  g157(.a(new_n304_), .b(new_n219_), .c(new_n161_), .d(x22), .O(new_n305_));
  nor2   g158(.a(new_n305_), .b(x28), .O(new_n306_));
  nand4  g159(.a(new_n306_), .b(new_n157_), .c(new_n302_), .d(x29), .O(new_n307_));
  nor2   g160(.a(new_n307_), .b(x39), .O(new_n308_));
  nand4  g161(.a(new_n308_), .b(new_n155_), .c(new_n139_), .d(new_n159_), .O(new_n309_));
  nor2   g162(.a(new_n309_), .b(x47), .O(new_n310_));
  nand4  g163(.a(new_n310_), .b(new_n153_), .c(new_n152_), .d(new_n195_), .O(new_n311_));
  nor2   g164(.a(new_n311_), .b(x60), .O(z61));
  nand2  g165(.a(new_n205_), .b(new_n200_), .O(new_n313_));
  inv1   g166(.a(new_n313_), .O(new_n314_));
  nand3  g167(.a(new_n302_), .b(x29), .c(new_n138_), .O(new_n315_));
  nor3   g168(.a(new_n315_), .b(x25), .c(x24), .O(new_n316_));
  nand4  g169(.a(new_n155_), .b(new_n139_), .c(new_n159_), .d(new_n158_), .O(new_n317_));
  inv1   g170(.a(new_n317_), .O(new_n318_));
  nor3   g171(.a(new_n298_), .b(x50), .c(new_n156_), .O(new_n319_));
  nand4  g172(.a(new_n319_), .b(new_n318_), .c(new_n316_), .d(new_n314_), .O(new_n320_));
  aoi21  g173(.a(new_n320_), .b(x22), .c(x37), .O(z62));
  nor4   g174(.a(new_n313_), .b(new_n252_), .c(x25), .d(x24), .O(new_n322_));
  nand2  g175(.a(new_n256_), .b(x56), .O(new_n323_));
  nor3   g176(.a(new_n323_), .b(x50), .c(x46), .O(new_n324_));
  nand4  g177(.a(new_n324_), .b(new_n322_), .c(new_n255_), .d(new_n210_), .O(new_n325_));
  aoi21  g178(.a(new_n325_), .b(x22), .c(x37), .O(z63));
  nand4  g179(.a(new_n205_), .b(x22), .c(new_n133_), .d(new_n140_), .O(new_n327_));
  nor2   g180(.a(new_n327_), .b(x24), .O(new_n328_));
  nand4  g181(.a(new_n328_), .b(x29), .c(new_n138_), .d(new_n219_), .O(new_n329_));
  nor2   g182(.a(new_n329_), .b(new_n302_), .O(new_n330_));
  nand4  g183(.a(new_n330_), .b(new_n159_), .c(new_n158_), .d(new_n157_), .O(new_n331_));
  nor2   g184(.a(new_n331_), .b(x43), .O(new_n332_));
  nand4  g185(.a(new_n332_), .b(new_n153_), .c(new_n195_), .d(new_n155_), .O(new_n333_));
  nor2   g186(.a(new_n333_), .b(x60), .O(z64));
  zero   g187(.O(z03));
  zero   g188(.O(z08));
  zero   g189(.O(z09));
  zero   g190(.O(z20));
  zero   g191(.O(z21));
  zero   g192(.O(z23));
  zero   g193(.O(z26));
  zero   g194(.O(z40));
  zero   g195(.O(z43));
  zero   g196(.O(z45));
  zero   g197(.O(z46));
  zero   g198(.O(z48));
  zero   g199(.O(z49));
  zero   g200(.O(z50));
  zero   g201(.O(z52));
  zero   g202(.O(z56));
  zero   g203(.O(z57));
  nor2   g204(.a(x37), .b(x22), .O(z01));
  nor2   g205(.a(x37), .b(x22), .O(z02));
  nor2   g206(.a(x37), .b(x22), .O(z19));
  nor2   g207(.a(x37), .b(x22), .O(z22));
  nor2   g208(.a(x37), .b(x22), .O(z27));
  nor2   g209(.a(x37), .b(x22), .O(z30));
  nor2   g210(.a(x37), .b(x22), .O(z31));
  nor2   g211(.a(x37), .b(x22), .O(z35));
  nor2   g212(.a(x37), .b(x22), .O(z36));
  nor2   g213(.a(x37), .b(x22), .O(z37));
  nor2   g214(.a(x37), .b(x22), .O(z38));
  nor2   g215(.a(x37), .b(x22), .O(z39));
  nor2   g216(.a(x37), .b(x22), .O(z41));
  nor2   g217(.a(x37), .b(x22), .O(z42));
  nor2   g218(.a(x37), .b(x22), .O(z44));
  nor2   g219(.a(x37), .b(x22), .O(z47));
  nor2   g220(.a(x37), .b(x22), .O(z51));
  nor2   g221(.a(x37), .b(x22), .O(z53));
  nor2   g222(.a(x37), .b(x22), .O(z54));
  nor2   g223(.a(x37), .b(x22), .O(z55));
endmodule


