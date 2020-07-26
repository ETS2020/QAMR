// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:04 2020

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
    new_n163_, new_n164_, new_n167_, new_n168_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n218_, new_n220_, new_n222_,
    new_n224_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n240_, new_n242_, new_n245_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n306_, new_n307_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n347_,
    new_n349_, new_n350_, new_n351_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  nand2  g002(.a(x78), .b(x77), .O(new_n154_));
  oai21  g003(.a(new_n154_), .b(x79), .c(new_n153_), .O(new_n155_));
  inv1   g004(.a(x40), .O(new_n156_));
  nor2   g005(.a(x52), .b(new_n156_), .O(new_n157_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(z00));
  inv1   g007(.a(new_n155_), .O(z04));
  inv1   g008(.a(x65), .O(new_n163_));
  nor2   g009(.a(x40), .b(x23), .O(new_n164_));
  aoi21  g010(.a(new_n163_), .b(x40), .c(new_n164_), .O(z05));
  inv1   g011(.a(x63), .O(new_n167_));
  nor2   g012(.a(x40), .b(x25), .O(new_n168_));
  aoi21  g013(.a(new_n167_), .b(x40), .c(new_n168_), .O(z07));
  inv1   g014(.a(x58), .O(new_n174_));
  nor2   g015(.a(x40), .b(x30), .O(new_n175_));
  aoi21  g016(.a(new_n174_), .b(x40), .c(new_n175_), .O(z12));
  inv1   g017(.a(x57), .O(new_n177_));
  nor2   g018(.a(x40), .b(x31), .O(new_n178_));
  aoi21  g019(.a(new_n177_), .b(x40), .c(new_n178_), .O(z13));
  inv1   g020(.a(x51), .O(new_n180_));
  nor2   g021(.a(x40), .b(x32), .O(new_n181_));
  aoi21  g022(.a(new_n180_), .b(x40), .c(new_n181_), .O(z14));
  inv1   g023(.a(x50), .O(new_n183_));
  nor2   g024(.a(x40), .b(x33), .O(new_n184_));
  aoi21  g025(.a(new_n183_), .b(x40), .c(new_n184_), .O(z15));
  inv1   g026(.a(x49), .O(new_n186_));
  nor2   g027(.a(x40), .b(x34), .O(new_n187_));
  aoi21  g028(.a(new_n186_), .b(x40), .c(new_n187_), .O(z16));
  inv1   g029(.a(x48), .O(new_n189_));
  nor2   g030(.a(x40), .b(x35), .O(new_n190_));
  aoi21  g031(.a(new_n189_), .b(x40), .c(new_n190_), .O(z17));
  inv1   g032(.a(x47), .O(new_n192_));
  nor2   g033(.a(x40), .b(x36), .O(new_n193_));
  aoi21  g034(.a(new_n192_), .b(x40), .c(new_n193_), .O(z18));
  inv1   g035(.a(x46), .O(new_n195_));
  nor2   g036(.a(x40), .b(x37), .O(new_n196_));
  aoi21  g037(.a(new_n195_), .b(x40), .c(new_n196_), .O(z19));
  inv1   g038(.a(x45), .O(new_n198_));
  nor2   g039(.a(x40), .b(x38), .O(new_n199_));
  aoi21  g040(.a(new_n198_), .b(x40), .c(new_n199_), .O(z20));
  inv1   g041(.a(x43), .O(new_n204_));
  nor2   g042(.a(x04), .b(x01), .O(new_n205_));
  nand3  g043(.a(new_n205_), .b(new_n204_), .c(x05), .O(new_n206_));
  aoi21  g044(.a(new_n154_), .b(x79), .c(new_n206_), .O(z24));
  inv1   g045(.a(x42), .O(new_n208_));
  inv1   g046(.a(x81), .O(new_n209_));
  xor2a  g047(.a(x84), .b(x82), .O(new_n210_));
  xor2a  g048(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand4  g049(.a(new_n205_), .b(x79), .c(x78), .d(x77), .O(new_n212_));
  nor2   g050(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand3  g051(.a(new_n213_), .b(new_n208_), .c(x05), .O(new_n214_));
  inv1   g052(.a(new_n214_), .O(z25));
  nand3  g053(.a(new_n213_), .b(x44), .c(new_n208_), .O(new_n216_));
  inv1   g054(.a(new_n216_), .O(z26));
  nand3  g055(.a(new_n213_), .b(x45), .c(new_n208_), .O(new_n218_));
  inv1   g056(.a(new_n218_), .O(z27));
  nand3  g057(.a(new_n213_), .b(x46), .c(new_n208_), .O(new_n220_));
  inv1   g058(.a(new_n220_), .O(z28));
  nand3  g059(.a(new_n213_), .b(x47), .c(new_n208_), .O(new_n222_));
  inv1   g060(.a(new_n222_), .O(z29));
  nand3  g061(.a(new_n213_), .b(x48), .c(new_n208_), .O(new_n224_));
  inv1   g062(.a(new_n224_), .O(z30));
  inv1   g063(.a(new_n212_), .O(new_n229_));
  nand2  g064(.a(x83), .b(x42), .O(new_n230_));
  xor2a  g065(.a(new_n230_), .b(new_n211_), .O(new_n231_));
  nand3  g066(.a(new_n231_), .b(new_n229_), .c(x52), .O(new_n232_));
  inv1   g067(.a(new_n232_), .O(z34));
  nand3  g068(.a(new_n231_), .b(new_n229_), .c(x53), .O(new_n234_));
  inv1   g069(.a(new_n234_), .O(z35));
  nand3  g070(.a(new_n231_), .b(new_n229_), .c(x58), .O(new_n240_));
  inv1   g071(.a(new_n240_), .O(z40));
  nand3  g072(.a(new_n231_), .b(new_n229_), .c(x59), .O(new_n242_));
  inv1   g073(.a(new_n242_), .O(z41));
  nand3  g074(.a(new_n231_), .b(new_n229_), .c(x61), .O(new_n245_));
  inv1   g075(.a(new_n245_), .O(z43));
  inv1   g076(.a(x79), .O(new_n250_));
  xor2a  g077(.a(x84), .b(x81), .O(new_n251_));
  inv1   g078(.a(x78), .O(new_n252_));
  nand2  g079(.a(new_n252_), .b(x77), .O(new_n253_));
  nor3   g080(.a(new_n253_), .b(new_n251_), .c(new_n250_), .O(new_n254_));
  oai21  g081(.a(x75), .b(x67), .c(new_n254_), .O(new_n255_));
  inv1   g082(.a(x77), .O(new_n256_));
  nand2  g083(.a(x78), .b(new_n256_), .O(new_n257_));
  inv1   g084(.a(new_n257_), .O(new_n258_));
  inv1   g085(.a(x04), .O(new_n259_));
  nor2   g086(.a(x79), .b(new_n259_), .O(new_n260_));
  nand2  g087(.a(new_n260_), .b(new_n258_), .O(new_n261_));
  inv1   g088(.a(new_n261_), .O(new_n262_));
  inv1   g089(.a(x07), .O(new_n263_));
  inv1   g090(.a(x52), .O(new_n264_));
  nand2  g091(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  inv1   g092(.a(x15), .O(new_n266_));
  nand2  g093(.a(x52), .b(new_n266_), .O(new_n267_));
  nand3  g094(.a(new_n267_), .b(new_n265_), .c(new_n262_), .O(new_n268_));
  aoi21  g095(.a(new_n268_), .b(new_n255_), .c(x01), .O(z47));
  nand2  g096(.a(new_n254_), .b(x68), .O(new_n270_));
  inv1   g097(.a(x08), .O(new_n271_));
  nand2  g098(.a(new_n264_), .b(new_n271_), .O(new_n272_));
  inv1   g099(.a(x16), .O(new_n273_));
  nand2  g100(.a(x52), .b(new_n273_), .O(new_n274_));
  nand3  g101(.a(new_n274_), .b(new_n272_), .c(new_n262_), .O(new_n275_));
  aoi21  g102(.a(new_n275_), .b(new_n270_), .c(x01), .O(z48));
  nand2  g103(.a(new_n254_), .b(x70), .O(new_n278_));
  inv1   g104(.a(x10), .O(new_n279_));
  nand2  g105(.a(new_n264_), .b(new_n279_), .O(new_n280_));
  inv1   g106(.a(x18), .O(new_n281_));
  nand2  g107(.a(x52), .b(new_n281_), .O(new_n282_));
  nand3  g108(.a(new_n282_), .b(new_n280_), .c(new_n262_), .O(new_n283_));
  aoi21  g109(.a(new_n283_), .b(new_n278_), .c(x01), .O(z50));
  nand2  g110(.a(new_n254_), .b(x71), .O(new_n285_));
  inv1   g111(.a(x11), .O(new_n286_));
  nand2  g112(.a(new_n264_), .b(new_n286_), .O(new_n287_));
  inv1   g113(.a(x19), .O(new_n288_));
  nand2  g114(.a(x52), .b(new_n288_), .O(new_n289_));
  nand3  g115(.a(new_n289_), .b(new_n287_), .c(new_n262_), .O(new_n290_));
  aoi21  g116(.a(new_n290_), .b(new_n285_), .c(x01), .O(z51));
  nand2  g117(.a(new_n254_), .b(x72), .O(new_n292_));
  inv1   g118(.a(x12), .O(new_n293_));
  nand2  g119(.a(new_n264_), .b(new_n293_), .O(new_n294_));
  inv1   g120(.a(x20), .O(new_n295_));
  nand2  g121(.a(x52), .b(new_n295_), .O(new_n296_));
  nand3  g122(.a(new_n296_), .b(new_n294_), .c(new_n262_), .O(new_n297_));
  aoi21  g123(.a(new_n297_), .b(new_n292_), .c(x01), .O(z52));
  nand2  g124(.a(new_n254_), .b(x73), .O(new_n299_));
  inv1   g125(.a(x13), .O(new_n300_));
  nand2  g126(.a(new_n264_), .b(new_n300_), .O(new_n301_));
  inv1   g127(.a(x21), .O(new_n302_));
  nand2  g128(.a(x52), .b(new_n302_), .O(new_n303_));
  nand3  g129(.a(new_n303_), .b(new_n301_), .c(new_n262_), .O(new_n304_));
  aoi21  g130(.a(new_n304_), .b(new_n299_), .c(x01), .O(z53));
  nor2   g131(.a(x52), .b(x14), .O(new_n306_));
  oai21  g132(.a(new_n264_), .b(x22), .c(new_n153_), .O(new_n307_));
  nor3   g133(.a(new_n307_), .b(new_n306_), .c(new_n261_), .O(z54));
  oai21  g134(.a(new_n258_), .b(new_n259_), .c(new_n250_), .O(new_n312_));
  inv1   g135(.a(x83), .O(new_n313_));
  nand3  g136(.a(new_n313_), .b(x82), .c(x80), .O(new_n314_));
  inv1   g137(.a(x74), .O(new_n315_));
  nand4  g138(.a(x84), .b(x81), .c(new_n315_), .d(x43), .O(new_n316_));
  oai21  g139(.a(new_n316_), .b(new_n314_), .c(new_n208_), .O(new_n317_));
  nor2   g140(.a(new_n252_), .b(new_n259_), .O(new_n318_));
  nand3  g141(.a(new_n318_), .b(new_n317_), .c(x79), .O(new_n319_));
  nand3  g142(.a(new_n250_), .b(new_n252_), .c(x40), .O(new_n320_));
  nand2  g143(.a(new_n320_), .b(new_n319_), .O(new_n321_));
  aoi21  g144(.a(x42), .b(x40), .c(new_n256_), .O(new_n322_));
  nand2  g145(.a(new_n322_), .b(new_n321_), .O(new_n323_));
  aoi21  g146(.a(new_n323_), .b(new_n312_), .c(x01), .O(z58));
  nand2  g147(.a(new_n317_), .b(new_n156_), .O(new_n325_));
  nand2  g148(.a(new_n325_), .b(new_n318_), .O(new_n326_));
  aoi21  g149(.a(new_n252_), .b(new_n156_), .c(new_n256_), .O(new_n327_));
  oai21  g150(.a(new_n327_), .b(new_n259_), .c(new_n153_), .O(new_n328_));
  aoi21  g151(.a(new_n326_), .b(x79), .c(new_n328_), .O(z59));
  and2   g152(.a(new_n257_), .b(new_n253_), .O(new_n331_));
  oai22  g153(.a(new_n331_), .b(new_n251_), .c(new_n154_), .d(x04), .O(new_n332_));
  nor2   g154(.a(new_n250_), .b(x01), .O(new_n333_));
  nand2  g155(.a(new_n333_), .b(x80), .O(new_n334_));
  inv1   g156(.a(new_n334_), .O(new_n335_));
  and2   g157(.a(new_n335_), .b(new_n332_), .O(z61));
  aoi21  g158(.a(new_n317_), .b(x79), .c(new_n259_), .O(new_n337_));
  nand3  g159(.a(x81), .b(x79), .c(new_n259_), .O(new_n338_));
  nand2  g160(.a(new_n338_), .b(x77), .O(new_n339_));
  nand3  g161(.a(x84), .b(x81), .c(x79), .O(new_n340_));
  nor2   g162(.a(new_n260_), .b(x77), .O(new_n341_));
  aoi21  g163(.a(new_n341_), .b(new_n340_), .c(new_n252_), .O(new_n342_));
  oai21  g164(.a(new_n339_), .b(new_n337_), .c(new_n342_), .O(new_n343_));
  or2    g165(.a(new_n340_), .b(new_n253_), .O(new_n344_));
  aoi21  g166(.a(new_n344_), .b(new_n343_), .c(x01), .O(z62));
  nand3  g167(.a(new_n332_), .b(x83), .c(x79), .O(new_n347_));
  aoi21  g168(.a(new_n347_), .b(new_n261_), .c(x01), .O(z64));
  oai21  g169(.a(new_n252_), .b(new_n259_), .c(x77), .O(new_n349_));
  nand2  g170(.a(new_n154_), .b(new_n209_), .O(new_n350_));
  nand3  g171(.a(new_n350_), .b(new_n333_), .c(x84), .O(new_n351_));
  aoi21  g172(.a(new_n349_), .b(new_n257_), .c(new_n351_), .O(z65));
  zero   g173(.O(z01));
  zero   g174(.O(z02));
  zero   g175(.O(z03));
  zero   g176(.O(z06));
  zero   g177(.O(z08));
  zero   g178(.O(z09));
  zero   g179(.O(z10));
  zero   g180(.O(z11));
  zero   g181(.O(z21));
  zero   g182(.O(z22));
  zero   g183(.O(z23));
  zero   g184(.O(z31));
  zero   g185(.O(z32));
  zero   g186(.O(z33));
  zero   g187(.O(z36));
  zero   g188(.O(z37));
  zero   g189(.O(z38));
  zero   g190(.O(z39));
  zero   g191(.O(z42));
  zero   g192(.O(z44));
  zero   g193(.O(z45));
  zero   g194(.O(z46));
  zero   g195(.O(z49));
  zero   g196(.O(z55));
  zero   g197(.O(z56));
  zero   g198(.O(z57));
  zero   g199(.O(z60));
  zero   g200(.O(z63));
endmodule


