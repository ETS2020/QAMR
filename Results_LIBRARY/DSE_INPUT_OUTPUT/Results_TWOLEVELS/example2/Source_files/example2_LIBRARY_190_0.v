// Benchmark "FAU" written by ABC on Thu Aug 20 02:47:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68, x69,
    x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82, x83,
    x84,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68,
    x69, x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82,
    x83, x84;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65;
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n262_, new_n264_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n295_,
    new_n296_, new_n298_, new_n300_, new_n302_, new_n304_, new_n306_,
    new_n308_, new_n310_, new_n312_, new_n314_, new_n316_, new_n318_,
    new_n319_, new_n321_, new_n322_, new_n324_, new_n325_, new_n326_,
    new_n328_, new_n330_, new_n332_, new_n334_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n350_, new_n351_, new_n353_,
    new_n354_, new_n355_, new_n357_, new_n358_, new_n359_, new_n361_,
    new_n362_, new_n364_, new_n365_, new_n366_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n377_, new_n379_, new_n381_, new_n382_, new_n383_, new_n384_;
  inv1   g000(.a(x01), .O(z04));
  inv1   g001(.a(x79), .O(new_n153_));
  oai21  g002(.a(new_n153_), .b(x40), .c(z04), .O(new_n154_));
  inv1   g003(.a(x40), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x06), .O(new_n156_));
  nand2  g005(.a(x52), .b(x40), .O(new_n157_));
  nand3  g006(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(z00));
  nand2  g007(.a(x78), .b(x77), .O(new_n159_));
  inv1   g008(.a(x77), .O(new_n160_));
  inv1   g009(.a(x78), .O(new_n161_));
  aoi21  g010(.a(new_n161_), .b(new_n160_), .c(new_n153_), .O(new_n162_));
  aoi21  g011(.a(new_n162_), .b(new_n159_), .c(x01), .O(z01));
  nor2   g012(.a(new_n161_), .b(x77), .O(new_n164_));
  nand2  g013(.a(new_n164_), .b(x75), .O(new_n165_));
  nor2   g014(.a(x78), .b(new_n160_), .O(new_n166_));
  aoi21  g015(.a(new_n166_), .b(x66), .c(new_n153_), .O(new_n167_));
  aoi21  g016(.a(new_n167_), .b(new_n165_), .c(x01), .O(z02));
  nor2   g017(.a(x79), .b(x01), .O(z03));
  nand2  g018(.a(new_n155_), .b(x23), .O(new_n170_));
  nand2  g019(.a(x65), .b(x40), .O(new_n171_));
  aoi21  g020(.a(new_n171_), .b(new_n170_), .c(z03), .O(z05));
  nand2  g021(.a(new_n155_), .b(x24), .O(new_n173_));
  nand2  g022(.a(x64), .b(x40), .O(new_n174_));
  aoi21  g023(.a(new_n174_), .b(new_n173_), .c(z03), .O(z06));
  inv1   g024(.a(z03), .O(new_n176_));
  nand2  g025(.a(x63), .b(x40), .O(new_n177_));
  nand2  g026(.a(new_n155_), .b(x25), .O(new_n178_));
  nand3  g027(.a(new_n178_), .b(new_n177_), .c(new_n176_), .O(z07));
  nand2  g028(.a(x62), .b(x40), .O(new_n180_));
  nand2  g029(.a(new_n155_), .b(x26), .O(new_n181_));
  nand3  g030(.a(new_n181_), .b(new_n180_), .c(new_n176_), .O(z08));
  nand2  g031(.a(x61), .b(x40), .O(new_n183_));
  nand2  g032(.a(new_n155_), .b(x27), .O(new_n184_));
  nand3  g033(.a(new_n184_), .b(new_n183_), .c(new_n176_), .O(z09));
  nand2  g034(.a(new_n155_), .b(x28), .O(new_n186_));
  nand2  g035(.a(x60), .b(x40), .O(new_n187_));
  aoi21  g036(.a(new_n187_), .b(new_n186_), .c(z03), .O(z10));
  nand2  g037(.a(x59), .b(x40), .O(new_n189_));
  nand2  g038(.a(new_n155_), .b(x29), .O(new_n190_));
  nand3  g039(.a(new_n190_), .b(new_n189_), .c(new_n176_), .O(z11));
  nand2  g040(.a(x58), .b(x40), .O(new_n192_));
  nand2  g041(.a(new_n155_), .b(x30), .O(new_n193_));
  nand3  g042(.a(new_n193_), .b(new_n192_), .c(new_n176_), .O(z12));
  nand2  g043(.a(new_n155_), .b(x31), .O(new_n195_));
  nand2  g044(.a(x57), .b(x40), .O(new_n196_));
  aoi21  g045(.a(new_n196_), .b(new_n195_), .c(z03), .O(z13));
  nand2  g046(.a(new_n155_), .b(x32), .O(new_n198_));
  nand2  g047(.a(x51), .b(x40), .O(new_n199_));
  aoi21  g048(.a(new_n199_), .b(new_n198_), .c(z03), .O(z14));
  nand2  g049(.a(new_n155_), .b(x33), .O(new_n201_));
  nand2  g050(.a(x50), .b(x40), .O(new_n202_));
  aoi21  g051(.a(new_n202_), .b(new_n201_), .c(z03), .O(z15));
  nand2  g052(.a(x49), .b(x40), .O(new_n204_));
  nand2  g053(.a(new_n155_), .b(x34), .O(new_n205_));
  nand3  g054(.a(new_n205_), .b(new_n204_), .c(new_n176_), .O(z16));
  nand2  g055(.a(x48), .b(x40), .O(new_n207_));
  nand2  g056(.a(new_n155_), .b(x35), .O(new_n208_));
  nand3  g057(.a(new_n208_), .b(new_n207_), .c(new_n176_), .O(z17));
  nand2  g058(.a(x47), .b(x40), .O(new_n210_));
  nand2  g059(.a(new_n155_), .b(x36), .O(new_n211_));
  nand3  g060(.a(new_n211_), .b(new_n210_), .c(new_n176_), .O(z18));
  nand2  g061(.a(x46), .b(x40), .O(new_n213_));
  nand2  g062(.a(new_n155_), .b(x37), .O(new_n214_));
  nand3  g063(.a(new_n214_), .b(new_n213_), .c(new_n176_), .O(z19));
  nand2  g064(.a(x45), .b(x40), .O(new_n216_));
  nand2  g065(.a(new_n155_), .b(x38), .O(new_n217_));
  nand3  g066(.a(new_n217_), .b(new_n216_), .c(new_n176_), .O(z20));
  nand2  g067(.a(x44), .b(x40), .O(new_n219_));
  nand2  g068(.a(new_n155_), .b(x39), .O(new_n220_));
  nand3  g069(.a(new_n220_), .b(new_n219_), .c(new_n176_), .O(z21));
  inv1   g070(.a(x04), .O(new_n222_));
  inv1   g071(.a(x41), .O(new_n223_));
  xnor2a g072(.a(x84), .b(x81), .O(new_n224_));
  nand2  g073(.a(new_n166_), .b(x66), .O(new_n225_));
  nand2  g074(.a(new_n225_), .b(new_n165_), .O(new_n226_));
  nand3  g075(.a(new_n226_), .b(new_n224_), .c(new_n223_), .O(new_n227_));
  inv1   g076(.a(x42), .O(new_n228_));
  inv1   g077(.a(x74), .O(new_n229_));
  nand3  g078(.a(x80), .b(new_n229_), .c(x43), .O(new_n230_));
  inv1   g079(.a(x83), .O(new_n231_));
  nand4  g080(.a(x84), .b(new_n231_), .c(x82), .d(x81), .O(new_n232_));
  or2    g081(.a(new_n232_), .b(new_n230_), .O(new_n233_));
  nand4  g082(.a(new_n233_), .b(x78), .c(x77), .d(new_n228_), .O(new_n234_));
  oai21  g083(.a(new_n234_), .b(new_n222_), .c(new_n227_), .O(new_n235_));
  nand3  g084(.a(new_n235_), .b(x79), .c(z04), .O(new_n236_));
  inv1   g085(.a(new_n236_), .O(z22));
  nand3  g086(.a(x79), .b(z04), .c(x00), .O(z23));
  nor2   g087(.a(new_n159_), .b(x43), .O(new_n239_));
  nand3  g088(.a(new_n239_), .b(x05), .c(new_n222_), .O(new_n240_));
  aoi21  g089(.a(new_n240_), .b(x79), .c(x01), .O(z24));
  xnor2a g090(.a(x84), .b(x82), .O(new_n242_));
  nand2  g091(.a(new_n242_), .b(x81), .O(new_n243_));
  inv1   g092(.a(x81), .O(new_n244_));
  xor2a  g093(.a(x84), .b(x82), .O(new_n245_));
  nand2  g094(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nand2  g095(.a(new_n246_), .b(new_n243_), .O(new_n247_));
  nand4  g096(.a(new_n247_), .b(x79), .c(x78), .d(x77), .O(new_n248_));
  inv1   g097(.a(new_n248_), .O(new_n249_));
  nand4  g098(.a(new_n249_), .b(new_n228_), .c(x05), .d(new_n222_), .O(new_n250_));
  nor2   g099(.a(new_n250_), .b(x01), .O(z25));
  nand4  g100(.a(new_n249_), .b(x44), .c(new_n228_), .d(new_n222_), .O(new_n252_));
  nor2   g101(.a(new_n252_), .b(x01), .O(z26));
  nand4  g102(.a(new_n249_), .b(x45), .c(new_n228_), .d(new_n222_), .O(new_n254_));
  nor2   g103(.a(new_n254_), .b(x01), .O(z27));
  nand3  g104(.a(new_n247_), .b(x78), .c(x77), .O(new_n256_));
  inv1   g105(.a(new_n256_), .O(new_n257_));
  nand4  g106(.a(new_n257_), .b(x46), .c(new_n228_), .d(new_n222_), .O(new_n258_));
  aoi21  g107(.a(new_n258_), .b(x79), .c(x01), .O(z28));
  nand4  g108(.a(new_n249_), .b(x47), .c(new_n228_), .d(new_n222_), .O(new_n260_));
  nor2   g109(.a(new_n260_), .b(x01), .O(z29));
  nand4  g110(.a(new_n257_), .b(x48), .c(new_n228_), .d(new_n222_), .O(new_n262_));
  aoi21  g111(.a(new_n262_), .b(x79), .c(x01), .O(z30));
  nand4  g112(.a(new_n249_), .b(x49), .c(new_n228_), .d(new_n222_), .O(new_n264_));
  nor2   g113(.a(new_n264_), .b(x01), .O(z31));
  nand4  g114(.a(new_n249_), .b(x50), .c(new_n228_), .d(new_n222_), .O(new_n266_));
  nor2   g115(.a(new_n266_), .b(x01), .O(z32));
  xor2a  g116(.a(x83), .b(x81), .O(new_n268_));
  nand3  g117(.a(new_n268_), .b(x42), .c(x05), .O(new_n269_));
  nand3  g118(.a(x81), .b(x51), .c(new_n228_), .O(new_n270_));
  nand2  g119(.a(new_n270_), .b(new_n269_), .O(new_n271_));
  nand2  g120(.a(new_n271_), .b(new_n242_), .O(new_n272_));
  xnor2a g121(.a(x83), .b(x81), .O(new_n273_));
  nand3  g122(.a(new_n273_), .b(x42), .c(x05), .O(new_n274_));
  nand3  g123(.a(new_n244_), .b(x51), .c(new_n228_), .O(new_n275_));
  nand2  g124(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  nand2  g125(.a(new_n276_), .b(new_n245_), .O(new_n277_));
  nand2  g126(.a(new_n277_), .b(new_n272_), .O(new_n278_));
  nand4  g127(.a(new_n278_), .b(x78), .c(x77), .d(new_n222_), .O(new_n279_));
  aoi21  g128(.a(new_n279_), .b(x79), .c(x01), .O(z33));
  aoi21  g129(.a(x83), .b(x42), .c(x81), .O(new_n281_));
  nand3  g130(.a(x83), .b(x81), .c(x42), .O(new_n282_));
  inv1   g131(.a(new_n282_), .O(new_n283_));
  oai21  g132(.a(new_n283_), .b(new_n281_), .c(new_n245_), .O(new_n284_));
  nand2  g133(.a(x83), .b(x42), .O(new_n285_));
  nand2  g134(.a(new_n285_), .b(x81), .O(new_n286_));
  nand3  g135(.a(x83), .b(new_n244_), .c(x42), .O(new_n287_));
  nand2  g136(.a(new_n287_), .b(new_n286_), .O(new_n288_));
  nand2  g137(.a(new_n288_), .b(new_n242_), .O(new_n289_));
  aoi21  g138(.a(new_n289_), .b(new_n284_), .c(new_n153_), .O(new_n290_));
  nand4  g139(.a(new_n290_), .b(x78), .c(x77), .d(x52), .O(new_n291_));
  nor3   g140(.a(new_n291_), .b(x04), .c(x01), .O(z34));
  nand4  g141(.a(new_n290_), .b(x78), .c(x77), .d(x53), .O(new_n293_));
  nor3   g142(.a(new_n293_), .b(x04), .c(x01), .O(z35));
  aoi21  g143(.a(new_n289_), .b(new_n284_), .c(new_n161_), .O(new_n295_));
  nand4  g144(.a(new_n295_), .b(x77), .c(x54), .d(new_n222_), .O(new_n296_));
  aoi21  g145(.a(new_n296_), .b(x79), .c(x01), .O(z36));
  nand4  g146(.a(new_n290_), .b(x78), .c(x77), .d(x55), .O(new_n298_));
  nor3   g147(.a(new_n298_), .b(x04), .c(x01), .O(z37));
  nand4  g148(.a(new_n295_), .b(x77), .c(x56), .d(new_n222_), .O(new_n300_));
  aoi21  g149(.a(new_n300_), .b(x79), .c(x01), .O(z38));
  nand4  g150(.a(new_n290_), .b(x78), .c(x77), .d(x57), .O(new_n302_));
  nor3   g151(.a(new_n302_), .b(x04), .c(x01), .O(z39));
  nand4  g152(.a(new_n295_), .b(x77), .c(x58), .d(new_n222_), .O(new_n304_));
  aoi21  g153(.a(new_n304_), .b(x79), .c(x01), .O(z40));
  nand4  g154(.a(new_n290_), .b(x78), .c(x77), .d(x59), .O(new_n306_));
  nor3   g155(.a(new_n306_), .b(x04), .c(x01), .O(z41));
  nand4  g156(.a(new_n295_), .b(x77), .c(x60), .d(new_n222_), .O(new_n308_));
  aoi21  g157(.a(new_n308_), .b(x79), .c(x01), .O(z42));
  nand4  g158(.a(new_n290_), .b(x78), .c(x77), .d(x61), .O(new_n310_));
  nor3   g159(.a(new_n310_), .b(x04), .c(x01), .O(z43));
  nand4  g160(.a(new_n290_), .b(x78), .c(x77), .d(x62), .O(new_n312_));
  nor3   g161(.a(new_n312_), .b(x04), .c(x01), .O(z44));
  nand4  g162(.a(new_n290_), .b(x78), .c(x77), .d(x63), .O(new_n314_));
  nor3   g163(.a(new_n314_), .b(x04), .c(x01), .O(z45));
  nand4  g164(.a(new_n290_), .b(x78), .c(x77), .d(x64), .O(new_n316_));
  nor3   g165(.a(new_n316_), .b(x04), .c(x01), .O(z46));
  or2    g166(.a(x75), .b(x67), .O(new_n318_));
  nand4  g167(.a(new_n318_), .b(new_n224_), .c(new_n161_), .d(x77), .O(new_n319_));
  aoi21  g168(.a(new_n319_), .b(x79), .c(x01), .O(z47));
  inv1   g169(.a(x68), .O(new_n321_));
  nand4  g170(.a(new_n224_), .b(x79), .c(new_n161_), .d(x77), .O(new_n322_));
  nor3   g171(.a(new_n322_), .b(new_n321_), .c(x01), .O(z48));
  nand3  g172(.a(new_n224_), .b(new_n161_), .c(x77), .O(new_n324_));
  inv1   g173(.a(new_n324_), .O(new_n325_));
  nand2  g174(.a(new_n325_), .b(x69), .O(new_n326_));
  aoi21  g175(.a(new_n326_), .b(x79), .c(x01), .O(z49));
  nand2  g176(.a(new_n325_), .b(x70), .O(new_n328_));
  aoi21  g177(.a(new_n328_), .b(x79), .c(x01), .O(z50));
  nand2  g178(.a(new_n325_), .b(x71), .O(new_n330_));
  aoi21  g179(.a(new_n330_), .b(x79), .c(x01), .O(z51));
  inv1   g180(.a(x72), .O(new_n332_));
  nor3   g181(.a(new_n322_), .b(new_n332_), .c(x01), .O(z52));
  nand2  g182(.a(new_n325_), .b(x73), .O(new_n334_));
  aoi21  g183(.a(new_n334_), .b(x79), .c(x01), .O(z53));
  nor2   g184(.a(new_n160_), .b(x04), .O(new_n337_));
  nor2   g185(.a(x80), .b(new_n161_), .O(new_n338_));
  nor2   g186(.a(x82), .b(x81), .O(new_n339_));
  inv1   g187(.a(x84), .O(new_n340_));
  nor2   g188(.a(new_n340_), .b(new_n231_), .O(new_n341_));
  nand4  g189(.a(new_n341_), .b(new_n339_), .c(new_n338_), .d(new_n337_), .O(new_n342_));
  aoi21  g190(.a(new_n342_), .b(x79), .c(x01), .O(z55));
  nand2  g191(.a(new_n159_), .b(x76), .O(new_n344_));
  xor2a  g192(.a(x84), .b(x81), .O(new_n345_));
  oai21  g193(.a(new_n166_), .b(new_n164_), .c(new_n345_), .O(new_n346_));
  oai21  g194(.a(new_n346_), .b(new_n153_), .c(new_n162_), .O(new_n347_));
  nand2  g195(.a(new_n347_), .b(z04), .O(new_n348_));
  nand4  g196(.a(new_n348_), .b(new_n344_), .c(z04), .d(x00), .O(z56));
  inv1   g197(.a(x02), .O(new_n350_));
  nand3  g198(.a(x03), .b(new_n350_), .c(x00), .O(new_n351_));
  aoi21  g199(.a(new_n351_), .b(x79), .c(x01), .O(z57));
  nand4  g200(.a(x80), .b(new_n229_), .c(x43), .d(new_n228_), .O(new_n353_));
  oai22  g201(.a(new_n353_), .b(new_n232_), .c(new_n228_), .d(x40), .O(new_n354_));
  nand4  g202(.a(new_n354_), .b(x78), .c(x77), .d(x04), .O(new_n355_));
  aoi21  g203(.a(new_n355_), .b(x79), .c(x01), .O(z58));
  oai21  g204(.a(new_n232_), .b(new_n230_), .c(x79), .O(new_n357_));
  oai21  g205(.a(new_n357_), .b(x42), .c(new_n155_), .O(new_n358_));
  nand4  g206(.a(new_n358_), .b(x78), .c(x77), .d(x04), .O(new_n359_));
  aoi21  g207(.a(new_n359_), .b(x79), .c(x01), .O(z59));
  oai21  g208(.a(new_n234_), .b(new_n222_), .c(new_n346_), .O(new_n361_));
  nand3  g209(.a(new_n361_), .b(x79), .c(z04), .O(new_n362_));
  inv1   g210(.a(new_n362_), .O(z60));
  oai21  g211(.a(new_n166_), .b(new_n164_), .c(new_n224_), .O(new_n364_));
  oai21  g212(.a(new_n159_), .b(x04), .c(new_n364_), .O(new_n365_));
  nand4  g213(.a(new_n365_), .b(x80), .c(x79), .d(z04), .O(new_n366_));
  inv1   g214(.a(new_n366_), .O(z61));
  nand2  g215(.a(x78), .b(new_n222_), .O(new_n368_));
  nand2  g216(.a(x84), .b(new_n161_), .O(new_n369_));
  aoi21  g217(.a(new_n369_), .b(new_n368_), .c(new_n160_), .O(new_n370_));
  nor3   g218(.a(new_n340_), .b(new_n161_), .c(x77), .O(new_n371_));
  oai21  g219(.a(new_n371_), .b(new_n370_), .c(x81), .O(new_n372_));
  nor2   g220(.a(new_n357_), .b(new_n161_), .O(new_n373_));
  nand4  g221(.a(new_n373_), .b(x77), .c(new_n228_), .d(x04), .O(new_n374_));
  nand3  g222(.a(new_n374_), .b(new_n372_), .c(x79), .O(new_n375_));
  and2   g223(.a(new_n375_), .b(z04), .O(z62));
  nand2  g224(.a(new_n365_), .b(x82), .O(new_n377_));
  aoi21  g225(.a(new_n377_), .b(x79), .c(x01), .O(z63));
  nand2  g226(.a(new_n365_), .b(x83), .O(new_n379_));
  aoi21  g227(.a(new_n379_), .b(x79), .c(x01), .O(z64));
  nand2  g228(.a(x81), .b(new_n161_), .O(new_n381_));
  aoi21  g229(.a(new_n381_), .b(new_n368_), .c(new_n160_), .O(new_n382_));
  nor3   g230(.a(new_n244_), .b(new_n161_), .c(x77), .O(new_n383_));
  oai21  g231(.a(new_n383_), .b(new_n382_), .c(x84), .O(new_n384_));
  aoi21  g232(.a(new_n384_), .b(x79), .c(x01), .O(z65));
  zero   g233(.O(z54));
endmodule


