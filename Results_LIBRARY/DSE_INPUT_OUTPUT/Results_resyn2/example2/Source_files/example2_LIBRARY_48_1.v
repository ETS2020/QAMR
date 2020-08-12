// Benchmark "FAU" written by ABC on Tue Aug 11 22:51:59 2020

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
    new_n161_, new_n163_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n295_, new_n297_,
    new_n298_, new_n300_, new_n301_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n308_, new_n310_, new_n312_;
  nand2  g000(.a(x78), .b(x77), .O(new_n152_));
  aoi21  g001(.a(new_n152_), .b(x40), .c(x79), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nor2   g003(.a(x52), .b(new_n154_), .O(new_n155_));
  nor2   g004(.a(x40), .b(x06), .O(new_n156_));
  oai22  g005(.a(new_n156_), .b(new_n155_), .c(new_n153_), .d(x01), .O(z00));
  inv1   g006(.a(x01), .O(z01));
  inv1   g007(.a(x79), .O(new_n160_));
  nand2  g008(.a(x78), .b(x52), .O(new_n161_));
  aoi21  g009(.a(new_n161_), .b(new_n160_), .c(x01), .O(z03));
  nor2   g010(.a(new_n152_), .b(x79), .O(new_n163_));
  nor2   g011(.a(new_n163_), .b(x01), .O(z04));
  nand2  g012(.a(x65), .b(x40), .O(new_n165_));
  nor2   g013(.a(new_n160_), .b(x01), .O(z27));
  inv1   g014(.a(z27), .O(new_n167_));
  nand2  g015(.a(new_n154_), .b(x23), .O(new_n168_));
  nand3  g016(.a(new_n168_), .b(new_n167_), .c(new_n165_), .O(z05));
  nand2  g017(.a(x64), .b(x40), .O(new_n170_));
  nand2  g018(.a(new_n154_), .b(x24), .O(new_n171_));
  nand3  g019(.a(new_n171_), .b(new_n170_), .c(new_n167_), .O(z06));
  nand2  g020(.a(x63), .b(x40), .O(new_n173_));
  nand2  g021(.a(new_n154_), .b(x25), .O(new_n174_));
  nand3  g022(.a(new_n174_), .b(new_n173_), .c(new_n167_), .O(z07));
  nand2  g023(.a(x62), .b(x40), .O(new_n176_));
  nand2  g024(.a(new_n154_), .b(x26), .O(new_n177_));
  nand3  g025(.a(new_n177_), .b(new_n176_), .c(new_n167_), .O(z08));
  inv1   g026(.a(x61), .O(new_n179_));
  nand2  g027(.a(new_n179_), .b(x40), .O(new_n180_));
  inv1   g028(.a(x27), .O(new_n181_));
  nand2  g029(.a(new_n154_), .b(new_n181_), .O(new_n182_));
  nand3  g030(.a(new_n182_), .b(new_n180_), .c(new_n167_), .O(new_n183_));
  inv1   g031(.a(new_n183_), .O(z09));
  inv1   g032(.a(x60), .O(new_n185_));
  nand2  g033(.a(new_n185_), .b(x40), .O(new_n186_));
  inv1   g034(.a(x28), .O(new_n187_));
  nand2  g035(.a(new_n154_), .b(new_n187_), .O(new_n188_));
  nand3  g036(.a(new_n188_), .b(new_n186_), .c(new_n167_), .O(new_n189_));
  inv1   g037(.a(new_n189_), .O(z10));
  nand2  g038(.a(x59), .b(x40), .O(new_n191_));
  nand2  g039(.a(new_n154_), .b(x29), .O(new_n192_));
  nand3  g040(.a(new_n192_), .b(new_n191_), .c(new_n167_), .O(z11));
  nand2  g041(.a(x58), .b(x40), .O(new_n194_));
  nand2  g042(.a(new_n154_), .b(x30), .O(new_n195_));
  nand3  g043(.a(new_n195_), .b(new_n194_), .c(new_n167_), .O(z12));
  nand2  g044(.a(x57), .b(x40), .O(new_n197_));
  nand2  g045(.a(new_n154_), .b(x31), .O(new_n198_));
  nand3  g046(.a(new_n198_), .b(new_n197_), .c(new_n167_), .O(z13));
  inv1   g047(.a(x51), .O(new_n200_));
  nand2  g048(.a(new_n200_), .b(x40), .O(new_n201_));
  inv1   g049(.a(x32), .O(new_n202_));
  nand2  g050(.a(new_n154_), .b(new_n202_), .O(new_n203_));
  nand3  g051(.a(new_n203_), .b(new_n201_), .c(new_n167_), .O(new_n204_));
  inv1   g052(.a(new_n204_), .O(z14));
  nand2  g053(.a(x50), .b(x40), .O(new_n206_));
  nand2  g054(.a(new_n154_), .b(x33), .O(new_n207_));
  nand3  g055(.a(new_n207_), .b(new_n206_), .c(new_n167_), .O(z15));
  nand2  g056(.a(x49), .b(x40), .O(new_n209_));
  nand2  g057(.a(new_n154_), .b(x34), .O(new_n210_));
  nand3  g058(.a(new_n210_), .b(new_n209_), .c(new_n167_), .O(z16));
  nand2  g059(.a(x48), .b(x40), .O(new_n212_));
  nand2  g060(.a(new_n154_), .b(x35), .O(new_n213_));
  nand3  g061(.a(new_n213_), .b(new_n212_), .c(new_n167_), .O(z17));
  nand2  g062(.a(x47), .b(x40), .O(new_n215_));
  nand2  g063(.a(new_n154_), .b(x36), .O(new_n216_));
  nand3  g064(.a(new_n216_), .b(new_n215_), .c(new_n167_), .O(z18));
  inv1   g065(.a(x46), .O(new_n218_));
  nand2  g066(.a(new_n218_), .b(x40), .O(new_n219_));
  inv1   g067(.a(x37), .O(new_n220_));
  nand2  g068(.a(new_n154_), .b(new_n220_), .O(new_n221_));
  nand3  g069(.a(new_n221_), .b(new_n219_), .c(new_n167_), .O(new_n222_));
  inv1   g070(.a(new_n222_), .O(z19));
  inv1   g071(.a(x45), .O(new_n224_));
  nand2  g072(.a(new_n224_), .b(x40), .O(new_n225_));
  inv1   g073(.a(x38), .O(new_n226_));
  nand2  g074(.a(new_n154_), .b(new_n226_), .O(new_n227_));
  nand3  g075(.a(new_n227_), .b(new_n225_), .c(new_n167_), .O(new_n228_));
  inv1   g076(.a(new_n228_), .O(z20));
  inv1   g077(.a(x44), .O(new_n230_));
  nand2  g078(.a(new_n230_), .b(x40), .O(new_n231_));
  inv1   g079(.a(x39), .O(new_n232_));
  nand2  g080(.a(new_n154_), .b(new_n232_), .O(new_n233_));
  nand3  g081(.a(new_n233_), .b(new_n231_), .c(new_n167_), .O(new_n234_));
  inv1   g082(.a(new_n234_), .O(z21));
  nand2  g083(.a(x78), .b(x04), .O(new_n236_));
  aoi21  g084(.a(new_n236_), .b(new_n160_), .c(x01), .O(z22));
  inv1   g085(.a(x00), .O(new_n238_));
  inv1   g086(.a(x04), .O(new_n239_));
  aoi21  g087(.a(x05), .b(new_n239_), .c(new_n238_), .O(new_n240_));
  oai21  g088(.a(new_n240_), .b(x79), .c(z01), .O(z23));
  inv1   g089(.a(x43), .O(new_n242_));
  nand3  g090(.a(new_n242_), .b(x05), .c(new_n239_), .O(new_n243_));
  aoi21  g091(.a(new_n243_), .b(new_n160_), .c(x01), .O(z24));
  inv1   g092(.a(x78), .O(new_n255_));
  nor2   g093(.a(new_n255_), .b(x77), .O(new_n256_));
  nand4  g094(.a(new_n256_), .b(new_n160_), .c(x04), .d(z01), .O(new_n257_));
  inv1   g095(.a(x52), .O(new_n258_));
  inv1   g096(.a(x07), .O(new_n259_));
  nand2  g097(.a(new_n258_), .b(new_n259_), .O(new_n260_));
  oai21  g098(.a(new_n258_), .b(x15), .c(new_n260_), .O(new_n261_));
  nor2   g099(.a(new_n261_), .b(new_n257_), .O(z47));
  inv1   g100(.a(x08), .O(new_n263_));
  nand2  g101(.a(new_n258_), .b(new_n263_), .O(new_n264_));
  oai21  g102(.a(new_n258_), .b(x16), .c(new_n264_), .O(new_n265_));
  nor2   g103(.a(new_n265_), .b(new_n257_), .O(z48));
  inv1   g104(.a(x09), .O(new_n267_));
  nand2  g105(.a(new_n258_), .b(new_n267_), .O(new_n268_));
  oai21  g106(.a(new_n258_), .b(x17), .c(new_n268_), .O(new_n269_));
  nor2   g107(.a(new_n269_), .b(new_n257_), .O(z49));
  inv1   g108(.a(x10), .O(new_n271_));
  nand2  g109(.a(x52), .b(x18), .O(new_n272_));
  oai21  g110(.a(x52), .b(new_n271_), .c(new_n272_), .O(new_n273_));
  nand3  g111(.a(new_n273_), .b(new_n256_), .c(x04), .O(new_n274_));
  aoi21  g112(.a(new_n274_), .b(new_n160_), .c(x01), .O(z50));
  inv1   g113(.a(x11), .O(new_n276_));
  nand2  g114(.a(new_n258_), .b(new_n276_), .O(new_n277_));
  oai21  g115(.a(new_n258_), .b(x19), .c(new_n277_), .O(new_n278_));
  nor2   g116(.a(new_n278_), .b(new_n257_), .O(z51));
  nor2   g117(.a(new_n236_), .b(x77), .O(new_n280_));
  inv1   g118(.a(x20), .O(new_n281_));
  nand2  g119(.a(x52), .b(new_n281_), .O(new_n282_));
  inv1   g120(.a(x12), .O(new_n283_));
  nand2  g121(.a(new_n258_), .b(new_n283_), .O(new_n284_));
  nand3  g122(.a(new_n284_), .b(new_n282_), .c(new_n280_), .O(new_n285_));
  aoi21  g123(.a(new_n285_), .b(new_n160_), .c(x01), .O(z52));
  inv1   g124(.a(x21), .O(new_n287_));
  nand2  g125(.a(x52), .b(new_n287_), .O(new_n288_));
  inv1   g126(.a(x13), .O(new_n289_));
  nand2  g127(.a(new_n258_), .b(new_n289_), .O(new_n290_));
  nand3  g128(.a(new_n290_), .b(new_n288_), .c(new_n280_), .O(new_n291_));
  aoi21  g129(.a(new_n291_), .b(new_n160_), .c(x01), .O(z53));
  inv1   g130(.a(x14), .O(new_n293_));
  nand2  g131(.a(new_n258_), .b(new_n293_), .O(new_n294_));
  oai21  g132(.a(new_n258_), .b(x22), .c(new_n294_), .O(new_n295_));
  nor2   g133(.a(new_n295_), .b(new_n257_), .O(z54));
  inv1   g134(.a(x77), .O(new_n297_));
  aoi21  g135(.a(new_n255_), .b(new_n297_), .c(new_n238_), .O(new_n298_));
  oai21  g136(.a(new_n298_), .b(x79), .c(z01), .O(z56));
  inv1   g137(.a(x02), .O(new_n300_));
  nand3  g138(.a(x03), .b(new_n300_), .c(x00), .O(new_n301_));
  aoi21  g139(.a(new_n301_), .b(new_n160_), .c(x01), .O(z57));
  nand2  g140(.a(new_n160_), .b(z01), .O(new_n303_));
  inv1   g141(.a(x42), .O(new_n304_));
  nand4  g142(.a(new_n255_), .b(x77), .c(new_n304_), .d(x40), .O(new_n305_));
  nor2   g143(.a(new_n256_), .b(new_n239_), .O(new_n306_));
  aoi21  g144(.a(new_n306_), .b(new_n305_), .c(new_n303_), .O(z58));
  oai21  g145(.a(x78), .b(x40), .c(x77), .O(new_n308_));
  aoi21  g146(.a(new_n308_), .b(x04), .c(new_n303_), .O(z59));
  nor2   g147(.a(x78), .b(new_n239_), .O(new_n310_));
  aoi21  g148(.a(new_n310_), .b(new_n160_), .c(x01), .O(z60));
  nand2  g149(.a(new_n256_), .b(x04), .O(new_n312_));
  aoi21  g150(.a(new_n312_), .b(new_n160_), .c(x01), .O(z64));
  zero   g151(.O(z02));
  zero   g152(.O(z25));
  zero   g153(.O(z26));
  zero   g154(.O(z28));
  zero   g155(.O(z32));
  zero   g156(.O(z35));
  zero   g157(.O(z36));
  zero   g158(.O(z38));
  zero   g159(.O(z39));
  zero   g160(.O(z43));
  zero   g161(.O(z46));
  nor2   g162(.a(new_n160_), .b(x01), .O(z29));
  nor2   g163(.a(new_n160_), .b(x01), .O(z30));
  nor2   g164(.a(new_n160_), .b(x01), .O(z31));
  nor2   g165(.a(new_n160_), .b(x01), .O(z33));
  nor2   g166(.a(new_n160_), .b(x01), .O(z34));
  nor2   g167(.a(new_n160_), .b(x01), .O(z37));
  nor2   g168(.a(new_n160_), .b(x01), .O(z40));
  nor2   g169(.a(new_n160_), .b(x01), .O(z41));
  nor2   g170(.a(new_n160_), .b(x01), .O(z42));
  nor2   g171(.a(new_n160_), .b(x01), .O(z44));
  nor2   g172(.a(new_n160_), .b(x01), .O(z45));
  nor2   g173(.a(new_n160_), .b(x01), .O(z55));
  nor2   g174(.a(new_n160_), .b(x01), .O(z61));
  aoi21  g175(.a(new_n236_), .b(new_n160_), .c(x01), .O(z62));
  nor2   g176(.a(new_n160_), .b(x01), .O(z63));
  nor2   g177(.a(new_n160_), .b(x01), .O(z65));
endmodule


