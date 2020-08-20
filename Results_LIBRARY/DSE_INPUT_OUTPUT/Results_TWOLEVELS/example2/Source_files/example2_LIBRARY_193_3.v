// Benchmark "FAU" written by ABC on Thu Aug 20 02:47:33 2020

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
    new_n159_, new_n161_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n308_, new_n309_, new_n310_, new_n312_, new_n314_, new_n315_,
    new_n316_, new_n318_, new_n320_, new_n321_, new_n322_, new_n324_,
    new_n325_, new_n326_;
  aoi21  g000(.a(x78), .b(x77), .c(x01), .O(new_n152_));
  oai21  g001(.a(new_n152_), .b(x52), .c(x40), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x06), .O(new_n155_));
  inv1   g004(.a(x77), .O(new_n156_));
  inv1   g005(.a(x79), .O(new_n157_));
  nor2   g006(.a(new_n157_), .b(new_n156_), .O(z25));
  inv1   g007(.a(z25), .O(new_n159_));
  nand3  g008(.a(new_n159_), .b(new_n155_), .c(new_n153_), .O(z00));
  inv1   g009(.a(x78), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(new_n156_), .O(new_n162_));
  aoi21  g011(.a(new_n162_), .b(x79), .c(x01), .O(z01));
  inv1   g012(.a(x01), .O(new_n164_));
  nand4  g013(.a(x78), .b(new_n156_), .c(x75), .d(new_n164_), .O(new_n165_));
  nor2   g014(.a(new_n165_), .b(new_n157_), .O(z02));
  nand4  g015(.a(new_n157_), .b(x78), .c(x52), .d(new_n164_), .O(new_n167_));
  nand2  g016(.a(new_n167_), .b(new_n159_), .O(z03));
  aoi21  g017(.a(new_n157_), .b(new_n161_), .c(new_n156_), .O(new_n169_));
  oai21  g018(.a(new_n169_), .b(x01), .c(new_n159_), .O(z04));
  nand2  g019(.a(new_n154_), .b(x23), .O(new_n171_));
  nand2  g020(.a(x65), .b(x40), .O(new_n172_));
  aoi21  g021(.a(new_n172_), .b(new_n171_), .c(z25), .O(z05));
  nand2  g022(.a(x64), .b(x40), .O(new_n174_));
  nand2  g023(.a(new_n154_), .b(x24), .O(new_n175_));
  nand3  g024(.a(new_n175_), .b(new_n174_), .c(new_n159_), .O(z06));
  nand2  g025(.a(new_n154_), .b(x25), .O(new_n177_));
  nand2  g026(.a(x63), .b(x40), .O(new_n178_));
  aoi21  g027(.a(new_n178_), .b(new_n177_), .c(z25), .O(z07));
  nand2  g028(.a(x62), .b(x40), .O(new_n180_));
  nand2  g029(.a(new_n154_), .b(x26), .O(new_n181_));
  nand3  g030(.a(new_n181_), .b(new_n180_), .c(new_n159_), .O(z08));
  nand2  g031(.a(x61), .b(x40), .O(new_n183_));
  nand2  g032(.a(new_n154_), .b(x27), .O(new_n184_));
  nand3  g033(.a(new_n184_), .b(new_n183_), .c(new_n159_), .O(z09));
  nand2  g034(.a(new_n154_), .b(x28), .O(new_n186_));
  nand2  g035(.a(x60), .b(x40), .O(new_n187_));
  aoi21  g036(.a(new_n187_), .b(new_n186_), .c(z25), .O(z10));
  nand2  g037(.a(new_n154_), .b(x29), .O(new_n189_));
  nand2  g038(.a(x59), .b(x40), .O(new_n190_));
  aoi21  g039(.a(new_n190_), .b(new_n189_), .c(z25), .O(z11));
  nand2  g040(.a(x58), .b(x40), .O(new_n192_));
  nand2  g041(.a(new_n154_), .b(x30), .O(new_n193_));
  nand3  g042(.a(new_n193_), .b(new_n192_), .c(new_n159_), .O(z12));
  nand2  g043(.a(x57), .b(x40), .O(new_n195_));
  nand2  g044(.a(new_n154_), .b(x31), .O(new_n196_));
  nand3  g045(.a(new_n196_), .b(new_n195_), .c(new_n159_), .O(z13));
  nand2  g046(.a(new_n154_), .b(x32), .O(new_n198_));
  nand2  g047(.a(x51), .b(x40), .O(new_n199_));
  aoi21  g048(.a(new_n199_), .b(new_n198_), .c(z25), .O(z14));
  nand2  g049(.a(new_n154_), .b(x33), .O(new_n201_));
  nand2  g050(.a(x50), .b(x40), .O(new_n202_));
  aoi21  g051(.a(new_n202_), .b(new_n201_), .c(z25), .O(z15));
  nand2  g052(.a(x49), .b(x40), .O(new_n204_));
  nand2  g053(.a(new_n154_), .b(x34), .O(new_n205_));
  nand3  g054(.a(new_n205_), .b(new_n204_), .c(new_n159_), .O(z16));
  nand2  g055(.a(new_n154_), .b(x35), .O(new_n207_));
  nand2  g056(.a(x48), .b(x40), .O(new_n208_));
  aoi21  g057(.a(new_n208_), .b(new_n207_), .c(z25), .O(z17));
  nand2  g058(.a(new_n154_), .b(x36), .O(new_n210_));
  nand2  g059(.a(x47), .b(x40), .O(new_n211_));
  aoi21  g060(.a(new_n211_), .b(new_n210_), .c(z25), .O(z18));
  nand2  g061(.a(new_n154_), .b(x37), .O(new_n213_));
  nand2  g062(.a(x46), .b(x40), .O(new_n214_));
  aoi21  g063(.a(new_n214_), .b(new_n213_), .c(z25), .O(z19));
  nand2  g064(.a(new_n154_), .b(x38), .O(new_n216_));
  nand2  g065(.a(x45), .b(x40), .O(new_n217_));
  aoi21  g066(.a(new_n217_), .b(new_n216_), .c(z25), .O(z20));
  nand2  g067(.a(x44), .b(x40), .O(new_n219_));
  nand2  g068(.a(new_n154_), .b(x39), .O(new_n220_));
  nand3  g069(.a(new_n220_), .b(new_n219_), .c(new_n159_), .O(z21));
  nand2  g070(.a(new_n157_), .b(x04), .O(new_n222_));
  xnor2a g071(.a(x84), .b(x81), .O(new_n223_));
  nand4  g072(.a(new_n223_), .b(x79), .c(new_n156_), .d(x75), .O(new_n224_));
  oai21  g073(.a(new_n224_), .b(x41), .c(new_n222_), .O(new_n225_));
  nand3  g074(.a(new_n225_), .b(x78), .c(new_n164_), .O(new_n226_));
  inv1   g075(.a(new_n226_), .O(z22));
  inv1   g076(.a(x00), .O(new_n228_));
  oai21  g077(.a(x01), .b(new_n228_), .c(new_n159_), .O(new_n229_));
  inv1   g078(.a(x04), .O(new_n230_));
  nand3  g079(.a(new_n157_), .b(x05), .c(new_n230_), .O(new_n231_));
  nand3  g080(.a(new_n231_), .b(new_n229_), .c(new_n159_), .O(z23));
  nand3  g081(.a(x05), .b(new_n230_), .c(new_n164_), .O(new_n233_));
  nor3   g082(.a(new_n233_), .b(x79), .c(x43), .O(z24));
  nand2  g083(.a(x52), .b(x15), .O(new_n244_));
  inv1   g084(.a(x52), .O(new_n245_));
  nand2  g085(.a(new_n245_), .b(x07), .O(new_n246_));
  aoi21  g086(.a(new_n246_), .b(new_n244_), .c(x79), .O(new_n247_));
  nand4  g087(.a(new_n247_), .b(x78), .c(new_n156_), .d(x04), .O(new_n248_));
  oai21  g088(.a(new_n248_), .b(x01), .c(new_n159_), .O(z47));
  nand2  g089(.a(x52), .b(x16), .O(new_n250_));
  nand2  g090(.a(new_n245_), .b(x08), .O(new_n251_));
  aoi21  g091(.a(new_n251_), .b(new_n250_), .c(x79), .O(new_n252_));
  nand4  g092(.a(new_n252_), .b(x78), .c(new_n156_), .d(x04), .O(new_n253_));
  nor2   g093(.a(new_n253_), .b(x01), .O(z48));
  nand2  g094(.a(x52), .b(x17), .O(new_n255_));
  nand2  g095(.a(new_n245_), .b(x09), .O(new_n256_));
  aoi21  g096(.a(new_n256_), .b(new_n255_), .c(x79), .O(new_n257_));
  nand4  g097(.a(new_n257_), .b(x78), .c(new_n156_), .d(x04), .O(new_n258_));
  nor2   g098(.a(new_n258_), .b(x01), .O(z49));
  nand2  g099(.a(x52), .b(x18), .O(new_n260_));
  nand2  g100(.a(new_n245_), .b(x10), .O(new_n261_));
  aoi21  g101(.a(new_n261_), .b(new_n260_), .c(x79), .O(new_n262_));
  nand4  g102(.a(new_n262_), .b(x78), .c(new_n156_), .d(x04), .O(new_n263_));
  nor2   g103(.a(new_n263_), .b(x01), .O(z50));
  nand2  g104(.a(x52), .b(x19), .O(new_n265_));
  nand2  g105(.a(new_n245_), .b(x11), .O(new_n266_));
  aoi21  g106(.a(new_n266_), .b(new_n265_), .c(x79), .O(new_n267_));
  nand4  g107(.a(new_n267_), .b(x78), .c(new_n156_), .d(x04), .O(new_n268_));
  nor2   g108(.a(new_n268_), .b(x01), .O(z51));
  nand2  g109(.a(x52), .b(x20), .O(new_n270_));
  nand2  g110(.a(new_n245_), .b(x12), .O(new_n271_));
  aoi21  g111(.a(new_n271_), .b(new_n270_), .c(x79), .O(new_n272_));
  nand4  g112(.a(new_n272_), .b(x78), .c(new_n156_), .d(x04), .O(new_n273_));
  nor2   g113(.a(new_n273_), .b(x01), .O(z52));
  nand2  g114(.a(x52), .b(x21), .O(new_n275_));
  nand2  g115(.a(new_n245_), .b(x13), .O(new_n276_));
  aoi21  g116(.a(new_n276_), .b(new_n275_), .c(x79), .O(new_n277_));
  nand4  g117(.a(new_n277_), .b(x78), .c(new_n156_), .d(x04), .O(new_n278_));
  oai21  g118(.a(new_n278_), .b(x01), .c(new_n159_), .O(z53));
  nand2  g119(.a(x52), .b(x22), .O(new_n280_));
  nand2  g120(.a(new_n245_), .b(x14), .O(new_n281_));
  aoi21  g121(.a(new_n281_), .b(new_n280_), .c(x79), .O(new_n282_));
  nand4  g122(.a(new_n282_), .b(x78), .c(new_n156_), .d(x04), .O(new_n283_));
  oai21  g123(.a(new_n283_), .b(x01), .c(new_n159_), .O(z54));
  xor2a  g124(.a(x84), .b(x81), .O(new_n286_));
  nand2  g125(.a(new_n286_), .b(x79), .O(new_n287_));
  nand2  g126(.a(new_n287_), .b(x78), .O(new_n288_));
  and2   g127(.a(x79), .b(x76), .O(new_n289_));
  aoi21  g128(.a(new_n288_), .b(new_n164_), .c(new_n289_), .O(new_n290_));
  oai21  g129(.a(new_n290_), .b(x77), .c(new_n229_), .O(z56));
  inv1   g130(.a(x02), .O(new_n292_));
  nand4  g131(.a(x03), .b(new_n292_), .c(new_n164_), .d(x00), .O(new_n293_));
  nand2  g132(.a(new_n293_), .b(new_n159_), .O(z57));
  inv1   g133(.a(x42), .O(new_n295_));
  nand4  g134(.a(new_n161_), .b(new_n295_), .c(x40), .d(new_n164_), .O(new_n296_));
  nand2  g135(.a(new_n296_), .b(new_n157_), .O(new_n297_));
  nand2  g136(.a(new_n297_), .b(x77), .O(new_n298_));
  oai21  g137(.a(new_n161_), .b(x77), .c(x04), .O(new_n299_));
  nand3  g138(.a(new_n299_), .b(new_n157_), .c(new_n164_), .O(new_n300_));
  nand2  g139(.a(new_n300_), .b(new_n298_), .O(z58));
  nand2  g140(.a(new_n161_), .b(x40), .O(new_n302_));
  nand3  g141(.a(new_n157_), .b(x78), .c(x04), .O(new_n303_));
  aoi21  g142(.a(new_n303_), .b(new_n302_), .c(new_n156_), .O(new_n304_));
  nor2   g143(.a(x79), .b(x04), .O(new_n305_));
  oai21  g144(.a(new_n305_), .b(new_n304_), .c(new_n164_), .O(new_n306_));
  nand2  g145(.a(new_n306_), .b(new_n159_), .O(z59));
  nand3  g146(.a(new_n286_), .b(x79), .c(new_n156_), .O(new_n308_));
  aoi21  g147(.a(new_n308_), .b(new_n222_), .c(new_n161_), .O(new_n309_));
  oai21  g148(.a(new_n309_), .b(new_n305_), .c(new_n164_), .O(new_n310_));
  nand2  g149(.a(new_n310_), .b(new_n159_), .O(z60));
  nand4  g150(.a(new_n223_), .b(x80), .c(x79), .d(x78), .O(new_n312_));
  nor3   g151(.a(new_n312_), .b(x77), .c(x01), .O(z61));
  nand4  g152(.a(x84), .b(x81), .c(x79), .d(new_n156_), .O(new_n314_));
  nand2  g153(.a(new_n314_), .b(new_n222_), .O(new_n315_));
  nand3  g154(.a(new_n315_), .b(x78), .c(new_n164_), .O(new_n316_));
  nand2  g155(.a(new_n316_), .b(new_n159_), .O(z62));
  nand4  g156(.a(new_n223_), .b(x82), .c(x79), .d(x78), .O(new_n318_));
  nor3   g157(.a(new_n318_), .b(x77), .c(x01), .O(z63));
  nand3  g158(.a(new_n223_), .b(x83), .c(x79), .O(new_n320_));
  nand2  g159(.a(new_n320_), .b(new_n222_), .O(new_n321_));
  nand4  g160(.a(new_n321_), .b(x78), .c(new_n156_), .d(new_n164_), .O(new_n322_));
  inv1   g161(.a(new_n322_), .O(z64));
  inv1   g162(.a(x84), .O(new_n324_));
  nor2   g163(.a(x77), .b(x01), .O(new_n325_));
  nand4  g164(.a(new_n325_), .b(x81), .c(x79), .d(x78), .O(new_n326_));
  nor2   g165(.a(new_n326_), .b(new_n324_), .O(z65));
  zero   g166(.O(z28));
  zero   g167(.O(z29));
  zero   g168(.O(z33));
  zero   g169(.O(z34));
  zero   g170(.O(z36));
  zero   g171(.O(z40));
  zero   g172(.O(z41));
  zero   g173(.O(z42));
  zero   g174(.O(z43));
  zero   g175(.O(z55));
  nor2   g176(.a(new_n157_), .b(new_n156_), .O(z26));
  nor2   g177(.a(new_n157_), .b(new_n156_), .O(z27));
  nor2   g178(.a(new_n157_), .b(new_n156_), .O(z30));
  nor2   g179(.a(new_n157_), .b(new_n156_), .O(z31));
  nor2   g180(.a(new_n157_), .b(new_n156_), .O(z32));
  nor2   g181(.a(new_n157_), .b(new_n156_), .O(z35));
  nor2   g182(.a(new_n157_), .b(new_n156_), .O(z37));
  nor2   g183(.a(new_n157_), .b(new_n156_), .O(z38));
  nor2   g184(.a(new_n157_), .b(new_n156_), .O(z39));
  nor2   g185(.a(new_n157_), .b(new_n156_), .O(z44));
  nor2   g186(.a(new_n157_), .b(new_n156_), .O(z45));
  nor2   g187(.a(new_n157_), .b(new_n156_), .O(z46));
endmodule


