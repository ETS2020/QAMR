// Benchmark "FAU" written by ABC on Fri Jul 10 18:10:17 2020

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
    new_n171_, new_n172_, new_n174_, new_n175_, new_n182_, new_n183_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n234_, new_n235_, new_n236_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n256_,
    new_n258_, new_n260_, new_n263_, new_n265_, new_n267_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n319_, new_n320_;
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
  inv1   g022(.a(x32), .O(new_n182_));
  nand2  g023(.a(x51), .b(x40), .O(new_n183_));
  oai21  g024(.a(x40), .b(new_n182_), .c(new_n183_), .O(z14));
  inv1   g025(.a(x34), .O(new_n186_));
  nand2  g026(.a(x49), .b(x40), .O(new_n187_));
  oai21  g027(.a(x40), .b(new_n186_), .c(new_n187_), .O(z16));
  inv1   g028(.a(x35), .O(new_n189_));
  nand2  g029(.a(x48), .b(x40), .O(new_n190_));
  oai21  g030(.a(x40), .b(new_n189_), .c(new_n190_), .O(z17));
  inv1   g031(.a(x36), .O(new_n192_));
  nand2  g032(.a(x47), .b(x40), .O(new_n193_));
  oai21  g033(.a(x40), .b(new_n192_), .c(new_n193_), .O(z18));
  inv1   g034(.a(x37), .O(new_n195_));
  nand2  g035(.a(x46), .b(x40), .O(new_n196_));
  oai21  g036(.a(x40), .b(new_n195_), .c(new_n196_), .O(z19));
  inv1   g037(.a(x38), .O(new_n198_));
  nand2  g038(.a(x45), .b(x40), .O(new_n199_));
  oai21  g039(.a(x40), .b(new_n198_), .c(new_n199_), .O(z20));
  inv1   g040(.a(x39), .O(new_n201_));
  nand2  g041(.a(x44), .b(x40), .O(new_n202_));
  oai21  g042(.a(x40), .b(new_n201_), .c(new_n202_), .O(z21));
  inv1   g043(.a(x81), .O(new_n207_));
  xor2a  g044(.a(x84), .b(x82), .O(new_n208_));
  xor2a  g045(.a(x84), .b(x82), .O(new_n209_));
  nand2  g046(.a(new_n209_), .b(new_n207_), .O(new_n210_));
  oai21  g047(.a(new_n208_), .b(new_n207_), .c(new_n210_), .O(new_n211_));
  nand3  g048(.a(x79), .b(x78), .c(x77), .O(new_n212_));
  inv1   g049(.a(new_n212_), .O(new_n213_));
  inv1   g050(.a(x42), .O(new_n214_));
  nor2   g051(.a(x04), .b(x01), .O(new_n215_));
  nand3  g052(.a(new_n215_), .b(new_n214_), .c(x05), .O(new_n216_));
  inv1   g053(.a(new_n216_), .O(new_n217_));
  nand3  g054(.a(new_n217_), .b(new_n213_), .c(new_n211_), .O(new_n218_));
  inv1   g055(.a(new_n218_), .O(z25));
  nand3  g056(.a(new_n215_), .b(x45), .c(new_n214_), .O(new_n221_));
  inv1   g057(.a(new_n221_), .O(new_n222_));
  nand3  g058(.a(new_n222_), .b(new_n213_), .c(new_n211_), .O(new_n223_));
  inv1   g059(.a(new_n223_), .O(z27));
  nand3  g060(.a(new_n215_), .b(x46), .c(new_n214_), .O(new_n225_));
  inv1   g061(.a(new_n225_), .O(new_n226_));
  nand3  g062(.a(new_n226_), .b(new_n213_), .c(new_n211_), .O(new_n227_));
  inv1   g063(.a(new_n227_), .O(z28));
  nand3  g064(.a(new_n215_), .b(x47), .c(new_n214_), .O(new_n229_));
  inv1   g065(.a(new_n229_), .O(new_n230_));
  nand3  g066(.a(new_n230_), .b(new_n213_), .c(new_n211_), .O(new_n231_));
  inv1   g067(.a(new_n231_), .O(z29));
  nand3  g068(.a(new_n215_), .b(x49), .c(new_n214_), .O(new_n234_));
  inv1   g069(.a(new_n234_), .O(new_n235_));
  nand3  g070(.a(new_n235_), .b(new_n213_), .c(new_n211_), .O(new_n236_));
  inv1   g071(.a(new_n236_), .O(z31));
  xnor2a g072(.a(x84), .b(x82), .O(new_n240_));
  nand2  g073(.a(x83), .b(x42), .O(new_n241_));
  nand2  g074(.a(new_n241_), .b(new_n207_), .O(new_n242_));
  nand3  g075(.a(x83), .b(x81), .c(x42), .O(new_n243_));
  aoi21  g076(.a(new_n243_), .b(new_n242_), .c(new_n240_), .O(new_n244_));
  nand2  g077(.a(new_n241_), .b(x81), .O(new_n245_));
  nand3  g078(.a(x83), .b(new_n207_), .c(x42), .O(new_n246_));
  aoi21  g079(.a(new_n246_), .b(new_n245_), .c(new_n208_), .O(new_n247_));
  oai21  g080(.a(new_n247_), .b(new_n244_), .c(new_n213_), .O(new_n248_));
  nand2  g081(.a(new_n215_), .b(x52), .O(new_n249_));
  nor2   g082(.a(new_n249_), .b(new_n248_), .O(z34));
  nand2  g083(.a(new_n215_), .b(x53), .O(new_n251_));
  nor2   g084(.a(new_n251_), .b(new_n248_), .O(z35));
  nand2  g085(.a(new_n215_), .b(x57), .O(new_n256_));
  nor2   g086(.a(new_n256_), .b(new_n248_), .O(z39));
  nand2  g087(.a(new_n215_), .b(x58), .O(new_n258_));
  nor2   g088(.a(new_n258_), .b(new_n248_), .O(z40));
  nand2  g089(.a(new_n215_), .b(x59), .O(new_n260_));
  nor2   g090(.a(new_n260_), .b(new_n248_), .O(z41));
  nand2  g091(.a(new_n215_), .b(x61), .O(new_n263_));
  nor2   g092(.a(new_n263_), .b(new_n248_), .O(z43));
  nand2  g093(.a(new_n215_), .b(x62), .O(new_n265_));
  nor2   g094(.a(new_n265_), .b(new_n248_), .O(z44));
  nand2  g095(.a(new_n215_), .b(x63), .O(new_n267_));
  nor2   g096(.a(new_n267_), .b(new_n248_), .O(z45));
  inv1   g097(.a(x07), .O(new_n270_));
  nand2  g098(.a(x52), .b(x15), .O(new_n271_));
  oai21  g099(.a(x52), .b(new_n270_), .c(new_n271_), .O(new_n272_));
  inv1   g100(.a(x04), .O(new_n273_));
  nor2   g101(.a(x77), .b(new_n273_), .O(new_n274_));
  nand3  g102(.a(new_n274_), .b(new_n272_), .c(new_n161_), .O(new_n275_));
  xor2a  g103(.a(x84), .b(x81), .O(new_n276_));
  inv1   g104(.a(new_n276_), .O(new_n277_));
  nor2   g105(.a(x75), .b(x67), .O(new_n278_));
  nand3  g106(.a(x79), .b(new_n156_), .c(x77), .O(new_n279_));
  nor2   g107(.a(new_n279_), .b(new_n278_), .O(new_n280_));
  nand2  g108(.a(new_n280_), .b(new_n277_), .O(new_n281_));
  aoi21  g109(.a(new_n281_), .b(new_n275_), .c(x01), .O(z47));
  inv1   g110(.a(x09), .O(new_n284_));
  nand2  g111(.a(x52), .b(x17), .O(new_n285_));
  oai21  g112(.a(x52), .b(new_n284_), .c(new_n285_), .O(new_n286_));
  nand3  g113(.a(new_n286_), .b(new_n274_), .c(new_n161_), .O(new_n287_));
  nor2   g114(.a(new_n279_), .b(new_n276_), .O(new_n288_));
  nand2  g115(.a(new_n288_), .b(x69), .O(new_n289_));
  aoi21  g116(.a(new_n289_), .b(new_n287_), .c(x01), .O(z49));
  inv1   g117(.a(x10), .O(new_n291_));
  nand2  g118(.a(x52), .b(x18), .O(new_n292_));
  oai21  g119(.a(x52), .b(new_n291_), .c(new_n292_), .O(new_n293_));
  nand3  g120(.a(new_n293_), .b(new_n274_), .c(new_n161_), .O(new_n294_));
  nand2  g121(.a(new_n288_), .b(x70), .O(new_n295_));
  aoi21  g122(.a(new_n295_), .b(new_n294_), .c(x01), .O(z50));
  inv1   g123(.a(x12), .O(new_n298_));
  nand2  g124(.a(x52), .b(x20), .O(new_n299_));
  oai21  g125(.a(x52), .b(new_n298_), .c(new_n299_), .O(new_n300_));
  nand3  g126(.a(new_n300_), .b(new_n274_), .c(new_n161_), .O(new_n301_));
  nand2  g127(.a(new_n288_), .b(x72), .O(new_n302_));
  aoi21  g128(.a(new_n302_), .b(new_n301_), .c(x01), .O(z52));
  inv1   g129(.a(x13), .O(new_n304_));
  nand2  g130(.a(x52), .b(x21), .O(new_n305_));
  oai21  g131(.a(x52), .b(new_n304_), .c(new_n305_), .O(new_n306_));
  nand3  g132(.a(new_n306_), .b(new_n274_), .c(new_n161_), .O(new_n307_));
  nand2  g133(.a(new_n288_), .b(x73), .O(new_n308_));
  aoi21  g134(.a(new_n308_), .b(new_n307_), .c(x01), .O(z53));
  inv1   g135(.a(x14), .O(new_n310_));
  nor2   g136(.a(x52), .b(new_n310_), .O(new_n311_));
  aoi21  g137(.a(x52), .b(x22), .c(new_n311_), .O(new_n312_));
  inv1   g138(.a(x79), .O(new_n313_));
  nor2   g139(.a(new_n273_), .b(x01), .O(new_n314_));
  nand4  g140(.a(new_n314_), .b(new_n313_), .c(x78), .d(new_n154_), .O(new_n315_));
  nor2   g141(.a(new_n315_), .b(new_n312_), .O(z54));
  inv1   g142(.a(x02), .O(new_n319_));
  nand4  g143(.a(x03), .b(new_n319_), .c(new_n158_), .d(x00), .O(new_n320_));
  inv1   g144(.a(new_n320_), .O(z57));
  zero   g145(.O(z00));
  zero   g146(.O(z01));
  zero   g147(.O(z04));
  zero   g148(.O(z09));
  zero   g149(.O(z10));
  zero   g150(.O(z11));
  zero   g151(.O(z12));
  zero   g152(.O(z13));
  zero   g153(.O(z15));
  zero   g154(.O(z22));
  zero   g155(.O(z23));
  zero   g156(.O(z24));
  zero   g157(.O(z26));
  zero   g158(.O(z30));
  zero   g159(.O(z32));
  zero   g160(.O(z33));
  zero   g161(.O(z36));
  zero   g162(.O(z37));
  zero   g163(.O(z38));
  zero   g164(.O(z42));
  zero   g165(.O(z46));
  zero   g166(.O(z48));
  zero   g167(.O(z51));
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


