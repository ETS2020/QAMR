// Benchmark "FAU" written by ABC on Sat Jul 25 01:28:00 2020

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
    new_n170_, new_n171_, new_n173_, new_n174_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n222_, new_n224_, new_n226_, new_n229_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n243_, new_n245_, new_n248_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n306_, new_n307_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n346_, new_n347_,
    new_n348_, new_n350_, new_n351_;
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
  inv1   g015(.a(x64), .O(new_n170_));
  nor2   g016(.a(x40), .b(x24), .O(new_n171_));
  aoi21  g017(.a(new_n170_), .b(x40), .c(new_n171_), .O(z06));
  inv1   g018(.a(x63), .O(new_n173_));
  nor2   g019(.a(x40), .b(x25), .O(new_n174_));
  aoi21  g020(.a(new_n173_), .b(x40), .c(new_n174_), .O(z07));
  inv1   g021(.a(x60), .O(new_n178_));
  nor2   g022(.a(x40), .b(x28), .O(new_n179_));
  aoi21  g023(.a(new_n178_), .b(x40), .c(new_n179_), .O(z10));
  inv1   g024(.a(x59), .O(new_n181_));
  nor2   g025(.a(x40), .b(x29), .O(new_n182_));
  aoi21  g026(.a(new_n181_), .b(x40), .c(new_n182_), .O(z11));
  inv1   g027(.a(x57), .O(new_n185_));
  nor2   g028(.a(x40), .b(x31), .O(new_n186_));
  aoi21  g029(.a(new_n185_), .b(x40), .c(new_n186_), .O(z13));
  inv1   g030(.a(x51), .O(new_n188_));
  nor2   g031(.a(x40), .b(x32), .O(new_n189_));
  aoi21  g032(.a(new_n188_), .b(x40), .c(new_n189_), .O(z14));
  inv1   g033(.a(x50), .O(new_n191_));
  nor2   g034(.a(x40), .b(x33), .O(new_n192_));
  aoi21  g035(.a(new_n191_), .b(x40), .c(new_n192_), .O(z15));
  inv1   g036(.a(x49), .O(new_n194_));
  nor2   g037(.a(x40), .b(x34), .O(new_n195_));
  aoi21  g038(.a(new_n194_), .b(x40), .c(new_n195_), .O(z16));
  inv1   g039(.a(x45), .O(new_n200_));
  nor2   g040(.a(x40), .b(x38), .O(new_n201_));
  aoi21  g041(.a(new_n200_), .b(x40), .c(new_n201_), .O(z20));
  inv1   g042(.a(x44), .O(new_n203_));
  nor2   g043(.a(x40), .b(x39), .O(new_n204_));
  aoi21  g044(.a(new_n203_), .b(x40), .c(new_n204_), .O(z21));
  inv1   g045(.a(x43), .O(new_n208_));
  nor2   g046(.a(x04), .b(x01), .O(new_n209_));
  nand3  g047(.a(new_n209_), .b(new_n208_), .c(x05), .O(new_n210_));
  aoi21  g048(.a(new_n154_), .b(x79), .c(new_n210_), .O(z24));
  inv1   g049(.a(x42), .O(new_n212_));
  xnor2a g050(.a(x84), .b(x82), .O(new_n213_));
  xor2a  g051(.a(new_n213_), .b(x81), .O(new_n214_));
  inv1   g052(.a(new_n154_), .O(new_n215_));
  nand3  g053(.a(new_n209_), .b(new_n215_), .c(x79), .O(new_n216_));
  nor2   g054(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  nand3  g055(.a(new_n217_), .b(new_n212_), .c(x05), .O(new_n218_));
  inv1   g056(.a(new_n218_), .O(z25));
  nand3  g057(.a(new_n217_), .b(x46), .c(new_n212_), .O(new_n222_));
  inv1   g058(.a(new_n222_), .O(z28));
  nand3  g059(.a(new_n217_), .b(x47), .c(new_n212_), .O(new_n224_));
  inv1   g060(.a(new_n224_), .O(z29));
  nand3  g061(.a(new_n217_), .b(x48), .c(new_n212_), .O(new_n226_));
  inv1   g062(.a(new_n226_), .O(z30));
  nand3  g063(.a(new_n217_), .b(x50), .c(new_n212_), .O(new_n229_));
  inv1   g064(.a(new_n229_), .O(z32));
  inv1   g065(.a(new_n216_), .O(new_n232_));
  nand2  g066(.a(x83), .b(x42), .O(new_n233_));
  xor2a  g067(.a(new_n233_), .b(new_n214_), .O(new_n234_));
  nand3  g068(.a(new_n234_), .b(new_n232_), .c(x52), .O(new_n235_));
  inv1   g069(.a(new_n235_), .O(z34));
  nand3  g070(.a(new_n234_), .b(new_n232_), .c(x53), .O(new_n237_));
  inv1   g071(.a(new_n237_), .O(z35));
  nand3  g072(.a(new_n234_), .b(new_n232_), .c(x58), .O(new_n243_));
  inv1   g073(.a(new_n243_), .O(z40));
  nand3  g074(.a(new_n234_), .b(new_n232_), .c(x59), .O(new_n245_));
  inv1   g075(.a(new_n245_), .O(z41));
  nand3  g076(.a(new_n234_), .b(new_n232_), .c(x61), .O(new_n248_));
  inv1   g077(.a(new_n248_), .O(z43));
  and2   g078(.a(x84), .b(x81), .O(new_n253_));
  nor2   g079(.a(x84), .b(x81), .O(new_n254_));
  nor2   g080(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nand2  g081(.a(new_n160_), .b(x79), .O(new_n256_));
  nor2   g082(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  oai21  g083(.a(x75), .b(x67), .c(new_n257_), .O(new_n258_));
  inv1   g084(.a(x04), .O(new_n259_));
  nor2   g085(.a(x79), .b(new_n259_), .O(new_n260_));
  nand2  g086(.a(new_n260_), .b(new_n162_), .O(new_n261_));
  inv1   g087(.a(new_n261_), .O(new_n262_));
  inv1   g088(.a(x07), .O(new_n263_));
  inv1   g089(.a(x52), .O(new_n264_));
  nand2  g090(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  inv1   g091(.a(x15), .O(new_n266_));
  nand2  g092(.a(x52), .b(new_n266_), .O(new_n267_));
  nand3  g093(.a(new_n267_), .b(new_n265_), .c(new_n262_), .O(new_n268_));
  aoi21  g094(.a(new_n268_), .b(new_n258_), .c(x01), .O(z47));
  nand2  g095(.a(new_n257_), .b(x68), .O(new_n270_));
  inv1   g096(.a(x08), .O(new_n271_));
  nand2  g097(.a(new_n264_), .b(new_n271_), .O(new_n272_));
  inv1   g098(.a(x16), .O(new_n273_));
  nand2  g099(.a(x52), .b(new_n273_), .O(new_n274_));
  nand3  g100(.a(new_n274_), .b(new_n272_), .c(new_n262_), .O(new_n275_));
  aoi21  g101(.a(new_n275_), .b(new_n270_), .c(x01), .O(z48));
  nand2  g102(.a(new_n257_), .b(x70), .O(new_n278_));
  inv1   g103(.a(x10), .O(new_n279_));
  nand2  g104(.a(new_n264_), .b(new_n279_), .O(new_n280_));
  inv1   g105(.a(x18), .O(new_n281_));
  nand2  g106(.a(x52), .b(new_n281_), .O(new_n282_));
  nand3  g107(.a(new_n282_), .b(new_n280_), .c(new_n262_), .O(new_n283_));
  aoi21  g108(.a(new_n283_), .b(new_n278_), .c(x01), .O(z50));
  nand2  g109(.a(new_n257_), .b(x71), .O(new_n285_));
  inv1   g110(.a(x11), .O(new_n286_));
  nand2  g111(.a(new_n264_), .b(new_n286_), .O(new_n287_));
  inv1   g112(.a(x19), .O(new_n288_));
  nand2  g113(.a(x52), .b(new_n288_), .O(new_n289_));
  nand3  g114(.a(new_n289_), .b(new_n287_), .c(new_n262_), .O(new_n290_));
  aoi21  g115(.a(new_n290_), .b(new_n285_), .c(x01), .O(z51));
  nand2  g116(.a(new_n257_), .b(x72), .O(new_n292_));
  inv1   g117(.a(x12), .O(new_n293_));
  nand2  g118(.a(new_n264_), .b(new_n293_), .O(new_n294_));
  inv1   g119(.a(x20), .O(new_n295_));
  nand2  g120(.a(x52), .b(new_n295_), .O(new_n296_));
  nand3  g121(.a(new_n296_), .b(new_n294_), .c(new_n262_), .O(new_n297_));
  aoi21  g122(.a(new_n297_), .b(new_n292_), .c(x01), .O(z52));
  nand2  g123(.a(new_n257_), .b(x73), .O(new_n299_));
  inv1   g124(.a(x13), .O(new_n300_));
  nand2  g125(.a(new_n264_), .b(new_n300_), .O(new_n301_));
  inv1   g126(.a(x21), .O(new_n302_));
  nand2  g127(.a(x52), .b(new_n302_), .O(new_n303_));
  nand3  g128(.a(new_n303_), .b(new_n301_), .c(new_n262_), .O(new_n304_));
  aoi21  g129(.a(new_n304_), .b(new_n299_), .c(x01), .O(z53));
  nor2   g130(.a(x52), .b(x14), .O(new_n306_));
  oai21  g131(.a(new_n264_), .b(x22), .c(new_n153_), .O(new_n307_));
  nor3   g132(.a(new_n307_), .b(new_n306_), .c(new_n261_), .O(z54));
  inv1   g133(.a(x79), .O(new_n310_));
  aoi22  g134(.a(new_n255_), .b(new_n164_), .c(new_n154_), .d(x76), .O(new_n311_));
  nand2  g135(.a(new_n153_), .b(x00), .O(new_n312_));
  aoi21  g136(.a(new_n161_), .b(new_n159_), .c(new_n312_), .O(new_n313_));
  oai21  g137(.a(new_n311_), .b(new_n310_), .c(new_n313_), .O(z56));
  oai21  g138(.a(new_n162_), .b(new_n259_), .c(new_n310_), .O(new_n316_));
  inv1   g139(.a(x83), .O(new_n317_));
  nand3  g140(.a(new_n317_), .b(x82), .c(x80), .O(new_n318_));
  inv1   g141(.a(x74), .O(new_n319_));
  nand4  g142(.a(x84), .b(x81), .c(new_n319_), .d(x43), .O(new_n320_));
  oai21  g143(.a(new_n320_), .b(new_n318_), .c(new_n212_), .O(new_n321_));
  nor2   g144(.a(new_n161_), .b(new_n259_), .O(new_n322_));
  nand3  g145(.a(new_n322_), .b(new_n321_), .c(x79), .O(new_n323_));
  nand3  g146(.a(new_n310_), .b(new_n161_), .c(x40), .O(new_n324_));
  nand2  g147(.a(new_n324_), .b(new_n323_), .O(new_n325_));
  aoi21  g148(.a(x42), .b(x40), .c(new_n159_), .O(new_n326_));
  nand2  g149(.a(new_n326_), .b(new_n325_), .O(new_n327_));
  aoi21  g150(.a(new_n327_), .b(new_n316_), .c(x01), .O(z58));
  nand2  g151(.a(new_n321_), .b(new_n156_), .O(new_n329_));
  nand2  g152(.a(new_n329_), .b(new_n322_), .O(new_n330_));
  aoi21  g153(.a(new_n161_), .b(new_n156_), .c(new_n159_), .O(new_n331_));
  oai21  g154(.a(new_n331_), .b(new_n259_), .c(new_n153_), .O(new_n332_));
  aoi21  g155(.a(new_n330_), .b(x79), .c(new_n332_), .O(z59));
  nand3  g156(.a(new_n253_), .b(new_n160_), .c(x79), .O(new_n336_));
  aoi21  g157(.a(new_n321_), .b(x79), .c(new_n259_), .O(new_n337_));
  nand3  g158(.a(x81), .b(x79), .c(new_n259_), .O(new_n338_));
  nand2  g159(.a(new_n338_), .b(x77), .O(new_n339_));
  nand2  g160(.a(new_n253_), .b(x79), .O(new_n340_));
  nor2   g161(.a(new_n260_), .b(x77), .O(new_n341_));
  aoi21  g162(.a(new_n341_), .b(new_n340_), .c(new_n161_), .O(new_n342_));
  oai21  g163(.a(new_n339_), .b(new_n337_), .c(new_n342_), .O(new_n343_));
  aoi21  g164(.a(new_n343_), .b(new_n336_), .c(x01), .O(z62));
  nand2  g165(.a(new_n215_), .b(new_n259_), .O(new_n346_));
  oai21  g166(.a(new_n255_), .b(new_n163_), .c(new_n346_), .O(new_n347_));
  nand3  g167(.a(new_n347_), .b(x83), .c(x79), .O(new_n348_));
  aoi21  g168(.a(new_n348_), .b(new_n261_), .c(x01), .O(z64));
  nand2  g169(.a(new_n164_), .b(x81), .O(new_n350_));
  nand3  g170(.a(x84), .b(x79), .c(new_n153_), .O(new_n351_));
  aoi21  g171(.a(new_n350_), .b(new_n346_), .c(new_n351_), .O(z65));
  zero   g172(.O(z02));
  zero   g173(.O(z03));
  zero   g174(.O(z05));
  zero   g175(.O(z08));
  zero   g176(.O(z09));
  zero   g177(.O(z12));
  zero   g178(.O(z17));
  zero   g179(.O(z18));
  zero   g180(.O(z19));
  zero   g181(.O(z22));
  zero   g182(.O(z23));
  zero   g183(.O(z26));
  zero   g184(.O(z27));
  zero   g185(.O(z31));
  zero   g186(.O(z33));
  zero   g187(.O(z36));
  zero   g188(.O(z37));
  zero   g189(.O(z38));
  zero   g190(.O(z39));
  zero   g191(.O(z42));
  zero   g192(.O(z44));
  zero   g193(.O(z45));
  zero   g194(.O(z46));
  zero   g195(.O(z49));
  zero   g196(.O(z55));
  zero   g197(.O(z57));
  zero   g198(.O(z60));
  zero   g199(.O(z61));
  zero   g200(.O(z63));
endmodule


