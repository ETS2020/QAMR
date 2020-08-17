// Benchmark "FAU" written by ABC on Thu Aug 13 21:57:30 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n266_, new_n268_, new_n270_, new_n272_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n303_, new_n305_, new_n307_, new_n308_, new_n310_,
    new_n312_, new_n314_, new_n316_, new_n318_, new_n320_, new_n322_,
    new_n324_, new_n326_, new_n327_, new_n329_, new_n330_, new_n331_,
    new_n333_, new_n335_, new_n336_, new_n338_, new_n340_, new_n342_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n354_, new_n355_, new_n357_, new_n358_,
    new_n359_, new_n361_, new_n362_, new_n363_, new_n365_, new_n366_,
    new_n367_, new_n369_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n375_, new_n376_, new_n377_, new_n378_, new_n379_, new_n380_,
    new_n381_, new_n383_, new_n384_, new_n386_, new_n388_, new_n389_,
    new_n390_, new_n391_, new_n392_;
  inv1   g000(.a(x01), .O(new_n152_));
  inv1   g001(.a(x79), .O(new_n153_));
  oai21  g002(.a(new_n153_), .b(x40), .c(new_n152_), .O(new_n154_));
  inv1   g003(.a(x40), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x06), .O(new_n156_));
  nand2  g005(.a(x52), .b(x40), .O(new_n157_));
  nand3  g006(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(z00));
  nand2  g007(.a(x78), .b(x77), .O(new_n159_));
  inv1   g008(.a(x77), .O(new_n160_));
  inv1   g009(.a(x78), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g011(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand3  g012(.a(new_n163_), .b(x79), .c(new_n152_), .O(new_n164_));
  inv1   g013(.a(new_n164_), .O(z01));
  nor2   g014(.a(new_n161_), .b(x77), .O(new_n166_));
  nand2  g015(.a(new_n166_), .b(x75), .O(new_n167_));
  nor2   g016(.a(x78), .b(new_n160_), .O(new_n168_));
  aoi21  g017(.a(new_n168_), .b(x66), .c(new_n153_), .O(new_n169_));
  aoi21  g018(.a(new_n169_), .b(new_n167_), .c(x01), .O(z02));
  nor2   g019(.a(x79), .b(x01), .O(z03));
  nor2   g020(.a(new_n153_), .b(x01), .O(z04));
  nand2  g021(.a(new_n155_), .b(x23), .O(new_n173_));
  nand2  g022(.a(x65), .b(x40), .O(new_n174_));
  aoi21  g023(.a(new_n174_), .b(new_n173_), .c(z03), .O(z05));
  inv1   g024(.a(z03), .O(new_n176_));
  nand2  g025(.a(x64), .b(x40), .O(new_n177_));
  nand2  g026(.a(new_n155_), .b(x24), .O(new_n178_));
  nand3  g027(.a(new_n178_), .b(new_n177_), .c(new_n176_), .O(z06));
  nand2  g028(.a(new_n155_), .b(x25), .O(new_n180_));
  nand2  g029(.a(x63), .b(x40), .O(new_n181_));
  aoi21  g030(.a(new_n181_), .b(new_n180_), .c(z03), .O(z07));
  nand2  g031(.a(new_n155_), .b(x26), .O(new_n183_));
  nand2  g032(.a(x62), .b(x40), .O(new_n184_));
  aoi21  g033(.a(new_n184_), .b(new_n183_), .c(z03), .O(z08));
  nand2  g034(.a(x61), .b(x40), .O(new_n186_));
  nand2  g035(.a(new_n155_), .b(x27), .O(new_n187_));
  nand3  g036(.a(new_n187_), .b(new_n186_), .c(new_n176_), .O(z09));
  nand2  g037(.a(x60), .b(x40), .O(new_n189_));
  nand2  g038(.a(new_n155_), .b(x28), .O(new_n190_));
  nand3  g039(.a(new_n190_), .b(new_n189_), .c(new_n176_), .O(z10));
  nand2  g040(.a(x59), .b(x40), .O(new_n192_));
  nand2  g041(.a(new_n155_), .b(x29), .O(new_n193_));
  nand3  g042(.a(new_n193_), .b(new_n192_), .c(new_n176_), .O(z11));
  nand2  g043(.a(x58), .b(x40), .O(new_n195_));
  nand2  g044(.a(new_n155_), .b(x30), .O(new_n196_));
  nand3  g045(.a(new_n196_), .b(new_n195_), .c(new_n176_), .O(z12));
  nand2  g046(.a(x57), .b(x40), .O(new_n198_));
  nand2  g047(.a(new_n155_), .b(x31), .O(new_n199_));
  nand3  g048(.a(new_n199_), .b(new_n198_), .c(new_n176_), .O(z13));
  nand2  g049(.a(new_n155_), .b(x32), .O(new_n201_));
  nand2  g050(.a(x51), .b(x40), .O(new_n202_));
  aoi21  g051(.a(new_n202_), .b(new_n201_), .c(z03), .O(z14));
  nand2  g052(.a(new_n155_), .b(x33), .O(new_n204_));
  nand2  g053(.a(x50), .b(x40), .O(new_n205_));
  aoi21  g054(.a(new_n205_), .b(new_n204_), .c(z03), .O(z15));
  nand2  g055(.a(x49), .b(x40), .O(new_n207_));
  nand2  g056(.a(new_n155_), .b(x34), .O(new_n208_));
  nand3  g057(.a(new_n208_), .b(new_n207_), .c(new_n176_), .O(z16));
  nand2  g058(.a(x48), .b(x40), .O(new_n210_));
  nand2  g059(.a(new_n155_), .b(x35), .O(new_n211_));
  nand3  g060(.a(new_n211_), .b(new_n210_), .c(new_n176_), .O(z17));
  nand2  g061(.a(x47), .b(x40), .O(new_n213_));
  nand2  g062(.a(new_n155_), .b(x36), .O(new_n214_));
  nand3  g063(.a(new_n214_), .b(new_n213_), .c(new_n176_), .O(z18));
  nand2  g064(.a(new_n155_), .b(x37), .O(new_n216_));
  nand2  g065(.a(x46), .b(x40), .O(new_n217_));
  aoi21  g066(.a(new_n217_), .b(new_n216_), .c(z03), .O(z19));
  nand2  g067(.a(x45), .b(x40), .O(new_n219_));
  nand2  g068(.a(new_n155_), .b(x38), .O(new_n220_));
  nand3  g069(.a(new_n220_), .b(new_n219_), .c(new_n176_), .O(z20));
  nand2  g070(.a(new_n155_), .b(x39), .O(new_n222_));
  nand2  g071(.a(x44), .b(x40), .O(new_n223_));
  aoi21  g072(.a(new_n223_), .b(new_n222_), .c(z03), .O(z21));
  inv1   g073(.a(x04), .O(new_n225_));
  inv1   g074(.a(x41), .O(new_n226_));
  inv1   g075(.a(x81), .O(new_n227_));
  inv1   g076(.a(x84), .O(new_n228_));
  nor2   g077(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nor2   g078(.a(x84), .b(x81), .O(new_n230_));
  nor2   g079(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  inv1   g080(.a(new_n231_), .O(new_n232_));
  nand2  g081(.a(new_n168_), .b(x66), .O(new_n233_));
  nand2  g082(.a(new_n233_), .b(new_n167_), .O(new_n234_));
  nand3  g083(.a(new_n234_), .b(new_n232_), .c(new_n226_), .O(new_n235_));
  inv1   g084(.a(x42), .O(new_n236_));
  inv1   g085(.a(x80), .O(new_n237_));
  nor2   g086(.a(new_n237_), .b(x74), .O(new_n238_));
  inv1   g087(.a(x83), .O(new_n239_));
  nand4  g088(.a(x84), .b(new_n239_), .c(x82), .d(x81), .O(new_n240_));
  inv1   g089(.a(new_n240_), .O(new_n241_));
  nand3  g090(.a(new_n241_), .b(new_n238_), .c(x43), .O(new_n242_));
  nand4  g091(.a(new_n242_), .b(x78), .c(x77), .d(new_n236_), .O(new_n243_));
  oai21  g092(.a(new_n243_), .b(new_n225_), .c(new_n235_), .O(new_n244_));
  nand3  g093(.a(new_n244_), .b(x79), .c(new_n152_), .O(new_n245_));
  inv1   g094(.a(new_n245_), .O(z22));
  oai21  g095(.a(new_n153_), .b(x00), .c(new_n152_), .O(z23));
  nor2   g096(.a(new_n159_), .b(x43), .O(new_n248_));
  nand3  g097(.a(new_n248_), .b(x05), .c(new_n225_), .O(new_n249_));
  aoi21  g098(.a(new_n249_), .b(x79), .c(x01), .O(z24));
  xnor2a g099(.a(x84), .b(x82), .O(new_n251_));
  nand2  g100(.a(new_n251_), .b(x81), .O(new_n252_));
  xor2a  g101(.a(x84), .b(x82), .O(new_n253_));
  nand2  g102(.a(new_n253_), .b(new_n227_), .O(new_n254_));
  nand2  g103(.a(new_n254_), .b(new_n252_), .O(new_n255_));
  nand4  g104(.a(new_n255_), .b(x79), .c(x78), .d(x77), .O(new_n256_));
  inv1   g105(.a(new_n256_), .O(new_n257_));
  nand4  g106(.a(new_n257_), .b(new_n236_), .c(x05), .d(new_n225_), .O(new_n258_));
  nor2   g107(.a(new_n258_), .b(x01), .O(z25));
  nand3  g108(.a(new_n255_), .b(x78), .c(x77), .O(new_n260_));
  inv1   g109(.a(new_n260_), .O(new_n261_));
  nand4  g110(.a(new_n261_), .b(x44), .c(new_n236_), .d(new_n225_), .O(new_n262_));
  aoi21  g111(.a(new_n262_), .b(x79), .c(x01), .O(z26));
  nand4  g112(.a(new_n257_), .b(x45), .c(new_n236_), .d(new_n225_), .O(new_n264_));
  nor2   g113(.a(new_n264_), .b(x01), .O(z27));
  nand4  g114(.a(new_n261_), .b(x46), .c(new_n236_), .d(new_n225_), .O(new_n266_));
  aoi21  g115(.a(new_n266_), .b(x79), .c(x01), .O(z28));
  nand4  g116(.a(new_n257_), .b(x47), .c(new_n236_), .d(new_n225_), .O(new_n268_));
  nor2   g117(.a(new_n268_), .b(x01), .O(z29));
  nand4  g118(.a(new_n257_), .b(x48), .c(new_n236_), .d(new_n225_), .O(new_n270_));
  nor2   g119(.a(new_n270_), .b(x01), .O(z30));
  nand4  g120(.a(new_n257_), .b(x49), .c(new_n236_), .d(new_n225_), .O(new_n272_));
  nor2   g121(.a(new_n272_), .b(x01), .O(z31));
  nand4  g122(.a(new_n261_), .b(x50), .c(new_n236_), .d(new_n225_), .O(new_n274_));
  aoi21  g123(.a(new_n274_), .b(x79), .c(x01), .O(z32));
  xor2a  g124(.a(x83), .b(x81), .O(new_n276_));
  nand3  g125(.a(new_n276_), .b(x42), .c(x05), .O(new_n277_));
  nand3  g126(.a(x81), .b(x51), .c(new_n236_), .O(new_n278_));
  nand2  g127(.a(new_n278_), .b(new_n277_), .O(new_n279_));
  nand2  g128(.a(new_n279_), .b(new_n251_), .O(new_n280_));
  xnor2a g129(.a(x83), .b(x81), .O(new_n281_));
  nand3  g130(.a(new_n281_), .b(x42), .c(x05), .O(new_n282_));
  nand3  g131(.a(new_n227_), .b(x51), .c(new_n236_), .O(new_n283_));
  nand2  g132(.a(new_n283_), .b(new_n282_), .O(new_n284_));
  nand2  g133(.a(new_n284_), .b(new_n253_), .O(new_n285_));
  nand2  g134(.a(new_n285_), .b(new_n280_), .O(new_n286_));
  nand4  g135(.a(new_n286_), .b(x78), .c(x77), .d(new_n225_), .O(new_n287_));
  aoi21  g136(.a(new_n287_), .b(x79), .c(x01), .O(z33));
  aoi21  g137(.a(x83), .b(x42), .c(x81), .O(new_n289_));
  nand3  g138(.a(x83), .b(x81), .c(x42), .O(new_n290_));
  inv1   g139(.a(new_n290_), .O(new_n291_));
  oai21  g140(.a(new_n291_), .b(new_n289_), .c(new_n253_), .O(new_n292_));
  nand2  g141(.a(x83), .b(x42), .O(new_n293_));
  nand2  g142(.a(new_n293_), .b(x81), .O(new_n294_));
  nand3  g143(.a(x83), .b(new_n227_), .c(x42), .O(new_n295_));
  nand2  g144(.a(new_n295_), .b(new_n294_), .O(new_n296_));
  nand2  g145(.a(new_n296_), .b(new_n251_), .O(new_n297_));
  aoi21  g146(.a(new_n297_), .b(new_n292_), .c(new_n161_), .O(new_n298_));
  nand4  g147(.a(new_n298_), .b(x77), .c(x52), .d(new_n225_), .O(new_n299_));
  aoi21  g148(.a(new_n299_), .b(x79), .c(x01), .O(z34));
  nand4  g149(.a(new_n298_), .b(x77), .c(x53), .d(new_n225_), .O(new_n301_));
  aoi21  g150(.a(new_n301_), .b(x79), .c(x01), .O(z35));
  nand4  g151(.a(new_n298_), .b(x77), .c(x54), .d(new_n225_), .O(new_n303_));
  aoi21  g152(.a(new_n303_), .b(x79), .c(x01), .O(z36));
  nand4  g153(.a(new_n298_), .b(x77), .c(x55), .d(new_n225_), .O(new_n305_));
  aoi21  g154(.a(new_n305_), .b(x79), .c(x01), .O(z37));
  aoi21  g155(.a(new_n297_), .b(new_n292_), .c(new_n153_), .O(new_n307_));
  nand4  g156(.a(new_n307_), .b(x78), .c(x77), .d(x56), .O(new_n308_));
  nor3   g157(.a(new_n308_), .b(x04), .c(x01), .O(z38));
  nand4  g158(.a(new_n298_), .b(x77), .c(x57), .d(new_n225_), .O(new_n310_));
  aoi21  g159(.a(new_n310_), .b(x79), .c(x01), .O(z39));
  nand4  g160(.a(new_n298_), .b(x77), .c(x58), .d(new_n225_), .O(new_n312_));
  aoi21  g161(.a(new_n312_), .b(x79), .c(x01), .O(z40));
  nand4  g162(.a(new_n307_), .b(x78), .c(x77), .d(x59), .O(new_n314_));
  nor3   g163(.a(new_n314_), .b(x04), .c(x01), .O(z41));
  nand4  g164(.a(new_n298_), .b(x77), .c(x60), .d(new_n225_), .O(new_n316_));
  aoi21  g165(.a(new_n316_), .b(x79), .c(x01), .O(z42));
  nand4  g166(.a(new_n298_), .b(x77), .c(x61), .d(new_n225_), .O(new_n318_));
  aoi21  g167(.a(new_n318_), .b(x79), .c(x01), .O(z43));
  nand4  g168(.a(new_n298_), .b(x77), .c(x62), .d(new_n225_), .O(new_n320_));
  aoi21  g169(.a(new_n320_), .b(x79), .c(x01), .O(z44));
  nand4  g170(.a(new_n298_), .b(x77), .c(x63), .d(new_n225_), .O(new_n322_));
  aoi21  g171(.a(new_n322_), .b(x79), .c(x01), .O(z45));
  nand4  g172(.a(new_n298_), .b(x77), .c(x64), .d(new_n225_), .O(new_n324_));
  aoi21  g173(.a(new_n324_), .b(x79), .c(x01), .O(z46));
  or2    g174(.a(x75), .b(x67), .O(new_n326_));
  nand4  g175(.a(new_n326_), .b(new_n232_), .c(new_n161_), .d(x77), .O(new_n327_));
  aoi21  g176(.a(new_n327_), .b(x79), .c(x01), .O(z47));
  nand3  g177(.a(new_n232_), .b(new_n161_), .c(x77), .O(new_n329_));
  inv1   g178(.a(new_n329_), .O(new_n330_));
  nand2  g179(.a(new_n330_), .b(x68), .O(new_n331_));
  aoi21  g180(.a(new_n331_), .b(x79), .c(x01), .O(z48));
  nand2  g181(.a(new_n330_), .b(x69), .O(new_n333_));
  aoi21  g182(.a(new_n333_), .b(x79), .c(x01), .O(z49));
  inv1   g183(.a(x70), .O(new_n335_));
  nand4  g184(.a(new_n232_), .b(x79), .c(new_n161_), .d(x77), .O(new_n336_));
  nor3   g185(.a(new_n336_), .b(new_n335_), .c(x01), .O(z50));
  nand2  g186(.a(new_n330_), .b(x71), .O(new_n338_));
  aoi21  g187(.a(new_n338_), .b(x79), .c(x01), .O(z51));
  inv1   g188(.a(x72), .O(new_n340_));
  nor3   g189(.a(new_n336_), .b(new_n340_), .c(x01), .O(z52));
  nand2  g190(.a(new_n330_), .b(x73), .O(new_n342_));
  aoi21  g191(.a(new_n342_), .b(x79), .c(x01), .O(z53));
  nor2   g192(.a(x04), .b(x01), .O(new_n344_));
  nand3  g193(.a(new_n344_), .b(x78), .c(x77), .O(new_n345_));
  inv1   g194(.a(new_n345_), .O(new_n346_));
  nand4  g195(.a(new_n346_), .b(new_n227_), .c(new_n237_), .d(x79), .O(new_n347_));
  nor4   g196(.a(new_n347_), .b(new_n228_), .c(new_n239_), .d(x82), .O(z55));
  xor2a  g197(.a(x84), .b(x81), .O(new_n349_));
  or2    g198(.a(new_n349_), .b(x76), .O(new_n350_));
  nand2  g199(.a(new_n162_), .b(x00), .O(new_n351_));
  aoi21  g200(.a(new_n350_), .b(new_n159_), .c(new_n351_), .O(new_n352_));
  oai21  g201(.a(new_n352_), .b(new_n153_), .c(new_n152_), .O(z56));
  inv1   g202(.a(x02), .O(new_n354_));
  nand4  g203(.a(x03), .b(new_n354_), .c(new_n152_), .d(x00), .O(new_n355_));
  nor2   g204(.a(new_n355_), .b(new_n153_), .O(z57));
  nand3  g205(.a(new_n238_), .b(x43), .c(new_n236_), .O(new_n357_));
  oai22  g206(.a(new_n357_), .b(new_n240_), .c(new_n236_), .d(x40), .O(new_n358_));
  nand4  g207(.a(new_n358_), .b(x78), .c(x77), .d(x04), .O(new_n359_));
  aoi21  g208(.a(new_n359_), .b(x79), .c(x01), .O(z58));
  nand3  g209(.a(new_n242_), .b(x79), .c(new_n236_), .O(new_n361_));
  nand2  g210(.a(new_n361_), .b(new_n155_), .O(new_n362_));
  nand4  g211(.a(new_n362_), .b(x78), .c(x77), .d(x04), .O(new_n363_));
  aoi21  g212(.a(new_n363_), .b(x79), .c(x01), .O(z59));
  oai21  g213(.a(new_n168_), .b(new_n166_), .c(new_n349_), .O(new_n365_));
  oai21  g214(.a(new_n243_), .b(new_n225_), .c(new_n365_), .O(new_n366_));
  nand3  g215(.a(new_n366_), .b(x79), .c(new_n152_), .O(new_n367_));
  inv1   g216(.a(new_n367_), .O(z60));
  nor2   g217(.a(new_n168_), .b(new_n166_), .O(new_n369_));
  aoi21  g218(.a(new_n229_), .b(x79), .c(new_n230_), .O(new_n370_));
  nand3  g219(.a(x78), .b(x77), .c(new_n225_), .O(new_n371_));
  oai21  g220(.a(new_n370_), .b(new_n369_), .c(new_n371_), .O(new_n372_));
  nand2  g221(.a(new_n372_), .b(x80), .O(new_n373_));
  aoi21  g222(.a(new_n373_), .b(x79), .c(x01), .O(z61));
  nand2  g223(.a(x78), .b(new_n225_), .O(new_n375_));
  nand2  g224(.a(x84), .b(new_n161_), .O(new_n376_));
  aoi21  g225(.a(new_n376_), .b(new_n375_), .c(new_n160_), .O(new_n377_));
  nor3   g226(.a(new_n228_), .b(new_n161_), .c(x77), .O(new_n378_));
  oai21  g227(.a(new_n378_), .b(new_n377_), .c(x81), .O(new_n379_));
  oai21  g228(.a(new_n243_), .b(new_n225_), .c(new_n379_), .O(new_n380_));
  nand3  g229(.a(new_n380_), .b(x79), .c(new_n152_), .O(new_n381_));
  inv1   g230(.a(new_n381_), .O(z62));
  oai21  g231(.a(new_n369_), .b(new_n231_), .c(new_n371_), .O(new_n383_));
  nand4  g232(.a(new_n383_), .b(x82), .c(x79), .d(new_n152_), .O(new_n384_));
  inv1   g233(.a(new_n384_), .O(z63));
  nand4  g234(.a(new_n383_), .b(x83), .c(x79), .d(new_n152_), .O(new_n386_));
  inv1   g235(.a(new_n386_), .O(z64));
  oai21  g236(.a(new_n227_), .b(x78), .c(new_n375_), .O(new_n388_));
  nand2  g237(.a(new_n388_), .b(x77), .O(new_n389_));
  nand3  g238(.a(x81), .b(x78), .c(new_n160_), .O(new_n390_));
  nand2  g239(.a(new_n390_), .b(new_n389_), .O(new_n391_));
  nand4  g240(.a(new_n391_), .b(x84), .c(x79), .d(new_n152_), .O(new_n392_));
  inv1   g241(.a(new_n392_), .O(z65));
  nor2   g242(.a(x79), .b(x01), .O(z54));
endmodule


