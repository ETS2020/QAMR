// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:24 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n170_,
    new_n171_, new_n175_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n196_, new_n197_, new_n201_,
    new_n202_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n223_, new_n225_, new_n227_, new_n229_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n244_, new_n246_,
    new_n249_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n307_,
    new_n308_, new_n311_, new_n312_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n339_, new_n340_, new_n341_,
    new_n343_, new_n344_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  nand2  g002(.a(x78), .b(x77), .O(new_n154_));
  oai21  g003(.a(new_n154_), .b(x79), .c(new_n153_), .O(new_n155_));
  inv1   g004(.a(x40), .O(new_n156_));
  nor2   g005(.a(x52), .b(new_n156_), .O(new_n157_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(z00));
  inv1   g007(.a(x77), .O(new_n159_));
  inv1   g008(.a(x78), .O(new_n160_));
  nand2  g009(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(new_n154_), .O(new_n162_));
  inv1   g011(.a(new_n162_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(x79), .c(x01), .O(z01));
  inv1   g013(.a(new_n155_), .O(z04));
  inv1   g014(.a(x63), .O(new_n170_));
  nor2   g015(.a(x40), .b(x25), .O(new_n171_));
  aoi21  g016(.a(new_n170_), .b(x40), .c(new_n171_), .O(z07));
  inv1   g017(.a(x60), .O(new_n175_));
  nor2   g018(.a(x40), .b(x28), .O(new_n176_));
  aoi21  g019(.a(new_n175_), .b(x40), .c(new_n176_), .O(z10));
  inv1   g020(.a(x59), .O(new_n178_));
  nor2   g021(.a(x40), .b(x29), .O(new_n179_));
  aoi21  g022(.a(new_n178_), .b(x40), .c(new_n179_), .O(z11));
  inv1   g023(.a(x58), .O(new_n181_));
  nor2   g024(.a(x40), .b(x30), .O(new_n182_));
  aoi21  g025(.a(new_n181_), .b(x40), .c(new_n182_), .O(z12));
  inv1   g026(.a(x57), .O(new_n184_));
  nor2   g027(.a(x40), .b(x31), .O(new_n185_));
  aoi21  g028(.a(new_n184_), .b(x40), .c(new_n185_), .O(z13));
  inv1   g029(.a(x51), .O(new_n187_));
  nor2   g030(.a(x40), .b(x32), .O(new_n188_));
  aoi21  g031(.a(new_n187_), .b(x40), .c(new_n188_), .O(z14));
  inv1   g032(.a(x50), .O(new_n190_));
  nor2   g033(.a(x40), .b(x33), .O(new_n191_));
  aoi21  g034(.a(new_n190_), .b(x40), .c(new_n191_), .O(z15));
  inv1   g035(.a(x49), .O(new_n193_));
  nor2   g036(.a(x40), .b(x34), .O(new_n194_));
  aoi21  g037(.a(new_n193_), .b(x40), .c(new_n194_), .O(z16));
  inv1   g038(.a(x48), .O(new_n196_));
  nor2   g039(.a(x40), .b(x35), .O(new_n197_));
  aoi21  g040(.a(new_n196_), .b(x40), .c(new_n197_), .O(z17));
  inv1   g041(.a(x45), .O(new_n201_));
  nor2   g042(.a(x40), .b(x38), .O(new_n202_));
  aoi21  g043(.a(new_n201_), .b(x40), .c(new_n202_), .O(z20));
  inv1   g044(.a(x79), .O(new_n207_));
  inv1   g045(.a(new_n154_), .O(new_n208_));
  nor2   g046(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  inv1   g047(.a(x43), .O(new_n210_));
  nor2   g048(.a(x04), .b(x01), .O(new_n211_));
  nand3  g049(.a(new_n211_), .b(new_n210_), .c(x05), .O(new_n212_));
  nor2   g050(.a(new_n212_), .b(new_n209_), .O(z24));
  inv1   g051(.a(x42), .O(new_n214_));
  xor2a  g052(.a(x84), .b(x82), .O(new_n215_));
  xnor2a g053(.a(new_n215_), .b(x81), .O(new_n216_));
  nand3  g054(.a(new_n211_), .b(new_n208_), .c(x79), .O(new_n217_));
  nor2   g055(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand3  g056(.a(new_n218_), .b(new_n214_), .c(x05), .O(new_n219_));
  inv1   g057(.a(new_n219_), .O(z25));
  nand3  g058(.a(new_n218_), .b(x46), .c(new_n214_), .O(new_n223_));
  inv1   g059(.a(new_n223_), .O(z28));
  nand3  g060(.a(new_n218_), .b(x47), .c(new_n214_), .O(new_n225_));
  inv1   g061(.a(new_n225_), .O(z29));
  nand3  g062(.a(new_n218_), .b(x48), .c(new_n214_), .O(new_n227_));
  inv1   g063(.a(new_n227_), .O(z30));
  nand3  g064(.a(new_n218_), .b(x49), .c(new_n214_), .O(new_n229_));
  inv1   g065(.a(new_n229_), .O(z31));
  inv1   g066(.a(new_n217_), .O(new_n233_));
  nand2  g067(.a(x83), .b(x42), .O(new_n234_));
  xor2a  g068(.a(new_n234_), .b(new_n216_), .O(new_n235_));
  nand3  g069(.a(new_n235_), .b(new_n233_), .c(x52), .O(new_n236_));
  inv1   g070(.a(new_n236_), .O(z34));
  nand3  g071(.a(new_n235_), .b(new_n233_), .c(x53), .O(new_n238_));
  inv1   g072(.a(new_n238_), .O(z35));
  nand3  g073(.a(new_n235_), .b(new_n233_), .c(x58), .O(new_n244_));
  inv1   g074(.a(new_n244_), .O(z40));
  nand3  g075(.a(new_n235_), .b(new_n233_), .c(x59), .O(new_n246_));
  inv1   g076(.a(new_n246_), .O(z41));
  nand3  g077(.a(new_n235_), .b(new_n233_), .c(x61), .O(new_n249_));
  inv1   g078(.a(new_n249_), .O(z43));
  xor2a  g079(.a(x84), .b(x81), .O(new_n254_));
  nor2   g080(.a(x78), .b(new_n159_), .O(new_n255_));
  nand2  g081(.a(new_n255_), .b(x79), .O(new_n256_));
  nor2   g082(.a(new_n256_), .b(new_n254_), .O(new_n257_));
  oai21  g083(.a(x75), .b(x67), .c(new_n257_), .O(new_n258_));
  inv1   g084(.a(x04), .O(new_n259_));
  nor2   g085(.a(new_n160_), .b(new_n259_), .O(new_n260_));
  nor2   g086(.a(x79), .b(x77), .O(new_n261_));
  nand2  g087(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  inv1   g088(.a(new_n262_), .O(new_n263_));
  inv1   g089(.a(x07), .O(new_n264_));
  inv1   g090(.a(x52), .O(new_n265_));
  nand2  g091(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  inv1   g092(.a(x15), .O(new_n267_));
  nand2  g093(.a(x52), .b(new_n267_), .O(new_n268_));
  nand3  g094(.a(new_n268_), .b(new_n266_), .c(new_n263_), .O(new_n269_));
  aoi21  g095(.a(new_n269_), .b(new_n258_), .c(x01), .O(z47));
  nand2  g096(.a(new_n257_), .b(x68), .O(new_n271_));
  inv1   g097(.a(x08), .O(new_n272_));
  nand2  g098(.a(new_n265_), .b(new_n272_), .O(new_n273_));
  inv1   g099(.a(x16), .O(new_n274_));
  nand2  g100(.a(x52), .b(new_n274_), .O(new_n275_));
  nand3  g101(.a(new_n275_), .b(new_n273_), .c(new_n263_), .O(new_n276_));
  aoi21  g102(.a(new_n276_), .b(new_n271_), .c(x01), .O(z48));
  nand2  g103(.a(new_n257_), .b(x69), .O(new_n278_));
  inv1   g104(.a(x09), .O(new_n279_));
  nand2  g105(.a(new_n265_), .b(new_n279_), .O(new_n280_));
  inv1   g106(.a(x17), .O(new_n281_));
  nand2  g107(.a(x52), .b(new_n281_), .O(new_n282_));
  nand3  g108(.a(new_n282_), .b(new_n280_), .c(new_n263_), .O(new_n283_));
  aoi21  g109(.a(new_n283_), .b(new_n278_), .c(x01), .O(z49));
  nand2  g110(.a(new_n257_), .b(x71), .O(new_n286_));
  inv1   g111(.a(x11), .O(new_n287_));
  nand2  g112(.a(new_n265_), .b(new_n287_), .O(new_n288_));
  inv1   g113(.a(x19), .O(new_n289_));
  nand2  g114(.a(x52), .b(new_n289_), .O(new_n290_));
  nand3  g115(.a(new_n290_), .b(new_n288_), .c(new_n263_), .O(new_n291_));
  aoi21  g116(.a(new_n291_), .b(new_n286_), .c(x01), .O(z51));
  nand2  g117(.a(new_n257_), .b(x72), .O(new_n293_));
  inv1   g118(.a(x12), .O(new_n294_));
  nand2  g119(.a(new_n265_), .b(new_n294_), .O(new_n295_));
  inv1   g120(.a(x20), .O(new_n296_));
  nand2  g121(.a(x52), .b(new_n296_), .O(new_n297_));
  nand3  g122(.a(new_n297_), .b(new_n295_), .c(new_n263_), .O(new_n298_));
  aoi21  g123(.a(new_n298_), .b(new_n293_), .c(x01), .O(z52));
  nand2  g124(.a(new_n257_), .b(x73), .O(new_n300_));
  inv1   g125(.a(x13), .O(new_n301_));
  nand2  g126(.a(new_n265_), .b(new_n301_), .O(new_n302_));
  inv1   g127(.a(x21), .O(new_n303_));
  nand2  g128(.a(x52), .b(new_n303_), .O(new_n304_));
  nand3  g129(.a(new_n304_), .b(new_n302_), .c(new_n263_), .O(new_n305_));
  aoi21  g130(.a(new_n305_), .b(new_n300_), .c(x01), .O(z53));
  nor2   g131(.a(x52), .b(x14), .O(new_n307_));
  oai21  g132(.a(new_n265_), .b(x22), .c(new_n153_), .O(new_n308_));
  nor3   g133(.a(new_n308_), .b(new_n307_), .c(new_n262_), .O(z54));
  oai21  g134(.a(new_n254_), .b(x76), .c(new_n209_), .O(new_n311_));
  aoi21  g135(.a(new_n160_), .b(new_n159_), .c(x01), .O(new_n312_));
  nand3  g136(.a(new_n312_), .b(new_n311_), .c(x00), .O(z56));
  inv1   g137(.a(x83), .O(new_n316_));
  nand3  g138(.a(new_n316_), .b(x81), .c(x80), .O(new_n317_));
  inv1   g139(.a(x74), .O(new_n318_));
  nand4  g140(.a(x84), .b(x82), .c(new_n318_), .d(x43), .O(new_n319_));
  oai21  g141(.a(new_n319_), .b(new_n317_), .c(new_n214_), .O(new_n320_));
  nand2  g142(.a(new_n320_), .b(new_n156_), .O(new_n321_));
  nand2  g143(.a(new_n321_), .b(new_n260_), .O(new_n322_));
  aoi21  g144(.a(new_n160_), .b(new_n156_), .c(new_n159_), .O(new_n323_));
  oai21  g145(.a(new_n323_), .b(new_n259_), .c(new_n153_), .O(new_n324_));
  aoi21  g146(.a(new_n322_), .b(x79), .c(new_n324_), .O(z59));
  aoi21  g147(.a(new_n320_), .b(x79), .c(new_n259_), .O(new_n328_));
  nand3  g148(.a(x81), .b(x79), .c(new_n259_), .O(new_n329_));
  nand2  g149(.a(new_n329_), .b(x77), .O(new_n330_));
  nand3  g150(.a(x84), .b(x81), .c(x79), .O(new_n331_));
  aoi21  g151(.a(new_n207_), .b(x04), .c(x77), .O(new_n332_));
  aoi21  g152(.a(new_n332_), .b(new_n331_), .c(new_n160_), .O(new_n333_));
  oai21  g153(.a(new_n330_), .b(new_n328_), .c(new_n333_), .O(new_n334_));
  inv1   g154(.a(new_n331_), .O(new_n335_));
  nand2  g155(.a(new_n335_), .b(new_n255_), .O(new_n336_));
  aoi21  g156(.a(new_n336_), .b(new_n334_), .c(x01), .O(z62));
  nand2  g157(.a(new_n208_), .b(new_n259_), .O(new_n339_));
  oai21  g158(.a(new_n254_), .b(new_n162_), .c(new_n339_), .O(new_n340_));
  nand3  g159(.a(new_n340_), .b(x83), .c(x79), .O(new_n341_));
  aoi21  g160(.a(new_n341_), .b(new_n262_), .c(x01), .O(z64));
  nand2  g161(.a(new_n154_), .b(x81), .O(new_n343_));
  nand3  g162(.a(new_n312_), .b(x84), .c(x79), .O(new_n344_));
  aoi21  g163(.a(new_n343_), .b(new_n339_), .c(new_n344_), .O(z65));
  zero   g164(.O(z02));
  zero   g165(.O(z03));
  zero   g166(.O(z05));
  zero   g167(.O(z06));
  zero   g168(.O(z08));
  zero   g169(.O(z09));
  zero   g170(.O(z18));
  zero   g171(.O(z19));
  zero   g172(.O(z21));
  zero   g173(.O(z22));
  zero   g174(.O(z23));
  zero   g175(.O(z26));
  zero   g176(.O(z27));
  zero   g177(.O(z32));
  zero   g178(.O(z33));
  zero   g179(.O(z36));
  zero   g180(.O(z37));
  zero   g181(.O(z38));
  zero   g182(.O(z39));
  zero   g183(.O(z42));
  zero   g184(.O(z44));
  zero   g185(.O(z45));
  zero   g186(.O(z46));
  zero   g187(.O(z50));
  zero   g188(.O(z55));
  zero   g189(.O(z57));
  zero   g190(.O(z58));
  zero   g191(.O(z60));
  zero   g192(.O(z61));
  zero   g193(.O(z63));
endmodule


