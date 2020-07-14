// Benchmark "FAU" written by ABC on Fri Jul 10 18:19:49 2020

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
    new_n172_, new_n173_, new_n175_, new_n176_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n232_, new_n233_, new_n234_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n261_, new_n264_, new_n266_, new_n268_, new_n270_,
    new_n272_, new_n275_, new_n277_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n320_, new_n321_, new_n328_,
    new_n329_, new_n330_, new_n331_;
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
  inv1   g015(.a(x26), .O(new_n172_));
  nand2  g016(.a(x62), .b(x40), .O(new_n173_));
  oai21  g017(.a(x40), .b(new_n172_), .c(new_n173_), .O(z08));
  inv1   g018(.a(x27), .O(new_n175_));
  nand2  g019(.a(x61), .b(x40), .O(new_n176_));
  oai21  g020(.a(x40), .b(new_n175_), .c(new_n176_), .O(z09));
  inv1   g021(.a(x33), .O(new_n183_));
  nand2  g022(.a(x50), .b(x40), .O(new_n184_));
  oai21  g023(.a(x40), .b(new_n183_), .c(new_n184_), .O(z15));
  inv1   g024(.a(x34), .O(new_n186_));
  nand2  g025(.a(x49), .b(x40), .O(new_n187_));
  oai21  g026(.a(x40), .b(new_n186_), .c(new_n187_), .O(z16));
  inv1   g027(.a(x35), .O(new_n189_));
  nand2  g028(.a(x48), .b(x40), .O(new_n190_));
  oai21  g029(.a(x40), .b(new_n189_), .c(new_n190_), .O(z17));
  inv1   g030(.a(x37), .O(new_n193_));
  nand2  g031(.a(x46), .b(x40), .O(new_n194_));
  oai21  g032(.a(x40), .b(new_n193_), .c(new_n194_), .O(z19));
  inv1   g033(.a(x38), .O(new_n196_));
  nand2  g034(.a(x45), .b(x40), .O(new_n197_));
  oai21  g035(.a(x40), .b(new_n196_), .c(new_n197_), .O(z20));
  inv1   g036(.a(x39), .O(new_n199_));
  nand2  g037(.a(x44), .b(x40), .O(new_n200_));
  oai21  g038(.a(x40), .b(new_n199_), .c(new_n200_), .O(z21));
  inv1   g039(.a(x81), .O(new_n205_));
  xor2a  g040(.a(x84), .b(x82), .O(new_n206_));
  xor2a  g041(.a(x84), .b(x82), .O(new_n207_));
  nand2  g042(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  oai21  g043(.a(new_n206_), .b(new_n205_), .c(new_n208_), .O(new_n209_));
  nand3  g044(.a(x79), .b(x78), .c(x77), .O(new_n210_));
  inv1   g045(.a(new_n210_), .O(new_n211_));
  inv1   g046(.a(x42), .O(new_n212_));
  nor2   g047(.a(x04), .b(x01), .O(new_n213_));
  nand3  g048(.a(new_n213_), .b(new_n212_), .c(x05), .O(new_n214_));
  inv1   g049(.a(new_n214_), .O(new_n215_));
  nand3  g050(.a(new_n215_), .b(new_n211_), .c(new_n209_), .O(new_n216_));
  inv1   g051(.a(new_n216_), .O(z25));
  nand3  g052(.a(new_n213_), .b(x45), .c(new_n212_), .O(new_n219_));
  inv1   g053(.a(new_n219_), .O(new_n220_));
  nand3  g054(.a(new_n220_), .b(new_n211_), .c(new_n209_), .O(new_n221_));
  inv1   g055(.a(new_n221_), .O(z27));
  nand3  g056(.a(new_n213_), .b(x46), .c(new_n212_), .O(new_n223_));
  inv1   g057(.a(new_n223_), .O(new_n224_));
  nand3  g058(.a(new_n224_), .b(new_n211_), .c(new_n209_), .O(new_n225_));
  inv1   g059(.a(new_n225_), .O(z28));
  nand3  g060(.a(new_n213_), .b(x47), .c(new_n212_), .O(new_n227_));
  inv1   g061(.a(new_n227_), .O(new_n228_));
  nand3  g062(.a(new_n228_), .b(new_n211_), .c(new_n209_), .O(new_n229_));
  inv1   g063(.a(new_n229_), .O(z29));
  nand3  g064(.a(new_n213_), .b(x49), .c(new_n212_), .O(new_n232_));
  inv1   g065(.a(new_n232_), .O(new_n233_));
  nand3  g066(.a(new_n233_), .b(new_n211_), .c(new_n209_), .O(new_n234_));
  inv1   g067(.a(new_n234_), .O(z31));
  inv1   g068(.a(new_n206_), .O(new_n237_));
  xnor2a g069(.a(x83), .b(x81), .O(new_n238_));
  nand2  g070(.a(x42), .b(x05), .O(new_n239_));
  nand2  g071(.a(x51), .b(new_n212_), .O(new_n240_));
  oai22  g072(.a(new_n240_), .b(new_n205_), .c(new_n239_), .d(new_n238_), .O(new_n241_));
  nand2  g073(.a(new_n241_), .b(new_n237_), .O(new_n242_));
  xor2a  g074(.a(x83), .b(x81), .O(new_n243_));
  oai22  g075(.a(new_n243_), .b(new_n239_), .c(new_n240_), .d(x81), .O(new_n244_));
  nand2  g076(.a(new_n244_), .b(new_n207_), .O(new_n245_));
  nand2  g077(.a(new_n213_), .b(new_n211_), .O(new_n246_));
  aoi21  g078(.a(new_n245_), .b(new_n242_), .c(new_n246_), .O(z33));
  xnor2a g079(.a(x84), .b(x82), .O(new_n248_));
  nand2  g080(.a(x83), .b(x42), .O(new_n249_));
  nand2  g081(.a(new_n249_), .b(new_n205_), .O(new_n250_));
  nand3  g082(.a(x83), .b(x81), .c(x42), .O(new_n251_));
  aoi21  g083(.a(new_n251_), .b(new_n250_), .c(new_n248_), .O(new_n252_));
  nand2  g084(.a(new_n249_), .b(x81), .O(new_n253_));
  nand3  g085(.a(x83), .b(new_n205_), .c(x42), .O(new_n254_));
  aoi21  g086(.a(new_n254_), .b(new_n253_), .c(new_n206_), .O(new_n255_));
  oai21  g087(.a(new_n255_), .b(new_n252_), .c(new_n211_), .O(new_n256_));
  nand2  g088(.a(new_n213_), .b(x52), .O(new_n257_));
  nor2   g089(.a(new_n257_), .b(new_n256_), .O(z34));
  nand2  g090(.a(new_n213_), .b(x53), .O(new_n259_));
  nor2   g091(.a(new_n259_), .b(new_n256_), .O(z35));
  nand2  g092(.a(new_n213_), .b(x54), .O(new_n261_));
  nor2   g093(.a(new_n261_), .b(new_n256_), .O(z36));
  nand2  g094(.a(new_n213_), .b(x56), .O(new_n264_));
  nor2   g095(.a(new_n264_), .b(new_n256_), .O(z38));
  nand2  g096(.a(new_n213_), .b(x57), .O(new_n266_));
  nor2   g097(.a(new_n266_), .b(new_n256_), .O(z39));
  nand2  g098(.a(new_n213_), .b(x58), .O(new_n268_));
  nor2   g099(.a(new_n268_), .b(new_n256_), .O(z40));
  nand2  g100(.a(new_n213_), .b(x59), .O(new_n270_));
  nor2   g101(.a(new_n270_), .b(new_n256_), .O(z41));
  nand2  g102(.a(new_n213_), .b(x60), .O(new_n272_));
  nor2   g103(.a(new_n272_), .b(new_n256_), .O(z42));
  nand2  g104(.a(new_n213_), .b(x62), .O(new_n275_));
  nor2   g105(.a(new_n275_), .b(new_n256_), .O(z44));
  nand2  g106(.a(new_n213_), .b(x63), .O(new_n277_));
  nor2   g107(.a(new_n277_), .b(new_n256_), .O(z45));
  nand2  g108(.a(new_n213_), .b(x64), .O(new_n279_));
  nor2   g109(.a(new_n279_), .b(new_n256_), .O(z46));
  inv1   g110(.a(x07), .O(new_n281_));
  nand2  g111(.a(x52), .b(x15), .O(new_n282_));
  oai21  g112(.a(x52), .b(new_n281_), .c(new_n282_), .O(new_n283_));
  inv1   g113(.a(x79), .O(new_n284_));
  nand4  g114(.a(new_n284_), .b(x78), .c(new_n157_), .d(x04), .O(new_n285_));
  inv1   g115(.a(new_n285_), .O(new_n286_));
  nand2  g116(.a(new_n286_), .b(new_n283_), .O(new_n287_));
  xnor2a g117(.a(x84), .b(x81), .O(new_n288_));
  or2    g118(.a(x75), .b(x67), .O(new_n289_));
  nand4  g119(.a(new_n289_), .b(new_n288_), .c(new_n158_), .d(x79), .O(new_n290_));
  aoi21  g120(.a(new_n290_), .b(new_n287_), .c(x01), .O(z47));
  inv1   g121(.a(x11), .O(new_n295_));
  nand2  g122(.a(x52), .b(x19), .O(new_n296_));
  oai21  g123(.a(x52), .b(new_n295_), .c(new_n296_), .O(new_n297_));
  nand2  g124(.a(new_n297_), .b(new_n286_), .O(new_n298_));
  nand4  g125(.a(new_n288_), .b(new_n158_), .c(x79), .d(x71), .O(new_n299_));
  aoi21  g126(.a(new_n299_), .b(new_n298_), .c(x01), .O(z51));
  inv1   g127(.a(x12), .O(new_n301_));
  nand2  g128(.a(x52), .b(x20), .O(new_n302_));
  oai21  g129(.a(x52), .b(new_n301_), .c(new_n302_), .O(new_n303_));
  nand2  g130(.a(new_n303_), .b(new_n286_), .O(new_n304_));
  nand4  g131(.a(new_n288_), .b(new_n158_), .c(x79), .d(x72), .O(new_n305_));
  aoi21  g132(.a(new_n305_), .b(new_n304_), .c(x01), .O(z52));
  inv1   g133(.a(x13), .O(new_n307_));
  nand2  g134(.a(x52), .b(x21), .O(new_n308_));
  oai21  g135(.a(x52), .b(new_n307_), .c(new_n308_), .O(new_n309_));
  nand2  g136(.a(new_n309_), .b(new_n286_), .O(new_n310_));
  nand4  g137(.a(new_n288_), .b(new_n158_), .c(x79), .d(x73), .O(new_n311_));
  aoi21  g138(.a(new_n311_), .b(new_n310_), .c(x01), .O(z53));
  inv1   g139(.a(x14), .O(new_n313_));
  nor2   g140(.a(x52), .b(new_n313_), .O(new_n314_));
  aoi21  g141(.a(x52), .b(x22), .c(new_n314_), .O(new_n315_));
  nand4  g142(.a(new_n155_), .b(new_n284_), .c(x04), .d(new_n160_), .O(new_n316_));
  nor2   g143(.a(new_n316_), .b(new_n315_), .O(z54));
  inv1   g144(.a(x02), .O(new_n320_));
  nand4  g145(.a(x03), .b(new_n320_), .c(new_n160_), .d(x00), .O(new_n321_));
  inv1   g146(.a(new_n321_), .O(z57));
  oai21  g147(.a(new_n158_), .b(new_n155_), .c(new_n288_), .O(new_n328_));
  inv1   g148(.a(x04), .O(new_n329_));
  nand3  g149(.a(x78), .b(x77), .c(new_n329_), .O(new_n330_));
  nand3  g150(.a(x82), .b(x79), .c(new_n160_), .O(new_n331_));
  aoi21  g151(.a(new_n330_), .b(new_n328_), .c(new_n331_), .O(z63));
  zero   g152(.O(z00));
  zero   g153(.O(z01));
  zero   g154(.O(z03));
  zero   g155(.O(z04));
  zero   g156(.O(z06));
  zero   g157(.O(z10));
  zero   g158(.O(z11));
  zero   g159(.O(z12));
  zero   g160(.O(z13));
  zero   g161(.O(z14));
  zero   g162(.O(z18));
  zero   g163(.O(z22));
  zero   g164(.O(z23));
  zero   g165(.O(z24));
  zero   g166(.O(z26));
  zero   g167(.O(z30));
  zero   g168(.O(z32));
  zero   g169(.O(z37));
  zero   g170(.O(z43));
  zero   g171(.O(z48));
  zero   g172(.O(z49));
  zero   g173(.O(z50));
  zero   g174(.O(z55));
  zero   g175(.O(z56));
  zero   g176(.O(z58));
  zero   g177(.O(z59));
  zero   g178(.O(z60));
  zero   g179(.O(z61));
  zero   g180(.O(z62));
  zero   g181(.O(z64));
  zero   g182(.O(z65));
endmodule


