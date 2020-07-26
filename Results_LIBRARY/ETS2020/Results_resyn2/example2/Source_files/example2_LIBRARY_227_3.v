// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:52 2020

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
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n176_, new_n177_, new_n179_, new_n180_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n254_, new_n256_, new_n258_,
    new_n260_, new_n262_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n286_, new_n288_, new_n290_, new_n292_,
    new_n296_, new_n299_, new_n301_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n341_, new_n342_, new_n344_,
    new_n345_, new_n347_, new_n348_, new_n349_, new_n350_, new_n352_,
    new_n353_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n369_, new_n371_, new_n372_, new_n373_, new_n376_,
    new_n378_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x78), .O(new_n154_));
  nor2   g003(.a(x79), .b(new_n154_), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x77), .O(new_n156_));
  nand2  g005(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  inv1   g006(.a(x40), .O(new_n158_));
  nor2   g007(.a(x52), .b(new_n158_), .O(new_n159_));
  aoi21  g008(.a(new_n159_), .b(new_n157_), .c(new_n152_), .O(z00));
  nor2   g009(.a(new_n154_), .b(x77), .O(new_n161_));
  inv1   g010(.a(x77), .O(new_n162_));
  nor2   g011(.a(x78), .b(new_n162_), .O(new_n163_));
  nor2   g012(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  inv1   g013(.a(new_n164_), .O(new_n165_));
  aoi21  g014(.a(new_n165_), .b(x79), .c(x01), .O(z01));
  nand2  g015(.a(new_n161_), .b(x75), .O(new_n167_));
  nand2  g016(.a(new_n163_), .b(x66), .O(new_n168_));
  nand2  g017(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  inv1   g018(.a(x79), .O(new_n170_));
  nor2   g019(.a(new_n170_), .b(x01), .O(new_n171_));
  and2   g020(.a(new_n171_), .b(new_n169_), .O(z02));
  nand3  g021(.a(new_n155_), .b(x52), .c(new_n153_), .O(new_n173_));
  inv1   g022(.a(new_n173_), .O(z03));
  inv1   g023(.a(new_n157_), .O(z04));
  inv1   g024(.a(x65), .O(new_n176_));
  nor2   g025(.a(x40), .b(x23), .O(new_n177_));
  aoi21  g026(.a(new_n176_), .b(x40), .c(new_n177_), .O(z05));
  inv1   g027(.a(x64), .O(new_n179_));
  nor2   g028(.a(x40), .b(x24), .O(new_n180_));
  aoi21  g029(.a(new_n179_), .b(x40), .c(new_n180_), .O(z06));
  inv1   g030(.a(x62), .O(new_n183_));
  nor2   g031(.a(x40), .b(x26), .O(new_n184_));
  aoi21  g032(.a(new_n183_), .b(x40), .c(new_n184_), .O(z08));
  inv1   g033(.a(x61), .O(new_n186_));
  nor2   g034(.a(x40), .b(x27), .O(new_n187_));
  aoi21  g035(.a(new_n186_), .b(x40), .c(new_n187_), .O(z09));
  inv1   g036(.a(x60), .O(new_n189_));
  nor2   g037(.a(x40), .b(x28), .O(new_n190_));
  aoi21  g038(.a(new_n189_), .b(x40), .c(new_n190_), .O(z10));
  inv1   g039(.a(x59), .O(new_n192_));
  nor2   g040(.a(x40), .b(x29), .O(new_n193_));
  aoi21  g041(.a(new_n192_), .b(x40), .c(new_n193_), .O(z11));
  inv1   g042(.a(x58), .O(new_n195_));
  nor2   g043(.a(x40), .b(x30), .O(new_n196_));
  aoi21  g044(.a(new_n195_), .b(x40), .c(new_n196_), .O(z12));
  inv1   g045(.a(x57), .O(new_n198_));
  nor2   g046(.a(x40), .b(x31), .O(new_n199_));
  aoi21  g047(.a(new_n198_), .b(x40), .c(new_n199_), .O(z13));
  inv1   g048(.a(x51), .O(new_n201_));
  nor2   g049(.a(x40), .b(x32), .O(new_n202_));
  aoi21  g050(.a(new_n201_), .b(x40), .c(new_n202_), .O(z14));
  inv1   g051(.a(x50), .O(new_n204_));
  nor2   g052(.a(x40), .b(x33), .O(new_n205_));
  aoi21  g053(.a(new_n204_), .b(x40), .c(new_n205_), .O(z15));
  inv1   g054(.a(x49), .O(new_n207_));
  nor2   g055(.a(x40), .b(x34), .O(new_n208_));
  aoi21  g056(.a(new_n207_), .b(x40), .c(new_n208_), .O(z16));
  inv1   g057(.a(x48), .O(new_n210_));
  nor2   g058(.a(x40), .b(x35), .O(new_n211_));
  aoi21  g059(.a(new_n210_), .b(x40), .c(new_n211_), .O(z17));
  inv1   g060(.a(x47), .O(new_n213_));
  nor2   g061(.a(x40), .b(x36), .O(new_n214_));
  aoi21  g062(.a(new_n213_), .b(x40), .c(new_n214_), .O(z18));
  inv1   g063(.a(x44), .O(new_n218_));
  nor2   g064(.a(x40), .b(x39), .O(new_n219_));
  aoi21  g065(.a(new_n218_), .b(x40), .c(new_n219_), .O(z21));
  inv1   g066(.a(x42), .O(new_n221_));
  nand3  g067(.a(x84), .b(x82), .c(x80), .O(new_n222_));
  inv1   g068(.a(x74), .O(new_n223_));
  inv1   g069(.a(x83), .O(new_n224_));
  nand4  g070(.a(new_n224_), .b(x81), .c(new_n223_), .d(x43), .O(new_n225_));
  oai21  g071(.a(new_n225_), .b(new_n222_), .c(new_n221_), .O(new_n226_));
  oai21  g072(.a(new_n226_), .b(new_n162_), .c(x79), .O(new_n227_));
  nand2  g073(.a(x78), .b(x04), .O(new_n228_));
  inv1   g074(.a(new_n228_), .O(new_n229_));
  nand2  g075(.a(new_n229_), .b(new_n227_), .O(new_n230_));
  xor2a  g076(.a(x84), .b(x81), .O(new_n231_));
  nor3   g077(.a(new_n231_), .b(new_n170_), .c(x41), .O(new_n232_));
  nand2  g078(.a(new_n232_), .b(new_n169_), .O(new_n233_));
  aoi21  g079(.a(new_n233_), .b(new_n230_), .c(x01), .O(z22));
  nand2  g080(.a(new_n153_), .b(x00), .O(new_n235_));
  inv1   g081(.a(new_n235_), .O(new_n236_));
  nor2   g082(.a(x79), .b(x04), .O(new_n237_));
  nand2  g083(.a(new_n237_), .b(x05), .O(new_n238_));
  nand2  g084(.a(new_n238_), .b(new_n236_), .O(z23));
  nand2  g085(.a(x78), .b(x77), .O(new_n240_));
  inv1   g086(.a(x43), .O(new_n241_));
  nor2   g087(.a(x04), .b(x01), .O(new_n242_));
  nand3  g088(.a(new_n242_), .b(new_n241_), .c(x05), .O(new_n243_));
  aoi21  g089(.a(new_n240_), .b(x79), .c(new_n243_), .O(z24));
  inv1   g090(.a(x81), .O(new_n245_));
  xor2a  g091(.a(x84), .b(x82), .O(new_n246_));
  xor2a  g092(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nand4  g093(.a(new_n242_), .b(x79), .c(x78), .d(x77), .O(new_n248_));
  nor2   g094(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nand3  g095(.a(new_n249_), .b(new_n221_), .c(x05), .O(new_n250_));
  inv1   g096(.a(new_n250_), .O(z25));
  nand3  g097(.a(new_n249_), .b(x44), .c(new_n221_), .O(new_n252_));
  inv1   g098(.a(new_n252_), .O(z26));
  nand3  g099(.a(new_n249_), .b(x45), .c(new_n221_), .O(new_n254_));
  inv1   g100(.a(new_n254_), .O(z27));
  nand3  g101(.a(new_n249_), .b(x46), .c(new_n221_), .O(new_n256_));
  inv1   g102(.a(new_n256_), .O(z28));
  nand3  g103(.a(new_n249_), .b(x47), .c(new_n221_), .O(new_n258_));
  inv1   g104(.a(new_n258_), .O(z29));
  nand3  g105(.a(new_n249_), .b(x48), .c(new_n221_), .O(new_n260_));
  inv1   g106(.a(new_n260_), .O(z30));
  nand3  g107(.a(new_n249_), .b(x49), .c(new_n221_), .O(new_n262_));
  inv1   g108(.a(new_n262_), .O(z31));
  nand3  g109(.a(new_n249_), .b(x50), .c(new_n221_), .O(new_n264_));
  inv1   g110(.a(new_n264_), .O(z32));
  inv1   g111(.a(new_n248_), .O(new_n266_));
  nand2  g112(.a(new_n224_), .b(x81), .O(new_n267_));
  nand2  g113(.a(x83), .b(new_n245_), .O(new_n268_));
  nand4  g114(.a(new_n268_), .b(new_n267_), .c(x42), .d(x05), .O(new_n269_));
  nand3  g115(.a(new_n245_), .b(x51), .c(new_n221_), .O(new_n270_));
  nand3  g116(.a(new_n270_), .b(new_n269_), .c(new_n246_), .O(new_n271_));
  inv1   g117(.a(new_n246_), .O(new_n272_));
  nand2  g118(.a(new_n268_), .b(new_n267_), .O(new_n273_));
  nand3  g119(.a(new_n273_), .b(x42), .c(x05), .O(new_n274_));
  nand3  g120(.a(x81), .b(x51), .c(new_n221_), .O(new_n275_));
  nand3  g121(.a(new_n275_), .b(new_n274_), .c(new_n272_), .O(new_n276_));
  nand3  g122(.a(new_n276_), .b(new_n271_), .c(new_n266_), .O(new_n277_));
  inv1   g123(.a(new_n277_), .O(z33));
  inv1   g124(.a(new_n247_), .O(new_n279_));
  nand3  g125(.a(new_n279_), .b(x83), .c(x42), .O(new_n280_));
  oai21  g126(.a(new_n224_), .b(new_n221_), .c(new_n247_), .O(new_n281_));
  nand4  g127(.a(new_n281_), .b(new_n280_), .c(new_n266_), .d(x52), .O(new_n282_));
  inv1   g128(.a(new_n282_), .O(z34));
  nand4  g129(.a(new_n281_), .b(new_n280_), .c(new_n266_), .d(x53), .O(new_n284_));
  inv1   g130(.a(new_n284_), .O(z35));
  nand4  g131(.a(new_n281_), .b(new_n280_), .c(new_n266_), .d(x54), .O(new_n286_));
  inv1   g132(.a(new_n286_), .O(z36));
  nand4  g133(.a(new_n281_), .b(new_n280_), .c(new_n266_), .d(x55), .O(new_n288_));
  inv1   g134(.a(new_n288_), .O(z37));
  nand4  g135(.a(new_n281_), .b(new_n280_), .c(new_n266_), .d(x56), .O(new_n290_));
  inv1   g136(.a(new_n290_), .O(z38));
  nand4  g137(.a(new_n281_), .b(new_n280_), .c(new_n266_), .d(x57), .O(new_n292_));
  inv1   g138(.a(new_n292_), .O(z39));
  nand4  g139(.a(new_n281_), .b(new_n280_), .c(new_n266_), .d(x60), .O(new_n296_));
  inv1   g140(.a(new_n296_), .O(z42));
  nand4  g141(.a(new_n281_), .b(new_n280_), .c(new_n266_), .d(x62), .O(new_n299_));
  inv1   g142(.a(new_n299_), .O(z44));
  nand4  g143(.a(new_n281_), .b(new_n280_), .c(new_n266_), .d(x63), .O(new_n301_));
  inv1   g144(.a(new_n301_), .O(z45));
  nand4  g145(.a(new_n281_), .b(new_n280_), .c(new_n266_), .d(x64), .O(new_n303_));
  inv1   g146(.a(new_n303_), .O(z46));
  nand2  g147(.a(new_n163_), .b(x79), .O(new_n305_));
  nor2   g148(.a(new_n305_), .b(new_n231_), .O(new_n306_));
  oai21  g149(.a(x75), .b(x67), .c(new_n306_), .O(new_n307_));
  nand3  g150(.a(new_n155_), .b(new_n162_), .c(x04), .O(new_n308_));
  inv1   g151(.a(new_n308_), .O(new_n309_));
  inv1   g152(.a(x07), .O(new_n310_));
  inv1   g153(.a(x52), .O(new_n311_));
  nand2  g154(.a(new_n311_), .b(new_n310_), .O(new_n312_));
  inv1   g155(.a(x15), .O(new_n313_));
  nand2  g156(.a(x52), .b(new_n313_), .O(new_n314_));
  nand3  g157(.a(new_n314_), .b(new_n312_), .c(new_n309_), .O(new_n315_));
  aoi21  g158(.a(new_n315_), .b(new_n307_), .c(x01), .O(z47));
  nand2  g159(.a(new_n306_), .b(x69), .O(new_n318_));
  inv1   g160(.a(x09), .O(new_n319_));
  nand2  g161(.a(new_n311_), .b(new_n319_), .O(new_n320_));
  inv1   g162(.a(x17), .O(new_n321_));
  nand2  g163(.a(x52), .b(new_n321_), .O(new_n322_));
  nand3  g164(.a(new_n322_), .b(new_n320_), .c(new_n309_), .O(new_n323_));
  aoi21  g165(.a(new_n323_), .b(new_n318_), .c(x01), .O(z49));
  nand2  g166(.a(new_n306_), .b(x70), .O(new_n325_));
  inv1   g167(.a(x10), .O(new_n326_));
  nand2  g168(.a(new_n311_), .b(new_n326_), .O(new_n327_));
  inv1   g169(.a(x18), .O(new_n328_));
  nand2  g170(.a(x52), .b(new_n328_), .O(new_n329_));
  nand3  g171(.a(new_n329_), .b(new_n327_), .c(new_n309_), .O(new_n330_));
  aoi21  g172(.a(new_n330_), .b(new_n325_), .c(x01), .O(z50));
  nand2  g173(.a(new_n306_), .b(x71), .O(new_n332_));
  inv1   g174(.a(x11), .O(new_n333_));
  nand2  g175(.a(new_n311_), .b(new_n333_), .O(new_n334_));
  inv1   g176(.a(x19), .O(new_n335_));
  nand2  g177(.a(x52), .b(new_n335_), .O(new_n336_));
  nand3  g178(.a(new_n336_), .b(new_n334_), .c(new_n309_), .O(new_n337_));
  aoi21  g179(.a(new_n337_), .b(new_n332_), .c(x01), .O(z51));
  nor2   g180(.a(x52), .b(x14), .O(new_n341_));
  oai21  g181(.a(new_n311_), .b(x22), .c(new_n153_), .O(new_n342_));
  nor3   g182(.a(new_n342_), .b(new_n341_), .c(new_n308_), .O(z54));
  inv1   g183(.a(x82), .O(new_n344_));
  nand2  g184(.a(x84), .b(new_n344_), .O(new_n345_));
  nor4   g185(.a(new_n268_), .b(new_n248_), .c(new_n345_), .d(x80), .O(z55));
  inv1   g186(.a(new_n231_), .O(new_n347_));
  nor2   g187(.a(new_n347_), .b(new_n164_), .O(new_n348_));
  aoi21  g188(.a(new_n240_), .b(x76), .c(new_n348_), .O(new_n349_));
  aoi21  g189(.a(new_n154_), .b(new_n162_), .c(new_n235_), .O(new_n350_));
  oai21  g190(.a(new_n349_), .b(new_n170_), .c(new_n350_), .O(z56));
  inv1   g191(.a(x02), .O(new_n352_));
  nand3  g192(.a(new_n236_), .b(x03), .c(new_n352_), .O(new_n353_));
  inv1   g193(.a(new_n353_), .O(z57));
  aoi21  g194(.a(x42), .b(x40), .c(new_n228_), .O(new_n355_));
  nand3  g195(.a(new_n355_), .b(new_n226_), .c(x79), .O(new_n356_));
  nand4  g196(.a(new_n170_), .b(new_n154_), .c(new_n221_), .d(x40), .O(new_n357_));
  nand2  g197(.a(new_n357_), .b(new_n356_), .O(new_n358_));
  nand2  g198(.a(new_n358_), .b(x77), .O(new_n359_));
  inv1   g199(.a(x04), .O(new_n360_));
  oai21  g200(.a(new_n161_), .b(new_n360_), .c(new_n170_), .O(new_n361_));
  aoi21  g201(.a(new_n361_), .b(new_n359_), .c(x01), .O(z58));
  inv1   g202(.a(new_n237_), .O(new_n363_));
  nand2  g203(.a(new_n170_), .b(new_n154_), .O(new_n364_));
  aoi21  g204(.a(new_n364_), .b(new_n228_), .c(new_n158_), .O(new_n365_));
  aoi21  g205(.a(new_n226_), .b(x79), .c(new_n228_), .O(new_n366_));
  oai21  g206(.a(new_n366_), .b(new_n365_), .c(x77), .O(new_n367_));
  aoi21  g207(.a(new_n367_), .b(new_n363_), .c(x01), .O(z59));
  aoi21  g208(.a(new_n348_), .b(x79), .c(new_n237_), .O(new_n369_));
  aoi21  g209(.a(new_n369_), .b(new_n230_), .c(x01), .O(z60));
  nand2  g210(.a(new_n231_), .b(new_n165_), .O(new_n371_));
  oai21  g211(.a(new_n162_), .b(x04), .c(new_n164_), .O(new_n372_));
  nand4  g212(.a(new_n372_), .b(new_n371_), .c(new_n171_), .d(x80), .O(new_n373_));
  inv1   g213(.a(new_n373_), .O(z61));
  nand4  g214(.a(new_n372_), .b(new_n371_), .c(new_n171_), .d(x82), .O(new_n376_));
  inv1   g215(.a(new_n376_), .O(z63));
  nand4  g216(.a(new_n372_), .b(new_n371_), .c(x83), .d(x79), .O(new_n378_));
  aoi21  g217(.a(new_n378_), .b(new_n308_), .c(x01), .O(z64));
  zero   g218(.O(z07));
  zero   g219(.O(z19));
  zero   g220(.O(z20));
  zero   g221(.O(z40));
  zero   g222(.O(z41));
  zero   g223(.O(z43));
  zero   g224(.O(z48));
  zero   g225(.O(z52));
  zero   g226(.O(z53));
  zero   g227(.O(z62));
  zero   g228(.O(z65));
endmodule


