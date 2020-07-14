// Benchmark "FAU" written by ABC on Fri Jul 10 18:10:14 2020

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
  wire new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n175_, new_n176_, new_n179_, new_n180_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n200_, new_n201_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n258_, new_n261_,
    new_n263_, new_n265_, new_n269_, new_n271_, new_n273_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n331_, new_n332_, new_n337_, new_n338_,
    new_n339_, new_n342_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x79), .O(new_n160_));
  nor2   g007(.a(new_n160_), .b(x01), .O(new_n161_));
  inv1   g008(.a(new_n161_), .O(new_n162_));
  aoi21  g009(.a(new_n159_), .b(new_n156_), .c(new_n162_), .O(z02));
  inv1   g010(.a(x23), .O(new_n166_));
  nand2  g011(.a(x65), .b(x40), .O(new_n167_));
  oai21  g012(.a(x40), .b(new_n166_), .c(new_n167_), .O(z05));
  inv1   g013(.a(x24), .O(new_n169_));
  nand2  g014(.a(x64), .b(x40), .O(new_n170_));
  oai21  g015(.a(x40), .b(new_n169_), .c(new_n170_), .O(z06));
  inv1   g016(.a(x28), .O(new_n175_));
  nand2  g017(.a(x60), .b(x40), .O(new_n176_));
  oai21  g018(.a(x40), .b(new_n175_), .c(new_n176_), .O(z10));
  inv1   g019(.a(x30), .O(new_n179_));
  nand2  g020(.a(x58), .b(x40), .O(new_n180_));
  oai21  g021(.a(x40), .b(new_n179_), .c(new_n180_), .O(z12));
  inv1   g022(.a(x33), .O(new_n184_));
  nand2  g023(.a(x50), .b(x40), .O(new_n185_));
  oai21  g024(.a(x40), .b(new_n184_), .c(new_n185_), .O(z15));
  inv1   g025(.a(x34), .O(new_n187_));
  nand2  g026(.a(x49), .b(x40), .O(new_n188_));
  oai21  g027(.a(x40), .b(new_n187_), .c(new_n188_), .O(z16));
  inv1   g028(.a(x35), .O(new_n190_));
  nand2  g029(.a(x48), .b(x40), .O(new_n191_));
  oai21  g030(.a(x40), .b(new_n190_), .c(new_n191_), .O(z17));
  inv1   g031(.a(x36), .O(new_n193_));
  nand2  g032(.a(x47), .b(x40), .O(new_n194_));
  oai21  g033(.a(x40), .b(new_n193_), .c(new_n194_), .O(z18));
  inv1   g034(.a(x37), .O(new_n196_));
  nand2  g035(.a(x46), .b(x40), .O(new_n197_));
  oai21  g036(.a(x40), .b(new_n196_), .c(new_n197_), .O(z19));
  inv1   g037(.a(x39), .O(new_n200_));
  nand2  g038(.a(x44), .b(x40), .O(new_n201_));
  oai21  g039(.a(x40), .b(new_n200_), .c(new_n201_), .O(z21));
  nor2   g040(.a(new_n154_), .b(new_n157_), .O(new_n205_));
  nor2   g041(.a(new_n205_), .b(new_n160_), .O(new_n206_));
  inv1   g042(.a(x43), .O(new_n207_));
  nor2   g043(.a(x04), .b(x01), .O(new_n208_));
  nand3  g044(.a(new_n208_), .b(new_n207_), .c(x05), .O(new_n209_));
  nor2   g045(.a(new_n209_), .b(new_n206_), .O(z24));
  inv1   g046(.a(x81), .O(new_n212_));
  xor2a  g047(.a(x84), .b(x82), .O(new_n213_));
  xor2a  g048(.a(x84), .b(x82), .O(new_n214_));
  nand2  g049(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  oai21  g050(.a(new_n213_), .b(new_n212_), .c(new_n215_), .O(new_n216_));
  nand3  g051(.a(x79), .b(x78), .c(x77), .O(new_n217_));
  inv1   g052(.a(new_n217_), .O(new_n218_));
  inv1   g053(.a(x42), .O(new_n219_));
  nand3  g054(.a(new_n208_), .b(x44), .c(new_n219_), .O(new_n220_));
  inv1   g055(.a(new_n220_), .O(new_n221_));
  nand3  g056(.a(new_n221_), .b(new_n218_), .c(new_n216_), .O(new_n222_));
  inv1   g057(.a(new_n222_), .O(z26));
  nand3  g058(.a(new_n208_), .b(x45), .c(new_n219_), .O(new_n224_));
  inv1   g059(.a(new_n224_), .O(new_n225_));
  nand3  g060(.a(new_n225_), .b(new_n218_), .c(new_n216_), .O(new_n226_));
  inv1   g061(.a(new_n226_), .O(z27));
  nand3  g062(.a(new_n208_), .b(x46), .c(new_n219_), .O(new_n228_));
  inv1   g063(.a(new_n228_), .O(new_n229_));
  nand3  g064(.a(new_n229_), .b(new_n218_), .c(new_n216_), .O(new_n230_));
  inv1   g065(.a(new_n230_), .O(z28));
  nand3  g066(.a(new_n208_), .b(x47), .c(new_n219_), .O(new_n232_));
  inv1   g067(.a(new_n232_), .O(new_n233_));
  nand3  g068(.a(new_n233_), .b(new_n218_), .c(new_n216_), .O(new_n234_));
  inv1   g069(.a(new_n234_), .O(z29));
  nand3  g070(.a(new_n208_), .b(x48), .c(new_n219_), .O(new_n236_));
  inv1   g071(.a(new_n236_), .O(new_n237_));
  nand3  g072(.a(new_n237_), .b(new_n218_), .c(new_n216_), .O(new_n238_));
  inv1   g073(.a(new_n238_), .O(z30));
  nand3  g074(.a(new_n208_), .b(x49), .c(new_n219_), .O(new_n240_));
  inv1   g075(.a(new_n240_), .O(new_n241_));
  nand3  g076(.a(new_n241_), .b(new_n218_), .c(new_n216_), .O(new_n242_));
  inv1   g077(.a(new_n242_), .O(z31));
  xnor2a g078(.a(x84), .b(x82), .O(new_n246_));
  nand2  g079(.a(x83), .b(x42), .O(new_n247_));
  nand2  g080(.a(new_n247_), .b(new_n212_), .O(new_n248_));
  nand3  g081(.a(x83), .b(x81), .c(x42), .O(new_n249_));
  aoi21  g082(.a(new_n249_), .b(new_n248_), .c(new_n246_), .O(new_n250_));
  nand2  g083(.a(new_n247_), .b(x81), .O(new_n251_));
  nand3  g084(.a(x83), .b(new_n212_), .c(x42), .O(new_n252_));
  aoi21  g085(.a(new_n252_), .b(new_n251_), .c(new_n213_), .O(new_n253_));
  oai21  g086(.a(new_n253_), .b(new_n250_), .c(new_n218_), .O(new_n254_));
  nand2  g087(.a(new_n208_), .b(x52), .O(new_n255_));
  nor2   g088(.a(new_n255_), .b(new_n254_), .O(z34));
  nand2  g089(.a(new_n208_), .b(x54), .O(new_n258_));
  nor2   g090(.a(new_n258_), .b(new_n254_), .O(z36));
  nand2  g091(.a(new_n208_), .b(x56), .O(new_n261_));
  nor2   g092(.a(new_n261_), .b(new_n254_), .O(z38));
  nand2  g093(.a(new_n208_), .b(x57), .O(new_n263_));
  nor2   g094(.a(new_n263_), .b(new_n254_), .O(z39));
  nand2  g095(.a(new_n208_), .b(x58), .O(new_n265_));
  nor2   g096(.a(new_n265_), .b(new_n254_), .O(z40));
  nand2  g097(.a(new_n208_), .b(x61), .O(new_n269_));
  nor2   g098(.a(new_n269_), .b(new_n254_), .O(z43));
  nand2  g099(.a(new_n208_), .b(x62), .O(new_n271_));
  nor2   g100(.a(new_n271_), .b(new_n254_), .O(z44));
  nand2  g101(.a(new_n208_), .b(x63), .O(new_n273_));
  nor2   g102(.a(new_n273_), .b(new_n254_), .O(z45));
  nand2  g103(.a(new_n208_), .b(x64), .O(new_n275_));
  nor2   g104(.a(new_n275_), .b(new_n254_), .O(z46));
  inv1   g105(.a(x07), .O(new_n277_));
  nand2  g106(.a(x52), .b(x15), .O(new_n278_));
  oai21  g107(.a(x52), .b(new_n277_), .c(new_n278_), .O(new_n279_));
  inv1   g108(.a(x04), .O(new_n280_));
  nor2   g109(.a(x77), .b(new_n280_), .O(new_n281_));
  nor2   g110(.a(x79), .b(new_n154_), .O(new_n282_));
  nand3  g111(.a(new_n282_), .b(new_n281_), .c(new_n279_), .O(new_n283_));
  xnor2a g112(.a(x84), .b(x81), .O(new_n284_));
  or2    g113(.a(x75), .b(x67), .O(new_n285_));
  nand4  g114(.a(new_n285_), .b(new_n284_), .c(new_n158_), .d(x79), .O(new_n286_));
  aoi21  g115(.a(new_n286_), .b(new_n283_), .c(x01), .O(z47));
  inv1   g116(.a(x08), .O(new_n288_));
  nand2  g117(.a(x52), .b(x16), .O(new_n289_));
  oai21  g118(.a(x52), .b(new_n288_), .c(new_n289_), .O(new_n290_));
  nand3  g119(.a(new_n290_), .b(new_n282_), .c(new_n281_), .O(new_n291_));
  nand4  g120(.a(new_n284_), .b(new_n158_), .c(x79), .d(x68), .O(new_n292_));
  aoi21  g121(.a(new_n292_), .b(new_n291_), .c(x01), .O(z48));
  inv1   g122(.a(x09), .O(new_n294_));
  nand2  g123(.a(x52), .b(x17), .O(new_n295_));
  oai21  g124(.a(x52), .b(new_n294_), .c(new_n295_), .O(new_n296_));
  nand3  g125(.a(new_n296_), .b(new_n282_), .c(new_n281_), .O(new_n297_));
  nand4  g126(.a(new_n284_), .b(new_n158_), .c(x79), .d(x69), .O(new_n298_));
  aoi21  g127(.a(new_n298_), .b(new_n297_), .c(x01), .O(z49));
  inv1   g128(.a(x10), .O(new_n300_));
  nand2  g129(.a(x52), .b(x18), .O(new_n301_));
  oai21  g130(.a(x52), .b(new_n300_), .c(new_n301_), .O(new_n302_));
  nand3  g131(.a(new_n302_), .b(new_n282_), .c(new_n281_), .O(new_n303_));
  nand4  g132(.a(new_n284_), .b(new_n158_), .c(x79), .d(x70), .O(new_n304_));
  aoi21  g133(.a(new_n304_), .b(new_n303_), .c(x01), .O(z50));
  inv1   g134(.a(x12), .O(new_n307_));
  nand2  g135(.a(x52), .b(x20), .O(new_n308_));
  oai21  g136(.a(x52), .b(new_n307_), .c(new_n308_), .O(new_n309_));
  nand3  g137(.a(new_n309_), .b(new_n282_), .c(new_n281_), .O(new_n310_));
  nand4  g138(.a(new_n284_), .b(new_n158_), .c(x79), .d(x72), .O(new_n311_));
  aoi21  g139(.a(new_n311_), .b(new_n310_), .c(x01), .O(z52));
  inv1   g140(.a(x13), .O(new_n313_));
  nand2  g141(.a(x52), .b(x21), .O(new_n314_));
  oai21  g142(.a(x52), .b(new_n313_), .c(new_n314_), .O(new_n315_));
  nand3  g143(.a(new_n315_), .b(new_n282_), .c(new_n281_), .O(new_n316_));
  nand4  g144(.a(new_n284_), .b(new_n158_), .c(x79), .d(x73), .O(new_n317_));
  aoi21  g145(.a(new_n317_), .b(new_n316_), .c(x01), .O(z53));
  inv1   g146(.a(x14), .O(new_n319_));
  nor2   g147(.a(x52), .b(new_n319_), .O(new_n320_));
  aoi21  g148(.a(x52), .b(x22), .c(new_n320_), .O(new_n321_));
  inv1   g149(.a(x01), .O(new_n322_));
  nand4  g150(.a(new_n155_), .b(new_n160_), .c(x04), .d(new_n322_), .O(new_n323_));
  nor2   g151(.a(new_n323_), .b(new_n321_), .O(z54));
  inv1   g152(.a(x82), .O(new_n325_));
  nand4  g153(.a(x84), .b(x83), .c(new_n325_), .d(new_n212_), .O(new_n326_));
  nor2   g154(.a(x80), .b(new_n160_), .O(new_n327_));
  nand3  g155(.a(new_n327_), .b(new_n208_), .c(new_n205_), .O(new_n328_));
  nor2   g156(.a(new_n328_), .b(new_n326_), .O(z55));
  inv1   g157(.a(x02), .O(new_n331_));
  nand4  g158(.a(x03), .b(new_n331_), .c(new_n322_), .d(x00), .O(new_n332_));
  inv1   g159(.a(new_n332_), .O(z57));
  oai21  g160(.a(new_n158_), .b(new_n155_), .c(new_n284_), .O(new_n337_));
  nand2  g161(.a(new_n205_), .b(new_n280_), .O(new_n338_));
  nand2  g162(.a(new_n161_), .b(x80), .O(new_n339_));
  aoi21  g163(.a(new_n338_), .b(new_n337_), .c(new_n339_), .O(z61));
  nand2  g164(.a(new_n161_), .b(x82), .O(new_n342_));
  aoi21  g165(.a(new_n338_), .b(new_n337_), .c(new_n342_), .O(z63));
  zero   g166(.O(z00));
  zero   g167(.O(z01));
  zero   g168(.O(z03));
  zero   g169(.O(z04));
  zero   g170(.O(z07));
  zero   g171(.O(z08));
  zero   g172(.O(z09));
  zero   g173(.O(z11));
  zero   g174(.O(z13));
  zero   g175(.O(z14));
  zero   g176(.O(z20));
  zero   g177(.O(z22));
  zero   g178(.O(z23));
  zero   g179(.O(z25));
  zero   g180(.O(z32));
  zero   g181(.O(z33));
  zero   g182(.O(z35));
  zero   g183(.O(z37));
  zero   g184(.O(z41));
  zero   g185(.O(z42));
  zero   g186(.O(z51));
  zero   g187(.O(z56));
  zero   g188(.O(z58));
  zero   g189(.O(z59));
  zero   g190(.O(z60));
  zero   g191(.O(z62));
  zero   g192(.O(z64));
  zero   g193(.O(z65));
endmodule


