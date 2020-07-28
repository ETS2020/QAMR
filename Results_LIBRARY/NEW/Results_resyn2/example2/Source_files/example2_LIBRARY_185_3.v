// Benchmark "FAU" written by ABC on Mon Jul 27 23:26:03 2020

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
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n284_, new_n285_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n304_, new_n305_, new_n307_, new_n309_, new_n311_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x77), .O(new_n154_));
  inv1   g003(.a(x78), .O(new_n155_));
  oai21  g004(.a(new_n155_), .b(new_n154_), .c(new_n153_), .O(new_n156_));
  inv1   g005(.a(x40), .O(new_n157_));
  nor2   g006(.a(x52), .b(new_n157_), .O(new_n158_));
  aoi21  g007(.a(new_n158_), .b(new_n156_), .c(new_n152_), .O(z00));
  inv1   g008(.a(x79), .O(new_n160_));
  oai21  g009(.a(new_n160_), .b(x77), .c(x04), .O(new_n161_));
  nor2   g010(.a(x79), .b(x04), .O(new_n162_));
  nor2   g011(.a(new_n162_), .b(new_n155_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n161_), .c(x01), .O(z01));
  nor2   g013(.a(new_n155_), .b(x01), .O(new_n165_));
  nand3  g014(.a(new_n165_), .b(x79), .c(x75), .O(new_n166_));
  inv1   g015(.a(new_n166_), .O(z02));
  nand3  g016(.a(new_n165_), .b(new_n160_), .c(x52), .O(new_n168_));
  inv1   g017(.a(new_n168_), .O(z03));
  inv1   g018(.a(new_n156_), .O(z04));
  inv1   g019(.a(x65), .O(new_n171_));
  nor2   g020(.a(x40), .b(x23), .O(new_n172_));
  aoi21  g021(.a(new_n171_), .b(x40), .c(new_n172_), .O(z05));
  inv1   g022(.a(x64), .O(new_n174_));
  nor2   g023(.a(x40), .b(x24), .O(new_n175_));
  aoi21  g024(.a(new_n174_), .b(x40), .c(new_n175_), .O(z06));
  inv1   g025(.a(x63), .O(new_n177_));
  nor2   g026(.a(x40), .b(x25), .O(new_n178_));
  aoi21  g027(.a(new_n177_), .b(x40), .c(new_n178_), .O(z07));
  inv1   g028(.a(x62), .O(new_n180_));
  nor2   g029(.a(x40), .b(x26), .O(new_n181_));
  aoi21  g030(.a(new_n180_), .b(x40), .c(new_n181_), .O(z08));
  inv1   g031(.a(x61), .O(new_n183_));
  nor2   g032(.a(x40), .b(x27), .O(new_n184_));
  aoi21  g033(.a(new_n183_), .b(x40), .c(new_n184_), .O(z09));
  inv1   g034(.a(x60), .O(new_n186_));
  nor2   g035(.a(x40), .b(x28), .O(new_n187_));
  aoi21  g036(.a(new_n186_), .b(x40), .c(new_n187_), .O(z10));
  inv1   g037(.a(x59), .O(new_n189_));
  nor2   g038(.a(x40), .b(x29), .O(new_n190_));
  aoi21  g039(.a(new_n189_), .b(x40), .c(new_n190_), .O(z11));
  inv1   g040(.a(x58), .O(new_n192_));
  nor2   g041(.a(x40), .b(x30), .O(new_n193_));
  aoi21  g042(.a(new_n192_), .b(x40), .c(new_n193_), .O(z12));
  inv1   g043(.a(x57), .O(new_n195_));
  nor2   g044(.a(x40), .b(x31), .O(new_n196_));
  aoi21  g045(.a(new_n195_), .b(x40), .c(new_n196_), .O(z13));
  inv1   g046(.a(x51), .O(new_n198_));
  nor2   g047(.a(x40), .b(x32), .O(new_n199_));
  aoi21  g048(.a(new_n198_), .b(x40), .c(new_n199_), .O(z14));
  inv1   g049(.a(x50), .O(new_n201_));
  nor2   g050(.a(x40), .b(x33), .O(new_n202_));
  aoi21  g051(.a(new_n201_), .b(x40), .c(new_n202_), .O(z15));
  inv1   g052(.a(x49), .O(new_n204_));
  nor2   g053(.a(x40), .b(x34), .O(new_n205_));
  aoi21  g054(.a(new_n204_), .b(x40), .c(new_n205_), .O(z16));
  inv1   g055(.a(x48), .O(new_n207_));
  nor2   g056(.a(x40), .b(x35), .O(new_n208_));
  aoi21  g057(.a(new_n207_), .b(x40), .c(new_n208_), .O(z17));
  inv1   g058(.a(x47), .O(new_n210_));
  nor2   g059(.a(x40), .b(x36), .O(new_n211_));
  aoi21  g060(.a(new_n210_), .b(x40), .c(new_n211_), .O(z18));
  inv1   g061(.a(x46), .O(new_n213_));
  nor2   g062(.a(x40), .b(x37), .O(new_n214_));
  aoi21  g063(.a(new_n213_), .b(x40), .c(new_n214_), .O(z19));
  inv1   g064(.a(x45), .O(new_n216_));
  nor2   g065(.a(x40), .b(x38), .O(new_n217_));
  aoi21  g066(.a(new_n216_), .b(x40), .c(new_n217_), .O(z20));
  inv1   g067(.a(x44), .O(new_n219_));
  nor2   g068(.a(x40), .b(x39), .O(new_n220_));
  aoi21  g069(.a(new_n219_), .b(x40), .c(new_n220_), .O(z21));
  inv1   g070(.a(new_n165_), .O(new_n222_));
  inv1   g071(.a(x41), .O(new_n223_));
  xor2a  g072(.a(x84), .b(x81), .O(new_n224_));
  inv1   g073(.a(new_n224_), .O(new_n225_));
  nand4  g074(.a(new_n225_), .b(x79), .c(x75), .d(new_n223_), .O(new_n226_));
  aoi21  g075(.a(new_n226_), .b(new_n161_), .c(new_n222_), .O(z22));
  nand2  g076(.a(new_n162_), .b(x05), .O(new_n228_));
  nand2  g077(.a(new_n153_), .b(x00), .O(new_n229_));
  inv1   g078(.a(new_n229_), .O(new_n230_));
  nand2  g079(.a(new_n230_), .b(new_n228_), .O(z23));
  nor3   g080(.a(new_n228_), .b(x43), .c(x01), .O(z24));
  nand3  g081(.a(new_n160_), .b(new_n154_), .c(x04), .O(new_n255_));
  inv1   g082(.a(new_n255_), .O(new_n256_));
  nand2  g083(.a(new_n256_), .b(new_n165_), .O(new_n257_));
  nor2   g084(.a(x52), .b(x07), .O(new_n258_));
  inv1   g085(.a(x52), .O(new_n259_));
  nor2   g086(.a(new_n259_), .b(x15), .O(new_n260_));
  nor3   g087(.a(new_n260_), .b(new_n258_), .c(new_n257_), .O(z47));
  nor2   g088(.a(x52), .b(x08), .O(new_n262_));
  nor2   g089(.a(new_n259_), .b(x16), .O(new_n263_));
  nor3   g090(.a(new_n263_), .b(new_n262_), .c(new_n257_), .O(z48));
  nor2   g091(.a(x52), .b(x09), .O(new_n265_));
  nor2   g092(.a(new_n259_), .b(x17), .O(new_n266_));
  nor3   g093(.a(new_n266_), .b(new_n265_), .c(new_n257_), .O(z49));
  nor2   g094(.a(x52), .b(x10), .O(new_n268_));
  nor2   g095(.a(new_n259_), .b(x18), .O(new_n269_));
  nor3   g096(.a(new_n269_), .b(new_n268_), .c(new_n257_), .O(z50));
  nor2   g097(.a(x52), .b(x11), .O(new_n271_));
  nor2   g098(.a(new_n259_), .b(x19), .O(new_n272_));
  nor3   g099(.a(new_n272_), .b(new_n271_), .c(new_n257_), .O(z51));
  nor2   g100(.a(x52), .b(x12), .O(new_n274_));
  nor2   g101(.a(new_n259_), .b(x20), .O(new_n275_));
  nor3   g102(.a(new_n275_), .b(new_n274_), .c(new_n257_), .O(z52));
  nor2   g103(.a(x52), .b(x13), .O(new_n277_));
  nor2   g104(.a(new_n259_), .b(x21), .O(new_n278_));
  nor3   g105(.a(new_n278_), .b(new_n277_), .c(new_n257_), .O(z53));
  nor2   g106(.a(x52), .b(x14), .O(new_n280_));
  nor2   g107(.a(new_n259_), .b(x22), .O(new_n281_));
  nor3   g108(.a(new_n281_), .b(new_n280_), .c(new_n257_), .O(z54));
  aoi21  g109(.a(new_n224_), .b(new_n165_), .c(x76), .O(new_n284_));
  aoi21  g110(.a(new_n155_), .b(new_n154_), .c(new_n229_), .O(new_n285_));
  oai21  g111(.a(new_n284_), .b(new_n160_), .c(new_n285_), .O(z56));
  inv1   g112(.a(x02), .O(new_n287_));
  nand3  g113(.a(new_n230_), .b(x03), .c(new_n287_), .O(new_n288_));
  inv1   g114(.a(new_n288_), .O(z57));
  oai21  g115(.a(new_n155_), .b(x77), .c(x04), .O(new_n290_));
  nand2  g116(.a(new_n290_), .b(new_n160_), .O(new_n291_));
  inv1   g117(.a(x42), .O(new_n292_));
  nand4  g118(.a(new_n155_), .b(x77), .c(new_n292_), .d(x40), .O(new_n293_));
  aoi21  g119(.a(new_n293_), .b(new_n291_), .c(x01), .O(z58));
  inv1   g120(.a(new_n162_), .O(new_n295_));
  nand2  g121(.a(x78), .b(x04), .O(new_n296_));
  oai21  g122(.a(x78), .b(new_n157_), .c(new_n296_), .O(new_n297_));
  nand2  g123(.a(new_n297_), .b(x77), .O(new_n298_));
  aoi21  g124(.a(new_n298_), .b(new_n295_), .c(x01), .O(z59));
  nand2  g125(.a(new_n224_), .b(x79), .O(new_n300_));
  nand2  g126(.a(new_n300_), .b(new_n161_), .O(new_n301_));
  nand2  g127(.a(new_n301_), .b(x78), .O(new_n302_));
  aoi21  g128(.a(new_n302_), .b(new_n295_), .c(x01), .O(z60));
  nand2  g129(.a(new_n225_), .b(x79), .O(new_n304_));
  nand2  g130(.a(new_n165_), .b(x80), .O(new_n305_));
  nor2   g131(.a(new_n305_), .b(new_n304_), .O(z61));
  nand3  g132(.a(x84), .b(x81), .c(x79), .O(new_n307_));
  aoi21  g133(.a(new_n307_), .b(new_n161_), .c(new_n222_), .O(z62));
  nand2  g134(.a(new_n165_), .b(x82), .O(new_n309_));
  nor2   g135(.a(new_n309_), .b(new_n304_), .O(z63));
  nand3  g136(.a(new_n225_), .b(x83), .c(x79), .O(new_n311_));
  aoi21  g137(.a(new_n311_), .b(new_n255_), .c(new_n222_), .O(z64));
  nor2   g138(.a(new_n307_), .b(new_n222_), .O(z65));
  zero   g139(.O(z25));
  zero   g140(.O(z26));
  zero   g141(.O(z27));
  zero   g142(.O(z28));
  zero   g143(.O(z29));
  zero   g144(.O(z30));
  zero   g145(.O(z31));
  zero   g146(.O(z32));
  zero   g147(.O(z33));
  zero   g148(.O(z34));
  zero   g149(.O(z35));
  zero   g150(.O(z36));
  zero   g151(.O(z37));
  zero   g152(.O(z38));
  zero   g153(.O(z39));
  zero   g154(.O(z40));
  zero   g155(.O(z41));
  zero   g156(.O(z42));
  zero   g157(.O(z43));
  zero   g158(.O(z44));
  zero   g159(.O(z45));
  zero   g160(.O(z46));
  zero   g161(.O(z55));
endmodule


