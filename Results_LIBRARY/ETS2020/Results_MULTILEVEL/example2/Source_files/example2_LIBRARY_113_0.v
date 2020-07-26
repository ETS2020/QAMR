// Benchmark "FAU" written by ABC on Fri Jul 24 22:41:27 2020

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
  wire new_n155_, new_n156_, new_n157_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n169_, new_n170_, new_n172_, new_n173_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n196_, new_n197_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n212_, new_n214_, new_n216_,
    new_n218_, new_n221_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n237_, new_n239_, new_n241_, new_n246_, new_n248_,
    new_n250_, new_n252_, new_n254_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n306_, new_n307_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_;
  inv1   g000(.a(x01), .O(new_n155_));
  inv1   g001(.a(x79), .O(new_n156_));
  nand4  g002(.a(new_n156_), .b(x78), .c(x52), .d(new_n155_), .O(new_n157_));
  inv1   g003(.a(new_n157_), .O(z03));
  inv1   g004(.a(x23), .O(new_n160_));
  nand2  g005(.a(x65), .b(x40), .O(new_n161_));
  oai21  g006(.a(x40), .b(new_n160_), .c(new_n161_), .O(z05));
  inv1   g007(.a(x24), .O(new_n163_));
  nand2  g008(.a(x64), .b(x40), .O(new_n164_));
  oai21  g009(.a(x40), .b(new_n163_), .c(new_n164_), .O(z06));
  inv1   g010(.a(x28), .O(new_n169_));
  nand2  g011(.a(x60), .b(x40), .O(new_n170_));
  oai21  g012(.a(x40), .b(new_n169_), .c(new_n170_), .O(z10));
  inv1   g013(.a(x29), .O(new_n172_));
  nand2  g014(.a(x59), .b(x40), .O(new_n173_));
  oai21  g015(.a(x40), .b(new_n172_), .c(new_n173_), .O(z11));
  inv1   g016(.a(x32), .O(new_n177_));
  nand2  g017(.a(x51), .b(x40), .O(new_n178_));
  oai21  g018(.a(x40), .b(new_n177_), .c(new_n178_), .O(z14));
  inv1   g019(.a(x33), .O(new_n180_));
  nand2  g020(.a(x50), .b(x40), .O(new_n181_));
  oai21  g021(.a(x40), .b(new_n180_), .c(new_n181_), .O(z15));
  inv1   g022(.a(x35), .O(new_n184_));
  nand2  g023(.a(x48), .b(x40), .O(new_n185_));
  oai21  g024(.a(x40), .b(new_n184_), .c(new_n185_), .O(z17));
  inv1   g025(.a(x36), .O(new_n187_));
  nand2  g026(.a(x47), .b(x40), .O(new_n188_));
  oai21  g027(.a(x40), .b(new_n187_), .c(new_n188_), .O(z18));
  inv1   g028(.a(x37), .O(new_n190_));
  nand2  g029(.a(x46), .b(x40), .O(new_n191_));
  oai21  g030(.a(x40), .b(new_n190_), .c(new_n191_), .O(z19));
  inv1   g031(.a(x04), .O(new_n196_));
  nand3  g032(.a(new_n156_), .b(x05), .c(new_n196_), .O(new_n197_));
  nand3  g033(.a(new_n197_), .b(new_n155_), .c(x00), .O(z23));
  inv1   g034(.a(x42), .O(new_n200_));
  xnor2a g035(.a(x84), .b(x82), .O(new_n201_));
  nand2  g036(.a(new_n201_), .b(x81), .O(new_n202_));
  inv1   g037(.a(x81), .O(new_n203_));
  xor2a  g038(.a(x84), .b(x82), .O(new_n204_));
  nand2  g039(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand2  g040(.a(new_n205_), .b(new_n202_), .O(new_n206_));
  nand4  g041(.a(new_n206_), .b(x79), .c(x78), .d(x77), .O(new_n207_));
  inv1   g042(.a(new_n207_), .O(new_n208_));
  nand4  g043(.a(new_n208_), .b(new_n200_), .c(x05), .d(new_n196_), .O(new_n209_));
  nor2   g044(.a(new_n209_), .b(x01), .O(z25));
  nand4  g045(.a(new_n208_), .b(x45), .c(new_n200_), .d(new_n196_), .O(new_n212_));
  nor2   g046(.a(new_n212_), .b(x01), .O(z27));
  nand4  g047(.a(new_n208_), .b(x46), .c(new_n200_), .d(new_n196_), .O(new_n214_));
  nor2   g048(.a(new_n214_), .b(x01), .O(z28));
  nand4  g049(.a(new_n208_), .b(x47), .c(new_n200_), .d(new_n196_), .O(new_n216_));
  nor2   g050(.a(new_n216_), .b(x01), .O(z29));
  nand4  g051(.a(new_n208_), .b(x48), .c(new_n200_), .d(new_n196_), .O(new_n218_));
  nor2   g052(.a(new_n218_), .b(x01), .O(z30));
  nand4  g053(.a(new_n208_), .b(x50), .c(new_n200_), .d(new_n196_), .O(new_n221_));
  nor2   g054(.a(new_n221_), .b(x01), .O(z32));
  aoi21  g055(.a(x83), .b(x42), .c(x81), .O(new_n224_));
  nand3  g056(.a(x83), .b(x81), .c(x42), .O(new_n225_));
  inv1   g057(.a(new_n225_), .O(new_n226_));
  oai21  g058(.a(new_n226_), .b(new_n224_), .c(new_n204_), .O(new_n227_));
  nand2  g059(.a(x83), .b(x42), .O(new_n228_));
  nand2  g060(.a(new_n228_), .b(x81), .O(new_n229_));
  nand3  g061(.a(x83), .b(new_n203_), .c(x42), .O(new_n230_));
  nand2  g062(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand2  g063(.a(new_n231_), .b(new_n201_), .O(new_n232_));
  aoi21  g064(.a(new_n232_), .b(new_n227_), .c(new_n156_), .O(new_n233_));
  nand4  g065(.a(new_n233_), .b(x78), .c(x77), .d(x52), .O(new_n234_));
  nor3   g066(.a(new_n234_), .b(x04), .c(x01), .O(z34));
  nand4  g067(.a(new_n233_), .b(x78), .c(x77), .d(x54), .O(new_n237_));
  nor3   g068(.a(new_n237_), .b(x04), .c(x01), .O(z36));
  nand4  g069(.a(new_n233_), .b(x78), .c(x77), .d(x55), .O(new_n239_));
  nor3   g070(.a(new_n239_), .b(x04), .c(x01), .O(z37));
  nand4  g071(.a(new_n233_), .b(x78), .c(x77), .d(x56), .O(new_n241_));
  nor3   g072(.a(new_n241_), .b(x04), .c(x01), .O(z38));
  nand4  g073(.a(new_n233_), .b(x78), .c(x77), .d(x60), .O(new_n246_));
  nor3   g074(.a(new_n246_), .b(x04), .c(x01), .O(z42));
  nand4  g075(.a(new_n233_), .b(x78), .c(x77), .d(x61), .O(new_n248_));
  nor3   g076(.a(new_n248_), .b(x04), .c(x01), .O(z43));
  nand4  g077(.a(new_n233_), .b(x78), .c(x77), .d(x62), .O(new_n250_));
  nor3   g078(.a(new_n250_), .b(x04), .c(x01), .O(z44));
  nand4  g079(.a(new_n233_), .b(x78), .c(x77), .d(x63), .O(new_n252_));
  nor3   g080(.a(new_n252_), .b(x04), .c(x01), .O(z45));
  nand4  g081(.a(new_n233_), .b(x78), .c(x77), .d(x64), .O(new_n254_));
  nor3   g082(.a(new_n254_), .b(x04), .c(x01), .O(z46));
  inv1   g083(.a(x77), .O(new_n257_));
  nand2  g084(.a(x52), .b(x16), .O(new_n258_));
  inv1   g085(.a(x52), .O(new_n259_));
  nand2  g086(.a(new_n259_), .b(x08), .O(new_n260_));
  aoi21  g087(.a(new_n260_), .b(new_n258_), .c(x79), .O(new_n261_));
  nand4  g088(.a(new_n261_), .b(x78), .c(new_n257_), .d(x04), .O(new_n262_));
  inv1   g089(.a(x78), .O(new_n263_));
  xnor2a g090(.a(x84), .b(x81), .O(new_n264_));
  nand4  g091(.a(new_n264_), .b(x79), .c(new_n263_), .d(x77), .O(new_n265_));
  inv1   g092(.a(new_n265_), .O(new_n266_));
  nand2  g093(.a(new_n266_), .b(x68), .O(new_n267_));
  aoi21  g094(.a(new_n267_), .b(new_n262_), .c(x01), .O(z48));
  nand2  g095(.a(x52), .b(x17), .O(new_n269_));
  nand2  g096(.a(new_n259_), .b(x09), .O(new_n270_));
  aoi21  g097(.a(new_n270_), .b(new_n269_), .c(x79), .O(new_n271_));
  nand4  g098(.a(new_n271_), .b(x78), .c(new_n257_), .d(x04), .O(new_n272_));
  nand2  g099(.a(new_n266_), .b(x69), .O(new_n273_));
  aoi21  g100(.a(new_n273_), .b(new_n272_), .c(x01), .O(z49));
  nand2  g101(.a(x52), .b(x18), .O(new_n275_));
  nand2  g102(.a(new_n259_), .b(x10), .O(new_n276_));
  aoi21  g103(.a(new_n276_), .b(new_n275_), .c(x79), .O(new_n277_));
  nand4  g104(.a(new_n277_), .b(x78), .c(new_n257_), .d(x04), .O(new_n278_));
  nand2  g105(.a(new_n266_), .b(x70), .O(new_n279_));
  aoi21  g106(.a(new_n279_), .b(new_n278_), .c(x01), .O(z50));
  nand2  g107(.a(x52), .b(x19), .O(new_n281_));
  nand2  g108(.a(new_n259_), .b(x11), .O(new_n282_));
  aoi21  g109(.a(new_n282_), .b(new_n281_), .c(x79), .O(new_n283_));
  nand4  g110(.a(new_n283_), .b(x78), .c(new_n257_), .d(x04), .O(new_n284_));
  nand2  g111(.a(new_n266_), .b(x71), .O(new_n285_));
  aoi21  g112(.a(new_n285_), .b(new_n284_), .c(x01), .O(z51));
  nand2  g113(.a(x52), .b(x20), .O(new_n287_));
  nand2  g114(.a(new_n259_), .b(x12), .O(new_n288_));
  aoi21  g115(.a(new_n288_), .b(new_n287_), .c(x79), .O(new_n289_));
  nand4  g116(.a(new_n289_), .b(x78), .c(new_n257_), .d(x04), .O(new_n290_));
  nand2  g117(.a(new_n266_), .b(x72), .O(new_n291_));
  aoi21  g118(.a(new_n291_), .b(new_n290_), .c(x01), .O(z52));
  nand2  g119(.a(x52), .b(x21), .O(new_n293_));
  nand2  g120(.a(new_n259_), .b(x13), .O(new_n294_));
  aoi21  g121(.a(new_n294_), .b(new_n293_), .c(x79), .O(new_n295_));
  nand4  g122(.a(new_n295_), .b(x78), .c(new_n257_), .d(x04), .O(new_n296_));
  nand2  g123(.a(new_n266_), .b(x73), .O(new_n297_));
  aoi21  g124(.a(new_n297_), .b(new_n296_), .c(x01), .O(z53));
  nand2  g125(.a(x52), .b(x22), .O(new_n299_));
  nand2  g126(.a(new_n259_), .b(x14), .O(new_n300_));
  aoi21  g127(.a(new_n300_), .b(new_n299_), .c(x79), .O(new_n301_));
  nand4  g128(.a(new_n301_), .b(x78), .c(new_n257_), .d(x04), .O(new_n302_));
  nor2   g129(.a(new_n302_), .b(x01), .O(z54));
  inv1   g130(.a(x02), .O(new_n306_));
  nand4  g131(.a(x03), .b(new_n306_), .c(new_n155_), .d(x00), .O(new_n307_));
  inv1   g132(.a(new_n307_), .O(z57));
  nor2   g133(.a(new_n263_), .b(x04), .O(new_n316_));
  nor2   g134(.a(new_n203_), .b(x78), .O(new_n317_));
  oai21  g135(.a(new_n317_), .b(new_n316_), .c(x77), .O(new_n318_));
  nand3  g136(.a(x81), .b(x78), .c(new_n257_), .O(new_n319_));
  nand2  g137(.a(new_n319_), .b(new_n318_), .O(new_n320_));
  nand4  g138(.a(new_n320_), .b(x84), .c(x79), .d(new_n155_), .O(new_n321_));
  inv1   g139(.a(new_n321_), .O(z65));
  zero   g140(.O(z00));
  zero   g141(.O(z01));
  zero   g142(.O(z02));
  zero   g143(.O(z04));
  zero   g144(.O(z07));
  zero   g145(.O(z08));
  zero   g146(.O(z09));
  zero   g147(.O(z12));
  zero   g148(.O(z13));
  zero   g149(.O(z16));
  zero   g150(.O(z20));
  zero   g151(.O(z21));
  zero   g152(.O(z22));
  zero   g153(.O(z24));
  zero   g154(.O(z26));
  zero   g155(.O(z31));
  zero   g156(.O(z33));
  zero   g157(.O(z35));
  zero   g158(.O(z39));
  zero   g159(.O(z40));
  zero   g160(.O(z41));
  zero   g161(.O(z47));
  zero   g162(.O(z55));
  zero   g163(.O(z56));
  zero   g164(.O(z58));
  zero   g165(.O(z59));
  zero   g166(.O(z60));
  zero   g167(.O(z61));
  zero   g168(.O(z62));
  zero   g169(.O(z63));
  zero   g170(.O(z64));
endmodule


