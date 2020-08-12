// Benchmark "FAU" written by ABC on Tue Aug 11 22:51:48 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n270_, new_n272_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n292_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n301_, new_n302_,
    new_n304_, new_n306_, new_n307_, new_n308_, new_n310_, new_n311_,
    new_n313_, new_n314_, new_n316_, new_n317_, new_n318_, new_n320_,
    new_n321_, new_n323_, new_n324_, new_n325_, new_n327_, new_n328_,
    new_n329_, new_n331_, new_n332_, new_n333_, new_n335_, new_n336_,
    new_n338_, new_n340_, new_n342_, new_n343_, new_n345_, new_n347_,
    new_n349_, new_n352_, new_n353_, new_n355_, new_n357_, new_n358_,
    new_n360_, new_n361_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n369_, new_n370_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n376_, new_n377_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n384_, new_n386_, new_n388_, new_n389_;
  inv1   g000(.a(x01), .O(new_n152_));
  inv1   g001(.a(x40), .O(new_n153_));
  nor3   g002(.a(x52), .b(new_n153_), .c(new_n152_), .O(new_n154_));
  inv1   g003(.a(x79), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  oai21  g005(.a(x40), .b(x06), .c(new_n156_), .O(new_n157_));
  nor2   g006(.a(new_n157_), .b(new_n154_), .O(z00));
  inv1   g007(.a(x77), .O(new_n159_));
  inv1   g008(.a(x78), .O(new_n160_));
  nor2   g009(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  inv1   g010(.a(new_n161_), .O(new_n162_));
  aoi21  g011(.a(new_n160_), .b(new_n159_), .c(new_n155_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n162_), .c(x01), .O(z01));
  inv1   g013(.a(x66), .O(new_n165_));
  nand2  g014(.a(new_n160_), .b(x77), .O(new_n166_));
  nand3  g015(.a(x78), .b(new_n159_), .c(x75), .O(new_n167_));
  oai21  g016(.a(new_n166_), .b(new_n165_), .c(new_n167_), .O(new_n168_));
  inv1   g017(.a(new_n168_), .O(new_n169_));
  aoi21  g018(.a(new_n169_), .b(x79), .c(x01), .O(z02));
  nand2  g019(.a(x79), .b(new_n152_), .O(new_n172_));
  inv1   g020(.a(new_n172_), .O(z04));
  nor2   g021(.a(x65), .b(new_n153_), .O(new_n174_));
  oai21  g022(.a(x40), .b(x23), .c(new_n156_), .O(new_n175_));
  nor2   g023(.a(new_n175_), .b(new_n174_), .O(z05));
  nand2  g024(.a(x64), .b(x40), .O(new_n177_));
  nand2  g025(.a(new_n153_), .b(x24), .O(new_n178_));
  nand3  g026(.a(new_n178_), .b(new_n177_), .c(new_n156_), .O(z06));
  nand2  g027(.a(x63), .b(x40), .O(new_n180_));
  nand2  g028(.a(new_n153_), .b(x25), .O(new_n181_));
  nand3  g029(.a(new_n181_), .b(new_n180_), .c(new_n156_), .O(z07));
  nand2  g030(.a(x62), .b(x40), .O(new_n183_));
  nand2  g031(.a(new_n153_), .b(x26), .O(new_n184_));
  nand3  g032(.a(new_n184_), .b(new_n183_), .c(new_n156_), .O(z08));
  inv1   g033(.a(x61), .O(new_n186_));
  oai21  g034(.a(x40), .b(x27), .c(new_n156_), .O(new_n187_));
  aoi21  g035(.a(new_n186_), .b(x40), .c(new_n187_), .O(z09));
  nand2  g036(.a(x60), .b(x40), .O(new_n189_));
  nand2  g037(.a(new_n153_), .b(x28), .O(new_n190_));
  nand3  g038(.a(new_n190_), .b(new_n189_), .c(new_n156_), .O(z10));
  inv1   g039(.a(x59), .O(new_n192_));
  oai21  g040(.a(x40), .b(x29), .c(new_n156_), .O(new_n193_));
  aoi21  g041(.a(new_n192_), .b(x40), .c(new_n193_), .O(z11));
  inv1   g042(.a(x58), .O(new_n195_));
  oai21  g043(.a(x40), .b(x30), .c(new_n156_), .O(new_n196_));
  aoi21  g044(.a(new_n195_), .b(x40), .c(new_n196_), .O(z12));
  nand2  g045(.a(x57), .b(x40), .O(new_n198_));
  nand2  g046(.a(new_n153_), .b(x31), .O(new_n199_));
  nand3  g047(.a(new_n199_), .b(new_n198_), .c(new_n156_), .O(z13));
  nor2   g048(.a(x51), .b(new_n153_), .O(new_n201_));
  oai21  g049(.a(x40), .b(x32), .c(new_n156_), .O(new_n202_));
  nor2   g050(.a(new_n202_), .b(new_n201_), .O(z14));
  nand2  g051(.a(x50), .b(x40), .O(new_n204_));
  nand2  g052(.a(new_n153_), .b(x33), .O(new_n205_));
  nand3  g053(.a(new_n205_), .b(new_n204_), .c(new_n156_), .O(z15));
  nand2  g054(.a(x49), .b(x40), .O(new_n207_));
  nand2  g055(.a(new_n153_), .b(x34), .O(new_n208_));
  nand3  g056(.a(new_n208_), .b(new_n207_), .c(new_n156_), .O(z16));
  nor2   g057(.a(x48), .b(new_n153_), .O(new_n210_));
  oai21  g058(.a(x40), .b(x35), .c(new_n156_), .O(new_n211_));
  nor2   g059(.a(new_n211_), .b(new_n210_), .O(z17));
  nor2   g060(.a(x47), .b(new_n153_), .O(new_n213_));
  oai21  g061(.a(x40), .b(x36), .c(new_n156_), .O(new_n214_));
  nor2   g062(.a(new_n214_), .b(new_n213_), .O(z18));
  nand2  g063(.a(x46), .b(x40), .O(new_n216_));
  nand2  g064(.a(new_n153_), .b(x37), .O(new_n217_));
  nand3  g065(.a(new_n217_), .b(new_n216_), .c(new_n156_), .O(z19));
  nor2   g066(.a(x45), .b(new_n153_), .O(new_n219_));
  oai21  g067(.a(x40), .b(x38), .c(new_n156_), .O(new_n220_));
  nor2   g068(.a(new_n220_), .b(new_n219_), .O(z20));
  nor2   g069(.a(x44), .b(new_n153_), .O(new_n222_));
  oai21  g070(.a(x40), .b(x39), .c(new_n156_), .O(new_n223_));
  nor2   g071(.a(new_n223_), .b(new_n222_), .O(z21));
  inv1   g072(.a(x42), .O(new_n225_));
  nand3  g073(.a(x78), .b(x77), .c(x04), .O(new_n226_));
  inv1   g074(.a(new_n226_), .O(new_n227_));
  nand3  g075(.a(x84), .b(x82), .c(x80), .O(new_n228_));
  inv1   g076(.a(new_n228_), .O(new_n229_));
  inv1   g077(.a(x81), .O(new_n230_));
  nor2   g078(.a(x83), .b(new_n230_), .O(new_n231_));
  inv1   g079(.a(x43), .O(new_n232_));
  nor2   g080(.a(x74), .b(new_n232_), .O(new_n233_));
  nand3  g081(.a(new_n233_), .b(new_n231_), .c(new_n229_), .O(new_n234_));
  nand3  g082(.a(new_n234_), .b(new_n227_), .c(new_n225_), .O(new_n235_));
  xor2a  g083(.a(x84), .b(x81), .O(new_n236_));
  nor2   g084(.a(new_n236_), .b(x41), .O(new_n237_));
  nand2  g085(.a(new_n237_), .b(new_n168_), .O(new_n238_));
  aoi21  g086(.a(new_n238_), .b(new_n235_), .c(new_n172_), .O(z22));
  nand3  g087(.a(x79), .b(new_n152_), .c(x00), .O(z23));
  nor2   g088(.a(x04), .b(x01), .O(new_n241_));
  nand3  g089(.a(new_n241_), .b(new_n161_), .c(x79), .O(new_n242_));
  nand2  g090(.a(new_n232_), .b(x05), .O(new_n243_));
  nor2   g091(.a(new_n243_), .b(new_n242_), .O(z24));
  xor2a  g092(.a(x84), .b(x82), .O(new_n245_));
  xor2a  g093(.a(new_n245_), .b(x81), .O(new_n246_));
  nor2   g094(.a(x42), .b(x04), .O(new_n247_));
  nand2  g095(.a(new_n247_), .b(x05), .O(new_n248_));
  inv1   g096(.a(new_n248_), .O(new_n249_));
  nand4  g097(.a(new_n249_), .b(new_n246_), .c(z04), .d(new_n161_), .O(new_n250_));
  inv1   g098(.a(new_n250_), .O(z25));
  nand2  g099(.a(new_n247_), .b(x44), .O(new_n252_));
  inv1   g100(.a(new_n252_), .O(new_n253_));
  nand4  g101(.a(new_n253_), .b(new_n246_), .c(z04), .d(new_n161_), .O(new_n254_));
  inv1   g102(.a(new_n254_), .O(z26));
  nand2  g103(.a(new_n247_), .b(x45), .O(new_n256_));
  inv1   g104(.a(new_n256_), .O(new_n257_));
  nand4  g105(.a(new_n257_), .b(new_n246_), .c(z04), .d(new_n161_), .O(new_n258_));
  inv1   g106(.a(new_n258_), .O(z27));
  nand2  g107(.a(new_n247_), .b(x46), .O(new_n260_));
  inv1   g108(.a(new_n260_), .O(new_n261_));
  nand4  g109(.a(new_n261_), .b(new_n246_), .c(z04), .d(new_n161_), .O(new_n262_));
  inv1   g110(.a(new_n262_), .O(z28));
  nand2  g111(.a(new_n247_), .b(x47), .O(new_n264_));
  inv1   g112(.a(new_n264_), .O(new_n265_));
  nand4  g113(.a(new_n265_), .b(new_n246_), .c(z04), .d(new_n161_), .O(new_n266_));
  inv1   g114(.a(new_n266_), .O(z29));
  nand4  g115(.a(new_n247_), .b(new_n246_), .c(new_n161_), .d(x48), .O(new_n268_));
  aoi21  g116(.a(new_n268_), .b(x79), .c(x01), .O(z30));
  nand4  g117(.a(new_n247_), .b(new_n246_), .c(new_n161_), .d(x49), .O(new_n270_));
  aoi21  g118(.a(new_n270_), .b(x79), .c(x01), .O(z31));
  nand4  g119(.a(new_n247_), .b(new_n246_), .c(new_n161_), .d(x50), .O(new_n272_));
  aoi21  g120(.a(new_n272_), .b(x79), .c(x01), .O(z32));
  inv1   g121(.a(x83), .O(new_n274_));
  nand2  g122(.a(new_n274_), .b(x81), .O(new_n275_));
  inv1   g123(.a(new_n245_), .O(new_n276_));
  nand2  g124(.a(x83), .b(new_n230_), .O(new_n277_));
  nand3  g125(.a(new_n277_), .b(new_n276_), .c(new_n275_), .O(new_n278_));
  nand2  g126(.a(new_n277_), .b(new_n275_), .O(new_n279_));
  nand2  g127(.a(new_n279_), .b(new_n245_), .O(new_n280_));
  nand4  g128(.a(new_n280_), .b(new_n278_), .c(x42), .d(x05), .O(new_n281_));
  nand3  g129(.a(new_n246_), .b(x51), .c(new_n225_), .O(new_n282_));
  aoi21  g130(.a(new_n282_), .b(new_n281_), .c(new_n242_), .O(z33));
  nand2  g131(.a(x83), .b(x42), .O(new_n284_));
  xor2a  g132(.a(new_n284_), .b(new_n230_), .O(new_n285_));
  nand2  g133(.a(new_n285_), .b(new_n245_), .O(new_n286_));
  xor2a  g134(.a(new_n284_), .b(x81), .O(new_n287_));
  nand2  g135(.a(new_n287_), .b(new_n276_), .O(new_n288_));
  nand3  g136(.a(new_n288_), .b(new_n286_), .c(new_n161_), .O(new_n289_));
  nand2  g137(.a(new_n241_), .b(x52), .O(new_n290_));
  nor3   g138(.a(new_n290_), .b(new_n289_), .c(new_n155_), .O(z34));
  inv1   g139(.a(x53), .O(new_n292_));
  nor2   g140(.a(new_n292_), .b(x04), .O(new_n293_));
  nand4  g141(.a(new_n293_), .b(new_n288_), .c(new_n286_), .d(new_n161_), .O(new_n294_));
  aoi21  g142(.a(new_n294_), .b(x79), .c(x01), .O(z35));
  inv1   g143(.a(x54), .O(new_n296_));
  nor2   g144(.a(new_n296_), .b(x04), .O(new_n297_));
  nand4  g145(.a(new_n297_), .b(new_n288_), .c(new_n286_), .d(new_n161_), .O(new_n298_));
  aoi21  g146(.a(new_n298_), .b(x79), .c(x01), .O(z36));
  inv1   g147(.a(x55), .O(new_n300_));
  nor2   g148(.a(new_n300_), .b(x04), .O(new_n301_));
  nand4  g149(.a(new_n301_), .b(new_n288_), .c(new_n286_), .d(new_n161_), .O(new_n302_));
  aoi21  g150(.a(new_n302_), .b(x79), .c(x01), .O(z37));
  nand2  g151(.a(new_n241_), .b(x56), .O(new_n304_));
  nor3   g152(.a(new_n304_), .b(new_n289_), .c(new_n155_), .O(z38));
  inv1   g153(.a(x57), .O(new_n306_));
  nor2   g154(.a(new_n306_), .b(x04), .O(new_n307_));
  nand4  g155(.a(new_n307_), .b(new_n288_), .c(new_n286_), .d(new_n161_), .O(new_n308_));
  aoi21  g156(.a(new_n308_), .b(x79), .c(x01), .O(z39));
  nor2   g157(.a(new_n195_), .b(x04), .O(new_n310_));
  nand4  g158(.a(new_n310_), .b(new_n288_), .c(new_n286_), .d(new_n161_), .O(new_n311_));
  aoi21  g159(.a(new_n311_), .b(x79), .c(x01), .O(z40));
  nor2   g160(.a(new_n192_), .b(x04), .O(new_n313_));
  nand4  g161(.a(new_n313_), .b(new_n288_), .c(new_n286_), .d(new_n161_), .O(new_n314_));
  aoi21  g162(.a(new_n314_), .b(x79), .c(x01), .O(z41));
  inv1   g163(.a(x60), .O(new_n316_));
  nor2   g164(.a(new_n316_), .b(x04), .O(new_n317_));
  nand4  g165(.a(new_n317_), .b(new_n288_), .c(new_n286_), .d(new_n161_), .O(new_n318_));
  aoi21  g166(.a(new_n318_), .b(x79), .c(x01), .O(z42));
  nor2   g167(.a(new_n186_), .b(x04), .O(new_n320_));
  nand4  g168(.a(new_n320_), .b(new_n288_), .c(new_n286_), .d(new_n161_), .O(new_n321_));
  aoi21  g169(.a(new_n321_), .b(x79), .c(x01), .O(z43));
  inv1   g170(.a(x62), .O(new_n323_));
  nor2   g171(.a(new_n323_), .b(x04), .O(new_n324_));
  nand4  g172(.a(new_n324_), .b(new_n288_), .c(new_n286_), .d(new_n161_), .O(new_n325_));
  aoi21  g173(.a(new_n325_), .b(x79), .c(x01), .O(z44));
  inv1   g174(.a(x63), .O(new_n327_));
  nor2   g175(.a(new_n327_), .b(x04), .O(new_n328_));
  nand4  g176(.a(new_n328_), .b(new_n288_), .c(new_n286_), .d(new_n161_), .O(new_n329_));
  aoi21  g177(.a(new_n329_), .b(x79), .c(x01), .O(z45));
  inv1   g178(.a(x64), .O(new_n331_));
  nor2   g179(.a(new_n331_), .b(x04), .O(new_n332_));
  nand4  g180(.a(new_n332_), .b(new_n288_), .c(new_n286_), .d(new_n161_), .O(new_n333_));
  aoi21  g181(.a(new_n333_), .b(x79), .c(x01), .O(z46));
  nor3   g182(.a(new_n236_), .b(new_n172_), .c(new_n166_), .O(new_n335_));
  oai21  g183(.a(x75), .b(x67), .c(new_n335_), .O(new_n336_));
  inv1   g184(.a(new_n336_), .O(z47));
  nand2  g185(.a(new_n335_), .b(x68), .O(new_n338_));
  inv1   g186(.a(new_n338_), .O(z48));
  nand2  g187(.a(new_n335_), .b(x69), .O(new_n340_));
  inv1   g188(.a(new_n340_), .O(z49));
  nor2   g189(.a(new_n236_), .b(new_n166_), .O(new_n342_));
  nand2  g190(.a(new_n342_), .b(x70), .O(new_n343_));
  aoi21  g191(.a(new_n343_), .b(x79), .c(x01), .O(z50));
  nand2  g192(.a(new_n335_), .b(x71), .O(new_n345_));
  inv1   g193(.a(new_n345_), .O(z51));
  nand2  g194(.a(new_n342_), .b(x72), .O(new_n347_));
  aoi21  g195(.a(new_n347_), .b(x79), .c(x01), .O(z52));
  nand2  g196(.a(new_n335_), .b(x73), .O(new_n349_));
  inv1   g197(.a(new_n349_), .O(z53));
  inv1   g198(.a(x82), .O(new_n352_));
  nand2  g199(.a(x84), .b(new_n352_), .O(new_n353_));
  nor4   g200(.a(new_n277_), .b(new_n353_), .c(new_n242_), .d(x80), .O(z55));
  oai21  g201(.a(new_n236_), .b(x76), .c(new_n162_), .O(new_n355_));
  nand4  g202(.a(new_n355_), .b(new_n163_), .c(new_n152_), .d(x00), .O(z56));
  inv1   g203(.a(x02), .O(new_n357_));
  nand3  g204(.a(x03), .b(new_n357_), .c(x00), .O(new_n358_));
  aoi21  g205(.a(new_n358_), .b(x79), .c(x01), .O(z57));
  nand2  g206(.a(x42), .b(x40), .O(new_n360_));
  nand3  g207(.a(new_n360_), .b(new_n227_), .c(z04), .O(new_n361_));
  aoi21  g208(.a(new_n234_), .b(new_n225_), .c(new_n361_), .O(z58));
  inv1   g209(.a(x74), .O(new_n363_));
  nand4  g210(.a(new_n274_), .b(x81), .c(new_n363_), .d(x43), .O(new_n364_));
  oai21  g211(.a(new_n364_), .b(new_n228_), .c(new_n225_), .O(new_n365_));
  nand2  g212(.a(new_n365_), .b(new_n153_), .O(new_n366_));
  nand2  g213(.a(new_n366_), .b(new_n227_), .O(new_n367_));
  aoi21  g214(.a(new_n367_), .b(x79), .c(x01), .O(z59));
  xor2a  g215(.a(x78), .b(x77), .O(new_n369_));
  nand2  g216(.a(new_n369_), .b(new_n236_), .O(new_n370_));
  aoi21  g217(.a(new_n370_), .b(new_n235_), .c(new_n172_), .O(z60));
  xnor2a g218(.a(x78), .b(x77), .O(new_n372_));
  inv1   g219(.a(x04), .O(new_n373_));
  nand2  g220(.a(x78), .b(new_n373_), .O(new_n374_));
  nand2  g221(.a(new_n374_), .b(new_n372_), .O(new_n375_));
  and2   g222(.a(new_n375_), .b(new_n370_), .O(new_n376_));
  nand3  g223(.a(new_n376_), .b(z04), .c(x80), .O(new_n377_));
  inv1   g224(.a(new_n377_), .O(z61));
  inv1   g225(.a(x84), .O(new_n379_));
  nand2  g226(.a(new_n369_), .b(new_n379_), .O(new_n380_));
  nand3  g227(.a(new_n380_), .b(new_n375_), .c(x81), .O(new_n381_));
  nand3  g228(.a(new_n381_), .b(new_n235_), .c(x79), .O(new_n382_));
  and2   g229(.a(new_n382_), .b(new_n152_), .O(z62));
  nand3  g230(.a(new_n376_), .b(z04), .c(x82), .O(new_n384_));
  inv1   g231(.a(new_n384_), .O(z63));
  nand3  g232(.a(new_n376_), .b(z04), .c(x83), .O(new_n386_));
  inv1   g233(.a(new_n386_), .O(z64));
  nand2  g234(.a(new_n369_), .b(new_n230_), .O(new_n388_));
  nand4  g235(.a(new_n388_), .b(new_n375_), .c(z04), .d(x84), .O(new_n389_));
  inv1   g236(.a(new_n389_), .O(z65));
  zero   g237(.O(z03));
  zero   g238(.O(z54));
endmodule


