// Benchmark "FAU" written by ABC on Fri Jul 10 18:15:34 2020

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
  wire new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n167_, new_n168_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n279_,
    new_n281_, new_n283_, new_n285_, new_n287_, new_n290_, new_n292_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n340_,
    new_n341_, new_n348_, new_n349_, new_n350_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x01), .O(new_n160_));
  nand2  g007(.a(x79), .b(new_n160_), .O(new_n161_));
  aoi21  g008(.a(new_n159_), .b(new_n156_), .c(new_n161_), .O(z02));
  nor2   g009(.a(x79), .b(new_n154_), .O(new_n163_));
  nand3  g010(.a(new_n163_), .b(x52), .c(new_n160_), .O(new_n164_));
  inv1   g011(.a(new_n164_), .O(z03));
  inv1   g012(.a(x23), .O(new_n167_));
  nand2  g013(.a(x65), .b(x40), .O(new_n168_));
  oai21  g014(.a(x40), .b(new_n167_), .c(new_n168_), .O(z05));
  inv1   g015(.a(x25), .O(new_n171_));
  nand2  g016(.a(x63), .b(x40), .O(new_n172_));
  oai21  g017(.a(x40), .b(new_n171_), .c(new_n172_), .O(z07));
  inv1   g018(.a(x26), .O(new_n174_));
  nand2  g019(.a(x62), .b(x40), .O(new_n175_));
  oai21  g020(.a(x40), .b(new_n174_), .c(new_n175_), .O(z08));
  inv1   g021(.a(x27), .O(new_n177_));
  nand2  g022(.a(x61), .b(x40), .O(new_n178_));
  oai21  g023(.a(x40), .b(new_n177_), .c(new_n178_), .O(z09));
  inv1   g024(.a(x28), .O(new_n180_));
  nand2  g025(.a(x60), .b(x40), .O(new_n181_));
  oai21  g026(.a(x40), .b(new_n180_), .c(new_n181_), .O(z10));
  inv1   g027(.a(x31), .O(new_n185_));
  nand2  g028(.a(x57), .b(x40), .O(new_n186_));
  oai21  g029(.a(x40), .b(new_n185_), .c(new_n186_), .O(z13));
  inv1   g030(.a(x32), .O(new_n188_));
  nand2  g031(.a(x51), .b(x40), .O(new_n189_));
  oai21  g032(.a(x40), .b(new_n188_), .c(new_n189_), .O(z14));
  inv1   g033(.a(x33), .O(new_n191_));
  nand2  g034(.a(x50), .b(x40), .O(new_n192_));
  oai21  g035(.a(x40), .b(new_n191_), .c(new_n192_), .O(z15));
  inv1   g036(.a(x34), .O(new_n194_));
  nand2  g037(.a(x49), .b(x40), .O(new_n195_));
  oai21  g038(.a(x40), .b(new_n194_), .c(new_n195_), .O(z16));
  inv1   g039(.a(x35), .O(new_n197_));
  nand2  g040(.a(x48), .b(x40), .O(new_n198_));
  oai21  g041(.a(x40), .b(new_n197_), .c(new_n198_), .O(z17));
  inv1   g042(.a(x36), .O(new_n200_));
  nand2  g043(.a(x47), .b(x40), .O(new_n201_));
  oai21  g044(.a(x40), .b(new_n200_), .c(new_n201_), .O(z18));
  inv1   g045(.a(x37), .O(new_n203_));
  nand2  g046(.a(x46), .b(x40), .O(new_n204_));
  oai21  g047(.a(x40), .b(new_n203_), .c(new_n204_), .O(z19));
  inv1   g048(.a(x38), .O(new_n206_));
  nand2  g049(.a(x45), .b(x40), .O(new_n207_));
  oai21  g050(.a(x40), .b(new_n206_), .c(new_n207_), .O(z20));
  inv1   g051(.a(x39), .O(new_n209_));
  nand2  g052(.a(x44), .b(x40), .O(new_n210_));
  oai21  g053(.a(x40), .b(new_n209_), .c(new_n210_), .O(z21));
  inv1   g054(.a(x81), .O(new_n215_));
  xor2a  g055(.a(x84), .b(x82), .O(new_n216_));
  xor2a  g056(.a(x84), .b(x82), .O(new_n217_));
  nand2  g057(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  oai21  g058(.a(new_n216_), .b(new_n215_), .c(new_n218_), .O(new_n219_));
  nand3  g059(.a(x79), .b(x78), .c(x77), .O(new_n220_));
  inv1   g060(.a(new_n220_), .O(new_n221_));
  inv1   g061(.a(x42), .O(new_n222_));
  nor2   g062(.a(x04), .b(x01), .O(new_n223_));
  nand3  g063(.a(new_n223_), .b(new_n222_), .c(x05), .O(new_n224_));
  inv1   g064(.a(new_n224_), .O(new_n225_));
  nand3  g065(.a(new_n225_), .b(new_n221_), .c(new_n219_), .O(new_n226_));
  inv1   g066(.a(new_n226_), .O(z25));
  nand3  g067(.a(new_n223_), .b(x44), .c(new_n222_), .O(new_n228_));
  inv1   g068(.a(new_n228_), .O(new_n229_));
  nand3  g069(.a(new_n229_), .b(new_n221_), .c(new_n219_), .O(new_n230_));
  inv1   g070(.a(new_n230_), .O(z26));
  nand3  g071(.a(new_n223_), .b(x45), .c(new_n222_), .O(new_n232_));
  inv1   g072(.a(new_n232_), .O(new_n233_));
  nand3  g073(.a(new_n233_), .b(new_n221_), .c(new_n219_), .O(new_n234_));
  inv1   g074(.a(new_n234_), .O(z27));
  nand3  g075(.a(new_n223_), .b(x46), .c(new_n222_), .O(new_n236_));
  inv1   g076(.a(new_n236_), .O(new_n237_));
  nand3  g077(.a(new_n237_), .b(new_n221_), .c(new_n219_), .O(new_n238_));
  inv1   g078(.a(new_n238_), .O(z28));
  nand3  g079(.a(new_n223_), .b(x47), .c(new_n222_), .O(new_n240_));
  inv1   g080(.a(new_n240_), .O(new_n241_));
  nand3  g081(.a(new_n241_), .b(new_n221_), .c(new_n219_), .O(new_n242_));
  inv1   g082(.a(new_n242_), .O(z29));
  nand3  g083(.a(new_n223_), .b(x49), .c(new_n222_), .O(new_n245_));
  inv1   g084(.a(new_n245_), .O(new_n246_));
  nand3  g085(.a(new_n246_), .b(new_n221_), .c(new_n219_), .O(new_n247_));
  inv1   g086(.a(new_n247_), .O(z31));
  nand3  g087(.a(new_n223_), .b(x50), .c(new_n222_), .O(new_n249_));
  inv1   g088(.a(new_n249_), .O(new_n250_));
  nand3  g089(.a(new_n250_), .b(new_n221_), .c(new_n219_), .O(new_n251_));
  inv1   g090(.a(new_n251_), .O(z32));
  inv1   g091(.a(new_n216_), .O(new_n253_));
  xnor2a g092(.a(x83), .b(x81), .O(new_n254_));
  nand2  g093(.a(x42), .b(x05), .O(new_n255_));
  nand2  g094(.a(x51), .b(new_n222_), .O(new_n256_));
  oai22  g095(.a(new_n256_), .b(new_n215_), .c(new_n255_), .d(new_n254_), .O(new_n257_));
  nand2  g096(.a(new_n257_), .b(new_n253_), .O(new_n258_));
  xor2a  g097(.a(x83), .b(x81), .O(new_n259_));
  oai22  g098(.a(new_n259_), .b(new_n255_), .c(new_n256_), .d(x81), .O(new_n260_));
  nand2  g099(.a(new_n260_), .b(new_n217_), .O(new_n261_));
  nand2  g100(.a(new_n223_), .b(new_n221_), .O(new_n262_));
  aoi21  g101(.a(new_n261_), .b(new_n258_), .c(new_n262_), .O(z33));
  xnor2a g102(.a(x84), .b(x82), .O(new_n266_));
  nand2  g103(.a(x83), .b(x42), .O(new_n267_));
  nand2  g104(.a(new_n267_), .b(new_n215_), .O(new_n268_));
  nand3  g105(.a(x83), .b(x81), .c(x42), .O(new_n269_));
  aoi21  g106(.a(new_n269_), .b(new_n268_), .c(new_n266_), .O(new_n270_));
  nand2  g107(.a(new_n267_), .b(x81), .O(new_n271_));
  nand3  g108(.a(x83), .b(new_n215_), .c(x42), .O(new_n272_));
  aoi21  g109(.a(new_n272_), .b(new_n271_), .c(new_n216_), .O(new_n273_));
  oai21  g110(.a(new_n273_), .b(new_n270_), .c(new_n221_), .O(new_n274_));
  nand2  g111(.a(new_n223_), .b(x54), .O(new_n275_));
  nor2   g112(.a(new_n275_), .b(new_n274_), .O(z36));
  nand2  g113(.a(new_n223_), .b(x55), .O(new_n277_));
  nor2   g114(.a(new_n277_), .b(new_n274_), .O(z37));
  nand2  g115(.a(new_n223_), .b(x56), .O(new_n279_));
  nor2   g116(.a(new_n279_), .b(new_n274_), .O(z38));
  nand2  g117(.a(new_n223_), .b(x57), .O(new_n281_));
  nor2   g118(.a(new_n281_), .b(new_n274_), .O(z39));
  nand2  g119(.a(new_n223_), .b(x58), .O(new_n283_));
  nor2   g120(.a(new_n283_), .b(new_n274_), .O(z40));
  nand2  g121(.a(new_n223_), .b(x59), .O(new_n285_));
  nor2   g122(.a(new_n285_), .b(new_n274_), .O(z41));
  nand2  g123(.a(new_n223_), .b(x60), .O(new_n287_));
  nor2   g124(.a(new_n287_), .b(new_n274_), .O(z42));
  nand2  g125(.a(new_n223_), .b(x62), .O(new_n290_));
  nor2   g126(.a(new_n290_), .b(new_n274_), .O(z44));
  nand2  g127(.a(new_n223_), .b(x63), .O(new_n292_));
  nor2   g128(.a(new_n292_), .b(new_n274_), .O(z45));
  nand2  g129(.a(new_n223_), .b(x64), .O(new_n294_));
  nor2   g130(.a(new_n294_), .b(new_n274_), .O(z46));
  inv1   g131(.a(x07), .O(new_n296_));
  nand2  g132(.a(x52), .b(x15), .O(new_n297_));
  oai21  g133(.a(x52), .b(new_n296_), .c(new_n297_), .O(new_n298_));
  inv1   g134(.a(x04), .O(new_n299_));
  nor2   g135(.a(x77), .b(new_n299_), .O(new_n300_));
  nand3  g136(.a(new_n300_), .b(new_n298_), .c(new_n163_), .O(new_n301_));
  xnor2a g137(.a(x84), .b(x81), .O(new_n302_));
  or2    g138(.a(x75), .b(x67), .O(new_n303_));
  nand4  g139(.a(new_n303_), .b(new_n302_), .c(new_n158_), .d(x79), .O(new_n304_));
  aoi21  g140(.a(new_n304_), .b(new_n301_), .c(x01), .O(z47));
  inv1   g141(.a(x08), .O(new_n306_));
  nand2  g142(.a(x52), .b(x16), .O(new_n307_));
  oai21  g143(.a(x52), .b(new_n306_), .c(new_n307_), .O(new_n308_));
  nand3  g144(.a(new_n308_), .b(new_n300_), .c(new_n163_), .O(new_n309_));
  nand4  g145(.a(new_n302_), .b(new_n158_), .c(x79), .d(x68), .O(new_n310_));
  aoi21  g146(.a(new_n310_), .b(new_n309_), .c(x01), .O(z48));
  inv1   g147(.a(x11), .O(new_n314_));
  nand2  g148(.a(x52), .b(x19), .O(new_n315_));
  oai21  g149(.a(x52), .b(new_n314_), .c(new_n315_), .O(new_n316_));
  nand3  g150(.a(new_n316_), .b(new_n300_), .c(new_n163_), .O(new_n317_));
  nand4  g151(.a(new_n302_), .b(new_n158_), .c(x79), .d(x71), .O(new_n318_));
  aoi21  g152(.a(new_n318_), .b(new_n317_), .c(x01), .O(z51));
  inv1   g153(.a(x12), .O(new_n320_));
  nand2  g154(.a(x52), .b(x20), .O(new_n321_));
  oai21  g155(.a(x52), .b(new_n320_), .c(new_n321_), .O(new_n322_));
  nand3  g156(.a(new_n322_), .b(new_n300_), .c(new_n163_), .O(new_n323_));
  nand4  g157(.a(new_n302_), .b(new_n158_), .c(x79), .d(x72), .O(new_n324_));
  aoi21  g158(.a(new_n324_), .b(new_n323_), .c(x01), .O(z52));
  inv1   g159(.a(x13), .O(new_n326_));
  nand2  g160(.a(x52), .b(x21), .O(new_n327_));
  oai21  g161(.a(x52), .b(new_n326_), .c(new_n327_), .O(new_n328_));
  nand3  g162(.a(new_n328_), .b(new_n300_), .c(new_n163_), .O(new_n329_));
  nand4  g163(.a(new_n302_), .b(new_n158_), .c(x79), .d(x73), .O(new_n330_));
  aoi21  g164(.a(new_n330_), .b(new_n329_), .c(x01), .O(z53));
  inv1   g165(.a(x14), .O(new_n332_));
  nor2   g166(.a(x52), .b(new_n332_), .O(new_n333_));
  aoi21  g167(.a(x52), .b(x22), .c(new_n333_), .O(new_n334_));
  inv1   g168(.a(x79), .O(new_n335_));
  nand4  g169(.a(new_n155_), .b(new_n335_), .c(x04), .d(new_n160_), .O(new_n336_));
  nor2   g170(.a(new_n336_), .b(new_n334_), .O(z54));
  inv1   g171(.a(x02), .O(new_n340_));
  nand4  g172(.a(x03), .b(new_n340_), .c(new_n160_), .d(x00), .O(new_n341_));
  inv1   g173(.a(new_n341_), .O(z57));
  oai21  g174(.a(new_n158_), .b(new_n155_), .c(new_n302_), .O(new_n348_));
  nand3  g175(.a(x78), .b(x77), .c(new_n299_), .O(new_n349_));
  nand3  g176(.a(x82), .b(x79), .c(new_n160_), .O(new_n350_));
  aoi21  g177(.a(new_n349_), .b(new_n348_), .c(new_n350_), .O(z63));
  zero   g178(.O(z00));
  zero   g179(.O(z01));
  zero   g180(.O(z04));
  zero   g181(.O(z06));
  zero   g182(.O(z11));
  zero   g183(.O(z12));
  zero   g184(.O(z22));
  zero   g185(.O(z23));
  zero   g186(.O(z24));
  zero   g187(.O(z30));
  zero   g188(.O(z34));
  zero   g189(.O(z35));
  zero   g190(.O(z43));
  zero   g191(.O(z49));
  zero   g192(.O(z50));
  zero   g193(.O(z55));
  zero   g194(.O(z56));
  zero   g195(.O(z58));
  zero   g196(.O(z59));
  zero   g197(.O(z60));
  zero   g198(.O(z61));
  zero   g199(.O(z62));
  zero   g200(.O(z64));
  zero   g201(.O(z65));
endmodule


