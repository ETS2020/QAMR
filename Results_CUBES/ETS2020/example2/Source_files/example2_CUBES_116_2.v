// Benchmark "FAU" written by ABC on Fri Jul 10 18:17:57 2020

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
    new_n206_, new_n207_, new_n208_, new_n209_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n262_, new_n266_, new_n268_, new_n271_,
    new_n274_, new_n276_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n324_, new_n325_;
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
  nand2  g043(.a(x78), .b(x77), .O(new_n206_));
  inv1   g044(.a(x43), .O(new_n207_));
  nor2   g045(.a(x04), .b(x01), .O(new_n208_));
  nand3  g046(.a(new_n208_), .b(new_n207_), .c(x05), .O(new_n209_));
  aoi21  g047(.a(new_n206_), .b(x79), .c(new_n209_), .O(z24));
  inv1   g048(.a(x81), .O(new_n212_));
  xor2a  g049(.a(x84), .b(x82), .O(new_n213_));
  xor2a  g050(.a(x84), .b(x82), .O(new_n214_));
  nand2  g051(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  oai21  g052(.a(new_n213_), .b(new_n212_), .c(new_n215_), .O(new_n216_));
  nand3  g053(.a(x79), .b(x78), .c(x77), .O(new_n217_));
  inv1   g054(.a(new_n217_), .O(new_n218_));
  inv1   g055(.a(x42), .O(new_n219_));
  nand3  g056(.a(new_n208_), .b(x44), .c(new_n219_), .O(new_n220_));
  inv1   g057(.a(new_n220_), .O(new_n221_));
  nand3  g058(.a(new_n221_), .b(new_n218_), .c(new_n216_), .O(new_n222_));
  inv1   g059(.a(new_n222_), .O(z26));
  nand3  g060(.a(new_n208_), .b(x45), .c(new_n219_), .O(new_n224_));
  inv1   g061(.a(new_n224_), .O(new_n225_));
  nand3  g062(.a(new_n225_), .b(new_n218_), .c(new_n216_), .O(new_n226_));
  inv1   g063(.a(new_n226_), .O(z27));
  nand3  g064(.a(new_n208_), .b(x46), .c(new_n219_), .O(new_n228_));
  inv1   g065(.a(new_n228_), .O(new_n229_));
  nand3  g066(.a(new_n229_), .b(new_n218_), .c(new_n216_), .O(new_n230_));
  inv1   g067(.a(new_n230_), .O(z28));
  nand3  g068(.a(new_n208_), .b(x47), .c(new_n219_), .O(new_n232_));
  inv1   g069(.a(new_n232_), .O(new_n233_));
  nand3  g070(.a(new_n233_), .b(new_n218_), .c(new_n216_), .O(new_n234_));
  inv1   g071(.a(new_n234_), .O(z29));
  inv1   g072(.a(new_n213_), .O(new_n239_));
  xnor2a g073(.a(x83), .b(x81), .O(new_n240_));
  nand2  g074(.a(x42), .b(x05), .O(new_n241_));
  nand2  g075(.a(x51), .b(new_n219_), .O(new_n242_));
  oai22  g076(.a(new_n242_), .b(new_n212_), .c(new_n241_), .d(new_n240_), .O(new_n243_));
  nand2  g077(.a(new_n243_), .b(new_n239_), .O(new_n244_));
  xor2a  g078(.a(x83), .b(x81), .O(new_n245_));
  oai22  g079(.a(new_n245_), .b(new_n241_), .c(new_n242_), .d(x81), .O(new_n246_));
  nand2  g080(.a(new_n246_), .b(new_n214_), .O(new_n247_));
  nand2  g081(.a(new_n218_), .b(new_n208_), .O(new_n248_));
  aoi21  g082(.a(new_n247_), .b(new_n244_), .c(new_n248_), .O(z33));
  xnor2a g083(.a(x84), .b(x82), .O(new_n250_));
  nand2  g084(.a(x83), .b(x42), .O(new_n251_));
  nand2  g085(.a(new_n251_), .b(new_n212_), .O(new_n252_));
  nand3  g086(.a(x83), .b(x81), .c(x42), .O(new_n253_));
  aoi21  g087(.a(new_n253_), .b(new_n252_), .c(new_n250_), .O(new_n254_));
  nand2  g088(.a(new_n251_), .b(x81), .O(new_n255_));
  nand3  g089(.a(x83), .b(new_n212_), .c(x42), .O(new_n256_));
  aoi21  g090(.a(new_n256_), .b(new_n255_), .c(new_n213_), .O(new_n257_));
  oai21  g091(.a(new_n257_), .b(new_n254_), .c(new_n218_), .O(new_n258_));
  nand2  g092(.a(new_n208_), .b(x52), .O(new_n259_));
  nor2   g093(.a(new_n259_), .b(new_n258_), .O(z34));
  nand2  g094(.a(new_n208_), .b(x54), .O(new_n262_));
  nor2   g095(.a(new_n262_), .b(new_n258_), .O(z36));
  nand2  g096(.a(new_n208_), .b(x57), .O(new_n266_));
  nor2   g097(.a(new_n266_), .b(new_n258_), .O(z39));
  nand2  g098(.a(new_n208_), .b(x58), .O(new_n268_));
  nor2   g099(.a(new_n268_), .b(new_n258_), .O(z40));
  nand2  g100(.a(new_n208_), .b(x60), .O(new_n271_));
  nor2   g101(.a(new_n271_), .b(new_n258_), .O(z42));
  nand2  g102(.a(new_n208_), .b(x62), .O(new_n274_));
  nor2   g103(.a(new_n274_), .b(new_n258_), .O(z44));
  nand2  g104(.a(new_n208_), .b(x63), .O(new_n276_));
  nor2   g105(.a(new_n276_), .b(new_n258_), .O(z45));
  inv1   g106(.a(x07), .O(new_n279_));
  nand2  g107(.a(x52), .b(x15), .O(new_n280_));
  oai21  g108(.a(x52), .b(new_n279_), .c(new_n280_), .O(new_n281_));
  inv1   g109(.a(x04), .O(new_n282_));
  nor2   g110(.a(x77), .b(new_n282_), .O(new_n283_));
  nand3  g111(.a(new_n283_), .b(new_n281_), .c(new_n161_), .O(new_n284_));
  xnor2a g112(.a(x84), .b(x81), .O(new_n285_));
  or2    g113(.a(x75), .b(x67), .O(new_n286_));
  nor2   g114(.a(x78), .b(new_n154_), .O(new_n287_));
  nand4  g115(.a(new_n287_), .b(new_n286_), .c(new_n285_), .d(x79), .O(new_n288_));
  aoi21  g116(.a(new_n288_), .b(new_n284_), .c(x01), .O(z47));
  inv1   g117(.a(x08), .O(new_n290_));
  nand2  g118(.a(x52), .b(x16), .O(new_n291_));
  oai21  g119(.a(x52), .b(new_n290_), .c(new_n291_), .O(new_n292_));
  nand3  g120(.a(new_n292_), .b(new_n283_), .c(new_n161_), .O(new_n293_));
  nand4  g121(.a(new_n287_), .b(new_n285_), .c(x79), .d(x68), .O(new_n294_));
  aoi21  g122(.a(new_n294_), .b(new_n293_), .c(x01), .O(z48));
  inv1   g123(.a(x09), .O(new_n296_));
  nand2  g124(.a(x52), .b(x17), .O(new_n297_));
  oai21  g125(.a(x52), .b(new_n296_), .c(new_n297_), .O(new_n298_));
  nand3  g126(.a(new_n298_), .b(new_n283_), .c(new_n161_), .O(new_n299_));
  nand4  g127(.a(new_n287_), .b(new_n285_), .c(x79), .d(x69), .O(new_n300_));
  aoi21  g128(.a(new_n300_), .b(new_n299_), .c(x01), .O(z49));
  inv1   g129(.a(x10), .O(new_n302_));
  nand2  g130(.a(x52), .b(x18), .O(new_n303_));
  oai21  g131(.a(x52), .b(new_n302_), .c(new_n303_), .O(new_n304_));
  nand3  g132(.a(new_n304_), .b(new_n283_), .c(new_n161_), .O(new_n305_));
  nand4  g133(.a(new_n287_), .b(new_n285_), .c(x79), .d(x70), .O(new_n306_));
  aoi21  g134(.a(new_n306_), .b(new_n305_), .c(x01), .O(z50));
  inv1   g135(.a(x12), .O(new_n309_));
  nand2  g136(.a(x52), .b(x20), .O(new_n310_));
  oai21  g137(.a(x52), .b(new_n309_), .c(new_n310_), .O(new_n311_));
  nand3  g138(.a(new_n311_), .b(new_n283_), .c(new_n161_), .O(new_n312_));
  nand4  g139(.a(new_n287_), .b(new_n285_), .c(x79), .d(x72), .O(new_n313_));
  aoi21  g140(.a(new_n313_), .b(new_n312_), .c(x01), .O(z52));
  inv1   g141(.a(x13), .O(new_n315_));
  nand2  g142(.a(x52), .b(x21), .O(new_n316_));
  oai21  g143(.a(x52), .b(new_n315_), .c(new_n316_), .O(new_n317_));
  nand3  g144(.a(new_n317_), .b(new_n283_), .c(new_n161_), .O(new_n318_));
  nand4  g145(.a(new_n287_), .b(new_n285_), .c(x79), .d(x73), .O(new_n319_));
  aoi21  g146(.a(new_n319_), .b(new_n318_), .c(x01), .O(z53));
  inv1   g147(.a(x02), .O(new_n324_));
  nand4  g148(.a(x03), .b(new_n324_), .c(new_n158_), .d(x00), .O(new_n325_));
  inv1   g149(.a(new_n325_), .O(z57));
  zero   g150(.O(z00));
  zero   g151(.O(z01));
  zero   g152(.O(z04));
  zero   g153(.O(z09));
  zero   g154(.O(z10));
  zero   g155(.O(z13));
  zero   g156(.O(z15));
  zero   g157(.O(z18));
  zero   g158(.O(z20));
  zero   g159(.O(z22));
  zero   g160(.O(z23));
  zero   g161(.O(z25));
  zero   g162(.O(z30));
  zero   g163(.O(z31));
  zero   g164(.O(z32));
  zero   g165(.O(z35));
  zero   g166(.O(z37));
  zero   g167(.O(z38));
  zero   g168(.O(z41));
  zero   g169(.O(z43));
  zero   g170(.O(z46));
  zero   g171(.O(z51));
  zero   g172(.O(z54));
  zero   g173(.O(z55));
  zero   g174(.O(z56));
  zero   g175(.O(z58));
  zero   g176(.O(z59));
  zero   g177(.O(z60));
  zero   g178(.O(z61));
  zero   g179(.O(z62));
  zero   g180(.O(z63));
  zero   g181(.O(z64));
  zero   g182(.O(z65));
endmodule


