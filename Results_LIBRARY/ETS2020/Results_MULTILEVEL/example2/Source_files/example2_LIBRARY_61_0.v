// Benchmark "FAU" written by ABC on Fri Jul 24 22:40:58 2020

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
  wire new_n155_, new_n156_, new_n157_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n214_,
    new_n216_, new_n218_, new_n220_, new_n222_, new_n224_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n240_, new_n242_,
    new_n245_, new_n249_, new_n251_, new_n253_, new_n255_, new_n257_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n309_, new_n310_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_;
  inv1   g000(.a(x01), .O(new_n155_));
  inv1   g001(.a(x79), .O(new_n156_));
  nand4  g002(.a(new_n156_), .b(x78), .c(x52), .d(new_n155_), .O(new_n157_));
  inv1   g003(.a(new_n157_), .O(z03));
  nand3  g004(.a(new_n156_), .b(x78), .c(x77), .O(new_n159_));
  and2   g005(.a(new_n159_), .b(new_n155_), .O(z04));
  inv1   g006(.a(x23), .O(new_n161_));
  nand2  g007(.a(x65), .b(x40), .O(new_n162_));
  oai21  g008(.a(x40), .b(new_n161_), .c(new_n162_), .O(z05));
  inv1   g009(.a(x24), .O(new_n164_));
  nand2  g010(.a(x64), .b(x40), .O(new_n165_));
  oai21  g011(.a(x40), .b(new_n164_), .c(new_n165_), .O(z06));
  inv1   g012(.a(x25), .O(new_n167_));
  nand2  g013(.a(x63), .b(x40), .O(new_n168_));
  oai21  g014(.a(x40), .b(new_n167_), .c(new_n168_), .O(z07));
  inv1   g015(.a(x26), .O(new_n170_));
  nand2  g016(.a(x62), .b(x40), .O(new_n171_));
  oai21  g017(.a(x40), .b(new_n170_), .c(new_n171_), .O(z08));
  inv1   g018(.a(x27), .O(new_n173_));
  nand2  g019(.a(x61), .b(x40), .O(new_n174_));
  oai21  g020(.a(x40), .b(new_n173_), .c(new_n174_), .O(z09));
  inv1   g021(.a(x32), .O(new_n180_));
  nand2  g022(.a(x51), .b(x40), .O(new_n181_));
  oai21  g023(.a(x40), .b(new_n180_), .c(new_n181_), .O(z14));
  inv1   g024(.a(x33), .O(new_n183_));
  nand2  g025(.a(x50), .b(x40), .O(new_n184_));
  oai21  g026(.a(x40), .b(new_n183_), .c(new_n184_), .O(z15));
  inv1   g027(.a(x34), .O(new_n186_));
  nand2  g028(.a(x49), .b(x40), .O(new_n187_));
  oai21  g029(.a(x40), .b(new_n186_), .c(new_n187_), .O(z16));
  inv1   g030(.a(x36), .O(new_n190_));
  nand2  g031(.a(x47), .b(x40), .O(new_n191_));
  oai21  g032(.a(x40), .b(new_n190_), .c(new_n191_), .O(z18));
  inv1   g033(.a(x37), .O(new_n193_));
  nand2  g034(.a(x46), .b(x40), .O(new_n194_));
  oai21  g035(.a(x40), .b(new_n193_), .c(new_n194_), .O(z19));
  inv1   g036(.a(x04), .O(new_n201_));
  inv1   g037(.a(x42), .O(new_n202_));
  xnor2a g038(.a(x84), .b(x82), .O(new_n203_));
  nand2  g039(.a(new_n203_), .b(x81), .O(new_n204_));
  inv1   g040(.a(x81), .O(new_n205_));
  xor2a  g041(.a(x84), .b(x82), .O(new_n206_));
  nand2  g042(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nand2  g043(.a(new_n207_), .b(new_n204_), .O(new_n208_));
  nand4  g044(.a(new_n208_), .b(x79), .c(x78), .d(x77), .O(new_n209_));
  inv1   g045(.a(new_n209_), .O(new_n210_));
  nand4  g046(.a(new_n210_), .b(new_n202_), .c(x05), .d(new_n201_), .O(new_n211_));
  nor2   g047(.a(new_n211_), .b(x01), .O(z25));
  nand4  g048(.a(new_n210_), .b(x45), .c(new_n202_), .d(new_n201_), .O(new_n214_));
  nor2   g049(.a(new_n214_), .b(x01), .O(z27));
  nand4  g050(.a(new_n210_), .b(x46), .c(new_n202_), .d(new_n201_), .O(new_n216_));
  nor2   g051(.a(new_n216_), .b(x01), .O(z28));
  nand4  g052(.a(new_n210_), .b(x47), .c(new_n202_), .d(new_n201_), .O(new_n218_));
  nor2   g053(.a(new_n218_), .b(x01), .O(z29));
  nand4  g054(.a(new_n210_), .b(x48), .c(new_n202_), .d(new_n201_), .O(new_n220_));
  nor2   g055(.a(new_n220_), .b(x01), .O(z30));
  nand4  g056(.a(new_n210_), .b(x49), .c(new_n202_), .d(new_n201_), .O(new_n222_));
  nor2   g057(.a(new_n222_), .b(x01), .O(z31));
  nand4  g058(.a(new_n210_), .b(x50), .c(new_n202_), .d(new_n201_), .O(new_n224_));
  nor2   g059(.a(new_n224_), .b(x01), .O(z32));
  aoi21  g060(.a(x83), .b(x42), .c(x81), .O(new_n227_));
  nand3  g061(.a(x83), .b(x81), .c(x42), .O(new_n228_));
  inv1   g062(.a(new_n228_), .O(new_n229_));
  oai21  g063(.a(new_n229_), .b(new_n227_), .c(new_n206_), .O(new_n230_));
  nand2  g064(.a(x83), .b(x42), .O(new_n231_));
  nand2  g065(.a(new_n231_), .b(x81), .O(new_n232_));
  nand3  g066(.a(x83), .b(new_n205_), .c(x42), .O(new_n233_));
  nand2  g067(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand2  g068(.a(new_n234_), .b(new_n203_), .O(new_n235_));
  aoi21  g069(.a(new_n235_), .b(new_n230_), .c(new_n156_), .O(new_n236_));
  nand4  g070(.a(new_n236_), .b(x78), .c(x77), .d(x52), .O(new_n237_));
  nor3   g071(.a(new_n237_), .b(x04), .c(x01), .O(z34));
  nand4  g072(.a(new_n236_), .b(x78), .c(x77), .d(x54), .O(new_n240_));
  nor3   g073(.a(new_n240_), .b(x04), .c(x01), .O(z36));
  nand4  g074(.a(new_n236_), .b(x78), .c(x77), .d(x55), .O(new_n242_));
  nor3   g075(.a(new_n242_), .b(x04), .c(x01), .O(z37));
  nand4  g076(.a(new_n236_), .b(x78), .c(x77), .d(x57), .O(new_n245_));
  nor3   g077(.a(new_n245_), .b(x04), .c(x01), .O(z39));
  nand4  g078(.a(new_n236_), .b(x78), .c(x77), .d(x60), .O(new_n249_));
  nor3   g079(.a(new_n249_), .b(x04), .c(x01), .O(z42));
  nand4  g080(.a(new_n236_), .b(x78), .c(x77), .d(x61), .O(new_n251_));
  nor3   g081(.a(new_n251_), .b(x04), .c(x01), .O(z43));
  nand4  g082(.a(new_n236_), .b(x78), .c(x77), .d(x62), .O(new_n253_));
  nor3   g083(.a(new_n253_), .b(x04), .c(x01), .O(z44));
  nand4  g084(.a(new_n236_), .b(x78), .c(x77), .d(x63), .O(new_n255_));
  nor3   g085(.a(new_n255_), .b(x04), .c(x01), .O(z45));
  nand4  g086(.a(new_n236_), .b(x78), .c(x77), .d(x64), .O(new_n257_));
  nor3   g087(.a(new_n257_), .b(x04), .c(x01), .O(z46));
  inv1   g088(.a(x77), .O(new_n260_));
  nand2  g089(.a(x52), .b(x16), .O(new_n261_));
  inv1   g090(.a(x52), .O(new_n262_));
  nand2  g091(.a(new_n262_), .b(x08), .O(new_n263_));
  aoi21  g092(.a(new_n263_), .b(new_n261_), .c(x79), .O(new_n264_));
  nand4  g093(.a(new_n264_), .b(x78), .c(new_n260_), .d(x04), .O(new_n265_));
  inv1   g094(.a(x78), .O(new_n266_));
  xnor2a g095(.a(x84), .b(x81), .O(new_n267_));
  nand4  g096(.a(new_n267_), .b(x79), .c(new_n266_), .d(x77), .O(new_n268_));
  inv1   g097(.a(new_n268_), .O(new_n269_));
  nand2  g098(.a(new_n269_), .b(x68), .O(new_n270_));
  aoi21  g099(.a(new_n270_), .b(new_n265_), .c(x01), .O(z48));
  nand2  g100(.a(x52), .b(x17), .O(new_n272_));
  nand2  g101(.a(new_n262_), .b(x09), .O(new_n273_));
  aoi21  g102(.a(new_n273_), .b(new_n272_), .c(x79), .O(new_n274_));
  nand4  g103(.a(new_n274_), .b(x78), .c(new_n260_), .d(x04), .O(new_n275_));
  nand2  g104(.a(new_n269_), .b(x69), .O(new_n276_));
  aoi21  g105(.a(new_n276_), .b(new_n275_), .c(x01), .O(z49));
  nand2  g106(.a(x52), .b(x18), .O(new_n278_));
  nand2  g107(.a(new_n262_), .b(x10), .O(new_n279_));
  aoi21  g108(.a(new_n279_), .b(new_n278_), .c(x79), .O(new_n280_));
  nand4  g109(.a(new_n280_), .b(x78), .c(new_n260_), .d(x04), .O(new_n281_));
  nand2  g110(.a(new_n269_), .b(x70), .O(new_n282_));
  aoi21  g111(.a(new_n282_), .b(new_n281_), .c(x01), .O(z50));
  nand2  g112(.a(x52), .b(x19), .O(new_n284_));
  nand2  g113(.a(new_n262_), .b(x11), .O(new_n285_));
  aoi21  g114(.a(new_n285_), .b(new_n284_), .c(x79), .O(new_n286_));
  nand4  g115(.a(new_n286_), .b(x78), .c(new_n260_), .d(x04), .O(new_n287_));
  nand2  g116(.a(new_n269_), .b(x71), .O(new_n288_));
  aoi21  g117(.a(new_n288_), .b(new_n287_), .c(x01), .O(z51));
  nand2  g118(.a(x52), .b(x20), .O(new_n290_));
  nand2  g119(.a(new_n262_), .b(x12), .O(new_n291_));
  aoi21  g120(.a(new_n291_), .b(new_n290_), .c(x79), .O(new_n292_));
  nand4  g121(.a(new_n292_), .b(x78), .c(new_n260_), .d(x04), .O(new_n293_));
  nand2  g122(.a(new_n269_), .b(x72), .O(new_n294_));
  aoi21  g123(.a(new_n294_), .b(new_n293_), .c(x01), .O(z52));
  nand2  g124(.a(x52), .b(x21), .O(new_n296_));
  nand2  g125(.a(new_n262_), .b(x13), .O(new_n297_));
  aoi21  g126(.a(new_n297_), .b(new_n296_), .c(x79), .O(new_n298_));
  nand4  g127(.a(new_n298_), .b(x78), .c(new_n260_), .d(x04), .O(new_n299_));
  nand2  g128(.a(new_n269_), .b(x73), .O(new_n300_));
  aoi21  g129(.a(new_n300_), .b(new_n299_), .c(x01), .O(z53));
  nand2  g130(.a(x52), .b(x22), .O(new_n302_));
  nand2  g131(.a(new_n262_), .b(x14), .O(new_n303_));
  aoi21  g132(.a(new_n303_), .b(new_n302_), .c(x79), .O(new_n304_));
  nand4  g133(.a(new_n304_), .b(x78), .c(new_n260_), .d(x04), .O(new_n305_));
  nor2   g134(.a(new_n305_), .b(x01), .O(z54));
  inv1   g135(.a(x02), .O(new_n309_));
  nand4  g136(.a(x03), .b(new_n309_), .c(new_n155_), .d(x00), .O(new_n310_));
  inv1   g137(.a(new_n310_), .O(z57));
  nor2   g138(.a(new_n266_), .b(x04), .O(new_n319_));
  nor2   g139(.a(new_n205_), .b(x78), .O(new_n320_));
  oai21  g140(.a(new_n320_), .b(new_n319_), .c(x77), .O(new_n321_));
  nand3  g141(.a(x81), .b(x78), .c(new_n260_), .O(new_n322_));
  nand2  g142(.a(new_n322_), .b(new_n321_), .O(new_n323_));
  nand4  g143(.a(new_n323_), .b(x84), .c(x79), .d(new_n155_), .O(new_n324_));
  inv1   g144(.a(new_n324_), .O(z65));
  zero   g145(.O(z00));
  zero   g146(.O(z01));
  zero   g147(.O(z02));
  zero   g148(.O(z10));
  zero   g149(.O(z11));
  zero   g150(.O(z12));
  zero   g151(.O(z13));
  zero   g152(.O(z17));
  zero   g153(.O(z20));
  zero   g154(.O(z21));
  zero   g155(.O(z22));
  zero   g156(.O(z23));
  zero   g157(.O(z24));
  zero   g158(.O(z26));
  zero   g159(.O(z33));
  zero   g160(.O(z35));
  zero   g161(.O(z38));
  zero   g162(.O(z40));
  zero   g163(.O(z41));
  zero   g164(.O(z47));
  zero   g165(.O(z55));
  zero   g166(.O(z56));
  zero   g167(.O(z58));
  zero   g168(.O(z59));
  zero   g169(.O(z60));
  zero   g170(.O(z61));
  zero   g171(.O(z62));
  zero   g172(.O(z63));
  zero   g173(.O(z64));
endmodule


