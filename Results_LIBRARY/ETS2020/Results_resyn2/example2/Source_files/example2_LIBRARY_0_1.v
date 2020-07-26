// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:16 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n170_,
    new_n171_, new_n175_, new_n176_, new_n178_, new_n179_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n190_, new_n191_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n218_, new_n220_, new_n222_, new_n224_,
    new_n226_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n240_, new_n242_, new_n245_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n308_, new_n309_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n332_, new_n333_, new_n334_, new_n335_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n350_, new_n351_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  nand2  g002(.a(x78), .b(x77), .O(new_n154_));
  oai21  g003(.a(new_n154_), .b(x79), .c(new_n153_), .O(new_n155_));
  inv1   g004(.a(x40), .O(new_n156_));
  nor2   g005(.a(x52), .b(new_n156_), .O(new_n157_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(z00));
  inv1   g007(.a(x78), .O(new_n159_));
  nand2  g008(.a(new_n159_), .b(x77), .O(new_n160_));
  inv1   g009(.a(x77), .O(new_n161_));
  nand2  g010(.a(x78), .b(new_n161_), .O(new_n162_));
  nand2  g011(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(x79), .c(x01), .O(z01));
  inv1   g013(.a(new_n155_), .O(z04));
  inv1   g014(.a(x63), .O(new_n170_));
  nor2   g015(.a(x40), .b(x25), .O(new_n171_));
  aoi21  g016(.a(new_n170_), .b(x40), .c(new_n171_), .O(z07));
  inv1   g017(.a(x60), .O(new_n175_));
  nor2   g018(.a(x40), .b(x28), .O(new_n176_));
  aoi21  g019(.a(new_n175_), .b(x40), .c(new_n176_), .O(z10));
  inv1   g020(.a(x59), .O(new_n178_));
  nor2   g021(.a(x40), .b(x29), .O(new_n179_));
  aoi21  g022(.a(new_n178_), .b(x40), .c(new_n179_), .O(z11));
  inv1   g023(.a(x57), .O(new_n182_));
  nor2   g024(.a(x40), .b(x31), .O(new_n183_));
  aoi21  g025(.a(new_n182_), .b(x40), .c(new_n183_), .O(z13));
  inv1   g026(.a(x51), .O(new_n185_));
  nor2   g027(.a(x40), .b(x32), .O(new_n186_));
  aoi21  g028(.a(new_n185_), .b(x40), .c(new_n186_), .O(z14));
  inv1   g029(.a(x48), .O(new_n190_));
  nor2   g030(.a(x40), .b(x35), .O(new_n191_));
  aoi21  g031(.a(new_n190_), .b(x40), .c(new_n191_), .O(z17));
  inv1   g032(.a(x46), .O(new_n194_));
  nor2   g033(.a(x40), .b(x37), .O(new_n195_));
  aoi21  g034(.a(new_n194_), .b(x40), .c(new_n195_), .O(z19));
  inv1   g035(.a(x45), .O(new_n197_));
  nor2   g036(.a(x40), .b(x38), .O(new_n198_));
  aoi21  g037(.a(new_n197_), .b(x40), .c(new_n198_), .O(z20));
  inv1   g038(.a(x43), .O(new_n203_));
  nor2   g039(.a(x04), .b(x01), .O(new_n204_));
  nand3  g040(.a(new_n204_), .b(new_n203_), .c(x05), .O(new_n205_));
  aoi21  g041(.a(new_n154_), .b(x79), .c(new_n205_), .O(z24));
  inv1   g042(.a(x42), .O(new_n207_));
  inv1   g043(.a(x81), .O(new_n208_));
  xor2a  g044(.a(x84), .b(x82), .O(new_n209_));
  xor2a  g045(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  inv1   g046(.a(new_n154_), .O(new_n211_));
  nand3  g047(.a(new_n204_), .b(new_n211_), .c(x79), .O(new_n212_));
  nor2   g048(.a(new_n212_), .b(new_n210_), .O(new_n213_));
  nand3  g049(.a(new_n213_), .b(new_n207_), .c(x05), .O(new_n214_));
  inv1   g050(.a(new_n214_), .O(z25));
  nand3  g051(.a(new_n213_), .b(x46), .c(new_n207_), .O(new_n218_));
  inv1   g052(.a(new_n218_), .O(z28));
  nand3  g053(.a(new_n213_), .b(x47), .c(new_n207_), .O(new_n220_));
  inv1   g054(.a(new_n220_), .O(z29));
  nand3  g055(.a(new_n213_), .b(x48), .c(new_n207_), .O(new_n222_));
  inv1   g056(.a(new_n222_), .O(z30));
  nand3  g057(.a(new_n213_), .b(x49), .c(new_n207_), .O(new_n224_));
  inv1   g058(.a(new_n224_), .O(z31));
  nand3  g059(.a(new_n213_), .b(x50), .c(new_n207_), .O(new_n226_));
  inv1   g060(.a(new_n226_), .O(z32));
  inv1   g061(.a(new_n212_), .O(new_n229_));
  nand2  g062(.a(x83), .b(x42), .O(new_n230_));
  xor2a  g063(.a(new_n230_), .b(new_n210_), .O(new_n231_));
  nand3  g064(.a(new_n231_), .b(new_n229_), .c(x52), .O(new_n232_));
  inv1   g065(.a(new_n232_), .O(z34));
  nand3  g066(.a(new_n231_), .b(new_n229_), .c(x53), .O(new_n234_));
  inv1   g067(.a(new_n234_), .O(z35));
  nand3  g068(.a(new_n231_), .b(new_n229_), .c(x58), .O(new_n240_));
  inv1   g069(.a(new_n240_), .O(z40));
  nand3  g070(.a(new_n231_), .b(new_n229_), .c(x59), .O(new_n242_));
  inv1   g071(.a(new_n242_), .O(z41));
  nand3  g072(.a(new_n231_), .b(new_n229_), .c(x61), .O(new_n245_));
  inv1   g073(.a(new_n245_), .O(z43));
  inv1   g074(.a(x79), .O(new_n250_));
  xor2a  g075(.a(x84), .b(x81), .O(new_n251_));
  nor3   g076(.a(new_n251_), .b(new_n160_), .c(new_n250_), .O(new_n252_));
  oai21  g077(.a(x75), .b(x67), .c(new_n252_), .O(new_n253_));
  inv1   g078(.a(new_n162_), .O(new_n254_));
  inv1   g079(.a(x04), .O(new_n255_));
  nor2   g080(.a(x79), .b(new_n255_), .O(new_n256_));
  nand2  g081(.a(new_n256_), .b(new_n254_), .O(new_n257_));
  inv1   g082(.a(new_n257_), .O(new_n258_));
  inv1   g083(.a(x07), .O(new_n259_));
  inv1   g084(.a(x52), .O(new_n260_));
  nand2  g085(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  inv1   g086(.a(x15), .O(new_n262_));
  nand2  g087(.a(x52), .b(new_n262_), .O(new_n263_));
  nand3  g088(.a(new_n263_), .b(new_n261_), .c(new_n258_), .O(new_n264_));
  aoi21  g089(.a(new_n264_), .b(new_n253_), .c(x01), .O(z47));
  nand2  g090(.a(new_n252_), .b(x68), .O(new_n266_));
  inv1   g091(.a(x08), .O(new_n267_));
  nand2  g092(.a(new_n260_), .b(new_n267_), .O(new_n268_));
  inv1   g093(.a(x16), .O(new_n269_));
  nand2  g094(.a(x52), .b(new_n269_), .O(new_n270_));
  nand3  g095(.a(new_n270_), .b(new_n268_), .c(new_n258_), .O(new_n271_));
  aoi21  g096(.a(new_n271_), .b(new_n266_), .c(x01), .O(z48));
  nand2  g097(.a(new_n252_), .b(x69), .O(new_n273_));
  inv1   g098(.a(x09), .O(new_n274_));
  nand2  g099(.a(new_n260_), .b(new_n274_), .O(new_n275_));
  inv1   g100(.a(x17), .O(new_n276_));
  nand2  g101(.a(x52), .b(new_n276_), .O(new_n277_));
  nand3  g102(.a(new_n277_), .b(new_n275_), .c(new_n258_), .O(new_n278_));
  aoi21  g103(.a(new_n278_), .b(new_n273_), .c(x01), .O(z49));
  nand2  g104(.a(new_n252_), .b(x70), .O(new_n280_));
  inv1   g105(.a(x10), .O(new_n281_));
  nand2  g106(.a(new_n260_), .b(new_n281_), .O(new_n282_));
  inv1   g107(.a(x18), .O(new_n283_));
  nand2  g108(.a(x52), .b(new_n283_), .O(new_n284_));
  nand3  g109(.a(new_n284_), .b(new_n282_), .c(new_n258_), .O(new_n285_));
  aoi21  g110(.a(new_n285_), .b(new_n280_), .c(x01), .O(z50));
  nand2  g111(.a(new_n252_), .b(x71), .O(new_n287_));
  inv1   g112(.a(x11), .O(new_n288_));
  nand2  g113(.a(new_n260_), .b(new_n288_), .O(new_n289_));
  inv1   g114(.a(x19), .O(new_n290_));
  nand2  g115(.a(x52), .b(new_n290_), .O(new_n291_));
  nand3  g116(.a(new_n291_), .b(new_n289_), .c(new_n258_), .O(new_n292_));
  aoi21  g117(.a(new_n292_), .b(new_n287_), .c(x01), .O(z51));
  nand2  g118(.a(new_n252_), .b(x72), .O(new_n294_));
  inv1   g119(.a(x12), .O(new_n295_));
  nand2  g120(.a(new_n260_), .b(new_n295_), .O(new_n296_));
  inv1   g121(.a(x20), .O(new_n297_));
  nand2  g122(.a(x52), .b(new_n297_), .O(new_n298_));
  nand3  g123(.a(new_n298_), .b(new_n296_), .c(new_n258_), .O(new_n299_));
  aoi21  g124(.a(new_n299_), .b(new_n294_), .c(x01), .O(z52));
  nand2  g125(.a(new_n252_), .b(x73), .O(new_n301_));
  inv1   g126(.a(x13), .O(new_n302_));
  nand2  g127(.a(new_n260_), .b(new_n302_), .O(new_n303_));
  inv1   g128(.a(x21), .O(new_n304_));
  nand2  g129(.a(x52), .b(new_n304_), .O(new_n305_));
  nand3  g130(.a(new_n305_), .b(new_n303_), .c(new_n258_), .O(new_n306_));
  aoi21  g131(.a(new_n306_), .b(new_n301_), .c(x01), .O(z53));
  nor2   g132(.a(x52), .b(x14), .O(new_n308_));
  oai21  g133(.a(new_n260_), .b(x22), .c(new_n153_), .O(new_n309_));
  nor3   g134(.a(new_n309_), .b(new_n308_), .c(new_n257_), .O(z54));
  nand2  g135(.a(new_n154_), .b(x76), .O(new_n312_));
  nand3  g136(.a(new_n251_), .b(new_n163_), .c(new_n153_), .O(new_n313_));
  nand2  g137(.a(new_n313_), .b(new_n312_), .O(new_n314_));
  nand2  g138(.a(new_n314_), .b(x79), .O(new_n315_));
  nand2  g139(.a(new_n159_), .b(new_n161_), .O(new_n316_));
  nand4  g140(.a(new_n316_), .b(new_n315_), .c(new_n153_), .d(x00), .O(z56));
  oai21  g141(.a(new_n254_), .b(new_n255_), .c(new_n250_), .O(new_n319_));
  inv1   g142(.a(x83), .O(new_n320_));
  nand3  g143(.a(new_n320_), .b(x82), .c(x80), .O(new_n321_));
  inv1   g144(.a(x74), .O(new_n322_));
  nand4  g145(.a(x84), .b(x81), .c(new_n322_), .d(x43), .O(new_n323_));
  oai21  g146(.a(new_n323_), .b(new_n321_), .c(new_n207_), .O(new_n324_));
  nor2   g147(.a(new_n159_), .b(new_n255_), .O(new_n325_));
  nand3  g148(.a(new_n325_), .b(new_n324_), .c(x79), .O(new_n326_));
  nand3  g149(.a(new_n250_), .b(new_n159_), .c(x40), .O(new_n327_));
  nand2  g150(.a(new_n327_), .b(new_n326_), .O(new_n328_));
  aoi21  g151(.a(x42), .b(x40), .c(new_n161_), .O(new_n329_));
  nand2  g152(.a(new_n329_), .b(new_n328_), .O(new_n330_));
  aoi21  g153(.a(new_n330_), .b(new_n319_), .c(x01), .O(z58));
  nand2  g154(.a(new_n324_), .b(new_n156_), .O(new_n332_));
  nand2  g155(.a(new_n332_), .b(new_n325_), .O(new_n333_));
  aoi21  g156(.a(new_n159_), .b(new_n156_), .c(new_n161_), .O(new_n334_));
  oai21  g157(.a(new_n334_), .b(new_n255_), .c(new_n153_), .O(new_n335_));
  aoi21  g158(.a(new_n333_), .b(x79), .c(new_n335_), .O(z59));
  aoi21  g159(.a(new_n324_), .b(x79), .c(new_n255_), .O(new_n339_));
  nand3  g160(.a(x81), .b(x79), .c(new_n255_), .O(new_n340_));
  nand2  g161(.a(new_n340_), .b(x77), .O(new_n341_));
  nand3  g162(.a(x84), .b(x81), .c(x79), .O(new_n342_));
  nor2   g163(.a(new_n256_), .b(x77), .O(new_n343_));
  aoi21  g164(.a(new_n343_), .b(new_n342_), .c(new_n159_), .O(new_n344_));
  oai21  g165(.a(new_n341_), .b(new_n339_), .c(new_n344_), .O(new_n345_));
  or2    g166(.a(new_n342_), .b(new_n160_), .O(new_n346_));
  aoi21  g167(.a(new_n346_), .b(new_n345_), .c(x01), .O(z62));
  aoi22  g168(.a(new_n163_), .b(x81), .c(new_n211_), .d(new_n255_), .O(new_n350_));
  nand3  g169(.a(x84), .b(x79), .c(new_n153_), .O(new_n351_));
  nor2   g170(.a(new_n351_), .b(new_n350_), .O(z65));
  zero   g171(.O(z02));
  zero   g172(.O(z03));
  zero   g173(.O(z05));
  zero   g174(.O(z06));
  zero   g175(.O(z08));
  zero   g176(.O(z09));
  zero   g177(.O(z12));
  zero   g178(.O(z15));
  zero   g179(.O(z16));
  zero   g180(.O(z18));
  zero   g181(.O(z21));
  zero   g182(.O(z22));
  zero   g183(.O(z23));
  zero   g184(.O(z26));
  zero   g185(.O(z27));
  zero   g186(.O(z33));
  zero   g187(.O(z36));
  zero   g188(.O(z37));
  zero   g189(.O(z38));
  zero   g190(.O(z39));
  zero   g191(.O(z42));
  zero   g192(.O(z44));
  zero   g193(.O(z45));
  zero   g194(.O(z46));
  zero   g195(.O(z55));
  zero   g196(.O(z57));
  zero   g197(.O(z60));
  zero   g198(.O(z61));
  zero   g199(.O(z63));
  zero   g200(.O(z64));
endmodule


