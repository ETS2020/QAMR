// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:31 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n166_,
    new_n167_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n302_, new_n303_,
    new_n304_, new_n307_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n317_, new_n318_, new_n321_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x77), .O(new_n153_));
  inv1   g002(.a(x78), .O(new_n154_));
  nor2   g003(.a(x79), .b(x01), .O(z01));
  oai21  g004(.a(new_n154_), .b(new_n153_), .c(z01), .O(new_n156_));
  inv1   g005(.a(x52), .O(new_n157_));
  nand2  g006(.a(new_n157_), .b(x40), .O(new_n158_));
  inv1   g007(.a(x01), .O(new_n159_));
  nand2  g008(.a(x79), .b(new_n159_), .O(new_n160_));
  inv1   g009(.a(x06), .O(new_n161_));
  nand2  g010(.a(new_n152_), .b(new_n161_), .O(new_n162_));
  nand3  g011(.a(new_n162_), .b(new_n160_), .c(new_n158_), .O(new_n163_));
  oai21  g012(.a(new_n156_), .b(new_n152_), .c(new_n163_), .O(z00));
  inv1   g013(.a(x79), .O(new_n166_));
  nand2  g014(.a(x78), .b(x52), .O(new_n167_));
  aoi21  g015(.a(new_n167_), .b(new_n166_), .c(x01), .O(z03));
  inv1   g016(.a(new_n156_), .O(z04));
  inv1   g017(.a(x65), .O(new_n170_));
  nand2  g018(.a(new_n170_), .b(x40), .O(new_n171_));
  inv1   g019(.a(x23), .O(new_n172_));
  nand2  g020(.a(new_n152_), .b(new_n172_), .O(new_n173_));
  nand3  g021(.a(new_n173_), .b(new_n171_), .c(new_n160_), .O(new_n174_));
  inv1   g022(.a(new_n174_), .O(z05));
  inv1   g023(.a(x64), .O(new_n176_));
  nand2  g024(.a(new_n176_), .b(x40), .O(new_n177_));
  inv1   g025(.a(x24), .O(new_n178_));
  nand2  g026(.a(new_n152_), .b(new_n178_), .O(new_n179_));
  nand3  g027(.a(new_n179_), .b(new_n177_), .c(new_n160_), .O(new_n180_));
  inv1   g028(.a(new_n180_), .O(z06));
  inv1   g029(.a(x63), .O(new_n182_));
  nand2  g030(.a(new_n182_), .b(x40), .O(new_n183_));
  inv1   g031(.a(x25), .O(new_n184_));
  nand2  g032(.a(new_n152_), .b(new_n184_), .O(new_n185_));
  nand3  g033(.a(new_n185_), .b(new_n183_), .c(new_n160_), .O(new_n186_));
  inv1   g034(.a(new_n186_), .O(z07));
  nand2  g035(.a(x62), .b(x40), .O(new_n188_));
  nand2  g036(.a(new_n152_), .b(x26), .O(new_n189_));
  nand3  g037(.a(new_n189_), .b(new_n188_), .c(new_n160_), .O(z08));
  nand2  g038(.a(x61), .b(x40), .O(new_n191_));
  nand2  g039(.a(new_n152_), .b(x27), .O(new_n192_));
  nand3  g040(.a(new_n192_), .b(new_n191_), .c(new_n160_), .O(z09));
  inv1   g041(.a(x60), .O(new_n194_));
  nand2  g042(.a(new_n194_), .b(x40), .O(new_n195_));
  inv1   g043(.a(x28), .O(new_n196_));
  nand2  g044(.a(new_n152_), .b(new_n196_), .O(new_n197_));
  nand3  g045(.a(new_n197_), .b(new_n195_), .c(new_n160_), .O(new_n198_));
  inv1   g046(.a(new_n198_), .O(z10));
  nand2  g047(.a(x59), .b(x40), .O(new_n200_));
  nand2  g048(.a(new_n152_), .b(x29), .O(new_n201_));
  nand3  g049(.a(new_n201_), .b(new_n200_), .c(new_n160_), .O(z11));
  nand2  g050(.a(x58), .b(x40), .O(new_n203_));
  nand2  g051(.a(new_n152_), .b(x30), .O(new_n204_));
  nand3  g052(.a(new_n204_), .b(new_n203_), .c(new_n160_), .O(z12));
  inv1   g053(.a(x57), .O(new_n206_));
  nand2  g054(.a(new_n206_), .b(x40), .O(new_n207_));
  inv1   g055(.a(x31), .O(new_n208_));
  nand2  g056(.a(new_n152_), .b(new_n208_), .O(new_n209_));
  nand3  g057(.a(new_n209_), .b(new_n207_), .c(new_n160_), .O(new_n210_));
  inv1   g058(.a(new_n210_), .O(z13));
  nand2  g059(.a(x51), .b(x40), .O(new_n212_));
  nand2  g060(.a(new_n152_), .b(x32), .O(new_n213_));
  nand3  g061(.a(new_n213_), .b(new_n212_), .c(new_n160_), .O(z14));
  inv1   g062(.a(x50), .O(new_n215_));
  nand2  g063(.a(new_n215_), .b(x40), .O(new_n216_));
  inv1   g064(.a(x33), .O(new_n217_));
  nand2  g065(.a(new_n152_), .b(new_n217_), .O(new_n218_));
  nand3  g066(.a(new_n218_), .b(new_n216_), .c(new_n160_), .O(new_n219_));
  inv1   g067(.a(new_n219_), .O(z15));
  nand2  g068(.a(x49), .b(x40), .O(new_n221_));
  nand2  g069(.a(new_n152_), .b(x34), .O(new_n222_));
  nand3  g070(.a(new_n222_), .b(new_n221_), .c(new_n160_), .O(z16));
  nand2  g071(.a(x48), .b(x40), .O(new_n224_));
  nand2  g072(.a(new_n152_), .b(x35), .O(new_n225_));
  nand3  g073(.a(new_n225_), .b(new_n224_), .c(new_n160_), .O(z17));
  nand2  g074(.a(x47), .b(x40), .O(new_n227_));
  nand2  g075(.a(new_n152_), .b(x36), .O(new_n228_));
  nand3  g076(.a(new_n228_), .b(new_n227_), .c(new_n160_), .O(z18));
  inv1   g077(.a(x46), .O(new_n230_));
  nand2  g078(.a(new_n230_), .b(x40), .O(new_n231_));
  inv1   g079(.a(x37), .O(new_n232_));
  nand2  g080(.a(new_n152_), .b(new_n232_), .O(new_n233_));
  nand3  g081(.a(new_n233_), .b(new_n231_), .c(new_n160_), .O(new_n234_));
  inv1   g082(.a(new_n234_), .O(z19));
  nand2  g083(.a(x45), .b(x40), .O(new_n236_));
  nand2  g084(.a(new_n152_), .b(x38), .O(new_n237_));
  nand3  g085(.a(new_n237_), .b(new_n236_), .c(new_n160_), .O(z20));
  nand2  g086(.a(x44), .b(x40), .O(new_n239_));
  nand2  g087(.a(new_n152_), .b(x39), .O(new_n240_));
  nand3  g088(.a(new_n240_), .b(new_n239_), .c(new_n160_), .O(z21));
  nand2  g089(.a(x78), .b(x04), .O(new_n242_));
  aoi21  g090(.a(new_n242_), .b(new_n166_), .c(x01), .O(z22));
  inv1   g091(.a(x00), .O(new_n244_));
  inv1   g092(.a(x04), .O(new_n245_));
  aoi21  g093(.a(x05), .b(new_n245_), .c(new_n244_), .O(new_n246_));
  oai21  g094(.a(new_n246_), .b(x79), .c(new_n159_), .O(z23));
  inv1   g095(.a(x43), .O(new_n248_));
  nand3  g096(.a(new_n248_), .b(x05), .c(new_n245_), .O(new_n249_));
  aoi21  g097(.a(new_n249_), .b(new_n166_), .c(x01), .O(z24));
  inv1   g098(.a(new_n160_), .O(z25));
  nor2   g099(.a(new_n154_), .b(x77), .O(new_n263_));
  nand4  g100(.a(new_n263_), .b(new_n166_), .c(x04), .d(new_n159_), .O(new_n264_));
  inv1   g101(.a(x07), .O(new_n265_));
  nand2  g102(.a(new_n157_), .b(new_n265_), .O(new_n266_));
  oai21  g103(.a(new_n157_), .b(x15), .c(new_n266_), .O(new_n267_));
  nor2   g104(.a(new_n267_), .b(new_n264_), .O(z47));
  inv1   g105(.a(x08), .O(new_n269_));
  nand2  g106(.a(new_n157_), .b(new_n269_), .O(new_n270_));
  oai21  g107(.a(new_n157_), .b(x16), .c(new_n270_), .O(new_n271_));
  nor2   g108(.a(new_n271_), .b(new_n264_), .O(z48));
  inv1   g109(.a(x09), .O(new_n273_));
  nand2  g110(.a(new_n157_), .b(new_n273_), .O(new_n274_));
  oai21  g111(.a(new_n157_), .b(x17), .c(new_n274_), .O(new_n275_));
  nor2   g112(.a(new_n275_), .b(new_n264_), .O(z49));
  nor2   g113(.a(new_n242_), .b(x77), .O(new_n277_));
  inv1   g114(.a(x18), .O(new_n278_));
  nand2  g115(.a(x52), .b(new_n278_), .O(new_n279_));
  inv1   g116(.a(x10), .O(new_n280_));
  nand2  g117(.a(new_n157_), .b(new_n280_), .O(new_n281_));
  nand3  g118(.a(new_n281_), .b(new_n279_), .c(new_n277_), .O(new_n282_));
  aoi21  g119(.a(new_n282_), .b(new_n166_), .c(x01), .O(z50));
  inv1   g120(.a(x19), .O(new_n284_));
  nand2  g121(.a(x52), .b(new_n284_), .O(new_n285_));
  inv1   g122(.a(x11), .O(new_n286_));
  nand2  g123(.a(new_n157_), .b(new_n286_), .O(new_n287_));
  nand3  g124(.a(new_n287_), .b(new_n285_), .c(new_n277_), .O(new_n288_));
  aoi21  g125(.a(new_n288_), .b(new_n166_), .c(x01), .O(z51));
  inv1   g126(.a(x20), .O(new_n290_));
  nand2  g127(.a(x52), .b(new_n290_), .O(new_n291_));
  inv1   g128(.a(x12), .O(new_n292_));
  nand2  g129(.a(new_n157_), .b(new_n292_), .O(new_n293_));
  nand3  g130(.a(new_n293_), .b(new_n291_), .c(new_n277_), .O(new_n294_));
  aoi21  g131(.a(new_n294_), .b(new_n166_), .c(x01), .O(z52));
  inv1   g132(.a(x21), .O(new_n296_));
  nand2  g133(.a(x52), .b(new_n296_), .O(new_n297_));
  inv1   g134(.a(x13), .O(new_n298_));
  nand2  g135(.a(new_n157_), .b(new_n298_), .O(new_n299_));
  nand3  g136(.a(new_n299_), .b(new_n297_), .c(new_n277_), .O(new_n300_));
  aoi21  g137(.a(new_n300_), .b(new_n166_), .c(x01), .O(z53));
  inv1   g138(.a(x14), .O(new_n302_));
  nand2  g139(.a(new_n157_), .b(new_n302_), .O(new_n303_));
  oai21  g140(.a(new_n157_), .b(x22), .c(new_n303_), .O(new_n304_));
  nor2   g141(.a(new_n304_), .b(new_n264_), .O(z54));
  nand2  g142(.a(new_n154_), .b(new_n153_), .O(new_n307_));
  nand3  g143(.a(new_n307_), .b(z01), .c(x00), .O(z56));
  inv1   g144(.a(x02), .O(new_n309_));
  nand3  g145(.a(x03), .b(new_n309_), .c(x00), .O(new_n310_));
  aoi21  g146(.a(new_n310_), .b(new_n166_), .c(x01), .O(z57));
  inv1   g147(.a(x42), .O(new_n312_));
  nand4  g148(.a(new_n154_), .b(x77), .c(new_n312_), .d(x40), .O(new_n313_));
  nand2  g149(.a(new_n166_), .b(x04), .O(new_n314_));
  aoi21  g150(.a(x78), .b(new_n153_), .c(new_n314_), .O(new_n315_));
  aoi21  g151(.a(new_n315_), .b(new_n313_), .c(x01), .O(z58));
  inv1   g152(.a(z01), .O(new_n317_));
  oai21  g153(.a(x78), .b(x40), .c(x77), .O(new_n318_));
  aoi21  g154(.a(new_n318_), .b(x04), .c(new_n317_), .O(z59));
  aoi21  g155(.a(new_n154_), .b(x04), .c(new_n317_), .O(z60));
  nand3  g156(.a(z01), .b(x78), .c(x04), .O(new_n321_));
  inv1   g157(.a(new_n321_), .O(z62));
  inv1   g158(.a(new_n264_), .O(z64));
  zero   g159(.O(z02));
  zero   g160(.O(z26));
  zero   g161(.O(z27));
  zero   g162(.O(z30));
  zero   g163(.O(z31));
  zero   g164(.O(z32));
  zero   g165(.O(z34));
  zero   g166(.O(z38));
  zero   g167(.O(z39));
  zero   g168(.O(z40));
  zero   g169(.O(z41));
  zero   g170(.O(z45));
  zero   g171(.O(z55));
  zero   g172(.O(z63));
  zero   g173(.O(z65));
  inv1   g174(.a(new_n160_), .O(z28));
  inv1   g175(.a(new_n160_), .O(z29));
  inv1   g176(.a(new_n160_), .O(z33));
  inv1   g177(.a(new_n160_), .O(z35));
  inv1   g178(.a(new_n160_), .O(z36));
  inv1   g179(.a(new_n160_), .O(z37));
  inv1   g180(.a(new_n160_), .O(z42));
  inv1   g181(.a(new_n160_), .O(z43));
  inv1   g182(.a(new_n160_), .O(z44));
  inv1   g183(.a(new_n160_), .O(z46));
  inv1   g184(.a(new_n160_), .O(z61));
endmodule


