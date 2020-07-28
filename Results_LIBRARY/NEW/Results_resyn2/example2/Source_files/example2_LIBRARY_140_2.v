// Benchmark "FAU" written by ABC on Mon Jul 27 23:25:41 2020

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
  wire new_n152_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n252_, new_n254_, new_n256_, new_n258_, new_n260_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n285_, new_n287_, new_n289_, new_n291_, new_n293_,
    new_n295_, new_n297_, new_n299_, new_n301_, new_n303_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n311_, new_n313_, new_n315_,
    new_n317_, new_n319_, new_n321_, new_n324_, new_n325_, new_n327_,
    new_n328_, new_n329_, new_n331_, new_n332_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n348_, new_n349_,
    new_n351_, new_n352_, new_n353_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n362_, new_n364_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n370_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(z04));
  inv1   g002(.a(x40), .O(new_n154_));
  nor3   g003(.a(x52), .b(new_n154_), .c(z04), .O(new_n155_));
  nor2   g004(.a(new_n155_), .b(new_n152_), .O(z00));
  inv1   g005(.a(x77), .O(new_n157_));
  inv1   g006(.a(x78), .O(new_n158_));
  nand2  g007(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  inv1   g008(.a(x79), .O(new_n160_));
  aoi21  g009(.a(x78), .b(x77), .c(new_n160_), .O(new_n161_));
  aoi21  g010(.a(new_n161_), .b(new_n159_), .c(x01), .O(z01));
  inv1   g011(.a(x66), .O(new_n163_));
  nor2   g012(.a(new_n158_), .b(x77), .O(new_n164_));
  nand2  g013(.a(new_n164_), .b(x75), .O(new_n165_));
  nor2   g014(.a(new_n160_), .b(x78), .O(new_n166_));
  nand2  g015(.a(new_n166_), .b(x77), .O(new_n167_));
  oai21  g016(.a(new_n167_), .b(new_n163_), .c(new_n165_), .O(new_n168_));
  and2   g017(.a(new_n168_), .b(z04), .O(z02));
  inv1   g018(.a(x65), .O(new_n171_));
  nor2   g019(.a(x40), .b(x23), .O(new_n172_));
  aoi21  g020(.a(new_n171_), .b(x40), .c(new_n172_), .O(z05));
  inv1   g021(.a(x64), .O(new_n174_));
  nor2   g022(.a(x40), .b(x24), .O(new_n175_));
  aoi21  g023(.a(new_n174_), .b(x40), .c(new_n175_), .O(z06));
  inv1   g024(.a(x63), .O(new_n177_));
  nor2   g025(.a(x40), .b(x25), .O(new_n178_));
  aoi21  g026(.a(new_n177_), .b(x40), .c(new_n178_), .O(z07));
  inv1   g027(.a(x62), .O(new_n180_));
  nor2   g028(.a(x40), .b(x26), .O(new_n181_));
  aoi21  g029(.a(new_n180_), .b(x40), .c(new_n181_), .O(z08));
  inv1   g030(.a(x61), .O(new_n183_));
  nor2   g031(.a(x40), .b(x27), .O(new_n184_));
  aoi21  g032(.a(new_n183_), .b(x40), .c(new_n184_), .O(z09));
  inv1   g033(.a(x60), .O(new_n186_));
  nor2   g034(.a(x40), .b(x28), .O(new_n187_));
  aoi21  g035(.a(new_n186_), .b(x40), .c(new_n187_), .O(z10));
  inv1   g036(.a(x59), .O(new_n189_));
  nor2   g037(.a(x40), .b(x29), .O(new_n190_));
  aoi21  g038(.a(new_n189_), .b(x40), .c(new_n190_), .O(z11));
  inv1   g039(.a(x58), .O(new_n192_));
  nor2   g040(.a(x40), .b(x30), .O(new_n193_));
  aoi21  g041(.a(new_n192_), .b(x40), .c(new_n193_), .O(z12));
  inv1   g042(.a(x57), .O(new_n195_));
  nor2   g043(.a(x40), .b(x31), .O(new_n196_));
  aoi21  g044(.a(new_n195_), .b(x40), .c(new_n196_), .O(z13));
  inv1   g045(.a(x51), .O(new_n198_));
  nor2   g046(.a(x40), .b(x32), .O(new_n199_));
  aoi21  g047(.a(new_n198_), .b(x40), .c(new_n199_), .O(z14));
  inv1   g048(.a(x50), .O(new_n201_));
  nor2   g049(.a(x40), .b(x33), .O(new_n202_));
  aoi21  g050(.a(new_n201_), .b(x40), .c(new_n202_), .O(z15));
  inv1   g051(.a(x49), .O(new_n204_));
  nor2   g052(.a(x40), .b(x34), .O(new_n205_));
  aoi21  g053(.a(new_n204_), .b(x40), .c(new_n205_), .O(z16));
  inv1   g054(.a(x48), .O(new_n207_));
  nor2   g055(.a(x40), .b(x35), .O(new_n208_));
  aoi21  g056(.a(new_n207_), .b(x40), .c(new_n208_), .O(z17));
  inv1   g057(.a(x47), .O(new_n210_));
  nor2   g058(.a(x40), .b(x36), .O(new_n211_));
  aoi21  g059(.a(new_n210_), .b(x40), .c(new_n211_), .O(z18));
  inv1   g060(.a(x46), .O(new_n213_));
  nor2   g061(.a(x40), .b(x37), .O(new_n214_));
  aoi21  g062(.a(new_n213_), .b(x40), .c(new_n214_), .O(z19));
  inv1   g063(.a(x45), .O(new_n216_));
  nor2   g064(.a(x40), .b(x38), .O(new_n217_));
  aoi21  g065(.a(new_n216_), .b(x40), .c(new_n217_), .O(z20));
  inv1   g066(.a(x44), .O(new_n219_));
  nor2   g067(.a(x40), .b(x39), .O(new_n220_));
  aoi21  g068(.a(new_n219_), .b(x40), .c(new_n220_), .O(z21));
  inv1   g069(.a(x83), .O(new_n222_));
  nand4  g070(.a(x84), .b(new_n222_), .c(x82), .d(x81), .O(new_n223_));
  inv1   g071(.a(x74), .O(new_n224_));
  nand3  g072(.a(x80), .b(new_n224_), .c(x43), .O(new_n225_));
  or2    g073(.a(new_n225_), .b(new_n223_), .O(new_n226_));
  inv1   g074(.a(x04), .O(new_n227_));
  nor3   g075(.a(new_n158_), .b(x42), .c(new_n227_), .O(new_n228_));
  nand3  g076(.a(new_n228_), .b(new_n226_), .c(x77), .O(new_n229_));
  xor2a  g077(.a(x84), .b(x81), .O(new_n230_));
  nor2   g078(.a(new_n230_), .b(x41), .O(new_n231_));
  nand2  g079(.a(new_n231_), .b(new_n168_), .O(new_n232_));
  aoi21  g080(.a(new_n232_), .b(new_n229_), .c(x01), .O(z22));
  inv1   g081(.a(x05), .O(new_n234_));
  inv1   g082(.a(x00), .O(new_n235_));
  nor2   g083(.a(x01), .b(new_n235_), .O(new_n236_));
  nor2   g084(.a(x79), .b(x04), .O(new_n237_));
  inv1   g085(.a(new_n237_), .O(new_n238_));
  oai21  g086(.a(new_n238_), .b(new_n234_), .c(new_n236_), .O(z23));
  nand2  g087(.a(new_n227_), .b(z04), .O(new_n240_));
  nor4   g088(.a(new_n240_), .b(new_n161_), .c(x43), .d(new_n234_), .O(z24));
  inv1   g089(.a(x42), .O(new_n242_));
  inv1   g090(.a(x81), .O(new_n243_));
  xor2a  g091(.a(x84), .b(x82), .O(new_n244_));
  xor2a  g092(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand4  g093(.a(x78), .b(x77), .c(new_n227_), .d(z04), .O(new_n246_));
  nor2   g094(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nand3  g095(.a(new_n247_), .b(new_n242_), .c(x05), .O(new_n248_));
  inv1   g096(.a(new_n248_), .O(z25));
  nand3  g097(.a(new_n247_), .b(x44), .c(new_n242_), .O(new_n250_));
  inv1   g098(.a(new_n250_), .O(z26));
  nand3  g099(.a(new_n247_), .b(x45), .c(new_n242_), .O(new_n252_));
  inv1   g100(.a(new_n252_), .O(z27));
  nand3  g101(.a(new_n247_), .b(x46), .c(new_n242_), .O(new_n254_));
  inv1   g102(.a(new_n254_), .O(z28));
  nand3  g103(.a(new_n247_), .b(x47), .c(new_n242_), .O(new_n256_));
  inv1   g104(.a(new_n256_), .O(z29));
  nand3  g105(.a(new_n247_), .b(x48), .c(new_n242_), .O(new_n258_));
  inv1   g106(.a(new_n258_), .O(z30));
  nand3  g107(.a(new_n247_), .b(x49), .c(new_n242_), .O(new_n260_));
  inv1   g108(.a(new_n260_), .O(z31));
  nand3  g109(.a(new_n247_), .b(x50), .c(new_n242_), .O(new_n262_));
  inv1   g110(.a(new_n262_), .O(z32));
  inv1   g111(.a(new_n246_), .O(new_n264_));
  inv1   g112(.a(new_n244_), .O(new_n265_));
  nor2   g113(.a(x83), .b(new_n243_), .O(new_n266_));
  nor2   g114(.a(new_n242_), .b(new_n234_), .O(new_n267_));
  nor2   g115(.a(new_n222_), .b(x81), .O(new_n268_));
  oai21  g116(.a(new_n268_), .b(new_n266_), .c(new_n267_), .O(new_n269_));
  nand3  g117(.a(x81), .b(x51), .c(new_n242_), .O(new_n270_));
  nand3  g118(.a(new_n270_), .b(new_n269_), .c(new_n265_), .O(new_n271_));
  nor2   g119(.a(new_n268_), .b(new_n266_), .O(new_n272_));
  nand2  g120(.a(new_n272_), .b(new_n267_), .O(new_n273_));
  nand3  g121(.a(new_n243_), .b(x51), .c(new_n242_), .O(new_n274_));
  nand3  g122(.a(new_n274_), .b(new_n273_), .c(new_n244_), .O(new_n275_));
  nand3  g123(.a(new_n275_), .b(new_n271_), .c(new_n264_), .O(new_n276_));
  inv1   g124(.a(new_n276_), .O(z33));
  inv1   g125(.a(new_n245_), .O(new_n278_));
  nand3  g126(.a(new_n278_), .b(x83), .c(x42), .O(new_n279_));
  oai21  g127(.a(new_n222_), .b(new_n242_), .c(new_n245_), .O(new_n280_));
  nand4  g128(.a(new_n280_), .b(new_n279_), .c(new_n264_), .d(x52), .O(new_n281_));
  inv1   g129(.a(new_n281_), .O(z34));
  nand4  g130(.a(new_n280_), .b(new_n279_), .c(new_n264_), .d(x53), .O(new_n283_));
  inv1   g131(.a(new_n283_), .O(z35));
  nand4  g132(.a(new_n280_), .b(new_n279_), .c(new_n264_), .d(x54), .O(new_n285_));
  inv1   g133(.a(new_n285_), .O(z36));
  nand4  g134(.a(new_n280_), .b(new_n279_), .c(new_n264_), .d(x55), .O(new_n287_));
  inv1   g135(.a(new_n287_), .O(z37));
  nand4  g136(.a(new_n280_), .b(new_n279_), .c(new_n264_), .d(x56), .O(new_n289_));
  inv1   g137(.a(new_n289_), .O(z38));
  nand4  g138(.a(new_n280_), .b(new_n279_), .c(new_n264_), .d(x57), .O(new_n291_));
  inv1   g139(.a(new_n291_), .O(z39));
  nand4  g140(.a(new_n280_), .b(new_n279_), .c(new_n264_), .d(x58), .O(new_n293_));
  inv1   g141(.a(new_n293_), .O(z40));
  nand4  g142(.a(new_n280_), .b(new_n279_), .c(new_n264_), .d(x59), .O(new_n295_));
  inv1   g143(.a(new_n295_), .O(z41));
  nand4  g144(.a(new_n280_), .b(new_n279_), .c(new_n264_), .d(x60), .O(new_n297_));
  inv1   g145(.a(new_n297_), .O(z42));
  nand4  g146(.a(new_n280_), .b(new_n279_), .c(new_n264_), .d(x61), .O(new_n299_));
  inv1   g147(.a(new_n299_), .O(z43));
  nand4  g148(.a(new_n280_), .b(new_n279_), .c(new_n264_), .d(x62), .O(new_n301_));
  inv1   g149(.a(new_n301_), .O(z44));
  nand4  g150(.a(new_n280_), .b(new_n279_), .c(new_n264_), .d(x63), .O(new_n303_));
  inv1   g151(.a(new_n303_), .O(z45));
  nand4  g152(.a(new_n280_), .b(new_n279_), .c(new_n264_), .d(x64), .O(new_n305_));
  inv1   g153(.a(new_n305_), .O(z46));
  nor2   g154(.a(x75), .b(x67), .O(new_n307_));
  inv1   g155(.a(new_n230_), .O(new_n308_));
  nand4  g156(.a(new_n308_), .b(new_n166_), .c(x77), .d(z04), .O(new_n309_));
  nor2   g157(.a(new_n309_), .b(new_n307_), .O(z47));
  inv1   g158(.a(x68), .O(new_n311_));
  nor2   g159(.a(new_n309_), .b(new_n311_), .O(z48));
  inv1   g160(.a(x69), .O(new_n313_));
  nor2   g161(.a(new_n309_), .b(new_n313_), .O(z49));
  inv1   g162(.a(x70), .O(new_n315_));
  nor2   g163(.a(new_n309_), .b(new_n315_), .O(z50));
  inv1   g164(.a(x71), .O(new_n317_));
  nor2   g165(.a(new_n309_), .b(new_n317_), .O(z51));
  inv1   g166(.a(x72), .O(new_n319_));
  nor2   g167(.a(new_n309_), .b(new_n319_), .O(z52));
  inv1   g168(.a(x73), .O(new_n321_));
  nor2   g169(.a(new_n309_), .b(new_n321_), .O(z53));
  nor2   g170(.a(x82), .b(x80), .O(new_n324_));
  nand3  g171(.a(new_n324_), .b(new_n268_), .c(x84), .O(new_n325_));
  nor2   g172(.a(new_n325_), .b(new_n246_), .O(z55));
  inv1   g173(.a(x76), .O(new_n327_));
  nand2  g174(.a(new_n159_), .b(new_n327_), .O(new_n328_));
  oai22  g175(.a(new_n328_), .b(new_n230_), .c(new_n166_), .d(new_n157_), .O(new_n329_));
  nand2  g176(.a(new_n329_), .b(new_n236_), .O(z56));
  inv1   g177(.a(x02), .O(new_n331_));
  nand3  g178(.a(new_n236_), .b(x03), .c(new_n331_), .O(new_n332_));
  inv1   g179(.a(new_n332_), .O(z57));
  nor2   g180(.a(new_n158_), .b(new_n227_), .O(new_n334_));
  nand2  g181(.a(x42), .b(new_n154_), .O(new_n335_));
  nand4  g182(.a(x80), .b(new_n224_), .c(x43), .d(new_n242_), .O(new_n336_));
  oai21  g183(.a(new_n336_), .b(new_n223_), .c(new_n335_), .O(new_n337_));
  nand2  g184(.a(new_n337_), .b(new_n334_), .O(new_n338_));
  nand3  g185(.a(new_n160_), .b(new_n242_), .c(x40), .O(new_n339_));
  nand2  g186(.a(new_n339_), .b(new_n338_), .O(new_n340_));
  nand2  g187(.a(new_n340_), .b(x77), .O(new_n341_));
  aoi21  g188(.a(new_n341_), .b(new_n238_), .c(x01), .O(z58));
  oai21  g189(.a(new_n225_), .b(new_n223_), .c(new_n228_), .O(new_n343_));
  oai21  g190(.a(new_n334_), .b(new_n160_), .c(x40), .O(new_n344_));
  nand2  g191(.a(new_n344_), .b(new_n343_), .O(new_n345_));
  nand2  g192(.a(new_n345_), .b(x77), .O(new_n346_));
  aoi21  g193(.a(new_n346_), .b(new_n238_), .c(x01), .O(z59));
  oai21  g194(.a(new_n158_), .b(x77), .c(new_n167_), .O(new_n348_));
  aoi21  g195(.a(new_n348_), .b(new_n230_), .c(new_n237_), .O(new_n349_));
  aoi21  g196(.a(new_n349_), .b(new_n229_), .c(x01), .O(z60));
  nor2   g197(.a(new_n158_), .b(x04), .O(new_n351_));
  aoi22  g198(.a(new_n351_), .b(x77), .c(new_n348_), .d(new_n308_), .O(new_n352_));
  nand2  g199(.a(x80), .b(z04), .O(new_n353_));
  nor2   g200(.a(new_n353_), .b(new_n352_), .O(z61));
  inv1   g201(.a(new_n351_), .O(new_n355_));
  nand2  g202(.a(new_n166_), .b(x84), .O(new_n356_));
  aoi21  g203(.a(new_n356_), .b(new_n355_), .c(new_n157_), .O(new_n357_));
  nand2  g204(.a(new_n164_), .b(x84), .O(new_n358_));
  inv1   g205(.a(new_n358_), .O(new_n359_));
  oai21  g206(.a(new_n359_), .b(new_n357_), .c(x81), .O(new_n360_));
  aoi21  g207(.a(new_n360_), .b(new_n229_), .c(x01), .O(z62));
  nand2  g208(.a(x82), .b(z04), .O(new_n362_));
  nor2   g209(.a(new_n362_), .b(new_n352_), .O(z63));
  nand2  g210(.a(x83), .b(z04), .O(new_n364_));
  nor2   g211(.a(new_n364_), .b(new_n352_), .O(z64));
  nand2  g212(.a(new_n166_), .b(x81), .O(new_n366_));
  nand2  g213(.a(new_n366_), .b(new_n355_), .O(new_n367_));
  nand2  g214(.a(new_n367_), .b(x77), .O(new_n368_));
  nand2  g215(.a(new_n164_), .b(x81), .O(new_n369_));
  nand2  g216(.a(x84), .b(z04), .O(new_n370_));
  aoi21  g217(.a(new_n369_), .b(new_n368_), .c(new_n370_), .O(z65));
  zero   g218(.O(z03));
  zero   g219(.O(z54));
endmodule


