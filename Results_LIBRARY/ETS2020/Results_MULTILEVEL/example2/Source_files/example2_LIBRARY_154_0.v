// Benchmark "FAU" written by ABC on Fri Jul 24 22:41:51 2020

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
    new_n166_, new_n167_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n191_, new_n192_, new_n195_, new_n196_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n212_, new_n214_, new_n216_, new_n218_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n235_,
    new_n237_, new_n239_, new_n241_, new_n245_, new_n247_, new_n250_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n303_, new_n304_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_;
  inv1   g000(.a(x01), .O(new_n155_));
  inv1   g001(.a(x79), .O(new_n156_));
  nand4  g002(.a(new_n156_), .b(x78), .c(x52), .d(new_n155_), .O(new_n157_));
  inv1   g003(.a(new_n157_), .O(z03));
  nand3  g004(.a(new_n156_), .b(x78), .c(x77), .O(new_n159_));
  and2   g005(.a(new_n159_), .b(new_n155_), .O(z04));
  inv1   g006(.a(x23), .O(new_n161_));
  nand2  g007(.a(x65), .b(x40), .O(new_n162_));
  oai21  g008(.a(x40), .b(new_n161_), .c(new_n162_), .O(z05));
  inv1   g009(.a(x26), .O(new_n166_));
  nand2  g010(.a(x62), .b(x40), .O(new_n167_));
  oai21  g011(.a(x40), .b(new_n166_), .c(new_n167_), .O(z08));
  inv1   g012(.a(x33), .O(new_n175_));
  nand2  g013(.a(x50), .b(x40), .O(new_n176_));
  oai21  g014(.a(x40), .b(new_n175_), .c(new_n176_), .O(z15));
  inv1   g015(.a(x34), .O(new_n178_));
  nand2  g016(.a(x49), .b(x40), .O(new_n179_));
  oai21  g017(.a(x40), .b(new_n178_), .c(new_n179_), .O(z16));
  inv1   g018(.a(x35), .O(new_n181_));
  nand2  g019(.a(x48), .b(x40), .O(new_n182_));
  oai21  g020(.a(x40), .b(new_n181_), .c(new_n182_), .O(z17));
  inv1   g021(.a(x36), .O(new_n184_));
  nand2  g022(.a(x47), .b(x40), .O(new_n185_));
  oai21  g023(.a(x40), .b(new_n184_), .c(new_n185_), .O(z18));
  inv1   g024(.a(x37), .O(new_n187_));
  nand2  g025(.a(x46), .b(x40), .O(new_n188_));
  oai21  g026(.a(x40), .b(new_n187_), .c(new_n188_), .O(z19));
  inv1   g027(.a(x39), .O(new_n191_));
  nand2  g028(.a(x44), .b(x40), .O(new_n192_));
  oai21  g029(.a(x40), .b(new_n191_), .c(new_n192_), .O(z21));
  inv1   g030(.a(x04), .O(new_n195_));
  nand3  g031(.a(new_n156_), .b(x05), .c(new_n195_), .O(new_n196_));
  nand3  g032(.a(new_n196_), .b(new_n155_), .c(x00), .O(z23));
  inv1   g033(.a(x42), .O(new_n200_));
  xnor2a g034(.a(x84), .b(x82), .O(new_n201_));
  nand2  g035(.a(new_n201_), .b(x81), .O(new_n202_));
  inv1   g036(.a(x81), .O(new_n203_));
  xor2a  g037(.a(x84), .b(x82), .O(new_n204_));
  nand2  g038(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand2  g039(.a(new_n205_), .b(new_n202_), .O(new_n206_));
  nand4  g040(.a(new_n206_), .b(x79), .c(x78), .d(x77), .O(new_n207_));
  inv1   g041(.a(new_n207_), .O(new_n208_));
  nand4  g042(.a(new_n208_), .b(x44), .c(new_n200_), .d(new_n195_), .O(new_n209_));
  nor2   g043(.a(new_n209_), .b(x01), .O(z26));
  nand4  g044(.a(new_n208_), .b(x46), .c(new_n200_), .d(new_n195_), .O(new_n212_));
  nor2   g045(.a(new_n212_), .b(x01), .O(z28));
  nand4  g046(.a(new_n208_), .b(x47), .c(new_n200_), .d(new_n195_), .O(new_n214_));
  nor2   g047(.a(new_n214_), .b(x01), .O(z29));
  nand4  g048(.a(new_n208_), .b(x48), .c(new_n200_), .d(new_n195_), .O(new_n216_));
  nor2   g049(.a(new_n216_), .b(x01), .O(z30));
  nand4  g050(.a(new_n208_), .b(x49), .c(new_n200_), .d(new_n195_), .O(new_n218_));
  nor2   g051(.a(new_n218_), .b(x01), .O(z31));
  aoi21  g052(.a(x83), .b(x42), .c(x81), .O(new_n222_));
  nand3  g053(.a(x83), .b(x81), .c(x42), .O(new_n223_));
  inv1   g054(.a(new_n223_), .O(new_n224_));
  oai21  g055(.a(new_n224_), .b(new_n222_), .c(new_n204_), .O(new_n225_));
  nand2  g056(.a(x83), .b(x42), .O(new_n226_));
  nand2  g057(.a(new_n226_), .b(x81), .O(new_n227_));
  nand3  g058(.a(x83), .b(new_n203_), .c(x42), .O(new_n228_));
  nand2  g059(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nand2  g060(.a(new_n229_), .b(new_n201_), .O(new_n230_));
  aoi21  g061(.a(new_n230_), .b(new_n225_), .c(new_n156_), .O(new_n231_));
  nand4  g062(.a(new_n231_), .b(x78), .c(x77), .d(x52), .O(new_n232_));
  nor3   g063(.a(new_n232_), .b(x04), .c(x01), .O(z34));
  nand4  g064(.a(new_n231_), .b(x78), .c(x77), .d(x54), .O(new_n235_));
  nor3   g065(.a(new_n235_), .b(x04), .c(x01), .O(z36));
  nand4  g066(.a(new_n231_), .b(x78), .c(x77), .d(x55), .O(new_n237_));
  nor3   g067(.a(new_n237_), .b(x04), .c(x01), .O(z37));
  nand4  g068(.a(new_n231_), .b(x78), .c(x77), .d(x56), .O(new_n239_));
  nor3   g069(.a(new_n239_), .b(x04), .c(x01), .O(z38));
  nand4  g070(.a(new_n231_), .b(x78), .c(x77), .d(x57), .O(new_n241_));
  nor3   g071(.a(new_n241_), .b(x04), .c(x01), .O(z39));
  nand4  g072(.a(new_n231_), .b(x78), .c(x77), .d(x60), .O(new_n245_));
  nor3   g073(.a(new_n245_), .b(x04), .c(x01), .O(z42));
  nand4  g074(.a(new_n231_), .b(x78), .c(x77), .d(x61), .O(new_n247_));
  nor3   g075(.a(new_n247_), .b(x04), .c(x01), .O(z43));
  nand4  g076(.a(new_n231_), .b(x78), .c(x77), .d(x63), .O(new_n250_));
  nor3   g077(.a(new_n250_), .b(x04), .c(x01), .O(z45));
  inv1   g078(.a(x77), .O(new_n254_));
  nand2  g079(.a(x52), .b(x16), .O(new_n255_));
  inv1   g080(.a(x52), .O(new_n256_));
  nand2  g081(.a(new_n256_), .b(x08), .O(new_n257_));
  aoi21  g082(.a(new_n257_), .b(new_n255_), .c(x79), .O(new_n258_));
  nand4  g083(.a(new_n258_), .b(x78), .c(new_n254_), .d(x04), .O(new_n259_));
  inv1   g084(.a(x78), .O(new_n260_));
  xnor2a g085(.a(x84), .b(x81), .O(new_n261_));
  nand4  g086(.a(new_n261_), .b(x79), .c(new_n260_), .d(x77), .O(new_n262_));
  inv1   g087(.a(new_n262_), .O(new_n263_));
  nand2  g088(.a(new_n263_), .b(x68), .O(new_n264_));
  aoi21  g089(.a(new_n264_), .b(new_n259_), .c(x01), .O(z48));
  nand2  g090(.a(x52), .b(x17), .O(new_n266_));
  nand2  g091(.a(new_n256_), .b(x09), .O(new_n267_));
  aoi21  g092(.a(new_n267_), .b(new_n266_), .c(x79), .O(new_n268_));
  nand4  g093(.a(new_n268_), .b(x78), .c(new_n254_), .d(x04), .O(new_n269_));
  nand2  g094(.a(new_n263_), .b(x69), .O(new_n270_));
  aoi21  g095(.a(new_n270_), .b(new_n269_), .c(x01), .O(z49));
  nand2  g096(.a(x52), .b(x18), .O(new_n272_));
  nand2  g097(.a(new_n256_), .b(x10), .O(new_n273_));
  aoi21  g098(.a(new_n273_), .b(new_n272_), .c(x79), .O(new_n274_));
  nand4  g099(.a(new_n274_), .b(x78), .c(new_n254_), .d(x04), .O(new_n275_));
  nand2  g100(.a(new_n263_), .b(x70), .O(new_n276_));
  aoi21  g101(.a(new_n276_), .b(new_n275_), .c(x01), .O(z50));
  nand2  g102(.a(x52), .b(x19), .O(new_n278_));
  nand2  g103(.a(new_n256_), .b(x11), .O(new_n279_));
  aoi21  g104(.a(new_n279_), .b(new_n278_), .c(x79), .O(new_n280_));
  nand4  g105(.a(new_n280_), .b(x78), .c(new_n254_), .d(x04), .O(new_n281_));
  nand2  g106(.a(new_n263_), .b(x71), .O(new_n282_));
  aoi21  g107(.a(new_n282_), .b(new_n281_), .c(x01), .O(z51));
  nand2  g108(.a(x52), .b(x20), .O(new_n284_));
  nand2  g109(.a(new_n256_), .b(x12), .O(new_n285_));
  aoi21  g110(.a(new_n285_), .b(new_n284_), .c(x79), .O(new_n286_));
  nand4  g111(.a(new_n286_), .b(x78), .c(new_n254_), .d(x04), .O(new_n287_));
  nand2  g112(.a(new_n263_), .b(x72), .O(new_n288_));
  aoi21  g113(.a(new_n288_), .b(new_n287_), .c(x01), .O(z52));
  nand2  g114(.a(x52), .b(x21), .O(new_n290_));
  nand2  g115(.a(new_n256_), .b(x13), .O(new_n291_));
  aoi21  g116(.a(new_n291_), .b(new_n290_), .c(x79), .O(new_n292_));
  nand4  g117(.a(new_n292_), .b(x78), .c(new_n254_), .d(x04), .O(new_n293_));
  nand2  g118(.a(new_n263_), .b(x73), .O(new_n294_));
  aoi21  g119(.a(new_n294_), .b(new_n293_), .c(x01), .O(z53));
  nand2  g120(.a(x52), .b(x22), .O(new_n296_));
  nand2  g121(.a(new_n256_), .b(x14), .O(new_n297_));
  aoi21  g122(.a(new_n297_), .b(new_n296_), .c(x79), .O(new_n298_));
  nand4  g123(.a(new_n298_), .b(x78), .c(new_n254_), .d(x04), .O(new_n299_));
  nor2   g124(.a(new_n299_), .b(x01), .O(z54));
  inv1   g125(.a(x02), .O(new_n303_));
  nand4  g126(.a(x03), .b(new_n303_), .c(new_n155_), .d(x00), .O(new_n304_));
  inv1   g127(.a(new_n304_), .O(z57));
  nor2   g128(.a(new_n260_), .b(x04), .O(new_n313_));
  nor2   g129(.a(new_n203_), .b(x78), .O(new_n314_));
  oai21  g130(.a(new_n314_), .b(new_n313_), .c(x77), .O(new_n315_));
  nand3  g131(.a(x81), .b(x78), .c(new_n254_), .O(new_n316_));
  nand2  g132(.a(new_n316_), .b(new_n315_), .O(new_n317_));
  nand4  g133(.a(new_n317_), .b(x84), .c(x79), .d(new_n155_), .O(new_n318_));
  inv1   g134(.a(new_n318_), .O(z65));
  zero   g135(.O(z00));
  zero   g136(.O(z01));
  zero   g137(.O(z02));
  zero   g138(.O(z06));
  zero   g139(.O(z07));
  zero   g140(.O(z09));
  zero   g141(.O(z10));
  zero   g142(.O(z11));
  zero   g143(.O(z12));
  zero   g144(.O(z13));
  zero   g145(.O(z14));
  zero   g146(.O(z20));
  zero   g147(.O(z22));
  zero   g148(.O(z24));
  zero   g149(.O(z25));
  zero   g150(.O(z27));
  zero   g151(.O(z32));
  zero   g152(.O(z33));
  zero   g153(.O(z35));
  zero   g154(.O(z40));
  zero   g155(.O(z41));
  zero   g156(.O(z44));
  zero   g157(.O(z46));
  zero   g158(.O(z47));
  zero   g159(.O(z55));
  zero   g160(.O(z56));
  zero   g161(.O(z58));
  zero   g162(.O(z59));
  zero   g163(.O(z60));
  zero   g164(.O(z61));
  zero   g165(.O(z62));
  zero   g166(.O(z63));
  zero   g167(.O(z64));
endmodule


