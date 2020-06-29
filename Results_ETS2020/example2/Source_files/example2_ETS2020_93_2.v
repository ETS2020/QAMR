// Benchmark "FAU" written by ABC on Sat Jun 27 01:56:11 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n179_, new_n180_, new_n182_, new_n183_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n231_, new_n233_, new_n235_,
    new_n237_, new_n239_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n256_, new_n258_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n310_, new_n311_, new_n312_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n322_,
    new_n323_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n334_, new_n339_, new_n340_, new_n341_,
    new_n342_;
  inv1   g000(.a(x77), .O(new_n153_));
  inv1   g001(.a(x78), .O(new_n154_));
  nor2   g002(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g003(.a(new_n155_), .b(x79), .O(new_n156_));
  inv1   g004(.a(x79), .O(new_n157_));
  nor2   g005(.a(x78), .b(x77), .O(new_n158_));
  nor2   g006(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  aoi21  g007(.a(new_n159_), .b(new_n156_), .c(x01), .O(z01));
  inv1   g008(.a(x66), .O(new_n161_));
  inv1   g009(.a(x75), .O(new_n162_));
  nand2  g010(.a(x78), .b(new_n153_), .O(new_n163_));
  nand2  g011(.a(new_n154_), .b(x77), .O(new_n164_));
  oai22  g012(.a(new_n164_), .b(new_n161_), .c(new_n163_), .d(new_n162_), .O(new_n165_));
  nor2   g013(.a(new_n157_), .b(x01), .O(new_n166_));
  and2   g014(.a(new_n166_), .b(new_n165_), .O(z02));
  aoi21  g015(.a(new_n155_), .b(new_n157_), .c(x01), .O(z04));
  inv1   g016(.a(x32), .O(new_n179_));
  nand2  g017(.a(x51), .b(x40), .O(new_n180_));
  oai21  g018(.a(x40), .b(new_n179_), .c(new_n180_), .O(z14));
  inv1   g019(.a(x33), .O(new_n182_));
  nand2  g020(.a(x50), .b(x40), .O(new_n183_));
  oai21  g021(.a(x40), .b(new_n182_), .c(new_n183_), .O(z15));
  inv1   g022(.a(x35), .O(new_n186_));
  nand2  g023(.a(x48), .b(x40), .O(new_n187_));
  oai21  g024(.a(x40), .b(new_n186_), .c(new_n187_), .O(z17));
  inv1   g025(.a(x36), .O(new_n189_));
  nand2  g026(.a(x47), .b(x40), .O(new_n190_));
  oai21  g027(.a(x40), .b(new_n189_), .c(new_n190_), .O(z18));
  inv1   g028(.a(x37), .O(new_n192_));
  nand2  g029(.a(x46), .b(x40), .O(new_n193_));
  oai21  g030(.a(x40), .b(new_n192_), .c(new_n193_), .O(z19));
  inv1   g031(.a(x38), .O(new_n195_));
  nand2  g032(.a(x45), .b(x40), .O(new_n196_));
  oai21  g033(.a(x40), .b(new_n195_), .c(new_n196_), .O(z20));
  inv1   g034(.a(x39), .O(new_n198_));
  nand2  g035(.a(x44), .b(x40), .O(new_n199_));
  oai21  g036(.a(x40), .b(new_n198_), .c(new_n199_), .O(z21));
  xor2a  g037(.a(x84), .b(x81), .O(new_n201_));
  inv1   g038(.a(new_n201_), .O(new_n202_));
  nor2   g039(.a(new_n157_), .b(x41), .O(new_n203_));
  nand3  g040(.a(new_n203_), .b(new_n202_), .c(new_n165_), .O(new_n204_));
  inv1   g041(.a(x83), .O(new_n205_));
  nand3  g042(.a(x84), .b(new_n205_), .c(x82), .O(new_n206_));
  inv1   g043(.a(x74), .O(new_n207_));
  nand4  g044(.a(x81), .b(x80), .c(new_n207_), .d(x43), .O(new_n208_));
  nor2   g045(.a(new_n153_), .b(x42), .O(new_n209_));
  oai21  g046(.a(new_n208_), .b(new_n206_), .c(new_n209_), .O(new_n210_));
  nand2  g047(.a(new_n210_), .b(x79), .O(new_n211_));
  nand2  g048(.a(x78), .b(x04), .O(new_n212_));
  inv1   g049(.a(new_n212_), .O(new_n213_));
  nand2  g050(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  aoi21  g051(.a(new_n214_), .b(new_n204_), .c(x01), .O(z22));
  inv1   g052(.a(x42), .O(new_n218_));
  inv1   g053(.a(x81), .O(new_n219_));
  xor2a  g054(.a(x84), .b(x82), .O(new_n220_));
  nor2   g055(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  xnor2a g056(.a(x84), .b(x82), .O(new_n222_));
  nor2   g057(.a(new_n222_), .b(x81), .O(new_n223_));
  nor2   g058(.a(new_n223_), .b(new_n221_), .O(new_n224_));
  nor2   g059(.a(new_n224_), .b(new_n156_), .O(new_n225_));
  nor2   g060(.a(x04), .b(x01), .O(new_n226_));
  nand4  g061(.a(new_n226_), .b(new_n225_), .c(new_n218_), .d(x05), .O(new_n227_));
  inv1   g062(.a(new_n227_), .O(z25));
  nand4  g063(.a(new_n226_), .b(new_n225_), .c(x46), .d(new_n218_), .O(new_n231_));
  inv1   g064(.a(new_n231_), .O(z28));
  nand4  g065(.a(new_n226_), .b(new_n225_), .c(x47), .d(new_n218_), .O(new_n233_));
  inv1   g066(.a(new_n233_), .O(z29));
  nand4  g067(.a(new_n226_), .b(new_n225_), .c(x48), .d(new_n218_), .O(new_n235_));
  inv1   g068(.a(new_n235_), .O(z30));
  nand4  g069(.a(new_n226_), .b(new_n225_), .c(x49), .d(new_n218_), .O(new_n237_));
  inv1   g070(.a(new_n237_), .O(z31));
  nand4  g071(.a(new_n226_), .b(new_n225_), .c(x50), .d(new_n218_), .O(new_n239_));
  inv1   g072(.a(new_n239_), .O(z32));
  inv1   g073(.a(new_n156_), .O(new_n243_));
  nand2  g074(.a(x83), .b(x42), .O(new_n244_));
  nand2  g075(.a(new_n244_), .b(new_n219_), .O(new_n245_));
  inv1   g076(.a(new_n244_), .O(new_n246_));
  nand2  g077(.a(new_n246_), .b(x81), .O(new_n247_));
  aoi21  g078(.a(new_n247_), .b(new_n245_), .c(new_n222_), .O(new_n248_));
  nand2  g079(.a(new_n244_), .b(x81), .O(new_n249_));
  nand2  g080(.a(new_n246_), .b(new_n219_), .O(new_n250_));
  aoi21  g081(.a(new_n250_), .b(new_n249_), .c(new_n220_), .O(new_n251_));
  oai21  g082(.a(new_n251_), .b(new_n248_), .c(new_n243_), .O(new_n252_));
  nand2  g083(.a(new_n226_), .b(x53), .O(new_n253_));
  nor2   g084(.a(new_n253_), .b(new_n252_), .O(z35));
  nand2  g085(.a(new_n226_), .b(x55), .O(new_n256_));
  nor2   g086(.a(new_n256_), .b(new_n252_), .O(z37));
  nand2  g087(.a(new_n226_), .b(x56), .O(new_n258_));
  nor2   g088(.a(new_n258_), .b(new_n252_), .O(z38));
  inv1   g089(.a(x08), .O(new_n269_));
  nand2  g090(.a(x52), .b(x16), .O(new_n270_));
  oai21  g091(.a(x52), .b(new_n269_), .c(new_n270_), .O(new_n271_));
  nor2   g092(.a(x79), .b(x77), .O(new_n272_));
  nand2  g093(.a(new_n272_), .b(new_n213_), .O(new_n273_));
  inv1   g094(.a(new_n273_), .O(new_n274_));
  nand2  g095(.a(new_n274_), .b(new_n271_), .O(new_n275_));
  nor3   g096(.a(new_n201_), .b(new_n164_), .c(new_n157_), .O(new_n276_));
  nand2  g097(.a(new_n276_), .b(x68), .O(new_n277_));
  aoi21  g098(.a(new_n277_), .b(new_n275_), .c(x01), .O(z48));
  inv1   g099(.a(x09), .O(new_n279_));
  nand2  g100(.a(x52), .b(x17), .O(new_n280_));
  oai21  g101(.a(x52), .b(new_n279_), .c(new_n280_), .O(new_n281_));
  nand2  g102(.a(new_n281_), .b(new_n274_), .O(new_n282_));
  nand2  g103(.a(new_n276_), .b(x69), .O(new_n283_));
  aoi21  g104(.a(new_n283_), .b(new_n282_), .c(x01), .O(z49));
  inv1   g105(.a(x10), .O(new_n285_));
  nand2  g106(.a(x52), .b(x18), .O(new_n286_));
  oai21  g107(.a(x52), .b(new_n285_), .c(new_n286_), .O(new_n287_));
  nand2  g108(.a(new_n287_), .b(new_n274_), .O(new_n288_));
  nand2  g109(.a(new_n276_), .b(x70), .O(new_n289_));
  aoi21  g110(.a(new_n289_), .b(new_n288_), .c(x01), .O(z50));
  inv1   g111(.a(x11), .O(new_n291_));
  nand2  g112(.a(x52), .b(x19), .O(new_n292_));
  oai21  g113(.a(x52), .b(new_n291_), .c(new_n292_), .O(new_n293_));
  nand2  g114(.a(new_n293_), .b(new_n274_), .O(new_n294_));
  nand2  g115(.a(new_n276_), .b(x71), .O(new_n295_));
  aoi21  g116(.a(new_n295_), .b(new_n294_), .c(x01), .O(z51));
  inv1   g117(.a(x12), .O(new_n297_));
  nand2  g118(.a(x52), .b(x20), .O(new_n298_));
  oai21  g119(.a(x52), .b(new_n297_), .c(new_n298_), .O(new_n299_));
  nand2  g120(.a(new_n299_), .b(new_n274_), .O(new_n300_));
  nand2  g121(.a(new_n276_), .b(x72), .O(new_n301_));
  aoi21  g122(.a(new_n301_), .b(new_n300_), .c(x01), .O(z52));
  inv1   g123(.a(x13), .O(new_n303_));
  nand2  g124(.a(x52), .b(x21), .O(new_n304_));
  oai21  g125(.a(x52), .b(new_n303_), .c(new_n304_), .O(new_n305_));
  nand2  g126(.a(new_n305_), .b(new_n274_), .O(new_n306_));
  nand2  g127(.a(new_n276_), .b(x73), .O(new_n307_));
  aoi21  g128(.a(new_n307_), .b(new_n306_), .c(x01), .O(z53));
  nand2  g129(.a(x84), .b(x83), .O(new_n310_));
  nor2   g130(.a(x80), .b(new_n157_), .O(new_n311_));
  nand3  g131(.a(new_n311_), .b(new_n226_), .c(new_n155_), .O(new_n312_));
  nor4   g132(.a(new_n312_), .b(new_n310_), .c(x82), .d(x81), .O(z55));
  inv1   g133(.a(x01), .O(new_n314_));
  inv1   g134(.a(new_n155_), .O(new_n315_));
  xnor2a g135(.a(x84), .b(x81), .O(new_n316_));
  aoi21  g136(.a(new_n164_), .b(new_n163_), .c(new_n316_), .O(new_n317_));
  aoi22  g137(.a(new_n317_), .b(new_n314_), .c(new_n315_), .d(x76), .O(new_n318_));
  inv1   g138(.a(x00), .O(new_n319_));
  nor3   g139(.a(new_n158_), .b(x01), .c(new_n319_), .O(new_n320_));
  oai21  g140(.a(new_n318_), .b(new_n157_), .c(new_n320_), .O(z56));
  inv1   g141(.a(x02), .O(new_n322_));
  nand4  g142(.a(x03), .b(new_n322_), .c(new_n314_), .d(x00), .O(new_n323_));
  inv1   g143(.a(new_n323_), .O(z57));
  inv1   g144(.a(x40), .O(new_n326_));
  aoi21  g145(.a(new_n212_), .b(x79), .c(new_n326_), .O(new_n327_));
  oai21  g146(.a(new_n208_), .b(new_n206_), .c(new_n218_), .O(new_n328_));
  aoi21  g147(.a(new_n328_), .b(x79), .c(new_n212_), .O(new_n329_));
  oai21  g148(.a(new_n329_), .b(new_n327_), .c(x77), .O(new_n330_));
  nor2   g149(.a(x79), .b(x04), .O(new_n331_));
  inv1   g150(.a(new_n331_), .O(new_n332_));
  aoi21  g151(.a(new_n332_), .b(new_n330_), .c(x01), .O(z59));
  aoi21  g152(.a(new_n317_), .b(x79), .c(new_n331_), .O(new_n334_));
  aoi21  g153(.a(new_n334_), .b(new_n214_), .c(x01), .O(z60));
  aoi21  g154(.a(new_n164_), .b(new_n163_), .c(new_n201_), .O(new_n339_));
  nor2   g155(.a(new_n315_), .b(x04), .O(new_n340_));
  nor2   g156(.a(new_n205_), .b(new_n157_), .O(new_n341_));
  oai21  g157(.a(new_n340_), .b(new_n339_), .c(new_n341_), .O(new_n342_));
  aoi21  g158(.a(new_n342_), .b(new_n273_), .c(x01), .O(z64));
  zero   g159(.O(z00));
  zero   g160(.O(z03));
  zero   g161(.O(z05));
  zero   g162(.O(z06));
  zero   g163(.O(z07));
  zero   g164(.O(z08));
  zero   g165(.O(z09));
  zero   g166(.O(z10));
  zero   g167(.O(z11));
  zero   g168(.O(z12));
  zero   g169(.O(z13));
  zero   g170(.O(z16));
  zero   g171(.O(z23));
  zero   g172(.O(z24));
  zero   g173(.O(z26));
  zero   g174(.O(z27));
  zero   g175(.O(z33));
  zero   g176(.O(z34));
  zero   g177(.O(z36));
  zero   g178(.O(z39));
  zero   g179(.O(z40));
  zero   g180(.O(z41));
  zero   g181(.O(z42));
  zero   g182(.O(z43));
  zero   g183(.O(z44));
  zero   g184(.O(z45));
  zero   g185(.O(z46));
  zero   g186(.O(z47));
  zero   g187(.O(z54));
  zero   g188(.O(z58));
  zero   g189(.O(z61));
  zero   g190(.O(z62));
  zero   g191(.O(z63));
  zero   g192(.O(z65));
endmodule


