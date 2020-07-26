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
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n219_, new_n221_,
    new_n223_, new_n225_, new_n227_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n242_, new_n244_, new_n247_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n311_, new_n312_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n351_, new_n352_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  nand2  g002(.a(x78), .b(x77), .O(new_n154_));
  oai21  g003(.a(new_n154_), .b(x79), .c(new_n153_), .O(new_n155_));
  inv1   g004(.a(x40), .O(new_n156_));
  nor2   g005(.a(x52), .b(new_n156_), .O(new_n157_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(z00));
  inv1   g007(.a(new_n155_), .O(z04));
  inv1   g008(.a(x65), .O(new_n163_));
  nor2   g009(.a(x40), .b(x23), .O(new_n164_));
  aoi21  g010(.a(new_n163_), .b(x40), .c(new_n164_), .O(z05));
  inv1   g011(.a(x64), .O(new_n166_));
  nor2   g012(.a(x40), .b(x24), .O(new_n167_));
  aoi21  g013(.a(new_n166_), .b(x40), .c(new_n167_), .O(z06));
  inv1   g014(.a(x63), .O(new_n169_));
  nor2   g015(.a(x40), .b(x25), .O(new_n170_));
  aoi21  g016(.a(new_n169_), .b(x40), .c(new_n170_), .O(z07));
  inv1   g017(.a(x59), .O(new_n175_));
  nor2   g018(.a(x40), .b(x29), .O(new_n176_));
  aoi21  g019(.a(new_n175_), .b(x40), .c(new_n176_), .O(z11));
  inv1   g020(.a(x58), .O(new_n178_));
  nor2   g021(.a(x40), .b(x30), .O(new_n179_));
  aoi21  g022(.a(new_n178_), .b(x40), .c(new_n179_), .O(z12));
  inv1   g023(.a(x51), .O(new_n182_));
  nor2   g024(.a(x40), .b(x32), .O(new_n183_));
  aoi21  g025(.a(new_n182_), .b(x40), .c(new_n183_), .O(z14));
  inv1   g026(.a(x50), .O(new_n185_));
  nor2   g027(.a(x40), .b(x33), .O(new_n186_));
  aoi21  g028(.a(new_n185_), .b(x40), .c(new_n186_), .O(z15));
  inv1   g029(.a(x49), .O(new_n188_));
  nor2   g030(.a(x40), .b(x34), .O(new_n189_));
  aoi21  g031(.a(new_n188_), .b(x40), .c(new_n189_), .O(z16));
  inv1   g032(.a(x46), .O(new_n193_));
  nor2   g033(.a(x40), .b(x37), .O(new_n194_));
  aoi21  g034(.a(new_n193_), .b(x40), .c(new_n194_), .O(z19));
  inv1   g035(.a(x45), .O(new_n196_));
  nor2   g036(.a(x40), .b(x38), .O(new_n197_));
  aoi21  g037(.a(new_n196_), .b(x40), .c(new_n197_), .O(z20));
  inv1   g038(.a(x44), .O(new_n199_));
  nor2   g039(.a(x40), .b(x39), .O(new_n200_));
  aoi21  g040(.a(new_n199_), .b(x40), .c(new_n200_), .O(z21));
  inv1   g041(.a(x79), .O(new_n204_));
  inv1   g042(.a(new_n154_), .O(new_n205_));
  nor2   g043(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  inv1   g044(.a(x43), .O(new_n207_));
  nor2   g045(.a(x04), .b(x01), .O(new_n208_));
  nand3  g046(.a(new_n208_), .b(new_n207_), .c(x05), .O(new_n209_));
  nor2   g047(.a(new_n209_), .b(new_n206_), .O(z24));
  inv1   g048(.a(x42), .O(new_n211_));
  xnor2a g049(.a(x84), .b(x82), .O(new_n212_));
  xor2a  g050(.a(new_n212_), .b(x81), .O(new_n213_));
  nand3  g051(.a(new_n208_), .b(new_n205_), .c(x79), .O(new_n214_));
  nor2   g052(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand3  g053(.a(new_n215_), .b(new_n211_), .c(x05), .O(new_n216_));
  inv1   g054(.a(new_n216_), .O(z25));
  nand3  g055(.a(new_n215_), .b(x45), .c(new_n211_), .O(new_n219_));
  inv1   g056(.a(new_n219_), .O(z27));
  nand3  g057(.a(new_n215_), .b(x46), .c(new_n211_), .O(new_n221_));
  inv1   g058(.a(new_n221_), .O(z28));
  nand3  g059(.a(new_n215_), .b(x47), .c(new_n211_), .O(new_n223_));
  inv1   g060(.a(new_n223_), .O(z29));
  nand3  g061(.a(new_n215_), .b(x48), .c(new_n211_), .O(new_n225_));
  inv1   g062(.a(new_n225_), .O(z30));
  nand3  g063(.a(new_n215_), .b(x49), .c(new_n211_), .O(new_n227_));
  inv1   g064(.a(new_n227_), .O(z31));
  inv1   g065(.a(new_n214_), .O(new_n231_));
  nand2  g066(.a(x83), .b(x42), .O(new_n232_));
  xor2a  g067(.a(new_n232_), .b(new_n213_), .O(new_n233_));
  nand3  g068(.a(new_n233_), .b(new_n231_), .c(x52), .O(new_n234_));
  inv1   g069(.a(new_n234_), .O(z34));
  nand3  g070(.a(new_n233_), .b(new_n231_), .c(x53), .O(new_n236_));
  inv1   g071(.a(new_n236_), .O(z35));
  nand3  g072(.a(new_n233_), .b(new_n231_), .c(x58), .O(new_n242_));
  inv1   g073(.a(new_n242_), .O(z40));
  nand3  g074(.a(new_n233_), .b(new_n231_), .c(x59), .O(new_n244_));
  inv1   g075(.a(new_n244_), .O(z41));
  nand3  g076(.a(new_n233_), .b(new_n231_), .c(x61), .O(new_n247_));
  inv1   g077(.a(new_n247_), .O(z43));
  and2   g078(.a(x84), .b(x81), .O(new_n252_));
  nor2   g079(.a(x84), .b(x81), .O(new_n253_));
  nor2   g080(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  inv1   g081(.a(x77), .O(new_n255_));
  nor2   g082(.a(x78), .b(new_n255_), .O(new_n256_));
  nand2  g083(.a(new_n256_), .b(x79), .O(new_n257_));
  nor2   g084(.a(new_n257_), .b(new_n254_), .O(new_n258_));
  oai21  g085(.a(x75), .b(x67), .c(new_n258_), .O(new_n259_));
  inv1   g086(.a(x78), .O(new_n260_));
  nor2   g087(.a(new_n260_), .b(x77), .O(new_n261_));
  inv1   g088(.a(x04), .O(new_n262_));
  nor2   g089(.a(x79), .b(new_n262_), .O(new_n263_));
  nand2  g090(.a(new_n263_), .b(new_n261_), .O(new_n264_));
  inv1   g091(.a(new_n264_), .O(new_n265_));
  inv1   g092(.a(x07), .O(new_n266_));
  inv1   g093(.a(x52), .O(new_n267_));
  nand2  g094(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  inv1   g095(.a(x15), .O(new_n269_));
  nand2  g096(.a(x52), .b(new_n269_), .O(new_n270_));
  nand3  g097(.a(new_n270_), .b(new_n268_), .c(new_n265_), .O(new_n271_));
  aoi21  g098(.a(new_n271_), .b(new_n259_), .c(x01), .O(z47));
  nand2  g099(.a(new_n258_), .b(x68), .O(new_n273_));
  inv1   g100(.a(x08), .O(new_n274_));
  nand2  g101(.a(new_n267_), .b(new_n274_), .O(new_n275_));
  inv1   g102(.a(x16), .O(new_n276_));
  nand2  g103(.a(x52), .b(new_n276_), .O(new_n277_));
  nand3  g104(.a(new_n277_), .b(new_n275_), .c(new_n265_), .O(new_n278_));
  aoi21  g105(.a(new_n278_), .b(new_n273_), .c(x01), .O(z48));
  nand2  g106(.a(new_n258_), .b(x69), .O(new_n280_));
  inv1   g107(.a(x09), .O(new_n281_));
  nand2  g108(.a(new_n267_), .b(new_n281_), .O(new_n282_));
  inv1   g109(.a(x17), .O(new_n283_));
  nand2  g110(.a(x52), .b(new_n283_), .O(new_n284_));
  nand3  g111(.a(new_n284_), .b(new_n282_), .c(new_n265_), .O(new_n285_));
  aoi21  g112(.a(new_n285_), .b(new_n280_), .c(x01), .O(z49));
  nand2  g113(.a(new_n258_), .b(x70), .O(new_n287_));
  inv1   g114(.a(x10), .O(new_n288_));
  nand2  g115(.a(new_n267_), .b(new_n288_), .O(new_n289_));
  inv1   g116(.a(x18), .O(new_n290_));
  nand2  g117(.a(x52), .b(new_n290_), .O(new_n291_));
  nand3  g118(.a(new_n291_), .b(new_n289_), .c(new_n265_), .O(new_n292_));
  aoi21  g119(.a(new_n292_), .b(new_n287_), .c(x01), .O(z50));
  nand2  g120(.a(new_n258_), .b(x72), .O(new_n295_));
  inv1   g121(.a(x12), .O(new_n296_));
  nand2  g122(.a(new_n267_), .b(new_n296_), .O(new_n297_));
  inv1   g123(.a(x20), .O(new_n298_));
  nand2  g124(.a(x52), .b(new_n298_), .O(new_n299_));
  nand3  g125(.a(new_n299_), .b(new_n297_), .c(new_n265_), .O(new_n300_));
  aoi21  g126(.a(new_n300_), .b(new_n295_), .c(x01), .O(z52));
  nand2  g127(.a(new_n258_), .b(x73), .O(new_n302_));
  inv1   g128(.a(x13), .O(new_n303_));
  nand2  g129(.a(new_n267_), .b(new_n303_), .O(new_n304_));
  inv1   g130(.a(x21), .O(new_n305_));
  nand2  g131(.a(x52), .b(new_n305_), .O(new_n306_));
  nand3  g132(.a(new_n306_), .b(new_n304_), .c(new_n265_), .O(new_n307_));
  aoi21  g133(.a(new_n307_), .b(new_n302_), .c(x01), .O(z53));
  oai21  g134(.a(new_n254_), .b(x76), .c(new_n206_), .O(new_n311_));
  aoi21  g135(.a(new_n260_), .b(new_n255_), .c(x01), .O(new_n312_));
  nand3  g136(.a(new_n312_), .b(new_n311_), .c(x00), .O(z56));
  oai21  g137(.a(new_n261_), .b(new_n262_), .c(new_n204_), .O(new_n315_));
  inv1   g138(.a(x83), .O(new_n316_));
  nand3  g139(.a(new_n316_), .b(x82), .c(x80), .O(new_n317_));
  inv1   g140(.a(x74), .O(new_n318_));
  nand4  g141(.a(x84), .b(x81), .c(new_n318_), .d(x43), .O(new_n319_));
  oai21  g142(.a(new_n319_), .b(new_n317_), .c(new_n211_), .O(new_n320_));
  nor2   g143(.a(new_n260_), .b(new_n262_), .O(new_n321_));
  nand3  g144(.a(new_n321_), .b(new_n320_), .c(x79), .O(new_n322_));
  nand3  g145(.a(new_n204_), .b(new_n260_), .c(x40), .O(new_n323_));
  nand2  g146(.a(new_n323_), .b(new_n322_), .O(new_n324_));
  aoi21  g147(.a(x42), .b(x40), .c(new_n255_), .O(new_n325_));
  nand2  g148(.a(new_n325_), .b(new_n324_), .O(new_n326_));
  aoi21  g149(.a(new_n326_), .b(new_n315_), .c(x01), .O(z58));
  nand2  g150(.a(new_n320_), .b(new_n156_), .O(new_n328_));
  nand2  g151(.a(new_n328_), .b(new_n321_), .O(new_n329_));
  aoi21  g152(.a(new_n260_), .b(new_n156_), .c(new_n255_), .O(new_n330_));
  oai21  g153(.a(new_n330_), .b(new_n262_), .c(new_n153_), .O(new_n331_));
  aoi21  g154(.a(new_n329_), .b(x79), .c(new_n331_), .O(z59));
  aoi21  g155(.a(new_n320_), .b(x79), .c(new_n262_), .O(new_n335_));
  nand3  g156(.a(x81), .b(x79), .c(new_n262_), .O(new_n336_));
  nand2  g157(.a(new_n336_), .b(x77), .O(new_n337_));
  nand2  g158(.a(new_n252_), .b(x79), .O(new_n338_));
  nor2   g159(.a(new_n263_), .b(x77), .O(new_n339_));
  aoi21  g160(.a(new_n339_), .b(new_n338_), .c(new_n260_), .O(new_n340_));
  oai21  g161(.a(new_n337_), .b(new_n335_), .c(new_n340_), .O(new_n341_));
  nand3  g162(.a(new_n256_), .b(new_n252_), .c(x79), .O(new_n342_));
  aoi21  g163(.a(new_n342_), .b(new_n341_), .c(x01), .O(z62));
  nand2  g164(.a(new_n205_), .b(new_n262_), .O(new_n345_));
  nand2  g165(.a(new_n260_), .b(new_n255_), .O(new_n346_));
  nand2  g166(.a(new_n346_), .b(new_n154_), .O(new_n347_));
  oai21  g167(.a(new_n347_), .b(new_n254_), .c(new_n345_), .O(new_n348_));
  nand3  g168(.a(new_n348_), .b(x83), .c(x79), .O(new_n349_));
  aoi21  g169(.a(new_n349_), .b(new_n264_), .c(x01), .O(z64));
  nand2  g170(.a(new_n154_), .b(x81), .O(new_n351_));
  nand3  g171(.a(new_n312_), .b(x84), .c(x79), .O(new_n352_));
  aoi21  g172(.a(new_n351_), .b(new_n345_), .c(new_n352_), .O(z65));
  zero   g173(.O(z01));
  zero   g174(.O(z02));
  zero   g175(.O(z03));
  zero   g176(.O(z08));
  zero   g177(.O(z09));
  zero   g178(.O(z10));
  zero   g179(.O(z13));
  zero   g180(.O(z17));
  zero   g181(.O(z18));
  zero   g182(.O(z22));
  zero   g183(.O(z23));
  zero   g184(.O(z26));
  zero   g185(.O(z32));
  zero   g186(.O(z33));
  zero   g187(.O(z36));
  zero   g188(.O(z37));
  zero   g189(.O(z38));
  zero   g190(.O(z39));
  zero   g191(.O(z42));
  zero   g192(.O(z44));
  zero   g193(.O(z45));
  zero   g194(.O(z46));
  zero   g195(.O(z51));
  zero   g196(.O(z54));
  zero   g197(.O(z55));
  zero   g198(.O(z57));
  zero   g199(.O(z60));
  zero   g200(.O(z61));
  zero   g201(.O(z63));
endmodule


