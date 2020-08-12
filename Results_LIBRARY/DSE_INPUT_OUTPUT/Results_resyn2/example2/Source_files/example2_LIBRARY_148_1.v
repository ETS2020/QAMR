// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:50 2020

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
    new_n161_, new_n162_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n317_, new_n318_,
    new_n319_, new_n321_, new_n323_;
  inv1   g000(.a(x40), .O(new_n152_));
  nand2  g001(.a(x78), .b(x77), .O(new_n153_));
  nor2   g002(.a(x79), .b(x01), .O(z01));
  inv1   g003(.a(x01), .O(new_n155_));
  nand2  g004(.a(x79), .b(new_n155_), .O(new_n156_));
  aoi22  g005(.a(new_n156_), .b(x52), .c(z01), .d(new_n153_), .O(new_n157_));
  nand3  g006(.a(new_n156_), .b(new_n152_), .c(x06), .O(new_n158_));
  oai21  g007(.a(new_n157_), .b(new_n152_), .c(new_n158_), .O(z00));
  inv1   g008(.a(x79), .O(new_n161_));
  nand2  g009(.a(x78), .b(x52), .O(new_n162_));
  aoi21  g010(.a(new_n162_), .b(new_n161_), .c(x01), .O(z03));
  nor2   g011(.a(new_n153_), .b(x79), .O(new_n164_));
  nor2   g012(.a(new_n164_), .b(x01), .O(z04));
  inv1   g013(.a(x65), .O(new_n166_));
  nand2  g014(.a(new_n166_), .b(x40), .O(new_n167_));
  inv1   g015(.a(x23), .O(new_n168_));
  nand2  g016(.a(new_n152_), .b(new_n168_), .O(new_n169_));
  nand3  g017(.a(new_n169_), .b(new_n167_), .c(new_n156_), .O(new_n170_));
  inv1   g018(.a(new_n170_), .O(z05));
  nand2  g019(.a(x64), .b(x40), .O(new_n172_));
  nand2  g020(.a(new_n152_), .b(x24), .O(new_n173_));
  nand3  g021(.a(new_n173_), .b(new_n172_), .c(new_n156_), .O(z06));
  nand2  g022(.a(x63), .b(x40), .O(new_n175_));
  nand2  g023(.a(new_n152_), .b(x25), .O(new_n176_));
  nand3  g024(.a(new_n176_), .b(new_n175_), .c(new_n156_), .O(z07));
  inv1   g025(.a(x62), .O(new_n178_));
  nand2  g026(.a(new_n178_), .b(x40), .O(new_n179_));
  inv1   g027(.a(x26), .O(new_n180_));
  nand2  g028(.a(new_n152_), .b(new_n180_), .O(new_n181_));
  nand3  g029(.a(new_n181_), .b(new_n179_), .c(new_n156_), .O(new_n182_));
  inv1   g030(.a(new_n182_), .O(z08));
  inv1   g031(.a(x61), .O(new_n184_));
  nand2  g032(.a(new_n184_), .b(x40), .O(new_n185_));
  inv1   g033(.a(x27), .O(new_n186_));
  nand2  g034(.a(new_n152_), .b(new_n186_), .O(new_n187_));
  nand3  g035(.a(new_n187_), .b(new_n185_), .c(new_n156_), .O(new_n188_));
  inv1   g036(.a(new_n188_), .O(z09));
  inv1   g037(.a(x60), .O(new_n190_));
  nand2  g038(.a(new_n190_), .b(x40), .O(new_n191_));
  inv1   g039(.a(x28), .O(new_n192_));
  nand2  g040(.a(new_n152_), .b(new_n192_), .O(new_n193_));
  nand3  g041(.a(new_n193_), .b(new_n191_), .c(new_n156_), .O(new_n194_));
  inv1   g042(.a(new_n194_), .O(z10));
  nand2  g043(.a(x59), .b(x40), .O(new_n196_));
  nand2  g044(.a(new_n152_), .b(x29), .O(new_n197_));
  nand3  g045(.a(new_n197_), .b(new_n196_), .c(new_n156_), .O(z11));
  nand2  g046(.a(x58), .b(x40), .O(new_n199_));
  nand2  g047(.a(new_n152_), .b(x30), .O(new_n200_));
  nand3  g048(.a(new_n200_), .b(new_n199_), .c(new_n156_), .O(z12));
  nand2  g049(.a(x57), .b(x40), .O(new_n202_));
  nand2  g050(.a(new_n152_), .b(x31), .O(new_n203_));
  nand3  g051(.a(new_n203_), .b(new_n202_), .c(new_n156_), .O(z13));
  inv1   g052(.a(x51), .O(new_n205_));
  nand2  g053(.a(new_n205_), .b(x40), .O(new_n206_));
  inv1   g054(.a(x32), .O(new_n207_));
  nand2  g055(.a(new_n152_), .b(new_n207_), .O(new_n208_));
  nand3  g056(.a(new_n208_), .b(new_n206_), .c(new_n156_), .O(new_n209_));
  inv1   g057(.a(new_n209_), .O(z14));
  inv1   g058(.a(x50), .O(new_n211_));
  nand2  g059(.a(new_n211_), .b(x40), .O(new_n212_));
  inv1   g060(.a(x33), .O(new_n213_));
  nand2  g061(.a(new_n152_), .b(new_n213_), .O(new_n214_));
  nand3  g062(.a(new_n214_), .b(new_n212_), .c(new_n156_), .O(new_n215_));
  inv1   g063(.a(new_n215_), .O(z15));
  inv1   g064(.a(x49), .O(new_n217_));
  nand2  g065(.a(new_n217_), .b(x40), .O(new_n218_));
  inv1   g066(.a(x34), .O(new_n219_));
  nand2  g067(.a(new_n152_), .b(new_n219_), .O(new_n220_));
  nand3  g068(.a(new_n220_), .b(new_n218_), .c(new_n156_), .O(new_n221_));
  inv1   g069(.a(new_n221_), .O(z16));
  inv1   g070(.a(x48), .O(new_n223_));
  nand2  g071(.a(new_n223_), .b(x40), .O(new_n224_));
  inv1   g072(.a(x35), .O(new_n225_));
  nand2  g073(.a(new_n152_), .b(new_n225_), .O(new_n226_));
  nand3  g074(.a(new_n226_), .b(new_n224_), .c(new_n156_), .O(new_n227_));
  inv1   g075(.a(new_n227_), .O(z17));
  nand2  g076(.a(x47), .b(x40), .O(new_n229_));
  nand2  g077(.a(new_n152_), .b(x36), .O(new_n230_));
  nand3  g078(.a(new_n230_), .b(new_n229_), .c(new_n156_), .O(z18));
  inv1   g079(.a(x46), .O(new_n232_));
  nand2  g080(.a(new_n232_), .b(x40), .O(new_n233_));
  inv1   g081(.a(x37), .O(new_n234_));
  nand2  g082(.a(new_n152_), .b(new_n234_), .O(new_n235_));
  nand3  g083(.a(new_n235_), .b(new_n233_), .c(new_n156_), .O(new_n236_));
  inv1   g084(.a(new_n236_), .O(z19));
  nand2  g085(.a(x45), .b(x40), .O(new_n238_));
  nand2  g086(.a(new_n152_), .b(x38), .O(new_n239_));
  nand3  g087(.a(new_n239_), .b(new_n238_), .c(new_n156_), .O(z20));
  nand2  g088(.a(x44), .b(x40), .O(new_n241_));
  nand2  g089(.a(new_n152_), .b(x39), .O(new_n242_));
  nand3  g090(.a(new_n242_), .b(new_n241_), .c(new_n156_), .O(z21));
  nand2  g091(.a(x78), .b(x04), .O(new_n244_));
  aoi21  g092(.a(new_n244_), .b(new_n161_), .c(x01), .O(z22));
  inv1   g093(.a(x04), .O(new_n246_));
  nand2  g094(.a(x05), .b(new_n246_), .O(new_n247_));
  and2   g095(.a(new_n247_), .b(x00), .O(new_n248_));
  oai21  g096(.a(new_n248_), .b(x79), .c(new_n155_), .O(z23));
  inv1   g097(.a(z01), .O(new_n250_));
  nor3   g098(.a(new_n247_), .b(new_n250_), .c(x43), .O(z24));
  inv1   g099(.a(new_n156_), .O(z25));
  inv1   g100(.a(x77), .O(new_n263_));
  nand3  g101(.a(x78), .b(new_n263_), .c(x04), .O(new_n264_));
  inv1   g102(.a(new_n264_), .O(new_n265_));
  nand2  g103(.a(new_n265_), .b(z01), .O(new_n266_));
  inv1   g104(.a(x52), .O(new_n267_));
  inv1   g105(.a(x07), .O(new_n268_));
  nand2  g106(.a(new_n267_), .b(new_n268_), .O(new_n269_));
  oai21  g107(.a(new_n267_), .b(x15), .c(new_n269_), .O(new_n270_));
  nor2   g108(.a(new_n270_), .b(new_n266_), .O(z47));
  inv1   g109(.a(x08), .O(new_n272_));
  nand2  g110(.a(new_n267_), .b(new_n272_), .O(new_n273_));
  oai21  g111(.a(new_n267_), .b(x16), .c(new_n273_), .O(new_n274_));
  nor2   g112(.a(new_n274_), .b(new_n266_), .O(z48));
  inv1   g113(.a(x09), .O(new_n276_));
  nand2  g114(.a(x52), .b(x17), .O(new_n277_));
  oai21  g115(.a(x52), .b(new_n276_), .c(new_n277_), .O(new_n278_));
  nand2  g116(.a(new_n278_), .b(new_n265_), .O(new_n279_));
  aoi21  g117(.a(new_n279_), .b(new_n161_), .c(x01), .O(z49));
  nor2   g118(.a(new_n244_), .b(x77), .O(new_n281_));
  inv1   g119(.a(x18), .O(new_n282_));
  nand2  g120(.a(x52), .b(new_n282_), .O(new_n283_));
  inv1   g121(.a(x10), .O(new_n284_));
  nand2  g122(.a(new_n267_), .b(new_n284_), .O(new_n285_));
  nand3  g123(.a(new_n285_), .b(new_n283_), .c(new_n281_), .O(new_n286_));
  aoi21  g124(.a(new_n286_), .b(new_n161_), .c(x01), .O(z50));
  inv1   g125(.a(x19), .O(new_n288_));
  nand2  g126(.a(x52), .b(new_n288_), .O(new_n289_));
  inv1   g127(.a(x11), .O(new_n290_));
  nand2  g128(.a(new_n267_), .b(new_n290_), .O(new_n291_));
  nand3  g129(.a(new_n291_), .b(new_n289_), .c(new_n281_), .O(new_n292_));
  aoi21  g130(.a(new_n292_), .b(new_n161_), .c(x01), .O(z51));
  inv1   g131(.a(x20), .O(new_n294_));
  nand2  g132(.a(x52), .b(new_n294_), .O(new_n295_));
  inv1   g133(.a(x12), .O(new_n296_));
  nand2  g134(.a(new_n267_), .b(new_n296_), .O(new_n297_));
  nand3  g135(.a(new_n297_), .b(new_n295_), .c(new_n281_), .O(new_n298_));
  aoi21  g136(.a(new_n298_), .b(new_n161_), .c(x01), .O(z52));
  inv1   g137(.a(x13), .O(new_n300_));
  nand2  g138(.a(new_n267_), .b(new_n300_), .O(new_n301_));
  oai21  g139(.a(new_n267_), .b(x21), .c(new_n301_), .O(new_n302_));
  nor2   g140(.a(new_n302_), .b(new_n266_), .O(z53));
  inv1   g141(.a(x22), .O(new_n304_));
  nand2  g142(.a(x52), .b(new_n304_), .O(new_n305_));
  inv1   g143(.a(x14), .O(new_n306_));
  nand2  g144(.a(new_n267_), .b(new_n306_), .O(new_n307_));
  nand3  g145(.a(new_n307_), .b(new_n305_), .c(new_n281_), .O(new_n308_));
  aoi21  g146(.a(new_n308_), .b(new_n161_), .c(x01), .O(z54));
  inv1   g147(.a(x78), .O(new_n311_));
  nand2  g148(.a(new_n311_), .b(new_n263_), .O(new_n312_));
  nand3  g149(.a(new_n312_), .b(z01), .c(x00), .O(z56));
  inv1   g150(.a(x02), .O(new_n314_));
  nand3  g151(.a(x03), .b(new_n314_), .c(x00), .O(new_n315_));
  aoi21  g152(.a(new_n315_), .b(new_n161_), .c(x01), .O(z57));
  inv1   g153(.a(x42), .O(new_n317_));
  nand4  g154(.a(new_n311_), .b(x77), .c(new_n317_), .d(x40), .O(new_n318_));
  aoi21  g155(.a(x78), .b(new_n263_), .c(new_n246_), .O(new_n319_));
  aoi21  g156(.a(new_n319_), .b(new_n318_), .c(new_n250_), .O(z58));
  oai21  g157(.a(x78), .b(x40), .c(x77), .O(new_n321_));
  aoi21  g158(.a(new_n321_), .b(x04), .c(new_n250_), .O(z59));
  nor2   g159(.a(x78), .b(new_n246_), .O(new_n323_));
  aoi21  g160(.a(new_n323_), .b(new_n161_), .c(x01), .O(z60));
  aoi21  g161(.a(new_n264_), .b(new_n161_), .c(x01), .O(z64));
  zero   g162(.O(z02));
  zero   g163(.O(z26));
  zero   g164(.O(z30));
  zero   g165(.O(z32));
  zero   g166(.O(z34));
  zero   g167(.O(z36));
  zero   g168(.O(z37));
  zero   g169(.O(z40));
  zero   g170(.O(z42));
  zero   g171(.O(z43));
  zero   g172(.O(z44));
  zero   g173(.O(z55));
  zero   g174(.O(z63));
  zero   g175(.O(z65));
  inv1   g176(.a(new_n156_), .O(z27));
  inv1   g177(.a(new_n156_), .O(z28));
  inv1   g178(.a(new_n156_), .O(z29));
  inv1   g179(.a(new_n156_), .O(z31));
  inv1   g180(.a(new_n156_), .O(z33));
  inv1   g181(.a(new_n156_), .O(z35));
  inv1   g182(.a(new_n156_), .O(z38));
  inv1   g183(.a(new_n156_), .O(z39));
  inv1   g184(.a(new_n156_), .O(z41));
  inv1   g185(.a(new_n156_), .O(z45));
  inv1   g186(.a(new_n156_), .O(z46));
  inv1   g187(.a(new_n156_), .O(z61));
  aoi21  g188(.a(new_n244_), .b(new_n161_), .c(x01), .O(z62));
endmodule


