// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:19 2020

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
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n300_, new_n301_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n308_, new_n312_, new_n315_;
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
  nor2   g010(.a(x79), .b(x01), .O(new_n163_));
  nand2  g011(.a(new_n163_), .b(new_n152_), .O(new_n164_));
  inv1   g012(.a(new_n164_), .O(z04));
  nand2  g013(.a(x65), .b(x40), .O(new_n166_));
  nand2  g014(.a(x79), .b(z01), .O(new_n167_));
  nand2  g015(.a(new_n154_), .b(x23), .O(new_n168_));
  nand3  g016(.a(new_n168_), .b(new_n167_), .c(new_n166_), .O(z05));
  nand2  g017(.a(x64), .b(x40), .O(new_n170_));
  nand2  g018(.a(new_n154_), .b(x24), .O(new_n171_));
  nand3  g019(.a(new_n171_), .b(new_n170_), .c(new_n167_), .O(z06));
  nand2  g020(.a(x63), .b(x40), .O(new_n173_));
  nand2  g021(.a(new_n154_), .b(x25), .O(new_n174_));
  nand3  g022(.a(new_n174_), .b(new_n173_), .c(new_n167_), .O(z07));
  nand2  g023(.a(x62), .b(x40), .O(new_n176_));
  nand2  g024(.a(new_n154_), .b(x26), .O(new_n177_));
  nand3  g025(.a(new_n177_), .b(new_n176_), .c(new_n167_), .O(z08));
  nand2  g026(.a(x61), .b(x40), .O(new_n179_));
  nand2  g027(.a(new_n154_), .b(x27), .O(new_n180_));
  nand3  g028(.a(new_n180_), .b(new_n179_), .c(new_n167_), .O(z09));
  nand2  g029(.a(x60), .b(x40), .O(new_n182_));
  nand2  g030(.a(new_n154_), .b(x28), .O(new_n183_));
  nand3  g031(.a(new_n183_), .b(new_n182_), .c(new_n167_), .O(z10));
  nand2  g032(.a(x59), .b(x40), .O(new_n185_));
  nand2  g033(.a(new_n154_), .b(x29), .O(new_n186_));
  nand3  g034(.a(new_n186_), .b(new_n185_), .c(new_n167_), .O(z11));
  nand2  g035(.a(x58), .b(x40), .O(new_n188_));
  nand2  g036(.a(new_n154_), .b(x30), .O(new_n189_));
  nand3  g037(.a(new_n189_), .b(new_n188_), .c(new_n167_), .O(z12));
  inv1   g038(.a(x57), .O(new_n191_));
  nand2  g039(.a(new_n191_), .b(x40), .O(new_n192_));
  inv1   g040(.a(x31), .O(new_n193_));
  nand2  g041(.a(new_n154_), .b(new_n193_), .O(new_n194_));
  nand3  g042(.a(new_n194_), .b(new_n192_), .c(new_n167_), .O(new_n195_));
  inv1   g043(.a(new_n195_), .O(z13));
  nand2  g044(.a(x51), .b(x40), .O(new_n197_));
  nand2  g045(.a(new_n154_), .b(x32), .O(new_n198_));
  nand3  g046(.a(new_n198_), .b(new_n197_), .c(new_n167_), .O(z14));
  inv1   g047(.a(x50), .O(new_n200_));
  nand2  g048(.a(new_n200_), .b(x40), .O(new_n201_));
  inv1   g049(.a(x33), .O(new_n202_));
  nand2  g050(.a(new_n154_), .b(new_n202_), .O(new_n203_));
  nand3  g051(.a(new_n203_), .b(new_n201_), .c(new_n167_), .O(new_n204_));
  inv1   g052(.a(new_n204_), .O(z15));
  inv1   g053(.a(x49), .O(new_n206_));
  nand2  g054(.a(new_n206_), .b(x40), .O(new_n207_));
  inv1   g055(.a(x34), .O(new_n208_));
  nand2  g056(.a(new_n154_), .b(new_n208_), .O(new_n209_));
  nand3  g057(.a(new_n209_), .b(new_n207_), .c(new_n167_), .O(new_n210_));
  inv1   g058(.a(new_n210_), .O(z16));
  inv1   g059(.a(x48), .O(new_n212_));
  nand2  g060(.a(new_n212_), .b(x40), .O(new_n213_));
  inv1   g061(.a(x35), .O(new_n214_));
  nand2  g062(.a(new_n154_), .b(new_n214_), .O(new_n215_));
  nand3  g063(.a(new_n215_), .b(new_n213_), .c(new_n167_), .O(new_n216_));
  inv1   g064(.a(new_n216_), .O(z17));
  nand2  g065(.a(x47), .b(x40), .O(new_n218_));
  nand2  g066(.a(new_n154_), .b(x36), .O(new_n219_));
  nand3  g067(.a(new_n219_), .b(new_n218_), .c(new_n167_), .O(z18));
  nand2  g068(.a(x46), .b(x40), .O(new_n221_));
  nand2  g069(.a(new_n154_), .b(x37), .O(new_n222_));
  nand3  g070(.a(new_n222_), .b(new_n221_), .c(new_n167_), .O(z19));
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
  and2   g083(.a(x78), .b(x04), .O(new_n236_));
  inv1   g084(.a(new_n236_), .O(new_n237_));
  aoi21  g085(.a(new_n237_), .b(new_n160_), .c(x01), .O(z22));
  inv1   g086(.a(x04), .O(new_n239_));
  nand2  g087(.a(x05), .b(new_n239_), .O(new_n240_));
  nand2  g088(.a(new_n163_), .b(x00), .O(new_n241_));
  inv1   g089(.a(new_n241_), .O(new_n242_));
  nand2  g090(.a(new_n242_), .b(new_n240_), .O(z23));
  inv1   g091(.a(new_n163_), .O(new_n244_));
  nor3   g092(.a(new_n240_), .b(new_n244_), .c(x43), .O(z24));
  inv1   g093(.a(new_n167_), .O(z25));
  inv1   g094(.a(x77), .O(new_n257_));
  nand3  g095(.a(new_n236_), .b(new_n163_), .c(new_n257_), .O(new_n258_));
  inv1   g096(.a(x52), .O(new_n259_));
  inv1   g097(.a(x07), .O(new_n260_));
  nand2  g098(.a(new_n259_), .b(new_n260_), .O(new_n261_));
  oai21  g099(.a(new_n259_), .b(x15), .c(new_n261_), .O(new_n262_));
  nor2   g100(.a(new_n262_), .b(new_n258_), .O(z47));
  inv1   g101(.a(x08), .O(new_n264_));
  nand2  g102(.a(new_n259_), .b(new_n264_), .O(new_n265_));
  oai21  g103(.a(new_n259_), .b(x16), .c(new_n265_), .O(new_n266_));
  nor2   g104(.a(new_n266_), .b(new_n258_), .O(z48));
  inv1   g105(.a(x09), .O(new_n268_));
  nand2  g106(.a(new_n259_), .b(new_n268_), .O(new_n269_));
  oai21  g107(.a(new_n259_), .b(x17), .c(new_n269_), .O(new_n270_));
  nor2   g108(.a(new_n270_), .b(new_n258_), .O(z49));
  inv1   g109(.a(x10), .O(new_n272_));
  nand2  g110(.a(new_n259_), .b(new_n272_), .O(new_n273_));
  inv1   g111(.a(x18), .O(new_n274_));
  nand2  g112(.a(x52), .b(new_n274_), .O(new_n275_));
  nand4  g113(.a(new_n275_), .b(new_n273_), .c(new_n236_), .d(new_n257_), .O(new_n276_));
  aoi21  g114(.a(new_n276_), .b(new_n160_), .c(x01), .O(z50));
  inv1   g115(.a(x19), .O(new_n278_));
  nand2  g116(.a(x52), .b(new_n278_), .O(new_n279_));
  inv1   g117(.a(x11), .O(new_n280_));
  nand2  g118(.a(new_n259_), .b(new_n280_), .O(new_n281_));
  nand4  g119(.a(new_n281_), .b(new_n279_), .c(new_n236_), .d(new_n257_), .O(new_n282_));
  aoi21  g120(.a(new_n282_), .b(new_n160_), .c(x01), .O(z51));
  inv1   g121(.a(x20), .O(new_n284_));
  nand2  g122(.a(x52), .b(new_n284_), .O(new_n285_));
  inv1   g123(.a(x12), .O(new_n286_));
  nand2  g124(.a(new_n259_), .b(new_n286_), .O(new_n287_));
  nand4  g125(.a(new_n287_), .b(new_n285_), .c(new_n236_), .d(new_n257_), .O(new_n288_));
  aoi21  g126(.a(new_n288_), .b(new_n160_), .c(x01), .O(z52));
  inv1   g127(.a(x13), .O(new_n290_));
  nand2  g128(.a(new_n259_), .b(new_n290_), .O(new_n291_));
  oai21  g129(.a(new_n259_), .b(x21), .c(new_n291_), .O(new_n292_));
  nor2   g130(.a(new_n292_), .b(new_n258_), .O(z53));
  inv1   g131(.a(x14), .O(new_n294_));
  nand2  g132(.a(new_n259_), .b(new_n294_), .O(new_n295_));
  oai21  g133(.a(new_n259_), .b(x22), .c(new_n295_), .O(new_n296_));
  nor2   g134(.a(new_n296_), .b(new_n258_), .O(z54));
  oai21  g135(.a(x78), .b(x77), .c(new_n242_), .O(z56));
  inv1   g136(.a(x02), .O(new_n300_));
  nand3  g137(.a(x03), .b(new_n300_), .c(x00), .O(new_n301_));
  aoi21  g138(.a(new_n301_), .b(new_n160_), .c(x01), .O(z57));
  inv1   g139(.a(x42), .O(new_n303_));
  inv1   g140(.a(x78), .O(new_n304_));
  nand4  g141(.a(new_n304_), .b(x77), .c(new_n303_), .d(x40), .O(new_n305_));
  aoi21  g142(.a(x78), .b(new_n257_), .c(new_n239_), .O(new_n306_));
  aoi21  g143(.a(new_n306_), .b(new_n305_), .c(new_n244_), .O(z58));
  oai21  g144(.a(x78), .b(x40), .c(x77), .O(new_n308_));
  aoi21  g145(.a(new_n308_), .b(x04), .c(new_n244_), .O(z59));
  aoi21  g146(.a(new_n304_), .b(x04), .c(new_n244_), .O(z60));
  nand2  g147(.a(new_n236_), .b(new_n163_), .O(new_n312_));
  inv1   g148(.a(new_n312_), .O(z62));
  nand2  g149(.a(new_n236_), .b(new_n257_), .O(new_n315_));
  aoi21  g150(.a(new_n315_), .b(new_n160_), .c(x01), .O(z64));
  zero   g151(.O(z02));
  zero   g152(.O(z26));
  zero   g153(.O(z32));
  zero   g154(.O(z33));
  zero   g155(.O(z35));
  zero   g156(.O(z36));
  zero   g157(.O(z38));
  zero   g158(.O(z39));
  zero   g159(.O(z41));
  zero   g160(.O(z45));
  zero   g161(.O(z46));
  zero   g162(.O(z55));
  zero   g163(.O(z61));
  zero   g164(.O(z63));
  zero   g165(.O(z65));
  inv1   g166(.a(new_n167_), .O(z27));
  inv1   g167(.a(new_n167_), .O(z28));
  inv1   g168(.a(new_n167_), .O(z29));
  inv1   g169(.a(new_n167_), .O(z30));
  inv1   g170(.a(new_n167_), .O(z31));
  inv1   g171(.a(new_n167_), .O(z34));
  inv1   g172(.a(new_n167_), .O(z37));
  inv1   g173(.a(new_n167_), .O(z40));
  inv1   g174(.a(new_n167_), .O(z42));
  inv1   g175(.a(new_n167_), .O(z43));
  inv1   g176(.a(new_n167_), .O(z44));
endmodule


