// Benchmark "FAU" written by ABC on Thu Aug 13 21:57:23 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n166_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n283_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n299_, new_n302_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x52), .O(new_n153_));
  nand2  g002(.a(new_n152_), .b(x06), .O(new_n154_));
  oai21  g003(.a(new_n153_), .b(new_n152_), .c(new_n154_), .O(new_n155_));
  inv1   g004(.a(x79), .O(new_n156_));
  nor2   g005(.a(new_n156_), .b(x01), .O(z25));
  inv1   g006(.a(z25), .O(new_n158_));
  nand2  g007(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  inv1   g008(.a(x01), .O(new_n160_));
  nand2  g009(.a(x78), .b(x77), .O(new_n161_));
  nand4  g010(.a(new_n161_), .b(new_n156_), .c(x40), .d(new_n160_), .O(new_n162_));
  nand2  g011(.a(new_n162_), .b(new_n159_), .O(z00));
  nor2   g012(.a(x79), .b(x01), .O(z01));
  nand4  g013(.a(new_n156_), .b(x78), .c(x52), .d(new_n160_), .O(new_n166_));
  inv1   g014(.a(new_n166_), .O(z03));
  inv1   g015(.a(x78), .O(new_n168_));
  nor2   g016(.a(x79), .b(new_n168_), .O(new_n169_));
  aoi21  g017(.a(new_n169_), .b(x77), .c(x01), .O(z04));
  nand2  g018(.a(x65), .b(x40), .O(new_n171_));
  nand2  g019(.a(new_n152_), .b(x23), .O(new_n172_));
  nand3  g020(.a(new_n172_), .b(new_n171_), .c(new_n158_), .O(z05));
  nand2  g021(.a(x64), .b(x40), .O(new_n174_));
  nand2  g022(.a(new_n152_), .b(x24), .O(new_n175_));
  nand3  g023(.a(new_n175_), .b(new_n174_), .c(new_n158_), .O(z06));
  nand2  g024(.a(new_n152_), .b(x25), .O(new_n177_));
  nand2  g025(.a(x63), .b(x40), .O(new_n178_));
  aoi21  g026(.a(new_n178_), .b(new_n177_), .c(z25), .O(z07));
  nand2  g027(.a(new_n152_), .b(x26), .O(new_n180_));
  nand2  g028(.a(x62), .b(x40), .O(new_n181_));
  aoi21  g029(.a(new_n181_), .b(new_n180_), .c(z25), .O(z08));
  nand2  g030(.a(x61), .b(x40), .O(new_n183_));
  nand2  g031(.a(new_n152_), .b(x27), .O(new_n184_));
  nand3  g032(.a(new_n184_), .b(new_n183_), .c(new_n158_), .O(z09));
  nand2  g033(.a(new_n152_), .b(x28), .O(new_n186_));
  nand2  g034(.a(x60), .b(x40), .O(new_n187_));
  aoi21  g035(.a(new_n187_), .b(new_n186_), .c(z25), .O(z10));
  nand2  g036(.a(new_n152_), .b(x29), .O(new_n189_));
  nand2  g037(.a(x59), .b(x40), .O(new_n190_));
  aoi21  g038(.a(new_n190_), .b(new_n189_), .c(z25), .O(z11));
  nand2  g039(.a(x58), .b(x40), .O(new_n192_));
  nand2  g040(.a(new_n152_), .b(x30), .O(new_n193_));
  nand3  g041(.a(new_n193_), .b(new_n192_), .c(new_n158_), .O(z12));
  nand2  g042(.a(x57), .b(x40), .O(new_n195_));
  nand2  g043(.a(new_n152_), .b(x31), .O(new_n196_));
  nand3  g044(.a(new_n196_), .b(new_n195_), .c(new_n158_), .O(z13));
  nand2  g045(.a(x51), .b(x40), .O(new_n198_));
  nand2  g046(.a(new_n152_), .b(x32), .O(new_n199_));
  nand3  g047(.a(new_n199_), .b(new_n198_), .c(new_n158_), .O(z14));
  nand2  g048(.a(new_n152_), .b(x33), .O(new_n201_));
  nand2  g049(.a(x50), .b(x40), .O(new_n202_));
  aoi21  g050(.a(new_n202_), .b(new_n201_), .c(z25), .O(z15));
  nand2  g051(.a(x49), .b(x40), .O(new_n204_));
  nand2  g052(.a(new_n152_), .b(x34), .O(new_n205_));
  nand3  g053(.a(new_n205_), .b(new_n204_), .c(new_n158_), .O(z16));
  nand2  g054(.a(new_n152_), .b(x35), .O(new_n207_));
  nand2  g055(.a(x48), .b(x40), .O(new_n208_));
  aoi21  g056(.a(new_n208_), .b(new_n207_), .c(z25), .O(z17));
  nand2  g057(.a(x47), .b(x40), .O(new_n210_));
  nand2  g058(.a(new_n152_), .b(x36), .O(new_n211_));
  nand3  g059(.a(new_n211_), .b(new_n210_), .c(new_n158_), .O(z18));
  nand2  g060(.a(x46), .b(x40), .O(new_n213_));
  nand2  g061(.a(new_n152_), .b(x37), .O(new_n214_));
  nand3  g062(.a(new_n214_), .b(new_n213_), .c(new_n158_), .O(z19));
  nand2  g063(.a(x45), .b(x40), .O(new_n216_));
  nand2  g064(.a(new_n152_), .b(x38), .O(new_n217_));
  nand3  g065(.a(new_n217_), .b(new_n216_), .c(new_n158_), .O(z20));
  nand2  g066(.a(new_n152_), .b(x39), .O(new_n219_));
  nand2  g067(.a(x44), .b(x40), .O(new_n220_));
  aoi21  g068(.a(new_n220_), .b(new_n219_), .c(z25), .O(z21));
  nand2  g069(.a(x78), .b(x04), .O(new_n222_));
  aoi21  g070(.a(new_n222_), .b(new_n156_), .c(x01), .O(z22));
  inv1   g071(.a(x00), .O(new_n224_));
  inv1   g072(.a(x04), .O(new_n225_));
  aoi21  g073(.a(x05), .b(new_n225_), .c(new_n224_), .O(new_n226_));
  oai21  g074(.a(new_n226_), .b(x79), .c(new_n160_), .O(z23));
  inv1   g075(.a(x43), .O(new_n228_));
  nand3  g076(.a(new_n228_), .b(x05), .c(new_n225_), .O(new_n229_));
  aoi21  g077(.a(new_n229_), .b(new_n156_), .c(x01), .O(z24));
  inv1   g078(.a(x77), .O(new_n241_));
  nand2  g079(.a(x52), .b(x15), .O(new_n242_));
  nand2  g080(.a(new_n153_), .b(x07), .O(new_n243_));
  aoi21  g081(.a(new_n243_), .b(new_n242_), .c(x79), .O(new_n244_));
  nand4  g082(.a(new_n244_), .b(x78), .c(new_n241_), .d(x04), .O(new_n245_));
  nor2   g083(.a(new_n245_), .b(x01), .O(z47));
  inv1   g084(.a(x08), .O(new_n247_));
  nand2  g085(.a(x52), .b(x16), .O(new_n248_));
  oai21  g086(.a(x52), .b(new_n247_), .c(new_n248_), .O(new_n249_));
  nand4  g087(.a(new_n249_), .b(x78), .c(new_n241_), .d(x04), .O(new_n250_));
  aoi21  g088(.a(new_n250_), .b(new_n156_), .c(x01), .O(z48));
  inv1   g089(.a(x09), .O(new_n252_));
  nand2  g090(.a(x52), .b(x17), .O(new_n253_));
  oai21  g091(.a(x52), .b(new_n252_), .c(new_n253_), .O(new_n254_));
  nand4  g092(.a(new_n254_), .b(x78), .c(new_n241_), .d(x04), .O(new_n255_));
  aoi21  g093(.a(new_n255_), .b(new_n156_), .c(x01), .O(z49));
  inv1   g094(.a(x10), .O(new_n257_));
  nand2  g095(.a(x52), .b(x18), .O(new_n258_));
  oai21  g096(.a(x52), .b(new_n257_), .c(new_n258_), .O(new_n259_));
  nand4  g097(.a(new_n259_), .b(x78), .c(new_n241_), .d(x04), .O(new_n260_));
  aoi21  g098(.a(new_n260_), .b(new_n156_), .c(x01), .O(z50));
  inv1   g099(.a(x11), .O(new_n262_));
  nand2  g100(.a(x52), .b(x19), .O(new_n263_));
  oai21  g101(.a(x52), .b(new_n262_), .c(new_n263_), .O(new_n264_));
  nand4  g102(.a(new_n264_), .b(x78), .c(new_n241_), .d(x04), .O(new_n265_));
  aoi21  g103(.a(new_n265_), .b(new_n156_), .c(x01), .O(z51));
  nand2  g104(.a(x52), .b(x20), .O(new_n267_));
  nand2  g105(.a(new_n153_), .b(x12), .O(new_n268_));
  aoi21  g106(.a(new_n268_), .b(new_n267_), .c(x79), .O(new_n269_));
  nand4  g107(.a(new_n269_), .b(x78), .c(new_n241_), .d(x04), .O(new_n270_));
  nor2   g108(.a(new_n270_), .b(x01), .O(z52));
  nand2  g109(.a(x52), .b(x21), .O(new_n272_));
  nand2  g110(.a(new_n153_), .b(x13), .O(new_n273_));
  aoi21  g111(.a(new_n273_), .b(new_n272_), .c(x79), .O(new_n274_));
  nand4  g112(.a(new_n274_), .b(x78), .c(new_n241_), .d(x04), .O(new_n275_));
  nor2   g113(.a(new_n275_), .b(x01), .O(z53));
  inv1   g114(.a(x14), .O(new_n277_));
  nand2  g115(.a(x52), .b(x22), .O(new_n278_));
  oai21  g116(.a(x52), .b(new_n277_), .c(new_n278_), .O(new_n279_));
  nand4  g117(.a(new_n279_), .b(x78), .c(new_n241_), .d(x04), .O(new_n280_));
  aoi21  g118(.a(new_n280_), .b(new_n156_), .c(x01), .O(z54));
  aoi21  g119(.a(new_n168_), .b(new_n241_), .c(new_n224_), .O(new_n283_));
  oai21  g120(.a(new_n283_), .b(x79), .c(new_n160_), .O(z56));
  inv1   g121(.a(x02), .O(new_n285_));
  nand4  g122(.a(x03), .b(new_n285_), .c(new_n160_), .d(x00), .O(new_n286_));
  nor2   g123(.a(new_n286_), .b(x79), .O(z57));
  aoi21  g124(.a(x78), .b(new_n241_), .c(new_n225_), .O(new_n288_));
  inv1   g125(.a(x42), .O(new_n289_));
  nand4  g126(.a(new_n168_), .b(x77), .c(new_n289_), .d(x40), .O(new_n290_));
  nand3  g127(.a(new_n290_), .b(new_n288_), .c(new_n156_), .O(new_n291_));
  and2   g128(.a(new_n291_), .b(new_n160_), .O(z58));
  oai21  g129(.a(x78), .b(x40), .c(x77), .O(new_n293_));
  nand2  g130(.a(new_n293_), .b(x04), .O(new_n294_));
  nand3  g131(.a(new_n294_), .b(new_n156_), .c(new_n160_), .O(new_n295_));
  inv1   g132(.a(new_n295_), .O(z59));
  oai21  g133(.a(x78), .b(new_n225_), .c(new_n156_), .O(new_n297_));
  nor2   g134(.a(new_n297_), .b(x01), .O(z60));
  nand4  g135(.a(new_n156_), .b(x78), .c(x04), .d(new_n160_), .O(new_n299_));
  inv1   g136(.a(new_n299_), .O(z62));
  nand4  g137(.a(x78), .b(new_n241_), .c(x04), .d(new_n160_), .O(new_n302_));
  nor2   g138(.a(new_n302_), .b(x79), .O(z64));
  zero   g139(.O(z02));
  zero   g140(.O(z26));
  zero   g141(.O(z28));
  zero   g142(.O(z30));
  zero   g143(.O(z32));
  zero   g144(.O(z36));
  zero   g145(.O(z38));
  zero   g146(.O(z39));
  zero   g147(.O(z41));
  zero   g148(.O(z44));
  zero   g149(.O(z45));
  zero   g150(.O(z55));
  zero   g151(.O(z63));
  zero   g152(.O(z65));
  nor2   g153(.a(new_n156_), .b(x01), .O(z27));
  nor2   g154(.a(new_n156_), .b(x01), .O(z29));
  nor2   g155(.a(new_n156_), .b(x01), .O(z31));
  nor2   g156(.a(new_n156_), .b(x01), .O(z33));
  nor2   g157(.a(new_n156_), .b(x01), .O(z34));
  nor2   g158(.a(new_n156_), .b(x01), .O(z35));
  nor2   g159(.a(new_n156_), .b(x01), .O(z37));
  nor2   g160(.a(new_n156_), .b(x01), .O(z40));
  nor2   g161(.a(new_n156_), .b(x01), .O(z42));
  nor2   g162(.a(new_n156_), .b(x01), .O(z43));
  nor2   g163(.a(new_n156_), .b(x01), .O(z46));
  nor2   g164(.a(new_n156_), .b(x01), .O(z61));
endmodule


