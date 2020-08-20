// Benchmark "FAU" written by ABC on Thu Aug 20 02:47:06 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n296_, new_n297_, new_n299_,
    new_n301_, new_n304_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n311_, new_n313_, new_n314_, new_n315_, new_n317_, new_n318_,
    new_n319_;
  inv1   g000(.a(x06), .O(new_n152_));
  nand2  g001(.a(x52), .b(x40), .O(new_n153_));
  oai21  g002(.a(x40), .b(new_n152_), .c(new_n153_), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x01), .O(new_n155_));
  inv1   g004(.a(x01), .O(z04));
  inv1   g005(.a(x77), .O(new_n157_));
  inv1   g006(.a(x40), .O(new_n158_));
  nand2  g007(.a(new_n158_), .b(new_n152_), .O(new_n159_));
  nand3  g008(.a(new_n159_), .b(new_n157_), .c(z04), .O(new_n160_));
  nand2  g009(.a(new_n160_), .b(new_n155_), .O(z00));
  inv1   g010(.a(x78), .O(new_n162_));
  aoi21  g011(.a(new_n162_), .b(x04), .c(x79), .O(new_n163_));
  oai21  g012(.a(new_n163_), .b(new_n162_), .c(new_n157_), .O(new_n164_));
  nor2   g013(.a(new_n164_), .b(x01), .O(z01));
  nand3  g014(.a(x79), .b(x78), .c(x75), .O(new_n166_));
  aoi21  g015(.a(new_n166_), .b(new_n157_), .c(x01), .O(z02));
  inv1   g016(.a(x79), .O(new_n168_));
  nand3  g017(.a(new_n168_), .b(x78), .c(x52), .O(new_n169_));
  aoi21  g018(.a(new_n169_), .b(new_n157_), .c(x01), .O(z03));
  nand2  g019(.a(new_n158_), .b(x23), .O(new_n171_));
  nand2  g020(.a(x65), .b(x40), .O(new_n172_));
  nor2   g021(.a(new_n157_), .b(x01), .O(z25));
  aoi21  g022(.a(new_n172_), .b(new_n171_), .c(z25), .O(z05));
  nand2  g023(.a(new_n158_), .b(x24), .O(new_n175_));
  nand2  g024(.a(x64), .b(x40), .O(new_n176_));
  aoi21  g025(.a(new_n176_), .b(new_n175_), .c(z25), .O(z06));
  inv1   g026(.a(z25), .O(new_n178_));
  nand2  g027(.a(x63), .b(x40), .O(new_n179_));
  nand2  g028(.a(new_n158_), .b(x25), .O(new_n180_));
  nand3  g029(.a(new_n180_), .b(new_n179_), .c(new_n178_), .O(z07));
  nand2  g030(.a(x62), .b(x40), .O(new_n182_));
  nand2  g031(.a(new_n158_), .b(x26), .O(new_n183_));
  nand3  g032(.a(new_n183_), .b(new_n182_), .c(new_n178_), .O(z08));
  nand2  g033(.a(new_n158_), .b(x27), .O(new_n185_));
  nand2  g034(.a(x61), .b(x40), .O(new_n186_));
  aoi21  g035(.a(new_n186_), .b(new_n185_), .c(z25), .O(z09));
  nand2  g036(.a(x60), .b(x40), .O(new_n188_));
  nand2  g037(.a(new_n158_), .b(x28), .O(new_n189_));
  nand3  g038(.a(new_n189_), .b(new_n188_), .c(new_n178_), .O(z10));
  nand2  g039(.a(x59), .b(x40), .O(new_n191_));
  nand2  g040(.a(new_n158_), .b(x29), .O(new_n192_));
  nand3  g041(.a(new_n192_), .b(new_n191_), .c(new_n178_), .O(z11));
  nand2  g042(.a(x58), .b(x40), .O(new_n194_));
  nand2  g043(.a(new_n158_), .b(x30), .O(new_n195_));
  nand3  g044(.a(new_n195_), .b(new_n194_), .c(new_n178_), .O(z12));
  nand2  g045(.a(new_n158_), .b(x31), .O(new_n197_));
  nand2  g046(.a(x57), .b(x40), .O(new_n198_));
  aoi21  g047(.a(new_n198_), .b(new_n197_), .c(z25), .O(z13));
  nand2  g048(.a(x51), .b(x40), .O(new_n200_));
  nand2  g049(.a(new_n158_), .b(x32), .O(new_n201_));
  nand3  g050(.a(new_n201_), .b(new_n200_), .c(new_n178_), .O(z14));
  nand2  g051(.a(x50), .b(x40), .O(new_n203_));
  nand2  g052(.a(new_n158_), .b(x33), .O(new_n204_));
  nand3  g053(.a(new_n204_), .b(new_n203_), .c(new_n178_), .O(z15));
  nand2  g054(.a(x49), .b(x40), .O(new_n206_));
  nand2  g055(.a(new_n158_), .b(x34), .O(new_n207_));
  nand3  g056(.a(new_n207_), .b(new_n206_), .c(new_n178_), .O(z16));
  nand2  g057(.a(x48), .b(x40), .O(new_n209_));
  nand2  g058(.a(new_n158_), .b(x35), .O(new_n210_));
  nand3  g059(.a(new_n210_), .b(new_n209_), .c(new_n178_), .O(z17));
  nand2  g060(.a(new_n158_), .b(x36), .O(new_n212_));
  nand2  g061(.a(x47), .b(x40), .O(new_n213_));
  aoi21  g062(.a(new_n213_), .b(new_n212_), .c(z25), .O(z18));
  nand2  g063(.a(new_n158_), .b(x37), .O(new_n215_));
  nand2  g064(.a(x46), .b(x40), .O(new_n216_));
  aoi21  g065(.a(new_n216_), .b(new_n215_), .c(z25), .O(z19));
  nand2  g066(.a(new_n158_), .b(x38), .O(new_n218_));
  nand2  g067(.a(x45), .b(x40), .O(new_n219_));
  aoi21  g068(.a(new_n219_), .b(new_n218_), .c(z25), .O(z20));
  nand2  g069(.a(x44), .b(x40), .O(new_n221_));
  nand2  g070(.a(new_n158_), .b(x39), .O(new_n222_));
  nand3  g071(.a(new_n222_), .b(new_n221_), .c(new_n178_), .O(z21));
  inv1   g072(.a(x41), .O(new_n224_));
  xnor2a g073(.a(x84), .b(x81), .O(new_n225_));
  nand4  g074(.a(new_n225_), .b(x79), .c(x75), .d(new_n224_), .O(new_n226_));
  nand3  g075(.a(new_n168_), .b(new_n157_), .c(x04), .O(new_n227_));
  nand2  g076(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand2  g077(.a(new_n228_), .b(x78), .O(new_n229_));
  aoi21  g078(.a(new_n229_), .b(new_n157_), .c(x01), .O(z22));
  inv1   g079(.a(x04), .O(new_n231_));
  nand3  g080(.a(new_n168_), .b(x05), .c(new_n231_), .O(new_n232_));
  nand2  g081(.a(new_n232_), .b(x00), .O(new_n233_));
  nand2  g082(.a(new_n233_), .b(new_n157_), .O(new_n234_));
  nand2  g083(.a(new_n234_), .b(z04), .O(z23));
  nand3  g084(.a(x05), .b(new_n231_), .c(z04), .O(new_n236_));
  nor4   g085(.a(new_n236_), .b(x79), .c(x77), .d(x43), .O(z24));
  inv1   g086(.a(x07), .O(new_n248_));
  nand2  g087(.a(x52), .b(x15), .O(new_n249_));
  oai21  g088(.a(x52), .b(new_n248_), .c(new_n249_), .O(new_n250_));
  nand4  g089(.a(new_n250_), .b(new_n168_), .c(x78), .d(x04), .O(new_n251_));
  aoi21  g090(.a(new_n251_), .b(new_n157_), .c(x01), .O(z47));
  nand2  g091(.a(x52), .b(x16), .O(new_n253_));
  inv1   g092(.a(x52), .O(new_n254_));
  nand2  g093(.a(new_n254_), .b(x08), .O(new_n255_));
  aoi21  g094(.a(new_n255_), .b(new_n253_), .c(x79), .O(new_n256_));
  nand4  g095(.a(new_n256_), .b(x78), .c(new_n157_), .d(x04), .O(new_n257_));
  nor2   g096(.a(new_n257_), .b(x01), .O(z48));
  inv1   g097(.a(x09), .O(new_n259_));
  nand2  g098(.a(x52), .b(x17), .O(new_n260_));
  oai21  g099(.a(x52), .b(new_n259_), .c(new_n260_), .O(new_n261_));
  nand4  g100(.a(new_n261_), .b(new_n168_), .c(x78), .d(x04), .O(new_n262_));
  aoi21  g101(.a(new_n262_), .b(new_n157_), .c(x01), .O(z49));
  inv1   g102(.a(x10), .O(new_n264_));
  nand2  g103(.a(x52), .b(x18), .O(new_n265_));
  oai21  g104(.a(x52), .b(new_n264_), .c(new_n265_), .O(new_n266_));
  nand4  g105(.a(new_n266_), .b(new_n168_), .c(x78), .d(x04), .O(new_n267_));
  aoi21  g106(.a(new_n267_), .b(new_n157_), .c(x01), .O(z50));
  nand2  g107(.a(x52), .b(x19), .O(new_n269_));
  nand2  g108(.a(new_n254_), .b(x11), .O(new_n270_));
  aoi21  g109(.a(new_n270_), .b(new_n269_), .c(x79), .O(new_n271_));
  nand4  g110(.a(new_n271_), .b(x78), .c(new_n157_), .d(x04), .O(new_n272_));
  nor2   g111(.a(new_n272_), .b(x01), .O(z51));
  inv1   g112(.a(x12), .O(new_n274_));
  nand2  g113(.a(x52), .b(x20), .O(new_n275_));
  oai21  g114(.a(x52), .b(new_n274_), .c(new_n275_), .O(new_n276_));
  nand4  g115(.a(new_n276_), .b(new_n168_), .c(x78), .d(x04), .O(new_n277_));
  aoi21  g116(.a(new_n277_), .b(new_n157_), .c(x01), .O(z52));
  nand2  g117(.a(x52), .b(x21), .O(new_n279_));
  nand2  g118(.a(new_n254_), .b(x13), .O(new_n280_));
  aoi21  g119(.a(new_n280_), .b(new_n279_), .c(x79), .O(new_n281_));
  nand4  g120(.a(new_n281_), .b(x78), .c(new_n157_), .d(x04), .O(new_n282_));
  nor2   g121(.a(new_n282_), .b(x01), .O(z53));
  inv1   g122(.a(x14), .O(new_n284_));
  nand2  g123(.a(x52), .b(x22), .O(new_n285_));
  oai21  g124(.a(x52), .b(new_n284_), .c(new_n285_), .O(new_n286_));
  nand4  g125(.a(new_n286_), .b(new_n168_), .c(x78), .d(x04), .O(new_n287_));
  aoi21  g126(.a(new_n287_), .b(new_n157_), .c(x01), .O(z54));
  oai21  g127(.a(x78), .b(x01), .c(x00), .O(new_n289_));
  nand2  g128(.a(new_n289_), .b(new_n157_), .O(new_n290_));
  xor2a  g129(.a(x84), .b(x81), .O(new_n291_));
  nand3  g130(.a(new_n291_), .b(x79), .c(x78), .O(new_n292_));
  and2   g131(.a(new_n292_), .b(new_n157_), .O(new_n293_));
  nand2  g132(.a(x79), .b(x76), .O(new_n294_));
  nand4  g133(.a(new_n294_), .b(new_n293_), .c(new_n290_), .d(z04), .O(z56));
  inv1   g134(.a(x02), .O(new_n296_));
  nand4  g135(.a(x03), .b(new_n296_), .c(z04), .d(x00), .O(new_n297_));
  nor2   g136(.a(new_n297_), .b(x77), .O(z57));
  nand2  g137(.a(new_n163_), .b(new_n157_), .O(new_n299_));
  aoi21  g138(.a(new_n299_), .b(new_n157_), .c(x01), .O(z58));
  aoi21  g139(.a(new_n168_), .b(new_n231_), .c(x77), .O(new_n301_));
  nor2   g140(.a(new_n301_), .b(x01), .O(z59));
  aoi21  g141(.a(new_n299_), .b(new_n293_), .c(x01), .O(z60));
  nand4  g142(.a(new_n225_), .b(x80), .c(x79), .d(x78), .O(new_n304_));
  aoi21  g143(.a(new_n304_), .b(new_n157_), .c(x01), .O(z61));
  nand2  g144(.a(new_n168_), .b(x04), .O(new_n306_));
  nand3  g145(.a(x84), .b(x81), .c(x79), .O(new_n307_));
  nand2  g146(.a(new_n307_), .b(new_n306_), .O(new_n308_));
  nand2  g147(.a(new_n308_), .b(x78), .O(new_n309_));
  aoi21  g148(.a(new_n309_), .b(new_n157_), .c(x01), .O(z62));
  nand4  g149(.a(new_n225_), .b(x82), .c(x79), .d(x78), .O(new_n311_));
  aoi21  g150(.a(new_n311_), .b(new_n157_), .c(x01), .O(z63));
  nand3  g151(.a(new_n225_), .b(x83), .c(x79), .O(new_n313_));
  nand2  g152(.a(new_n313_), .b(new_n306_), .O(new_n314_));
  nand4  g153(.a(new_n314_), .b(x78), .c(new_n157_), .d(z04), .O(new_n315_));
  inv1   g154(.a(new_n315_), .O(z64));
  inv1   g155(.a(x84), .O(new_n317_));
  nor2   g156(.a(x77), .b(x01), .O(new_n318_));
  nand4  g157(.a(new_n318_), .b(x81), .c(x79), .d(x78), .O(new_n319_));
  nor2   g158(.a(new_n319_), .b(new_n317_), .O(z65));
  zero   g159(.O(z27));
  zero   g160(.O(z29));
  zero   g161(.O(z30));
  zero   g162(.O(z32));
  zero   g163(.O(z36));
  zero   g164(.O(z37));
  zero   g165(.O(z40));
  zero   g166(.O(z41));
  zero   g167(.O(z42));
  zero   g168(.O(z43));
  nor2   g169(.a(new_n157_), .b(x01), .O(z26));
  nor2   g170(.a(new_n157_), .b(x01), .O(z28));
  nor2   g171(.a(new_n157_), .b(x01), .O(z31));
  nor2   g172(.a(new_n157_), .b(x01), .O(z33));
  nor2   g173(.a(new_n157_), .b(x01), .O(z34));
  nor2   g174(.a(new_n157_), .b(x01), .O(z35));
  nor2   g175(.a(new_n157_), .b(x01), .O(z38));
  nor2   g176(.a(new_n157_), .b(x01), .O(z39));
  nor2   g177(.a(new_n157_), .b(x01), .O(z44));
  nor2   g178(.a(new_n157_), .b(x01), .O(z45));
  nor2   g179(.a(new_n157_), .b(x01), .O(z46));
  nor2   g180(.a(new_n157_), .b(x01), .O(z55));
endmodule


