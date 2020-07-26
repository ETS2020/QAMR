// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:43 2020

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
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n248_, new_n250_, new_n252_, new_n254_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n273_, new_n275_, new_n277_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n334_, new_n335_, new_n337_, new_n338_,
    new_n341_, new_n342_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n350_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n368_, new_n370_, new_n371_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x77), .O(new_n154_));
  inv1   g003(.a(x79), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x78), .O(new_n156_));
  oai21  g005(.a(new_n156_), .b(new_n154_), .c(new_n153_), .O(new_n157_));
  inv1   g006(.a(x40), .O(new_n158_));
  nor2   g007(.a(x52), .b(new_n158_), .O(new_n159_));
  aoi21  g008(.a(new_n159_), .b(new_n157_), .c(new_n152_), .O(z00));
  inv1   g009(.a(x78), .O(new_n161_));
  nor2   g010(.a(new_n161_), .b(x77), .O(new_n162_));
  nor2   g011(.a(x78), .b(new_n154_), .O(new_n163_));
  nor2   g012(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nor2   g013(.a(new_n164_), .b(new_n155_), .O(new_n165_));
  nor2   g014(.a(new_n165_), .b(x01), .O(z01));
  nand2  g015(.a(new_n162_), .b(x75), .O(new_n167_));
  nand2  g016(.a(new_n163_), .b(x66), .O(new_n168_));
  nand2  g017(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nor2   g018(.a(new_n155_), .b(x01), .O(new_n170_));
  and2   g019(.a(new_n170_), .b(new_n169_), .O(z02));
  nand4  g020(.a(new_n155_), .b(x78), .c(x52), .d(new_n153_), .O(new_n172_));
  inv1   g021(.a(new_n172_), .O(z03));
  inv1   g022(.a(new_n157_), .O(z04));
  inv1   g023(.a(x64), .O(new_n176_));
  nor2   g024(.a(x40), .b(x24), .O(new_n177_));
  aoi21  g025(.a(new_n176_), .b(x40), .c(new_n177_), .O(z06));
  inv1   g026(.a(x63), .O(new_n179_));
  nor2   g027(.a(x40), .b(x25), .O(new_n180_));
  aoi21  g028(.a(new_n179_), .b(x40), .c(new_n180_), .O(z07));
  inv1   g029(.a(x62), .O(new_n182_));
  nor2   g030(.a(x40), .b(x26), .O(new_n183_));
  aoi21  g031(.a(new_n182_), .b(x40), .c(new_n183_), .O(z08));
  inv1   g032(.a(x61), .O(new_n185_));
  nor2   g033(.a(x40), .b(x27), .O(new_n186_));
  aoi21  g034(.a(new_n185_), .b(x40), .c(new_n186_), .O(z09));
  inv1   g035(.a(x60), .O(new_n188_));
  nor2   g036(.a(x40), .b(x28), .O(new_n189_));
  aoi21  g037(.a(new_n188_), .b(x40), .c(new_n189_), .O(z10));
  inv1   g038(.a(x59), .O(new_n191_));
  nor2   g039(.a(x40), .b(x29), .O(new_n192_));
  aoi21  g040(.a(new_n191_), .b(x40), .c(new_n192_), .O(z11));
  inv1   g041(.a(x58), .O(new_n194_));
  nor2   g042(.a(x40), .b(x30), .O(new_n195_));
  aoi21  g043(.a(new_n194_), .b(x40), .c(new_n195_), .O(z12));
  inv1   g044(.a(x57), .O(new_n197_));
  nor2   g045(.a(x40), .b(x31), .O(new_n198_));
  aoi21  g046(.a(new_n197_), .b(x40), .c(new_n198_), .O(z13));
  inv1   g047(.a(x51), .O(new_n200_));
  nor2   g048(.a(x40), .b(x32), .O(new_n201_));
  aoi21  g049(.a(new_n200_), .b(x40), .c(new_n201_), .O(z14));
  inv1   g050(.a(x49), .O(new_n204_));
  nor2   g051(.a(x40), .b(x34), .O(new_n205_));
  aoi21  g052(.a(new_n204_), .b(x40), .c(new_n205_), .O(z16));
  inv1   g053(.a(x48), .O(new_n207_));
  nor2   g054(.a(x40), .b(x35), .O(new_n208_));
  aoi21  g055(.a(new_n207_), .b(x40), .c(new_n208_), .O(z17));
  inv1   g056(.a(x47), .O(new_n210_));
  nor2   g057(.a(x40), .b(x36), .O(new_n211_));
  aoi21  g058(.a(new_n210_), .b(x40), .c(new_n211_), .O(z18));
  inv1   g059(.a(x45), .O(new_n214_));
  nor2   g060(.a(x40), .b(x38), .O(new_n215_));
  aoi21  g061(.a(new_n214_), .b(x40), .c(new_n215_), .O(z20));
  inv1   g062(.a(x44), .O(new_n217_));
  nor2   g063(.a(x40), .b(x39), .O(new_n218_));
  aoi21  g064(.a(new_n217_), .b(x40), .c(new_n218_), .O(z21));
  inv1   g065(.a(x42), .O(new_n220_));
  inv1   g066(.a(x83), .O(new_n221_));
  nand3  g067(.a(x84), .b(new_n221_), .c(x82), .O(new_n222_));
  inv1   g068(.a(x74), .O(new_n223_));
  nand4  g069(.a(x81), .b(x80), .c(new_n223_), .d(x43), .O(new_n224_));
  oai21  g070(.a(new_n224_), .b(new_n222_), .c(new_n220_), .O(new_n225_));
  oai21  g071(.a(new_n225_), .b(new_n154_), .c(x79), .O(new_n226_));
  inv1   g072(.a(x04), .O(new_n227_));
  nor2   g073(.a(new_n161_), .b(new_n227_), .O(new_n228_));
  nand2  g074(.a(new_n228_), .b(new_n226_), .O(new_n229_));
  inv1   g075(.a(x41), .O(new_n230_));
  xor2a  g076(.a(x84), .b(x81), .O(new_n231_));
  nor2   g077(.a(new_n231_), .b(new_n155_), .O(new_n232_));
  nand3  g078(.a(new_n232_), .b(new_n169_), .c(new_n230_), .O(new_n233_));
  aoi21  g079(.a(new_n233_), .b(new_n229_), .c(x01), .O(z22));
  nand3  g080(.a(new_n155_), .b(x05), .c(new_n227_), .O(new_n235_));
  nand3  g081(.a(new_n235_), .b(new_n153_), .c(x00), .O(z23));
  nor3   g082(.a(new_n161_), .b(new_n154_), .c(x04), .O(new_n238_));
  nand2  g083(.a(new_n238_), .b(new_n170_), .O(new_n239_));
  inv1   g084(.a(x81), .O(new_n240_));
  xor2a  g085(.a(x84), .b(x82), .O(new_n241_));
  xor2a  g086(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nor2   g087(.a(new_n242_), .b(new_n239_), .O(new_n243_));
  nand3  g088(.a(new_n243_), .b(new_n220_), .c(x05), .O(new_n244_));
  inv1   g089(.a(new_n244_), .O(z25));
  nand3  g090(.a(new_n243_), .b(x46), .c(new_n220_), .O(new_n248_));
  inv1   g091(.a(new_n248_), .O(z28));
  nand3  g092(.a(new_n243_), .b(x47), .c(new_n220_), .O(new_n250_));
  inv1   g093(.a(new_n250_), .O(z29));
  nand3  g094(.a(new_n243_), .b(x48), .c(new_n220_), .O(new_n252_));
  inv1   g095(.a(new_n252_), .O(z30));
  nand3  g096(.a(new_n243_), .b(x49), .c(new_n220_), .O(new_n254_));
  inv1   g097(.a(new_n254_), .O(z31));
  nand2  g098(.a(x83), .b(new_n240_), .O(new_n257_));
  nand2  g099(.a(new_n221_), .b(x81), .O(new_n258_));
  nand2  g100(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nand2  g101(.a(x42), .b(x05), .O(new_n260_));
  aoi21  g102(.a(new_n259_), .b(new_n241_), .c(new_n260_), .O(new_n261_));
  oai21  g103(.a(new_n259_), .b(new_n241_), .c(new_n261_), .O(new_n262_));
  inv1   g104(.a(new_n242_), .O(new_n263_));
  nand3  g105(.a(new_n263_), .b(x51), .c(new_n220_), .O(new_n264_));
  aoi21  g106(.a(new_n264_), .b(new_n262_), .c(new_n239_), .O(z33));
  inv1   g107(.a(x52), .O(new_n266_));
  nor2   g108(.a(new_n221_), .b(new_n220_), .O(new_n267_));
  xor2a  g109(.a(new_n267_), .b(new_n242_), .O(new_n268_));
  nor3   g110(.a(new_n268_), .b(new_n239_), .c(new_n266_), .O(z34));
  inv1   g111(.a(new_n239_), .O(new_n270_));
  nand2  g112(.a(new_n270_), .b(x53), .O(new_n271_));
  nor2   g113(.a(new_n271_), .b(new_n268_), .O(z35));
  nand2  g114(.a(new_n270_), .b(x54), .O(new_n273_));
  nor2   g115(.a(new_n273_), .b(new_n268_), .O(z36));
  nand2  g116(.a(new_n270_), .b(x55), .O(new_n275_));
  nor2   g117(.a(new_n275_), .b(new_n268_), .O(z37));
  nand2  g118(.a(new_n270_), .b(x56), .O(new_n277_));
  nor2   g119(.a(new_n277_), .b(new_n268_), .O(z38));
  nor3   g120(.a(new_n268_), .b(new_n239_), .c(new_n197_), .O(z39));
  nor3   g121(.a(new_n268_), .b(new_n239_), .c(new_n194_), .O(z40));
  nor3   g122(.a(new_n268_), .b(new_n239_), .c(new_n191_), .O(z41));
  nor3   g123(.a(new_n268_), .b(new_n239_), .c(new_n188_), .O(z42));
  nor3   g124(.a(new_n268_), .b(new_n239_), .c(new_n185_), .O(z43));
  nor3   g125(.a(new_n268_), .b(new_n239_), .c(new_n182_), .O(z44));
  nor3   g126(.a(new_n268_), .b(new_n239_), .c(new_n179_), .O(z45));
  nor3   g127(.a(new_n268_), .b(new_n239_), .c(new_n176_), .O(z46));
  and2   g128(.a(new_n232_), .b(new_n163_), .O(new_n287_));
  oai21  g129(.a(x75), .b(x67), .c(new_n287_), .O(new_n288_));
  nor2   g130(.a(x79), .b(new_n227_), .O(new_n289_));
  nand2  g131(.a(new_n289_), .b(new_n162_), .O(new_n290_));
  inv1   g132(.a(new_n290_), .O(new_n291_));
  inv1   g133(.a(x07), .O(new_n292_));
  nand2  g134(.a(new_n266_), .b(new_n292_), .O(new_n293_));
  inv1   g135(.a(x15), .O(new_n294_));
  nand2  g136(.a(x52), .b(new_n294_), .O(new_n295_));
  nand3  g137(.a(new_n295_), .b(new_n293_), .c(new_n291_), .O(new_n296_));
  aoi21  g138(.a(new_n296_), .b(new_n288_), .c(x01), .O(z47));
  nand2  g139(.a(new_n287_), .b(x68), .O(new_n298_));
  inv1   g140(.a(x08), .O(new_n299_));
  nand2  g141(.a(new_n266_), .b(new_n299_), .O(new_n300_));
  inv1   g142(.a(x16), .O(new_n301_));
  nand2  g143(.a(x52), .b(new_n301_), .O(new_n302_));
  nand3  g144(.a(new_n302_), .b(new_n300_), .c(new_n291_), .O(new_n303_));
  aoi21  g145(.a(new_n303_), .b(new_n298_), .c(x01), .O(z48));
  nand2  g146(.a(new_n287_), .b(x69), .O(new_n305_));
  inv1   g147(.a(x09), .O(new_n306_));
  nand2  g148(.a(new_n266_), .b(new_n306_), .O(new_n307_));
  inv1   g149(.a(x17), .O(new_n308_));
  nand2  g150(.a(x52), .b(new_n308_), .O(new_n309_));
  nand3  g151(.a(new_n309_), .b(new_n307_), .c(new_n291_), .O(new_n310_));
  aoi21  g152(.a(new_n310_), .b(new_n305_), .c(x01), .O(z49));
  nand2  g153(.a(new_n287_), .b(x70), .O(new_n312_));
  inv1   g154(.a(x10), .O(new_n313_));
  nand2  g155(.a(new_n266_), .b(new_n313_), .O(new_n314_));
  inv1   g156(.a(x18), .O(new_n315_));
  nand2  g157(.a(x52), .b(new_n315_), .O(new_n316_));
  nand3  g158(.a(new_n316_), .b(new_n314_), .c(new_n291_), .O(new_n317_));
  aoi21  g159(.a(new_n317_), .b(new_n312_), .c(x01), .O(z50));
  nand2  g160(.a(new_n287_), .b(x72), .O(new_n320_));
  inv1   g161(.a(x12), .O(new_n321_));
  nand2  g162(.a(new_n266_), .b(new_n321_), .O(new_n322_));
  inv1   g163(.a(x20), .O(new_n323_));
  nand2  g164(.a(x52), .b(new_n323_), .O(new_n324_));
  nand3  g165(.a(new_n324_), .b(new_n322_), .c(new_n291_), .O(new_n325_));
  aoi21  g166(.a(new_n325_), .b(new_n320_), .c(x01), .O(z52));
  nand2  g167(.a(new_n287_), .b(x73), .O(new_n327_));
  inv1   g168(.a(x13), .O(new_n328_));
  nand2  g169(.a(new_n266_), .b(new_n328_), .O(new_n329_));
  inv1   g170(.a(x21), .O(new_n330_));
  nand2  g171(.a(x52), .b(new_n330_), .O(new_n331_));
  nand3  g172(.a(new_n331_), .b(new_n329_), .c(new_n291_), .O(new_n332_));
  aoi21  g173(.a(new_n332_), .b(new_n327_), .c(x01), .O(z53));
  nor2   g174(.a(x52), .b(x14), .O(new_n334_));
  oai21  g175(.a(new_n266_), .b(x22), .c(new_n153_), .O(new_n335_));
  nor3   g176(.a(new_n335_), .b(new_n334_), .c(new_n290_), .O(z54));
  inv1   g177(.a(x82), .O(new_n337_));
  nand2  g178(.a(x84), .b(new_n337_), .O(new_n338_));
  nor4   g179(.a(new_n257_), .b(new_n338_), .c(new_n239_), .d(x80), .O(z55));
  inv1   g180(.a(x02), .O(new_n341_));
  nand4  g181(.a(x03), .b(new_n341_), .c(new_n153_), .d(x00), .O(new_n342_));
  inv1   g182(.a(new_n342_), .O(z57));
  nand2  g183(.a(new_n225_), .b(new_n158_), .O(new_n345_));
  nand2  g184(.a(new_n345_), .b(new_n228_), .O(new_n346_));
  aoi21  g185(.a(new_n161_), .b(new_n158_), .c(new_n154_), .O(new_n347_));
  oai21  g186(.a(new_n347_), .b(new_n227_), .c(new_n153_), .O(new_n348_));
  aoi21  g187(.a(new_n346_), .b(x79), .c(new_n348_), .O(z59));
  aoi22  g188(.a(new_n231_), .b(new_n165_), .c(new_n155_), .d(new_n227_), .O(new_n350_));
  aoi21  g189(.a(new_n350_), .b(new_n229_), .c(x01), .O(z60));
  nand3  g190(.a(x84), .b(x81), .c(x79), .O(new_n353_));
  inv1   g191(.a(new_n353_), .O(new_n354_));
  nand2  g192(.a(new_n354_), .b(new_n163_), .O(new_n355_));
  aoi21  g193(.a(new_n225_), .b(x79), .c(new_n227_), .O(new_n356_));
  nand3  g194(.a(x81), .b(x79), .c(new_n227_), .O(new_n357_));
  nand2  g195(.a(new_n357_), .b(x77), .O(new_n358_));
  nor2   g196(.a(new_n289_), .b(x77), .O(new_n359_));
  aoi21  g197(.a(new_n359_), .b(new_n353_), .c(new_n161_), .O(new_n360_));
  oai21  g198(.a(new_n358_), .b(new_n356_), .c(new_n360_), .O(new_n361_));
  aoi21  g199(.a(new_n361_), .b(new_n355_), .c(x01), .O(z62));
  nand3  g200(.a(x78), .b(x77), .c(new_n227_), .O(new_n363_));
  oai21  g201(.a(new_n231_), .b(new_n164_), .c(new_n363_), .O(new_n364_));
  nand2  g202(.a(new_n170_), .b(x82), .O(new_n365_));
  inv1   g203(.a(new_n365_), .O(new_n366_));
  and2   g204(.a(new_n366_), .b(new_n364_), .O(z63));
  nand3  g205(.a(new_n364_), .b(x83), .c(x79), .O(new_n368_));
  aoi21  g206(.a(new_n368_), .b(new_n290_), .c(x01), .O(z64));
  oai21  g207(.a(new_n163_), .b(new_n162_), .c(x81), .O(new_n370_));
  nand2  g208(.a(new_n170_), .b(x84), .O(new_n371_));
  aoi21  g209(.a(new_n370_), .b(new_n363_), .c(new_n371_), .O(z65));
  zero   g210(.O(z05));
  zero   g211(.O(z15));
  zero   g212(.O(z19));
  zero   g213(.O(z24));
  zero   g214(.O(z26));
  zero   g215(.O(z27));
  zero   g216(.O(z32));
  zero   g217(.O(z51));
  zero   g218(.O(z56));
  zero   g219(.O(z58));
  zero   g220(.O(z61));
endmodule


