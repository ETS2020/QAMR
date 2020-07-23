// Benchmark "FAU" written by ABC on Fri Jul 10 18:11:54 2020

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
    new_n161_, new_n162_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n185_, new_n186_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n228_, new_n230_, new_n234_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n262_,
    new_n268_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n320_, new_n321_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_;
  inv1   g000(.a(x77), .O(new_n154_));
  nand3  g001(.a(x78), .b(new_n154_), .c(x75), .O(new_n155_));
  inv1   g002(.a(x78), .O(new_n156_));
  nand3  g003(.a(new_n156_), .b(x77), .c(x66), .O(new_n157_));
  inv1   g004(.a(x01), .O(new_n158_));
  nand2  g005(.a(x79), .b(new_n158_), .O(new_n159_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n159_), .O(z02));
  nor2   g007(.a(x79), .b(new_n156_), .O(new_n161_));
  nand3  g008(.a(new_n161_), .b(x52), .c(new_n158_), .O(new_n162_));
  inv1   g009(.a(new_n162_), .O(z03));
  inv1   g010(.a(x23), .O(new_n165_));
  nand2  g011(.a(x65), .b(x40), .O(new_n166_));
  oai21  g012(.a(x40), .b(new_n165_), .c(new_n166_), .O(z05));
  inv1   g013(.a(x24), .O(new_n168_));
  nand2  g014(.a(x64), .b(x40), .O(new_n169_));
  oai21  g015(.a(x40), .b(new_n168_), .c(new_n169_), .O(z06));
  inv1   g016(.a(x40), .O(new_n171_));
  inv1   g017(.a(x63), .O(new_n172_));
  nand2  g018(.a(new_n171_), .b(x25), .O(new_n173_));
  oai21  g019(.a(new_n172_), .b(new_n171_), .c(new_n173_), .O(z07));
  inv1   g020(.a(x27), .O(new_n176_));
  nand2  g021(.a(x61), .b(x40), .O(new_n177_));
  oai21  g022(.a(x40), .b(new_n176_), .c(new_n177_), .O(z09));
  inv1   g023(.a(x60), .O(new_n179_));
  nand2  g024(.a(new_n171_), .b(x28), .O(new_n180_));
  oai21  g025(.a(new_n179_), .b(new_n171_), .c(new_n180_), .O(z10));
  inv1   g026(.a(x32), .O(new_n185_));
  nand2  g027(.a(x51), .b(x40), .O(new_n186_));
  oai21  g028(.a(x40), .b(new_n185_), .c(new_n186_), .O(z14));
  inv1   g029(.a(x34), .O(new_n189_));
  nand2  g030(.a(x49), .b(x40), .O(new_n190_));
  oai21  g031(.a(x40), .b(new_n189_), .c(new_n190_), .O(z16));
  inv1   g032(.a(x35), .O(new_n192_));
  nand2  g033(.a(x48), .b(x40), .O(new_n193_));
  oai21  g034(.a(x40), .b(new_n192_), .c(new_n193_), .O(z17));
  inv1   g035(.a(x36), .O(new_n195_));
  nand2  g036(.a(x47), .b(x40), .O(new_n196_));
  oai21  g037(.a(x40), .b(new_n195_), .c(new_n196_), .O(z18));
  inv1   g038(.a(x37), .O(new_n198_));
  nand2  g039(.a(x46), .b(x40), .O(new_n199_));
  oai21  g040(.a(x40), .b(new_n198_), .c(new_n199_), .O(z19));
  inv1   g041(.a(x38), .O(new_n201_));
  nand2  g042(.a(x45), .b(x40), .O(new_n202_));
  oai21  g043(.a(x40), .b(new_n201_), .c(new_n202_), .O(z20));
  inv1   g044(.a(x39), .O(new_n204_));
  nand2  g045(.a(x44), .b(x40), .O(new_n205_));
  oai21  g046(.a(x40), .b(new_n204_), .c(new_n205_), .O(z21));
  inv1   g047(.a(x05), .O(new_n209_));
  inv1   g048(.a(x79), .O(new_n210_));
  aoi21  g049(.a(x78), .b(x77), .c(new_n210_), .O(new_n211_));
  nor2   g050(.a(x04), .b(x01), .O(new_n212_));
  inv1   g051(.a(new_n212_), .O(new_n213_));
  nor4   g052(.a(new_n213_), .b(new_n211_), .c(x43), .d(new_n209_), .O(z24));
  inv1   g053(.a(x42), .O(new_n215_));
  xor2a  g054(.a(x84), .b(x82), .O(new_n216_));
  inv1   g055(.a(new_n216_), .O(new_n217_));
  nand2  g056(.a(new_n217_), .b(x81), .O(new_n218_));
  inv1   g057(.a(x81), .O(new_n219_));
  xnor2a g058(.a(x84), .b(x82), .O(new_n220_));
  inv1   g059(.a(new_n220_), .O(new_n221_));
  nand2  g060(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  nand3  g061(.a(x79), .b(x78), .c(x77), .O(new_n223_));
  aoi21  g062(.a(new_n222_), .b(new_n218_), .c(new_n223_), .O(new_n224_));
  nand4  g063(.a(new_n224_), .b(new_n212_), .c(new_n215_), .d(x05), .O(new_n225_));
  inv1   g064(.a(new_n225_), .O(z25));
  nand4  g065(.a(new_n224_), .b(new_n212_), .c(x45), .d(new_n215_), .O(new_n228_));
  inv1   g066(.a(new_n228_), .O(z27));
  nand4  g067(.a(new_n224_), .b(new_n212_), .c(x46), .d(new_n215_), .O(new_n230_));
  inv1   g068(.a(new_n230_), .O(z28));
  nand4  g069(.a(new_n224_), .b(new_n212_), .c(x49), .d(new_n215_), .O(new_n234_));
  inv1   g070(.a(new_n234_), .O(z31));
  xnor2a g071(.a(x83), .b(x81), .O(new_n237_));
  nand2  g072(.a(x42), .b(x05), .O(new_n238_));
  nand2  g073(.a(x51), .b(new_n215_), .O(new_n239_));
  oai22  g074(.a(new_n239_), .b(new_n219_), .c(new_n238_), .d(new_n237_), .O(new_n240_));
  nand2  g075(.a(new_n240_), .b(new_n217_), .O(new_n241_));
  xor2a  g076(.a(x83), .b(x81), .O(new_n242_));
  oai22  g077(.a(new_n242_), .b(new_n238_), .c(new_n239_), .d(x81), .O(new_n243_));
  nand2  g078(.a(new_n243_), .b(new_n221_), .O(new_n244_));
  inv1   g079(.a(new_n223_), .O(new_n245_));
  nand2  g080(.a(new_n245_), .b(new_n212_), .O(new_n246_));
  aoi21  g081(.a(new_n244_), .b(new_n241_), .c(new_n246_), .O(z33));
  nand2  g082(.a(x83), .b(x42), .O(new_n250_));
  nand2  g083(.a(new_n250_), .b(new_n219_), .O(new_n251_));
  nand3  g084(.a(x83), .b(x81), .c(x42), .O(new_n252_));
  aoi21  g085(.a(new_n252_), .b(new_n251_), .c(new_n220_), .O(new_n253_));
  nand2  g086(.a(new_n250_), .b(x81), .O(new_n254_));
  nand3  g087(.a(x83), .b(new_n219_), .c(x42), .O(new_n255_));
  aoi21  g088(.a(new_n255_), .b(new_n254_), .c(new_n216_), .O(new_n256_));
  oai21  g089(.a(new_n256_), .b(new_n253_), .c(new_n245_), .O(new_n257_));
  nand2  g090(.a(new_n212_), .b(x54), .O(new_n258_));
  nor2   g091(.a(new_n258_), .b(new_n257_), .O(z36));
  nand2  g092(.a(new_n212_), .b(x57), .O(new_n262_));
  nor2   g093(.a(new_n262_), .b(new_n257_), .O(z39));
  nor3   g094(.a(new_n257_), .b(new_n213_), .c(new_n179_), .O(z42));
  nand2  g095(.a(new_n212_), .b(x62), .O(new_n268_));
  nor2   g096(.a(new_n268_), .b(new_n257_), .O(z44));
  nor3   g097(.a(new_n257_), .b(new_n213_), .c(new_n172_), .O(z45));
  inv1   g098(.a(x07), .O(new_n272_));
  nand2  g099(.a(x52), .b(x15), .O(new_n273_));
  oai21  g100(.a(x52), .b(new_n272_), .c(new_n273_), .O(new_n274_));
  nand3  g101(.a(new_n161_), .b(new_n154_), .c(x04), .O(new_n275_));
  inv1   g102(.a(new_n275_), .O(new_n276_));
  nand2  g103(.a(new_n276_), .b(new_n274_), .O(new_n277_));
  xor2a  g104(.a(x84), .b(x81), .O(new_n278_));
  inv1   g105(.a(new_n278_), .O(new_n279_));
  nor2   g106(.a(x75), .b(x67), .O(new_n280_));
  nand3  g107(.a(x79), .b(new_n156_), .c(x77), .O(new_n281_));
  nor2   g108(.a(new_n281_), .b(new_n280_), .O(new_n282_));
  nand2  g109(.a(new_n282_), .b(new_n279_), .O(new_n283_));
  aoi21  g110(.a(new_n283_), .b(new_n277_), .c(x01), .O(z47));
  inv1   g111(.a(x10), .O(new_n287_));
  nand2  g112(.a(x52), .b(x18), .O(new_n288_));
  oai21  g113(.a(x52), .b(new_n287_), .c(new_n288_), .O(new_n289_));
  nand2  g114(.a(new_n289_), .b(new_n276_), .O(new_n290_));
  nor2   g115(.a(new_n281_), .b(new_n278_), .O(new_n291_));
  nand2  g116(.a(new_n291_), .b(x70), .O(new_n292_));
  aoi21  g117(.a(new_n292_), .b(new_n290_), .c(x01), .O(z50));
  inv1   g118(.a(x11), .O(new_n294_));
  nand2  g119(.a(x52), .b(x19), .O(new_n295_));
  oai21  g120(.a(x52), .b(new_n294_), .c(new_n295_), .O(new_n296_));
  nand2  g121(.a(new_n296_), .b(new_n276_), .O(new_n297_));
  nand2  g122(.a(new_n291_), .b(x71), .O(new_n298_));
  aoi21  g123(.a(new_n298_), .b(new_n297_), .c(x01), .O(z51));
  inv1   g124(.a(x12), .O(new_n300_));
  nand2  g125(.a(x52), .b(x20), .O(new_n301_));
  oai21  g126(.a(x52), .b(new_n300_), .c(new_n301_), .O(new_n302_));
  nand2  g127(.a(new_n302_), .b(new_n276_), .O(new_n303_));
  nand2  g128(.a(new_n291_), .b(x72), .O(new_n304_));
  aoi21  g129(.a(new_n304_), .b(new_n303_), .c(x01), .O(z52));
  inv1   g130(.a(x13), .O(new_n306_));
  nand2  g131(.a(x52), .b(x21), .O(new_n307_));
  oai21  g132(.a(x52), .b(new_n306_), .c(new_n307_), .O(new_n308_));
  nand2  g133(.a(new_n308_), .b(new_n276_), .O(new_n309_));
  nand2  g134(.a(new_n291_), .b(x73), .O(new_n310_));
  aoi21  g135(.a(new_n310_), .b(new_n309_), .c(x01), .O(z53));
  inv1   g136(.a(x04), .O(new_n312_));
  inv1   g137(.a(x14), .O(new_n313_));
  nor2   g138(.a(x52), .b(new_n313_), .O(new_n314_));
  aoi21  g139(.a(x52), .b(x22), .c(new_n314_), .O(new_n315_));
  nand3  g140(.a(new_n210_), .b(x78), .c(new_n154_), .O(new_n316_));
  nor4   g141(.a(new_n316_), .b(new_n315_), .c(new_n312_), .d(x01), .O(z54));
  inv1   g142(.a(x02), .O(new_n320_));
  nand4  g143(.a(x03), .b(new_n320_), .c(new_n158_), .d(x00), .O(new_n321_));
  inv1   g144(.a(new_n321_), .O(z57));
  nand2  g145(.a(x78), .b(x04), .O(new_n324_));
  aoi21  g146(.a(new_n324_), .b(x79), .c(new_n171_), .O(new_n325_));
  inv1   g147(.a(x83), .O(new_n326_));
  nand3  g148(.a(x84), .b(new_n326_), .c(x82), .O(new_n327_));
  inv1   g149(.a(x74), .O(new_n328_));
  nand4  g150(.a(x81), .b(x80), .c(new_n328_), .d(x43), .O(new_n329_));
  nor2   g151(.a(x42), .b(new_n312_), .O(new_n330_));
  oai21  g152(.a(new_n329_), .b(new_n327_), .c(new_n330_), .O(new_n331_));
  aoi21  g153(.a(new_n331_), .b(x79), .c(new_n156_), .O(new_n332_));
  oai21  g154(.a(new_n332_), .b(new_n325_), .c(x77), .O(new_n333_));
  nand2  g155(.a(new_n210_), .b(new_n312_), .O(new_n334_));
  aoi21  g156(.a(new_n334_), .b(new_n333_), .c(x01), .O(z59));
  zero   g157(.O(z00));
  zero   g158(.O(z01));
  zero   g159(.O(z04));
  zero   g160(.O(z08));
  zero   g161(.O(z11));
  zero   g162(.O(z12));
  zero   g163(.O(z13));
  zero   g164(.O(z15));
  zero   g165(.O(z22));
  zero   g166(.O(z23));
  zero   g167(.O(z26));
  zero   g168(.O(z29));
  zero   g169(.O(z30));
  zero   g170(.O(z32));
  zero   g171(.O(z34));
  zero   g172(.O(z35));
  zero   g173(.O(z37));
  zero   g174(.O(z38));
  zero   g175(.O(z40));
  zero   g176(.O(z41));
  zero   g177(.O(z43));
  zero   g178(.O(z46));
  zero   g179(.O(z48));
  zero   g180(.O(z49));
  zero   g181(.O(z55));
  zero   g182(.O(z56));
  zero   g183(.O(z58));
  zero   g184(.O(z60));
  zero   g185(.O(z61));
  zero   g186(.O(z62));
  zero   g187(.O(z63));
  zero   g188(.O(z64));
  zero   g189(.O(z65));
endmodule


