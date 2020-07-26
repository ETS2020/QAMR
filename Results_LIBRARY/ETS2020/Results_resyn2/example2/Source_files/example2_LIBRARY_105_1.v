// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:59 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n162_, new_n163_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n219_, new_n222_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n237_, new_n239_, new_n242_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n293_, new_n296_, new_n297_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n325_, new_n326_, new_n327_, new_n329_, new_n330_;
  inv1   g000(.a(x77), .O(new_n153_));
  inv1   g001(.a(x78), .O(new_n154_));
  nand2  g002(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g003(.a(x78), .b(x77), .O(new_n156_));
  nand2  g004(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  inv1   g005(.a(new_n157_), .O(new_n158_));
  aoi21  g006(.a(new_n158_), .b(x79), .c(x01), .O(z01));
  inv1   g007(.a(x79), .O(new_n162_));
  inv1   g008(.a(new_n156_), .O(new_n163_));
  aoi21  g009(.a(new_n163_), .b(new_n162_), .c(x01), .O(z04));
  inv1   g010(.a(x63), .O(new_n167_));
  nor2   g011(.a(x40), .b(x25), .O(new_n168_));
  aoi21  g012(.a(new_n167_), .b(x40), .c(new_n168_), .O(z07));
  inv1   g013(.a(x62), .O(new_n170_));
  nor2   g014(.a(x40), .b(x26), .O(new_n171_));
  aoi21  g015(.a(new_n170_), .b(x40), .c(new_n171_), .O(z08));
  inv1   g016(.a(x57), .O(new_n177_));
  nor2   g017(.a(x40), .b(x31), .O(new_n178_));
  aoi21  g018(.a(new_n177_), .b(x40), .c(new_n178_), .O(z13));
  inv1   g019(.a(x51), .O(new_n180_));
  nor2   g020(.a(x40), .b(x32), .O(new_n181_));
  aoi21  g021(.a(new_n180_), .b(x40), .c(new_n181_), .O(z14));
  inv1   g022(.a(x50), .O(new_n183_));
  nor2   g023(.a(x40), .b(x33), .O(new_n184_));
  aoi21  g024(.a(new_n183_), .b(x40), .c(new_n184_), .O(z15));
  inv1   g025(.a(x49), .O(new_n186_));
  nor2   g026(.a(x40), .b(x34), .O(new_n187_));
  aoi21  g027(.a(new_n186_), .b(x40), .c(new_n187_), .O(z16));
  inv1   g028(.a(x48), .O(new_n189_));
  nor2   g029(.a(x40), .b(x35), .O(new_n190_));
  aoi21  g030(.a(new_n189_), .b(x40), .c(new_n190_), .O(z17));
  inv1   g031(.a(x46), .O(new_n193_));
  nor2   g032(.a(x40), .b(x37), .O(new_n194_));
  aoi21  g033(.a(new_n193_), .b(x40), .c(new_n194_), .O(z19));
  inv1   g034(.a(x45), .O(new_n196_));
  nor2   g035(.a(x40), .b(x38), .O(new_n197_));
  aoi21  g036(.a(new_n196_), .b(x40), .c(new_n197_), .O(z20));
  inv1   g037(.a(x44), .O(new_n199_));
  nor2   g038(.a(x40), .b(x39), .O(new_n200_));
  aoi21  g039(.a(new_n199_), .b(x40), .c(new_n200_), .O(z21));
  nor2   g040(.a(new_n163_), .b(new_n162_), .O(new_n204_));
  inv1   g041(.a(x01), .O(new_n205_));
  inv1   g042(.a(x04), .O(new_n206_));
  inv1   g043(.a(x43), .O(new_n207_));
  nand4  g044(.a(new_n207_), .b(x05), .c(new_n206_), .d(new_n205_), .O(new_n208_));
  nor2   g045(.a(new_n208_), .b(new_n204_), .O(z24));
  inv1   g046(.a(x42), .O(new_n210_));
  xor2a  g047(.a(x84), .b(x82), .O(new_n211_));
  xor2a  g048(.a(new_n211_), .b(x81), .O(new_n212_));
  nor4   g049(.a(new_n156_), .b(new_n162_), .c(x04), .d(x01), .O(new_n213_));
  nand4  g050(.a(new_n213_), .b(new_n212_), .c(new_n210_), .d(x05), .O(new_n214_));
  inv1   g051(.a(new_n214_), .O(z25));
  nand4  g052(.a(new_n213_), .b(new_n212_), .c(x44), .d(new_n210_), .O(new_n216_));
  inv1   g053(.a(new_n216_), .O(z26));
  nand4  g054(.a(new_n213_), .b(new_n212_), .c(x46), .d(new_n210_), .O(new_n219_));
  inv1   g055(.a(new_n219_), .O(z28));
  nand4  g056(.a(new_n213_), .b(new_n212_), .c(x48), .d(new_n210_), .O(new_n222_));
  inv1   g057(.a(new_n222_), .O(z30));
  nand2  g058(.a(x83), .b(x42), .O(new_n227_));
  xnor2a g059(.a(new_n227_), .b(new_n212_), .O(new_n228_));
  nand3  g060(.a(new_n228_), .b(new_n213_), .c(x52), .O(new_n229_));
  inv1   g061(.a(new_n229_), .O(z34));
  nand3  g062(.a(new_n228_), .b(new_n213_), .c(x53), .O(new_n231_));
  inv1   g063(.a(new_n231_), .O(z35));
  nand3  g064(.a(new_n228_), .b(new_n213_), .c(x58), .O(new_n237_));
  inv1   g065(.a(new_n237_), .O(z40));
  nand3  g066(.a(new_n228_), .b(new_n213_), .c(x59), .O(new_n239_));
  inv1   g067(.a(new_n239_), .O(z41));
  nand3  g068(.a(new_n228_), .b(new_n213_), .c(x61), .O(new_n242_));
  inv1   g069(.a(new_n242_), .O(z43));
  or2    g070(.a(x75), .b(x67), .O(new_n247_));
  xor2a  g071(.a(x84), .b(x81), .O(new_n248_));
  nor4   g072(.a(new_n248_), .b(new_n162_), .c(x78), .d(new_n153_), .O(new_n249_));
  nand2  g073(.a(new_n249_), .b(new_n247_), .O(new_n250_));
  nor2   g074(.a(new_n154_), .b(new_n206_), .O(new_n251_));
  nor2   g075(.a(x79), .b(x77), .O(new_n252_));
  nand2  g076(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  inv1   g077(.a(new_n253_), .O(new_n254_));
  inv1   g078(.a(x07), .O(new_n255_));
  inv1   g079(.a(x52), .O(new_n256_));
  nand2  g080(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  inv1   g081(.a(x15), .O(new_n258_));
  nand2  g082(.a(x52), .b(new_n258_), .O(new_n259_));
  nand3  g083(.a(new_n259_), .b(new_n257_), .c(new_n254_), .O(new_n260_));
  aoi21  g084(.a(new_n260_), .b(new_n250_), .c(x01), .O(z47));
  nand2  g085(.a(new_n249_), .b(x68), .O(new_n262_));
  inv1   g086(.a(x08), .O(new_n263_));
  nand2  g087(.a(new_n256_), .b(new_n263_), .O(new_n264_));
  inv1   g088(.a(x16), .O(new_n265_));
  nand2  g089(.a(x52), .b(new_n265_), .O(new_n266_));
  nand3  g090(.a(new_n266_), .b(new_n264_), .c(new_n254_), .O(new_n267_));
  aoi21  g091(.a(new_n267_), .b(new_n262_), .c(x01), .O(z48));
  nand2  g092(.a(new_n249_), .b(x69), .O(new_n269_));
  inv1   g093(.a(x09), .O(new_n270_));
  nand2  g094(.a(new_n256_), .b(new_n270_), .O(new_n271_));
  inv1   g095(.a(x17), .O(new_n272_));
  nand2  g096(.a(x52), .b(new_n272_), .O(new_n273_));
  nand3  g097(.a(new_n273_), .b(new_n271_), .c(new_n254_), .O(new_n274_));
  aoi21  g098(.a(new_n274_), .b(new_n269_), .c(x01), .O(z49));
  nand2  g099(.a(new_n249_), .b(x72), .O(new_n278_));
  inv1   g100(.a(x12), .O(new_n279_));
  nand2  g101(.a(new_n256_), .b(new_n279_), .O(new_n280_));
  inv1   g102(.a(x20), .O(new_n281_));
  nand2  g103(.a(x52), .b(new_n281_), .O(new_n282_));
  nand3  g104(.a(new_n282_), .b(new_n280_), .c(new_n254_), .O(new_n283_));
  aoi21  g105(.a(new_n283_), .b(new_n278_), .c(x01), .O(z52));
  nand2  g106(.a(new_n249_), .b(x73), .O(new_n285_));
  inv1   g107(.a(x13), .O(new_n286_));
  nand2  g108(.a(new_n256_), .b(new_n286_), .O(new_n287_));
  inv1   g109(.a(x21), .O(new_n288_));
  nand2  g110(.a(x52), .b(new_n288_), .O(new_n289_));
  nand3  g111(.a(new_n289_), .b(new_n287_), .c(new_n254_), .O(new_n290_));
  aoi21  g112(.a(new_n290_), .b(new_n285_), .c(x01), .O(z53));
  nor2   g113(.a(x52), .b(x14), .O(new_n292_));
  oai21  g114(.a(new_n256_), .b(x22), .c(new_n205_), .O(new_n293_));
  nor3   g115(.a(new_n293_), .b(new_n292_), .c(new_n253_), .O(z54));
  oai21  g116(.a(new_n248_), .b(x76), .c(new_n204_), .O(new_n296_));
  aoi21  g117(.a(new_n154_), .b(new_n153_), .c(x01), .O(new_n297_));
  nand3  g118(.a(new_n297_), .b(new_n296_), .c(x00), .O(z56));
  and2   g119(.a(x84), .b(x81), .O(new_n300_));
  nand2  g120(.a(x82), .b(x80), .O(new_n301_));
  nor2   g121(.a(new_n301_), .b(x83), .O(new_n302_));
  nor2   g122(.a(x74), .b(new_n207_), .O(new_n303_));
  nand3  g123(.a(new_n303_), .b(new_n302_), .c(new_n300_), .O(new_n304_));
  nand2  g124(.a(x42), .b(x40), .O(new_n305_));
  nand3  g125(.a(new_n305_), .b(new_n251_), .c(x79), .O(new_n306_));
  aoi21  g126(.a(new_n304_), .b(new_n210_), .c(new_n306_), .O(new_n307_));
  nand4  g127(.a(new_n162_), .b(new_n154_), .c(new_n210_), .d(x40), .O(new_n308_));
  inv1   g128(.a(new_n308_), .O(new_n309_));
  oai21  g129(.a(new_n309_), .b(new_n307_), .c(x77), .O(new_n310_));
  oai21  g130(.a(new_n154_), .b(x77), .c(x04), .O(new_n311_));
  nand2  g131(.a(new_n311_), .b(new_n162_), .O(new_n312_));
  aoi21  g132(.a(new_n312_), .b(new_n310_), .c(x01), .O(z58));
  inv1   g133(.a(x40), .O(new_n314_));
  nand2  g134(.a(new_n304_), .b(new_n210_), .O(new_n315_));
  nand2  g135(.a(new_n315_), .b(new_n314_), .O(new_n316_));
  nand2  g136(.a(new_n316_), .b(new_n251_), .O(new_n317_));
  aoi21  g137(.a(new_n154_), .b(new_n314_), .c(new_n153_), .O(new_n318_));
  oai21  g138(.a(new_n318_), .b(new_n206_), .c(new_n205_), .O(new_n319_));
  aoi21  g139(.a(new_n317_), .b(x79), .c(new_n319_), .O(z59));
  nand2  g140(.a(new_n163_), .b(new_n206_), .O(new_n325_));
  oai21  g141(.a(new_n248_), .b(new_n157_), .c(new_n325_), .O(new_n326_));
  nand3  g142(.a(new_n326_), .b(x83), .c(x79), .O(new_n327_));
  aoi21  g143(.a(new_n327_), .b(new_n253_), .c(x01), .O(z64));
  nand2  g144(.a(new_n156_), .b(x81), .O(new_n329_));
  nand3  g145(.a(new_n297_), .b(x84), .c(x79), .O(new_n330_));
  aoi21  g146(.a(new_n329_), .b(new_n325_), .c(new_n330_), .O(z65));
  zero   g147(.O(z00));
  zero   g148(.O(z02));
  zero   g149(.O(z03));
  zero   g150(.O(z05));
  zero   g151(.O(z06));
  zero   g152(.O(z09));
  zero   g153(.O(z10));
  zero   g154(.O(z11));
  zero   g155(.O(z12));
  zero   g156(.O(z18));
  zero   g157(.O(z22));
  zero   g158(.O(z23));
  zero   g159(.O(z27));
  zero   g160(.O(z29));
  zero   g161(.O(z31));
  zero   g162(.O(z32));
  zero   g163(.O(z33));
  zero   g164(.O(z36));
  zero   g165(.O(z37));
  zero   g166(.O(z38));
  zero   g167(.O(z39));
  zero   g168(.O(z42));
  zero   g169(.O(z44));
  zero   g170(.O(z45));
  zero   g171(.O(z46));
  zero   g172(.O(z50));
  zero   g173(.O(z51));
  zero   g174(.O(z55));
  zero   g175(.O(z57));
  zero   g176(.O(z60));
  zero   g177(.O(z61));
  zero   g178(.O(z62));
  zero   g179(.O(z63));
endmodule


