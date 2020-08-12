// Benchmark "FAU" written by ABC on Tue Aug 11 22:53:33 2020

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
  wire new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n161_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n238_, new_n239_, new_n240_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n288_, new_n289_,
    new_n290_, new_n292_, new_n293_, new_n295_, new_n296_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n304_, new_n307_;
  inv1   g000(.a(x40), .O(new_n152_));
  nand2  g001(.a(x78), .b(x77), .O(new_n153_));
  nor2   g002(.a(x79), .b(x01), .O(z01));
  inv1   g003(.a(x01), .O(new_n155_));
  nand2  g004(.a(x79), .b(new_n155_), .O(new_n156_));
  aoi22  g005(.a(new_n156_), .b(x52), .c(z01), .d(new_n153_), .O(new_n157_));
  nand3  g006(.a(new_n156_), .b(new_n152_), .c(x06), .O(new_n158_));
  oai21  g007(.a(new_n157_), .b(new_n152_), .c(new_n158_), .O(z00));
  inv1   g008(.a(new_n156_), .O(z02));
  nand3  g009(.a(z01), .b(x78), .c(x52), .O(new_n161_));
  inv1   g010(.a(new_n161_), .O(z03));
  nor2   g011(.a(new_n153_), .b(x79), .O(new_n163_));
  nor2   g012(.a(new_n163_), .b(x01), .O(z04));
  inv1   g013(.a(x65), .O(new_n165_));
  nand2  g014(.a(new_n165_), .b(x40), .O(new_n166_));
  inv1   g015(.a(x23), .O(new_n167_));
  nand2  g016(.a(new_n152_), .b(new_n167_), .O(new_n168_));
  nand3  g017(.a(new_n168_), .b(new_n166_), .c(new_n156_), .O(new_n169_));
  inv1   g018(.a(new_n169_), .O(z05));
  nand2  g019(.a(x64), .b(x40), .O(new_n171_));
  nand2  g020(.a(new_n152_), .b(x24), .O(new_n172_));
  nand3  g021(.a(new_n172_), .b(new_n171_), .c(new_n156_), .O(z06));
  nand2  g022(.a(x63), .b(x40), .O(new_n174_));
  nand2  g023(.a(new_n152_), .b(x25), .O(new_n175_));
  nand3  g024(.a(new_n175_), .b(new_n174_), .c(new_n156_), .O(z07));
  inv1   g025(.a(x62), .O(new_n177_));
  nand2  g026(.a(new_n177_), .b(x40), .O(new_n178_));
  inv1   g027(.a(x26), .O(new_n179_));
  nand2  g028(.a(new_n152_), .b(new_n179_), .O(new_n180_));
  nand3  g029(.a(new_n180_), .b(new_n178_), .c(new_n156_), .O(new_n181_));
  inv1   g030(.a(new_n181_), .O(z08));
  inv1   g031(.a(x61), .O(new_n183_));
  nand2  g032(.a(new_n183_), .b(x40), .O(new_n184_));
  inv1   g033(.a(x27), .O(new_n185_));
  nand2  g034(.a(new_n152_), .b(new_n185_), .O(new_n186_));
  nand3  g035(.a(new_n186_), .b(new_n184_), .c(new_n156_), .O(new_n187_));
  inv1   g036(.a(new_n187_), .O(z09));
  nand2  g037(.a(x60), .b(x40), .O(new_n189_));
  nand2  g038(.a(new_n152_), .b(x28), .O(new_n190_));
  nand3  g039(.a(new_n190_), .b(new_n189_), .c(new_n156_), .O(z10));
  inv1   g040(.a(x59), .O(new_n192_));
  nand2  g041(.a(new_n192_), .b(x40), .O(new_n193_));
  inv1   g042(.a(x29), .O(new_n194_));
  nand2  g043(.a(new_n152_), .b(new_n194_), .O(new_n195_));
  nand3  g044(.a(new_n195_), .b(new_n193_), .c(new_n156_), .O(new_n196_));
  inv1   g045(.a(new_n196_), .O(z11));
  nand2  g046(.a(x58), .b(x40), .O(new_n198_));
  nand2  g047(.a(new_n152_), .b(x30), .O(new_n199_));
  nand3  g048(.a(new_n199_), .b(new_n198_), .c(new_n156_), .O(z12));
  inv1   g049(.a(x57), .O(new_n201_));
  nand2  g050(.a(new_n201_), .b(x40), .O(new_n202_));
  inv1   g051(.a(x31), .O(new_n203_));
  nand2  g052(.a(new_n152_), .b(new_n203_), .O(new_n204_));
  nand3  g053(.a(new_n204_), .b(new_n202_), .c(new_n156_), .O(new_n205_));
  inv1   g054(.a(new_n205_), .O(z13));
  nand2  g055(.a(x51), .b(x40), .O(new_n207_));
  nand2  g056(.a(new_n152_), .b(x32), .O(new_n208_));
  nand3  g057(.a(new_n208_), .b(new_n207_), .c(new_n156_), .O(z14));
  nand2  g058(.a(x50), .b(x40), .O(new_n210_));
  nand2  g059(.a(new_n152_), .b(x33), .O(new_n211_));
  nand3  g060(.a(new_n211_), .b(new_n210_), .c(new_n156_), .O(z15));
  nand2  g061(.a(x49), .b(x40), .O(new_n213_));
  nand2  g062(.a(new_n152_), .b(x34), .O(new_n214_));
  nand3  g063(.a(new_n214_), .b(new_n213_), .c(new_n156_), .O(z16));
  nand2  g064(.a(x48), .b(x40), .O(new_n216_));
  nand2  g065(.a(new_n152_), .b(x35), .O(new_n217_));
  nand3  g066(.a(new_n217_), .b(new_n216_), .c(new_n156_), .O(z17));
  nand2  g067(.a(x47), .b(x40), .O(new_n219_));
  nand2  g068(.a(new_n152_), .b(x36), .O(new_n220_));
  nand3  g069(.a(new_n220_), .b(new_n219_), .c(new_n156_), .O(z18));
  nand2  g070(.a(x46), .b(x40), .O(new_n222_));
  nand2  g071(.a(new_n152_), .b(x37), .O(new_n223_));
  nand3  g072(.a(new_n223_), .b(new_n222_), .c(new_n156_), .O(z19));
  nand2  g073(.a(x45), .b(x40), .O(new_n225_));
  nand2  g074(.a(new_n152_), .b(x38), .O(new_n226_));
  nand3  g075(.a(new_n226_), .b(new_n225_), .c(new_n156_), .O(z20));
  nand2  g076(.a(x44), .b(x40), .O(new_n228_));
  nand2  g077(.a(new_n152_), .b(x39), .O(new_n229_));
  nand3  g078(.a(new_n229_), .b(new_n228_), .c(new_n156_), .O(z21));
  inv1   g079(.a(x04), .O(new_n231_));
  inv1   g080(.a(x78), .O(new_n232_));
  nor2   g081(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nor2   g082(.a(new_n233_), .b(x79), .O(new_n234_));
  nor2   g083(.a(new_n234_), .b(x01), .O(z22));
  nand2  g084(.a(x05), .b(new_n231_), .O(new_n236_));
  nand3  g085(.a(new_n236_), .b(z01), .c(x00), .O(z23));
  inv1   g086(.a(x79), .O(new_n238_));
  inv1   g087(.a(x43), .O(new_n239_));
  nand3  g088(.a(new_n239_), .b(x05), .c(new_n231_), .O(new_n240_));
  aoi21  g089(.a(new_n240_), .b(new_n238_), .c(x01), .O(z24));
  inv1   g090(.a(x77), .O(new_n252_));
  inv1   g091(.a(x15), .O(new_n253_));
  nand2  g092(.a(x52), .b(new_n253_), .O(new_n254_));
  inv1   g093(.a(x07), .O(new_n255_));
  inv1   g094(.a(x52), .O(new_n256_));
  nand2  g095(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  nand4  g096(.a(new_n257_), .b(new_n254_), .c(new_n233_), .d(new_n252_), .O(new_n258_));
  aoi21  g097(.a(new_n258_), .b(new_n238_), .c(x01), .O(z47));
  inv1   g098(.a(x16), .O(new_n260_));
  nand2  g099(.a(x52), .b(new_n260_), .O(new_n261_));
  inv1   g100(.a(x08), .O(new_n262_));
  nand2  g101(.a(new_n256_), .b(new_n262_), .O(new_n263_));
  nand4  g102(.a(new_n263_), .b(new_n261_), .c(new_n233_), .d(new_n252_), .O(new_n264_));
  aoi21  g103(.a(new_n264_), .b(new_n238_), .c(x01), .O(z48));
  nor2   g104(.a(x79), .b(new_n231_), .O(new_n266_));
  nand4  g105(.a(new_n266_), .b(x78), .c(new_n252_), .d(new_n155_), .O(new_n267_));
  inv1   g106(.a(x09), .O(new_n268_));
  nand2  g107(.a(new_n256_), .b(new_n268_), .O(new_n269_));
  oai21  g108(.a(new_n256_), .b(x17), .c(new_n269_), .O(new_n270_));
  nor2   g109(.a(new_n270_), .b(new_n267_), .O(z49));
  inv1   g110(.a(x10), .O(new_n272_));
  nand2  g111(.a(new_n256_), .b(new_n272_), .O(new_n273_));
  oai21  g112(.a(new_n256_), .b(x18), .c(new_n273_), .O(new_n274_));
  nor2   g113(.a(new_n274_), .b(new_n267_), .O(z50));
  inv1   g114(.a(x11), .O(new_n276_));
  nand2  g115(.a(new_n256_), .b(new_n276_), .O(new_n277_));
  oai21  g116(.a(new_n256_), .b(x19), .c(new_n277_), .O(new_n278_));
  nor2   g117(.a(new_n278_), .b(new_n267_), .O(z51));
  inv1   g118(.a(x12), .O(new_n280_));
  nand2  g119(.a(new_n256_), .b(new_n280_), .O(new_n281_));
  oai21  g120(.a(new_n256_), .b(x20), .c(new_n281_), .O(new_n282_));
  nor2   g121(.a(new_n282_), .b(new_n267_), .O(z52));
  inv1   g122(.a(x13), .O(new_n284_));
  nand2  g123(.a(new_n256_), .b(new_n284_), .O(new_n285_));
  oai21  g124(.a(new_n256_), .b(x21), .c(new_n285_), .O(new_n286_));
  nor2   g125(.a(new_n286_), .b(new_n267_), .O(z53));
  inv1   g126(.a(x14), .O(new_n288_));
  nand2  g127(.a(new_n256_), .b(new_n288_), .O(new_n289_));
  oai21  g128(.a(new_n256_), .b(x22), .c(new_n289_), .O(new_n290_));
  nor2   g129(.a(new_n290_), .b(new_n267_), .O(z54));
  oai21  g130(.a(x78), .b(x77), .c(x00), .O(new_n292_));
  nand2  g131(.a(new_n292_), .b(new_n238_), .O(new_n293_));
  nand2  g132(.a(new_n293_), .b(new_n155_), .O(z56));
  inv1   g133(.a(x03), .O(new_n295_));
  nand2  g134(.a(z01), .b(x00), .O(new_n296_));
  nor3   g135(.a(new_n296_), .b(new_n295_), .c(x02), .O(z57));
  inv1   g136(.a(x42), .O(new_n298_));
  nand4  g137(.a(new_n232_), .b(x77), .c(new_n298_), .d(x40), .O(new_n299_));
  nand2  g138(.a(new_n238_), .b(x04), .O(new_n300_));
  aoi21  g139(.a(x78), .b(new_n252_), .c(new_n300_), .O(new_n301_));
  aoi21  g140(.a(new_n301_), .b(new_n299_), .c(x01), .O(z58));
  inv1   g141(.a(z01), .O(new_n303_));
  oai21  g142(.a(x78), .b(x40), .c(x77), .O(new_n304_));
  aoi21  g143(.a(new_n304_), .b(x04), .c(new_n303_), .O(z59));
  aoi21  g144(.a(new_n266_), .b(new_n232_), .c(x01), .O(z60));
  nand2  g145(.a(new_n233_), .b(z01), .O(new_n307_));
  inv1   g146(.a(new_n307_), .O(z62));
  inv1   g147(.a(new_n267_), .O(z64));
  zero   g148(.O(z29));
  zero   g149(.O(z30));
  zero   g150(.O(z31));
  zero   g151(.O(z33));
  zero   g152(.O(z36));
  zero   g153(.O(z38));
  zero   g154(.O(z39));
  zero   g155(.O(z40));
  zero   g156(.O(z45));
  zero   g157(.O(z46));
  inv1   g158(.a(new_n156_), .O(z25));
  inv1   g159(.a(new_n156_), .O(z26));
  inv1   g160(.a(new_n156_), .O(z27));
  inv1   g161(.a(new_n156_), .O(z28));
  inv1   g162(.a(new_n156_), .O(z32));
  inv1   g163(.a(new_n156_), .O(z34));
  inv1   g164(.a(new_n156_), .O(z35));
  inv1   g165(.a(new_n156_), .O(z37));
  inv1   g166(.a(new_n156_), .O(z41));
  inv1   g167(.a(new_n156_), .O(z42));
  inv1   g168(.a(new_n156_), .O(z43));
  inv1   g169(.a(new_n156_), .O(z44));
  inv1   g170(.a(new_n156_), .O(z55));
  inv1   g171(.a(new_n156_), .O(z61));
  inv1   g172(.a(new_n156_), .O(z63));
  inv1   g173(.a(new_n156_), .O(z65));
endmodule


