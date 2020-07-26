// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:23 2020

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
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n198_, new_n199_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n226_,
    new_n228_, new_n230_, new_n232_, new_n234_, new_n236_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n250_, new_n252_,
    new_n255_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n306_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n349_, new_n350_, new_n351_, new_n353_, new_n354_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  nand2  g002(.a(x78), .b(x77), .O(new_n154_));
  oai21  g003(.a(new_n154_), .b(x79), .c(new_n153_), .O(new_n155_));
  inv1   g004(.a(x40), .O(new_n156_));
  nor2   g005(.a(x52), .b(new_n156_), .O(new_n157_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(z00));
  nor2   g007(.a(x78), .b(x77), .O(new_n159_));
  inv1   g008(.a(new_n159_), .O(new_n160_));
  inv1   g009(.a(x79), .O(new_n161_));
  inv1   g010(.a(new_n154_), .O(new_n162_));
  nor2   g011(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n160_), .c(x01), .O(z01));
  inv1   g013(.a(x78), .O(new_n165_));
  nor2   g014(.a(new_n165_), .b(x77), .O(new_n166_));
  nand2  g015(.a(new_n166_), .b(x75), .O(new_n167_));
  inv1   g016(.a(x77), .O(new_n168_));
  nor2   g017(.a(x78), .b(new_n168_), .O(new_n169_));
  nand2  g018(.a(new_n169_), .b(x66), .O(new_n170_));
  nand2  g019(.a(x79), .b(new_n153_), .O(new_n171_));
  aoi21  g020(.a(new_n170_), .b(new_n167_), .c(new_n171_), .O(z02));
  inv1   g021(.a(new_n155_), .O(z04));
  inv1   g022(.a(x65), .O(new_n175_));
  nor2   g023(.a(x40), .b(x23), .O(new_n176_));
  aoi21  g024(.a(new_n175_), .b(x40), .c(new_n176_), .O(z05));
  inv1   g025(.a(x64), .O(new_n178_));
  nor2   g026(.a(x40), .b(x24), .O(new_n179_));
  aoi21  g027(.a(new_n178_), .b(x40), .c(new_n179_), .O(z06));
  inv1   g028(.a(x63), .O(new_n181_));
  nor2   g029(.a(x40), .b(x25), .O(new_n182_));
  aoi21  g030(.a(new_n181_), .b(x40), .c(new_n182_), .O(z07));
  inv1   g031(.a(x62), .O(new_n184_));
  nor2   g032(.a(x40), .b(x26), .O(new_n185_));
  aoi21  g033(.a(new_n184_), .b(x40), .c(new_n185_), .O(z08));
  inv1   g034(.a(x60), .O(new_n188_));
  nor2   g035(.a(x40), .b(x28), .O(new_n189_));
  aoi21  g036(.a(new_n188_), .b(x40), .c(new_n189_), .O(z10));
  inv1   g037(.a(x59), .O(new_n191_));
  nor2   g038(.a(x40), .b(x29), .O(new_n192_));
  aoi21  g039(.a(new_n191_), .b(x40), .c(new_n192_), .O(z11));
  inv1   g040(.a(x58), .O(new_n194_));
  nor2   g041(.a(x40), .b(x30), .O(new_n195_));
  aoi21  g042(.a(new_n194_), .b(x40), .c(new_n195_), .O(z12));
  inv1   g043(.a(x51), .O(new_n198_));
  nor2   g044(.a(x40), .b(x32), .O(new_n199_));
  aoi21  g045(.a(new_n198_), .b(x40), .c(new_n199_), .O(z14));
  inv1   g046(.a(x47), .O(new_n204_));
  nor2   g047(.a(x40), .b(x36), .O(new_n205_));
  aoi21  g048(.a(new_n204_), .b(x40), .c(new_n205_), .O(z18));
  inv1   g049(.a(x46), .O(new_n207_));
  nor2   g050(.a(x40), .b(x37), .O(new_n208_));
  aoi21  g051(.a(new_n207_), .b(x40), .c(new_n208_), .O(z19));
  inv1   g052(.a(x43), .O(new_n214_));
  nor2   g053(.a(x04), .b(x01), .O(new_n215_));
  nand3  g054(.a(new_n215_), .b(new_n214_), .c(x05), .O(new_n216_));
  nor2   g055(.a(new_n216_), .b(new_n163_), .O(z24));
  inv1   g056(.a(x42), .O(new_n218_));
  xnor2a g057(.a(x84), .b(x82), .O(new_n219_));
  xor2a  g058(.a(new_n219_), .b(x81), .O(new_n220_));
  nand3  g059(.a(new_n215_), .b(new_n162_), .c(x79), .O(new_n221_));
  nor2   g060(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand3  g061(.a(new_n222_), .b(new_n218_), .c(x05), .O(new_n223_));
  inv1   g062(.a(new_n223_), .O(z25));
  nand3  g063(.a(new_n222_), .b(x45), .c(new_n218_), .O(new_n226_));
  inv1   g064(.a(new_n226_), .O(z27));
  nand3  g065(.a(new_n222_), .b(x46), .c(new_n218_), .O(new_n228_));
  inv1   g066(.a(new_n228_), .O(z28));
  nand3  g067(.a(new_n222_), .b(x47), .c(new_n218_), .O(new_n230_));
  inv1   g068(.a(new_n230_), .O(z29));
  nand3  g069(.a(new_n222_), .b(x48), .c(new_n218_), .O(new_n232_));
  inv1   g070(.a(new_n232_), .O(z30));
  nand3  g071(.a(new_n222_), .b(x49), .c(new_n218_), .O(new_n234_));
  inv1   g072(.a(new_n234_), .O(z31));
  nand3  g073(.a(new_n222_), .b(x50), .c(new_n218_), .O(new_n236_));
  inv1   g074(.a(new_n236_), .O(z32));
  inv1   g075(.a(new_n221_), .O(new_n239_));
  nand2  g076(.a(x83), .b(x42), .O(new_n240_));
  xor2a  g077(.a(new_n240_), .b(new_n220_), .O(new_n241_));
  nand3  g078(.a(new_n241_), .b(new_n239_), .c(x52), .O(new_n242_));
  inv1   g079(.a(new_n242_), .O(z34));
  nand3  g080(.a(new_n241_), .b(new_n239_), .c(x53), .O(new_n244_));
  inv1   g081(.a(new_n244_), .O(z35));
  nand3  g082(.a(new_n241_), .b(new_n239_), .c(x58), .O(new_n250_));
  inv1   g083(.a(new_n250_), .O(z40));
  nand3  g084(.a(new_n241_), .b(new_n239_), .c(x59), .O(new_n252_));
  inv1   g085(.a(new_n252_), .O(z41));
  nand3  g086(.a(new_n241_), .b(new_n239_), .c(x61), .O(new_n255_));
  inv1   g087(.a(new_n255_), .O(z43));
  xor2a  g088(.a(x84), .b(x81), .O(new_n260_));
  nand2  g089(.a(new_n169_), .b(x79), .O(new_n261_));
  nor2   g090(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  oai21  g091(.a(x75), .b(x67), .c(new_n262_), .O(new_n263_));
  inv1   g092(.a(x04), .O(new_n264_));
  nor2   g093(.a(x79), .b(new_n264_), .O(new_n265_));
  nand2  g094(.a(new_n265_), .b(new_n166_), .O(new_n266_));
  inv1   g095(.a(new_n266_), .O(new_n267_));
  inv1   g096(.a(x07), .O(new_n268_));
  inv1   g097(.a(x52), .O(new_n269_));
  nand2  g098(.a(new_n269_), .b(new_n268_), .O(new_n270_));
  inv1   g099(.a(x15), .O(new_n271_));
  nand2  g100(.a(x52), .b(new_n271_), .O(new_n272_));
  nand3  g101(.a(new_n272_), .b(new_n270_), .c(new_n267_), .O(new_n273_));
  aoi21  g102(.a(new_n273_), .b(new_n263_), .c(x01), .O(z47));
  nand2  g103(.a(new_n262_), .b(x68), .O(new_n275_));
  inv1   g104(.a(x08), .O(new_n276_));
  nand2  g105(.a(new_n269_), .b(new_n276_), .O(new_n277_));
  inv1   g106(.a(x16), .O(new_n278_));
  nand2  g107(.a(x52), .b(new_n278_), .O(new_n279_));
  nand3  g108(.a(new_n279_), .b(new_n277_), .c(new_n267_), .O(new_n280_));
  aoi21  g109(.a(new_n280_), .b(new_n275_), .c(x01), .O(z48));
  nand2  g110(.a(new_n262_), .b(x71), .O(new_n284_));
  inv1   g111(.a(x11), .O(new_n285_));
  nand2  g112(.a(new_n269_), .b(new_n285_), .O(new_n286_));
  inv1   g113(.a(x19), .O(new_n287_));
  nand2  g114(.a(x52), .b(new_n287_), .O(new_n288_));
  nand3  g115(.a(new_n288_), .b(new_n286_), .c(new_n267_), .O(new_n289_));
  aoi21  g116(.a(new_n289_), .b(new_n284_), .c(x01), .O(z51));
  nand2  g117(.a(new_n262_), .b(x72), .O(new_n291_));
  inv1   g118(.a(x12), .O(new_n292_));
  nand2  g119(.a(new_n269_), .b(new_n292_), .O(new_n293_));
  inv1   g120(.a(x20), .O(new_n294_));
  nand2  g121(.a(x52), .b(new_n294_), .O(new_n295_));
  nand3  g122(.a(new_n295_), .b(new_n293_), .c(new_n267_), .O(new_n296_));
  aoi21  g123(.a(new_n296_), .b(new_n291_), .c(x01), .O(z52));
  nand2  g124(.a(new_n262_), .b(x73), .O(new_n298_));
  inv1   g125(.a(x13), .O(new_n299_));
  nand2  g126(.a(new_n269_), .b(new_n299_), .O(new_n300_));
  inv1   g127(.a(x21), .O(new_n301_));
  nand2  g128(.a(x52), .b(new_n301_), .O(new_n302_));
  nand3  g129(.a(new_n302_), .b(new_n300_), .c(new_n267_), .O(new_n303_));
  aoi21  g130(.a(new_n303_), .b(new_n298_), .c(x01), .O(z53));
  nor2   g131(.a(x52), .b(x14), .O(new_n305_));
  oai21  g132(.a(new_n269_), .b(x22), .c(new_n153_), .O(new_n306_));
  nor3   g133(.a(new_n306_), .b(new_n305_), .c(new_n266_), .O(z54));
  nor2   g134(.a(new_n169_), .b(new_n166_), .O(new_n309_));
  inv1   g135(.a(new_n309_), .O(new_n310_));
  aoi22  g136(.a(new_n310_), .b(new_n260_), .c(new_n154_), .d(x76), .O(new_n311_));
  nand2  g137(.a(new_n153_), .b(x00), .O(new_n312_));
  nor2   g138(.a(new_n312_), .b(new_n159_), .O(new_n313_));
  oai21  g139(.a(new_n311_), .b(new_n161_), .c(new_n313_), .O(z56));
  inv1   g140(.a(x02), .O(new_n315_));
  nand4  g141(.a(x03), .b(new_n315_), .c(new_n153_), .d(x00), .O(new_n316_));
  inv1   g142(.a(new_n316_), .O(z57));
  oai21  g143(.a(new_n166_), .b(new_n264_), .c(new_n161_), .O(new_n318_));
  inv1   g144(.a(x83), .O(new_n319_));
  nand3  g145(.a(new_n319_), .b(x82), .c(x80), .O(new_n320_));
  inv1   g146(.a(x74), .O(new_n321_));
  nand4  g147(.a(x84), .b(x81), .c(new_n321_), .d(x43), .O(new_n322_));
  oai21  g148(.a(new_n322_), .b(new_n320_), .c(new_n218_), .O(new_n323_));
  nor2   g149(.a(new_n165_), .b(new_n264_), .O(new_n324_));
  nand3  g150(.a(new_n324_), .b(new_n323_), .c(x79), .O(new_n325_));
  nand3  g151(.a(new_n161_), .b(new_n165_), .c(x40), .O(new_n326_));
  nand2  g152(.a(new_n326_), .b(new_n325_), .O(new_n327_));
  aoi21  g153(.a(x42), .b(x40), .c(new_n168_), .O(new_n328_));
  nand2  g154(.a(new_n328_), .b(new_n327_), .O(new_n329_));
  aoi21  g155(.a(new_n329_), .b(new_n318_), .c(x01), .O(z58));
  nand2  g156(.a(new_n323_), .b(new_n156_), .O(new_n331_));
  nand2  g157(.a(new_n331_), .b(new_n324_), .O(new_n332_));
  aoi21  g158(.a(new_n165_), .b(new_n156_), .c(new_n168_), .O(new_n333_));
  oai21  g159(.a(new_n333_), .b(new_n264_), .c(new_n153_), .O(new_n334_));
  aoi21  g160(.a(new_n332_), .b(x79), .c(new_n334_), .O(z59));
  and2   g161(.a(x84), .b(x81), .O(new_n338_));
  nand3  g162(.a(new_n338_), .b(new_n169_), .c(x79), .O(new_n339_));
  aoi21  g163(.a(new_n323_), .b(x79), .c(new_n264_), .O(new_n340_));
  nand3  g164(.a(x81), .b(x79), .c(new_n264_), .O(new_n341_));
  nand2  g165(.a(new_n341_), .b(x77), .O(new_n342_));
  nand2  g166(.a(new_n338_), .b(x79), .O(new_n343_));
  nor2   g167(.a(new_n265_), .b(x77), .O(new_n344_));
  aoi21  g168(.a(new_n344_), .b(new_n343_), .c(new_n165_), .O(new_n345_));
  oai21  g169(.a(new_n342_), .b(new_n340_), .c(new_n345_), .O(new_n346_));
  aoi21  g170(.a(new_n346_), .b(new_n339_), .c(x01), .O(z62));
  nand2  g171(.a(new_n162_), .b(new_n264_), .O(new_n349_));
  oai21  g172(.a(new_n309_), .b(new_n260_), .c(new_n349_), .O(new_n350_));
  nand3  g173(.a(new_n350_), .b(x83), .c(x79), .O(new_n351_));
  aoi21  g174(.a(new_n351_), .b(new_n266_), .c(x01), .O(z64));
  nand2  g175(.a(new_n154_), .b(x81), .O(new_n353_));
  nand4  g176(.a(new_n160_), .b(x84), .c(x79), .d(new_n153_), .O(new_n354_));
  aoi21  g177(.a(new_n353_), .b(new_n349_), .c(new_n354_), .O(z65));
  zero   g178(.O(z03));
  zero   g179(.O(z09));
  zero   g180(.O(z13));
  zero   g181(.O(z15));
  zero   g182(.O(z16));
  zero   g183(.O(z17));
  zero   g184(.O(z20));
  zero   g185(.O(z21));
  zero   g186(.O(z22));
  zero   g187(.O(z23));
  zero   g188(.O(z26));
  zero   g189(.O(z33));
  zero   g190(.O(z36));
  zero   g191(.O(z37));
  zero   g192(.O(z38));
  zero   g193(.O(z39));
  zero   g194(.O(z42));
  zero   g195(.O(z44));
  zero   g196(.O(z45));
  zero   g197(.O(z46));
  zero   g198(.O(z49));
  zero   g199(.O(z50));
  zero   g200(.O(z55));
  zero   g201(.O(z60));
  zero   g202(.O(z61));
  zero   g203(.O(z63));
endmodule


