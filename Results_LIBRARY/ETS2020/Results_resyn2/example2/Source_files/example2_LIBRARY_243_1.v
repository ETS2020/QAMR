// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:58 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n204_, new_n205_,
    new_n208_, new_n209_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n228_, new_n230_, new_n232_, new_n235_, new_n237_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n251_,
    new_n253_, new_n256_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n340_, new_n341_,
    new_n342_, new_n344_, new_n345_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  nand2  g002(.a(x78), .b(x77), .O(new_n154_));
  oai21  g003(.a(new_n154_), .b(x79), .c(new_n153_), .O(new_n155_));
  inv1   g004(.a(x40), .O(new_n156_));
  nor2   g005(.a(x52), .b(new_n156_), .O(new_n157_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(z00));
  inv1   g007(.a(x77), .O(new_n159_));
  nor2   g008(.a(x78), .b(new_n159_), .O(new_n160_));
  inv1   g009(.a(x78), .O(new_n161_));
  nor2   g010(.a(new_n161_), .b(x77), .O(new_n162_));
  nor2   g011(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  inv1   g012(.a(new_n163_), .O(new_n164_));
  aoi21  g013(.a(new_n164_), .b(x79), .c(x01), .O(z01));
  inv1   g014(.a(new_n155_), .O(z04));
  inv1   g015(.a(x65), .O(new_n169_));
  nor2   g016(.a(x40), .b(x23), .O(new_n170_));
  aoi21  g017(.a(new_n169_), .b(x40), .c(new_n170_), .O(z05));
  inv1   g018(.a(x64), .O(new_n172_));
  nor2   g019(.a(x40), .b(x24), .O(new_n173_));
  aoi21  g020(.a(new_n172_), .b(x40), .c(new_n173_), .O(z06));
  inv1   g021(.a(x63), .O(new_n175_));
  nor2   g022(.a(x40), .b(x25), .O(new_n176_));
  aoi21  g023(.a(new_n175_), .b(x40), .c(new_n176_), .O(z07));
  inv1   g024(.a(x62), .O(new_n178_));
  nor2   g025(.a(x40), .b(x26), .O(new_n179_));
  aoi21  g026(.a(new_n178_), .b(x40), .c(new_n179_), .O(z08));
  inv1   g027(.a(x60), .O(new_n182_));
  nor2   g028(.a(x40), .b(x28), .O(new_n183_));
  aoi21  g029(.a(new_n182_), .b(x40), .c(new_n183_), .O(z10));
  inv1   g030(.a(x59), .O(new_n185_));
  nor2   g031(.a(x40), .b(x29), .O(new_n186_));
  aoi21  g032(.a(new_n185_), .b(x40), .c(new_n186_), .O(z11));
  inv1   g033(.a(x58), .O(new_n188_));
  nor2   g034(.a(x40), .b(x30), .O(new_n189_));
  aoi21  g035(.a(new_n188_), .b(x40), .c(new_n189_), .O(z12));
  inv1   g036(.a(x57), .O(new_n191_));
  nor2   g037(.a(x40), .b(x31), .O(new_n192_));
  aoi21  g038(.a(new_n191_), .b(x40), .c(new_n192_), .O(z13));
  inv1   g039(.a(x51), .O(new_n194_));
  nor2   g040(.a(x40), .b(x32), .O(new_n195_));
  aoi21  g041(.a(new_n194_), .b(x40), .c(new_n195_), .O(z14));
  inv1   g042(.a(x50), .O(new_n197_));
  nor2   g043(.a(x40), .b(x33), .O(new_n198_));
  aoi21  g044(.a(new_n197_), .b(x40), .c(new_n198_), .O(z15));
  inv1   g045(.a(x49), .O(new_n200_));
  nor2   g046(.a(x40), .b(x34), .O(new_n201_));
  aoi21  g047(.a(new_n200_), .b(x40), .c(new_n201_), .O(z16));
  inv1   g048(.a(x47), .O(new_n204_));
  nor2   g049(.a(x40), .b(x36), .O(new_n205_));
  aoi21  g050(.a(new_n204_), .b(x40), .c(new_n205_), .O(z18));
  inv1   g051(.a(x45), .O(new_n208_));
  nor2   g052(.a(x40), .b(x38), .O(new_n209_));
  aoi21  g053(.a(new_n208_), .b(x40), .c(new_n209_), .O(z20));
  inv1   g054(.a(x43), .O(new_n214_));
  nor2   g055(.a(x04), .b(x01), .O(new_n215_));
  nand3  g056(.a(new_n215_), .b(new_n214_), .c(x05), .O(new_n216_));
  aoi21  g057(.a(new_n154_), .b(x79), .c(new_n216_), .O(z24));
  inv1   g058(.a(x42), .O(new_n218_));
  xnor2a g059(.a(x84), .b(x82), .O(new_n219_));
  xor2a  g060(.a(new_n219_), .b(x81), .O(new_n220_));
  inv1   g061(.a(new_n154_), .O(new_n221_));
  nand3  g062(.a(new_n215_), .b(new_n221_), .c(x79), .O(new_n222_));
  nor2   g063(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  nand3  g064(.a(new_n223_), .b(new_n218_), .c(x05), .O(new_n224_));
  inv1   g065(.a(new_n224_), .O(z25));
  nand3  g066(.a(new_n223_), .b(x44), .c(new_n218_), .O(new_n226_));
  inv1   g067(.a(new_n226_), .O(z26));
  nand3  g068(.a(new_n223_), .b(x45), .c(new_n218_), .O(new_n228_));
  inv1   g069(.a(new_n228_), .O(z27));
  nand3  g070(.a(new_n223_), .b(x46), .c(new_n218_), .O(new_n230_));
  inv1   g071(.a(new_n230_), .O(z28));
  nand3  g072(.a(new_n223_), .b(x47), .c(new_n218_), .O(new_n232_));
  inv1   g073(.a(new_n232_), .O(z29));
  nand3  g074(.a(new_n223_), .b(x49), .c(new_n218_), .O(new_n235_));
  inv1   g075(.a(new_n235_), .O(z31));
  nand3  g076(.a(new_n223_), .b(x50), .c(new_n218_), .O(new_n237_));
  inv1   g077(.a(new_n237_), .O(z32));
  inv1   g078(.a(new_n222_), .O(new_n240_));
  nand2  g079(.a(x83), .b(x42), .O(new_n241_));
  xor2a  g080(.a(new_n241_), .b(new_n220_), .O(new_n242_));
  nand3  g081(.a(new_n242_), .b(new_n240_), .c(x52), .O(new_n243_));
  inv1   g082(.a(new_n243_), .O(z34));
  nand3  g083(.a(new_n242_), .b(new_n240_), .c(x53), .O(new_n245_));
  inv1   g084(.a(new_n245_), .O(z35));
  nand3  g085(.a(new_n242_), .b(new_n240_), .c(x58), .O(new_n251_));
  inv1   g086(.a(new_n251_), .O(z40));
  nand3  g087(.a(new_n242_), .b(new_n240_), .c(x59), .O(new_n253_));
  inv1   g088(.a(new_n253_), .O(z41));
  nand3  g089(.a(new_n242_), .b(new_n240_), .c(x61), .O(new_n256_));
  inv1   g090(.a(new_n256_), .O(z43));
  and2   g091(.a(x84), .b(x81), .O(new_n261_));
  nor2   g092(.a(x84), .b(x81), .O(new_n262_));
  nor2   g093(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  nand2  g094(.a(new_n160_), .b(x79), .O(new_n264_));
  nor2   g095(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  oai21  g096(.a(x75), .b(x67), .c(new_n265_), .O(new_n266_));
  inv1   g097(.a(x04), .O(new_n267_));
  nor2   g098(.a(x79), .b(new_n267_), .O(new_n268_));
  nand2  g099(.a(new_n268_), .b(new_n162_), .O(new_n269_));
  inv1   g100(.a(new_n269_), .O(new_n270_));
  inv1   g101(.a(x07), .O(new_n271_));
  inv1   g102(.a(x52), .O(new_n272_));
  nand2  g103(.a(new_n272_), .b(new_n271_), .O(new_n273_));
  inv1   g104(.a(x15), .O(new_n274_));
  nand2  g105(.a(x52), .b(new_n274_), .O(new_n275_));
  nand3  g106(.a(new_n275_), .b(new_n273_), .c(new_n270_), .O(new_n276_));
  aoi21  g107(.a(new_n276_), .b(new_n266_), .c(x01), .O(z47));
  nand2  g108(.a(new_n265_), .b(x68), .O(new_n278_));
  inv1   g109(.a(x08), .O(new_n279_));
  nand2  g110(.a(new_n272_), .b(new_n279_), .O(new_n280_));
  inv1   g111(.a(x16), .O(new_n281_));
  nand2  g112(.a(x52), .b(new_n281_), .O(new_n282_));
  nand3  g113(.a(new_n282_), .b(new_n280_), .c(new_n270_), .O(new_n283_));
  aoi21  g114(.a(new_n283_), .b(new_n278_), .c(x01), .O(z48));
  nand2  g115(.a(new_n265_), .b(x72), .O(new_n288_));
  inv1   g116(.a(x12), .O(new_n289_));
  nand2  g117(.a(new_n272_), .b(new_n289_), .O(new_n290_));
  inv1   g118(.a(x20), .O(new_n291_));
  nand2  g119(.a(x52), .b(new_n291_), .O(new_n292_));
  nand3  g120(.a(new_n292_), .b(new_n290_), .c(new_n270_), .O(new_n293_));
  aoi21  g121(.a(new_n293_), .b(new_n288_), .c(x01), .O(z52));
  nand2  g122(.a(new_n265_), .b(x73), .O(new_n295_));
  inv1   g123(.a(x13), .O(new_n296_));
  nand2  g124(.a(new_n272_), .b(new_n296_), .O(new_n297_));
  inv1   g125(.a(x21), .O(new_n298_));
  nand2  g126(.a(x52), .b(new_n298_), .O(new_n299_));
  nand3  g127(.a(new_n299_), .b(new_n297_), .c(new_n270_), .O(new_n300_));
  aoi21  g128(.a(new_n300_), .b(new_n295_), .c(x01), .O(z53));
  inv1   g129(.a(x79), .O(new_n304_));
  aoi22  g130(.a(new_n263_), .b(new_n164_), .c(new_n154_), .d(x76), .O(new_n305_));
  nand2  g131(.a(new_n153_), .b(x00), .O(new_n306_));
  aoi21  g132(.a(new_n161_), .b(new_n159_), .c(new_n306_), .O(new_n307_));
  oai21  g133(.a(new_n305_), .b(new_n304_), .c(new_n307_), .O(z56));
  oai21  g134(.a(new_n162_), .b(new_n267_), .c(new_n304_), .O(new_n310_));
  inv1   g135(.a(x83), .O(new_n311_));
  nand3  g136(.a(new_n311_), .b(x82), .c(x80), .O(new_n312_));
  inv1   g137(.a(x74), .O(new_n313_));
  nand4  g138(.a(x84), .b(x81), .c(new_n313_), .d(x43), .O(new_n314_));
  oai21  g139(.a(new_n314_), .b(new_n312_), .c(new_n218_), .O(new_n315_));
  nor2   g140(.a(new_n161_), .b(new_n267_), .O(new_n316_));
  nand3  g141(.a(new_n316_), .b(new_n315_), .c(x79), .O(new_n317_));
  nand3  g142(.a(new_n304_), .b(new_n161_), .c(x40), .O(new_n318_));
  nand2  g143(.a(new_n318_), .b(new_n317_), .O(new_n319_));
  aoi21  g144(.a(x42), .b(x40), .c(new_n159_), .O(new_n320_));
  nand2  g145(.a(new_n320_), .b(new_n319_), .O(new_n321_));
  aoi21  g146(.a(new_n321_), .b(new_n310_), .c(x01), .O(z58));
  nand2  g147(.a(new_n315_), .b(new_n156_), .O(new_n323_));
  nand2  g148(.a(new_n323_), .b(new_n316_), .O(new_n324_));
  aoi21  g149(.a(new_n161_), .b(new_n156_), .c(new_n159_), .O(new_n325_));
  oai21  g150(.a(new_n325_), .b(new_n267_), .c(new_n153_), .O(new_n326_));
  aoi21  g151(.a(new_n324_), .b(x79), .c(new_n326_), .O(z59));
  nand3  g152(.a(new_n261_), .b(new_n160_), .c(x79), .O(new_n330_));
  aoi21  g153(.a(new_n315_), .b(x79), .c(new_n267_), .O(new_n331_));
  nand3  g154(.a(x81), .b(x79), .c(new_n267_), .O(new_n332_));
  nand2  g155(.a(new_n332_), .b(x77), .O(new_n333_));
  nand2  g156(.a(new_n261_), .b(x79), .O(new_n334_));
  nor2   g157(.a(new_n268_), .b(x77), .O(new_n335_));
  aoi21  g158(.a(new_n335_), .b(new_n334_), .c(new_n161_), .O(new_n336_));
  oai21  g159(.a(new_n333_), .b(new_n331_), .c(new_n336_), .O(new_n337_));
  aoi21  g160(.a(new_n337_), .b(new_n330_), .c(x01), .O(z62));
  nand2  g161(.a(new_n221_), .b(new_n267_), .O(new_n340_));
  oai21  g162(.a(new_n263_), .b(new_n163_), .c(new_n340_), .O(new_n341_));
  nand3  g163(.a(new_n341_), .b(x83), .c(x79), .O(new_n342_));
  aoi21  g164(.a(new_n342_), .b(new_n269_), .c(x01), .O(z64));
  nand2  g165(.a(new_n164_), .b(x81), .O(new_n344_));
  nand3  g166(.a(x84), .b(x79), .c(new_n153_), .O(new_n345_));
  aoi21  g167(.a(new_n344_), .b(new_n340_), .c(new_n345_), .O(z65));
  zero   g168(.O(z02));
  zero   g169(.O(z03));
  zero   g170(.O(z09));
  zero   g171(.O(z17));
  zero   g172(.O(z19));
  zero   g173(.O(z21));
  zero   g174(.O(z22));
  zero   g175(.O(z23));
  zero   g176(.O(z30));
  zero   g177(.O(z33));
  zero   g178(.O(z36));
  zero   g179(.O(z37));
  zero   g180(.O(z38));
  zero   g181(.O(z39));
  zero   g182(.O(z42));
  zero   g183(.O(z44));
  zero   g184(.O(z45));
  zero   g185(.O(z46));
  zero   g186(.O(z49));
  zero   g187(.O(z50));
  zero   g188(.O(z51));
  zero   g189(.O(z54));
  zero   g190(.O(z55));
  zero   g191(.O(z57));
  zero   g192(.O(z60));
  zero   g193(.O(z61));
  zero   g194(.O(z63));
endmodule


