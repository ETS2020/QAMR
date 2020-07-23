// Benchmark "FAU" written by ABC on Fri Jul 10 18:24:45 2020

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
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n245_, new_n246_, new_n247_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n273_, new_n275_, new_n277_, new_n279_, new_n281_,
    new_n283_, new_n285_, new_n287_, new_n289_, new_n291_, new_n293_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n331_, new_n332_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n343_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x79), .O(new_n160_));
  nor2   g007(.a(new_n160_), .b(x01), .O(new_n161_));
  inv1   g008(.a(new_n161_), .O(new_n162_));
  aoi21  g009(.a(new_n159_), .b(new_n156_), .c(new_n162_), .O(z02));
  inv1   g010(.a(x01), .O(new_n164_));
  nor2   g011(.a(x79), .b(new_n154_), .O(new_n165_));
  nand3  g012(.a(new_n165_), .b(x52), .c(new_n164_), .O(new_n166_));
  inv1   g013(.a(new_n166_), .O(z03));
  inv1   g014(.a(x24), .O(new_n170_));
  nand2  g015(.a(x64), .b(x40), .O(new_n171_));
  oai21  g016(.a(x40), .b(new_n170_), .c(new_n171_), .O(z06));
  inv1   g017(.a(x25), .O(new_n173_));
  nand2  g018(.a(x63), .b(x40), .O(new_n174_));
  oai21  g019(.a(x40), .b(new_n173_), .c(new_n174_), .O(z07));
  inv1   g020(.a(x26), .O(new_n176_));
  nand2  g021(.a(x62), .b(x40), .O(new_n177_));
  oai21  g022(.a(x40), .b(new_n176_), .c(new_n177_), .O(z08));
  inv1   g023(.a(x29), .O(new_n181_));
  nand2  g024(.a(x59), .b(x40), .O(new_n182_));
  oai21  g025(.a(x40), .b(new_n181_), .c(new_n182_), .O(z11));
  inv1   g026(.a(x30), .O(new_n184_));
  nand2  g027(.a(x58), .b(x40), .O(new_n185_));
  oai21  g028(.a(x40), .b(new_n184_), .c(new_n185_), .O(z12));
  inv1   g029(.a(x32), .O(new_n188_));
  nand2  g030(.a(x51), .b(x40), .O(new_n189_));
  oai21  g031(.a(x40), .b(new_n188_), .c(new_n189_), .O(z14));
  inv1   g032(.a(x33), .O(new_n191_));
  nand2  g033(.a(x50), .b(x40), .O(new_n192_));
  oai21  g034(.a(x40), .b(new_n191_), .c(new_n192_), .O(z15));
  inv1   g035(.a(x34), .O(new_n194_));
  nand2  g036(.a(x49), .b(x40), .O(new_n195_));
  oai21  g037(.a(x40), .b(new_n194_), .c(new_n195_), .O(z16));
  inv1   g038(.a(x35), .O(new_n197_));
  nand2  g039(.a(x48), .b(x40), .O(new_n198_));
  oai21  g040(.a(x40), .b(new_n197_), .c(new_n198_), .O(z17));
  inv1   g041(.a(x36), .O(new_n200_));
  nand2  g042(.a(x47), .b(x40), .O(new_n201_));
  oai21  g043(.a(x40), .b(new_n200_), .c(new_n201_), .O(z18));
  inv1   g044(.a(x37), .O(new_n203_));
  nand2  g045(.a(x46), .b(x40), .O(new_n204_));
  oai21  g046(.a(x40), .b(new_n203_), .c(new_n204_), .O(z19));
  inv1   g047(.a(x38), .O(new_n206_));
  nand2  g048(.a(x45), .b(x40), .O(new_n207_));
  oai21  g049(.a(x40), .b(new_n206_), .c(new_n207_), .O(z20));
  inv1   g050(.a(x39), .O(new_n209_));
  nand2  g051(.a(x44), .b(x40), .O(new_n210_));
  oai21  g052(.a(x40), .b(new_n209_), .c(new_n210_), .O(z21));
  inv1   g053(.a(x81), .O(new_n215_));
  xor2a  g054(.a(x84), .b(x82), .O(new_n216_));
  xor2a  g055(.a(x84), .b(x82), .O(new_n217_));
  nand2  g056(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  oai21  g057(.a(new_n216_), .b(new_n215_), .c(new_n218_), .O(new_n219_));
  nand3  g058(.a(x79), .b(x78), .c(x77), .O(new_n220_));
  inv1   g059(.a(new_n220_), .O(new_n221_));
  inv1   g060(.a(x42), .O(new_n222_));
  nor2   g061(.a(x04), .b(x01), .O(new_n223_));
  nand3  g062(.a(new_n223_), .b(new_n222_), .c(x05), .O(new_n224_));
  inv1   g063(.a(new_n224_), .O(new_n225_));
  nand3  g064(.a(new_n225_), .b(new_n221_), .c(new_n219_), .O(new_n226_));
  inv1   g065(.a(new_n226_), .O(z25));
  nand3  g066(.a(new_n223_), .b(x44), .c(new_n222_), .O(new_n228_));
  inv1   g067(.a(new_n228_), .O(new_n229_));
  nand3  g068(.a(new_n229_), .b(new_n221_), .c(new_n219_), .O(new_n230_));
  inv1   g069(.a(new_n230_), .O(z26));
  nand3  g070(.a(new_n223_), .b(x45), .c(new_n222_), .O(new_n232_));
  inv1   g071(.a(new_n232_), .O(new_n233_));
  nand3  g072(.a(new_n233_), .b(new_n221_), .c(new_n219_), .O(new_n234_));
  inv1   g073(.a(new_n234_), .O(z27));
  nand3  g074(.a(new_n223_), .b(x46), .c(new_n222_), .O(new_n236_));
  inv1   g075(.a(new_n236_), .O(new_n237_));
  nand3  g076(.a(new_n237_), .b(new_n221_), .c(new_n219_), .O(new_n238_));
  inv1   g077(.a(new_n238_), .O(z28));
  nand3  g078(.a(new_n223_), .b(x47), .c(new_n222_), .O(new_n240_));
  inv1   g079(.a(new_n240_), .O(new_n241_));
  nand3  g080(.a(new_n241_), .b(new_n221_), .c(new_n219_), .O(new_n242_));
  inv1   g081(.a(new_n242_), .O(z29));
  nand3  g082(.a(new_n223_), .b(x49), .c(new_n222_), .O(new_n245_));
  inv1   g083(.a(new_n245_), .O(new_n246_));
  nand3  g084(.a(new_n246_), .b(new_n221_), .c(new_n219_), .O(new_n247_));
  inv1   g085(.a(new_n247_), .O(z31));
  inv1   g086(.a(new_n216_), .O(new_n250_));
  xnor2a g087(.a(x83), .b(x81), .O(new_n251_));
  nand2  g088(.a(x42), .b(x05), .O(new_n252_));
  nand2  g089(.a(x51), .b(new_n222_), .O(new_n253_));
  oai22  g090(.a(new_n253_), .b(new_n215_), .c(new_n252_), .d(new_n251_), .O(new_n254_));
  nand2  g091(.a(new_n254_), .b(new_n250_), .O(new_n255_));
  xor2a  g092(.a(x83), .b(x81), .O(new_n256_));
  oai22  g093(.a(new_n256_), .b(new_n252_), .c(new_n253_), .d(x81), .O(new_n257_));
  nand2  g094(.a(new_n257_), .b(new_n217_), .O(new_n258_));
  nand2  g095(.a(new_n223_), .b(new_n221_), .O(new_n259_));
  aoi21  g096(.a(new_n258_), .b(new_n255_), .c(new_n259_), .O(z33));
  xnor2a g097(.a(x84), .b(x82), .O(new_n261_));
  nand2  g098(.a(x83), .b(x42), .O(new_n262_));
  nand2  g099(.a(new_n262_), .b(new_n215_), .O(new_n263_));
  nand3  g100(.a(x83), .b(x81), .c(x42), .O(new_n264_));
  aoi21  g101(.a(new_n264_), .b(new_n263_), .c(new_n261_), .O(new_n265_));
  nand2  g102(.a(new_n262_), .b(x81), .O(new_n266_));
  nand3  g103(.a(x83), .b(new_n215_), .c(x42), .O(new_n267_));
  aoi21  g104(.a(new_n267_), .b(new_n266_), .c(new_n216_), .O(new_n268_));
  oai21  g105(.a(new_n268_), .b(new_n265_), .c(new_n221_), .O(new_n269_));
  nand2  g106(.a(new_n223_), .b(x52), .O(new_n270_));
  nor2   g107(.a(new_n270_), .b(new_n269_), .O(z34));
  nand2  g108(.a(new_n223_), .b(x54), .O(new_n273_));
  nor2   g109(.a(new_n273_), .b(new_n269_), .O(z36));
  nand2  g110(.a(new_n223_), .b(x55), .O(new_n275_));
  nor2   g111(.a(new_n275_), .b(new_n269_), .O(z37));
  nand2  g112(.a(new_n223_), .b(x56), .O(new_n277_));
  nor2   g113(.a(new_n277_), .b(new_n269_), .O(z38));
  nand2  g114(.a(new_n223_), .b(x57), .O(new_n279_));
  nor2   g115(.a(new_n279_), .b(new_n269_), .O(z39));
  nand2  g116(.a(new_n223_), .b(x58), .O(new_n281_));
  nor2   g117(.a(new_n281_), .b(new_n269_), .O(z40));
  nand2  g118(.a(new_n223_), .b(x59), .O(new_n283_));
  nor2   g119(.a(new_n283_), .b(new_n269_), .O(z41));
  nand2  g120(.a(new_n223_), .b(x60), .O(new_n285_));
  nor2   g121(.a(new_n285_), .b(new_n269_), .O(z42));
  nand2  g122(.a(new_n223_), .b(x61), .O(new_n287_));
  nor2   g123(.a(new_n287_), .b(new_n269_), .O(z43));
  nand2  g124(.a(new_n223_), .b(x62), .O(new_n289_));
  nor2   g125(.a(new_n289_), .b(new_n269_), .O(z44));
  nand2  g126(.a(new_n223_), .b(x63), .O(new_n291_));
  nor2   g127(.a(new_n291_), .b(new_n269_), .O(z45));
  nand2  g128(.a(new_n223_), .b(x64), .O(new_n293_));
  nor2   g129(.a(new_n293_), .b(new_n269_), .O(z46));
  inv1   g130(.a(x07), .O(new_n295_));
  nand2  g131(.a(x52), .b(x15), .O(new_n296_));
  oai21  g132(.a(x52), .b(new_n295_), .c(new_n296_), .O(new_n297_));
  nand4  g133(.a(new_n297_), .b(new_n165_), .c(new_n157_), .d(x04), .O(new_n298_));
  xnor2a g134(.a(x84), .b(x81), .O(new_n299_));
  or2    g135(.a(x75), .b(x67), .O(new_n300_));
  nand4  g136(.a(new_n300_), .b(new_n299_), .c(new_n158_), .d(x79), .O(new_n301_));
  aoi21  g137(.a(new_n301_), .b(new_n298_), .c(x01), .O(z47));
  inv1   g138(.a(x11), .O(new_n306_));
  nand2  g139(.a(x52), .b(x19), .O(new_n307_));
  oai21  g140(.a(x52), .b(new_n306_), .c(new_n307_), .O(new_n308_));
  nand4  g141(.a(new_n308_), .b(new_n165_), .c(new_n157_), .d(x04), .O(new_n309_));
  nand4  g142(.a(new_n299_), .b(new_n158_), .c(x79), .d(x71), .O(new_n310_));
  aoi21  g143(.a(new_n310_), .b(new_n309_), .c(x01), .O(z51));
  inv1   g144(.a(x12), .O(new_n312_));
  nand2  g145(.a(x52), .b(x20), .O(new_n313_));
  oai21  g146(.a(x52), .b(new_n312_), .c(new_n313_), .O(new_n314_));
  nand4  g147(.a(new_n314_), .b(new_n165_), .c(new_n157_), .d(x04), .O(new_n315_));
  nand4  g148(.a(new_n299_), .b(new_n158_), .c(x79), .d(x72), .O(new_n316_));
  aoi21  g149(.a(new_n316_), .b(new_n315_), .c(x01), .O(z52));
  inv1   g150(.a(x13), .O(new_n318_));
  nand2  g151(.a(x52), .b(x21), .O(new_n319_));
  oai21  g152(.a(x52), .b(new_n318_), .c(new_n319_), .O(new_n320_));
  nand4  g153(.a(new_n320_), .b(new_n165_), .c(new_n157_), .d(x04), .O(new_n321_));
  nand4  g154(.a(new_n299_), .b(new_n158_), .c(x79), .d(x73), .O(new_n322_));
  aoi21  g155(.a(new_n322_), .b(new_n321_), .c(x01), .O(z53));
  inv1   g156(.a(x14), .O(new_n324_));
  nor2   g157(.a(x52), .b(new_n324_), .O(new_n325_));
  aoi21  g158(.a(x52), .b(x22), .c(new_n325_), .O(new_n326_));
  nand4  g159(.a(new_n155_), .b(new_n160_), .c(x04), .d(new_n164_), .O(new_n327_));
  nor2   g160(.a(new_n327_), .b(new_n326_), .O(z54));
  inv1   g161(.a(x02), .O(new_n331_));
  nand4  g162(.a(x03), .b(new_n331_), .c(new_n164_), .d(x00), .O(new_n332_));
  inv1   g163(.a(new_n332_), .O(z57));
  oai21  g164(.a(new_n158_), .b(new_n155_), .c(new_n299_), .O(new_n337_));
  inv1   g165(.a(x04), .O(new_n338_));
  nand3  g166(.a(x78), .b(x77), .c(new_n338_), .O(new_n339_));
  nand2  g167(.a(new_n161_), .b(x80), .O(new_n340_));
  aoi21  g168(.a(new_n339_), .b(new_n337_), .c(new_n340_), .O(z61));
  nand2  g169(.a(new_n161_), .b(x82), .O(new_n343_));
  aoi21  g170(.a(new_n339_), .b(new_n337_), .c(new_n343_), .O(z63));
  zero   g171(.O(z00));
  zero   g172(.O(z01));
  zero   g173(.O(z04));
  zero   g174(.O(z05));
  zero   g175(.O(z09));
  zero   g176(.O(z10));
  zero   g177(.O(z13));
  zero   g178(.O(z22));
  zero   g179(.O(z23));
  zero   g180(.O(z24));
  zero   g181(.O(z30));
  zero   g182(.O(z32));
  zero   g183(.O(z35));
  zero   g184(.O(z48));
  zero   g185(.O(z49));
  zero   g186(.O(z50));
  zero   g187(.O(z55));
  zero   g188(.O(z56));
  zero   g189(.O(z58));
  zero   g190(.O(z59));
  zero   g191(.O(z60));
  zero   g192(.O(z62));
  zero   g193(.O(z64));
  zero   g194(.O(z65));
endmodule


