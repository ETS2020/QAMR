// Benchmark "FAU" written by ABC on Thu Aug 20 02:47:36 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n167_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n283_, new_n284_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n296_, new_n298_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n305_, new_n307_, new_n308_, new_n309_, new_n311_, new_n313_,
    new_n314_, new_n315_, new_n317_;
  inv1   g000(.a(x01), .O(z04));
  oai21  g001(.a(x77), .b(x40), .c(z04), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x06), .O(new_n155_));
  nand2  g004(.a(x52), .b(x40), .O(new_n156_));
  nand3  g005(.a(new_n156_), .b(new_n155_), .c(new_n153_), .O(z00));
  inv1   g006(.a(x77), .O(new_n158_));
  inv1   g007(.a(x79), .O(new_n159_));
  inv1   g008(.a(x78), .O(new_n160_));
  nand2  g009(.a(new_n160_), .b(x04), .O(new_n161_));
  nand3  g010(.a(new_n161_), .b(new_n159_), .c(new_n158_), .O(new_n162_));
  nor2   g011(.a(new_n160_), .b(x77), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n162_), .c(x01), .O(z01));
  nand3  g013(.a(x79), .b(x78), .c(x75), .O(new_n165_));
  aoi21  g014(.a(new_n165_), .b(new_n158_), .c(x01), .O(z02));
  nand4  g015(.a(x78), .b(new_n158_), .c(x52), .d(z04), .O(new_n167_));
  nor2   g016(.a(new_n167_), .b(x79), .O(z03));
  nor2   g017(.a(new_n158_), .b(x01), .O(z26));
  inv1   g018(.a(z26), .O(new_n170_));
  nand2  g019(.a(x65), .b(x40), .O(new_n171_));
  nand2  g020(.a(new_n154_), .b(x23), .O(new_n172_));
  nand3  g021(.a(new_n172_), .b(new_n171_), .c(new_n170_), .O(z05));
  nand2  g022(.a(x64), .b(x40), .O(new_n174_));
  nand2  g023(.a(new_n154_), .b(x24), .O(new_n175_));
  nand3  g024(.a(new_n175_), .b(new_n174_), .c(new_n170_), .O(z06));
  nand2  g025(.a(new_n154_), .b(x25), .O(new_n177_));
  nand2  g026(.a(x63), .b(x40), .O(new_n178_));
  aoi21  g027(.a(new_n178_), .b(new_n177_), .c(z26), .O(z07));
  nand2  g028(.a(new_n154_), .b(x26), .O(new_n180_));
  nand2  g029(.a(x62), .b(x40), .O(new_n181_));
  aoi21  g030(.a(new_n181_), .b(new_n180_), .c(z26), .O(z08));
  nand2  g031(.a(new_n154_), .b(x27), .O(new_n183_));
  nand2  g032(.a(x61), .b(x40), .O(new_n184_));
  aoi21  g033(.a(new_n184_), .b(new_n183_), .c(z26), .O(z09));
  nand2  g034(.a(new_n154_), .b(x28), .O(new_n186_));
  nand2  g035(.a(x60), .b(x40), .O(new_n187_));
  aoi21  g036(.a(new_n187_), .b(new_n186_), .c(z26), .O(z10));
  nand2  g037(.a(new_n154_), .b(x29), .O(new_n189_));
  nand2  g038(.a(x59), .b(x40), .O(new_n190_));
  aoi21  g039(.a(new_n190_), .b(new_n189_), .c(z26), .O(z11));
  nand2  g040(.a(new_n154_), .b(x30), .O(new_n192_));
  nand2  g041(.a(x58), .b(x40), .O(new_n193_));
  aoi21  g042(.a(new_n193_), .b(new_n192_), .c(z26), .O(z12));
  nand2  g043(.a(x57), .b(x40), .O(new_n195_));
  nand2  g044(.a(new_n154_), .b(x31), .O(new_n196_));
  nand3  g045(.a(new_n196_), .b(new_n195_), .c(new_n170_), .O(z13));
  nand2  g046(.a(new_n154_), .b(x32), .O(new_n198_));
  nand2  g047(.a(x51), .b(x40), .O(new_n199_));
  aoi21  g048(.a(new_n199_), .b(new_n198_), .c(z26), .O(z14));
  nand2  g049(.a(x50), .b(x40), .O(new_n201_));
  nand2  g050(.a(new_n154_), .b(x33), .O(new_n202_));
  nand3  g051(.a(new_n202_), .b(new_n201_), .c(new_n170_), .O(z15));
  nand2  g052(.a(new_n154_), .b(x34), .O(new_n204_));
  nand2  g053(.a(x49), .b(x40), .O(new_n205_));
  aoi21  g054(.a(new_n205_), .b(new_n204_), .c(z26), .O(z16));
  nand2  g055(.a(x48), .b(x40), .O(new_n207_));
  nand2  g056(.a(new_n154_), .b(x35), .O(new_n208_));
  nand3  g057(.a(new_n208_), .b(new_n207_), .c(new_n170_), .O(z17));
  nand2  g058(.a(new_n154_), .b(x36), .O(new_n210_));
  nand2  g059(.a(x47), .b(x40), .O(new_n211_));
  aoi21  g060(.a(new_n211_), .b(new_n210_), .c(z26), .O(z18));
  nand2  g061(.a(x46), .b(x40), .O(new_n213_));
  nand2  g062(.a(new_n154_), .b(x37), .O(new_n214_));
  nand3  g063(.a(new_n214_), .b(new_n213_), .c(new_n170_), .O(z19));
  nand2  g064(.a(x45), .b(x40), .O(new_n216_));
  nand2  g065(.a(new_n154_), .b(x38), .O(new_n217_));
  nand3  g066(.a(new_n217_), .b(new_n216_), .c(new_n170_), .O(z20));
  nand2  g067(.a(x44), .b(x40), .O(new_n219_));
  nand2  g068(.a(new_n154_), .b(x39), .O(new_n220_));
  nand3  g069(.a(new_n220_), .b(new_n219_), .c(new_n170_), .O(z21));
  xnor2a g070(.a(x84), .b(x81), .O(new_n222_));
  nand3  g071(.a(new_n222_), .b(x79), .c(x75), .O(new_n223_));
  nand3  g072(.a(new_n159_), .b(new_n158_), .c(x04), .O(new_n224_));
  oai21  g073(.a(new_n223_), .b(x41), .c(new_n224_), .O(new_n225_));
  nand2  g074(.a(new_n225_), .b(x78), .O(new_n226_));
  aoi21  g075(.a(new_n226_), .b(new_n158_), .c(x01), .O(z22));
  inv1   g076(.a(x04), .O(new_n228_));
  nand3  g077(.a(new_n159_), .b(x05), .c(new_n228_), .O(new_n229_));
  nand4  g078(.a(new_n229_), .b(new_n158_), .c(z04), .d(x00), .O(z23));
  nor2   g079(.a(x04), .b(x01), .O(new_n231_));
  nand2  g080(.a(new_n231_), .b(x05), .O(new_n232_));
  nor4   g081(.a(new_n232_), .b(x79), .c(x77), .d(x43), .O(z24));
  inv1   g082(.a(x07), .O(new_n245_));
  nand2  g083(.a(x52), .b(x15), .O(new_n246_));
  oai21  g084(.a(x52), .b(new_n245_), .c(new_n246_), .O(new_n247_));
  nand4  g085(.a(new_n247_), .b(new_n159_), .c(x78), .d(x04), .O(new_n248_));
  aoi21  g086(.a(new_n248_), .b(new_n158_), .c(x01), .O(z47));
  nand2  g087(.a(x52), .b(x16), .O(new_n250_));
  inv1   g088(.a(x52), .O(new_n251_));
  nand2  g089(.a(new_n251_), .b(x08), .O(new_n252_));
  aoi21  g090(.a(new_n252_), .b(new_n250_), .c(x79), .O(new_n253_));
  nand4  g091(.a(new_n253_), .b(x78), .c(new_n158_), .d(x04), .O(new_n254_));
  nor2   g092(.a(new_n254_), .b(x01), .O(z48));
  inv1   g093(.a(x09), .O(new_n256_));
  nand2  g094(.a(x52), .b(x17), .O(new_n257_));
  oai21  g095(.a(x52), .b(new_n256_), .c(new_n257_), .O(new_n258_));
  nand4  g096(.a(new_n258_), .b(new_n159_), .c(x78), .d(x04), .O(new_n259_));
  aoi21  g097(.a(new_n259_), .b(new_n158_), .c(x01), .O(z49));
  nand2  g098(.a(x52), .b(x18), .O(new_n261_));
  nand2  g099(.a(new_n251_), .b(x10), .O(new_n262_));
  aoi21  g100(.a(new_n262_), .b(new_n261_), .c(x79), .O(new_n263_));
  nand4  g101(.a(new_n263_), .b(x78), .c(new_n158_), .d(x04), .O(new_n264_));
  nor2   g102(.a(new_n264_), .b(x01), .O(z50));
  inv1   g103(.a(x11), .O(new_n266_));
  nand2  g104(.a(x52), .b(x19), .O(new_n267_));
  oai21  g105(.a(x52), .b(new_n266_), .c(new_n267_), .O(new_n268_));
  nand4  g106(.a(new_n268_), .b(new_n159_), .c(x78), .d(x04), .O(new_n269_));
  aoi21  g107(.a(new_n269_), .b(new_n158_), .c(x01), .O(z51));
  nand2  g108(.a(x52), .b(x20), .O(new_n271_));
  nand2  g109(.a(new_n251_), .b(x12), .O(new_n272_));
  aoi21  g110(.a(new_n272_), .b(new_n271_), .c(x79), .O(new_n273_));
  nand4  g111(.a(new_n273_), .b(x78), .c(new_n158_), .d(x04), .O(new_n274_));
  nor2   g112(.a(new_n274_), .b(x01), .O(z52));
  inv1   g113(.a(x13), .O(new_n276_));
  nand2  g114(.a(x52), .b(x21), .O(new_n277_));
  oai21  g115(.a(x52), .b(new_n276_), .c(new_n277_), .O(new_n278_));
  nand4  g116(.a(new_n278_), .b(new_n159_), .c(x78), .d(x04), .O(new_n279_));
  aoi21  g117(.a(new_n279_), .b(new_n158_), .c(x01), .O(z53));
  inv1   g118(.a(x14), .O(new_n281_));
  nand2  g119(.a(x52), .b(x22), .O(new_n282_));
  oai21  g120(.a(x52), .b(new_n281_), .c(new_n282_), .O(new_n283_));
  nand4  g121(.a(new_n283_), .b(new_n159_), .c(x78), .d(x04), .O(new_n284_));
  aoi21  g122(.a(new_n284_), .b(new_n158_), .c(x01), .O(z54));
  xor2a  g123(.a(x84), .b(x81), .O(new_n287_));
  nand2  g124(.a(new_n287_), .b(x79), .O(new_n288_));
  nand3  g125(.a(new_n288_), .b(x78), .c(new_n158_), .O(new_n289_));
  inv1   g126(.a(new_n289_), .O(new_n290_));
  nand2  g127(.a(x79), .b(x76), .O(new_n291_));
  nand4  g128(.a(new_n291_), .b(new_n290_), .c(z04), .d(x00), .O(z56));
  inv1   g129(.a(x02), .O(new_n293_));
  nand4  g130(.a(x03), .b(new_n293_), .c(z04), .d(x00), .O(new_n294_));
  nor2   g131(.a(new_n294_), .b(x77), .O(z57));
  or2    g132(.a(new_n162_), .b(x01), .O(new_n296_));
  inv1   g133(.a(new_n296_), .O(z58));
  nand3  g134(.a(new_n231_), .b(new_n159_), .c(new_n158_), .O(new_n298_));
  inv1   g135(.a(new_n298_), .O(z59));
  nand2  g136(.a(new_n159_), .b(x04), .O(new_n300_));
  aoi21  g137(.a(new_n300_), .b(new_n288_), .c(new_n160_), .O(new_n301_));
  nor2   g138(.a(x79), .b(x04), .O(new_n302_));
  oai21  g139(.a(new_n302_), .b(new_n301_), .c(new_n158_), .O(new_n303_));
  nor2   g140(.a(new_n303_), .b(x01), .O(z60));
  nand4  g141(.a(new_n222_), .b(x80), .c(x79), .d(x78), .O(new_n305_));
  nor3   g142(.a(new_n305_), .b(x77), .c(x01), .O(z61));
  nand3  g143(.a(x84), .b(x81), .c(x79), .O(new_n307_));
  nand2  g144(.a(new_n307_), .b(new_n224_), .O(new_n308_));
  nand2  g145(.a(new_n308_), .b(x78), .O(new_n309_));
  aoi21  g146(.a(new_n309_), .b(new_n158_), .c(x01), .O(z62));
  nand4  g147(.a(new_n222_), .b(x82), .c(x79), .d(x78), .O(new_n311_));
  nor3   g148(.a(new_n311_), .b(x77), .c(x01), .O(z63));
  nand3  g149(.a(new_n222_), .b(x83), .c(x79), .O(new_n313_));
  nand2  g150(.a(new_n313_), .b(new_n224_), .O(new_n314_));
  nand2  g151(.a(new_n314_), .b(x78), .O(new_n315_));
  aoi21  g152(.a(new_n315_), .b(new_n158_), .c(x01), .O(z64));
  nand4  g153(.a(x84), .b(x81), .c(x79), .d(x78), .O(new_n317_));
  aoi21  g154(.a(new_n317_), .b(new_n158_), .c(x01), .O(z65));
  zero   g155(.O(z25));
  zero   g156(.O(z27));
  zero   g157(.O(z29));
  zero   g158(.O(z30));
  zero   g159(.O(z32));
  zero   g160(.O(z34));
  zero   g161(.O(z38));
  zero   g162(.O(z39));
  zero   g163(.O(z40));
  zero   g164(.O(z41));
  zero   g165(.O(z43));
  zero   g166(.O(z55));
  nor2   g167(.a(new_n158_), .b(x01), .O(z28));
  nor2   g168(.a(new_n158_), .b(x01), .O(z31));
  nor2   g169(.a(new_n158_), .b(x01), .O(z33));
  nor2   g170(.a(new_n158_), .b(x01), .O(z35));
  nor2   g171(.a(new_n158_), .b(x01), .O(z36));
  nor2   g172(.a(new_n158_), .b(x01), .O(z37));
  nor2   g173(.a(new_n158_), .b(x01), .O(z42));
  nor2   g174(.a(new_n158_), .b(x01), .O(z44));
  nor2   g175(.a(new_n158_), .b(x01), .O(z45));
  nor2   g176(.a(new_n158_), .b(x01), .O(z46));
endmodule


