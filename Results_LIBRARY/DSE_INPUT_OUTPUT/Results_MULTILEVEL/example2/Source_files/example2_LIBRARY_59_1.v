// Benchmark "FAU" written by ABC on Thu Aug 13 21:57:14 2020

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
    new_n161_, new_n162_, new_n164_, new_n166_, new_n167_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n293_, new_n294_, new_n295_, new_n297_, new_n300_,
    new_n303_;
  nand2  g000(.a(x78), .b(x77), .O(new_n152_));
  aoi21  g001(.a(new_n152_), .b(x40), .c(x79), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  inv1   g003(.a(x52), .O(new_n155_));
  nor2   g004(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  aoi21  g005(.a(new_n154_), .b(x06), .c(new_n156_), .O(new_n157_));
  oai21  g006(.a(new_n153_), .b(x01), .c(new_n157_), .O(z00));
  inv1   g007(.a(x01), .O(z01));
  inv1   g008(.a(x79), .O(new_n161_));
  nand2  g009(.a(x78), .b(x52), .O(new_n162_));
  aoi21  g010(.a(new_n162_), .b(new_n161_), .c(x01), .O(z03));
  nand3  g011(.a(new_n152_), .b(new_n161_), .c(z01), .O(new_n164_));
  inv1   g012(.a(new_n164_), .O(z04));
  nand2  g013(.a(new_n154_), .b(x23), .O(new_n166_));
  nand2  g014(.a(x65), .b(x40), .O(new_n167_));
  nor2   g015(.a(new_n161_), .b(x01), .O(z25));
  aoi21  g016(.a(new_n167_), .b(new_n166_), .c(z25), .O(z05));
  inv1   g017(.a(z25), .O(new_n170_));
  nand2  g018(.a(x64), .b(x40), .O(new_n171_));
  nand2  g019(.a(new_n154_), .b(x24), .O(new_n172_));
  nand3  g020(.a(new_n172_), .b(new_n171_), .c(new_n170_), .O(z06));
  nand2  g021(.a(x63), .b(x40), .O(new_n174_));
  nand2  g022(.a(new_n154_), .b(x25), .O(new_n175_));
  nand3  g023(.a(new_n175_), .b(new_n174_), .c(new_n170_), .O(z07));
  nand2  g024(.a(new_n154_), .b(x26), .O(new_n177_));
  nand2  g025(.a(x62), .b(x40), .O(new_n178_));
  aoi21  g026(.a(new_n178_), .b(new_n177_), .c(z25), .O(z08));
  nand2  g027(.a(x61), .b(x40), .O(new_n180_));
  nand2  g028(.a(new_n154_), .b(x27), .O(new_n181_));
  nand3  g029(.a(new_n181_), .b(new_n180_), .c(new_n170_), .O(z09));
  nand2  g030(.a(new_n154_), .b(x28), .O(new_n183_));
  nand2  g031(.a(x60), .b(x40), .O(new_n184_));
  aoi21  g032(.a(new_n184_), .b(new_n183_), .c(z25), .O(z10));
  nand2  g033(.a(new_n154_), .b(x29), .O(new_n186_));
  nand2  g034(.a(x59), .b(x40), .O(new_n187_));
  aoi21  g035(.a(new_n187_), .b(new_n186_), .c(z25), .O(z11));
  nand2  g036(.a(new_n154_), .b(x30), .O(new_n189_));
  nand2  g037(.a(x58), .b(x40), .O(new_n190_));
  aoi21  g038(.a(new_n190_), .b(new_n189_), .c(z25), .O(z12));
  nand2  g039(.a(new_n154_), .b(x31), .O(new_n192_));
  nand2  g040(.a(x57), .b(x40), .O(new_n193_));
  aoi21  g041(.a(new_n193_), .b(new_n192_), .c(z25), .O(z13));
  nand2  g042(.a(x51), .b(x40), .O(new_n195_));
  nand2  g043(.a(new_n154_), .b(x32), .O(new_n196_));
  nand3  g044(.a(new_n196_), .b(new_n195_), .c(new_n170_), .O(z14));
  nand2  g045(.a(x50), .b(x40), .O(new_n198_));
  nand2  g046(.a(new_n154_), .b(x33), .O(new_n199_));
  nand3  g047(.a(new_n199_), .b(new_n198_), .c(new_n170_), .O(z15));
  nand2  g048(.a(x49), .b(x40), .O(new_n201_));
  nand2  g049(.a(new_n154_), .b(x34), .O(new_n202_));
  nand3  g050(.a(new_n202_), .b(new_n201_), .c(new_n170_), .O(z16));
  nand2  g051(.a(new_n154_), .b(x35), .O(new_n204_));
  nand2  g052(.a(x48), .b(x40), .O(new_n205_));
  aoi21  g053(.a(new_n205_), .b(new_n204_), .c(z25), .O(z17));
  nand2  g054(.a(new_n154_), .b(x36), .O(new_n207_));
  nand2  g055(.a(x47), .b(x40), .O(new_n208_));
  aoi21  g056(.a(new_n208_), .b(new_n207_), .c(z25), .O(z18));
  nand2  g057(.a(new_n154_), .b(x37), .O(new_n210_));
  nand2  g058(.a(x46), .b(x40), .O(new_n211_));
  aoi21  g059(.a(new_n211_), .b(new_n210_), .c(z25), .O(z19));
  nand2  g060(.a(new_n154_), .b(x38), .O(new_n213_));
  nand2  g061(.a(x45), .b(x40), .O(new_n214_));
  aoi21  g062(.a(new_n214_), .b(new_n213_), .c(z25), .O(z20));
  nand2  g063(.a(x44), .b(x40), .O(new_n216_));
  nand2  g064(.a(new_n154_), .b(x39), .O(new_n217_));
  nand3  g065(.a(new_n217_), .b(new_n216_), .c(new_n170_), .O(z21));
  nand4  g066(.a(new_n161_), .b(x78), .c(x04), .d(z01), .O(new_n219_));
  inv1   g067(.a(new_n219_), .O(z22));
  nor2   g068(.a(x79), .b(x01), .O(new_n221_));
  inv1   g069(.a(x04), .O(new_n222_));
  nand2  g070(.a(x05), .b(new_n222_), .O(new_n223_));
  nand3  g071(.a(new_n223_), .b(new_n221_), .c(x00), .O(z23));
  inv1   g072(.a(x43), .O(new_n225_));
  nand3  g073(.a(new_n225_), .b(x05), .c(new_n222_), .O(new_n226_));
  aoi21  g074(.a(new_n226_), .b(new_n161_), .c(x01), .O(z24));
  inv1   g075(.a(x77), .O(new_n240_));
  nand2  g076(.a(x52), .b(x15), .O(new_n241_));
  nand2  g077(.a(new_n155_), .b(x07), .O(new_n242_));
  aoi21  g078(.a(new_n242_), .b(new_n241_), .c(x79), .O(new_n243_));
  nand4  g079(.a(new_n243_), .b(x78), .c(new_n240_), .d(x04), .O(new_n244_));
  nor2   g080(.a(new_n244_), .b(x01), .O(z47));
  nand2  g081(.a(x52), .b(x16), .O(new_n246_));
  nand2  g082(.a(new_n155_), .b(x08), .O(new_n247_));
  aoi21  g083(.a(new_n247_), .b(new_n246_), .c(x79), .O(new_n248_));
  nand4  g084(.a(new_n248_), .b(x78), .c(new_n240_), .d(x04), .O(new_n249_));
  nor2   g085(.a(new_n249_), .b(x01), .O(z48));
  nand2  g086(.a(x52), .b(x17), .O(new_n251_));
  nand2  g087(.a(new_n155_), .b(x09), .O(new_n252_));
  aoi21  g088(.a(new_n252_), .b(new_n251_), .c(x79), .O(new_n253_));
  nand4  g089(.a(new_n253_), .b(x78), .c(new_n240_), .d(x04), .O(new_n254_));
  nor2   g090(.a(new_n254_), .b(x01), .O(z49));
  inv1   g091(.a(x10), .O(new_n256_));
  nand2  g092(.a(x52), .b(x18), .O(new_n257_));
  oai21  g093(.a(x52), .b(new_n256_), .c(new_n257_), .O(new_n258_));
  nand4  g094(.a(new_n258_), .b(x78), .c(new_n240_), .d(x04), .O(new_n259_));
  aoi21  g095(.a(new_n259_), .b(new_n161_), .c(x01), .O(z50));
  inv1   g096(.a(x11), .O(new_n261_));
  nand2  g097(.a(x52), .b(x19), .O(new_n262_));
  oai21  g098(.a(x52), .b(new_n261_), .c(new_n262_), .O(new_n263_));
  nand4  g099(.a(new_n263_), .b(x78), .c(new_n240_), .d(x04), .O(new_n264_));
  aoi21  g100(.a(new_n264_), .b(new_n161_), .c(x01), .O(z51));
  nand2  g101(.a(x52), .b(x20), .O(new_n266_));
  nand2  g102(.a(new_n155_), .b(x12), .O(new_n267_));
  aoi21  g103(.a(new_n267_), .b(new_n266_), .c(x79), .O(new_n268_));
  nand4  g104(.a(new_n268_), .b(x78), .c(new_n240_), .d(x04), .O(new_n269_));
  nor2   g105(.a(new_n269_), .b(x01), .O(z52));
  inv1   g106(.a(x13), .O(new_n271_));
  nand2  g107(.a(x52), .b(x21), .O(new_n272_));
  oai21  g108(.a(x52), .b(new_n271_), .c(new_n272_), .O(new_n273_));
  nand4  g109(.a(new_n273_), .b(x78), .c(new_n240_), .d(x04), .O(new_n274_));
  aoi21  g110(.a(new_n274_), .b(new_n161_), .c(x01), .O(z53));
  inv1   g111(.a(x14), .O(new_n276_));
  nand2  g112(.a(x52), .b(x22), .O(new_n277_));
  oai21  g113(.a(x52), .b(new_n276_), .c(new_n277_), .O(new_n278_));
  nand4  g114(.a(new_n278_), .b(x78), .c(new_n240_), .d(x04), .O(new_n279_));
  aoi21  g115(.a(new_n279_), .b(new_n161_), .c(x01), .O(z54));
  inv1   g116(.a(x78), .O(new_n282_));
  nand2  g117(.a(new_n282_), .b(new_n240_), .O(new_n283_));
  nand3  g118(.a(new_n283_), .b(new_n221_), .c(x00), .O(z56));
  inv1   g119(.a(x02), .O(new_n285_));
  nand3  g120(.a(x03), .b(new_n285_), .c(x00), .O(new_n286_));
  aoi21  g121(.a(new_n286_), .b(new_n161_), .c(x01), .O(z57));
  aoi21  g122(.a(x78), .b(new_n240_), .c(new_n222_), .O(new_n288_));
  inv1   g123(.a(x42), .O(new_n289_));
  nand4  g124(.a(new_n282_), .b(x77), .c(new_n289_), .d(x40), .O(new_n290_));
  nand3  g125(.a(new_n290_), .b(new_n288_), .c(new_n161_), .O(new_n291_));
  and2   g126(.a(new_n291_), .b(z01), .O(z58));
  oai21  g127(.a(x78), .b(x40), .c(x77), .O(new_n293_));
  nand2  g128(.a(new_n293_), .b(x04), .O(new_n294_));
  nand3  g129(.a(new_n294_), .b(new_n161_), .c(z01), .O(new_n295_));
  inv1   g130(.a(new_n295_), .O(z59));
  nor2   g131(.a(x79), .b(new_n222_), .O(new_n297_));
  aoi21  g132(.a(new_n297_), .b(new_n282_), .c(x01), .O(z60));
  nand2  g133(.a(x78), .b(x04), .O(new_n300_));
  aoi21  g134(.a(new_n300_), .b(new_n161_), .c(x01), .O(z62));
  nand4  g135(.a(x78), .b(new_n240_), .c(x04), .d(z01), .O(new_n303_));
  nor2   g136(.a(new_n303_), .b(x79), .O(z64));
  zero   g137(.O(z02));
  zero   g138(.O(z26));
  zero   g139(.O(z27));
  zero   g140(.O(z29));
  zero   g141(.O(z32));
  zero   g142(.O(z36));
  zero   g143(.O(z37));
  zero   g144(.O(z39));
  zero   g145(.O(z40));
  zero   g146(.O(z41));
  zero   g147(.O(z42));
  zero   g148(.O(z43));
  zero   g149(.O(z44));
  zero   g150(.O(z55));
  zero   g151(.O(z61));
  zero   g152(.O(z63));
  nor2   g153(.a(new_n161_), .b(x01), .O(z28));
  nor2   g154(.a(new_n161_), .b(x01), .O(z30));
  nor2   g155(.a(new_n161_), .b(x01), .O(z31));
  nor2   g156(.a(new_n161_), .b(x01), .O(z33));
  nor2   g157(.a(new_n161_), .b(x01), .O(z34));
  nor2   g158(.a(new_n161_), .b(x01), .O(z35));
  nor2   g159(.a(new_n161_), .b(x01), .O(z38));
  nor2   g160(.a(new_n161_), .b(x01), .O(z45));
  nor2   g161(.a(new_n161_), .b(x01), .O(z46));
  nor2   g162(.a(new_n161_), .b(x01), .O(z65));
endmodule


