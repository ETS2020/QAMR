// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:41 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n191_, new_n192_,
    new_n196_, new_n197_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n238_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n261_, new_n262_, new_n263_, new_n265_,
    new_n267_, new_n269_, new_n272_, new_n275_, new_n277_, new_n279_,
    new_n281_, new_n283_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n329_, new_n330_, new_n331_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n338_, new_n339_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n353_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n371_,
    new_n373_, new_n374_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x40), .O(new_n153_));
  inv1   g002(.a(x78), .O(new_n154_));
  nor2   g003(.a(x79), .b(new_n154_), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(x77), .c(x01), .O(z04));
  nor3   g005(.a(z04), .b(x52), .c(new_n153_), .O(new_n157_));
  nor2   g006(.a(new_n157_), .b(new_n152_), .O(z00));
  inv1   g007(.a(x66), .O(new_n160_));
  nor2   g008(.a(new_n154_), .b(x77), .O(new_n161_));
  nand2  g009(.a(new_n161_), .b(x75), .O(new_n162_));
  nand2  g010(.a(new_n154_), .b(x77), .O(new_n163_));
  oai21  g011(.a(new_n163_), .b(new_n160_), .c(new_n162_), .O(new_n164_));
  inv1   g012(.a(x79), .O(new_n165_));
  nor2   g013(.a(new_n165_), .b(x01), .O(new_n166_));
  and2   g014(.a(new_n166_), .b(new_n164_), .O(z02));
  inv1   g015(.a(x01), .O(new_n168_));
  nand3  g016(.a(new_n155_), .b(x52), .c(new_n168_), .O(new_n169_));
  inv1   g017(.a(new_n169_), .O(z03));
  inv1   g018(.a(x65), .O(new_n171_));
  nor2   g019(.a(x40), .b(x23), .O(new_n172_));
  aoi21  g020(.a(new_n171_), .b(x40), .c(new_n172_), .O(z05));
  inv1   g021(.a(x64), .O(new_n174_));
  nor2   g022(.a(x40), .b(x24), .O(new_n175_));
  aoi21  g023(.a(new_n174_), .b(x40), .c(new_n175_), .O(z06));
  inv1   g024(.a(x59), .O(new_n181_));
  nor2   g025(.a(x40), .b(x29), .O(new_n182_));
  aoi21  g026(.a(new_n181_), .b(x40), .c(new_n182_), .O(z11));
  inv1   g027(.a(x58), .O(new_n184_));
  nor2   g028(.a(x40), .b(x30), .O(new_n185_));
  aoi21  g029(.a(new_n184_), .b(x40), .c(new_n185_), .O(z12));
  inv1   g030(.a(x48), .O(new_n191_));
  nor2   g031(.a(x40), .b(x35), .O(new_n192_));
  aoi21  g032(.a(new_n191_), .b(x40), .c(new_n192_), .O(z17));
  inv1   g033(.a(x45), .O(new_n196_));
  nor2   g034(.a(x40), .b(x38), .O(new_n197_));
  aoi21  g035(.a(new_n196_), .b(x40), .c(new_n197_), .O(z20));
  inv1   g036(.a(x77), .O(new_n200_));
  inv1   g037(.a(x42), .O(new_n201_));
  nand3  g038(.a(x84), .b(x82), .c(x80), .O(new_n202_));
  inv1   g039(.a(x74), .O(new_n203_));
  inv1   g040(.a(x83), .O(new_n204_));
  nand4  g041(.a(new_n204_), .b(x81), .c(new_n203_), .d(x43), .O(new_n205_));
  oai21  g042(.a(new_n205_), .b(new_n202_), .c(new_n201_), .O(new_n206_));
  oai21  g043(.a(new_n206_), .b(new_n200_), .c(x79), .O(new_n207_));
  nand2  g044(.a(x78), .b(x04), .O(new_n208_));
  inv1   g045(.a(new_n208_), .O(new_n209_));
  nand2  g046(.a(new_n209_), .b(new_n207_), .O(new_n210_));
  inv1   g047(.a(x41), .O(new_n211_));
  xnor2a g048(.a(x84), .b(x81), .O(new_n212_));
  nand2  g049(.a(new_n212_), .b(x79), .O(new_n213_));
  inv1   g050(.a(new_n213_), .O(new_n214_));
  nand3  g051(.a(new_n214_), .b(new_n164_), .c(new_n211_), .O(new_n215_));
  aoi21  g052(.a(new_n215_), .b(new_n210_), .c(x01), .O(z22));
  inv1   g053(.a(x05), .O(new_n217_));
  nand2  g054(.a(new_n168_), .b(x00), .O(new_n218_));
  inv1   g055(.a(new_n218_), .O(new_n219_));
  nor2   g056(.a(x79), .b(x04), .O(new_n220_));
  inv1   g057(.a(new_n220_), .O(new_n221_));
  oai21  g058(.a(new_n221_), .b(new_n217_), .c(new_n219_), .O(z23));
  nor2   g059(.a(new_n154_), .b(new_n200_), .O(new_n223_));
  inv1   g060(.a(new_n223_), .O(new_n224_));
  inv1   g061(.a(x43), .O(new_n225_));
  nor2   g062(.a(x04), .b(x01), .O(new_n226_));
  nand3  g063(.a(new_n226_), .b(new_n225_), .c(x05), .O(new_n227_));
  aoi21  g064(.a(new_n224_), .b(x79), .c(new_n227_), .O(z24));
  inv1   g065(.a(x81), .O(new_n230_));
  xor2a  g066(.a(x84), .b(x82), .O(new_n231_));
  xor2a  g067(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nor4   g068(.a(new_n232_), .b(new_n224_), .c(new_n165_), .d(x42), .O(new_n233_));
  nand3  g069(.a(new_n233_), .b(new_n226_), .c(x44), .O(new_n234_));
  inv1   g070(.a(new_n234_), .O(z26));
  nand3  g071(.a(new_n233_), .b(new_n226_), .c(x45), .O(new_n236_));
  inv1   g072(.a(new_n236_), .O(z27));
  nand3  g073(.a(new_n233_), .b(new_n226_), .c(x46), .O(new_n238_));
  inv1   g074(.a(new_n238_), .O(z28));
  nand3  g075(.a(new_n233_), .b(new_n226_), .c(x50), .O(new_n243_));
  inv1   g076(.a(new_n243_), .O(z32));
  nor2   g077(.a(new_n201_), .b(new_n217_), .O(new_n245_));
  nor2   g078(.a(x83), .b(new_n230_), .O(new_n246_));
  nor2   g079(.a(new_n204_), .b(x81), .O(new_n247_));
  nor2   g080(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand2  g081(.a(new_n248_), .b(new_n245_), .O(new_n249_));
  nand3  g082(.a(new_n230_), .b(x51), .c(new_n201_), .O(new_n250_));
  nand3  g083(.a(new_n250_), .b(new_n249_), .c(new_n231_), .O(new_n251_));
  nand3  g084(.a(new_n226_), .b(new_n223_), .c(x79), .O(new_n252_));
  inv1   g085(.a(new_n252_), .O(new_n253_));
  inv1   g086(.a(new_n231_), .O(new_n254_));
  oai21  g087(.a(new_n247_), .b(new_n246_), .c(new_n245_), .O(new_n255_));
  nand3  g088(.a(x81), .b(x51), .c(new_n201_), .O(new_n256_));
  nand3  g089(.a(new_n256_), .b(new_n255_), .c(new_n254_), .O(new_n257_));
  nand3  g090(.a(new_n257_), .b(new_n253_), .c(new_n251_), .O(new_n258_));
  inv1   g091(.a(new_n258_), .O(z33));
  nand2  g092(.a(x83), .b(x42), .O(new_n261_));
  xor2a  g093(.a(new_n261_), .b(new_n232_), .O(new_n262_));
  nand3  g094(.a(new_n262_), .b(new_n253_), .c(x53), .O(new_n263_));
  inv1   g095(.a(new_n263_), .O(z35));
  nand3  g096(.a(new_n262_), .b(new_n253_), .c(x54), .O(new_n265_));
  inv1   g097(.a(new_n265_), .O(z36));
  nand3  g098(.a(new_n262_), .b(new_n253_), .c(x55), .O(new_n267_));
  inv1   g099(.a(new_n267_), .O(z37));
  nand3  g100(.a(new_n262_), .b(new_n253_), .c(x56), .O(new_n269_));
  inv1   g101(.a(new_n269_), .O(z38));
  nand3  g102(.a(new_n262_), .b(new_n253_), .c(x58), .O(new_n272_));
  inv1   g103(.a(new_n272_), .O(z40));
  nand3  g104(.a(new_n262_), .b(new_n253_), .c(x60), .O(new_n275_));
  inv1   g105(.a(new_n275_), .O(z42));
  nand3  g106(.a(new_n262_), .b(new_n253_), .c(x61), .O(new_n277_));
  inv1   g107(.a(new_n277_), .O(z43));
  nand3  g108(.a(new_n262_), .b(new_n253_), .c(x62), .O(new_n279_));
  inv1   g109(.a(new_n279_), .O(z44));
  nand3  g110(.a(new_n262_), .b(new_n253_), .c(x63), .O(new_n281_));
  inv1   g111(.a(new_n281_), .O(z45));
  nand3  g112(.a(new_n262_), .b(new_n253_), .c(x64), .O(new_n283_));
  inv1   g113(.a(new_n283_), .O(z46));
  nor2   g114(.a(new_n213_), .b(new_n163_), .O(new_n286_));
  nand2  g115(.a(new_n286_), .b(x68), .O(new_n287_));
  inv1   g116(.a(x04), .O(new_n288_));
  nor2   g117(.a(x79), .b(new_n288_), .O(new_n289_));
  nand2  g118(.a(new_n289_), .b(new_n161_), .O(new_n290_));
  inv1   g119(.a(new_n290_), .O(new_n291_));
  inv1   g120(.a(x08), .O(new_n292_));
  inv1   g121(.a(x52), .O(new_n293_));
  nand2  g122(.a(new_n293_), .b(new_n292_), .O(new_n294_));
  inv1   g123(.a(x16), .O(new_n295_));
  nand2  g124(.a(x52), .b(new_n295_), .O(new_n296_));
  nand3  g125(.a(new_n296_), .b(new_n294_), .c(new_n291_), .O(new_n297_));
  aoi21  g126(.a(new_n297_), .b(new_n287_), .c(x01), .O(z48));
  nand2  g127(.a(new_n286_), .b(x69), .O(new_n299_));
  inv1   g128(.a(x09), .O(new_n300_));
  nand2  g129(.a(new_n293_), .b(new_n300_), .O(new_n301_));
  inv1   g130(.a(x17), .O(new_n302_));
  nand2  g131(.a(x52), .b(new_n302_), .O(new_n303_));
  nand3  g132(.a(new_n303_), .b(new_n301_), .c(new_n291_), .O(new_n304_));
  aoi21  g133(.a(new_n304_), .b(new_n299_), .c(x01), .O(z49));
  nand2  g134(.a(new_n286_), .b(x70), .O(new_n306_));
  inv1   g135(.a(x10), .O(new_n307_));
  nand2  g136(.a(new_n293_), .b(new_n307_), .O(new_n308_));
  inv1   g137(.a(x18), .O(new_n309_));
  nand2  g138(.a(x52), .b(new_n309_), .O(new_n310_));
  nand3  g139(.a(new_n310_), .b(new_n308_), .c(new_n291_), .O(new_n311_));
  aoi21  g140(.a(new_n311_), .b(new_n306_), .c(x01), .O(z50));
  nand2  g141(.a(new_n286_), .b(x71), .O(new_n313_));
  inv1   g142(.a(x11), .O(new_n314_));
  nand2  g143(.a(new_n293_), .b(new_n314_), .O(new_n315_));
  inv1   g144(.a(x19), .O(new_n316_));
  nand2  g145(.a(x52), .b(new_n316_), .O(new_n317_));
  nand3  g146(.a(new_n317_), .b(new_n315_), .c(new_n291_), .O(new_n318_));
  aoi21  g147(.a(new_n318_), .b(new_n313_), .c(x01), .O(z51));
  nand2  g148(.a(new_n286_), .b(x72), .O(new_n320_));
  inv1   g149(.a(x12), .O(new_n321_));
  nand2  g150(.a(new_n293_), .b(new_n321_), .O(new_n322_));
  inv1   g151(.a(x20), .O(new_n323_));
  nand2  g152(.a(x52), .b(new_n323_), .O(new_n324_));
  nand3  g153(.a(new_n324_), .b(new_n322_), .c(new_n291_), .O(new_n325_));
  aoi21  g154(.a(new_n325_), .b(new_n320_), .c(x01), .O(z52));
  inv1   g155(.a(x80), .O(new_n329_));
  inv1   g156(.a(x82), .O(new_n330_));
  nand4  g157(.a(new_n247_), .b(x84), .c(new_n330_), .d(new_n329_), .O(new_n331_));
  nor2   g158(.a(new_n331_), .b(new_n252_), .O(z55));
  inv1   g159(.a(new_n161_), .O(new_n333_));
  aoi21  g160(.a(new_n163_), .b(new_n333_), .c(new_n212_), .O(new_n334_));
  aoi21  g161(.a(new_n224_), .b(x76), .c(new_n334_), .O(new_n335_));
  aoi21  g162(.a(new_n154_), .b(new_n200_), .c(new_n218_), .O(new_n336_));
  oai21  g163(.a(new_n335_), .b(new_n165_), .c(new_n336_), .O(z56));
  inv1   g164(.a(x02), .O(new_n338_));
  nand3  g165(.a(new_n219_), .b(x03), .c(new_n338_), .O(new_n339_));
  inv1   g166(.a(new_n339_), .O(z57));
  oai21  g167(.a(new_n161_), .b(new_n288_), .c(new_n165_), .O(new_n341_));
  nand3  g168(.a(new_n165_), .b(new_n154_), .c(x40), .O(new_n342_));
  nand3  g169(.a(new_n209_), .b(new_n206_), .c(x79), .O(new_n343_));
  nand2  g170(.a(new_n343_), .b(new_n342_), .O(new_n344_));
  aoi21  g171(.a(x42), .b(x40), .c(new_n200_), .O(new_n345_));
  nand2  g172(.a(new_n345_), .b(new_n344_), .O(new_n346_));
  aoi21  g173(.a(new_n346_), .b(new_n341_), .c(x01), .O(z58));
  nand3  g174(.a(new_n206_), .b(x79), .c(new_n153_), .O(new_n348_));
  nand2  g175(.a(new_n348_), .b(new_n209_), .O(new_n349_));
  nand2  g176(.a(new_n349_), .b(new_n342_), .O(new_n350_));
  nand2  g177(.a(new_n350_), .b(x77), .O(new_n351_));
  aoi21  g178(.a(new_n351_), .b(new_n221_), .c(x01), .O(z59));
  aoi21  g179(.a(new_n334_), .b(x79), .c(new_n220_), .O(new_n353_));
  aoi21  g180(.a(new_n353_), .b(new_n210_), .c(x01), .O(z60));
  inv1   g181(.a(new_n166_), .O(new_n355_));
  nand2  g182(.a(new_n223_), .b(new_n288_), .O(new_n356_));
  nand2  g183(.a(new_n163_), .b(new_n333_), .O(new_n357_));
  nand2  g184(.a(new_n357_), .b(new_n212_), .O(new_n358_));
  nand2  g185(.a(new_n358_), .b(new_n356_), .O(new_n359_));
  inv1   g186(.a(new_n359_), .O(new_n360_));
  nor3   g187(.a(new_n360_), .b(new_n355_), .c(new_n329_), .O(z61));
  inv1   g188(.a(new_n202_), .O(new_n362_));
  nand4  g189(.a(new_n246_), .b(new_n362_), .c(new_n203_), .d(x43), .O(new_n363_));
  nand3  g190(.a(new_n363_), .b(new_n201_), .c(x04), .O(new_n364_));
  nand3  g191(.a(x81), .b(x79), .c(new_n288_), .O(new_n365_));
  aoi21  g192(.a(new_n365_), .b(new_n364_), .c(new_n200_), .O(new_n366_));
  oai21  g193(.a(new_n366_), .b(new_n289_), .c(x78), .O(new_n367_));
  nand4  g194(.a(new_n357_), .b(x84), .c(x81), .d(x79), .O(new_n368_));
  aoi21  g195(.a(new_n368_), .b(new_n367_), .c(x01), .O(z62));
  nor3   g196(.a(new_n360_), .b(new_n355_), .c(new_n330_), .O(z63));
  nand3  g197(.a(new_n359_), .b(x83), .c(x79), .O(new_n371_));
  aoi21  g198(.a(new_n371_), .b(new_n290_), .c(x01), .O(z64));
  nand2  g199(.a(new_n357_), .b(x81), .O(new_n373_));
  nand2  g200(.a(new_n166_), .b(x84), .O(new_n374_));
  aoi21  g201(.a(new_n373_), .b(new_n356_), .c(new_n374_), .O(z65));
  zero   g202(.O(z01));
  zero   g203(.O(z07));
  zero   g204(.O(z08));
  zero   g205(.O(z09));
  zero   g206(.O(z10));
  zero   g207(.O(z13));
  zero   g208(.O(z14));
  zero   g209(.O(z15));
  zero   g210(.O(z16));
  zero   g211(.O(z18));
  zero   g212(.O(z19));
  zero   g213(.O(z21));
  zero   g214(.O(z25));
  zero   g215(.O(z29));
  zero   g216(.O(z30));
  zero   g217(.O(z31));
  zero   g218(.O(z34));
  zero   g219(.O(z39));
  zero   g220(.O(z41));
  zero   g221(.O(z47));
  zero   g222(.O(z53));
  zero   g223(.O(z54));
endmodule


