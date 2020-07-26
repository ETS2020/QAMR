// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:16 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n196_, new_n197_, new_n199_, new_n200_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n236_, new_n238_, new_n240_,
    new_n242_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n258_, new_n260_, new_n263_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n311_, new_n312_, new_n315_,
    new_n316_, new_n317_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n350_, new_n351_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  nand2  g002(.a(x78), .b(x77), .O(new_n154_));
  oai21  g003(.a(new_n154_), .b(x79), .c(new_n153_), .O(new_n155_));
  inv1   g004(.a(x40), .O(new_n156_));
  nor2   g005(.a(x52), .b(new_n156_), .O(new_n157_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(z00));
  inv1   g007(.a(x77), .O(new_n159_));
  nand2  g008(.a(x78), .b(new_n159_), .O(new_n160_));
  inv1   g009(.a(x78), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(x77), .O(new_n162_));
  nand2  g011(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(x79), .c(x01), .O(z01));
  inv1   g013(.a(new_n155_), .O(z04));
  inv1   g014(.a(x64), .O(new_n169_));
  nor2   g015(.a(x40), .b(x24), .O(new_n170_));
  aoi21  g016(.a(new_n169_), .b(x40), .c(new_n170_), .O(z06));
  inv1   g017(.a(x63), .O(new_n172_));
  nor2   g018(.a(x40), .b(x25), .O(new_n173_));
  aoi21  g019(.a(new_n172_), .b(x40), .c(new_n173_), .O(z07));
  inv1   g020(.a(x57), .O(new_n180_));
  nor2   g021(.a(x40), .b(x31), .O(new_n181_));
  aoi21  g022(.a(new_n180_), .b(x40), .c(new_n181_), .O(z13));
  inv1   g023(.a(x51), .O(new_n183_));
  nor2   g024(.a(x40), .b(x32), .O(new_n184_));
  aoi21  g025(.a(new_n183_), .b(x40), .c(new_n184_), .O(z14));
  inv1   g026(.a(x50), .O(new_n186_));
  nor2   g027(.a(x40), .b(x33), .O(new_n187_));
  aoi21  g028(.a(new_n186_), .b(x40), .c(new_n187_), .O(z15));
  inv1   g029(.a(x49), .O(new_n189_));
  nor2   g030(.a(x40), .b(x34), .O(new_n190_));
  aoi21  g031(.a(new_n189_), .b(x40), .c(new_n190_), .O(z16));
  inv1   g032(.a(x48), .O(new_n192_));
  nor2   g033(.a(x40), .b(x35), .O(new_n193_));
  aoi21  g034(.a(new_n192_), .b(x40), .c(new_n193_), .O(z17));
  inv1   g035(.a(x46), .O(new_n196_));
  nor2   g036(.a(x40), .b(x37), .O(new_n197_));
  aoi21  g037(.a(new_n196_), .b(x40), .c(new_n197_), .O(z19));
  inv1   g038(.a(x45), .O(new_n199_));
  nor2   g039(.a(x40), .b(x38), .O(new_n200_));
  aoi21  g040(.a(new_n199_), .b(x40), .c(new_n200_), .O(z20));
  inv1   g041(.a(x42), .O(new_n203_));
  inv1   g042(.a(x83), .O(new_n204_));
  nand3  g043(.a(new_n204_), .b(x82), .c(x80), .O(new_n205_));
  inv1   g044(.a(x74), .O(new_n206_));
  nand4  g045(.a(x84), .b(x81), .c(new_n206_), .d(x43), .O(new_n207_));
  oai21  g046(.a(new_n207_), .b(new_n205_), .c(new_n203_), .O(new_n208_));
  oai21  g047(.a(new_n208_), .b(new_n159_), .c(x79), .O(new_n209_));
  inv1   g048(.a(x04), .O(new_n210_));
  nor2   g049(.a(new_n161_), .b(new_n210_), .O(new_n211_));
  nand2  g050(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  inv1   g051(.a(x66), .O(new_n213_));
  inv1   g052(.a(x75), .O(new_n214_));
  oai22  g053(.a(new_n162_), .b(new_n213_), .c(new_n160_), .d(new_n214_), .O(new_n215_));
  xor2a  g054(.a(x84), .b(x81), .O(new_n216_));
  inv1   g055(.a(new_n216_), .O(new_n217_));
  inv1   g056(.a(x79), .O(new_n218_));
  nor2   g057(.a(new_n218_), .b(x41), .O(new_n219_));
  nand3  g058(.a(new_n219_), .b(new_n217_), .c(new_n215_), .O(new_n220_));
  aoi21  g059(.a(new_n220_), .b(new_n212_), .c(x01), .O(z22));
  inv1   g060(.a(x43), .O(new_n223_));
  nor2   g061(.a(x04), .b(x01), .O(new_n224_));
  nand3  g062(.a(new_n224_), .b(new_n223_), .c(x05), .O(new_n225_));
  aoi21  g063(.a(new_n154_), .b(x79), .c(new_n225_), .O(z24));
  xnor2a g064(.a(x84), .b(x82), .O(new_n227_));
  xor2a  g065(.a(new_n227_), .b(x81), .O(new_n228_));
  inv1   g066(.a(new_n154_), .O(new_n229_));
  nand3  g067(.a(new_n224_), .b(new_n229_), .c(x79), .O(new_n230_));
  nor2   g068(.a(new_n230_), .b(new_n228_), .O(new_n231_));
  nand3  g069(.a(new_n231_), .b(new_n203_), .c(x05), .O(new_n232_));
  inv1   g070(.a(new_n232_), .O(z25));
  nand3  g071(.a(new_n231_), .b(x44), .c(new_n203_), .O(new_n234_));
  inv1   g072(.a(new_n234_), .O(z26));
  nand3  g073(.a(new_n231_), .b(x45), .c(new_n203_), .O(new_n236_));
  inv1   g074(.a(new_n236_), .O(z27));
  nand3  g075(.a(new_n231_), .b(x46), .c(new_n203_), .O(new_n238_));
  inv1   g076(.a(new_n238_), .O(z28));
  nand3  g077(.a(new_n231_), .b(x47), .c(new_n203_), .O(new_n240_));
  inv1   g078(.a(new_n240_), .O(z29));
  nand3  g079(.a(new_n231_), .b(x48), .c(new_n203_), .O(new_n242_));
  inv1   g080(.a(new_n242_), .O(z30));
  inv1   g081(.a(new_n230_), .O(new_n247_));
  nand2  g082(.a(x83), .b(x42), .O(new_n248_));
  xor2a  g083(.a(new_n248_), .b(new_n228_), .O(new_n249_));
  nand3  g084(.a(new_n249_), .b(new_n247_), .c(x52), .O(new_n250_));
  inv1   g085(.a(new_n250_), .O(z34));
  nand3  g086(.a(new_n249_), .b(new_n247_), .c(x53), .O(new_n252_));
  inv1   g087(.a(new_n252_), .O(z35));
  nand3  g088(.a(new_n249_), .b(new_n247_), .c(x58), .O(new_n258_));
  inv1   g089(.a(new_n258_), .O(z40));
  nand3  g090(.a(new_n249_), .b(new_n247_), .c(x59), .O(new_n260_));
  inv1   g091(.a(new_n260_), .O(z41));
  nand3  g092(.a(new_n249_), .b(new_n247_), .c(x61), .O(new_n263_));
  inv1   g093(.a(new_n263_), .O(z43));
  nor3   g094(.a(new_n216_), .b(new_n162_), .c(new_n218_), .O(new_n268_));
  oai21  g095(.a(x75), .b(x67), .c(new_n268_), .O(new_n269_));
  inv1   g096(.a(new_n160_), .O(new_n270_));
  nor2   g097(.a(x79), .b(new_n210_), .O(new_n271_));
  nand2  g098(.a(new_n271_), .b(new_n270_), .O(new_n272_));
  inv1   g099(.a(new_n272_), .O(new_n273_));
  inv1   g100(.a(x07), .O(new_n274_));
  inv1   g101(.a(x52), .O(new_n275_));
  nand2  g102(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  inv1   g103(.a(x15), .O(new_n277_));
  nand2  g104(.a(x52), .b(new_n277_), .O(new_n278_));
  nand3  g105(.a(new_n278_), .b(new_n276_), .c(new_n273_), .O(new_n279_));
  aoi21  g106(.a(new_n279_), .b(new_n269_), .c(x01), .O(z47));
  nand2  g107(.a(new_n268_), .b(x68), .O(new_n281_));
  inv1   g108(.a(x08), .O(new_n282_));
  nand2  g109(.a(new_n275_), .b(new_n282_), .O(new_n283_));
  inv1   g110(.a(x16), .O(new_n284_));
  nand2  g111(.a(x52), .b(new_n284_), .O(new_n285_));
  nand3  g112(.a(new_n285_), .b(new_n283_), .c(new_n273_), .O(new_n286_));
  aoi21  g113(.a(new_n286_), .b(new_n281_), .c(x01), .O(z48));
  nand2  g114(.a(new_n268_), .b(x69), .O(new_n288_));
  inv1   g115(.a(x09), .O(new_n289_));
  nand2  g116(.a(new_n275_), .b(new_n289_), .O(new_n290_));
  inv1   g117(.a(x17), .O(new_n291_));
  nand2  g118(.a(x52), .b(new_n291_), .O(new_n292_));
  nand3  g119(.a(new_n292_), .b(new_n290_), .c(new_n273_), .O(new_n293_));
  aoi21  g120(.a(new_n293_), .b(new_n288_), .c(x01), .O(z49));
  nand2  g121(.a(new_n268_), .b(x72), .O(new_n297_));
  inv1   g122(.a(x12), .O(new_n298_));
  nand2  g123(.a(new_n275_), .b(new_n298_), .O(new_n299_));
  inv1   g124(.a(x20), .O(new_n300_));
  nand2  g125(.a(x52), .b(new_n300_), .O(new_n301_));
  nand3  g126(.a(new_n301_), .b(new_n299_), .c(new_n273_), .O(new_n302_));
  aoi21  g127(.a(new_n302_), .b(new_n297_), .c(x01), .O(z52));
  nand2  g128(.a(new_n268_), .b(x73), .O(new_n304_));
  inv1   g129(.a(x13), .O(new_n305_));
  nand2  g130(.a(new_n275_), .b(new_n305_), .O(new_n306_));
  inv1   g131(.a(x21), .O(new_n307_));
  nand2  g132(.a(x52), .b(new_n307_), .O(new_n308_));
  nand3  g133(.a(new_n308_), .b(new_n306_), .c(new_n273_), .O(new_n309_));
  aoi21  g134(.a(new_n309_), .b(new_n304_), .c(x01), .O(z53));
  nor2   g135(.a(x52), .b(x14), .O(new_n311_));
  oai21  g136(.a(new_n275_), .b(x22), .c(new_n153_), .O(new_n312_));
  nor3   g137(.a(new_n312_), .b(new_n311_), .c(new_n272_), .O(z54));
  aoi22  g138(.a(new_n216_), .b(new_n163_), .c(new_n154_), .d(x76), .O(new_n315_));
  nand2  g139(.a(new_n153_), .b(x00), .O(new_n316_));
  aoi21  g140(.a(new_n161_), .b(new_n159_), .c(new_n316_), .O(new_n317_));
  oai21  g141(.a(new_n315_), .b(new_n218_), .c(new_n317_), .O(z56));
  oai21  g142(.a(new_n270_), .b(new_n210_), .c(new_n218_), .O(new_n320_));
  nand3  g143(.a(new_n211_), .b(new_n208_), .c(x79), .O(new_n321_));
  nand3  g144(.a(new_n218_), .b(new_n161_), .c(x40), .O(new_n322_));
  nand2  g145(.a(new_n322_), .b(new_n321_), .O(new_n323_));
  aoi21  g146(.a(x42), .b(x40), .c(new_n159_), .O(new_n324_));
  nand2  g147(.a(new_n324_), .b(new_n323_), .O(new_n325_));
  aoi21  g148(.a(new_n325_), .b(new_n320_), .c(x01), .O(z58));
  nand2  g149(.a(new_n208_), .b(new_n156_), .O(new_n327_));
  nand2  g150(.a(new_n327_), .b(new_n211_), .O(new_n328_));
  aoi21  g151(.a(new_n161_), .b(new_n156_), .c(new_n159_), .O(new_n329_));
  oai21  g152(.a(new_n329_), .b(new_n210_), .c(new_n153_), .O(new_n330_));
  aoi21  g153(.a(new_n328_), .b(x79), .c(new_n330_), .O(z59));
  and2   g154(.a(x84), .b(x81), .O(new_n334_));
  nand4  g155(.a(new_n334_), .b(x79), .c(new_n161_), .d(x77), .O(new_n335_));
  aoi21  g156(.a(new_n208_), .b(x79), .c(new_n210_), .O(new_n336_));
  nand3  g157(.a(x81), .b(x79), .c(new_n210_), .O(new_n337_));
  nand2  g158(.a(new_n337_), .b(x77), .O(new_n338_));
  nand2  g159(.a(new_n334_), .b(x79), .O(new_n339_));
  nor2   g160(.a(new_n271_), .b(x77), .O(new_n340_));
  aoi21  g161(.a(new_n340_), .b(new_n339_), .c(new_n161_), .O(new_n341_));
  oai21  g162(.a(new_n338_), .b(new_n336_), .c(new_n341_), .O(new_n342_));
  aoi21  g163(.a(new_n342_), .b(new_n335_), .c(x01), .O(z62));
  nand2  g164(.a(new_n217_), .b(new_n163_), .O(new_n345_));
  nand2  g165(.a(new_n229_), .b(new_n210_), .O(new_n346_));
  nand2  g166(.a(new_n346_), .b(new_n345_), .O(new_n347_));
  nand3  g167(.a(new_n347_), .b(x83), .c(x79), .O(new_n348_));
  aoi21  g168(.a(new_n348_), .b(new_n272_), .c(x01), .O(z64));
  nand2  g169(.a(new_n163_), .b(x81), .O(new_n350_));
  nand3  g170(.a(x84), .b(x79), .c(new_n153_), .O(new_n351_));
  aoi21  g171(.a(new_n350_), .b(new_n346_), .c(new_n351_), .O(z65));
  zero   g172(.O(z02));
  zero   g173(.O(z03));
  zero   g174(.O(z05));
  zero   g175(.O(z08));
  zero   g176(.O(z09));
  zero   g177(.O(z10));
  zero   g178(.O(z11));
  zero   g179(.O(z12));
  zero   g180(.O(z18));
  zero   g181(.O(z21));
  zero   g182(.O(z23));
  zero   g183(.O(z31));
  zero   g184(.O(z32));
  zero   g185(.O(z33));
  zero   g186(.O(z36));
  zero   g187(.O(z37));
  zero   g188(.O(z38));
  zero   g189(.O(z39));
  zero   g190(.O(z42));
  zero   g191(.O(z44));
  zero   g192(.O(z45));
  zero   g193(.O(z46));
  zero   g194(.O(z50));
  zero   g195(.O(z51));
  zero   g196(.O(z55));
  zero   g197(.O(z57));
  zero   g198(.O(z60));
  zero   g199(.O(z61));
  zero   g200(.O(z63));
endmodule


