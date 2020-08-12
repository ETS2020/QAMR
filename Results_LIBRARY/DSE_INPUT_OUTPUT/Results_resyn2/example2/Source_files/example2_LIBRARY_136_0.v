// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:44 2020

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
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n257_, new_n258_, new_n262_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n298_, new_n300_,
    new_n302_, new_n303_, new_n304_, new_n306_, new_n307_, new_n308_,
    new_n310_, new_n311_, new_n312_, new_n314_, new_n315_, new_n316_,
    new_n318_, new_n320_, new_n321_, new_n323_, new_n325_, new_n327_,
    new_n329_, new_n331_, new_n333_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n341_, new_n342_, new_n343_, new_n344_, new_n346_,
    new_n347_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n365_, new_n366_, new_n367_,
    new_n369_, new_n370_, new_n371_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n386_, new_n387_, new_n388_;
  inv1   g000(.a(x01), .O(new_n152_));
  inv1   g001(.a(x78), .O(new_n153_));
  oai21  g002(.a(x79), .b(new_n153_), .c(new_n152_), .O(new_n154_));
  inv1   g003(.a(x40), .O(new_n155_));
  nor2   g004(.a(x52), .b(new_n155_), .O(new_n156_));
  inv1   g005(.a(x77), .O(new_n157_));
  inv1   g006(.a(x79), .O(new_n158_));
  nand2  g007(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  oai21  g008(.a(x40), .b(x06), .c(new_n159_), .O(new_n160_));
  aoi21  g009(.a(new_n156_), .b(new_n154_), .c(new_n160_), .O(z00));
  nor2   g010(.a(new_n158_), .b(x78), .O(new_n162_));
  inv1   g011(.a(new_n162_), .O(new_n163_));
  oai21  g012(.a(new_n163_), .b(new_n157_), .c(new_n152_), .O(new_n164_));
  aoi21  g013(.a(new_n163_), .b(new_n157_), .c(new_n164_), .O(z01));
  nand3  g014(.a(x78), .b(new_n157_), .c(x75), .O(new_n166_));
  nand3  g015(.a(new_n153_), .b(x77), .c(x66), .O(new_n167_));
  aoi21  g016(.a(new_n167_), .b(new_n166_), .c(new_n158_), .O(new_n168_));
  nand2  g017(.a(new_n168_), .b(new_n152_), .O(new_n169_));
  inv1   g018(.a(new_n169_), .O(z02));
  nand2  g019(.a(x52), .b(new_n152_), .O(new_n171_));
  nor4   g020(.a(new_n171_), .b(x79), .c(new_n153_), .d(new_n157_), .O(z03));
  nand2  g021(.a(new_n159_), .b(new_n154_), .O(z04));
  nand2  g022(.a(x65), .b(x40), .O(new_n174_));
  nand2  g023(.a(new_n155_), .b(x23), .O(new_n175_));
  nand3  g024(.a(new_n175_), .b(new_n174_), .c(new_n159_), .O(z05));
  nand2  g025(.a(x64), .b(x40), .O(new_n177_));
  nand2  g026(.a(new_n155_), .b(x24), .O(new_n178_));
  nand3  g027(.a(new_n178_), .b(new_n177_), .c(new_n159_), .O(z06));
  nor2   g028(.a(x63), .b(new_n155_), .O(new_n180_));
  oai21  g029(.a(x40), .b(x25), .c(new_n159_), .O(new_n181_));
  nor2   g030(.a(new_n181_), .b(new_n180_), .O(z07));
  nor2   g031(.a(x62), .b(new_n155_), .O(new_n183_));
  oai21  g032(.a(x40), .b(x26), .c(new_n159_), .O(new_n184_));
  nor2   g033(.a(new_n184_), .b(new_n183_), .O(z08));
  nor2   g034(.a(x61), .b(new_n155_), .O(new_n186_));
  oai21  g035(.a(x40), .b(x27), .c(new_n159_), .O(new_n187_));
  nor2   g036(.a(new_n187_), .b(new_n186_), .O(z09));
  nand2  g037(.a(x60), .b(x40), .O(new_n189_));
  nand2  g038(.a(new_n155_), .b(x28), .O(new_n190_));
  nand3  g039(.a(new_n190_), .b(new_n189_), .c(new_n159_), .O(z10));
  nor2   g040(.a(x59), .b(new_n155_), .O(new_n192_));
  oai21  g041(.a(x40), .b(x29), .c(new_n159_), .O(new_n193_));
  nor2   g042(.a(new_n193_), .b(new_n192_), .O(z11));
  nand2  g043(.a(x58), .b(x40), .O(new_n195_));
  nand2  g044(.a(new_n155_), .b(x30), .O(new_n196_));
  nand3  g045(.a(new_n196_), .b(new_n195_), .c(new_n159_), .O(z12));
  nand2  g046(.a(x57), .b(x40), .O(new_n198_));
  nand2  g047(.a(new_n155_), .b(x31), .O(new_n199_));
  nand3  g048(.a(new_n199_), .b(new_n198_), .c(new_n159_), .O(z13));
  nor2   g049(.a(x51), .b(new_n155_), .O(new_n201_));
  oai21  g050(.a(x40), .b(x32), .c(new_n159_), .O(new_n202_));
  nor2   g051(.a(new_n202_), .b(new_n201_), .O(z14));
  nand2  g052(.a(x50), .b(x40), .O(new_n204_));
  nand2  g053(.a(new_n155_), .b(x33), .O(new_n205_));
  nand3  g054(.a(new_n205_), .b(new_n204_), .c(new_n159_), .O(z15));
  inv1   g055(.a(x49), .O(new_n207_));
  oai21  g056(.a(x40), .b(x34), .c(new_n159_), .O(new_n208_));
  aoi21  g057(.a(new_n207_), .b(x40), .c(new_n208_), .O(z16));
  nor2   g058(.a(x48), .b(new_n155_), .O(new_n210_));
  oai21  g059(.a(x40), .b(x35), .c(new_n159_), .O(new_n211_));
  nor2   g060(.a(new_n211_), .b(new_n210_), .O(z17));
  inv1   g061(.a(x47), .O(new_n213_));
  oai21  g062(.a(x40), .b(x36), .c(new_n159_), .O(new_n214_));
  aoi21  g063(.a(new_n213_), .b(x40), .c(new_n214_), .O(z18));
  inv1   g064(.a(x46), .O(new_n216_));
  oai21  g065(.a(x40), .b(x37), .c(new_n159_), .O(new_n217_));
  aoi21  g066(.a(new_n216_), .b(x40), .c(new_n217_), .O(z19));
  nand2  g067(.a(x45), .b(x40), .O(new_n219_));
  nand2  g068(.a(new_n155_), .b(x38), .O(new_n220_));
  nand3  g069(.a(new_n220_), .b(new_n219_), .c(new_n159_), .O(z20));
  nand2  g070(.a(x44), .b(x40), .O(new_n222_));
  nand2  g071(.a(new_n155_), .b(x39), .O(new_n223_));
  nand3  g072(.a(new_n223_), .b(new_n222_), .c(new_n159_), .O(z21));
  inv1   g073(.a(x42), .O(new_n225_));
  nand3  g074(.a(x84), .b(x82), .c(x80), .O(new_n226_));
  inv1   g075(.a(x74), .O(new_n227_));
  inv1   g076(.a(x83), .O(new_n228_));
  nand4  g077(.a(new_n228_), .b(x81), .c(new_n227_), .d(x43), .O(new_n229_));
  oai21  g078(.a(new_n229_), .b(new_n226_), .c(new_n225_), .O(new_n230_));
  nand2  g079(.a(new_n230_), .b(x79), .O(new_n231_));
  nand3  g080(.a(x78), .b(x77), .c(x04), .O(new_n232_));
  inv1   g081(.a(new_n232_), .O(new_n233_));
  nand2  g082(.a(new_n233_), .b(new_n231_), .O(new_n234_));
  inv1   g083(.a(x41), .O(new_n235_));
  xnor2a g084(.a(x84), .b(x81), .O(new_n236_));
  nand3  g085(.a(new_n236_), .b(new_n168_), .c(new_n235_), .O(new_n237_));
  aoi21  g086(.a(new_n237_), .b(new_n234_), .c(x01), .O(z22));
  nand2  g087(.a(new_n152_), .b(x00), .O(new_n239_));
  nand2  g088(.a(new_n239_), .b(new_n159_), .O(new_n240_));
  inv1   g089(.a(x04), .O(new_n241_));
  nand4  g090(.a(new_n158_), .b(x77), .c(x05), .d(new_n241_), .O(new_n242_));
  nand2  g091(.a(new_n242_), .b(new_n240_), .O(z23));
  inv1   g092(.a(x43), .O(new_n244_));
  nor2   g093(.a(x04), .b(x01), .O(new_n245_));
  nand3  g094(.a(new_n245_), .b(new_n244_), .c(x05), .O(new_n246_));
  nor3   g095(.a(new_n246_), .b(new_n162_), .c(new_n157_), .O(z24));
  nor2   g096(.a(new_n153_), .b(new_n157_), .O(new_n248_));
  nand3  g097(.a(new_n248_), .b(x79), .c(new_n241_), .O(new_n249_));
  nor2   g098(.a(new_n249_), .b(x01), .O(new_n250_));
  xor2a  g099(.a(x84), .b(x82), .O(new_n251_));
  xor2a  g100(.a(new_n251_), .b(x81), .O(new_n252_));
  nand4  g101(.a(new_n252_), .b(new_n250_), .c(new_n225_), .d(x05), .O(new_n253_));
  inv1   g102(.a(new_n253_), .O(z25));
  nand4  g103(.a(new_n252_), .b(new_n250_), .c(x44), .d(new_n225_), .O(new_n255_));
  inv1   g104(.a(new_n255_), .O(z26));
  inv1   g105(.a(x45), .O(new_n257_));
  nand3  g106(.a(new_n252_), .b(new_n250_), .c(new_n225_), .O(new_n258_));
  oai21  g107(.a(new_n258_), .b(new_n257_), .c(new_n159_), .O(z27));
  oai21  g108(.a(new_n258_), .b(new_n216_), .c(new_n159_), .O(z28));
  oai21  g109(.a(new_n258_), .b(new_n213_), .c(new_n159_), .O(z29));
  nand4  g110(.a(new_n252_), .b(new_n250_), .c(x48), .d(new_n225_), .O(new_n262_));
  inv1   g111(.a(new_n262_), .O(z30));
  oai21  g112(.a(new_n258_), .b(new_n207_), .c(new_n159_), .O(z31));
  nand4  g113(.a(new_n252_), .b(new_n250_), .c(x50), .d(new_n225_), .O(new_n265_));
  inv1   g114(.a(new_n265_), .O(z32));
  inv1   g115(.a(new_n250_), .O(new_n267_));
  xor2a  g116(.a(x83), .b(x81), .O(new_n268_));
  nand2  g117(.a(x42), .b(x05), .O(new_n269_));
  aoi21  g118(.a(new_n268_), .b(new_n251_), .c(new_n269_), .O(new_n270_));
  oai21  g119(.a(new_n268_), .b(new_n251_), .c(new_n270_), .O(new_n271_));
  nand3  g120(.a(new_n252_), .b(x51), .c(new_n225_), .O(new_n272_));
  aoi21  g121(.a(new_n272_), .b(new_n271_), .c(new_n267_), .O(z33));
  nand3  g122(.a(new_n252_), .b(x83), .c(x42), .O(new_n274_));
  inv1   g123(.a(x81), .O(new_n275_));
  xor2a  g124(.a(new_n251_), .b(new_n275_), .O(new_n276_));
  oai21  g125(.a(new_n228_), .b(new_n225_), .c(new_n276_), .O(new_n277_));
  nor2   g126(.a(new_n249_), .b(new_n171_), .O(new_n278_));
  nand3  g127(.a(new_n278_), .b(new_n277_), .c(new_n274_), .O(new_n279_));
  nand2  g128(.a(new_n279_), .b(new_n159_), .O(z34));
  nand2  g129(.a(new_n248_), .b(x79), .O(new_n281_));
  inv1   g130(.a(new_n281_), .O(new_n282_));
  nand3  g131(.a(new_n277_), .b(new_n274_), .c(new_n282_), .O(new_n283_));
  nand2  g132(.a(new_n245_), .b(x53), .O(new_n284_));
  oai21  g133(.a(new_n284_), .b(new_n283_), .c(new_n159_), .O(z35));
  nand2  g134(.a(new_n245_), .b(x54), .O(new_n286_));
  oai21  g135(.a(new_n286_), .b(new_n283_), .c(new_n159_), .O(z36));
  nand2  g136(.a(new_n245_), .b(x55), .O(new_n288_));
  oai21  g137(.a(new_n288_), .b(new_n283_), .c(new_n159_), .O(z37));
  nand2  g138(.a(new_n245_), .b(x56), .O(new_n290_));
  inv1   g139(.a(new_n290_), .O(new_n291_));
  nand4  g140(.a(new_n291_), .b(new_n277_), .c(new_n274_), .d(new_n282_), .O(new_n292_));
  inv1   g141(.a(new_n292_), .O(z38));
  nand2  g142(.a(new_n245_), .b(x57), .O(new_n294_));
  inv1   g143(.a(new_n294_), .O(new_n295_));
  nand4  g144(.a(new_n295_), .b(new_n277_), .c(new_n274_), .d(new_n282_), .O(new_n296_));
  inv1   g145(.a(new_n296_), .O(z39));
  nand2  g146(.a(new_n245_), .b(x58), .O(new_n298_));
  oai21  g147(.a(new_n298_), .b(new_n283_), .c(new_n159_), .O(z40));
  nand2  g148(.a(new_n245_), .b(x59), .O(new_n300_));
  oai21  g149(.a(new_n300_), .b(new_n283_), .c(new_n159_), .O(z41));
  nand2  g150(.a(new_n245_), .b(x60), .O(new_n302_));
  inv1   g151(.a(new_n302_), .O(new_n303_));
  nand4  g152(.a(new_n303_), .b(new_n277_), .c(new_n274_), .d(new_n282_), .O(new_n304_));
  inv1   g153(.a(new_n304_), .O(z42));
  nand2  g154(.a(new_n245_), .b(x61), .O(new_n306_));
  inv1   g155(.a(new_n306_), .O(new_n307_));
  nand4  g156(.a(new_n307_), .b(new_n277_), .c(new_n274_), .d(new_n282_), .O(new_n308_));
  inv1   g157(.a(new_n308_), .O(z43));
  nand2  g158(.a(new_n245_), .b(x62), .O(new_n310_));
  inv1   g159(.a(new_n310_), .O(new_n311_));
  nand4  g160(.a(new_n311_), .b(new_n277_), .c(new_n274_), .d(new_n282_), .O(new_n312_));
  inv1   g161(.a(new_n312_), .O(z44));
  nand2  g162(.a(new_n245_), .b(x63), .O(new_n314_));
  inv1   g163(.a(new_n314_), .O(new_n315_));
  nand4  g164(.a(new_n315_), .b(new_n277_), .c(new_n274_), .d(new_n282_), .O(new_n316_));
  inv1   g165(.a(new_n316_), .O(z45));
  nand2  g166(.a(new_n245_), .b(x64), .O(new_n318_));
  oai21  g167(.a(new_n318_), .b(new_n283_), .c(new_n159_), .O(z46));
  nor2   g168(.a(x75), .b(x67), .O(new_n320_));
  nand4  g169(.a(new_n236_), .b(new_n162_), .c(x77), .d(new_n152_), .O(new_n321_));
  oai21  g170(.a(new_n321_), .b(new_n320_), .c(new_n159_), .O(z47));
  inv1   g171(.a(x68), .O(new_n323_));
  oai21  g172(.a(new_n321_), .b(new_n323_), .c(new_n159_), .O(z48));
  inv1   g173(.a(x69), .O(new_n325_));
  oai21  g174(.a(new_n321_), .b(new_n325_), .c(new_n159_), .O(z49));
  inv1   g175(.a(x70), .O(new_n327_));
  oai21  g176(.a(new_n321_), .b(new_n327_), .c(new_n159_), .O(z50));
  inv1   g177(.a(x71), .O(new_n329_));
  nor2   g178(.a(new_n321_), .b(new_n329_), .O(z51));
  inv1   g179(.a(x72), .O(new_n331_));
  nor2   g180(.a(new_n321_), .b(new_n331_), .O(z52));
  inv1   g181(.a(x73), .O(new_n333_));
  oai21  g182(.a(new_n321_), .b(new_n333_), .c(new_n159_), .O(z53));
  inv1   g183(.a(new_n159_), .O(z54));
  inv1   g184(.a(x80), .O(new_n336_));
  inv1   g185(.a(x82), .O(new_n337_));
  nor2   g186(.a(new_n228_), .b(x81), .O(new_n338_));
  nand4  g187(.a(new_n338_), .b(x84), .c(new_n337_), .d(new_n336_), .O(new_n339_));
  nor2   g188(.a(new_n339_), .b(new_n267_), .O(z55));
  nand2  g189(.a(new_n153_), .b(new_n157_), .O(new_n341_));
  nand2  g190(.a(new_n341_), .b(new_n236_), .O(new_n342_));
  nor2   g191(.a(new_n248_), .b(new_n158_), .O(new_n343_));
  oai21  g192(.a(new_n342_), .b(x76), .c(new_n343_), .O(new_n344_));
  nand2  g193(.a(new_n344_), .b(new_n240_), .O(z56));
  inv1   g194(.a(x02), .O(new_n346_));
  nand2  g195(.a(x03), .b(new_n346_), .O(new_n347_));
  oai21  g196(.a(new_n347_), .b(new_n239_), .c(new_n159_), .O(z57));
  nand3  g197(.a(new_n153_), .b(new_n225_), .c(x40), .O(new_n349_));
  nand2  g198(.a(new_n349_), .b(x04), .O(new_n350_));
  nand2  g199(.a(new_n350_), .b(new_n158_), .O(new_n351_));
  aoi21  g200(.a(x42), .b(x40), .c(new_n232_), .O(new_n352_));
  nand3  g201(.a(new_n352_), .b(new_n230_), .c(x79), .O(new_n353_));
  nand2  g202(.a(new_n353_), .b(new_n351_), .O(new_n354_));
  nand2  g203(.a(new_n354_), .b(new_n152_), .O(new_n355_));
  nand2  g204(.a(new_n355_), .b(new_n159_), .O(z58));
  aoi21  g205(.a(new_n232_), .b(x79), .c(new_n155_), .O(new_n357_));
  oai21  g206(.a(x78), .b(new_n241_), .c(new_n158_), .O(new_n358_));
  nand2  g207(.a(x78), .b(x04), .O(new_n359_));
  nor2   g208(.a(new_n359_), .b(x42), .O(new_n360_));
  oai21  g209(.a(new_n229_), .b(new_n226_), .c(new_n360_), .O(new_n361_));
  aoi21  g210(.a(new_n361_), .b(new_n358_), .c(new_n157_), .O(new_n362_));
  oai21  g211(.a(new_n362_), .b(new_n357_), .c(new_n152_), .O(new_n363_));
  nand2  g212(.a(new_n363_), .b(new_n159_), .O(z59));
  inv1   g213(.a(new_n362_), .O(new_n365_));
  inv1   g214(.a(new_n236_), .O(new_n366_));
  nand3  g215(.a(new_n343_), .b(new_n341_), .c(new_n366_), .O(new_n367_));
  aoi21  g216(.a(new_n367_), .b(new_n365_), .c(x01), .O(z60));
  nor2   g217(.a(new_n162_), .b(new_n157_), .O(new_n369_));
  oai21  g218(.a(new_n342_), .b(new_n369_), .c(new_n249_), .O(new_n370_));
  nand2  g219(.a(new_n370_), .b(new_n152_), .O(new_n371_));
  oai21  g220(.a(new_n371_), .b(new_n336_), .c(new_n159_), .O(z61));
  nand4  g221(.a(x84), .b(x81), .c(x78), .d(new_n152_), .O(new_n373_));
  nand2  g222(.a(new_n373_), .b(x79), .O(new_n374_));
  nand2  g223(.a(new_n374_), .b(new_n157_), .O(new_n375_));
  inv1   g224(.a(x84), .O(new_n376_));
  nand2  g225(.a(new_n376_), .b(new_n153_), .O(new_n377_));
  nand4  g226(.a(new_n377_), .b(new_n359_), .c(x81), .d(x79), .O(new_n378_));
  aoi21  g227(.a(new_n378_), .b(new_n361_), .c(new_n157_), .O(new_n379_));
  nand3  g228(.a(new_n158_), .b(x78), .c(x04), .O(new_n380_));
  inv1   g229(.a(new_n380_), .O(new_n381_));
  oai21  g230(.a(new_n381_), .b(new_n379_), .c(new_n152_), .O(new_n382_));
  nand2  g231(.a(new_n382_), .b(new_n375_), .O(z62));
  oai21  g232(.a(new_n371_), .b(new_n337_), .c(new_n159_), .O(z63));
  oai21  g233(.a(new_n371_), .b(new_n228_), .c(new_n159_), .O(z64));
  aoi21  g234(.a(new_n359_), .b(x79), .c(new_n157_), .O(new_n386_));
  oai21  g235(.a(new_n153_), .b(new_n157_), .c(new_n275_), .O(new_n387_));
  nand4  g236(.a(new_n387_), .b(new_n341_), .c(x84), .d(new_n152_), .O(new_n388_));
  oai21  g237(.a(new_n388_), .b(new_n386_), .c(new_n159_), .O(z65));
endmodule


