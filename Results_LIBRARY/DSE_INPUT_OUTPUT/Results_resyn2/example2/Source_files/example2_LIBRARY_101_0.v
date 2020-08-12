// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:26 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n256_,
    new_n259_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n285_, new_n287_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n294_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n302_, new_n304_, new_n306_, new_n308_, new_n310_, new_n312_,
    new_n313_, new_n314_, new_n316_, new_n318_, new_n320_, new_n322_,
    new_n324_, new_n326_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n334_, new_n335_, new_n336_, new_n337_, new_n339_,
    new_n341_, new_n342_, new_n343_, new_n346_, new_n347_, new_n349_,
    new_n350_, new_n351_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n361_, new_n362_, new_n364_,
    new_n366_;
  inv1   g000(.a(x01), .O(new_n152_));
  inv1   g001(.a(x40), .O(new_n153_));
  nor3   g002(.a(x52), .b(new_n153_), .c(new_n152_), .O(new_n154_));
  nor2   g003(.a(x79), .b(x01), .O(z03));
  inv1   g004(.a(z03), .O(new_n156_));
  oai21  g005(.a(x40), .b(x06), .c(new_n156_), .O(new_n157_));
  nor2   g006(.a(new_n157_), .b(new_n154_), .O(z00));
  inv1   g007(.a(x79), .O(new_n159_));
  nor2   g008(.a(new_n159_), .b(x01), .O(z04));
  inv1   g009(.a(z04), .O(new_n161_));
  nand2  g010(.a(x78), .b(x77), .O(new_n162_));
  inv1   g011(.a(x77), .O(new_n163_));
  inv1   g012(.a(x78), .O(new_n164_));
  nand2  g013(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand2  g014(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  inv1   g015(.a(new_n166_), .O(new_n167_));
  nor2   g016(.a(new_n167_), .b(new_n161_), .O(z01));
  nor2   g017(.a(x78), .b(new_n163_), .O(new_n169_));
  inv1   g018(.a(x75), .O(new_n170_));
  nor2   g019(.a(x77), .b(new_n170_), .O(new_n171_));
  aoi22  g020(.a(new_n171_), .b(x78), .c(new_n169_), .d(x66), .O(new_n172_));
  aoi21  g021(.a(new_n172_), .b(x79), .c(x01), .O(z02));
  nor2   g022(.a(x65), .b(new_n153_), .O(new_n174_));
  nor2   g023(.a(x40), .b(x23), .O(new_n175_));
  nor3   g024(.a(new_n175_), .b(new_n174_), .c(z03), .O(z05));
  nor2   g025(.a(x64), .b(new_n153_), .O(new_n177_));
  nor2   g026(.a(x40), .b(x24), .O(new_n178_));
  nor3   g027(.a(new_n178_), .b(new_n177_), .c(z03), .O(z06));
  nor2   g028(.a(x63), .b(new_n153_), .O(new_n180_));
  nor2   g029(.a(x40), .b(x25), .O(new_n181_));
  nor3   g030(.a(new_n181_), .b(new_n180_), .c(z03), .O(z07));
  nor2   g031(.a(x62), .b(new_n153_), .O(new_n183_));
  nor2   g032(.a(x40), .b(x26), .O(new_n184_));
  nor3   g033(.a(new_n184_), .b(new_n183_), .c(z03), .O(z08));
  nand2  g034(.a(x61), .b(x40), .O(new_n186_));
  nand2  g035(.a(new_n153_), .b(x27), .O(new_n187_));
  nand3  g036(.a(new_n187_), .b(new_n186_), .c(new_n156_), .O(z09));
  nand2  g037(.a(x60), .b(x40), .O(new_n189_));
  nand2  g038(.a(new_n153_), .b(x28), .O(new_n190_));
  nand3  g039(.a(new_n190_), .b(new_n189_), .c(new_n156_), .O(z10));
  inv1   g040(.a(x59), .O(new_n192_));
  oai21  g041(.a(x40), .b(x29), .c(new_n156_), .O(new_n193_));
  aoi21  g042(.a(new_n192_), .b(x40), .c(new_n193_), .O(z11));
  inv1   g043(.a(x58), .O(new_n195_));
  oai21  g044(.a(x40), .b(x30), .c(new_n156_), .O(new_n196_));
  aoi21  g045(.a(new_n195_), .b(x40), .c(new_n196_), .O(z12));
  inv1   g046(.a(x57), .O(new_n198_));
  aoi21  g047(.a(new_n153_), .b(x31), .c(z03), .O(new_n199_));
  oai21  g048(.a(new_n198_), .b(new_n153_), .c(new_n199_), .O(z13));
  nand2  g049(.a(x51), .b(x40), .O(new_n201_));
  nand2  g050(.a(new_n153_), .b(x32), .O(new_n202_));
  nand3  g051(.a(new_n202_), .b(new_n201_), .c(new_n156_), .O(z14));
  inv1   g052(.a(x50), .O(new_n204_));
  aoi21  g053(.a(new_n153_), .b(x33), .c(z03), .O(new_n205_));
  oai21  g054(.a(new_n204_), .b(new_n153_), .c(new_n205_), .O(z15));
  inv1   g055(.a(x49), .O(new_n207_));
  oai21  g056(.a(x40), .b(x34), .c(new_n156_), .O(new_n208_));
  aoi21  g057(.a(new_n207_), .b(x40), .c(new_n208_), .O(z16));
  inv1   g058(.a(x48), .O(new_n210_));
  oai21  g059(.a(x40), .b(x35), .c(new_n156_), .O(new_n211_));
  aoi21  g060(.a(new_n210_), .b(x40), .c(new_n211_), .O(z17));
  nor2   g061(.a(x47), .b(new_n153_), .O(new_n213_));
  nor2   g062(.a(x40), .b(x36), .O(new_n214_));
  nor3   g063(.a(new_n214_), .b(new_n213_), .c(z03), .O(z18));
  inv1   g064(.a(x46), .O(new_n216_));
  oai21  g065(.a(x40), .b(x37), .c(new_n156_), .O(new_n217_));
  aoi21  g066(.a(new_n216_), .b(x40), .c(new_n217_), .O(z19));
  nand2  g067(.a(x45), .b(x40), .O(new_n219_));
  nand2  g068(.a(new_n153_), .b(x38), .O(new_n220_));
  nand3  g069(.a(new_n220_), .b(new_n219_), .c(new_n156_), .O(z20));
  nand2  g070(.a(x44), .b(x40), .O(new_n222_));
  nand2  g071(.a(new_n153_), .b(x39), .O(new_n223_));
  nand3  g072(.a(new_n223_), .b(new_n222_), .c(new_n156_), .O(z21));
  inv1   g073(.a(x42), .O(new_n225_));
  inv1   g074(.a(new_n162_), .O(new_n226_));
  nand2  g075(.a(new_n226_), .b(x04), .O(new_n227_));
  inv1   g076(.a(new_n227_), .O(new_n228_));
  inv1   g077(.a(x74), .O(new_n229_));
  nand2  g078(.a(new_n229_), .b(x43), .O(new_n230_));
  inv1   g079(.a(x83), .O(new_n231_));
  nand4  g080(.a(x84), .b(new_n231_), .c(x82), .d(x80), .O(new_n232_));
  nor2   g081(.a(new_n232_), .b(new_n230_), .O(new_n233_));
  nand2  g082(.a(new_n233_), .b(x81), .O(new_n234_));
  nand3  g083(.a(new_n234_), .b(new_n228_), .c(new_n225_), .O(new_n235_));
  inv1   g084(.a(x41), .O(new_n236_));
  xnor2a g085(.a(x84), .b(x81), .O(new_n237_));
  nand2  g086(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  or2    g087(.a(new_n238_), .b(new_n172_), .O(new_n239_));
  aoi21  g088(.a(new_n239_), .b(new_n235_), .c(new_n161_), .O(z22));
  nand3  g089(.a(x79), .b(new_n152_), .c(x00), .O(z23));
  nor2   g090(.a(new_n162_), .b(x04), .O(new_n242_));
  inv1   g091(.a(x05), .O(new_n243_));
  nor2   g092(.a(x43), .b(new_n243_), .O(new_n244_));
  nand2  g093(.a(new_n244_), .b(new_n242_), .O(new_n245_));
  aoi21  g094(.a(new_n245_), .b(x79), .c(x01), .O(z24));
  inv1   g095(.a(x81), .O(new_n247_));
  xnor2a g096(.a(x84), .b(x82), .O(new_n248_));
  xor2a  g097(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nand3  g098(.a(new_n249_), .b(new_n226_), .c(z04), .O(new_n250_));
  nor2   g099(.a(x42), .b(x04), .O(new_n251_));
  inv1   g100(.a(new_n251_), .O(new_n252_));
  nor3   g101(.a(new_n252_), .b(new_n250_), .c(new_n243_), .O(z25));
  nand4  g102(.a(new_n251_), .b(new_n249_), .c(new_n226_), .d(x44), .O(new_n254_));
  aoi21  g103(.a(new_n254_), .b(x79), .c(x01), .O(z26));
  nand4  g104(.a(new_n251_), .b(new_n249_), .c(new_n226_), .d(x45), .O(new_n256_));
  aoi21  g105(.a(new_n256_), .b(x79), .c(x01), .O(z27));
  nor3   g106(.a(new_n252_), .b(new_n250_), .c(new_n216_), .O(z28));
  nand4  g107(.a(new_n251_), .b(new_n249_), .c(new_n226_), .d(x47), .O(new_n259_));
  aoi21  g108(.a(new_n259_), .b(x79), .c(x01), .O(z29));
  nor3   g109(.a(new_n252_), .b(new_n250_), .c(new_n210_), .O(z30));
  nor3   g110(.a(new_n252_), .b(new_n250_), .c(new_n207_), .O(z31));
  nor3   g111(.a(new_n252_), .b(new_n250_), .c(new_n204_), .O(z32));
  inv1   g112(.a(new_n248_), .O(new_n264_));
  nand2  g113(.a(new_n264_), .b(new_n247_), .O(new_n265_));
  nand2  g114(.a(new_n248_), .b(x81), .O(new_n266_));
  nand2  g115(.a(new_n266_), .b(new_n265_), .O(new_n267_));
  nor2   g116(.a(x51), .b(x42), .O(new_n268_));
  nand2  g117(.a(new_n231_), .b(x05), .O(new_n269_));
  aoi21  g118(.a(new_n269_), .b(x42), .c(new_n268_), .O(new_n270_));
  nand2  g119(.a(new_n270_), .b(new_n267_), .O(new_n271_));
  nor2   g120(.a(new_n231_), .b(new_n225_), .O(new_n272_));
  nand4  g121(.a(new_n272_), .b(new_n266_), .c(new_n265_), .d(x05), .O(new_n273_));
  nand2  g122(.a(new_n242_), .b(z04), .O(new_n274_));
  aoi21  g123(.a(new_n273_), .b(new_n271_), .c(new_n274_), .O(z33));
  nand2  g124(.a(new_n272_), .b(new_n249_), .O(new_n276_));
  inv1   g125(.a(new_n272_), .O(new_n277_));
  nand3  g126(.a(new_n277_), .b(new_n266_), .c(new_n265_), .O(new_n278_));
  nand4  g127(.a(new_n278_), .b(new_n276_), .c(new_n226_), .d(x79), .O(new_n279_));
  nor2   g128(.a(x04), .b(x01), .O(new_n280_));
  nand2  g129(.a(new_n280_), .b(x52), .O(new_n281_));
  nor2   g130(.a(new_n281_), .b(new_n279_), .O(z34));
  nand2  g131(.a(new_n280_), .b(x53), .O(new_n283_));
  nor2   g132(.a(new_n283_), .b(new_n279_), .O(z35));
  nand2  g133(.a(new_n280_), .b(x54), .O(new_n285_));
  nor2   g134(.a(new_n285_), .b(new_n279_), .O(z36));
  nand2  g135(.a(new_n280_), .b(x55), .O(new_n287_));
  nor2   g136(.a(new_n287_), .b(new_n279_), .O(z37));
  inv1   g137(.a(x56), .O(new_n289_));
  nor2   g138(.a(new_n289_), .b(x04), .O(new_n290_));
  nand4  g139(.a(new_n290_), .b(new_n278_), .c(new_n276_), .d(new_n226_), .O(new_n291_));
  aoi21  g140(.a(new_n291_), .b(x79), .c(x01), .O(z38));
  nor2   g141(.a(new_n198_), .b(x04), .O(new_n293_));
  nand4  g142(.a(new_n293_), .b(new_n278_), .c(new_n276_), .d(new_n226_), .O(new_n294_));
  aoi21  g143(.a(new_n294_), .b(x79), .c(x01), .O(z39));
  nor2   g144(.a(new_n195_), .b(x04), .O(new_n296_));
  nand4  g145(.a(new_n296_), .b(new_n278_), .c(new_n276_), .d(new_n226_), .O(new_n297_));
  aoi21  g146(.a(new_n297_), .b(x79), .c(x01), .O(z40));
  nor2   g147(.a(new_n192_), .b(x04), .O(new_n299_));
  nand4  g148(.a(new_n299_), .b(new_n278_), .c(new_n276_), .d(new_n226_), .O(new_n300_));
  aoi21  g149(.a(new_n300_), .b(x79), .c(x01), .O(z41));
  nand2  g150(.a(new_n280_), .b(x60), .O(new_n302_));
  nor2   g151(.a(new_n302_), .b(new_n279_), .O(z42));
  nand2  g152(.a(new_n280_), .b(x61), .O(new_n304_));
  nor2   g153(.a(new_n304_), .b(new_n279_), .O(z43));
  nand2  g154(.a(new_n280_), .b(x62), .O(new_n306_));
  nor2   g155(.a(new_n306_), .b(new_n279_), .O(z44));
  nand2  g156(.a(new_n280_), .b(x63), .O(new_n308_));
  nor2   g157(.a(new_n308_), .b(new_n279_), .O(z45));
  nand2  g158(.a(new_n280_), .b(x64), .O(new_n310_));
  nor2   g159(.a(new_n310_), .b(new_n279_), .O(z46));
  and2   g160(.a(new_n237_), .b(new_n169_), .O(new_n312_));
  and2   g161(.a(new_n312_), .b(z04), .O(new_n313_));
  oai21  g162(.a(x75), .b(x67), .c(new_n313_), .O(new_n314_));
  inv1   g163(.a(new_n314_), .O(z47));
  nand2  g164(.a(new_n312_), .b(x68), .O(new_n316_));
  aoi21  g165(.a(new_n316_), .b(x79), .c(x01), .O(z48));
  nand2  g166(.a(new_n313_), .b(x69), .O(new_n318_));
  inv1   g167(.a(new_n318_), .O(z49));
  nand2  g168(.a(new_n313_), .b(x70), .O(new_n320_));
  inv1   g169(.a(new_n320_), .O(z50));
  nand2  g170(.a(new_n313_), .b(x71), .O(new_n322_));
  inv1   g171(.a(new_n322_), .O(z51));
  nand2  g172(.a(new_n312_), .b(x72), .O(new_n324_));
  aoi21  g173(.a(new_n324_), .b(x79), .c(x01), .O(z52));
  nand2  g174(.a(new_n313_), .b(x73), .O(new_n326_));
  inv1   g175(.a(new_n326_), .O(z53));
  inv1   g176(.a(x82), .O(new_n328_));
  nand2  g177(.a(x84), .b(new_n328_), .O(new_n329_));
  inv1   g178(.a(new_n329_), .O(new_n330_));
  nor2   g179(.a(x81), .b(x80), .O(new_n331_));
  nand4  g180(.a(new_n331_), .b(new_n330_), .c(new_n242_), .d(x83), .O(new_n332_));
  aoi21  g181(.a(new_n332_), .b(x79), .c(x01), .O(z55));
  inv1   g182(.a(x00), .O(new_n334_));
  inv1   g183(.a(x76), .O(new_n335_));
  nand3  g184(.a(new_n237_), .b(new_n165_), .c(new_n335_), .O(new_n336_));
  aoi21  g185(.a(new_n336_), .b(new_n162_), .c(new_n334_), .O(new_n337_));
  oai21  g186(.a(new_n337_), .b(new_n159_), .c(new_n152_), .O(z56));
  inv1   g187(.a(x03), .O(new_n339_));
  nor3   g188(.a(z23), .b(new_n339_), .c(x02), .O(z57));
  nand2  g189(.a(new_n234_), .b(new_n225_), .O(new_n341_));
  nand2  g190(.a(new_n228_), .b(z04), .O(new_n342_));
  aoi21  g191(.a(x42), .b(x40), .c(new_n342_), .O(new_n343_));
  and2   g192(.a(new_n343_), .b(new_n341_), .O(z58));
  aoi21  g193(.a(new_n341_), .b(new_n153_), .c(new_n342_), .O(z59));
  inv1   g194(.a(new_n237_), .O(new_n346_));
  nand2  g195(.a(new_n346_), .b(new_n167_), .O(new_n347_));
  aoi21  g196(.a(new_n347_), .b(new_n235_), .c(new_n161_), .O(z60));
  inv1   g197(.a(new_n242_), .O(new_n349_));
  oai21  g198(.a(new_n346_), .b(new_n166_), .c(new_n349_), .O(new_n350_));
  nand2  g199(.a(new_n350_), .b(x80), .O(new_n351_));
  aoi21  g200(.a(new_n351_), .b(x79), .c(x01), .O(z61));
  inv1   g201(.a(x84), .O(new_n353_));
  nor2   g202(.a(new_n166_), .b(new_n353_), .O(new_n354_));
  oai21  g203(.a(new_n232_), .b(new_n230_), .c(new_n225_), .O(new_n355_));
  aoi21  g204(.a(new_n355_), .b(x04), .c(new_n162_), .O(new_n356_));
  oai21  g205(.a(new_n356_), .b(new_n354_), .c(x81), .O(new_n357_));
  nor2   g206(.a(x81), .b(x42), .O(new_n358_));
  aoi21  g207(.a(new_n358_), .b(new_n228_), .c(new_n159_), .O(new_n359_));
  aoi21  g208(.a(new_n359_), .b(new_n357_), .c(x01), .O(z62));
  nand2  g209(.a(z04), .b(x82), .O(new_n361_));
  inv1   g210(.a(new_n361_), .O(new_n362_));
  and2   g211(.a(new_n362_), .b(new_n350_), .O(z63));
  nand2  g212(.a(new_n350_), .b(x83), .O(new_n364_));
  aoi21  g213(.a(new_n364_), .b(x79), .c(x01), .O(z64));
  aoi21  g214(.a(new_n167_), .b(x81), .c(new_n242_), .O(new_n366_));
  nor3   g215(.a(new_n366_), .b(new_n161_), .c(new_n353_), .O(z65));
  nor2   g216(.a(x79), .b(x01), .O(z54));
endmodule


