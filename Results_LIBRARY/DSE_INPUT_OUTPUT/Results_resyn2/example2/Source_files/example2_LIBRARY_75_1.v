// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:13 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n313_,
    new_n314_, new_n315_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n322_, new_n324_, new_n325_, new_n330_;
  nand2  g000(.a(x78), .b(x77), .O(new_n152_));
  aoi21  g001(.a(new_n152_), .b(x40), .c(x79), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nor2   g003(.a(x52), .b(new_n154_), .O(new_n155_));
  nor2   g004(.a(x40), .b(x06), .O(new_n156_));
  oai22  g005(.a(new_n156_), .b(new_n155_), .c(new_n153_), .d(x01), .O(z00));
  inv1   g006(.a(x01), .O(z01));
  nor2   g007(.a(x79), .b(x01), .O(new_n160_));
  nand2  g008(.a(new_n160_), .b(x78), .O(new_n161_));
  inv1   g009(.a(new_n161_), .O(new_n162_));
  nand2  g010(.a(new_n162_), .b(x52), .O(new_n163_));
  inv1   g011(.a(new_n163_), .O(z03));
  nand2  g012(.a(new_n160_), .b(new_n152_), .O(new_n165_));
  inv1   g013(.a(new_n165_), .O(z04));
  inv1   g014(.a(x65), .O(new_n167_));
  nand2  g015(.a(new_n167_), .b(x40), .O(new_n168_));
  inv1   g016(.a(x79), .O(new_n169_));
  nor2   g017(.a(new_n169_), .b(x01), .O(z26));
  inv1   g018(.a(z26), .O(new_n171_));
  inv1   g019(.a(x23), .O(new_n172_));
  nand2  g020(.a(new_n154_), .b(new_n172_), .O(new_n173_));
  nand3  g021(.a(new_n173_), .b(new_n171_), .c(new_n168_), .O(new_n174_));
  inv1   g022(.a(new_n174_), .O(z05));
  nand2  g023(.a(x64), .b(x40), .O(new_n176_));
  nand2  g024(.a(new_n154_), .b(x24), .O(new_n177_));
  nand3  g025(.a(new_n177_), .b(new_n176_), .c(new_n171_), .O(z06));
  inv1   g026(.a(x63), .O(new_n179_));
  nand2  g027(.a(new_n179_), .b(x40), .O(new_n180_));
  inv1   g028(.a(x25), .O(new_n181_));
  nand2  g029(.a(new_n154_), .b(new_n181_), .O(new_n182_));
  nand3  g030(.a(new_n182_), .b(new_n180_), .c(new_n171_), .O(new_n183_));
  inv1   g031(.a(new_n183_), .O(z07));
  nand2  g032(.a(x62), .b(x40), .O(new_n185_));
  nand2  g033(.a(new_n154_), .b(x26), .O(new_n186_));
  nand3  g034(.a(new_n186_), .b(new_n185_), .c(new_n171_), .O(z08));
  inv1   g035(.a(x61), .O(new_n188_));
  nand2  g036(.a(new_n188_), .b(x40), .O(new_n189_));
  inv1   g037(.a(x27), .O(new_n190_));
  nand2  g038(.a(new_n154_), .b(new_n190_), .O(new_n191_));
  nand3  g039(.a(new_n191_), .b(new_n189_), .c(new_n171_), .O(new_n192_));
  inv1   g040(.a(new_n192_), .O(z09));
  nand2  g041(.a(x60), .b(x40), .O(new_n194_));
  nand2  g042(.a(new_n154_), .b(x28), .O(new_n195_));
  nand3  g043(.a(new_n195_), .b(new_n194_), .c(new_n171_), .O(z10));
  nand2  g044(.a(x59), .b(x40), .O(new_n197_));
  nand2  g045(.a(new_n154_), .b(x29), .O(new_n198_));
  nand3  g046(.a(new_n198_), .b(new_n197_), .c(new_n171_), .O(z11));
  inv1   g047(.a(x58), .O(new_n200_));
  nand2  g048(.a(new_n200_), .b(x40), .O(new_n201_));
  inv1   g049(.a(x30), .O(new_n202_));
  nand2  g050(.a(new_n154_), .b(new_n202_), .O(new_n203_));
  nand3  g051(.a(new_n203_), .b(new_n201_), .c(new_n171_), .O(new_n204_));
  inv1   g052(.a(new_n204_), .O(z12));
  inv1   g053(.a(x57), .O(new_n206_));
  nand2  g054(.a(new_n206_), .b(x40), .O(new_n207_));
  inv1   g055(.a(x31), .O(new_n208_));
  nand2  g056(.a(new_n154_), .b(new_n208_), .O(new_n209_));
  nand3  g057(.a(new_n209_), .b(new_n207_), .c(new_n171_), .O(new_n210_));
  inv1   g058(.a(new_n210_), .O(z13));
  nand2  g059(.a(x51), .b(x40), .O(new_n212_));
  nand2  g060(.a(new_n154_), .b(x32), .O(new_n213_));
  nand3  g061(.a(new_n213_), .b(new_n212_), .c(new_n171_), .O(z14));
  nand2  g062(.a(x50), .b(x40), .O(new_n215_));
  nand2  g063(.a(new_n154_), .b(x33), .O(new_n216_));
  nand3  g064(.a(new_n216_), .b(new_n215_), .c(new_n171_), .O(z15));
  inv1   g065(.a(x49), .O(new_n218_));
  nand2  g066(.a(new_n218_), .b(x40), .O(new_n219_));
  inv1   g067(.a(x34), .O(new_n220_));
  nand2  g068(.a(new_n154_), .b(new_n220_), .O(new_n221_));
  nand3  g069(.a(new_n221_), .b(new_n219_), .c(new_n171_), .O(new_n222_));
  inv1   g070(.a(new_n222_), .O(z16));
  nand2  g071(.a(x48), .b(x40), .O(new_n224_));
  nand2  g072(.a(new_n154_), .b(x35), .O(new_n225_));
  nand3  g073(.a(new_n225_), .b(new_n224_), .c(new_n171_), .O(z17));
  nand2  g074(.a(x47), .b(x40), .O(new_n227_));
  nand2  g075(.a(new_n154_), .b(x36), .O(new_n228_));
  nand3  g076(.a(new_n228_), .b(new_n227_), .c(new_n171_), .O(z18));
  inv1   g077(.a(x46), .O(new_n230_));
  nand2  g078(.a(new_n230_), .b(x40), .O(new_n231_));
  inv1   g079(.a(x37), .O(new_n232_));
  nand2  g080(.a(new_n154_), .b(new_n232_), .O(new_n233_));
  nand3  g081(.a(new_n233_), .b(new_n231_), .c(new_n171_), .O(new_n234_));
  inv1   g082(.a(new_n234_), .O(z19));
  inv1   g083(.a(x45), .O(new_n236_));
  nand2  g084(.a(new_n236_), .b(x40), .O(new_n237_));
  inv1   g085(.a(x38), .O(new_n238_));
  nand2  g086(.a(new_n154_), .b(new_n238_), .O(new_n239_));
  nand3  g087(.a(new_n239_), .b(new_n237_), .c(new_n171_), .O(new_n240_));
  inv1   g088(.a(new_n240_), .O(z20));
  nand2  g089(.a(x44), .b(x40), .O(new_n242_));
  nand2  g090(.a(new_n154_), .b(x39), .O(new_n243_));
  nand3  g091(.a(new_n243_), .b(new_n242_), .c(new_n171_), .O(z21));
  nand2  g092(.a(new_n162_), .b(x04), .O(new_n245_));
  inv1   g093(.a(new_n245_), .O(z22));
  inv1   g094(.a(x00), .O(new_n247_));
  inv1   g095(.a(x04), .O(new_n248_));
  aoi21  g096(.a(x05), .b(new_n248_), .c(new_n247_), .O(new_n249_));
  oai21  g097(.a(new_n249_), .b(x79), .c(z01), .O(z23));
  inv1   g098(.a(new_n160_), .O(new_n251_));
  nand2  g099(.a(x05), .b(new_n248_), .O(new_n252_));
  nor3   g100(.a(new_n252_), .b(new_n251_), .c(x43), .O(z24));
  nor2   g101(.a(x77), .b(new_n248_), .O(new_n267_));
  nand3  g102(.a(new_n267_), .b(new_n160_), .c(x78), .O(new_n268_));
  inv1   g103(.a(x52), .O(new_n269_));
  inv1   g104(.a(x07), .O(new_n270_));
  nand2  g105(.a(new_n269_), .b(new_n270_), .O(new_n271_));
  oai21  g106(.a(new_n269_), .b(x15), .c(new_n271_), .O(new_n272_));
  nor2   g107(.a(new_n272_), .b(new_n268_), .O(z47));
  inv1   g108(.a(x08), .O(new_n274_));
  nand2  g109(.a(new_n269_), .b(new_n274_), .O(new_n275_));
  oai21  g110(.a(new_n269_), .b(x16), .c(new_n275_), .O(new_n276_));
  nor2   g111(.a(new_n276_), .b(new_n268_), .O(z48));
  inv1   g112(.a(x09), .O(new_n278_));
  nand2  g113(.a(new_n269_), .b(new_n278_), .O(new_n279_));
  inv1   g114(.a(x17), .O(new_n280_));
  nand2  g115(.a(x52), .b(new_n280_), .O(new_n281_));
  nand4  g116(.a(new_n281_), .b(new_n279_), .c(new_n267_), .d(x78), .O(new_n282_));
  aoi21  g117(.a(new_n282_), .b(new_n169_), .c(x01), .O(z49));
  inv1   g118(.a(x18), .O(new_n284_));
  nand2  g119(.a(x52), .b(new_n284_), .O(new_n285_));
  inv1   g120(.a(x10), .O(new_n286_));
  nand2  g121(.a(new_n269_), .b(new_n286_), .O(new_n287_));
  nand4  g122(.a(new_n287_), .b(new_n285_), .c(new_n267_), .d(x78), .O(new_n288_));
  aoi21  g123(.a(new_n288_), .b(new_n169_), .c(x01), .O(z50));
  inv1   g124(.a(x11), .O(new_n290_));
  nand2  g125(.a(new_n269_), .b(new_n290_), .O(new_n291_));
  oai21  g126(.a(new_n269_), .b(x19), .c(new_n291_), .O(new_n292_));
  nor2   g127(.a(new_n292_), .b(new_n268_), .O(z51));
  inv1   g128(.a(x20), .O(new_n294_));
  nand2  g129(.a(x52), .b(new_n294_), .O(new_n295_));
  inv1   g130(.a(x12), .O(new_n296_));
  nand2  g131(.a(new_n269_), .b(new_n296_), .O(new_n297_));
  nand4  g132(.a(new_n297_), .b(new_n295_), .c(new_n267_), .d(x78), .O(new_n298_));
  aoi21  g133(.a(new_n298_), .b(new_n169_), .c(x01), .O(z52));
  inv1   g134(.a(x21), .O(new_n300_));
  nand2  g135(.a(x52), .b(new_n300_), .O(new_n301_));
  inv1   g136(.a(x13), .O(new_n302_));
  nand2  g137(.a(new_n269_), .b(new_n302_), .O(new_n303_));
  nand4  g138(.a(new_n303_), .b(new_n301_), .c(new_n267_), .d(x78), .O(new_n304_));
  aoi21  g139(.a(new_n304_), .b(new_n169_), .c(x01), .O(z53));
  inv1   g140(.a(x22), .O(new_n306_));
  nand2  g141(.a(x52), .b(new_n306_), .O(new_n307_));
  inv1   g142(.a(x14), .O(new_n308_));
  nand2  g143(.a(new_n269_), .b(new_n308_), .O(new_n309_));
  nand4  g144(.a(new_n309_), .b(new_n307_), .c(new_n267_), .d(x78), .O(new_n310_));
  aoi21  g145(.a(new_n310_), .b(new_n169_), .c(x01), .O(z54));
  inv1   g146(.a(x77), .O(new_n313_));
  inv1   g147(.a(x78), .O(new_n314_));
  nand2  g148(.a(new_n314_), .b(new_n313_), .O(new_n315_));
  nand3  g149(.a(new_n315_), .b(new_n160_), .c(x00), .O(z56));
  inv1   g150(.a(x02), .O(new_n317_));
  nand3  g151(.a(x03), .b(new_n317_), .c(x00), .O(new_n318_));
  aoi21  g152(.a(new_n318_), .b(new_n169_), .c(x01), .O(z57));
  inv1   g153(.a(x42), .O(new_n320_));
  nand4  g154(.a(new_n314_), .b(x77), .c(new_n320_), .d(x40), .O(new_n321_));
  aoi21  g155(.a(x78), .b(new_n313_), .c(new_n248_), .O(new_n322_));
  aoi21  g156(.a(new_n322_), .b(new_n321_), .c(new_n251_), .O(z58));
  oai21  g157(.a(x78), .b(x40), .c(x77), .O(new_n324_));
  nor2   g158(.a(x79), .b(new_n248_), .O(new_n325_));
  aoi21  g159(.a(new_n325_), .b(new_n324_), .c(x01), .O(z59));
  aoi21  g160(.a(new_n325_), .b(new_n314_), .c(x01), .O(z60));
  nand2  g161(.a(new_n267_), .b(x78), .O(new_n330_));
  aoi21  g162(.a(new_n330_), .b(new_n169_), .c(x01), .O(z64));
  zero   g163(.O(z02));
  zero   g164(.O(z25));
  zero   g165(.O(z27));
  zero   g166(.O(z28));
  zero   g167(.O(z29));
  zero   g168(.O(z30));
  zero   g169(.O(z31));
  zero   g170(.O(z32));
  zero   g171(.O(z33));
  zero   g172(.O(z34));
  zero   g173(.O(z36));
  zero   g174(.O(z40));
  zero   g175(.O(z43));
  zero   g176(.O(z46));
  zero   g177(.O(z55));
  zero   g178(.O(z61));
  zero   g179(.O(z63));
  nor2   g180(.a(new_n169_), .b(x01), .O(z35));
  nor2   g181(.a(new_n169_), .b(x01), .O(z37));
  nor2   g182(.a(new_n169_), .b(x01), .O(z38));
  nor2   g183(.a(new_n169_), .b(x01), .O(z39));
  nor2   g184(.a(new_n169_), .b(x01), .O(z41));
  nor2   g185(.a(new_n169_), .b(x01), .O(z42));
  nor2   g186(.a(new_n169_), .b(x01), .O(z44));
  nor2   g187(.a(new_n169_), .b(x01), .O(z45));
  inv1   g188(.a(new_n245_), .O(z62));
  nor2   g189(.a(new_n169_), .b(x01), .O(z65));
endmodule


