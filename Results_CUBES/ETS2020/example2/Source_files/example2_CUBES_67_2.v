// Benchmark "FAU" written by ABC on Fri Jul 10 18:14:31 2020

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
    new_n160_, new_n161_, new_n163_, new_n164_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n180_, new_n181_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n257_, new_n259_, new_n262_, new_n264_, new_n267_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n318_, new_n319_, new_n326_, new_n327_, new_n328_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x01), .O(new_n160_));
  nand2  g007(.a(x79), .b(new_n160_), .O(new_n161_));
  aoi21  g008(.a(new_n159_), .b(new_n156_), .c(new_n161_), .O(z02));
  nor2   g009(.a(x79), .b(new_n154_), .O(new_n163_));
  nand3  g010(.a(new_n163_), .b(x52), .c(new_n160_), .O(new_n164_));
  inv1   g011(.a(new_n164_), .O(z03));
  inv1   g012(.a(x23), .O(new_n167_));
  nand2  g013(.a(x65), .b(x40), .O(new_n168_));
  oai21  g014(.a(x40), .b(new_n167_), .c(new_n168_), .O(z05));
  inv1   g015(.a(x24), .O(new_n170_));
  nand2  g016(.a(x64), .b(x40), .O(new_n171_));
  oai21  g017(.a(x40), .b(new_n170_), .c(new_n171_), .O(z06));
  inv1   g018(.a(x25), .O(new_n173_));
  nand2  g019(.a(x63), .b(x40), .O(new_n174_));
  oai21  g020(.a(x40), .b(new_n173_), .c(new_n174_), .O(z07));
  inv1   g021(.a(x30), .O(new_n180_));
  nand2  g022(.a(x58), .b(x40), .O(new_n181_));
  oai21  g023(.a(x40), .b(new_n180_), .c(new_n181_), .O(z12));
  inv1   g024(.a(x33), .O(new_n185_));
  nand2  g025(.a(x50), .b(x40), .O(new_n186_));
  oai21  g026(.a(x40), .b(new_n185_), .c(new_n186_), .O(z15));
  inv1   g027(.a(x34), .O(new_n188_));
  nand2  g028(.a(x49), .b(x40), .O(new_n189_));
  oai21  g029(.a(x40), .b(new_n188_), .c(new_n189_), .O(z16));
  inv1   g030(.a(x35), .O(new_n191_));
  nand2  g031(.a(x48), .b(x40), .O(new_n192_));
  oai21  g032(.a(x40), .b(new_n191_), .c(new_n192_), .O(z17));
  inv1   g033(.a(x36), .O(new_n194_));
  nand2  g034(.a(x47), .b(x40), .O(new_n195_));
  oai21  g035(.a(x40), .b(new_n194_), .c(new_n195_), .O(z18));
  inv1   g036(.a(x37), .O(new_n197_));
  nand2  g037(.a(x46), .b(x40), .O(new_n198_));
  oai21  g038(.a(x40), .b(new_n197_), .c(new_n198_), .O(z19));
  inv1   g039(.a(x38), .O(new_n200_));
  nand2  g040(.a(x45), .b(x40), .O(new_n201_));
  oai21  g041(.a(x40), .b(new_n200_), .c(new_n201_), .O(z20));
  inv1   g042(.a(x39), .O(new_n203_));
  nand2  g043(.a(x44), .b(x40), .O(new_n204_));
  oai21  g044(.a(x40), .b(new_n203_), .c(new_n204_), .O(z21));
  inv1   g045(.a(x79), .O(new_n208_));
  nor2   g046(.a(new_n154_), .b(new_n157_), .O(new_n209_));
  nor2   g047(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  inv1   g048(.a(x43), .O(new_n211_));
  nor2   g049(.a(x04), .b(x01), .O(new_n212_));
  nand3  g050(.a(new_n212_), .b(new_n211_), .c(x05), .O(new_n213_));
  nor2   g051(.a(new_n213_), .b(new_n210_), .O(z24));
  inv1   g052(.a(x81), .O(new_n215_));
  xor2a  g053(.a(x84), .b(x82), .O(new_n216_));
  xor2a  g054(.a(x84), .b(x82), .O(new_n217_));
  nand2  g055(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  oai21  g056(.a(new_n216_), .b(new_n215_), .c(new_n218_), .O(new_n219_));
  nand3  g057(.a(x79), .b(x78), .c(x77), .O(new_n220_));
  inv1   g058(.a(new_n220_), .O(new_n221_));
  inv1   g059(.a(x42), .O(new_n222_));
  nand3  g060(.a(new_n212_), .b(new_n222_), .c(x05), .O(new_n223_));
  inv1   g061(.a(new_n223_), .O(new_n224_));
  nand3  g062(.a(new_n224_), .b(new_n221_), .c(new_n219_), .O(new_n225_));
  inv1   g063(.a(new_n225_), .O(z25));
  nand3  g064(.a(new_n212_), .b(x46), .c(new_n222_), .O(new_n229_));
  inv1   g065(.a(new_n229_), .O(new_n230_));
  nand3  g066(.a(new_n230_), .b(new_n221_), .c(new_n219_), .O(new_n231_));
  inv1   g067(.a(new_n231_), .O(z28));
  nand3  g068(.a(new_n212_), .b(x47), .c(new_n222_), .O(new_n233_));
  inv1   g069(.a(new_n233_), .O(new_n234_));
  nand3  g070(.a(new_n234_), .b(new_n221_), .c(new_n219_), .O(new_n235_));
  inv1   g071(.a(new_n235_), .O(z29));
  xnor2a g072(.a(x84), .b(x82), .O(new_n244_));
  nand2  g073(.a(x83), .b(x42), .O(new_n245_));
  nand2  g074(.a(new_n245_), .b(new_n215_), .O(new_n246_));
  nand3  g075(.a(x83), .b(x81), .c(x42), .O(new_n247_));
  aoi21  g076(.a(new_n247_), .b(new_n246_), .c(new_n244_), .O(new_n248_));
  nand2  g077(.a(new_n245_), .b(x81), .O(new_n249_));
  nand3  g078(.a(x83), .b(new_n215_), .c(x42), .O(new_n250_));
  aoi21  g079(.a(new_n250_), .b(new_n249_), .c(new_n216_), .O(new_n251_));
  oai21  g080(.a(new_n251_), .b(new_n248_), .c(new_n221_), .O(new_n252_));
  nand2  g081(.a(new_n212_), .b(x55), .O(new_n253_));
  nor2   g082(.a(new_n253_), .b(new_n252_), .O(z37));
  nand2  g083(.a(new_n212_), .b(x56), .O(new_n255_));
  nor2   g084(.a(new_n255_), .b(new_n252_), .O(z38));
  nand2  g085(.a(new_n212_), .b(x57), .O(new_n257_));
  nor2   g086(.a(new_n257_), .b(new_n252_), .O(z39));
  nand2  g087(.a(new_n212_), .b(x58), .O(new_n259_));
  nor2   g088(.a(new_n259_), .b(new_n252_), .O(z40));
  nand2  g089(.a(new_n212_), .b(x60), .O(new_n262_));
  nor2   g090(.a(new_n262_), .b(new_n252_), .O(z42));
  nand2  g091(.a(new_n212_), .b(x61), .O(new_n264_));
  nor2   g092(.a(new_n264_), .b(new_n252_), .O(z43));
  nand2  g093(.a(new_n212_), .b(x63), .O(new_n267_));
  nor2   g094(.a(new_n267_), .b(new_n252_), .O(z45));
  inv1   g095(.a(x07), .O(new_n270_));
  nand2  g096(.a(x52), .b(x15), .O(new_n271_));
  oai21  g097(.a(x52), .b(new_n270_), .c(new_n271_), .O(new_n272_));
  inv1   g098(.a(x04), .O(new_n273_));
  nor2   g099(.a(x77), .b(new_n273_), .O(new_n274_));
  nand3  g100(.a(new_n274_), .b(new_n272_), .c(new_n163_), .O(new_n275_));
  xnor2a g101(.a(x84), .b(x81), .O(new_n276_));
  or2    g102(.a(x75), .b(x67), .O(new_n277_));
  nand4  g103(.a(new_n277_), .b(new_n276_), .c(new_n158_), .d(x79), .O(new_n278_));
  aoi21  g104(.a(new_n278_), .b(new_n275_), .c(x01), .O(z47));
  inv1   g105(.a(x09), .O(new_n281_));
  nand2  g106(.a(x52), .b(x17), .O(new_n282_));
  oai21  g107(.a(x52), .b(new_n281_), .c(new_n282_), .O(new_n283_));
  nand3  g108(.a(new_n283_), .b(new_n274_), .c(new_n163_), .O(new_n284_));
  nand4  g109(.a(new_n276_), .b(new_n158_), .c(x79), .d(x69), .O(new_n285_));
  aoi21  g110(.a(new_n285_), .b(new_n284_), .c(x01), .O(z49));
  inv1   g111(.a(x10), .O(new_n287_));
  nand2  g112(.a(x52), .b(x18), .O(new_n288_));
  oai21  g113(.a(x52), .b(new_n287_), .c(new_n288_), .O(new_n289_));
  nand3  g114(.a(new_n289_), .b(new_n274_), .c(new_n163_), .O(new_n290_));
  nand4  g115(.a(new_n276_), .b(new_n158_), .c(x79), .d(x70), .O(new_n291_));
  aoi21  g116(.a(new_n291_), .b(new_n290_), .c(x01), .O(z50));
  inv1   g117(.a(x11), .O(new_n293_));
  nand2  g118(.a(x52), .b(x19), .O(new_n294_));
  oai21  g119(.a(x52), .b(new_n293_), .c(new_n294_), .O(new_n295_));
  nand3  g120(.a(new_n295_), .b(new_n274_), .c(new_n163_), .O(new_n296_));
  nand4  g121(.a(new_n276_), .b(new_n158_), .c(x79), .d(x71), .O(new_n297_));
  aoi21  g122(.a(new_n297_), .b(new_n296_), .c(x01), .O(z51));
  inv1   g123(.a(x12), .O(new_n299_));
  nand2  g124(.a(x52), .b(x20), .O(new_n300_));
  oai21  g125(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand3  g126(.a(new_n301_), .b(new_n274_), .c(new_n163_), .O(new_n302_));
  nand4  g127(.a(new_n276_), .b(new_n158_), .c(x79), .d(x72), .O(new_n303_));
  aoi21  g128(.a(new_n303_), .b(new_n302_), .c(x01), .O(z52));
  inv1   g129(.a(x13), .O(new_n305_));
  nand2  g130(.a(x52), .b(x21), .O(new_n306_));
  oai21  g131(.a(x52), .b(new_n305_), .c(new_n306_), .O(new_n307_));
  nand3  g132(.a(new_n307_), .b(new_n274_), .c(new_n163_), .O(new_n308_));
  nand4  g133(.a(new_n276_), .b(new_n158_), .c(x79), .d(x73), .O(new_n309_));
  aoi21  g134(.a(new_n309_), .b(new_n308_), .c(x01), .O(z53));
  inv1   g135(.a(x14), .O(new_n311_));
  nor2   g136(.a(x52), .b(new_n311_), .O(new_n312_));
  aoi21  g137(.a(x52), .b(x22), .c(new_n312_), .O(new_n313_));
  nand4  g138(.a(new_n155_), .b(new_n208_), .c(x04), .d(new_n160_), .O(new_n314_));
  nor2   g139(.a(new_n314_), .b(new_n313_), .O(z54));
  inv1   g140(.a(x02), .O(new_n318_));
  nand4  g141(.a(x03), .b(new_n318_), .c(new_n160_), .d(x00), .O(new_n319_));
  inv1   g142(.a(new_n319_), .O(z57));
  oai21  g143(.a(new_n158_), .b(new_n155_), .c(new_n276_), .O(new_n326_));
  nand2  g144(.a(new_n209_), .b(new_n273_), .O(new_n327_));
  nand3  g145(.a(x82), .b(x79), .c(new_n160_), .O(new_n328_));
  aoi21  g146(.a(new_n327_), .b(new_n326_), .c(new_n328_), .O(z63));
  zero   g147(.O(z00));
  zero   g148(.O(z01));
  zero   g149(.O(z04));
  zero   g150(.O(z08));
  zero   g151(.O(z09));
  zero   g152(.O(z10));
  zero   g153(.O(z11));
  zero   g154(.O(z13));
  zero   g155(.O(z14));
  zero   g156(.O(z22));
  zero   g157(.O(z23));
  zero   g158(.O(z26));
  zero   g159(.O(z27));
  zero   g160(.O(z30));
  zero   g161(.O(z31));
  zero   g162(.O(z32));
  zero   g163(.O(z33));
  zero   g164(.O(z34));
  zero   g165(.O(z35));
  zero   g166(.O(z36));
  zero   g167(.O(z41));
  zero   g168(.O(z44));
  zero   g169(.O(z46));
  zero   g170(.O(z48));
  zero   g171(.O(z55));
  zero   g172(.O(z56));
  zero   g173(.O(z58));
  zero   g174(.O(z59));
  zero   g175(.O(z60));
  zero   g176(.O(z61));
  zero   g177(.O(z62));
  zero   g178(.O(z64));
  zero   g179(.O(z65));
endmodule


