// Benchmark "FAU" written by ABC on Fri Jul 10 18:16:12 2020

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
    new_n160_, new_n161_, new_n162_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n176_, new_n177_, new_n179_, new_n180_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n202_,
    new_n203_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n262_, new_n264_, new_n266_, new_n269_, new_n271_, new_n273_,
    new_n275_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n337_, new_n338_, new_n343_, new_n344_,
    new_n345_, new_n348_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x79), .O(new_n160_));
  nor2   g007(.a(new_n160_), .b(x01), .O(new_n161_));
  inv1   g008(.a(new_n161_), .O(new_n162_));
  aoi21  g009(.a(new_n159_), .b(new_n156_), .c(new_n162_), .O(z02));
  inv1   g010(.a(x24), .O(new_n167_));
  nand2  g011(.a(x64), .b(x40), .O(new_n168_));
  oai21  g012(.a(x40), .b(new_n167_), .c(new_n168_), .O(z06));
  inv1   g013(.a(x25), .O(new_n170_));
  nand2  g014(.a(x63), .b(x40), .O(new_n171_));
  oai21  g015(.a(x40), .b(new_n170_), .c(new_n171_), .O(z07));
  inv1   g016(.a(x29), .O(new_n176_));
  nand2  g017(.a(x59), .b(x40), .O(new_n177_));
  oai21  g018(.a(x40), .b(new_n176_), .c(new_n177_), .O(z11));
  inv1   g019(.a(x30), .O(new_n179_));
  nand2  g020(.a(x58), .b(x40), .O(new_n180_));
  oai21  g021(.a(x40), .b(new_n179_), .c(new_n180_), .O(z12));
  inv1   g022(.a(x32), .O(new_n183_));
  nand2  g023(.a(x51), .b(x40), .O(new_n184_));
  oai21  g024(.a(x40), .b(new_n183_), .c(new_n184_), .O(z14));
  inv1   g025(.a(x33), .O(new_n186_));
  nand2  g026(.a(x50), .b(x40), .O(new_n187_));
  oai21  g027(.a(x40), .b(new_n186_), .c(new_n187_), .O(z15));
  inv1   g028(.a(x34), .O(new_n189_));
  nand2  g029(.a(x49), .b(x40), .O(new_n190_));
  oai21  g030(.a(x40), .b(new_n189_), .c(new_n190_), .O(z16));
  inv1   g031(.a(x35), .O(new_n192_));
  nand2  g032(.a(x48), .b(x40), .O(new_n193_));
  oai21  g033(.a(x40), .b(new_n192_), .c(new_n193_), .O(z17));
  inv1   g034(.a(x36), .O(new_n195_));
  nand2  g035(.a(x47), .b(x40), .O(new_n196_));
  oai21  g036(.a(x40), .b(new_n195_), .c(new_n196_), .O(z18));
  inv1   g037(.a(x37), .O(new_n198_));
  nand2  g038(.a(x46), .b(x40), .O(new_n199_));
  oai21  g039(.a(x40), .b(new_n198_), .c(new_n199_), .O(z19));
  inv1   g040(.a(x39), .O(new_n202_));
  nand2  g041(.a(x44), .b(x40), .O(new_n203_));
  oai21  g042(.a(x40), .b(new_n202_), .c(new_n203_), .O(z21));
  nor2   g043(.a(new_n154_), .b(new_n157_), .O(new_n207_));
  nor2   g044(.a(new_n207_), .b(new_n160_), .O(new_n208_));
  inv1   g045(.a(x43), .O(new_n209_));
  nor2   g046(.a(x04), .b(x01), .O(new_n210_));
  nand3  g047(.a(new_n210_), .b(new_n209_), .c(x05), .O(new_n211_));
  nor2   g048(.a(new_n211_), .b(new_n208_), .O(z24));
  inv1   g049(.a(x81), .O(new_n214_));
  xor2a  g050(.a(x84), .b(x82), .O(new_n215_));
  xor2a  g051(.a(x84), .b(x82), .O(new_n216_));
  nand2  g052(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  oai21  g053(.a(new_n215_), .b(new_n214_), .c(new_n217_), .O(new_n218_));
  nand3  g054(.a(x79), .b(x78), .c(x77), .O(new_n219_));
  inv1   g055(.a(new_n219_), .O(new_n220_));
  inv1   g056(.a(x42), .O(new_n221_));
  nand3  g057(.a(new_n210_), .b(x44), .c(new_n221_), .O(new_n222_));
  inv1   g058(.a(new_n222_), .O(new_n223_));
  nand3  g059(.a(new_n223_), .b(new_n220_), .c(new_n218_), .O(new_n224_));
  inv1   g060(.a(new_n224_), .O(z26));
  nand3  g061(.a(new_n210_), .b(x45), .c(new_n221_), .O(new_n226_));
  inv1   g062(.a(new_n226_), .O(new_n227_));
  nand3  g063(.a(new_n227_), .b(new_n220_), .c(new_n218_), .O(new_n228_));
  inv1   g064(.a(new_n228_), .O(z27));
  nand3  g065(.a(new_n210_), .b(x46), .c(new_n221_), .O(new_n230_));
  inv1   g066(.a(new_n230_), .O(new_n231_));
  nand3  g067(.a(new_n231_), .b(new_n220_), .c(new_n218_), .O(new_n232_));
  inv1   g068(.a(new_n232_), .O(z28));
  nand3  g069(.a(new_n210_), .b(x47), .c(new_n221_), .O(new_n234_));
  inv1   g070(.a(new_n234_), .O(new_n235_));
  nand3  g071(.a(new_n235_), .b(new_n220_), .c(new_n218_), .O(new_n236_));
  inv1   g072(.a(new_n236_), .O(z29));
  nand3  g073(.a(new_n210_), .b(x48), .c(new_n221_), .O(new_n238_));
  inv1   g074(.a(new_n238_), .O(new_n239_));
  nand3  g075(.a(new_n239_), .b(new_n220_), .c(new_n218_), .O(new_n240_));
  inv1   g076(.a(new_n240_), .O(z30));
  nand3  g077(.a(new_n210_), .b(x49), .c(new_n221_), .O(new_n242_));
  inv1   g078(.a(new_n242_), .O(new_n243_));
  nand3  g079(.a(new_n243_), .b(new_n220_), .c(new_n218_), .O(new_n244_));
  inv1   g080(.a(new_n244_), .O(z31));
  xnor2a g081(.a(x84), .b(x82), .O(new_n250_));
  nand2  g082(.a(x83), .b(x42), .O(new_n251_));
  nand2  g083(.a(new_n251_), .b(new_n214_), .O(new_n252_));
  nand3  g084(.a(x83), .b(x81), .c(x42), .O(new_n253_));
  aoi21  g085(.a(new_n253_), .b(new_n252_), .c(new_n250_), .O(new_n254_));
  nand2  g086(.a(new_n251_), .b(x81), .O(new_n255_));
  nand3  g087(.a(x83), .b(new_n214_), .c(x42), .O(new_n256_));
  aoi21  g088(.a(new_n256_), .b(new_n255_), .c(new_n215_), .O(new_n257_));
  oai21  g089(.a(new_n257_), .b(new_n254_), .c(new_n220_), .O(new_n258_));
  nand2  g090(.a(new_n210_), .b(x54), .O(new_n259_));
  nor2   g091(.a(new_n259_), .b(new_n258_), .O(z36));
  nand2  g092(.a(new_n210_), .b(x56), .O(new_n262_));
  nor2   g093(.a(new_n262_), .b(new_n258_), .O(z38));
  nand2  g094(.a(new_n210_), .b(x57), .O(new_n264_));
  nor2   g095(.a(new_n264_), .b(new_n258_), .O(z39));
  nand2  g096(.a(new_n210_), .b(x58), .O(new_n266_));
  nor2   g097(.a(new_n266_), .b(new_n258_), .O(z40));
  nand2  g098(.a(new_n210_), .b(x60), .O(new_n269_));
  nor2   g099(.a(new_n269_), .b(new_n258_), .O(z42));
  nand2  g100(.a(new_n210_), .b(x61), .O(new_n271_));
  nor2   g101(.a(new_n271_), .b(new_n258_), .O(z43));
  nand2  g102(.a(new_n210_), .b(x62), .O(new_n273_));
  nor2   g103(.a(new_n273_), .b(new_n258_), .O(z44));
  nand2  g104(.a(new_n210_), .b(x63), .O(new_n275_));
  nor2   g105(.a(new_n275_), .b(new_n258_), .O(z45));
  inv1   g106(.a(x07), .O(new_n278_));
  nand2  g107(.a(x52), .b(x15), .O(new_n279_));
  oai21  g108(.a(x52), .b(new_n278_), .c(new_n279_), .O(new_n280_));
  inv1   g109(.a(x04), .O(new_n281_));
  nor2   g110(.a(x77), .b(new_n281_), .O(new_n282_));
  nor2   g111(.a(x79), .b(new_n154_), .O(new_n283_));
  nand3  g112(.a(new_n283_), .b(new_n282_), .c(new_n280_), .O(new_n284_));
  xnor2a g113(.a(x84), .b(x81), .O(new_n285_));
  or2    g114(.a(x75), .b(x67), .O(new_n286_));
  nand4  g115(.a(new_n286_), .b(new_n285_), .c(new_n158_), .d(x79), .O(new_n287_));
  aoi21  g116(.a(new_n287_), .b(new_n284_), .c(x01), .O(z47));
  inv1   g117(.a(x08), .O(new_n289_));
  nand2  g118(.a(x52), .b(x16), .O(new_n290_));
  oai21  g119(.a(x52), .b(new_n289_), .c(new_n290_), .O(new_n291_));
  nand3  g120(.a(new_n291_), .b(new_n283_), .c(new_n282_), .O(new_n292_));
  nand4  g121(.a(new_n285_), .b(new_n158_), .c(x79), .d(x68), .O(new_n293_));
  aoi21  g122(.a(new_n293_), .b(new_n292_), .c(x01), .O(z48));
  inv1   g123(.a(x09), .O(new_n295_));
  nand2  g124(.a(x52), .b(x17), .O(new_n296_));
  oai21  g125(.a(x52), .b(new_n295_), .c(new_n296_), .O(new_n297_));
  nand3  g126(.a(new_n297_), .b(new_n283_), .c(new_n282_), .O(new_n298_));
  nand4  g127(.a(new_n285_), .b(new_n158_), .c(x79), .d(x69), .O(new_n299_));
  aoi21  g128(.a(new_n299_), .b(new_n298_), .c(x01), .O(z49));
  inv1   g129(.a(x10), .O(new_n301_));
  nand2  g130(.a(x52), .b(x18), .O(new_n302_));
  oai21  g131(.a(x52), .b(new_n301_), .c(new_n302_), .O(new_n303_));
  nand3  g132(.a(new_n303_), .b(new_n283_), .c(new_n282_), .O(new_n304_));
  nand4  g133(.a(new_n285_), .b(new_n158_), .c(x79), .d(x70), .O(new_n305_));
  aoi21  g134(.a(new_n305_), .b(new_n304_), .c(x01), .O(z50));
  inv1   g135(.a(x11), .O(new_n307_));
  nand2  g136(.a(x52), .b(x19), .O(new_n308_));
  oai21  g137(.a(x52), .b(new_n307_), .c(new_n308_), .O(new_n309_));
  nand3  g138(.a(new_n309_), .b(new_n283_), .c(new_n282_), .O(new_n310_));
  nand4  g139(.a(new_n285_), .b(new_n158_), .c(x79), .d(x71), .O(new_n311_));
  aoi21  g140(.a(new_n311_), .b(new_n310_), .c(x01), .O(z51));
  inv1   g141(.a(x12), .O(new_n313_));
  nand2  g142(.a(x52), .b(x20), .O(new_n314_));
  oai21  g143(.a(x52), .b(new_n313_), .c(new_n314_), .O(new_n315_));
  nand3  g144(.a(new_n315_), .b(new_n283_), .c(new_n282_), .O(new_n316_));
  nand4  g145(.a(new_n285_), .b(new_n158_), .c(x79), .d(x72), .O(new_n317_));
  aoi21  g146(.a(new_n317_), .b(new_n316_), .c(x01), .O(z52));
  inv1   g147(.a(x13), .O(new_n319_));
  nand2  g148(.a(x52), .b(x21), .O(new_n320_));
  oai21  g149(.a(x52), .b(new_n319_), .c(new_n320_), .O(new_n321_));
  nand3  g150(.a(new_n321_), .b(new_n283_), .c(new_n282_), .O(new_n322_));
  nand4  g151(.a(new_n285_), .b(new_n158_), .c(x79), .d(x73), .O(new_n323_));
  aoi21  g152(.a(new_n323_), .b(new_n322_), .c(x01), .O(z53));
  inv1   g153(.a(x14), .O(new_n325_));
  nor2   g154(.a(x52), .b(new_n325_), .O(new_n326_));
  aoi21  g155(.a(x52), .b(x22), .c(new_n326_), .O(new_n327_));
  inv1   g156(.a(x01), .O(new_n328_));
  nand4  g157(.a(new_n155_), .b(new_n160_), .c(x04), .d(new_n328_), .O(new_n329_));
  nor2   g158(.a(new_n329_), .b(new_n327_), .O(z54));
  inv1   g159(.a(x82), .O(new_n331_));
  nand4  g160(.a(x84), .b(x83), .c(new_n331_), .d(new_n214_), .O(new_n332_));
  nor2   g161(.a(x80), .b(new_n160_), .O(new_n333_));
  nand3  g162(.a(new_n333_), .b(new_n210_), .c(new_n207_), .O(new_n334_));
  nor2   g163(.a(new_n334_), .b(new_n332_), .O(z55));
  inv1   g164(.a(x02), .O(new_n337_));
  nand4  g165(.a(x03), .b(new_n337_), .c(new_n328_), .d(x00), .O(new_n338_));
  inv1   g166(.a(new_n338_), .O(z57));
  oai21  g167(.a(new_n158_), .b(new_n155_), .c(new_n285_), .O(new_n343_));
  nand2  g168(.a(new_n207_), .b(new_n281_), .O(new_n344_));
  nand2  g169(.a(new_n161_), .b(x80), .O(new_n345_));
  aoi21  g170(.a(new_n344_), .b(new_n343_), .c(new_n345_), .O(z61));
  nand2  g171(.a(new_n161_), .b(x82), .O(new_n348_));
  aoi21  g172(.a(new_n344_), .b(new_n343_), .c(new_n348_), .O(z63));
  zero   g173(.O(z00));
  zero   g174(.O(z01));
  zero   g175(.O(z03));
  zero   g176(.O(z04));
  zero   g177(.O(z05));
  zero   g178(.O(z08));
  zero   g179(.O(z09));
  zero   g180(.O(z10));
  zero   g181(.O(z13));
  zero   g182(.O(z20));
  zero   g183(.O(z22));
  zero   g184(.O(z23));
  zero   g185(.O(z25));
  zero   g186(.O(z32));
  zero   g187(.O(z33));
  zero   g188(.O(z34));
  zero   g189(.O(z35));
  zero   g190(.O(z37));
  zero   g191(.O(z41));
  zero   g192(.O(z46));
  zero   g193(.O(z56));
  zero   g194(.O(z58));
  zero   g195(.O(z59));
  zero   g196(.O(z60));
  zero   g197(.O(z62));
  zero   g198(.O(z64));
  zero   g199(.O(z65));
endmodule


