// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:37 2020

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
    new_n170_, new_n171_, new_n173_, new_n174_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n189_, new_n190_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n217_, new_n219_, new_n221_, new_n223_, new_n225_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n239_,
    new_n241_, new_n244_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n336_, new_n337_, new_n338_, new_n340_, new_n341_;
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
  inv1   g021(.a(x51), .O(new_n182_));
  nor2   g022(.a(x40), .b(x32), .O(new_n183_));
  aoi21  g023(.a(new_n182_), .b(x40), .c(new_n183_), .O(z14));
  inv1   g024(.a(x50), .O(new_n185_));
  nor2   g025(.a(x40), .b(x33), .O(new_n186_));
  aoi21  g026(.a(new_n185_), .b(x40), .c(new_n186_), .O(z15));
  inv1   g027(.a(x48), .O(new_n189_));
  nor2   g028(.a(x40), .b(x35), .O(new_n190_));
  aoi21  g029(.a(new_n189_), .b(x40), .c(new_n190_), .O(z17));
  inv1   g030(.a(x46), .O(new_n193_));
  nor2   g031(.a(x40), .b(x37), .O(new_n194_));
  aoi21  g032(.a(new_n193_), .b(x40), .c(new_n194_), .O(z19));
  inv1   g033(.a(x45), .O(new_n196_));
  nor2   g034(.a(x40), .b(x38), .O(new_n197_));
  aoi21  g035(.a(new_n196_), .b(x40), .c(new_n197_), .O(z20));
  inv1   g036(.a(x43), .O(new_n202_));
  nor2   g037(.a(x04), .b(x01), .O(new_n203_));
  nand3  g038(.a(new_n203_), .b(new_n202_), .c(x05), .O(new_n204_));
  aoi21  g039(.a(new_n154_), .b(x79), .c(new_n204_), .O(z24));
  inv1   g040(.a(x42), .O(new_n206_));
  xnor2a g041(.a(x84), .b(x82), .O(new_n207_));
  xor2a  g042(.a(new_n207_), .b(x81), .O(new_n208_));
  inv1   g043(.a(new_n154_), .O(new_n209_));
  nand3  g044(.a(new_n203_), .b(new_n209_), .c(x79), .O(new_n210_));
  nor2   g045(.a(new_n210_), .b(new_n208_), .O(new_n211_));
  nand3  g046(.a(new_n211_), .b(new_n206_), .c(x05), .O(new_n212_));
  inv1   g047(.a(new_n212_), .O(z25));
  nand3  g048(.a(new_n211_), .b(x44), .c(new_n206_), .O(new_n214_));
  inv1   g049(.a(new_n214_), .O(z26));
  nand3  g050(.a(new_n211_), .b(x46), .c(new_n206_), .O(new_n217_));
  inv1   g051(.a(new_n217_), .O(z28));
  nand3  g052(.a(new_n211_), .b(x47), .c(new_n206_), .O(new_n219_));
  inv1   g053(.a(new_n219_), .O(z29));
  nand3  g054(.a(new_n211_), .b(x48), .c(new_n206_), .O(new_n221_));
  inv1   g055(.a(new_n221_), .O(z30));
  nand3  g056(.a(new_n211_), .b(x49), .c(new_n206_), .O(new_n223_));
  inv1   g057(.a(new_n223_), .O(z31));
  nand3  g058(.a(new_n211_), .b(x50), .c(new_n206_), .O(new_n225_));
  inv1   g059(.a(new_n225_), .O(z32));
  inv1   g060(.a(new_n210_), .O(new_n228_));
  nand2  g061(.a(x83), .b(x42), .O(new_n229_));
  xor2a  g062(.a(new_n229_), .b(new_n208_), .O(new_n230_));
  nand3  g063(.a(new_n230_), .b(new_n228_), .c(x52), .O(new_n231_));
  inv1   g064(.a(new_n231_), .O(z34));
  nand3  g065(.a(new_n230_), .b(new_n228_), .c(x53), .O(new_n233_));
  inv1   g066(.a(new_n233_), .O(z35));
  nand3  g067(.a(new_n230_), .b(new_n228_), .c(x58), .O(new_n239_));
  inv1   g068(.a(new_n239_), .O(z40));
  nand3  g069(.a(new_n230_), .b(new_n228_), .c(x59), .O(new_n241_));
  inv1   g070(.a(new_n241_), .O(z41));
  nand3  g071(.a(new_n230_), .b(new_n228_), .c(x61), .O(new_n244_));
  inv1   g072(.a(new_n244_), .O(z43));
  and2   g073(.a(x84), .b(x81), .O(new_n249_));
  nor2   g074(.a(x84), .b(x81), .O(new_n250_));
  nor2   g075(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand2  g076(.a(new_n160_), .b(x79), .O(new_n252_));
  nor2   g077(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  oai21  g078(.a(x75), .b(x67), .c(new_n253_), .O(new_n254_));
  inv1   g079(.a(x04), .O(new_n255_));
  nor2   g080(.a(x79), .b(new_n255_), .O(new_n256_));
  nand2  g081(.a(new_n256_), .b(new_n162_), .O(new_n257_));
  inv1   g082(.a(new_n257_), .O(new_n258_));
  inv1   g083(.a(x07), .O(new_n259_));
  inv1   g084(.a(x52), .O(new_n260_));
  nand2  g085(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  inv1   g086(.a(x15), .O(new_n262_));
  nand2  g087(.a(x52), .b(new_n262_), .O(new_n263_));
  nand3  g088(.a(new_n263_), .b(new_n261_), .c(new_n258_), .O(new_n264_));
  aoi21  g089(.a(new_n264_), .b(new_n254_), .c(x01), .O(z47));
  nand2  g090(.a(new_n253_), .b(x68), .O(new_n266_));
  inv1   g091(.a(x08), .O(new_n267_));
  nand2  g092(.a(new_n260_), .b(new_n267_), .O(new_n268_));
  inv1   g093(.a(x16), .O(new_n269_));
  nand2  g094(.a(x52), .b(new_n269_), .O(new_n270_));
  nand3  g095(.a(new_n270_), .b(new_n268_), .c(new_n258_), .O(new_n271_));
  aoi21  g096(.a(new_n271_), .b(new_n266_), .c(x01), .O(z48));
  nand2  g097(.a(new_n253_), .b(x71), .O(new_n275_));
  inv1   g098(.a(x11), .O(new_n276_));
  nand2  g099(.a(new_n260_), .b(new_n276_), .O(new_n277_));
  inv1   g100(.a(x19), .O(new_n278_));
  nand2  g101(.a(x52), .b(new_n278_), .O(new_n279_));
  nand3  g102(.a(new_n279_), .b(new_n277_), .c(new_n258_), .O(new_n280_));
  aoi21  g103(.a(new_n280_), .b(new_n275_), .c(x01), .O(z51));
  nand2  g104(.a(new_n253_), .b(x72), .O(new_n282_));
  inv1   g105(.a(x12), .O(new_n283_));
  nand2  g106(.a(new_n260_), .b(new_n283_), .O(new_n284_));
  inv1   g107(.a(x20), .O(new_n285_));
  nand2  g108(.a(x52), .b(new_n285_), .O(new_n286_));
  nand3  g109(.a(new_n286_), .b(new_n284_), .c(new_n258_), .O(new_n287_));
  aoi21  g110(.a(new_n287_), .b(new_n282_), .c(x01), .O(z52));
  nand2  g111(.a(new_n253_), .b(x73), .O(new_n289_));
  inv1   g112(.a(x13), .O(new_n290_));
  nand2  g113(.a(new_n260_), .b(new_n290_), .O(new_n291_));
  inv1   g114(.a(x21), .O(new_n292_));
  nand2  g115(.a(x52), .b(new_n292_), .O(new_n293_));
  nand3  g116(.a(new_n293_), .b(new_n291_), .c(new_n258_), .O(new_n294_));
  aoi21  g117(.a(new_n294_), .b(new_n289_), .c(x01), .O(z53));
  nor2   g118(.a(x52), .b(x14), .O(new_n296_));
  oai21  g119(.a(new_n260_), .b(x22), .c(new_n153_), .O(new_n297_));
  nor3   g120(.a(new_n297_), .b(new_n296_), .c(new_n257_), .O(z54));
  inv1   g121(.a(x79), .O(new_n300_));
  aoi22  g122(.a(new_n251_), .b(new_n164_), .c(new_n154_), .d(x76), .O(new_n301_));
  nand2  g123(.a(new_n153_), .b(x00), .O(new_n302_));
  aoi21  g124(.a(new_n161_), .b(new_n159_), .c(new_n302_), .O(new_n303_));
  oai21  g125(.a(new_n301_), .b(new_n300_), .c(new_n303_), .O(z56));
  oai21  g126(.a(new_n162_), .b(new_n255_), .c(new_n300_), .O(new_n306_));
  inv1   g127(.a(x83), .O(new_n307_));
  nand3  g128(.a(new_n307_), .b(x82), .c(x80), .O(new_n308_));
  inv1   g129(.a(x74), .O(new_n309_));
  nand4  g130(.a(x84), .b(x81), .c(new_n309_), .d(x43), .O(new_n310_));
  oai21  g131(.a(new_n310_), .b(new_n308_), .c(new_n206_), .O(new_n311_));
  nor2   g132(.a(new_n161_), .b(new_n255_), .O(new_n312_));
  nand3  g133(.a(new_n312_), .b(new_n311_), .c(x79), .O(new_n313_));
  nand3  g134(.a(new_n300_), .b(new_n161_), .c(x40), .O(new_n314_));
  nand2  g135(.a(new_n314_), .b(new_n313_), .O(new_n315_));
  aoi21  g136(.a(x42), .b(x40), .c(new_n159_), .O(new_n316_));
  nand2  g137(.a(new_n316_), .b(new_n315_), .O(new_n317_));
  aoi21  g138(.a(new_n317_), .b(new_n306_), .c(x01), .O(z58));
  nand2  g139(.a(new_n311_), .b(new_n156_), .O(new_n319_));
  nand2  g140(.a(new_n319_), .b(new_n312_), .O(new_n320_));
  aoi21  g141(.a(new_n161_), .b(new_n156_), .c(new_n159_), .O(new_n321_));
  oai21  g142(.a(new_n321_), .b(new_n255_), .c(new_n153_), .O(new_n322_));
  aoi21  g143(.a(new_n320_), .b(x79), .c(new_n322_), .O(z59));
  nand3  g144(.a(new_n249_), .b(new_n160_), .c(x79), .O(new_n326_));
  aoi21  g145(.a(new_n311_), .b(x79), .c(new_n255_), .O(new_n327_));
  nand3  g146(.a(x81), .b(x79), .c(new_n255_), .O(new_n328_));
  nand2  g147(.a(new_n328_), .b(x77), .O(new_n329_));
  nand2  g148(.a(new_n249_), .b(x79), .O(new_n330_));
  nor2   g149(.a(new_n256_), .b(x77), .O(new_n331_));
  aoi21  g150(.a(new_n331_), .b(new_n330_), .c(new_n161_), .O(new_n332_));
  oai21  g151(.a(new_n329_), .b(new_n327_), .c(new_n332_), .O(new_n333_));
  aoi21  g152(.a(new_n333_), .b(new_n326_), .c(x01), .O(z62));
  nand2  g153(.a(new_n209_), .b(new_n255_), .O(new_n336_));
  oai21  g154(.a(new_n251_), .b(new_n163_), .c(new_n336_), .O(new_n337_));
  nand3  g155(.a(new_n337_), .b(x83), .c(x79), .O(new_n338_));
  aoi21  g156(.a(new_n338_), .b(new_n257_), .c(x01), .O(z64));
  nand2  g157(.a(new_n164_), .b(x81), .O(new_n340_));
  nand3  g158(.a(x84), .b(x79), .c(new_n153_), .O(new_n341_));
  aoi21  g159(.a(new_n340_), .b(new_n336_), .c(new_n341_), .O(z65));
  zero   g160(.O(z02));
  zero   g161(.O(z03));
  zero   g162(.O(z05));
  zero   g163(.O(z08));
  zero   g164(.O(z09));
  zero   g165(.O(z10));
  zero   g166(.O(z11));
  zero   g167(.O(z12));
  zero   g168(.O(z13));
  zero   g169(.O(z16));
  zero   g170(.O(z18));
  zero   g171(.O(z21));
  zero   g172(.O(z22));
  zero   g173(.O(z23));
  zero   g174(.O(z27));
  zero   g175(.O(z33));
  zero   g176(.O(z36));
  zero   g177(.O(z37));
  zero   g178(.O(z38));
  zero   g179(.O(z39));
  zero   g180(.O(z42));
  zero   g181(.O(z44));
  zero   g182(.O(z45));
  zero   g183(.O(z46));
  zero   g184(.O(z49));
  zero   g185(.O(z50));
  zero   g186(.O(z55));
  zero   g187(.O(z57));
  zero   g188(.O(z60));
  zero   g189(.O(z61));
  zero   g190(.O(z63));
endmodule


