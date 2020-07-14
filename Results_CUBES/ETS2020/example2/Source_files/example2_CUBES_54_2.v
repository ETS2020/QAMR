// Benchmark "FAU" written by ABC on Fri Jul 10 18:13:37 2020

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
    new_n171_, new_n172_, new_n174_, new_n175_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n186_, new_n187_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n197_, new_n198_, new_n201_, new_n202_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n255_, new_n258_, new_n260_, new_n262_, new_n264_,
    new_n266_, new_n268_, new_n270_, new_n272_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n319_, new_n320_;
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
  inv1   g016(.a(x25), .O(new_n171_));
  nand2  g017(.a(x63), .b(x40), .O(new_n172_));
  oai21  g018(.a(x40), .b(new_n171_), .c(new_n172_), .O(z07));
  inv1   g019(.a(x26), .O(new_n174_));
  nand2  g020(.a(x62), .b(x40), .O(new_n175_));
  oai21  g021(.a(x40), .b(new_n174_), .c(new_n175_), .O(z08));
  inv1   g022(.a(x29), .O(new_n179_));
  nand2  g023(.a(x59), .b(x40), .O(new_n180_));
  oai21  g024(.a(x40), .b(new_n179_), .c(new_n180_), .O(z11));
  inv1   g025(.a(x30), .O(new_n182_));
  nand2  g026(.a(x58), .b(x40), .O(new_n183_));
  oai21  g027(.a(x40), .b(new_n182_), .c(new_n183_), .O(z12));
  inv1   g028(.a(x32), .O(new_n186_));
  nand2  g029(.a(x51), .b(x40), .O(new_n187_));
  oai21  g030(.a(x40), .b(new_n186_), .c(new_n187_), .O(z14));
  inv1   g031(.a(x34), .O(new_n190_));
  nand2  g032(.a(x49), .b(x40), .O(new_n191_));
  oai21  g033(.a(x40), .b(new_n190_), .c(new_n191_), .O(z16));
  inv1   g034(.a(x35), .O(new_n193_));
  nand2  g035(.a(x48), .b(x40), .O(new_n194_));
  oai21  g036(.a(x40), .b(new_n193_), .c(new_n194_), .O(z17));
  inv1   g037(.a(x37), .O(new_n197_));
  nand2  g038(.a(x46), .b(x40), .O(new_n198_));
  oai21  g039(.a(x40), .b(new_n197_), .c(new_n198_), .O(z19));
  inv1   g040(.a(x39), .O(new_n201_));
  nand2  g041(.a(x44), .b(x40), .O(new_n202_));
  oai21  g042(.a(x40), .b(new_n201_), .c(new_n202_), .O(z21));
  inv1   g043(.a(x04), .O(new_n205_));
  inv1   g044(.a(x79), .O(new_n206_));
  nand3  g045(.a(new_n206_), .b(x05), .c(new_n205_), .O(new_n207_));
  nand3  g046(.a(new_n207_), .b(new_n158_), .c(x00), .O(z23));
  aoi21  g047(.a(x78), .b(x77), .c(new_n206_), .O(new_n209_));
  inv1   g048(.a(x43), .O(new_n210_));
  nor2   g049(.a(x04), .b(x01), .O(new_n211_));
  nand3  g050(.a(new_n211_), .b(new_n210_), .c(x05), .O(new_n212_));
  nor2   g051(.a(new_n212_), .b(new_n209_), .O(z24));
  inv1   g052(.a(x81), .O(new_n215_));
  xor2a  g053(.a(x84), .b(x82), .O(new_n216_));
  xor2a  g054(.a(x84), .b(x82), .O(new_n217_));
  nand2  g055(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  oai21  g056(.a(new_n216_), .b(new_n215_), .c(new_n218_), .O(new_n219_));
  nand3  g057(.a(x79), .b(x78), .c(x77), .O(new_n220_));
  inv1   g058(.a(new_n220_), .O(new_n221_));
  inv1   g059(.a(x42), .O(new_n222_));
  nand3  g060(.a(new_n211_), .b(x44), .c(new_n222_), .O(new_n223_));
  inv1   g061(.a(new_n223_), .O(new_n224_));
  nand3  g062(.a(new_n224_), .b(new_n221_), .c(new_n219_), .O(new_n225_));
  inv1   g063(.a(new_n225_), .O(z26));
  nand3  g064(.a(new_n211_), .b(x45), .c(new_n222_), .O(new_n227_));
  inv1   g065(.a(new_n227_), .O(new_n228_));
  nand3  g066(.a(new_n228_), .b(new_n221_), .c(new_n219_), .O(new_n229_));
  inv1   g067(.a(new_n229_), .O(z27));
  nand3  g068(.a(new_n211_), .b(x46), .c(new_n222_), .O(new_n231_));
  inv1   g069(.a(new_n231_), .O(new_n232_));
  nand3  g070(.a(new_n232_), .b(new_n221_), .c(new_n219_), .O(new_n233_));
  inv1   g071(.a(new_n233_), .O(z28));
  nand3  g072(.a(new_n211_), .b(x47), .c(new_n222_), .O(new_n235_));
  inv1   g073(.a(new_n235_), .O(new_n236_));
  nand3  g074(.a(new_n236_), .b(new_n221_), .c(new_n219_), .O(new_n237_));
  inv1   g075(.a(new_n237_), .O(z29));
  xnor2a g076(.a(x84), .b(x82), .O(new_n243_));
  nand2  g077(.a(x83), .b(x42), .O(new_n244_));
  nand2  g078(.a(new_n244_), .b(new_n215_), .O(new_n245_));
  nand3  g079(.a(x83), .b(x81), .c(x42), .O(new_n246_));
  aoi21  g080(.a(new_n246_), .b(new_n245_), .c(new_n243_), .O(new_n247_));
  nand2  g081(.a(new_n244_), .b(x81), .O(new_n248_));
  nand3  g082(.a(x83), .b(new_n215_), .c(x42), .O(new_n249_));
  aoi21  g083(.a(new_n249_), .b(new_n248_), .c(new_n216_), .O(new_n250_));
  oai21  g084(.a(new_n250_), .b(new_n247_), .c(new_n221_), .O(new_n251_));
  nand2  g085(.a(new_n211_), .b(x52), .O(new_n252_));
  nor2   g086(.a(new_n252_), .b(new_n251_), .O(z34));
  nand2  g087(.a(new_n211_), .b(x54), .O(new_n255_));
  nor2   g088(.a(new_n255_), .b(new_n251_), .O(z36));
  nand2  g089(.a(new_n211_), .b(x56), .O(new_n258_));
  nor2   g090(.a(new_n258_), .b(new_n251_), .O(z38));
  nand2  g091(.a(new_n211_), .b(x57), .O(new_n260_));
  nor2   g092(.a(new_n260_), .b(new_n251_), .O(z39));
  nand2  g093(.a(new_n211_), .b(x58), .O(new_n262_));
  nor2   g094(.a(new_n262_), .b(new_n251_), .O(z40));
  nand2  g095(.a(new_n211_), .b(x59), .O(new_n264_));
  nor2   g096(.a(new_n264_), .b(new_n251_), .O(z41));
  nand2  g097(.a(new_n211_), .b(x60), .O(new_n266_));
  nor2   g098(.a(new_n266_), .b(new_n251_), .O(z42));
  nand2  g099(.a(new_n211_), .b(x61), .O(new_n268_));
  nor2   g100(.a(new_n268_), .b(new_n251_), .O(z43));
  nand2  g101(.a(new_n211_), .b(x62), .O(new_n270_));
  nor2   g102(.a(new_n270_), .b(new_n251_), .O(z44));
  nand2  g103(.a(new_n211_), .b(x63), .O(new_n272_));
  nor2   g104(.a(new_n272_), .b(new_n251_), .O(z45));
  inv1   g105(.a(x07), .O(new_n275_));
  nand2  g106(.a(x52), .b(x15), .O(new_n276_));
  oai21  g107(.a(x52), .b(new_n275_), .c(new_n276_), .O(new_n277_));
  nor2   g108(.a(x77), .b(new_n205_), .O(new_n278_));
  nand3  g109(.a(new_n278_), .b(new_n277_), .c(new_n161_), .O(new_n279_));
  xnor2a g110(.a(x84), .b(x81), .O(new_n280_));
  or2    g111(.a(x75), .b(x67), .O(new_n281_));
  nor2   g112(.a(x78), .b(new_n154_), .O(new_n282_));
  nand4  g113(.a(new_n282_), .b(new_n281_), .c(new_n280_), .d(x79), .O(new_n283_));
  aoi21  g114(.a(new_n283_), .b(new_n279_), .c(x01), .O(z47));
  inv1   g115(.a(x08), .O(new_n285_));
  nand2  g116(.a(x52), .b(x16), .O(new_n286_));
  oai21  g117(.a(x52), .b(new_n285_), .c(new_n286_), .O(new_n287_));
  nand3  g118(.a(new_n287_), .b(new_n278_), .c(new_n161_), .O(new_n288_));
  nand4  g119(.a(new_n282_), .b(new_n280_), .c(x79), .d(x68), .O(new_n289_));
  aoi21  g120(.a(new_n289_), .b(new_n288_), .c(x01), .O(z48));
  inv1   g121(.a(x09), .O(new_n291_));
  nand2  g122(.a(x52), .b(x17), .O(new_n292_));
  oai21  g123(.a(x52), .b(new_n291_), .c(new_n292_), .O(new_n293_));
  nand3  g124(.a(new_n293_), .b(new_n278_), .c(new_n161_), .O(new_n294_));
  nand4  g125(.a(new_n282_), .b(new_n280_), .c(x79), .d(x69), .O(new_n295_));
  aoi21  g126(.a(new_n295_), .b(new_n294_), .c(x01), .O(z49));
  inv1   g127(.a(x10), .O(new_n297_));
  nand2  g128(.a(x52), .b(x18), .O(new_n298_));
  oai21  g129(.a(x52), .b(new_n297_), .c(new_n298_), .O(new_n299_));
  nand3  g130(.a(new_n299_), .b(new_n278_), .c(new_n161_), .O(new_n300_));
  nand4  g131(.a(new_n282_), .b(new_n280_), .c(x79), .d(x70), .O(new_n301_));
  aoi21  g132(.a(new_n301_), .b(new_n300_), .c(x01), .O(z50));
  inv1   g133(.a(x12), .O(new_n304_));
  nand2  g134(.a(x52), .b(x20), .O(new_n305_));
  oai21  g135(.a(x52), .b(new_n304_), .c(new_n305_), .O(new_n306_));
  nand3  g136(.a(new_n306_), .b(new_n278_), .c(new_n161_), .O(new_n307_));
  nand4  g137(.a(new_n282_), .b(new_n280_), .c(x79), .d(x72), .O(new_n308_));
  aoi21  g138(.a(new_n308_), .b(new_n307_), .c(x01), .O(z52));
  inv1   g139(.a(x13), .O(new_n310_));
  nand2  g140(.a(x52), .b(x21), .O(new_n311_));
  oai21  g141(.a(x52), .b(new_n310_), .c(new_n311_), .O(new_n312_));
  nand3  g142(.a(new_n312_), .b(new_n278_), .c(new_n161_), .O(new_n313_));
  nand4  g143(.a(new_n282_), .b(new_n280_), .c(x79), .d(x73), .O(new_n314_));
  aoi21  g144(.a(new_n314_), .b(new_n313_), .c(x01), .O(z53));
  inv1   g145(.a(x02), .O(new_n319_));
  nand4  g146(.a(x03), .b(new_n319_), .c(new_n158_), .d(x00), .O(new_n320_));
  inv1   g147(.a(new_n320_), .O(z57));
  zero   g148(.O(z00));
  zero   g149(.O(z01));
  zero   g150(.O(z04));
  zero   g151(.O(z09));
  zero   g152(.O(z10));
  zero   g153(.O(z13));
  zero   g154(.O(z15));
  zero   g155(.O(z18));
  zero   g156(.O(z20));
  zero   g157(.O(z22));
  zero   g158(.O(z25));
  zero   g159(.O(z30));
  zero   g160(.O(z31));
  zero   g161(.O(z32));
  zero   g162(.O(z33));
  zero   g163(.O(z35));
  zero   g164(.O(z37));
  zero   g165(.O(z46));
  zero   g166(.O(z51));
  zero   g167(.O(z54));
  zero   g168(.O(z55));
  zero   g169(.O(z56));
  zero   g170(.O(z58));
  zero   g171(.O(z59));
  zero   g172(.O(z60));
  zero   g173(.O(z61));
  zero   g174(.O(z62));
  zero   g175(.O(z63));
  zero   g176(.O(z64));
  zero   g177(.O(z65));
endmodule


