// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:35 2020

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
    new_n171_, new_n172_, new_n176_, new_n177_, new_n180_, new_n181_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n217_, new_n220_, new_n222_, new_n224_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n239_,
    new_n241_, new_n244_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n324_, new_n325_, new_n326_, new_n328_, new_n329_;
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
  inv1   g015(.a(x63), .O(new_n171_));
  nor2   g016(.a(x40), .b(x25), .O(new_n172_));
  aoi21  g017(.a(new_n171_), .b(x40), .c(new_n172_), .O(z07));
  inv1   g018(.a(x60), .O(new_n176_));
  nor2   g019(.a(x40), .b(x28), .O(new_n177_));
  aoi21  g020(.a(new_n176_), .b(x40), .c(new_n177_), .O(z10));
  inv1   g021(.a(x58), .O(new_n180_));
  nor2   g022(.a(x40), .b(x30), .O(new_n181_));
  aoi21  g023(.a(new_n180_), .b(x40), .c(new_n181_), .O(z12));
  inv1   g024(.a(x51), .O(new_n184_));
  nor2   g025(.a(x40), .b(x32), .O(new_n185_));
  aoi21  g026(.a(new_n184_), .b(x40), .c(new_n185_), .O(z14));
  inv1   g027(.a(x50), .O(new_n187_));
  nor2   g028(.a(x40), .b(x33), .O(new_n188_));
  aoi21  g029(.a(new_n187_), .b(x40), .c(new_n188_), .O(z15));
  inv1   g030(.a(x46), .O(new_n193_));
  nor2   g031(.a(x40), .b(x37), .O(new_n194_));
  aoi21  g032(.a(new_n193_), .b(x40), .c(new_n194_), .O(z19));
  inv1   g033(.a(x45), .O(new_n196_));
  nor2   g034(.a(x40), .b(x38), .O(new_n197_));
  aoi21  g035(.a(new_n196_), .b(x40), .c(new_n197_), .O(z20));
  inv1   g036(.a(x44), .O(new_n199_));
  nor2   g037(.a(x40), .b(x39), .O(new_n200_));
  aoi21  g038(.a(new_n199_), .b(x40), .c(new_n200_), .O(z21));
  inv1   g039(.a(x43), .O(new_n204_));
  nor2   g040(.a(x04), .b(x01), .O(new_n205_));
  nand3  g041(.a(new_n205_), .b(new_n204_), .c(x05), .O(new_n206_));
  aoi21  g042(.a(new_n154_), .b(x79), .c(new_n206_), .O(z24));
  inv1   g043(.a(x42), .O(new_n208_));
  xnor2a g044(.a(x84), .b(x82), .O(new_n209_));
  xor2a  g045(.a(new_n209_), .b(x81), .O(new_n210_));
  inv1   g046(.a(new_n154_), .O(new_n211_));
  nand3  g047(.a(new_n205_), .b(new_n211_), .c(x79), .O(new_n212_));
  nor2   g048(.a(new_n212_), .b(new_n210_), .O(new_n213_));
  nand3  g049(.a(new_n213_), .b(new_n208_), .c(x05), .O(new_n214_));
  inv1   g050(.a(new_n214_), .O(z25));
  nand3  g051(.a(new_n213_), .b(x45), .c(new_n208_), .O(new_n217_));
  inv1   g052(.a(new_n217_), .O(z27));
  nand3  g053(.a(new_n213_), .b(x47), .c(new_n208_), .O(new_n220_));
  inv1   g054(.a(new_n220_), .O(z29));
  nand3  g055(.a(new_n213_), .b(x48), .c(new_n208_), .O(new_n222_));
  inv1   g056(.a(new_n222_), .O(z30));
  nand3  g057(.a(new_n213_), .b(x49), .c(new_n208_), .O(new_n224_));
  inv1   g058(.a(new_n224_), .O(z31));
  inv1   g059(.a(new_n212_), .O(new_n228_));
  nand2  g060(.a(x83), .b(x42), .O(new_n229_));
  xor2a  g061(.a(new_n229_), .b(new_n210_), .O(new_n230_));
  nand3  g062(.a(new_n230_), .b(new_n228_), .c(x52), .O(new_n231_));
  inv1   g063(.a(new_n231_), .O(z34));
  nand3  g064(.a(new_n230_), .b(new_n228_), .c(x53), .O(new_n233_));
  inv1   g065(.a(new_n233_), .O(z35));
  nand3  g066(.a(new_n230_), .b(new_n228_), .c(x58), .O(new_n239_));
  inv1   g067(.a(new_n239_), .O(z40));
  nand3  g068(.a(new_n230_), .b(new_n228_), .c(x59), .O(new_n241_));
  inv1   g069(.a(new_n241_), .O(z41));
  nand3  g070(.a(new_n230_), .b(new_n228_), .c(x61), .O(new_n244_));
  inv1   g071(.a(new_n244_), .O(z43));
  and2   g072(.a(x84), .b(x81), .O(new_n250_));
  nor2   g073(.a(x84), .b(x81), .O(new_n251_));
  nor2   g074(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand2  g075(.a(new_n160_), .b(x79), .O(new_n253_));
  nor2   g076(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  nand2  g077(.a(new_n254_), .b(x68), .O(new_n255_));
  inv1   g078(.a(x04), .O(new_n256_));
  nor2   g079(.a(x79), .b(new_n256_), .O(new_n257_));
  nand2  g080(.a(new_n257_), .b(new_n162_), .O(new_n258_));
  inv1   g081(.a(new_n258_), .O(new_n259_));
  inv1   g082(.a(x08), .O(new_n260_));
  inv1   g083(.a(x52), .O(new_n261_));
  nand2  g084(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  inv1   g085(.a(x16), .O(new_n263_));
  nand2  g086(.a(x52), .b(new_n263_), .O(new_n264_));
  nand3  g087(.a(new_n264_), .b(new_n262_), .c(new_n259_), .O(new_n265_));
  aoi21  g088(.a(new_n265_), .b(new_n255_), .c(x01), .O(z48));
  nand2  g089(.a(new_n254_), .b(x72), .O(new_n270_));
  inv1   g090(.a(x12), .O(new_n271_));
  nand2  g091(.a(new_n261_), .b(new_n271_), .O(new_n272_));
  inv1   g092(.a(x20), .O(new_n273_));
  nand2  g093(.a(x52), .b(new_n273_), .O(new_n274_));
  nand3  g094(.a(new_n274_), .b(new_n272_), .c(new_n259_), .O(new_n275_));
  aoi21  g095(.a(new_n275_), .b(new_n270_), .c(x01), .O(z52));
  nand2  g096(.a(new_n254_), .b(x73), .O(new_n277_));
  inv1   g097(.a(x13), .O(new_n278_));
  nand2  g098(.a(new_n261_), .b(new_n278_), .O(new_n279_));
  inv1   g099(.a(x21), .O(new_n280_));
  nand2  g100(.a(x52), .b(new_n280_), .O(new_n281_));
  nand3  g101(.a(new_n281_), .b(new_n279_), .c(new_n259_), .O(new_n282_));
  aoi21  g102(.a(new_n282_), .b(new_n277_), .c(x01), .O(z53));
  nor2   g103(.a(x52), .b(x14), .O(new_n284_));
  oai21  g104(.a(new_n261_), .b(x22), .c(new_n153_), .O(new_n285_));
  nor3   g105(.a(new_n285_), .b(new_n284_), .c(new_n258_), .O(z54));
  inv1   g106(.a(x79), .O(new_n288_));
  aoi22  g107(.a(new_n252_), .b(new_n164_), .c(new_n154_), .d(x76), .O(new_n289_));
  nand2  g108(.a(new_n153_), .b(x00), .O(new_n290_));
  aoi21  g109(.a(new_n161_), .b(new_n159_), .c(new_n290_), .O(new_n291_));
  oai21  g110(.a(new_n289_), .b(new_n288_), .c(new_n291_), .O(z56));
  oai21  g111(.a(new_n162_), .b(new_n256_), .c(new_n288_), .O(new_n294_));
  inv1   g112(.a(x83), .O(new_n295_));
  nand3  g113(.a(new_n295_), .b(x82), .c(x80), .O(new_n296_));
  inv1   g114(.a(x74), .O(new_n297_));
  nand4  g115(.a(x84), .b(x81), .c(new_n297_), .d(x43), .O(new_n298_));
  oai21  g116(.a(new_n298_), .b(new_n296_), .c(new_n208_), .O(new_n299_));
  nor2   g117(.a(new_n161_), .b(new_n256_), .O(new_n300_));
  nand3  g118(.a(new_n300_), .b(new_n299_), .c(x79), .O(new_n301_));
  nand3  g119(.a(new_n288_), .b(new_n161_), .c(x40), .O(new_n302_));
  nand2  g120(.a(new_n302_), .b(new_n301_), .O(new_n303_));
  aoi21  g121(.a(x42), .b(x40), .c(new_n159_), .O(new_n304_));
  nand2  g122(.a(new_n304_), .b(new_n303_), .O(new_n305_));
  aoi21  g123(.a(new_n305_), .b(new_n294_), .c(x01), .O(z58));
  nand2  g124(.a(new_n299_), .b(new_n156_), .O(new_n307_));
  nand2  g125(.a(new_n307_), .b(new_n300_), .O(new_n308_));
  aoi21  g126(.a(new_n161_), .b(new_n156_), .c(new_n159_), .O(new_n309_));
  oai21  g127(.a(new_n309_), .b(new_n256_), .c(new_n153_), .O(new_n310_));
  aoi21  g128(.a(new_n308_), .b(x79), .c(new_n310_), .O(z59));
  nand3  g129(.a(new_n250_), .b(new_n160_), .c(x79), .O(new_n314_));
  aoi21  g130(.a(new_n299_), .b(x79), .c(new_n256_), .O(new_n315_));
  nand3  g131(.a(x81), .b(x79), .c(new_n256_), .O(new_n316_));
  nand2  g132(.a(new_n316_), .b(x77), .O(new_n317_));
  nand2  g133(.a(new_n250_), .b(x79), .O(new_n318_));
  nor2   g134(.a(new_n257_), .b(x77), .O(new_n319_));
  aoi21  g135(.a(new_n319_), .b(new_n318_), .c(new_n161_), .O(new_n320_));
  oai21  g136(.a(new_n317_), .b(new_n315_), .c(new_n320_), .O(new_n321_));
  aoi21  g137(.a(new_n321_), .b(new_n314_), .c(x01), .O(z62));
  nand2  g138(.a(new_n211_), .b(new_n256_), .O(new_n324_));
  oai21  g139(.a(new_n252_), .b(new_n163_), .c(new_n324_), .O(new_n325_));
  nand3  g140(.a(new_n325_), .b(x83), .c(x79), .O(new_n326_));
  aoi21  g141(.a(new_n326_), .b(new_n258_), .c(x01), .O(z64));
  nand2  g142(.a(new_n164_), .b(x81), .O(new_n328_));
  nand3  g143(.a(x84), .b(x79), .c(new_n153_), .O(new_n329_));
  aoi21  g144(.a(new_n328_), .b(new_n324_), .c(new_n329_), .O(z65));
  zero   g145(.O(z02));
  zero   g146(.O(z03));
  zero   g147(.O(z05));
  zero   g148(.O(z06));
  zero   g149(.O(z08));
  zero   g150(.O(z09));
  zero   g151(.O(z11));
  zero   g152(.O(z13));
  zero   g153(.O(z16));
  zero   g154(.O(z17));
  zero   g155(.O(z18));
  zero   g156(.O(z22));
  zero   g157(.O(z23));
  zero   g158(.O(z26));
  zero   g159(.O(z28));
  zero   g160(.O(z32));
  zero   g161(.O(z33));
  zero   g162(.O(z36));
  zero   g163(.O(z37));
  zero   g164(.O(z38));
  zero   g165(.O(z39));
  zero   g166(.O(z42));
  zero   g167(.O(z44));
  zero   g168(.O(z45));
  zero   g169(.O(z46));
  zero   g170(.O(z47));
  zero   g171(.O(z49));
  zero   g172(.O(z50));
  zero   g173(.O(z51));
  zero   g174(.O(z55));
  zero   g175(.O(z57));
  zero   g176(.O(z60));
  zero   g177(.O(z61));
  zero   g178(.O(z63));
endmodule


