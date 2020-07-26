// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:32 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n185_, new_n186_, new_n188_, new_n189_, new_n193_,
    new_n194_, new_n197_, new_n198_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n218_, new_n220_, new_n222_,
    new_n224_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n240_, new_n242_, new_n245_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n298_, new_n299_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n342_, new_n343_, new_n344_, new_n346_, new_n347_;
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
  inv1   g013(.a(new_n155_), .O(z04));
  inv1   g014(.a(x64), .O(new_n169_));
  nor2   g015(.a(x40), .b(x24), .O(new_n170_));
  aoi21  g016(.a(new_n169_), .b(x40), .c(new_n170_), .O(z06));
  inv1   g017(.a(x63), .O(new_n172_));
  nor2   g018(.a(x40), .b(x25), .O(new_n173_));
  aoi21  g019(.a(new_n172_), .b(x40), .c(new_n173_), .O(z07));
  inv1   g020(.a(x59), .O(new_n178_));
  nor2   g021(.a(x40), .b(x29), .O(new_n179_));
  aoi21  g022(.a(new_n178_), .b(x40), .c(new_n179_), .O(z11));
  inv1   g023(.a(x58), .O(new_n181_));
  nor2   g024(.a(x40), .b(x30), .O(new_n182_));
  aoi21  g025(.a(new_n181_), .b(x40), .c(new_n182_), .O(z12));
  inv1   g026(.a(x51), .O(new_n185_));
  nor2   g027(.a(x40), .b(x32), .O(new_n186_));
  aoi21  g028(.a(new_n185_), .b(x40), .c(new_n186_), .O(z14));
  inv1   g029(.a(x50), .O(new_n188_));
  nor2   g030(.a(x40), .b(x33), .O(new_n189_));
  aoi21  g031(.a(new_n188_), .b(x40), .c(new_n189_), .O(z15));
  inv1   g032(.a(x47), .O(new_n193_));
  nor2   g033(.a(x40), .b(x36), .O(new_n194_));
  aoi21  g034(.a(new_n193_), .b(x40), .c(new_n194_), .O(z18));
  inv1   g035(.a(x45), .O(new_n197_));
  nor2   g036(.a(x40), .b(x38), .O(new_n198_));
  aoi21  g037(.a(new_n197_), .b(x40), .c(new_n198_), .O(z20));
  inv1   g038(.a(x04), .O(new_n202_));
  nand3  g039(.a(new_n161_), .b(x05), .c(new_n202_), .O(new_n203_));
  nand3  g040(.a(new_n203_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g041(.a(x43), .O(new_n205_));
  nor2   g042(.a(x04), .b(x01), .O(new_n206_));
  nand3  g043(.a(new_n206_), .b(new_n205_), .c(x05), .O(new_n207_));
  nor2   g044(.a(new_n207_), .b(new_n163_), .O(z24));
  inv1   g045(.a(x42), .O(new_n209_));
  xnor2a g046(.a(x84), .b(x82), .O(new_n210_));
  xor2a  g047(.a(new_n210_), .b(x81), .O(new_n211_));
  nand3  g048(.a(new_n206_), .b(new_n162_), .c(x79), .O(new_n212_));
  nor2   g049(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand3  g050(.a(new_n213_), .b(new_n209_), .c(x05), .O(new_n214_));
  inv1   g051(.a(new_n214_), .O(z25));
  nand3  g052(.a(new_n213_), .b(x44), .c(new_n209_), .O(new_n216_));
  inv1   g053(.a(new_n216_), .O(z26));
  nand3  g054(.a(new_n213_), .b(x45), .c(new_n209_), .O(new_n218_));
  inv1   g055(.a(new_n218_), .O(z27));
  nand3  g056(.a(new_n213_), .b(x46), .c(new_n209_), .O(new_n220_));
  inv1   g057(.a(new_n220_), .O(z28));
  nand3  g058(.a(new_n213_), .b(x47), .c(new_n209_), .O(new_n222_));
  inv1   g059(.a(new_n222_), .O(z29));
  nand3  g060(.a(new_n213_), .b(x48), .c(new_n209_), .O(new_n224_));
  inv1   g061(.a(new_n224_), .O(z30));
  inv1   g062(.a(new_n212_), .O(new_n229_));
  nand2  g063(.a(x83), .b(x42), .O(new_n230_));
  xor2a  g064(.a(new_n230_), .b(new_n211_), .O(new_n231_));
  nand3  g065(.a(new_n231_), .b(new_n229_), .c(x52), .O(new_n232_));
  inv1   g066(.a(new_n232_), .O(z34));
  nand3  g067(.a(new_n231_), .b(new_n229_), .c(x53), .O(new_n234_));
  inv1   g068(.a(new_n234_), .O(z35));
  nand3  g069(.a(new_n231_), .b(new_n229_), .c(x58), .O(new_n240_));
  inv1   g070(.a(new_n240_), .O(z40));
  nand3  g071(.a(new_n231_), .b(new_n229_), .c(x59), .O(new_n242_));
  inv1   g072(.a(new_n242_), .O(z41));
  nand3  g073(.a(new_n231_), .b(new_n229_), .c(x61), .O(new_n245_));
  inv1   g074(.a(new_n245_), .O(z43));
  xor2a  g075(.a(x84), .b(x81), .O(new_n250_));
  inv1   g076(.a(x77), .O(new_n251_));
  nor2   g077(.a(x78), .b(new_n251_), .O(new_n252_));
  nand2  g078(.a(new_n252_), .b(x79), .O(new_n253_));
  nor2   g079(.a(new_n253_), .b(new_n250_), .O(new_n254_));
  oai21  g080(.a(x75), .b(x67), .c(new_n254_), .O(new_n255_));
  inv1   g081(.a(x78), .O(new_n256_));
  nor2   g082(.a(new_n256_), .b(x77), .O(new_n257_));
  nor2   g083(.a(x79), .b(new_n202_), .O(new_n258_));
  nand2  g084(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  inv1   g085(.a(new_n259_), .O(new_n260_));
  inv1   g086(.a(x07), .O(new_n261_));
  inv1   g087(.a(x52), .O(new_n262_));
  nand2  g088(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  inv1   g089(.a(x15), .O(new_n264_));
  nand2  g090(.a(x52), .b(new_n264_), .O(new_n265_));
  nand3  g091(.a(new_n265_), .b(new_n263_), .c(new_n260_), .O(new_n266_));
  aoi21  g092(.a(new_n266_), .b(new_n255_), .c(x01), .O(z47));
  nand2  g093(.a(new_n254_), .b(x68), .O(new_n268_));
  inv1   g094(.a(x08), .O(new_n269_));
  nand2  g095(.a(new_n262_), .b(new_n269_), .O(new_n270_));
  inv1   g096(.a(x16), .O(new_n271_));
  nand2  g097(.a(x52), .b(new_n271_), .O(new_n272_));
  nand3  g098(.a(new_n272_), .b(new_n270_), .c(new_n260_), .O(new_n273_));
  aoi21  g099(.a(new_n273_), .b(new_n268_), .c(x01), .O(z48));
  nand2  g100(.a(new_n254_), .b(x70), .O(new_n276_));
  inv1   g101(.a(x10), .O(new_n277_));
  nand2  g102(.a(new_n262_), .b(new_n277_), .O(new_n278_));
  inv1   g103(.a(x18), .O(new_n279_));
  nand2  g104(.a(x52), .b(new_n279_), .O(new_n280_));
  nand3  g105(.a(new_n280_), .b(new_n278_), .c(new_n260_), .O(new_n281_));
  aoi21  g106(.a(new_n281_), .b(new_n276_), .c(x01), .O(z50));
  nand2  g107(.a(new_n254_), .b(x72), .O(new_n284_));
  inv1   g108(.a(x12), .O(new_n285_));
  nand2  g109(.a(new_n262_), .b(new_n285_), .O(new_n286_));
  inv1   g110(.a(x20), .O(new_n287_));
  nand2  g111(.a(x52), .b(new_n287_), .O(new_n288_));
  nand3  g112(.a(new_n288_), .b(new_n286_), .c(new_n260_), .O(new_n289_));
  aoi21  g113(.a(new_n289_), .b(new_n284_), .c(x01), .O(z52));
  nand2  g114(.a(new_n254_), .b(x73), .O(new_n291_));
  inv1   g115(.a(x13), .O(new_n292_));
  nand2  g116(.a(new_n262_), .b(new_n292_), .O(new_n293_));
  inv1   g117(.a(x21), .O(new_n294_));
  nand2  g118(.a(x52), .b(new_n294_), .O(new_n295_));
  nand3  g119(.a(new_n295_), .b(new_n293_), .c(new_n260_), .O(new_n296_));
  aoi21  g120(.a(new_n296_), .b(new_n291_), .c(x01), .O(z53));
  nor2   g121(.a(x52), .b(x14), .O(new_n298_));
  oai21  g122(.a(new_n262_), .b(x22), .c(new_n153_), .O(new_n299_));
  nor3   g123(.a(new_n299_), .b(new_n298_), .c(new_n259_), .O(z54));
  nor2   g124(.a(new_n257_), .b(new_n252_), .O(new_n302_));
  inv1   g125(.a(new_n302_), .O(new_n303_));
  aoi22  g126(.a(new_n303_), .b(new_n250_), .c(new_n154_), .d(x76), .O(new_n304_));
  inv1   g127(.a(x00), .O(new_n305_));
  nor3   g128(.a(new_n159_), .b(x01), .c(new_n305_), .O(new_n306_));
  oai21  g129(.a(new_n304_), .b(new_n161_), .c(new_n306_), .O(z56));
  oai21  g130(.a(new_n257_), .b(new_n202_), .c(new_n161_), .O(new_n309_));
  nand3  g131(.a(new_n161_), .b(new_n256_), .c(x40), .O(new_n310_));
  inv1   g132(.a(x83), .O(new_n311_));
  nand3  g133(.a(new_n311_), .b(x82), .c(x80), .O(new_n312_));
  inv1   g134(.a(x74), .O(new_n313_));
  nand4  g135(.a(x84), .b(x81), .c(new_n313_), .d(x43), .O(new_n314_));
  oai21  g136(.a(new_n314_), .b(new_n312_), .c(new_n209_), .O(new_n315_));
  nor2   g137(.a(new_n256_), .b(new_n202_), .O(new_n316_));
  nand3  g138(.a(new_n316_), .b(new_n315_), .c(x79), .O(new_n317_));
  nand2  g139(.a(new_n317_), .b(new_n310_), .O(new_n318_));
  aoi21  g140(.a(x42), .b(x40), .c(new_n251_), .O(new_n319_));
  nand2  g141(.a(new_n319_), .b(new_n318_), .O(new_n320_));
  aoi21  g142(.a(new_n320_), .b(new_n309_), .c(x01), .O(z58));
  nand2  g143(.a(new_n161_), .b(new_n202_), .O(new_n322_));
  nand2  g144(.a(new_n161_), .b(new_n256_), .O(new_n323_));
  inv1   g145(.a(new_n316_), .O(new_n324_));
  aoi21  g146(.a(new_n324_), .b(new_n323_), .c(new_n156_), .O(new_n325_));
  aoi21  g147(.a(new_n315_), .b(x79), .c(new_n324_), .O(new_n326_));
  oai21  g148(.a(new_n326_), .b(new_n325_), .c(x77), .O(new_n327_));
  aoi21  g149(.a(new_n327_), .b(new_n322_), .c(x01), .O(z59));
  and2   g150(.a(x84), .b(x81), .O(new_n331_));
  nand3  g151(.a(new_n252_), .b(new_n331_), .c(x79), .O(new_n332_));
  aoi21  g152(.a(new_n315_), .b(x79), .c(new_n202_), .O(new_n333_));
  nand3  g153(.a(x81), .b(x79), .c(new_n202_), .O(new_n334_));
  nand2  g154(.a(new_n334_), .b(x77), .O(new_n335_));
  nand2  g155(.a(new_n331_), .b(x79), .O(new_n336_));
  nor2   g156(.a(new_n258_), .b(x77), .O(new_n337_));
  aoi21  g157(.a(new_n337_), .b(new_n336_), .c(new_n256_), .O(new_n338_));
  oai21  g158(.a(new_n335_), .b(new_n333_), .c(new_n338_), .O(new_n339_));
  aoi21  g159(.a(new_n339_), .b(new_n332_), .c(x01), .O(z62));
  nand2  g160(.a(new_n162_), .b(new_n202_), .O(new_n342_));
  oai21  g161(.a(new_n302_), .b(new_n250_), .c(new_n342_), .O(new_n343_));
  nand3  g162(.a(new_n343_), .b(x83), .c(x79), .O(new_n344_));
  aoi21  g163(.a(new_n344_), .b(new_n259_), .c(x01), .O(z64));
  nand2  g164(.a(new_n154_), .b(x81), .O(new_n346_));
  nand4  g165(.a(new_n160_), .b(x84), .c(x79), .d(new_n153_), .O(new_n347_));
  aoi21  g166(.a(new_n346_), .b(new_n342_), .c(new_n347_), .O(z65));
  zero   g167(.O(z02));
  zero   g168(.O(z03));
  zero   g169(.O(z05));
  zero   g170(.O(z08));
  zero   g171(.O(z09));
  zero   g172(.O(z10));
  zero   g173(.O(z13));
  zero   g174(.O(z16));
  zero   g175(.O(z17));
  zero   g176(.O(z19));
  zero   g177(.O(z21));
  zero   g178(.O(z22));
  zero   g179(.O(z31));
  zero   g180(.O(z32));
  zero   g181(.O(z33));
  zero   g182(.O(z36));
  zero   g183(.O(z37));
  zero   g184(.O(z38));
  zero   g185(.O(z39));
  zero   g186(.O(z42));
  zero   g187(.O(z44));
  zero   g188(.O(z45));
  zero   g189(.O(z46));
  zero   g190(.O(z49));
  zero   g191(.O(z51));
  zero   g192(.O(z55));
  zero   g193(.O(z57));
  zero   g194(.O(z60));
  zero   g195(.O(z61));
  zero   g196(.O(z63));
endmodule


