// Benchmark "FAU" written by ABC on Fri Jul 10 18:14:23 2020

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
    new_n160_, new_n161_, new_n165_, new_n166_, new_n169_, new_n170_,
    new_n173_, new_n174_, new_n179_, new_n180_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n260_, new_n263_, new_n265_, new_n267_, new_n270_, new_n272_,
    new_n274_, new_n276_, new_n278_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n318_, new_n319_, new_n326_, new_n327_, new_n328_,
    new_n329_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x01), .O(new_n160_));
  nand2  g007(.a(x79), .b(new_n160_), .O(new_n161_));
  aoi21  g008(.a(new_n159_), .b(new_n156_), .c(new_n161_), .O(z02));
  inv1   g009(.a(x23), .O(new_n165_));
  nand2  g010(.a(x65), .b(x40), .O(new_n166_));
  oai21  g011(.a(x40), .b(new_n165_), .c(new_n166_), .O(z05));
  inv1   g012(.a(x25), .O(new_n169_));
  nand2  g013(.a(x63), .b(x40), .O(new_n170_));
  oai21  g014(.a(x40), .b(new_n169_), .c(new_n170_), .O(z07));
  inv1   g015(.a(x27), .O(new_n173_));
  nand2  g016(.a(x61), .b(x40), .O(new_n174_));
  oai21  g017(.a(x40), .b(new_n173_), .c(new_n174_), .O(z09));
  inv1   g018(.a(x31), .O(new_n179_));
  nand2  g019(.a(x57), .b(x40), .O(new_n180_));
  oai21  g020(.a(x40), .b(new_n179_), .c(new_n180_), .O(z13));
  inv1   g021(.a(x33), .O(new_n183_));
  nand2  g022(.a(x50), .b(x40), .O(new_n184_));
  oai21  g023(.a(x40), .b(new_n183_), .c(new_n184_), .O(z15));
  inv1   g024(.a(x34), .O(new_n186_));
  nand2  g025(.a(x49), .b(x40), .O(new_n187_));
  oai21  g026(.a(x40), .b(new_n186_), .c(new_n187_), .O(z16));
  inv1   g027(.a(x35), .O(new_n189_));
  nand2  g028(.a(x48), .b(x40), .O(new_n190_));
  oai21  g029(.a(x40), .b(new_n189_), .c(new_n190_), .O(z17));
  inv1   g030(.a(x36), .O(new_n192_));
  nand2  g031(.a(x47), .b(x40), .O(new_n193_));
  oai21  g032(.a(x40), .b(new_n192_), .c(new_n193_), .O(z18));
  inv1   g033(.a(x37), .O(new_n195_));
  nand2  g034(.a(x46), .b(x40), .O(new_n196_));
  oai21  g035(.a(x40), .b(new_n195_), .c(new_n196_), .O(z19));
  inv1   g036(.a(x38), .O(new_n198_));
  nand2  g037(.a(x45), .b(x40), .O(new_n199_));
  oai21  g038(.a(x40), .b(new_n198_), .c(new_n199_), .O(z20));
  inv1   g039(.a(x39), .O(new_n201_));
  nand2  g040(.a(x44), .b(x40), .O(new_n202_));
  oai21  g041(.a(x40), .b(new_n201_), .c(new_n202_), .O(z21));
  inv1   g042(.a(x81), .O(new_n208_));
  xor2a  g043(.a(x84), .b(x82), .O(new_n209_));
  xor2a  g044(.a(x84), .b(x82), .O(new_n210_));
  nand2  g045(.a(new_n210_), .b(new_n208_), .O(new_n211_));
  oai21  g046(.a(new_n209_), .b(new_n208_), .c(new_n211_), .O(new_n212_));
  nand3  g047(.a(x79), .b(x78), .c(x77), .O(new_n213_));
  inv1   g048(.a(new_n213_), .O(new_n214_));
  inv1   g049(.a(x42), .O(new_n215_));
  nor2   g050(.a(x04), .b(x01), .O(new_n216_));
  nand3  g051(.a(new_n216_), .b(x44), .c(new_n215_), .O(new_n217_));
  inv1   g052(.a(new_n217_), .O(new_n218_));
  nand3  g053(.a(new_n218_), .b(new_n214_), .c(new_n212_), .O(new_n219_));
  inv1   g054(.a(new_n219_), .O(z26));
  nand3  g055(.a(new_n216_), .b(x45), .c(new_n215_), .O(new_n221_));
  inv1   g056(.a(new_n221_), .O(new_n222_));
  nand3  g057(.a(new_n222_), .b(new_n214_), .c(new_n212_), .O(new_n223_));
  inv1   g058(.a(new_n223_), .O(z27));
  nand3  g059(.a(new_n216_), .b(x46), .c(new_n215_), .O(new_n225_));
  inv1   g060(.a(new_n225_), .O(new_n226_));
  nand3  g061(.a(new_n226_), .b(new_n214_), .c(new_n212_), .O(new_n227_));
  inv1   g062(.a(new_n227_), .O(z28));
  nand3  g063(.a(new_n216_), .b(x47), .c(new_n215_), .O(new_n229_));
  inv1   g064(.a(new_n229_), .O(new_n230_));
  nand3  g065(.a(new_n230_), .b(new_n214_), .c(new_n212_), .O(new_n231_));
  inv1   g066(.a(new_n231_), .O(z29));
  inv1   g067(.a(new_n209_), .O(new_n236_));
  xnor2a g068(.a(x83), .b(x81), .O(new_n237_));
  nand2  g069(.a(x42), .b(x05), .O(new_n238_));
  nand2  g070(.a(x51), .b(new_n215_), .O(new_n239_));
  oai22  g071(.a(new_n239_), .b(new_n208_), .c(new_n238_), .d(new_n237_), .O(new_n240_));
  nand2  g072(.a(new_n240_), .b(new_n236_), .O(new_n241_));
  xor2a  g073(.a(x83), .b(x81), .O(new_n242_));
  oai22  g074(.a(new_n242_), .b(new_n238_), .c(new_n239_), .d(x81), .O(new_n243_));
  nand2  g075(.a(new_n243_), .b(new_n210_), .O(new_n244_));
  nand2  g076(.a(new_n216_), .b(new_n214_), .O(new_n245_));
  aoi21  g077(.a(new_n244_), .b(new_n241_), .c(new_n245_), .O(z33));
  xnor2a g078(.a(x84), .b(x82), .O(new_n247_));
  nand2  g079(.a(x83), .b(x42), .O(new_n248_));
  nand2  g080(.a(new_n248_), .b(new_n208_), .O(new_n249_));
  nand3  g081(.a(x83), .b(x81), .c(x42), .O(new_n250_));
  aoi21  g082(.a(new_n250_), .b(new_n249_), .c(new_n247_), .O(new_n251_));
  nand2  g083(.a(new_n248_), .b(x81), .O(new_n252_));
  nand3  g084(.a(x83), .b(new_n208_), .c(x42), .O(new_n253_));
  aoi21  g085(.a(new_n253_), .b(new_n252_), .c(new_n209_), .O(new_n254_));
  oai21  g086(.a(new_n254_), .b(new_n251_), .c(new_n214_), .O(new_n255_));
  nand2  g087(.a(new_n216_), .b(x52), .O(new_n256_));
  nor2   g088(.a(new_n256_), .b(new_n255_), .O(z34));
  nand2  g089(.a(new_n216_), .b(x53), .O(new_n258_));
  nor2   g090(.a(new_n258_), .b(new_n255_), .O(z35));
  nand2  g091(.a(new_n216_), .b(x54), .O(new_n260_));
  nor2   g092(.a(new_n260_), .b(new_n255_), .O(z36));
  nand2  g093(.a(new_n216_), .b(x56), .O(new_n263_));
  nor2   g094(.a(new_n263_), .b(new_n255_), .O(z38));
  nand2  g095(.a(new_n216_), .b(x57), .O(new_n265_));
  nor2   g096(.a(new_n265_), .b(new_n255_), .O(z39));
  nand2  g097(.a(new_n216_), .b(x58), .O(new_n267_));
  nor2   g098(.a(new_n267_), .b(new_n255_), .O(z40));
  nand2  g099(.a(new_n216_), .b(x60), .O(new_n270_));
  nor2   g100(.a(new_n270_), .b(new_n255_), .O(z42));
  nand2  g101(.a(new_n216_), .b(x61), .O(new_n272_));
  nor2   g102(.a(new_n272_), .b(new_n255_), .O(z43));
  nand2  g103(.a(new_n216_), .b(x62), .O(new_n274_));
  nor2   g104(.a(new_n274_), .b(new_n255_), .O(z44));
  nand2  g105(.a(new_n216_), .b(x63), .O(new_n276_));
  nor2   g106(.a(new_n276_), .b(new_n255_), .O(z45));
  nand2  g107(.a(new_n216_), .b(x64), .O(new_n278_));
  nor2   g108(.a(new_n278_), .b(new_n255_), .O(z46));
  inv1   g109(.a(x09), .O(new_n282_));
  nand2  g110(.a(x52), .b(x17), .O(new_n283_));
  oai21  g111(.a(x52), .b(new_n282_), .c(new_n283_), .O(new_n284_));
  inv1   g112(.a(x79), .O(new_n285_));
  nand4  g113(.a(new_n285_), .b(x78), .c(new_n157_), .d(x04), .O(new_n286_));
  inv1   g114(.a(new_n286_), .O(new_n287_));
  nand2  g115(.a(new_n287_), .b(new_n284_), .O(new_n288_));
  xnor2a g116(.a(x84), .b(x81), .O(new_n289_));
  nand4  g117(.a(new_n289_), .b(new_n158_), .c(x79), .d(x69), .O(new_n290_));
  aoi21  g118(.a(new_n290_), .b(new_n288_), .c(x01), .O(z49));
  inv1   g119(.a(x10), .O(new_n292_));
  nand2  g120(.a(x52), .b(x18), .O(new_n293_));
  oai21  g121(.a(x52), .b(new_n292_), .c(new_n293_), .O(new_n294_));
  nand2  g122(.a(new_n294_), .b(new_n287_), .O(new_n295_));
  nand4  g123(.a(new_n289_), .b(new_n158_), .c(x79), .d(x70), .O(new_n296_));
  aoi21  g124(.a(new_n296_), .b(new_n295_), .c(x01), .O(z50));
  inv1   g125(.a(x12), .O(new_n299_));
  nand2  g126(.a(x52), .b(x20), .O(new_n300_));
  oai21  g127(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand2  g128(.a(new_n301_), .b(new_n287_), .O(new_n302_));
  nand4  g129(.a(new_n289_), .b(new_n158_), .c(x79), .d(x72), .O(new_n303_));
  aoi21  g130(.a(new_n303_), .b(new_n302_), .c(x01), .O(z52));
  inv1   g131(.a(x13), .O(new_n305_));
  nand2  g132(.a(x52), .b(x21), .O(new_n306_));
  oai21  g133(.a(x52), .b(new_n305_), .c(new_n306_), .O(new_n307_));
  nand2  g134(.a(new_n307_), .b(new_n287_), .O(new_n308_));
  nand4  g135(.a(new_n289_), .b(new_n158_), .c(x79), .d(x73), .O(new_n309_));
  aoi21  g136(.a(new_n309_), .b(new_n308_), .c(x01), .O(z53));
  inv1   g137(.a(x14), .O(new_n311_));
  nor2   g138(.a(x52), .b(new_n311_), .O(new_n312_));
  aoi21  g139(.a(x52), .b(x22), .c(new_n312_), .O(new_n313_));
  nand4  g140(.a(new_n155_), .b(new_n285_), .c(x04), .d(new_n160_), .O(new_n314_));
  nor2   g141(.a(new_n314_), .b(new_n313_), .O(z54));
  inv1   g142(.a(x02), .O(new_n318_));
  nand4  g143(.a(x03), .b(new_n318_), .c(new_n160_), .d(x00), .O(new_n319_));
  inv1   g144(.a(new_n319_), .O(z57));
  oai21  g145(.a(new_n158_), .b(new_n155_), .c(new_n289_), .O(new_n326_));
  inv1   g146(.a(x04), .O(new_n327_));
  nand3  g147(.a(x78), .b(x77), .c(new_n327_), .O(new_n328_));
  nand3  g148(.a(x82), .b(x79), .c(new_n160_), .O(new_n329_));
  aoi21  g149(.a(new_n328_), .b(new_n326_), .c(new_n329_), .O(z63));
  zero   g150(.O(z00));
  zero   g151(.O(z01));
  zero   g152(.O(z03));
  zero   g153(.O(z04));
  zero   g154(.O(z06));
  zero   g155(.O(z08));
  zero   g156(.O(z10));
  zero   g157(.O(z11));
  zero   g158(.O(z12));
  zero   g159(.O(z14));
  zero   g160(.O(z22));
  zero   g161(.O(z23));
  zero   g162(.O(z24));
  zero   g163(.O(z25));
  zero   g164(.O(z30));
  zero   g165(.O(z31));
  zero   g166(.O(z32));
  zero   g167(.O(z37));
  zero   g168(.O(z41));
  zero   g169(.O(z47));
  zero   g170(.O(z48));
  zero   g171(.O(z51));
  zero   g172(.O(z55));
  zero   g173(.O(z56));
  zero   g174(.O(z58));
  zero   g175(.O(z59));
  zero   g176(.O(z60));
  zero   g177(.O(z61));
  zero   g178(.O(z62));
  zero   g179(.O(z64));
  zero   g180(.O(z65));
endmodule


