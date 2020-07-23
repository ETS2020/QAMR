// Benchmark "FAU" written by ABC on Fri Jul 10 18:18:39 2020

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
  wire new_n157_, new_n158_, new_n161_, new_n162_, new_n165_, new_n166_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n261_, new_n264_, new_n267_,
    new_n269_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n308_, new_n309_, new_n310_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_;
  inv1   g000(.a(x23), .O(new_n157_));
  nand2  g001(.a(x65), .b(x40), .O(new_n158_));
  oai21  g002(.a(x40), .b(new_n157_), .c(new_n158_), .O(z05));
  inv1   g003(.a(x25), .O(new_n161_));
  nand2  g004(.a(x63), .b(x40), .O(new_n162_));
  oai21  g005(.a(x40), .b(new_n161_), .c(new_n162_), .O(z07));
  inv1   g006(.a(x27), .O(new_n165_));
  nand2  g007(.a(x61), .b(x40), .O(new_n166_));
  oai21  g008(.a(x40), .b(new_n165_), .c(new_n166_), .O(z09));
  inv1   g009(.a(x30), .O(new_n170_));
  nand2  g010(.a(x58), .b(x40), .O(new_n171_));
  oai21  g011(.a(x40), .b(new_n170_), .c(new_n171_), .O(z12));
  inv1   g012(.a(x31), .O(new_n173_));
  nand2  g013(.a(x57), .b(x40), .O(new_n174_));
  oai21  g014(.a(x40), .b(new_n173_), .c(new_n174_), .O(z13));
  inv1   g015(.a(x34), .O(new_n178_));
  nand2  g016(.a(x49), .b(x40), .O(new_n179_));
  oai21  g017(.a(x40), .b(new_n178_), .c(new_n179_), .O(z16));
  inv1   g018(.a(x35), .O(new_n181_));
  nand2  g019(.a(x48), .b(x40), .O(new_n182_));
  oai21  g020(.a(x40), .b(new_n181_), .c(new_n182_), .O(z17));
  inv1   g021(.a(x37), .O(new_n185_));
  nand2  g022(.a(x46), .b(x40), .O(new_n186_));
  oai21  g023(.a(x40), .b(new_n185_), .c(new_n186_), .O(z19));
  inv1   g024(.a(x38), .O(new_n188_));
  nand2  g025(.a(x45), .b(x40), .O(new_n189_));
  oai21  g026(.a(x40), .b(new_n188_), .c(new_n189_), .O(z20));
  inv1   g027(.a(x39), .O(new_n191_));
  nand2  g028(.a(x44), .b(x40), .O(new_n192_));
  oai21  g029(.a(x40), .b(new_n191_), .c(new_n192_), .O(z21));
  inv1   g030(.a(x79), .O(new_n196_));
  inv1   g031(.a(x77), .O(new_n197_));
  inv1   g032(.a(x78), .O(new_n198_));
  nor2   g033(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nor2   g034(.a(new_n199_), .b(new_n196_), .O(new_n200_));
  inv1   g035(.a(x43), .O(new_n201_));
  nor2   g036(.a(x04), .b(x01), .O(new_n202_));
  nand3  g037(.a(new_n202_), .b(new_n201_), .c(x05), .O(new_n203_));
  nor2   g038(.a(new_n203_), .b(new_n200_), .O(z24));
  inv1   g039(.a(x81), .O(new_n205_));
  xor2a  g040(.a(x84), .b(x82), .O(new_n206_));
  xor2a  g041(.a(x84), .b(x82), .O(new_n207_));
  nand2  g042(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  oai21  g043(.a(new_n206_), .b(new_n205_), .c(new_n208_), .O(new_n209_));
  nand3  g044(.a(x79), .b(x78), .c(x77), .O(new_n210_));
  inv1   g045(.a(new_n210_), .O(new_n211_));
  inv1   g046(.a(x42), .O(new_n212_));
  nand3  g047(.a(new_n202_), .b(new_n212_), .c(x05), .O(new_n213_));
  inv1   g048(.a(new_n213_), .O(new_n214_));
  nand3  g049(.a(new_n214_), .b(new_n211_), .c(new_n209_), .O(new_n215_));
  inv1   g050(.a(new_n215_), .O(z25));
  nand3  g051(.a(new_n202_), .b(x44), .c(new_n212_), .O(new_n217_));
  inv1   g052(.a(new_n217_), .O(new_n218_));
  nand3  g053(.a(new_n218_), .b(new_n211_), .c(new_n209_), .O(new_n219_));
  inv1   g054(.a(new_n219_), .O(z26));
  nand3  g055(.a(new_n202_), .b(x45), .c(new_n212_), .O(new_n221_));
  inv1   g056(.a(new_n221_), .O(new_n222_));
  nand3  g057(.a(new_n222_), .b(new_n211_), .c(new_n209_), .O(new_n223_));
  inv1   g058(.a(new_n223_), .O(z27));
  nand3  g059(.a(new_n202_), .b(x50), .c(new_n212_), .O(new_n229_));
  inv1   g060(.a(new_n229_), .O(new_n230_));
  nand3  g061(.a(new_n230_), .b(new_n211_), .c(new_n209_), .O(new_n231_));
  inv1   g062(.a(new_n231_), .O(z32));
  inv1   g063(.a(new_n206_), .O(new_n233_));
  xnor2a g064(.a(x83), .b(x81), .O(new_n234_));
  nand2  g065(.a(x42), .b(x05), .O(new_n235_));
  nand2  g066(.a(x51), .b(new_n212_), .O(new_n236_));
  oai22  g067(.a(new_n236_), .b(new_n205_), .c(new_n235_), .d(new_n234_), .O(new_n237_));
  nand2  g068(.a(new_n237_), .b(new_n233_), .O(new_n238_));
  xor2a  g069(.a(x83), .b(x81), .O(new_n239_));
  oai22  g070(.a(new_n239_), .b(new_n235_), .c(new_n236_), .d(x81), .O(new_n240_));
  nand2  g071(.a(new_n240_), .b(new_n207_), .O(new_n241_));
  nand2  g072(.a(new_n211_), .b(new_n202_), .O(new_n242_));
  aoi21  g073(.a(new_n241_), .b(new_n238_), .c(new_n242_), .O(z33));
  xnor2a g074(.a(x84), .b(x82), .O(new_n248_));
  nand2  g075(.a(x83), .b(x42), .O(new_n249_));
  nand2  g076(.a(new_n249_), .b(new_n205_), .O(new_n250_));
  nand3  g077(.a(x83), .b(x81), .c(x42), .O(new_n251_));
  aoi21  g078(.a(new_n251_), .b(new_n250_), .c(new_n248_), .O(new_n252_));
  nand2  g079(.a(new_n249_), .b(x81), .O(new_n253_));
  nand3  g080(.a(x83), .b(new_n205_), .c(x42), .O(new_n254_));
  aoi21  g081(.a(new_n254_), .b(new_n253_), .c(new_n206_), .O(new_n255_));
  oai21  g082(.a(new_n255_), .b(new_n252_), .c(new_n211_), .O(new_n256_));
  nand2  g083(.a(new_n202_), .b(x56), .O(new_n257_));
  nor2   g084(.a(new_n257_), .b(new_n256_), .O(z38));
  nand2  g085(.a(new_n202_), .b(x57), .O(new_n259_));
  nor2   g086(.a(new_n259_), .b(new_n256_), .O(z39));
  nand2  g087(.a(new_n202_), .b(x58), .O(new_n261_));
  nor2   g088(.a(new_n261_), .b(new_n256_), .O(z40));
  nand2  g089(.a(new_n202_), .b(x60), .O(new_n264_));
  nor2   g090(.a(new_n264_), .b(new_n256_), .O(z42));
  nand2  g091(.a(new_n202_), .b(x62), .O(new_n267_));
  nor2   g092(.a(new_n267_), .b(new_n256_), .O(z44));
  nand2  g093(.a(new_n202_), .b(x63), .O(new_n269_));
  nor2   g094(.a(new_n269_), .b(new_n256_), .O(z45));
  nand2  g095(.a(new_n202_), .b(x64), .O(new_n271_));
  nor2   g096(.a(new_n271_), .b(new_n256_), .O(z46));
  inv1   g097(.a(x07), .O(new_n273_));
  nand2  g098(.a(x52), .b(x15), .O(new_n274_));
  oai21  g099(.a(x52), .b(new_n273_), .c(new_n274_), .O(new_n275_));
  nand4  g100(.a(new_n196_), .b(x78), .c(new_n197_), .d(x04), .O(new_n276_));
  inv1   g101(.a(new_n276_), .O(new_n277_));
  nand2  g102(.a(new_n277_), .b(new_n275_), .O(new_n278_));
  xnor2a g103(.a(x84), .b(x81), .O(new_n279_));
  or2    g104(.a(x75), .b(x67), .O(new_n280_));
  nor2   g105(.a(x78), .b(new_n197_), .O(new_n281_));
  nand4  g106(.a(new_n281_), .b(new_n280_), .c(new_n279_), .d(x79), .O(new_n282_));
  aoi21  g107(.a(new_n282_), .b(new_n278_), .c(x01), .O(z47));
  inv1   g108(.a(x10), .O(new_n286_));
  nand2  g109(.a(x52), .b(x18), .O(new_n287_));
  oai21  g110(.a(x52), .b(new_n286_), .c(new_n287_), .O(new_n288_));
  nand2  g111(.a(new_n288_), .b(new_n277_), .O(new_n289_));
  nand4  g112(.a(new_n281_), .b(new_n279_), .c(x79), .d(x70), .O(new_n290_));
  aoi21  g113(.a(new_n290_), .b(new_n289_), .c(x01), .O(z50));
  inv1   g114(.a(x12), .O(new_n293_));
  nand2  g115(.a(x52), .b(x20), .O(new_n294_));
  oai21  g116(.a(x52), .b(new_n293_), .c(new_n294_), .O(new_n295_));
  nand2  g117(.a(new_n295_), .b(new_n277_), .O(new_n296_));
  nand4  g118(.a(new_n281_), .b(new_n279_), .c(x79), .d(x72), .O(new_n297_));
  aoi21  g119(.a(new_n297_), .b(new_n296_), .c(x01), .O(z52));
  inv1   g120(.a(x13), .O(new_n299_));
  nand2  g121(.a(x52), .b(x21), .O(new_n300_));
  oai21  g122(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand2  g123(.a(new_n301_), .b(new_n277_), .O(new_n302_));
  nand4  g124(.a(new_n281_), .b(new_n279_), .c(x79), .d(x73), .O(new_n303_));
  aoi21  g125(.a(new_n303_), .b(new_n302_), .c(x01), .O(z53));
  inv1   g126(.a(x01), .O(new_n308_));
  inv1   g127(.a(x02), .O(new_n309_));
  nand4  g128(.a(x03), .b(new_n309_), .c(new_n308_), .d(x00), .O(new_n310_));
  inv1   g129(.a(new_n310_), .O(z57));
  nor2   g130(.a(new_n198_), .b(x77), .O(new_n315_));
  oai21  g131(.a(new_n315_), .b(new_n281_), .c(new_n279_), .O(new_n316_));
  inv1   g132(.a(x04), .O(new_n317_));
  nand2  g133(.a(new_n199_), .b(new_n317_), .O(new_n318_));
  nand3  g134(.a(x80), .b(x79), .c(new_n308_), .O(new_n319_));
  aoi21  g135(.a(new_n318_), .b(new_n316_), .c(new_n319_), .O(z61));
  zero   g136(.O(z00));
  zero   g137(.O(z01));
  zero   g138(.O(z02));
  zero   g139(.O(z03));
  zero   g140(.O(z04));
  zero   g141(.O(z06));
  zero   g142(.O(z08));
  zero   g143(.O(z10));
  zero   g144(.O(z11));
  zero   g145(.O(z14));
  zero   g146(.O(z15));
  zero   g147(.O(z18));
  zero   g148(.O(z22));
  zero   g149(.O(z23));
  zero   g150(.O(z28));
  zero   g151(.O(z29));
  zero   g152(.O(z30));
  zero   g153(.O(z31));
  zero   g154(.O(z34));
  zero   g155(.O(z35));
  zero   g156(.O(z36));
  zero   g157(.O(z37));
  zero   g158(.O(z41));
  zero   g159(.O(z43));
  zero   g160(.O(z48));
  zero   g161(.O(z49));
  zero   g162(.O(z51));
  zero   g163(.O(z54));
  zero   g164(.O(z55));
  zero   g165(.O(z56));
  zero   g166(.O(z58));
  zero   g167(.O(z59));
  zero   g168(.O(z60));
  zero   g169(.O(z62));
  zero   g170(.O(z63));
  zero   g171(.O(z64));
  zero   g172(.O(z65));
endmodule


