// Benchmark "FAU" written by ABC on Tue Aug 11 22:53:27 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n160_,
    new_n161_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n297_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n311_, new_n312_, new_n313_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n321_,
    new_n322_, new_n324_, new_n325_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n332_, new_n333_, new_n337_;
  nand2  g000(.a(x78), .b(x77), .O(new_n152_));
  aoi21  g001(.a(new_n152_), .b(x40), .c(x79), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nor2   g003(.a(x52), .b(new_n154_), .O(new_n155_));
  nor2   g004(.a(x40), .b(x06), .O(new_n156_));
  oai22  g005(.a(new_n156_), .b(new_n155_), .c(new_n153_), .d(x01), .O(z00));
  nor2   g006(.a(x79), .b(x01), .O(z01));
  inv1   g007(.a(x79), .O(new_n160_));
  nand2  g008(.a(x78), .b(x52), .O(new_n161_));
  aoi21  g009(.a(new_n161_), .b(new_n160_), .c(x01), .O(z03));
  nor2   g010(.a(new_n152_), .b(x79), .O(new_n163_));
  nor2   g011(.a(new_n163_), .b(x01), .O(z04));
  inv1   g012(.a(x65), .O(new_n165_));
  nand2  g013(.a(new_n165_), .b(x40), .O(new_n166_));
  inv1   g014(.a(x01), .O(new_n167_));
  nand2  g015(.a(x79), .b(new_n167_), .O(new_n168_));
  inv1   g016(.a(x23), .O(new_n169_));
  nand2  g017(.a(new_n154_), .b(new_n169_), .O(new_n170_));
  nand3  g018(.a(new_n170_), .b(new_n168_), .c(new_n166_), .O(new_n171_));
  inv1   g019(.a(new_n171_), .O(z05));
  inv1   g020(.a(x64), .O(new_n173_));
  nand2  g021(.a(new_n173_), .b(x40), .O(new_n174_));
  inv1   g022(.a(x24), .O(new_n175_));
  nand2  g023(.a(new_n154_), .b(new_n175_), .O(new_n176_));
  nand3  g024(.a(new_n176_), .b(new_n174_), .c(new_n168_), .O(new_n177_));
  inv1   g025(.a(new_n177_), .O(z06));
  inv1   g026(.a(x63), .O(new_n179_));
  nand2  g027(.a(new_n179_), .b(x40), .O(new_n180_));
  inv1   g028(.a(x25), .O(new_n181_));
  nand2  g029(.a(new_n154_), .b(new_n181_), .O(new_n182_));
  nand3  g030(.a(new_n182_), .b(new_n180_), .c(new_n168_), .O(new_n183_));
  inv1   g031(.a(new_n183_), .O(z07));
  nand2  g032(.a(x62), .b(x40), .O(new_n185_));
  nand2  g033(.a(new_n154_), .b(x26), .O(new_n186_));
  nand3  g034(.a(new_n186_), .b(new_n185_), .c(new_n168_), .O(z08));
  inv1   g035(.a(x61), .O(new_n188_));
  nand2  g036(.a(new_n188_), .b(x40), .O(new_n189_));
  inv1   g037(.a(x27), .O(new_n190_));
  nand2  g038(.a(new_n154_), .b(new_n190_), .O(new_n191_));
  nand3  g039(.a(new_n191_), .b(new_n189_), .c(new_n168_), .O(new_n192_));
  inv1   g040(.a(new_n192_), .O(z09));
  inv1   g041(.a(x60), .O(new_n194_));
  nand2  g042(.a(new_n194_), .b(x40), .O(new_n195_));
  inv1   g043(.a(x28), .O(new_n196_));
  nand2  g044(.a(new_n154_), .b(new_n196_), .O(new_n197_));
  nand3  g045(.a(new_n197_), .b(new_n195_), .c(new_n168_), .O(new_n198_));
  inv1   g046(.a(new_n198_), .O(z10));
  nand2  g047(.a(x59), .b(x40), .O(new_n200_));
  nand2  g048(.a(new_n154_), .b(x29), .O(new_n201_));
  nand3  g049(.a(new_n201_), .b(new_n200_), .c(new_n168_), .O(z11));
  inv1   g050(.a(x58), .O(new_n203_));
  nand2  g051(.a(new_n203_), .b(x40), .O(new_n204_));
  inv1   g052(.a(x30), .O(new_n205_));
  nand2  g053(.a(new_n154_), .b(new_n205_), .O(new_n206_));
  nand3  g054(.a(new_n206_), .b(new_n204_), .c(new_n168_), .O(new_n207_));
  inv1   g055(.a(new_n207_), .O(z12));
  nand2  g056(.a(x57), .b(x40), .O(new_n209_));
  nand2  g057(.a(new_n154_), .b(x31), .O(new_n210_));
  nand3  g058(.a(new_n210_), .b(new_n209_), .c(new_n168_), .O(z13));
  inv1   g059(.a(x51), .O(new_n212_));
  nand2  g060(.a(new_n212_), .b(x40), .O(new_n213_));
  inv1   g061(.a(x32), .O(new_n214_));
  nand2  g062(.a(new_n154_), .b(new_n214_), .O(new_n215_));
  nand3  g063(.a(new_n215_), .b(new_n213_), .c(new_n168_), .O(new_n216_));
  inv1   g064(.a(new_n216_), .O(z14));
  nand2  g065(.a(x50), .b(x40), .O(new_n218_));
  nand2  g066(.a(new_n154_), .b(x33), .O(new_n219_));
  nand3  g067(.a(new_n219_), .b(new_n218_), .c(new_n168_), .O(z15));
  nand2  g068(.a(x49), .b(x40), .O(new_n221_));
  nand2  g069(.a(new_n154_), .b(x34), .O(new_n222_));
  nand3  g070(.a(new_n222_), .b(new_n221_), .c(new_n168_), .O(z16));
  inv1   g071(.a(x48), .O(new_n224_));
  nand2  g072(.a(new_n224_), .b(x40), .O(new_n225_));
  inv1   g073(.a(x35), .O(new_n226_));
  nand2  g074(.a(new_n154_), .b(new_n226_), .O(new_n227_));
  nand3  g075(.a(new_n227_), .b(new_n225_), .c(new_n168_), .O(new_n228_));
  inv1   g076(.a(new_n228_), .O(z17));
  inv1   g077(.a(x47), .O(new_n230_));
  nand2  g078(.a(new_n230_), .b(x40), .O(new_n231_));
  inv1   g079(.a(x36), .O(new_n232_));
  nand2  g080(.a(new_n154_), .b(new_n232_), .O(new_n233_));
  nand3  g081(.a(new_n233_), .b(new_n231_), .c(new_n168_), .O(new_n234_));
  inv1   g082(.a(new_n234_), .O(z18));
  inv1   g083(.a(x46), .O(new_n236_));
  nand2  g084(.a(new_n236_), .b(x40), .O(new_n237_));
  inv1   g085(.a(x37), .O(new_n238_));
  nand2  g086(.a(new_n154_), .b(new_n238_), .O(new_n239_));
  nand3  g087(.a(new_n239_), .b(new_n237_), .c(new_n168_), .O(new_n240_));
  inv1   g088(.a(new_n240_), .O(z19));
  inv1   g089(.a(x45), .O(new_n242_));
  nand2  g090(.a(new_n242_), .b(x40), .O(new_n243_));
  inv1   g091(.a(x38), .O(new_n244_));
  nand2  g092(.a(new_n154_), .b(new_n244_), .O(new_n245_));
  nand3  g093(.a(new_n245_), .b(new_n243_), .c(new_n168_), .O(new_n246_));
  inv1   g094(.a(new_n246_), .O(z20));
  inv1   g095(.a(x44), .O(new_n248_));
  nand2  g096(.a(new_n248_), .b(x40), .O(new_n249_));
  inv1   g097(.a(x39), .O(new_n250_));
  nand2  g098(.a(new_n154_), .b(new_n250_), .O(new_n251_));
  nand3  g099(.a(new_n251_), .b(new_n249_), .c(new_n168_), .O(new_n252_));
  inv1   g100(.a(new_n252_), .O(z21));
  nand2  g101(.a(x78), .b(x04), .O(new_n254_));
  aoi21  g102(.a(new_n254_), .b(new_n160_), .c(x01), .O(z22));
  inv1   g103(.a(x00), .O(new_n256_));
  inv1   g104(.a(x04), .O(new_n257_));
  aoi21  g105(.a(x05), .b(new_n257_), .c(new_n256_), .O(new_n258_));
  oai21  g106(.a(new_n258_), .b(x79), .c(new_n167_), .O(z23));
  inv1   g107(.a(x43), .O(new_n260_));
  nand3  g108(.a(new_n260_), .b(x05), .c(new_n257_), .O(new_n261_));
  aoi21  g109(.a(new_n261_), .b(new_n160_), .c(x01), .O(z24));
  inv1   g110(.a(new_n168_), .O(z26));
  nor2   g111(.a(new_n254_), .b(x77), .O(new_n274_));
  inv1   g112(.a(x15), .O(new_n275_));
  nand2  g113(.a(x52), .b(new_n275_), .O(new_n276_));
  inv1   g114(.a(x07), .O(new_n277_));
  inv1   g115(.a(x52), .O(new_n278_));
  nand2  g116(.a(new_n278_), .b(new_n277_), .O(new_n279_));
  nand3  g117(.a(new_n279_), .b(new_n276_), .c(new_n274_), .O(new_n280_));
  aoi21  g118(.a(new_n280_), .b(new_n160_), .c(x01), .O(z47));
  inv1   g119(.a(x16), .O(new_n282_));
  nand2  g120(.a(x52), .b(new_n282_), .O(new_n283_));
  inv1   g121(.a(x08), .O(new_n284_));
  nand2  g122(.a(new_n278_), .b(new_n284_), .O(new_n285_));
  nand3  g123(.a(new_n285_), .b(new_n283_), .c(new_n274_), .O(new_n286_));
  aoi21  g124(.a(new_n286_), .b(new_n160_), .c(x01), .O(z48));
  inv1   g125(.a(x77), .O(new_n288_));
  nor2   g126(.a(x79), .b(new_n257_), .O(new_n289_));
  nand4  g127(.a(new_n289_), .b(x78), .c(new_n288_), .d(new_n167_), .O(new_n290_));
  inv1   g128(.a(x09), .O(new_n291_));
  nand2  g129(.a(new_n278_), .b(new_n291_), .O(new_n292_));
  oai21  g130(.a(new_n278_), .b(x17), .c(new_n292_), .O(new_n293_));
  nor2   g131(.a(new_n293_), .b(new_n290_), .O(z49));
  inv1   g132(.a(x10), .O(new_n295_));
  nand2  g133(.a(new_n278_), .b(new_n295_), .O(new_n296_));
  oai21  g134(.a(new_n278_), .b(x18), .c(new_n296_), .O(new_n297_));
  nor2   g135(.a(new_n297_), .b(new_n290_), .O(z50));
  inv1   g136(.a(x19), .O(new_n299_));
  nand2  g137(.a(x52), .b(new_n299_), .O(new_n300_));
  inv1   g138(.a(x11), .O(new_n301_));
  nand2  g139(.a(new_n278_), .b(new_n301_), .O(new_n302_));
  nand3  g140(.a(new_n302_), .b(new_n300_), .c(new_n274_), .O(new_n303_));
  aoi21  g141(.a(new_n303_), .b(new_n160_), .c(x01), .O(z51));
  inv1   g142(.a(x20), .O(new_n305_));
  nand2  g143(.a(x52), .b(new_n305_), .O(new_n306_));
  inv1   g144(.a(x12), .O(new_n307_));
  nand2  g145(.a(new_n278_), .b(new_n307_), .O(new_n308_));
  nand3  g146(.a(new_n308_), .b(new_n306_), .c(new_n274_), .O(new_n309_));
  aoi21  g147(.a(new_n309_), .b(new_n160_), .c(x01), .O(z52));
  inv1   g148(.a(x13), .O(new_n311_));
  nand2  g149(.a(new_n278_), .b(new_n311_), .O(new_n312_));
  oai21  g150(.a(new_n278_), .b(x21), .c(new_n312_), .O(new_n313_));
  nor2   g151(.a(new_n313_), .b(new_n290_), .O(z53));
  inv1   g152(.a(x22), .O(new_n315_));
  nand2  g153(.a(x52), .b(new_n315_), .O(new_n316_));
  inv1   g154(.a(x14), .O(new_n317_));
  nand2  g155(.a(new_n278_), .b(new_n317_), .O(new_n318_));
  nand3  g156(.a(new_n318_), .b(new_n316_), .c(new_n274_), .O(new_n319_));
  aoi21  g157(.a(new_n319_), .b(new_n160_), .c(x01), .O(z54));
  inv1   g158(.a(x78), .O(new_n321_));
  nand2  g159(.a(new_n321_), .b(new_n288_), .O(new_n322_));
  nand3  g160(.a(new_n322_), .b(z01), .c(x00), .O(z56));
  inv1   g161(.a(x02), .O(new_n324_));
  nand3  g162(.a(x03), .b(new_n324_), .c(x00), .O(new_n325_));
  aoi21  g163(.a(new_n325_), .b(new_n160_), .c(x01), .O(z57));
  inv1   g164(.a(x42), .O(new_n327_));
  nand4  g165(.a(new_n321_), .b(x77), .c(new_n327_), .d(x40), .O(new_n328_));
  nand2  g166(.a(new_n160_), .b(x04), .O(new_n329_));
  aoi21  g167(.a(x78), .b(new_n288_), .c(new_n329_), .O(new_n330_));
  aoi21  g168(.a(new_n330_), .b(new_n328_), .c(x01), .O(z58));
  inv1   g169(.a(z01), .O(new_n332_));
  oai21  g170(.a(x78), .b(x40), .c(x77), .O(new_n333_));
  aoi21  g171(.a(new_n333_), .b(x04), .c(new_n332_), .O(z59));
  aoi21  g172(.a(new_n289_), .b(new_n321_), .c(x01), .O(z60));
  nand3  g173(.a(z01), .b(x78), .c(x04), .O(new_n337_));
  inv1   g174(.a(new_n337_), .O(z62));
  inv1   g175(.a(new_n290_), .O(z64));
  zero   g176(.O(z02));
  zero   g177(.O(z25));
  zero   g178(.O(z27));
  zero   g179(.O(z32));
  zero   g180(.O(z33));
  zero   g181(.O(z34));
  zero   g182(.O(z36));
  zero   g183(.O(z39));
  zero   g184(.O(z42));
  zero   g185(.O(z45));
  zero   g186(.O(z46));
  zero   g187(.O(z61));
  zero   g188(.O(z65));
  inv1   g189(.a(new_n168_), .O(z28));
  inv1   g190(.a(new_n168_), .O(z29));
  inv1   g191(.a(new_n168_), .O(z30));
  inv1   g192(.a(new_n168_), .O(z31));
  inv1   g193(.a(new_n168_), .O(z35));
  inv1   g194(.a(new_n168_), .O(z37));
  inv1   g195(.a(new_n168_), .O(z38));
  inv1   g196(.a(new_n168_), .O(z40));
  inv1   g197(.a(new_n168_), .O(z41));
  inv1   g198(.a(new_n168_), .O(z43));
  inv1   g199(.a(new_n168_), .O(z44));
  inv1   g200(.a(new_n168_), .O(z55));
  inv1   g201(.a(new_n168_), .O(z63));
endmodule


