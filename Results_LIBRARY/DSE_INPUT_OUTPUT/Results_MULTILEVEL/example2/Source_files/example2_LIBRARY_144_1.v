// Benchmark "FAU" written by ABC on Thu Aug 13 21:57:32 2020

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
    new_n160_, new_n162_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n293_, new_n296_;
  nand2  g000(.a(x78), .b(x77), .O(new_n152_));
  aoi21  g001(.a(new_n152_), .b(x40), .c(x79), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  inv1   g003(.a(x52), .O(new_n155_));
  nor2   g004(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  aoi21  g005(.a(new_n154_), .b(x06), .c(new_n156_), .O(new_n157_));
  oai21  g006(.a(new_n153_), .b(x01), .c(new_n157_), .O(z00));
  inv1   g007(.a(x01), .O(z01));
  inv1   g008(.a(x79), .O(new_n160_));
  nor2   g009(.a(new_n160_), .b(x01), .O(z02));
  nand4  g010(.a(new_n160_), .b(x78), .c(x52), .d(z01), .O(new_n162_));
  inv1   g011(.a(new_n162_), .O(z03));
  nand3  g012(.a(new_n152_), .b(new_n160_), .c(z01), .O(new_n164_));
  inv1   g013(.a(new_n164_), .O(z04));
  inv1   g014(.a(z02), .O(new_n166_));
  nand2  g015(.a(x65), .b(x40), .O(new_n167_));
  nand2  g016(.a(new_n154_), .b(x23), .O(new_n168_));
  nand3  g017(.a(new_n168_), .b(new_n167_), .c(new_n166_), .O(z05));
  nand2  g018(.a(x64), .b(x40), .O(new_n170_));
  nand2  g019(.a(new_n154_), .b(x24), .O(new_n171_));
  nand3  g020(.a(new_n171_), .b(new_n170_), .c(new_n166_), .O(z06));
  nand2  g021(.a(x63), .b(x40), .O(new_n173_));
  nand2  g022(.a(new_n154_), .b(x25), .O(new_n174_));
  nand3  g023(.a(new_n174_), .b(new_n173_), .c(new_n166_), .O(z07));
  nand2  g024(.a(x62), .b(x40), .O(new_n176_));
  nand2  g025(.a(new_n154_), .b(x26), .O(new_n177_));
  nand3  g026(.a(new_n177_), .b(new_n176_), .c(new_n166_), .O(z08));
  nand2  g027(.a(new_n154_), .b(x27), .O(new_n179_));
  nand2  g028(.a(x61), .b(x40), .O(new_n180_));
  aoi21  g029(.a(new_n180_), .b(new_n179_), .c(z02), .O(z09));
  nand2  g030(.a(x60), .b(x40), .O(new_n182_));
  nand2  g031(.a(new_n154_), .b(x28), .O(new_n183_));
  nand3  g032(.a(new_n183_), .b(new_n182_), .c(new_n166_), .O(z10));
  nand2  g033(.a(x59), .b(x40), .O(new_n185_));
  nand2  g034(.a(new_n154_), .b(x29), .O(new_n186_));
  nand3  g035(.a(new_n186_), .b(new_n185_), .c(new_n166_), .O(z11));
  nand2  g036(.a(x58), .b(x40), .O(new_n188_));
  nand2  g037(.a(new_n154_), .b(x30), .O(new_n189_));
  nand3  g038(.a(new_n189_), .b(new_n188_), .c(new_n166_), .O(z12));
  nand2  g039(.a(x57), .b(x40), .O(new_n191_));
  nand2  g040(.a(new_n154_), .b(x31), .O(new_n192_));
  nand3  g041(.a(new_n192_), .b(new_n191_), .c(new_n166_), .O(z13));
  nand2  g042(.a(x51), .b(x40), .O(new_n194_));
  nand2  g043(.a(new_n154_), .b(x32), .O(new_n195_));
  nand3  g044(.a(new_n195_), .b(new_n194_), .c(new_n166_), .O(z14));
  nand2  g045(.a(new_n154_), .b(x33), .O(new_n197_));
  nand2  g046(.a(x50), .b(x40), .O(new_n198_));
  aoi21  g047(.a(new_n198_), .b(new_n197_), .c(z02), .O(z15));
  nand2  g048(.a(x49), .b(x40), .O(new_n200_));
  nand2  g049(.a(new_n154_), .b(x34), .O(new_n201_));
  nand3  g050(.a(new_n201_), .b(new_n200_), .c(new_n166_), .O(z16));
  nand2  g051(.a(x48), .b(x40), .O(new_n203_));
  nand2  g052(.a(new_n154_), .b(x35), .O(new_n204_));
  nand3  g053(.a(new_n204_), .b(new_n203_), .c(new_n166_), .O(z17));
  nand2  g054(.a(new_n154_), .b(x36), .O(new_n206_));
  nand2  g055(.a(x47), .b(x40), .O(new_n207_));
  aoi21  g056(.a(new_n207_), .b(new_n206_), .c(z02), .O(z18));
  nand2  g057(.a(new_n154_), .b(x37), .O(new_n209_));
  nand2  g058(.a(x46), .b(x40), .O(new_n210_));
  aoi21  g059(.a(new_n210_), .b(new_n209_), .c(z02), .O(z19));
  nand2  g060(.a(x45), .b(x40), .O(new_n212_));
  nand2  g061(.a(new_n154_), .b(x38), .O(new_n213_));
  nand3  g062(.a(new_n213_), .b(new_n212_), .c(new_n166_), .O(z20));
  nand2  g063(.a(new_n154_), .b(x39), .O(new_n215_));
  nand2  g064(.a(x44), .b(x40), .O(new_n216_));
  aoi21  g065(.a(new_n216_), .b(new_n215_), .c(z02), .O(z21));
  nand2  g066(.a(x78), .b(x04), .O(new_n218_));
  aoi21  g067(.a(new_n218_), .b(new_n160_), .c(x01), .O(z22));
  nor2   g068(.a(x79), .b(x01), .O(new_n220_));
  inv1   g069(.a(x04), .O(new_n221_));
  nand2  g070(.a(x05), .b(new_n221_), .O(new_n222_));
  nand3  g071(.a(new_n222_), .b(new_n220_), .c(x00), .O(z23));
  inv1   g072(.a(x43), .O(new_n224_));
  nand3  g073(.a(new_n224_), .b(x05), .c(new_n221_), .O(new_n225_));
  aoi21  g074(.a(new_n225_), .b(new_n160_), .c(x01), .O(z24));
  inv1   g075(.a(x77), .O(new_n236_));
  nand2  g076(.a(x52), .b(x15), .O(new_n237_));
  nand2  g077(.a(new_n155_), .b(x07), .O(new_n238_));
  aoi21  g078(.a(new_n238_), .b(new_n237_), .c(x79), .O(new_n239_));
  nand4  g079(.a(new_n239_), .b(x78), .c(new_n236_), .d(x04), .O(new_n240_));
  nor2   g080(.a(new_n240_), .b(x01), .O(z47));
  inv1   g081(.a(x08), .O(new_n242_));
  nand2  g082(.a(x52), .b(x16), .O(new_n243_));
  oai21  g083(.a(x52), .b(new_n242_), .c(new_n243_), .O(new_n244_));
  nand4  g084(.a(new_n244_), .b(x78), .c(new_n236_), .d(x04), .O(new_n245_));
  aoi21  g085(.a(new_n245_), .b(new_n160_), .c(x01), .O(z48));
  inv1   g086(.a(x09), .O(new_n247_));
  nand2  g087(.a(x52), .b(x17), .O(new_n248_));
  oai21  g088(.a(x52), .b(new_n247_), .c(new_n248_), .O(new_n249_));
  nand4  g089(.a(new_n249_), .b(x78), .c(new_n236_), .d(x04), .O(new_n250_));
  aoi21  g090(.a(new_n250_), .b(new_n160_), .c(x01), .O(z49));
  nand2  g091(.a(x52), .b(x18), .O(new_n252_));
  nand2  g092(.a(new_n155_), .b(x10), .O(new_n253_));
  aoi21  g093(.a(new_n253_), .b(new_n252_), .c(x79), .O(new_n254_));
  nand4  g094(.a(new_n254_), .b(x78), .c(new_n236_), .d(x04), .O(new_n255_));
  nor2   g095(.a(new_n255_), .b(x01), .O(z50));
  nand2  g096(.a(x52), .b(x19), .O(new_n257_));
  nand2  g097(.a(new_n155_), .b(x11), .O(new_n258_));
  aoi21  g098(.a(new_n258_), .b(new_n257_), .c(x79), .O(new_n259_));
  nand4  g099(.a(new_n259_), .b(x78), .c(new_n236_), .d(x04), .O(new_n260_));
  nor2   g100(.a(new_n260_), .b(x01), .O(z51));
  nand2  g101(.a(x52), .b(x20), .O(new_n262_));
  nand2  g102(.a(new_n155_), .b(x12), .O(new_n263_));
  aoi21  g103(.a(new_n263_), .b(new_n262_), .c(x79), .O(new_n264_));
  nand4  g104(.a(new_n264_), .b(x78), .c(new_n236_), .d(x04), .O(new_n265_));
  nor2   g105(.a(new_n265_), .b(x01), .O(z52));
  nand2  g106(.a(x52), .b(x21), .O(new_n267_));
  nand2  g107(.a(new_n155_), .b(x13), .O(new_n268_));
  aoi21  g108(.a(new_n268_), .b(new_n267_), .c(x79), .O(new_n269_));
  nand4  g109(.a(new_n269_), .b(x78), .c(new_n236_), .d(x04), .O(new_n270_));
  nor2   g110(.a(new_n270_), .b(x01), .O(z53));
  nand2  g111(.a(x52), .b(x22), .O(new_n272_));
  nand2  g112(.a(new_n155_), .b(x14), .O(new_n273_));
  aoi21  g113(.a(new_n273_), .b(new_n272_), .c(x79), .O(new_n274_));
  nand4  g114(.a(new_n274_), .b(x78), .c(new_n236_), .d(x04), .O(new_n275_));
  nor2   g115(.a(new_n275_), .b(x01), .O(z54));
  inv1   g116(.a(x78), .O(new_n278_));
  nand2  g117(.a(new_n278_), .b(new_n236_), .O(new_n279_));
  nand3  g118(.a(new_n279_), .b(new_n220_), .c(x00), .O(z56));
  inv1   g119(.a(x02), .O(new_n281_));
  nand3  g120(.a(x03), .b(new_n281_), .c(x00), .O(new_n282_));
  aoi21  g121(.a(new_n282_), .b(new_n160_), .c(x01), .O(z57));
  aoi21  g122(.a(x78), .b(new_n236_), .c(new_n221_), .O(new_n284_));
  inv1   g123(.a(x42), .O(new_n285_));
  nand4  g124(.a(new_n278_), .b(x77), .c(new_n285_), .d(x40), .O(new_n286_));
  nand3  g125(.a(new_n286_), .b(new_n284_), .c(new_n160_), .O(new_n287_));
  and2   g126(.a(new_n287_), .b(z01), .O(z58));
  oai21  g127(.a(x78), .b(x40), .c(x77), .O(new_n289_));
  nand2  g128(.a(new_n289_), .b(x04), .O(new_n290_));
  nand3  g129(.a(new_n290_), .b(new_n160_), .c(z01), .O(new_n291_));
  inv1   g130(.a(new_n291_), .O(z59));
  oai21  g131(.a(x78), .b(new_n221_), .c(new_n160_), .O(new_n293_));
  nor2   g132(.a(new_n293_), .b(x01), .O(z60));
  nand3  g133(.a(x78), .b(new_n236_), .c(x04), .O(new_n296_));
  aoi21  g134(.a(new_n296_), .b(new_n160_), .c(x01), .O(z64));
  zero   g135(.O(z27));
  zero   g136(.O(z29));
  zero   g137(.O(z31));
  zero   g138(.O(z32));
  zero   g139(.O(z34));
  zero   g140(.O(z35));
  zero   g141(.O(z36));
  zero   g142(.O(z38));
  zero   g143(.O(z42));
  zero   g144(.O(z55));
  zero   g145(.O(z61));
  nor2   g146(.a(new_n160_), .b(x01), .O(z25));
  nor2   g147(.a(new_n160_), .b(x01), .O(z26));
  nor2   g148(.a(new_n160_), .b(x01), .O(z28));
  nor2   g149(.a(new_n160_), .b(x01), .O(z30));
  nor2   g150(.a(new_n160_), .b(x01), .O(z33));
  nor2   g151(.a(new_n160_), .b(x01), .O(z37));
  nor2   g152(.a(new_n160_), .b(x01), .O(z39));
  nor2   g153(.a(new_n160_), .b(x01), .O(z40));
  nor2   g154(.a(new_n160_), .b(x01), .O(z41));
  nor2   g155(.a(new_n160_), .b(x01), .O(z43));
  nor2   g156(.a(new_n160_), .b(x01), .O(z44));
  nor2   g157(.a(new_n160_), .b(x01), .O(z45));
  nor2   g158(.a(new_n160_), .b(x01), .O(z46));
  aoi21  g159(.a(new_n218_), .b(new_n160_), .c(x01), .O(z62));
  nor2   g160(.a(new_n160_), .b(x01), .O(z63));
  nor2   g161(.a(new_n160_), .b(x01), .O(z65));
endmodule


