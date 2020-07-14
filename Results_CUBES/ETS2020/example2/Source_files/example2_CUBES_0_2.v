// Benchmark "FAU" written by ABC on Fri Jul 10 18:09:48 2020

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
    new_n160_, new_n161_, new_n162_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n175_, new_n176_, new_n181_,
    new_n182_, new_n187_, new_n188_, new_n190_, new_n191_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n247_, new_n249_, new_n251_,
    new_n254_, new_n257_, new_n259_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n312_, new_n313_, new_n318_, new_n319_, new_n320_,
    new_n323_;
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
  inv1   g010(.a(x23), .O(new_n166_));
  nand2  g011(.a(x65), .b(x40), .O(new_n167_));
  oai21  g012(.a(x40), .b(new_n166_), .c(new_n167_), .O(z05));
  inv1   g013(.a(x24), .O(new_n169_));
  nand2  g014(.a(x64), .b(x40), .O(new_n170_));
  oai21  g015(.a(x40), .b(new_n169_), .c(new_n170_), .O(z06));
  inv1   g016(.a(x25), .O(new_n172_));
  nand2  g017(.a(x63), .b(x40), .O(new_n173_));
  oai21  g018(.a(x40), .b(new_n172_), .c(new_n173_), .O(z07));
  inv1   g019(.a(x26), .O(new_n175_));
  nand2  g020(.a(x62), .b(x40), .O(new_n176_));
  oai21  g021(.a(x40), .b(new_n175_), .c(new_n176_), .O(z08));
  inv1   g022(.a(x30), .O(new_n181_));
  nand2  g023(.a(x58), .b(x40), .O(new_n182_));
  oai21  g024(.a(x40), .b(new_n181_), .c(new_n182_), .O(z12));
  inv1   g025(.a(x34), .O(new_n187_));
  nand2  g026(.a(x49), .b(x40), .O(new_n188_));
  oai21  g027(.a(x40), .b(new_n187_), .c(new_n188_), .O(z16));
  inv1   g028(.a(x35), .O(new_n190_));
  nand2  g029(.a(x48), .b(x40), .O(new_n191_));
  oai21  g030(.a(x40), .b(new_n190_), .c(new_n191_), .O(z17));
  inv1   g031(.a(x37), .O(new_n194_));
  nand2  g032(.a(x46), .b(x40), .O(new_n195_));
  oai21  g033(.a(x40), .b(new_n194_), .c(new_n195_), .O(z19));
  inv1   g034(.a(x38), .O(new_n197_));
  nand2  g035(.a(x45), .b(x40), .O(new_n198_));
  oai21  g036(.a(x40), .b(new_n197_), .c(new_n198_), .O(z20));
  inv1   g037(.a(x39), .O(new_n200_));
  nand2  g038(.a(x44), .b(x40), .O(new_n201_));
  oai21  g039(.a(x40), .b(new_n200_), .c(new_n201_), .O(z21));
  inv1   g040(.a(x81), .O(new_n206_));
  xor2a  g041(.a(x84), .b(x82), .O(new_n207_));
  xor2a  g042(.a(x84), .b(x82), .O(new_n208_));
  nand2  g043(.a(new_n208_), .b(new_n206_), .O(new_n209_));
  oai21  g044(.a(new_n207_), .b(new_n206_), .c(new_n209_), .O(new_n210_));
  nand3  g045(.a(x79), .b(x78), .c(x77), .O(new_n211_));
  inv1   g046(.a(new_n211_), .O(new_n212_));
  inv1   g047(.a(x42), .O(new_n213_));
  nor2   g048(.a(x04), .b(x01), .O(new_n214_));
  nand3  g049(.a(new_n214_), .b(new_n213_), .c(x05), .O(new_n215_));
  inv1   g050(.a(new_n215_), .O(new_n216_));
  nand3  g051(.a(new_n216_), .b(new_n212_), .c(new_n210_), .O(new_n217_));
  inv1   g052(.a(new_n217_), .O(z25));
  nand3  g053(.a(new_n214_), .b(x46), .c(new_n213_), .O(new_n221_));
  inv1   g054(.a(new_n221_), .O(new_n222_));
  nand3  g055(.a(new_n222_), .b(new_n212_), .c(new_n210_), .O(new_n223_));
  inv1   g056(.a(new_n223_), .O(z28));
  nand3  g057(.a(new_n214_), .b(x47), .c(new_n213_), .O(new_n225_));
  inv1   g058(.a(new_n225_), .O(new_n226_));
  nand3  g059(.a(new_n226_), .b(new_n212_), .c(new_n210_), .O(new_n227_));
  inv1   g060(.a(new_n227_), .O(z29));
  xnor2a g061(.a(x84), .b(x82), .O(new_n234_));
  nand2  g062(.a(x83), .b(x42), .O(new_n235_));
  nand2  g063(.a(new_n235_), .b(new_n206_), .O(new_n236_));
  nand3  g064(.a(x83), .b(x81), .c(x42), .O(new_n237_));
  aoi21  g065(.a(new_n237_), .b(new_n236_), .c(new_n234_), .O(new_n238_));
  nand2  g066(.a(new_n235_), .b(x81), .O(new_n239_));
  nand3  g067(.a(x83), .b(new_n206_), .c(x42), .O(new_n240_));
  aoi21  g068(.a(new_n240_), .b(new_n239_), .c(new_n207_), .O(new_n241_));
  oai21  g069(.a(new_n241_), .b(new_n238_), .c(new_n212_), .O(new_n242_));
  nand2  g070(.a(new_n214_), .b(x53), .O(new_n243_));
  nor2   g071(.a(new_n243_), .b(new_n242_), .O(z35));
  nand2  g072(.a(new_n214_), .b(x56), .O(new_n247_));
  nor2   g073(.a(new_n247_), .b(new_n242_), .O(z38));
  nand2  g074(.a(new_n214_), .b(x57), .O(new_n249_));
  nor2   g075(.a(new_n249_), .b(new_n242_), .O(z39));
  nand2  g076(.a(new_n214_), .b(x58), .O(new_n251_));
  nor2   g077(.a(new_n251_), .b(new_n242_), .O(z40));
  nand2  g078(.a(new_n214_), .b(x60), .O(new_n254_));
  nor2   g079(.a(new_n254_), .b(new_n242_), .O(z42));
  nand2  g080(.a(new_n214_), .b(x62), .O(new_n257_));
  nor2   g081(.a(new_n257_), .b(new_n242_), .O(z44));
  nand2  g082(.a(new_n214_), .b(x63), .O(new_n259_));
  nor2   g083(.a(new_n259_), .b(new_n242_), .O(z45));
  inv1   g084(.a(x07), .O(new_n262_));
  nand2  g085(.a(x52), .b(x15), .O(new_n263_));
  oai21  g086(.a(x52), .b(new_n262_), .c(new_n263_), .O(new_n264_));
  inv1   g087(.a(x04), .O(new_n265_));
  nor2   g088(.a(x77), .b(new_n265_), .O(new_n266_));
  nor2   g089(.a(x79), .b(new_n154_), .O(new_n267_));
  nand3  g090(.a(new_n267_), .b(new_n266_), .c(new_n264_), .O(new_n268_));
  xnor2a g091(.a(x84), .b(x81), .O(new_n269_));
  or2    g092(.a(x75), .b(x67), .O(new_n270_));
  nand4  g093(.a(new_n270_), .b(new_n269_), .c(new_n158_), .d(x79), .O(new_n271_));
  aoi21  g094(.a(new_n271_), .b(new_n268_), .c(x01), .O(z47));
  inv1   g095(.a(x09), .O(new_n274_));
  nand2  g096(.a(x52), .b(x17), .O(new_n275_));
  oai21  g097(.a(x52), .b(new_n274_), .c(new_n275_), .O(new_n276_));
  nand3  g098(.a(new_n276_), .b(new_n267_), .c(new_n266_), .O(new_n277_));
  nand4  g099(.a(new_n269_), .b(new_n158_), .c(x79), .d(x69), .O(new_n278_));
  aoi21  g100(.a(new_n278_), .b(new_n277_), .c(x01), .O(z49));
  inv1   g101(.a(x10), .O(new_n280_));
  nand2  g102(.a(x52), .b(x18), .O(new_n281_));
  oai21  g103(.a(x52), .b(new_n280_), .c(new_n281_), .O(new_n282_));
  nand3  g104(.a(new_n282_), .b(new_n267_), .c(new_n266_), .O(new_n283_));
  nand4  g105(.a(new_n269_), .b(new_n158_), .c(x79), .d(x70), .O(new_n284_));
  aoi21  g106(.a(new_n284_), .b(new_n283_), .c(x01), .O(z50));
  inv1   g107(.a(x11), .O(new_n286_));
  nand2  g108(.a(x52), .b(x19), .O(new_n287_));
  oai21  g109(.a(x52), .b(new_n286_), .c(new_n287_), .O(new_n288_));
  nand3  g110(.a(new_n288_), .b(new_n267_), .c(new_n266_), .O(new_n289_));
  nand4  g111(.a(new_n269_), .b(new_n158_), .c(x79), .d(x71), .O(new_n290_));
  aoi21  g112(.a(new_n290_), .b(new_n289_), .c(x01), .O(z51));
  inv1   g113(.a(x12), .O(new_n292_));
  nand2  g114(.a(x52), .b(x20), .O(new_n293_));
  oai21  g115(.a(x52), .b(new_n292_), .c(new_n293_), .O(new_n294_));
  nand3  g116(.a(new_n294_), .b(new_n267_), .c(new_n266_), .O(new_n295_));
  nand4  g117(.a(new_n269_), .b(new_n158_), .c(x79), .d(x72), .O(new_n296_));
  aoi21  g118(.a(new_n296_), .b(new_n295_), .c(x01), .O(z52));
  inv1   g119(.a(x13), .O(new_n298_));
  nand2  g120(.a(x52), .b(x21), .O(new_n299_));
  oai21  g121(.a(x52), .b(new_n298_), .c(new_n299_), .O(new_n300_));
  nand3  g122(.a(new_n300_), .b(new_n267_), .c(new_n266_), .O(new_n301_));
  nand4  g123(.a(new_n269_), .b(new_n158_), .c(x79), .d(x73), .O(new_n302_));
  aoi21  g124(.a(new_n302_), .b(new_n301_), .c(x01), .O(z53));
  inv1   g125(.a(x14), .O(new_n304_));
  nor2   g126(.a(x52), .b(new_n304_), .O(new_n305_));
  aoi21  g127(.a(x52), .b(x22), .c(new_n305_), .O(new_n306_));
  inv1   g128(.a(x01), .O(new_n307_));
  nand4  g129(.a(new_n155_), .b(new_n160_), .c(x04), .d(new_n307_), .O(new_n308_));
  nor2   g130(.a(new_n308_), .b(new_n306_), .O(z54));
  inv1   g131(.a(x02), .O(new_n312_));
  nand4  g132(.a(x03), .b(new_n312_), .c(new_n307_), .d(x00), .O(new_n313_));
  inv1   g133(.a(new_n313_), .O(z57));
  oai21  g134(.a(new_n158_), .b(new_n155_), .c(new_n269_), .O(new_n318_));
  nand3  g135(.a(x78), .b(x77), .c(new_n265_), .O(new_n319_));
  nand2  g136(.a(new_n161_), .b(x80), .O(new_n320_));
  aoi21  g137(.a(new_n319_), .b(new_n318_), .c(new_n320_), .O(z61));
  nand2  g138(.a(new_n161_), .b(x82), .O(new_n323_));
  aoi21  g139(.a(new_n319_), .b(new_n318_), .c(new_n323_), .O(z63));
  zero   g140(.O(z00));
  zero   g141(.O(z01));
  zero   g142(.O(z03));
  zero   g143(.O(z04));
  zero   g144(.O(z09));
  zero   g145(.O(z10));
  zero   g146(.O(z11));
  zero   g147(.O(z13));
  zero   g148(.O(z14));
  zero   g149(.O(z15));
  zero   g150(.O(z18));
  zero   g151(.O(z22));
  zero   g152(.O(z23));
  zero   g153(.O(z24));
  zero   g154(.O(z26));
  zero   g155(.O(z27));
  zero   g156(.O(z30));
  zero   g157(.O(z31));
  zero   g158(.O(z32));
  zero   g159(.O(z33));
  zero   g160(.O(z34));
  zero   g161(.O(z36));
  zero   g162(.O(z37));
  zero   g163(.O(z41));
  zero   g164(.O(z43));
  zero   g165(.O(z46));
  zero   g166(.O(z48));
  zero   g167(.O(z55));
  zero   g168(.O(z56));
  zero   g169(.O(z58));
  zero   g170(.O(z59));
  zero   g171(.O(z60));
  zero   g172(.O(z62));
  zero   g173(.O(z64));
  zero   g174(.O(z65));
endmodule


