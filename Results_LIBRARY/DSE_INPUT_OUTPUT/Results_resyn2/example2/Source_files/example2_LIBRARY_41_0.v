// Benchmark "FAU" written by ABC on Tue Aug 11 22:51:56 2020

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
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n254_, new_n256_, new_n258_,
    new_n260_, new_n262_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n285_, new_n287_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n303_, new_n304_, new_n305_, new_n307_, new_n309_,
    new_n310_, new_n311_, new_n313_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n320_, new_n322_, new_n323_, new_n325_, new_n327_,
    new_n329_, new_n331_, new_n333_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n348_, new_n349_, new_n351_, new_n352_, new_n353_,
    new_n356_, new_n358_, new_n359_, new_n360_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n369_, new_n370_,
    new_n373_, new_n374_;
  inv1   g000(.a(x01), .O(new_n152_));
  inv1   g001(.a(x40), .O(new_n153_));
  nor3   g002(.a(x52), .b(new_n153_), .c(new_n152_), .O(new_n154_));
  inv1   g003(.a(x79), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  oai21  g005(.a(x40), .b(x06), .c(new_n156_), .O(new_n157_));
  nor2   g006(.a(new_n157_), .b(new_n154_), .O(z00));
  nor2   g007(.a(new_n155_), .b(x01), .O(z04));
  inv1   g008(.a(z04), .O(new_n160_));
  nand2  g009(.a(x78), .b(x77), .O(new_n161_));
  inv1   g010(.a(x77), .O(new_n162_));
  inv1   g011(.a(x78), .O(new_n163_));
  nand2  g012(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g013(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  inv1   g014(.a(new_n165_), .O(new_n166_));
  nor2   g015(.a(new_n166_), .b(new_n160_), .O(z01));
  inv1   g016(.a(x66), .O(new_n168_));
  nand2  g017(.a(new_n163_), .b(x77), .O(new_n169_));
  nand3  g018(.a(x78), .b(new_n162_), .c(x75), .O(new_n170_));
  oai21  g019(.a(new_n169_), .b(new_n168_), .c(new_n170_), .O(new_n171_));
  and2   g020(.a(new_n171_), .b(z04), .O(z02));
  nand2  g021(.a(x65), .b(x40), .O(new_n174_));
  nand2  g022(.a(new_n153_), .b(x23), .O(new_n175_));
  nand3  g023(.a(new_n175_), .b(new_n174_), .c(new_n156_), .O(z05));
  nor2   g024(.a(x64), .b(new_n153_), .O(new_n177_));
  oai21  g025(.a(x40), .b(x24), .c(new_n156_), .O(new_n178_));
  nor2   g026(.a(new_n178_), .b(new_n177_), .O(z06));
  nand2  g027(.a(x63), .b(x40), .O(new_n180_));
  nand2  g028(.a(new_n153_), .b(x25), .O(new_n181_));
  nand3  g029(.a(new_n181_), .b(new_n180_), .c(new_n156_), .O(z07));
  nor2   g030(.a(x62), .b(new_n153_), .O(new_n183_));
  oai21  g031(.a(x40), .b(x26), .c(new_n156_), .O(new_n184_));
  nor2   g032(.a(new_n184_), .b(new_n183_), .O(z08));
  nand2  g033(.a(x61), .b(x40), .O(new_n186_));
  nand2  g034(.a(new_n153_), .b(x27), .O(new_n187_));
  nand3  g035(.a(new_n187_), .b(new_n186_), .c(new_n156_), .O(z09));
  nor2   g036(.a(x60), .b(new_n153_), .O(new_n189_));
  oai21  g037(.a(x40), .b(x28), .c(new_n156_), .O(new_n190_));
  nor2   g038(.a(new_n190_), .b(new_n189_), .O(z10));
  nor2   g039(.a(x59), .b(new_n153_), .O(new_n192_));
  oai21  g040(.a(x40), .b(x29), .c(new_n156_), .O(new_n193_));
  nor2   g041(.a(new_n193_), .b(new_n192_), .O(z11));
  nor2   g042(.a(x58), .b(new_n153_), .O(new_n195_));
  oai21  g043(.a(x40), .b(x30), .c(new_n156_), .O(new_n196_));
  nor2   g044(.a(new_n196_), .b(new_n195_), .O(z12));
  nor2   g045(.a(x57), .b(new_n153_), .O(new_n198_));
  oai21  g046(.a(x40), .b(x31), .c(new_n156_), .O(new_n199_));
  nor2   g047(.a(new_n199_), .b(new_n198_), .O(z13));
  nand2  g048(.a(x51), .b(x40), .O(new_n201_));
  nand2  g049(.a(new_n153_), .b(x32), .O(new_n202_));
  nand3  g050(.a(new_n202_), .b(new_n201_), .c(new_n156_), .O(z14));
  nand2  g051(.a(x50), .b(x40), .O(new_n204_));
  nand2  g052(.a(new_n153_), .b(x33), .O(new_n205_));
  nand3  g053(.a(new_n205_), .b(new_n204_), .c(new_n156_), .O(z15));
  nor2   g054(.a(x49), .b(new_n153_), .O(new_n207_));
  oai21  g055(.a(x40), .b(x34), .c(new_n156_), .O(new_n208_));
  nor2   g056(.a(new_n208_), .b(new_n207_), .O(z16));
  nor2   g057(.a(x48), .b(new_n153_), .O(new_n210_));
  oai21  g058(.a(x40), .b(x35), .c(new_n156_), .O(new_n211_));
  nor2   g059(.a(new_n211_), .b(new_n210_), .O(z17));
  nand2  g060(.a(x47), .b(x40), .O(new_n213_));
  nand2  g061(.a(new_n153_), .b(x36), .O(new_n214_));
  nand3  g062(.a(new_n214_), .b(new_n213_), .c(new_n156_), .O(z18));
  nand2  g063(.a(x46), .b(x40), .O(new_n216_));
  nand2  g064(.a(new_n153_), .b(x37), .O(new_n217_));
  nand3  g065(.a(new_n217_), .b(new_n216_), .c(new_n156_), .O(z19));
  nand2  g066(.a(x45), .b(x40), .O(new_n219_));
  nand2  g067(.a(new_n153_), .b(x38), .O(new_n220_));
  nand3  g068(.a(new_n220_), .b(new_n219_), .c(new_n156_), .O(z20));
  nor2   g069(.a(x44), .b(new_n153_), .O(new_n222_));
  oai21  g070(.a(x40), .b(x39), .c(new_n156_), .O(new_n223_));
  nor2   g071(.a(new_n223_), .b(new_n222_), .O(z21));
  inv1   g072(.a(x42), .O(new_n225_));
  inv1   g073(.a(new_n161_), .O(new_n226_));
  nand2  g074(.a(new_n226_), .b(x04), .O(new_n227_));
  inv1   g075(.a(new_n227_), .O(new_n228_));
  inv1   g076(.a(x74), .O(new_n229_));
  nand2  g077(.a(new_n229_), .b(x43), .O(new_n230_));
  inv1   g078(.a(x83), .O(new_n231_));
  nand4  g079(.a(x84), .b(new_n231_), .c(x82), .d(x80), .O(new_n232_));
  nor2   g080(.a(new_n232_), .b(new_n230_), .O(new_n233_));
  nand2  g081(.a(new_n233_), .b(x81), .O(new_n234_));
  nand3  g082(.a(new_n234_), .b(new_n228_), .c(new_n225_), .O(new_n235_));
  xor2a  g083(.a(x84), .b(x81), .O(new_n236_));
  nor2   g084(.a(new_n236_), .b(x41), .O(new_n237_));
  nand2  g085(.a(new_n237_), .b(new_n171_), .O(new_n238_));
  aoi21  g086(.a(new_n238_), .b(new_n235_), .c(new_n160_), .O(z22));
  oai21  g087(.a(new_n155_), .b(x00), .c(new_n152_), .O(z23));
  inv1   g088(.a(x43), .O(new_n241_));
  nor2   g089(.a(new_n161_), .b(x04), .O(new_n242_));
  nand3  g090(.a(new_n242_), .b(new_n241_), .c(x05), .O(new_n243_));
  aoi21  g091(.a(new_n243_), .b(x79), .c(x01), .O(z24));
  inv1   g092(.a(x81), .O(new_n245_));
  xor2a  g093(.a(x84), .b(x82), .O(new_n246_));
  xor2a  g094(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nor2   g095(.a(new_n247_), .b(new_n161_), .O(new_n248_));
  nor2   g096(.a(x42), .b(x04), .O(new_n249_));
  nand4  g097(.a(new_n249_), .b(new_n248_), .c(z04), .d(x05), .O(new_n250_));
  inv1   g098(.a(new_n250_), .O(z25));
  nand3  g099(.a(new_n249_), .b(new_n248_), .c(x44), .O(new_n252_));
  aoi21  g100(.a(new_n252_), .b(x79), .c(x01), .O(z26));
  nand3  g101(.a(new_n249_), .b(new_n248_), .c(x45), .O(new_n254_));
  aoi21  g102(.a(new_n254_), .b(x79), .c(x01), .O(z27));
  nand4  g103(.a(new_n249_), .b(new_n248_), .c(z04), .d(x46), .O(new_n256_));
  inv1   g104(.a(new_n256_), .O(z28));
  nand4  g105(.a(new_n249_), .b(new_n248_), .c(z04), .d(x47), .O(new_n258_));
  inv1   g106(.a(new_n258_), .O(z29));
  nand3  g107(.a(new_n249_), .b(new_n248_), .c(x48), .O(new_n260_));
  aoi21  g108(.a(new_n260_), .b(x79), .c(x01), .O(z30));
  nand4  g109(.a(new_n249_), .b(new_n248_), .c(z04), .d(x49), .O(new_n262_));
  inv1   g110(.a(new_n262_), .O(z31));
  nand4  g111(.a(new_n249_), .b(new_n248_), .c(z04), .d(x50), .O(new_n264_));
  inv1   g112(.a(new_n264_), .O(z32));
  xor2a  g113(.a(x83), .b(x81), .O(new_n266_));
  nand2  g114(.a(x42), .b(x05), .O(new_n267_));
  aoi21  g115(.a(new_n266_), .b(new_n246_), .c(new_n267_), .O(new_n268_));
  oai21  g116(.a(new_n266_), .b(new_n246_), .c(new_n268_), .O(new_n269_));
  xor2a  g117(.a(new_n246_), .b(x81), .O(new_n270_));
  nand3  g118(.a(new_n270_), .b(x51), .c(new_n225_), .O(new_n271_));
  nand2  g119(.a(new_n242_), .b(z04), .O(new_n272_));
  aoi21  g120(.a(new_n271_), .b(new_n269_), .c(new_n272_), .O(z33));
  nand3  g121(.a(new_n270_), .b(x83), .c(x42), .O(new_n274_));
  oai21  g122(.a(new_n231_), .b(new_n225_), .c(new_n247_), .O(new_n275_));
  nand2  g123(.a(new_n226_), .b(x79), .O(new_n276_));
  inv1   g124(.a(new_n276_), .O(new_n277_));
  nor2   g125(.a(x04), .b(x01), .O(new_n278_));
  nand2  g126(.a(new_n278_), .b(x52), .O(new_n279_));
  inv1   g127(.a(new_n279_), .O(new_n280_));
  nand4  g128(.a(new_n280_), .b(new_n277_), .c(new_n275_), .d(new_n274_), .O(new_n281_));
  inv1   g129(.a(new_n281_), .O(z34));
  nand2  g130(.a(new_n278_), .b(x53), .O(new_n283_));
  inv1   g131(.a(new_n283_), .O(new_n284_));
  nand4  g132(.a(new_n284_), .b(new_n277_), .c(new_n275_), .d(new_n274_), .O(new_n285_));
  inv1   g133(.a(new_n285_), .O(z35));
  nand4  g134(.a(new_n275_), .b(new_n274_), .c(new_n242_), .d(x54), .O(new_n287_));
  aoi21  g135(.a(new_n287_), .b(x79), .c(x01), .O(z36));
  nand4  g136(.a(new_n275_), .b(new_n274_), .c(new_n242_), .d(x55), .O(new_n289_));
  aoi21  g137(.a(new_n289_), .b(x79), .c(x01), .O(z37));
  nand2  g138(.a(new_n278_), .b(x56), .O(new_n291_));
  inv1   g139(.a(new_n291_), .O(new_n292_));
  nand4  g140(.a(new_n292_), .b(new_n277_), .c(new_n275_), .d(new_n274_), .O(new_n293_));
  inv1   g141(.a(new_n293_), .O(z38));
  nand4  g142(.a(new_n275_), .b(new_n274_), .c(new_n242_), .d(x57), .O(new_n295_));
  aoi21  g143(.a(new_n295_), .b(x79), .c(x01), .O(z39));
  nand2  g144(.a(new_n278_), .b(x58), .O(new_n297_));
  inv1   g145(.a(new_n297_), .O(new_n298_));
  nand4  g146(.a(new_n298_), .b(new_n277_), .c(new_n275_), .d(new_n274_), .O(new_n299_));
  inv1   g147(.a(new_n299_), .O(z40));
  nand4  g148(.a(new_n275_), .b(new_n274_), .c(new_n242_), .d(x59), .O(new_n301_));
  aoi21  g149(.a(new_n301_), .b(x79), .c(x01), .O(z41));
  nand2  g150(.a(new_n278_), .b(x60), .O(new_n303_));
  inv1   g151(.a(new_n303_), .O(new_n304_));
  nand4  g152(.a(new_n304_), .b(new_n277_), .c(new_n275_), .d(new_n274_), .O(new_n305_));
  inv1   g153(.a(new_n305_), .O(z42));
  nand4  g154(.a(new_n275_), .b(new_n274_), .c(new_n242_), .d(x61), .O(new_n307_));
  aoi21  g155(.a(new_n307_), .b(x79), .c(x01), .O(z43));
  nand2  g156(.a(new_n278_), .b(x62), .O(new_n309_));
  inv1   g157(.a(new_n309_), .O(new_n310_));
  nand4  g158(.a(new_n310_), .b(new_n277_), .c(new_n275_), .d(new_n274_), .O(new_n311_));
  inv1   g159(.a(new_n311_), .O(z44));
  nand4  g160(.a(new_n275_), .b(new_n274_), .c(new_n242_), .d(x63), .O(new_n313_));
  aoi21  g161(.a(new_n313_), .b(x79), .c(x01), .O(z45));
  nand2  g162(.a(new_n278_), .b(x64), .O(new_n315_));
  inv1   g163(.a(new_n315_), .O(new_n316_));
  nand4  g164(.a(new_n316_), .b(new_n277_), .c(new_n275_), .d(new_n274_), .O(new_n317_));
  inv1   g165(.a(new_n317_), .O(z46));
  nor2   g166(.a(new_n236_), .b(new_n169_), .O(new_n319_));
  oai21  g167(.a(x75), .b(x67), .c(new_n319_), .O(new_n320_));
  aoi21  g168(.a(new_n320_), .b(x79), .c(x01), .O(z47));
  inv1   g169(.a(new_n319_), .O(new_n322_));
  nand2  g170(.a(z04), .b(x68), .O(new_n323_));
  nor2   g171(.a(new_n323_), .b(new_n322_), .O(z48));
  nand2  g172(.a(new_n319_), .b(x69), .O(new_n325_));
  aoi21  g173(.a(new_n325_), .b(x79), .c(x01), .O(z49));
  nand2  g174(.a(new_n319_), .b(x70), .O(new_n327_));
  aoi21  g175(.a(new_n327_), .b(x79), .c(x01), .O(z50));
  nand2  g176(.a(z04), .b(x71), .O(new_n329_));
  nor2   g177(.a(new_n329_), .b(new_n322_), .O(z51));
  nand2  g178(.a(new_n319_), .b(x72), .O(new_n331_));
  aoi21  g179(.a(new_n331_), .b(x79), .c(x01), .O(z52));
  nand2  g180(.a(new_n319_), .b(x73), .O(new_n333_));
  aoi21  g181(.a(new_n333_), .b(x79), .c(x01), .O(z53));
  inv1   g182(.a(x80), .O(new_n336_));
  inv1   g183(.a(x84), .O(new_n337_));
  nor2   g184(.a(new_n337_), .b(x82), .O(new_n338_));
  nor2   g185(.a(new_n231_), .b(x81), .O(new_n339_));
  nand4  g186(.a(new_n339_), .b(new_n338_), .c(new_n242_), .d(new_n336_), .O(new_n340_));
  aoi21  g187(.a(new_n340_), .b(x79), .c(x01), .O(z55));
  inv1   g188(.a(x76), .O(new_n342_));
  inv1   g189(.a(new_n236_), .O(new_n343_));
  nand2  g190(.a(new_n343_), .b(new_n342_), .O(new_n344_));
  nand2  g191(.a(new_n164_), .b(x00), .O(new_n345_));
  aoi21  g192(.a(new_n344_), .b(new_n161_), .c(new_n345_), .O(new_n346_));
  oai21  g193(.a(new_n346_), .b(new_n155_), .c(new_n152_), .O(z56));
  inv1   g194(.a(x02), .O(new_n348_));
  nand3  g195(.a(x03), .b(new_n348_), .c(x00), .O(new_n349_));
  aoi21  g196(.a(new_n349_), .b(x79), .c(x01), .O(z57));
  nand2  g197(.a(new_n234_), .b(new_n225_), .O(new_n351_));
  nand2  g198(.a(new_n228_), .b(z04), .O(new_n352_));
  aoi21  g199(.a(x42), .b(x40), .c(new_n352_), .O(new_n353_));
  and2   g200(.a(new_n353_), .b(new_n351_), .O(z58));
  aoi21  g201(.a(new_n351_), .b(new_n153_), .c(new_n352_), .O(z59));
  aoi21  g202(.a(new_n236_), .b(new_n166_), .c(new_n155_), .O(new_n356_));
  aoi21  g203(.a(new_n356_), .b(new_n235_), .c(x01), .O(z60));
  inv1   g204(.a(new_n242_), .O(new_n358_));
  oai21  g205(.a(new_n236_), .b(new_n165_), .c(new_n358_), .O(new_n359_));
  nand2  g206(.a(new_n359_), .b(x80), .O(new_n360_));
  aoi21  g207(.a(new_n360_), .b(x79), .c(x01), .O(z61));
  nor2   g208(.a(new_n165_), .b(new_n337_), .O(new_n362_));
  oai21  g209(.a(new_n232_), .b(new_n230_), .c(new_n225_), .O(new_n363_));
  aoi21  g210(.a(new_n363_), .b(x04), .c(new_n161_), .O(new_n364_));
  oai21  g211(.a(new_n364_), .b(new_n362_), .c(x81), .O(new_n365_));
  nor2   g212(.a(x81), .b(x42), .O(new_n366_));
  aoi21  g213(.a(new_n366_), .b(new_n228_), .c(new_n155_), .O(new_n367_));
  aoi21  g214(.a(new_n367_), .b(new_n365_), .c(x01), .O(z62));
  inv1   g215(.a(new_n359_), .O(new_n369_));
  nand2  g216(.a(z04), .b(x82), .O(new_n370_));
  nor2   g217(.a(new_n370_), .b(new_n369_), .O(z63));
  nor3   g218(.a(new_n369_), .b(new_n160_), .c(new_n231_), .O(z64));
  oai21  g219(.a(new_n165_), .b(new_n245_), .c(new_n358_), .O(new_n373_));
  nand2  g220(.a(new_n373_), .b(x84), .O(new_n374_));
  aoi21  g221(.a(new_n374_), .b(x79), .c(x01), .O(z65));
  zero   g222(.O(z03));
  zero   g223(.O(z54));
endmodule


