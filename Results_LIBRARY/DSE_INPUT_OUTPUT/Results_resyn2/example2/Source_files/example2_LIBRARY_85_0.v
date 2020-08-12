// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:18 2020

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
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n263_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n291_, new_n292_, new_n294_, new_n296_,
    new_n298_, new_n300_, new_n302_, new_n304_, new_n306_, new_n308_,
    new_n310_, new_n312_, new_n314_, new_n316_, new_n317_, new_n319_,
    new_n320_, new_n322_, new_n324_, new_n326_, new_n328_, new_n330_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n339_,
    new_n340_, new_n342_, new_n344_, new_n345_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n353_, new_n354_, new_n356_,
    new_n357_, new_n359_, new_n360_, new_n362_, new_n364_, new_n366_,
    new_n367_;
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
  inv1   g010(.a(new_n161_), .O(new_n162_));
  nor2   g011(.a(x78), .b(x77), .O(new_n163_));
  nor2   g012(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nor2   g013(.a(new_n164_), .b(new_n160_), .O(z01));
  inv1   g014(.a(x78), .O(new_n166_));
  nand3  g015(.a(new_n166_), .b(x77), .c(x66), .O(new_n167_));
  inv1   g016(.a(x77), .O(new_n168_));
  nand3  g017(.a(x78), .b(new_n168_), .c(x75), .O(new_n169_));
  nand2  g018(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  inv1   g019(.a(new_n170_), .O(new_n171_));
  aoi21  g020(.a(new_n171_), .b(x79), .c(x01), .O(z02));
  inv1   g021(.a(new_n156_), .O(z03));
  nor2   g022(.a(x65), .b(new_n153_), .O(new_n174_));
  oai21  g023(.a(x40), .b(x23), .c(new_n156_), .O(new_n175_));
  nor2   g024(.a(new_n175_), .b(new_n174_), .O(z05));
  nand2  g025(.a(x64), .b(x40), .O(new_n177_));
  nand2  g026(.a(new_n153_), .b(x24), .O(new_n178_));
  nand3  g027(.a(new_n178_), .b(new_n177_), .c(new_n156_), .O(z06));
  nor2   g028(.a(x63), .b(new_n153_), .O(new_n180_));
  oai21  g029(.a(x40), .b(x25), .c(new_n156_), .O(new_n181_));
  nor2   g030(.a(new_n181_), .b(new_n180_), .O(z07));
  nor2   g031(.a(x62), .b(new_n153_), .O(new_n183_));
  oai21  g032(.a(x40), .b(x26), .c(new_n156_), .O(new_n184_));
  nor2   g033(.a(new_n184_), .b(new_n183_), .O(z08));
  nor2   g034(.a(x61), .b(new_n153_), .O(new_n186_));
  oai21  g035(.a(x40), .b(x27), .c(new_n156_), .O(new_n187_));
  nor2   g036(.a(new_n187_), .b(new_n186_), .O(z09));
  nor2   g037(.a(x60), .b(new_n153_), .O(new_n189_));
  oai21  g038(.a(x40), .b(x28), .c(new_n156_), .O(new_n190_));
  nor2   g039(.a(new_n190_), .b(new_n189_), .O(z10));
  nor2   g040(.a(x59), .b(new_n153_), .O(new_n192_));
  oai21  g041(.a(x40), .b(x29), .c(new_n156_), .O(new_n193_));
  nor2   g042(.a(new_n193_), .b(new_n192_), .O(z11));
  nand2  g043(.a(x58), .b(x40), .O(new_n195_));
  nand2  g044(.a(new_n153_), .b(x30), .O(new_n196_));
  nand3  g045(.a(new_n196_), .b(new_n195_), .c(new_n156_), .O(z12));
  nand2  g046(.a(x57), .b(x40), .O(new_n198_));
  nand2  g047(.a(new_n153_), .b(x31), .O(new_n199_));
  nand3  g048(.a(new_n199_), .b(new_n198_), .c(new_n156_), .O(z13));
  nor2   g049(.a(x51), .b(new_n153_), .O(new_n201_));
  oai21  g050(.a(x40), .b(x32), .c(new_n156_), .O(new_n202_));
  nor2   g051(.a(new_n202_), .b(new_n201_), .O(z14));
  nor2   g052(.a(x50), .b(new_n153_), .O(new_n204_));
  oai21  g053(.a(x40), .b(x33), .c(new_n156_), .O(new_n205_));
  nor2   g054(.a(new_n205_), .b(new_n204_), .O(z15));
  nor2   g055(.a(x49), .b(new_n153_), .O(new_n207_));
  oai21  g056(.a(x40), .b(x34), .c(new_n156_), .O(new_n208_));
  nor2   g057(.a(new_n208_), .b(new_n207_), .O(z16));
  nand2  g058(.a(x48), .b(x40), .O(new_n210_));
  nand2  g059(.a(new_n153_), .b(x35), .O(new_n211_));
  nand3  g060(.a(new_n211_), .b(new_n210_), .c(new_n156_), .O(z17));
  nor2   g061(.a(x47), .b(new_n153_), .O(new_n213_));
  oai21  g062(.a(x40), .b(x36), .c(new_n156_), .O(new_n214_));
  nor2   g063(.a(new_n214_), .b(new_n213_), .O(z18));
  nand2  g064(.a(x46), .b(x40), .O(new_n216_));
  nand2  g065(.a(new_n153_), .b(x37), .O(new_n217_));
  nand3  g066(.a(new_n217_), .b(new_n216_), .c(new_n156_), .O(z19));
  nand2  g067(.a(x45), .b(x40), .O(new_n219_));
  nand2  g068(.a(new_n153_), .b(x38), .O(new_n220_));
  nand3  g069(.a(new_n220_), .b(new_n219_), .c(new_n156_), .O(z20));
  nor2   g070(.a(x44), .b(new_n153_), .O(new_n222_));
  oai21  g071(.a(x40), .b(x39), .c(new_n156_), .O(new_n223_));
  nor2   g072(.a(new_n223_), .b(new_n222_), .O(z21));
  inv1   g073(.a(x42), .O(new_n225_));
  nand3  g074(.a(x78), .b(x77), .c(x04), .O(new_n226_));
  inv1   g075(.a(new_n226_), .O(new_n227_));
  nand3  g076(.a(x84), .b(x82), .c(x80), .O(new_n228_));
  inv1   g077(.a(new_n228_), .O(new_n229_));
  inv1   g078(.a(x81), .O(new_n230_));
  nor2   g079(.a(x83), .b(new_n230_), .O(new_n231_));
  inv1   g080(.a(x43), .O(new_n232_));
  nor2   g081(.a(x74), .b(new_n232_), .O(new_n233_));
  nand3  g082(.a(new_n233_), .b(new_n231_), .c(new_n229_), .O(new_n234_));
  nand3  g083(.a(new_n234_), .b(new_n227_), .c(new_n225_), .O(new_n235_));
  inv1   g084(.a(x41), .O(new_n236_));
  xor2a  g085(.a(x84), .b(x81), .O(new_n237_));
  inv1   g086(.a(new_n237_), .O(new_n238_));
  nand3  g087(.a(new_n238_), .b(new_n170_), .c(new_n236_), .O(new_n239_));
  nand3  g088(.a(new_n239_), .b(new_n235_), .c(x79), .O(new_n240_));
  and2   g089(.a(new_n240_), .b(new_n152_), .O(z22));
  nand3  g090(.a(x79), .b(new_n152_), .c(x00), .O(z23));
  nand2  g091(.a(new_n162_), .b(x79), .O(new_n243_));
  nor2   g092(.a(x04), .b(x01), .O(new_n244_));
  nand3  g093(.a(new_n244_), .b(new_n232_), .c(x05), .O(new_n245_));
  nor2   g094(.a(new_n245_), .b(new_n243_), .O(z24));
  xnor2a g095(.a(x84), .b(x82), .O(new_n247_));
  nand2  g096(.a(new_n247_), .b(new_n230_), .O(new_n248_));
  inv1   g097(.a(new_n247_), .O(new_n249_));
  nand2  g098(.a(new_n249_), .b(x81), .O(new_n250_));
  nand4  g099(.a(new_n250_), .b(new_n248_), .c(new_n162_), .d(z04), .O(new_n251_));
  nor2   g100(.a(x42), .b(x04), .O(new_n252_));
  nand2  g101(.a(new_n252_), .b(x05), .O(new_n253_));
  nor2   g102(.a(new_n253_), .b(new_n251_), .O(z25));
  nand2  g103(.a(new_n252_), .b(x44), .O(new_n255_));
  nor2   g104(.a(new_n255_), .b(new_n251_), .O(z26));
  nand2  g105(.a(new_n252_), .b(x45), .O(new_n257_));
  nor2   g106(.a(new_n257_), .b(new_n251_), .O(z27));
  nand2  g107(.a(new_n252_), .b(x46), .O(new_n259_));
  inv1   g108(.a(new_n259_), .O(new_n260_));
  nand4  g109(.a(new_n260_), .b(new_n250_), .c(new_n248_), .d(new_n162_), .O(new_n261_));
  aoi21  g110(.a(new_n261_), .b(x79), .c(x01), .O(z28));
  nand2  g111(.a(new_n252_), .b(x47), .O(new_n263_));
  nor2   g112(.a(new_n263_), .b(new_n251_), .O(z29));
  nand2  g113(.a(new_n252_), .b(x48), .O(new_n265_));
  nor2   g114(.a(new_n265_), .b(new_n251_), .O(z30));
  nand2  g115(.a(new_n252_), .b(x49), .O(new_n267_));
  inv1   g116(.a(new_n267_), .O(new_n268_));
  nand4  g117(.a(new_n268_), .b(new_n250_), .c(new_n248_), .d(new_n162_), .O(new_n269_));
  aoi21  g118(.a(new_n269_), .b(x79), .c(x01), .O(z31));
  nand2  g119(.a(new_n252_), .b(x50), .O(new_n271_));
  nor2   g120(.a(new_n271_), .b(new_n251_), .O(z32));
  inv1   g121(.a(x83), .O(new_n273_));
  nand2  g122(.a(new_n273_), .b(x81), .O(new_n274_));
  nand2  g123(.a(x83), .b(new_n230_), .O(new_n275_));
  nand4  g124(.a(new_n275_), .b(new_n274_), .c(x42), .d(x05), .O(new_n276_));
  nand3  g125(.a(new_n230_), .b(x51), .c(new_n225_), .O(new_n277_));
  nand3  g126(.a(new_n277_), .b(new_n276_), .c(new_n249_), .O(new_n278_));
  nor2   g127(.a(new_n161_), .b(x04), .O(new_n279_));
  xor2a  g128(.a(x83), .b(x81), .O(new_n280_));
  nand3  g129(.a(new_n280_), .b(x42), .c(x05), .O(new_n281_));
  nand3  g130(.a(x81), .b(x51), .c(new_n225_), .O(new_n282_));
  nand3  g131(.a(new_n282_), .b(new_n281_), .c(new_n247_), .O(new_n283_));
  nand3  g132(.a(new_n283_), .b(new_n279_), .c(new_n278_), .O(new_n284_));
  aoi21  g133(.a(new_n284_), .b(x79), .c(x01), .O(z33));
  nand2  g134(.a(x83), .b(x42), .O(new_n286_));
  xor2a  g135(.a(new_n286_), .b(x81), .O(new_n287_));
  xor2a  g136(.a(new_n287_), .b(new_n247_), .O(new_n288_));
  nand3  g137(.a(new_n288_), .b(new_n279_), .c(x52), .O(new_n289_));
  aoi21  g138(.a(new_n289_), .b(x79), .c(x01), .O(z34));
  inv1   g139(.a(new_n243_), .O(new_n291_));
  nand4  g140(.a(new_n288_), .b(new_n244_), .c(new_n291_), .d(x53), .O(new_n292_));
  inv1   g141(.a(new_n292_), .O(z35));
  nand3  g142(.a(new_n288_), .b(new_n279_), .c(x54), .O(new_n294_));
  aoi21  g143(.a(new_n294_), .b(x79), .c(x01), .O(z36));
  nand4  g144(.a(new_n288_), .b(new_n244_), .c(new_n291_), .d(x55), .O(new_n296_));
  inv1   g145(.a(new_n296_), .O(z37));
  nand4  g146(.a(new_n288_), .b(new_n244_), .c(new_n291_), .d(x56), .O(new_n298_));
  inv1   g147(.a(new_n298_), .O(z38));
  nand3  g148(.a(new_n288_), .b(new_n279_), .c(x57), .O(new_n300_));
  aoi21  g149(.a(new_n300_), .b(x79), .c(x01), .O(z39));
  nand4  g150(.a(new_n288_), .b(new_n244_), .c(new_n291_), .d(x58), .O(new_n302_));
  inv1   g151(.a(new_n302_), .O(z40));
  nand4  g152(.a(new_n288_), .b(new_n244_), .c(new_n291_), .d(x59), .O(new_n304_));
  inv1   g153(.a(new_n304_), .O(z41));
  nand3  g154(.a(new_n288_), .b(new_n279_), .c(x60), .O(new_n306_));
  aoi21  g155(.a(new_n306_), .b(x79), .c(x01), .O(z42));
  nand3  g156(.a(new_n288_), .b(new_n279_), .c(x61), .O(new_n308_));
  aoi21  g157(.a(new_n308_), .b(x79), .c(x01), .O(z43));
  nand4  g158(.a(new_n288_), .b(new_n244_), .c(new_n291_), .d(x62), .O(new_n310_));
  inv1   g159(.a(new_n310_), .O(z44));
  nand3  g160(.a(new_n288_), .b(new_n279_), .c(x63), .O(new_n312_));
  aoi21  g161(.a(new_n312_), .b(x79), .c(x01), .O(z45));
  nand3  g162(.a(new_n288_), .b(new_n279_), .c(x64), .O(new_n314_));
  aoi21  g163(.a(new_n314_), .b(x79), .c(x01), .O(z46));
  nor3   g164(.a(new_n237_), .b(x78), .c(new_n168_), .O(new_n316_));
  oai21  g165(.a(x75), .b(x67), .c(new_n316_), .O(new_n317_));
  aoi21  g166(.a(new_n317_), .b(x79), .c(x01), .O(z47));
  inv1   g167(.a(new_n316_), .O(new_n319_));
  nand2  g168(.a(z04), .b(x68), .O(new_n320_));
  nor2   g169(.a(new_n320_), .b(new_n319_), .O(z48));
  nand2  g170(.a(new_n316_), .b(x69), .O(new_n322_));
  aoi21  g171(.a(new_n322_), .b(x79), .c(x01), .O(z49));
  nand2  g172(.a(new_n316_), .b(x70), .O(new_n324_));
  aoi21  g173(.a(new_n324_), .b(x79), .c(x01), .O(z50));
  nand2  g174(.a(new_n316_), .b(x71), .O(new_n326_));
  aoi21  g175(.a(new_n326_), .b(x79), .c(x01), .O(z51));
  nand2  g176(.a(z04), .b(x72), .O(new_n328_));
  nor2   g177(.a(new_n328_), .b(new_n319_), .O(z52));
  nand2  g178(.a(new_n316_), .b(x73), .O(new_n330_));
  aoi21  g179(.a(new_n330_), .b(x79), .c(x01), .O(z53));
  inv1   g180(.a(x80), .O(new_n333_));
  inv1   g181(.a(x84), .O(new_n334_));
  nor2   g182(.a(new_n334_), .b(x82), .O(new_n335_));
  inv1   g183(.a(new_n275_), .O(new_n336_));
  nand4  g184(.a(new_n279_), .b(new_n336_), .c(new_n335_), .d(new_n333_), .O(new_n337_));
  aoi21  g185(.a(new_n337_), .b(x79), .c(x01), .O(z55));
  inv1   g186(.a(z23), .O(new_n339_));
  nor3   g187(.a(new_n237_), .b(new_n163_), .c(x76), .O(new_n340_));
  oai21  g188(.a(new_n340_), .b(new_n162_), .c(new_n339_), .O(z56));
  inv1   g189(.a(x03), .O(new_n342_));
  nor3   g190(.a(z23), .b(new_n342_), .c(x02), .O(z57));
  nand2  g191(.a(x42), .b(x40), .O(new_n344_));
  nand3  g192(.a(new_n344_), .b(new_n227_), .c(z04), .O(new_n345_));
  aoi21  g193(.a(new_n234_), .b(new_n225_), .c(new_n345_), .O(z58));
  inv1   g194(.a(x74), .O(new_n347_));
  nand4  g195(.a(new_n273_), .b(x81), .c(new_n347_), .d(x43), .O(new_n348_));
  oai21  g196(.a(new_n348_), .b(new_n228_), .c(new_n225_), .O(new_n349_));
  nand2  g197(.a(new_n349_), .b(new_n153_), .O(new_n350_));
  nand2  g198(.a(new_n350_), .b(new_n227_), .O(new_n351_));
  aoi21  g199(.a(new_n351_), .b(x79), .c(x01), .O(z59));
  nand2  g200(.a(new_n237_), .b(new_n164_), .O(new_n353_));
  nand3  g201(.a(new_n353_), .b(new_n235_), .c(x79), .O(new_n354_));
  and2   g202(.a(new_n354_), .b(new_n152_), .O(z60));
  oai22  g203(.a(new_n163_), .b(new_n162_), .c(new_n166_), .d(x04), .O(new_n356_));
  nand3  g204(.a(new_n356_), .b(new_n353_), .c(x80), .O(new_n357_));
  aoi21  g205(.a(new_n357_), .b(x79), .c(x01), .O(z61));
  nand2  g206(.a(new_n164_), .b(new_n334_), .O(new_n359_));
  nand3  g207(.a(new_n359_), .b(new_n356_), .c(x81), .O(new_n360_));
  aoi21  g208(.a(new_n360_), .b(new_n235_), .c(new_n160_), .O(z62));
  nand3  g209(.a(new_n356_), .b(new_n353_), .c(x82), .O(new_n362_));
  aoi21  g210(.a(new_n362_), .b(x79), .c(x01), .O(z63));
  nand4  g211(.a(new_n356_), .b(new_n353_), .c(z04), .d(x83), .O(new_n364_));
  inv1   g212(.a(new_n364_), .O(z64));
  nand2  g213(.a(new_n164_), .b(new_n230_), .O(new_n366_));
  nand3  g214(.a(new_n366_), .b(new_n356_), .c(x84), .O(new_n367_));
  aoi21  g215(.a(new_n367_), .b(x79), .c(x01), .O(z65));
  zero   g216(.O(z54));
endmodule


