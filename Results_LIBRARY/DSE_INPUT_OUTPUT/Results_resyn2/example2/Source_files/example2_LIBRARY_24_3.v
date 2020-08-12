// Benchmark "FAU" written by ABC on Tue Aug 11 22:51:47 2020

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
    new_n159_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n295_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n306_, new_n307_, new_n308_,
    new_n310_, new_n311_, new_n312_, new_n314_, new_n315_, new_n316_,
    new_n318_, new_n319_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n328_, new_n329_, new_n330_, new_n332_,
    new_n333_, new_n334_, new_n336_, new_n337_, new_n339_, new_n340_,
    new_n342_, new_n344_, new_n345_, new_n346_, new_n348_;
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
  nand2  g013(.a(x78), .b(new_n164_), .O(new_n165_));
  inv1   g014(.a(new_n165_), .O(new_n166_));
  nand2  g015(.a(new_n166_), .b(x75), .O(new_n167_));
  aoi21  g016(.a(new_n167_), .b(new_n156_), .c(new_n157_), .O(z02));
  nand3  g017(.a(new_n166_), .b(new_n157_), .c(x52), .O(new_n169_));
  inv1   g018(.a(new_n169_), .O(z03));
  inv1   g019(.a(new_n152_), .O(new_n171_));
  nand2  g020(.a(new_n159_), .b(new_n171_), .O(z04));
  inv1   g021(.a(x65), .O(new_n173_));
  nand2  g022(.a(new_n173_), .b(x40), .O(new_n174_));
  inv1   g023(.a(x23), .O(new_n175_));
  nand2  g024(.a(new_n154_), .b(new_n175_), .O(new_n176_));
  nand3  g025(.a(new_n176_), .b(new_n174_), .c(new_n159_), .O(new_n177_));
  inv1   g026(.a(new_n177_), .O(z05));
  inv1   g027(.a(x64), .O(new_n179_));
  nand2  g028(.a(new_n179_), .b(x40), .O(new_n180_));
  inv1   g029(.a(x24), .O(new_n181_));
  nand2  g030(.a(new_n154_), .b(new_n181_), .O(new_n182_));
  nand3  g031(.a(new_n182_), .b(new_n180_), .c(new_n159_), .O(new_n183_));
  inv1   g032(.a(new_n183_), .O(z06));
  nand2  g033(.a(x63), .b(x40), .O(new_n185_));
  nand2  g034(.a(new_n154_), .b(x25), .O(new_n186_));
  nand3  g035(.a(new_n186_), .b(new_n185_), .c(new_n159_), .O(z07));
  nand2  g036(.a(x62), .b(x40), .O(new_n188_));
  nand2  g037(.a(new_n154_), .b(x26), .O(new_n189_));
  nand3  g038(.a(new_n189_), .b(new_n188_), .c(new_n159_), .O(z08));
  nand2  g039(.a(x61), .b(x40), .O(new_n191_));
  nand2  g040(.a(new_n154_), .b(x27), .O(new_n192_));
  nand3  g041(.a(new_n192_), .b(new_n191_), .c(new_n159_), .O(z09));
  inv1   g042(.a(x60), .O(new_n194_));
  nand2  g043(.a(new_n194_), .b(x40), .O(new_n195_));
  inv1   g044(.a(x28), .O(new_n196_));
  nand2  g045(.a(new_n154_), .b(new_n196_), .O(new_n197_));
  nand3  g046(.a(new_n197_), .b(new_n195_), .c(new_n159_), .O(new_n198_));
  inv1   g047(.a(new_n198_), .O(z10));
  inv1   g048(.a(x59), .O(new_n200_));
  nand2  g049(.a(new_n200_), .b(x40), .O(new_n201_));
  inv1   g050(.a(x29), .O(new_n202_));
  nand2  g051(.a(new_n154_), .b(new_n202_), .O(new_n203_));
  nand3  g052(.a(new_n203_), .b(new_n201_), .c(new_n159_), .O(new_n204_));
  inv1   g053(.a(new_n204_), .O(z11));
  inv1   g054(.a(x58), .O(new_n206_));
  nand2  g055(.a(new_n206_), .b(x40), .O(new_n207_));
  inv1   g056(.a(x30), .O(new_n208_));
  nand2  g057(.a(new_n154_), .b(new_n208_), .O(new_n209_));
  nand3  g058(.a(new_n209_), .b(new_n207_), .c(new_n159_), .O(new_n210_));
  inv1   g059(.a(new_n210_), .O(z12));
  inv1   g060(.a(x57), .O(new_n212_));
  nand2  g061(.a(new_n212_), .b(x40), .O(new_n213_));
  inv1   g062(.a(x31), .O(new_n214_));
  nand2  g063(.a(new_n154_), .b(new_n214_), .O(new_n215_));
  nand3  g064(.a(new_n215_), .b(new_n213_), .c(new_n159_), .O(new_n216_));
  inv1   g065(.a(new_n216_), .O(z13));
  nand2  g066(.a(x51), .b(x40), .O(new_n218_));
  nand2  g067(.a(new_n154_), .b(x32), .O(new_n219_));
  nand3  g068(.a(new_n219_), .b(new_n218_), .c(new_n159_), .O(z14));
  nand2  g069(.a(x50), .b(x40), .O(new_n221_));
  nand2  g070(.a(new_n154_), .b(x33), .O(new_n222_));
  nand3  g071(.a(new_n222_), .b(new_n221_), .c(new_n159_), .O(z15));
  inv1   g072(.a(x49), .O(new_n224_));
  nand2  g073(.a(new_n224_), .b(x40), .O(new_n225_));
  inv1   g074(.a(x34), .O(new_n226_));
  nand2  g075(.a(new_n154_), .b(new_n226_), .O(new_n227_));
  nand3  g076(.a(new_n227_), .b(new_n225_), .c(new_n159_), .O(new_n228_));
  inv1   g077(.a(new_n228_), .O(z16));
  inv1   g078(.a(x48), .O(new_n230_));
  nand2  g079(.a(new_n230_), .b(x40), .O(new_n231_));
  inv1   g080(.a(x35), .O(new_n232_));
  nand2  g081(.a(new_n154_), .b(new_n232_), .O(new_n233_));
  nand3  g082(.a(new_n233_), .b(new_n231_), .c(new_n159_), .O(new_n234_));
  inv1   g083(.a(new_n234_), .O(z17));
  inv1   g084(.a(x47), .O(new_n236_));
  nand2  g085(.a(new_n236_), .b(x40), .O(new_n237_));
  inv1   g086(.a(x36), .O(new_n238_));
  nand2  g087(.a(new_n154_), .b(new_n238_), .O(new_n239_));
  nand3  g088(.a(new_n239_), .b(new_n237_), .c(new_n159_), .O(new_n240_));
  inv1   g089(.a(new_n240_), .O(z18));
  nand2  g090(.a(x46), .b(x40), .O(new_n242_));
  nand2  g091(.a(new_n154_), .b(x37), .O(new_n243_));
  nand3  g092(.a(new_n243_), .b(new_n242_), .c(new_n159_), .O(z19));
  inv1   g093(.a(x45), .O(new_n245_));
  nand2  g094(.a(new_n245_), .b(x40), .O(new_n246_));
  inv1   g095(.a(x38), .O(new_n247_));
  nand2  g096(.a(new_n154_), .b(new_n247_), .O(new_n248_));
  nand3  g097(.a(new_n248_), .b(new_n246_), .c(new_n159_), .O(new_n249_));
  inv1   g098(.a(new_n249_), .O(z20));
  inv1   g099(.a(x44), .O(new_n251_));
  nand2  g100(.a(new_n251_), .b(x40), .O(new_n252_));
  inv1   g101(.a(x39), .O(new_n253_));
  nand2  g102(.a(new_n154_), .b(new_n253_), .O(new_n254_));
  nand3  g103(.a(new_n254_), .b(new_n252_), .c(new_n159_), .O(new_n255_));
  inv1   g104(.a(new_n255_), .O(z21));
  nand2  g105(.a(new_n157_), .b(x04), .O(new_n257_));
  inv1   g106(.a(x41), .O(new_n258_));
  xnor2a g107(.a(x84), .b(x81), .O(new_n259_));
  nor2   g108(.a(new_n157_), .b(x77), .O(new_n260_));
  nand4  g109(.a(new_n260_), .b(new_n259_), .c(x75), .d(new_n258_), .O(new_n261_));
  aoi21  g110(.a(new_n261_), .b(new_n257_), .c(new_n165_), .O(z22));
  nand2  g111(.a(new_n164_), .b(x00), .O(new_n263_));
  nand2  g112(.a(new_n263_), .b(new_n159_), .O(new_n264_));
  inv1   g113(.a(x04), .O(new_n265_));
  nand3  g114(.a(new_n157_), .b(x05), .c(new_n265_), .O(new_n266_));
  nand2  g115(.a(new_n266_), .b(new_n264_), .O(z23));
  nor3   g116(.a(new_n266_), .b(x43), .c(x01), .O(z24));
  nand3  g117(.a(new_n157_), .b(new_n156_), .c(x04), .O(new_n280_));
  inv1   g118(.a(new_n280_), .O(new_n281_));
  nand2  g119(.a(new_n281_), .b(new_n166_), .O(new_n282_));
  inv1   g120(.a(x52), .O(new_n283_));
  inv1   g121(.a(x07), .O(new_n284_));
  nand2  g122(.a(new_n283_), .b(new_n284_), .O(new_n285_));
  oai21  g123(.a(new_n283_), .b(x15), .c(new_n285_), .O(new_n286_));
  oai21  g124(.a(new_n286_), .b(new_n282_), .c(new_n159_), .O(z47));
  inv1   g125(.a(x08), .O(new_n288_));
  nand2  g126(.a(new_n283_), .b(new_n288_), .O(new_n289_));
  oai21  g127(.a(new_n283_), .b(x16), .c(new_n289_), .O(new_n290_));
  oai21  g128(.a(new_n290_), .b(new_n282_), .c(new_n159_), .O(z48));
  nor2   g129(.a(x52), .b(x09), .O(new_n292_));
  nor2   g130(.a(new_n283_), .b(x17), .O(new_n293_));
  nor3   g131(.a(new_n293_), .b(new_n292_), .c(new_n282_), .O(z49));
  inv1   g132(.a(x10), .O(new_n295_));
  nand2  g133(.a(new_n283_), .b(new_n295_), .O(new_n296_));
  oai21  g134(.a(new_n283_), .b(x18), .c(new_n296_), .O(new_n297_));
  oai21  g135(.a(new_n297_), .b(new_n282_), .c(new_n159_), .O(z50));
  inv1   g136(.a(x11), .O(new_n299_));
  nand2  g137(.a(new_n283_), .b(new_n299_), .O(new_n300_));
  oai21  g138(.a(new_n283_), .b(x19), .c(new_n300_), .O(new_n301_));
  oai21  g139(.a(new_n301_), .b(new_n282_), .c(new_n159_), .O(z51));
  nor2   g140(.a(x52), .b(x12), .O(new_n303_));
  nor2   g141(.a(new_n283_), .b(x20), .O(new_n304_));
  nor3   g142(.a(new_n304_), .b(new_n303_), .c(new_n282_), .O(z52));
  inv1   g143(.a(x13), .O(new_n306_));
  nand2  g144(.a(new_n283_), .b(new_n306_), .O(new_n307_));
  oai21  g145(.a(new_n283_), .b(x21), .c(new_n307_), .O(new_n308_));
  oai21  g146(.a(new_n308_), .b(new_n282_), .c(new_n159_), .O(z53));
  inv1   g147(.a(x14), .O(new_n310_));
  nand2  g148(.a(new_n283_), .b(new_n310_), .O(new_n311_));
  oai21  g149(.a(new_n283_), .b(x22), .c(new_n311_), .O(new_n312_));
  oai21  g150(.a(new_n312_), .b(new_n282_), .c(new_n159_), .O(z54));
  inv1   g151(.a(x76), .O(new_n314_));
  aoi21  g152(.a(new_n259_), .b(new_n314_), .c(new_n157_), .O(new_n315_));
  oai21  g153(.a(new_n315_), .b(new_n161_), .c(new_n156_), .O(new_n316_));
  nand2  g154(.a(new_n316_), .b(new_n264_), .O(z56));
  inv1   g155(.a(x02), .O(new_n318_));
  nand2  g156(.a(x03), .b(new_n318_), .O(new_n319_));
  oai21  g157(.a(new_n319_), .b(new_n263_), .c(new_n159_), .O(z57));
  inv1   g158(.a(x42), .O(new_n321_));
  nand4  g159(.a(new_n161_), .b(new_n321_), .c(x40), .d(new_n164_), .O(new_n322_));
  nand2  g160(.a(new_n322_), .b(new_n157_), .O(new_n323_));
  nand2  g161(.a(new_n323_), .b(x77), .O(new_n324_));
  oai21  g162(.a(new_n161_), .b(x77), .c(x04), .O(new_n325_));
  nand3  g163(.a(new_n325_), .b(new_n157_), .c(new_n164_), .O(new_n326_));
  nand2  g164(.a(new_n326_), .b(new_n324_), .O(z58));
  aoi21  g165(.a(new_n157_), .b(new_n265_), .c(x77), .O(new_n328_));
  nand3  g166(.a(new_n161_), .b(new_n154_), .c(x04), .O(new_n329_));
  nand2  g167(.a(new_n329_), .b(new_n164_), .O(new_n330_));
  aoi21  g168(.a(new_n330_), .b(new_n157_), .c(new_n328_), .O(z59));
  oai21  g169(.a(x78), .b(new_n265_), .c(new_n157_), .O(new_n332_));
  xor2a  g170(.a(x84), .b(x81), .O(new_n333_));
  nand3  g171(.a(new_n333_), .b(x78), .c(new_n156_), .O(new_n334_));
  aoi21  g172(.a(new_n334_), .b(new_n332_), .c(x01), .O(z60));
  nor2   g173(.a(new_n333_), .b(new_n165_), .O(new_n336_));
  nand2  g174(.a(new_n336_), .b(x80), .O(new_n337_));
  aoi21  g175(.a(new_n337_), .b(new_n156_), .c(new_n157_), .O(z61));
  and2   g176(.a(x84), .b(x81), .O(new_n339_));
  nand2  g177(.a(new_n260_), .b(new_n339_), .O(new_n340_));
  aoi21  g178(.a(new_n340_), .b(new_n257_), .c(new_n165_), .O(z62));
  nand2  g179(.a(new_n336_), .b(x82), .O(new_n342_));
  aoi21  g180(.a(new_n342_), .b(new_n156_), .c(new_n157_), .O(z63));
  nand2  g181(.a(x83), .b(x79), .O(new_n344_));
  oai21  g182(.a(new_n344_), .b(new_n333_), .c(new_n280_), .O(new_n345_));
  nand2  g183(.a(new_n345_), .b(new_n166_), .O(new_n346_));
  nand2  g184(.a(new_n346_), .b(new_n159_), .O(z64));
  nand2  g185(.a(new_n339_), .b(new_n166_), .O(new_n348_));
  aoi21  g186(.a(new_n348_), .b(new_n156_), .c(new_n157_), .O(z65));
  zero   g187(.O(z28));
  zero   g188(.O(z29));
  zero   g189(.O(z35));
  zero   g190(.O(z36));
  zero   g191(.O(z37));
  zero   g192(.O(z38));
  zero   g193(.O(z39));
  zero   g194(.O(z40));
  zero   g195(.O(z43));
  zero   g196(.O(z44));
  zero   g197(.O(z45));
  nor2   g198(.a(new_n157_), .b(new_n156_), .O(z26));
  nor2   g199(.a(new_n157_), .b(new_n156_), .O(z27));
  nor2   g200(.a(new_n157_), .b(new_n156_), .O(z30));
  nor2   g201(.a(new_n157_), .b(new_n156_), .O(z31));
  nor2   g202(.a(new_n157_), .b(new_n156_), .O(z32));
  nor2   g203(.a(new_n157_), .b(new_n156_), .O(z33));
  nor2   g204(.a(new_n157_), .b(new_n156_), .O(z34));
  nor2   g205(.a(new_n157_), .b(new_n156_), .O(z41));
  nor2   g206(.a(new_n157_), .b(new_n156_), .O(z42));
  nor2   g207(.a(new_n157_), .b(new_n156_), .O(z46));
  nor2   g208(.a(new_n157_), .b(new_n156_), .O(z55));
endmodule


