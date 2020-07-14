// Benchmark "FAU" written by ABC on Fri Jul 10 18:25:31 2020

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
  wire new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n173_, new_n174_, new_n181_, new_n182_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n257_, new_n259_,
    new_n261_, new_n263_, new_n265_, new_n268_, new_n270_, new_n273_,
    new_n275_, new_n277_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n323_, new_n324_;
  inv1   g000(.a(x77), .O(new_n154_));
  nand3  g001(.a(x78), .b(new_n154_), .c(x75), .O(new_n155_));
  inv1   g002(.a(x78), .O(new_n156_));
  nand3  g003(.a(new_n156_), .b(x77), .c(x66), .O(new_n157_));
  inv1   g004(.a(x01), .O(new_n158_));
  nand2  g005(.a(x79), .b(new_n158_), .O(new_n159_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n159_), .O(z02));
  inv1   g007(.a(x23), .O(new_n163_));
  nand2  g008(.a(x65), .b(x40), .O(new_n164_));
  oai21  g009(.a(x40), .b(new_n163_), .c(new_n164_), .O(z05));
  inv1   g010(.a(x24), .O(new_n166_));
  nand2  g011(.a(x64), .b(x40), .O(new_n167_));
  oai21  g012(.a(x40), .b(new_n166_), .c(new_n167_), .O(z06));
  inv1   g013(.a(x25), .O(new_n169_));
  nand2  g014(.a(x63), .b(x40), .O(new_n170_));
  oai21  g015(.a(x40), .b(new_n169_), .c(new_n170_), .O(z07));
  inv1   g016(.a(x27), .O(new_n173_));
  nand2  g017(.a(x61), .b(x40), .O(new_n174_));
  oai21  g018(.a(x40), .b(new_n173_), .c(new_n174_), .O(z09));
  inv1   g019(.a(x33), .O(new_n181_));
  nand2  g020(.a(x50), .b(x40), .O(new_n182_));
  oai21  g021(.a(x40), .b(new_n181_), .c(new_n182_), .O(z15));
  inv1   g022(.a(x35), .O(new_n185_));
  nand2  g023(.a(x48), .b(x40), .O(new_n186_));
  oai21  g024(.a(x40), .b(new_n185_), .c(new_n186_), .O(z17));
  inv1   g025(.a(x36), .O(new_n188_));
  nand2  g026(.a(x47), .b(x40), .O(new_n189_));
  oai21  g027(.a(x40), .b(new_n188_), .c(new_n189_), .O(z18));
  inv1   g028(.a(x37), .O(new_n191_));
  nand2  g029(.a(x46), .b(x40), .O(new_n192_));
  oai21  g030(.a(x40), .b(new_n191_), .c(new_n192_), .O(z19));
  inv1   g031(.a(x38), .O(new_n194_));
  nand2  g032(.a(x45), .b(x40), .O(new_n195_));
  oai21  g033(.a(x40), .b(new_n194_), .c(new_n195_), .O(z20));
  inv1   g034(.a(x39), .O(new_n197_));
  nand2  g035(.a(x44), .b(x40), .O(new_n198_));
  oai21  g036(.a(x40), .b(new_n197_), .c(new_n198_), .O(z21));
  inv1   g037(.a(x81), .O(new_n204_));
  xor2a  g038(.a(x84), .b(x82), .O(new_n205_));
  xor2a  g039(.a(x84), .b(x82), .O(new_n206_));
  nand2  g040(.a(new_n206_), .b(new_n204_), .O(new_n207_));
  oai21  g041(.a(new_n205_), .b(new_n204_), .c(new_n207_), .O(new_n208_));
  nand3  g042(.a(x79), .b(x78), .c(x77), .O(new_n209_));
  inv1   g043(.a(new_n209_), .O(new_n210_));
  inv1   g044(.a(x42), .O(new_n211_));
  nor2   g045(.a(x04), .b(x01), .O(new_n212_));
  nand3  g046(.a(new_n212_), .b(x44), .c(new_n211_), .O(new_n213_));
  inv1   g047(.a(new_n213_), .O(new_n214_));
  nand3  g048(.a(new_n214_), .b(new_n210_), .c(new_n208_), .O(new_n215_));
  inv1   g049(.a(new_n215_), .O(z26));
  nand3  g050(.a(new_n212_), .b(x46), .c(new_n211_), .O(new_n218_));
  inv1   g051(.a(new_n218_), .O(new_n219_));
  nand3  g052(.a(new_n219_), .b(new_n210_), .c(new_n208_), .O(new_n220_));
  inv1   g053(.a(new_n220_), .O(z28));
  nand3  g054(.a(new_n212_), .b(x47), .c(new_n211_), .O(new_n222_));
  inv1   g055(.a(new_n222_), .O(new_n223_));
  nand3  g056(.a(new_n223_), .b(new_n210_), .c(new_n208_), .O(new_n224_));
  inv1   g057(.a(new_n224_), .O(z29));
  nand3  g058(.a(new_n212_), .b(x48), .c(new_n211_), .O(new_n226_));
  inv1   g059(.a(new_n226_), .O(new_n227_));
  nand3  g060(.a(new_n227_), .b(new_n210_), .c(new_n208_), .O(new_n228_));
  inv1   g061(.a(new_n228_), .O(z30));
  nand3  g062(.a(new_n212_), .b(x49), .c(new_n211_), .O(new_n230_));
  inv1   g063(.a(new_n230_), .O(new_n231_));
  nand3  g064(.a(new_n231_), .b(new_n210_), .c(new_n208_), .O(new_n232_));
  inv1   g065(.a(new_n232_), .O(z31));
  inv1   g066(.a(new_n205_), .O(new_n235_));
  xnor2a g067(.a(x83), .b(x81), .O(new_n236_));
  nand2  g068(.a(x42), .b(x05), .O(new_n237_));
  nand2  g069(.a(x51), .b(new_n211_), .O(new_n238_));
  oai22  g070(.a(new_n238_), .b(new_n204_), .c(new_n237_), .d(new_n236_), .O(new_n239_));
  nand2  g071(.a(new_n239_), .b(new_n235_), .O(new_n240_));
  xor2a  g072(.a(x83), .b(x81), .O(new_n241_));
  oai22  g073(.a(new_n241_), .b(new_n237_), .c(new_n238_), .d(x81), .O(new_n242_));
  nand2  g074(.a(new_n242_), .b(new_n206_), .O(new_n243_));
  nand2  g075(.a(new_n212_), .b(new_n210_), .O(new_n244_));
  aoi21  g076(.a(new_n243_), .b(new_n240_), .c(new_n244_), .O(z33));
  xnor2a g077(.a(x84), .b(x82), .O(new_n246_));
  nand2  g078(.a(x83), .b(x42), .O(new_n247_));
  nand2  g079(.a(new_n247_), .b(new_n204_), .O(new_n248_));
  nand3  g080(.a(x83), .b(x81), .c(x42), .O(new_n249_));
  aoi21  g081(.a(new_n249_), .b(new_n248_), .c(new_n246_), .O(new_n250_));
  nand2  g082(.a(new_n247_), .b(x81), .O(new_n251_));
  nand3  g083(.a(x83), .b(new_n204_), .c(x42), .O(new_n252_));
  aoi21  g084(.a(new_n252_), .b(new_n251_), .c(new_n205_), .O(new_n253_));
  oai21  g085(.a(new_n253_), .b(new_n250_), .c(new_n210_), .O(new_n254_));
  nand2  g086(.a(new_n212_), .b(x52), .O(new_n255_));
  nor2   g087(.a(new_n255_), .b(new_n254_), .O(z34));
  nand2  g088(.a(new_n212_), .b(x53), .O(new_n257_));
  nor2   g089(.a(new_n257_), .b(new_n254_), .O(z35));
  nand2  g090(.a(new_n212_), .b(x54), .O(new_n259_));
  nor2   g091(.a(new_n259_), .b(new_n254_), .O(z36));
  nand2  g092(.a(new_n212_), .b(x55), .O(new_n261_));
  nor2   g093(.a(new_n261_), .b(new_n254_), .O(z37));
  nand2  g094(.a(new_n212_), .b(x56), .O(new_n263_));
  nor2   g095(.a(new_n263_), .b(new_n254_), .O(z38));
  nand2  g096(.a(new_n212_), .b(x57), .O(new_n265_));
  nor2   g097(.a(new_n265_), .b(new_n254_), .O(z39));
  nand2  g098(.a(new_n212_), .b(x59), .O(new_n268_));
  nor2   g099(.a(new_n268_), .b(new_n254_), .O(z41));
  nand2  g100(.a(new_n212_), .b(x60), .O(new_n270_));
  nor2   g101(.a(new_n270_), .b(new_n254_), .O(z42));
  nand2  g102(.a(new_n212_), .b(x62), .O(new_n273_));
  nor2   g103(.a(new_n273_), .b(new_n254_), .O(z44));
  nand2  g104(.a(new_n212_), .b(x63), .O(new_n275_));
  nor2   g105(.a(new_n275_), .b(new_n254_), .O(z45));
  nand2  g106(.a(new_n212_), .b(x64), .O(new_n277_));
  nor2   g107(.a(new_n277_), .b(new_n254_), .O(z46));
  inv1   g108(.a(x07), .O(new_n279_));
  nand2  g109(.a(x52), .b(x15), .O(new_n280_));
  oai21  g110(.a(x52), .b(new_n279_), .c(new_n280_), .O(new_n281_));
  inv1   g111(.a(x79), .O(new_n282_));
  nand4  g112(.a(new_n282_), .b(x78), .c(new_n154_), .d(x04), .O(new_n283_));
  inv1   g113(.a(new_n283_), .O(new_n284_));
  nand2  g114(.a(new_n284_), .b(new_n281_), .O(new_n285_));
  xor2a  g115(.a(x84), .b(x81), .O(new_n286_));
  inv1   g116(.a(new_n286_), .O(new_n287_));
  nor2   g117(.a(x75), .b(x67), .O(new_n288_));
  nand3  g118(.a(x79), .b(new_n156_), .c(x77), .O(new_n289_));
  nor2   g119(.a(new_n289_), .b(new_n288_), .O(new_n290_));
  nand2  g120(.a(new_n290_), .b(new_n287_), .O(new_n291_));
  aoi21  g121(.a(new_n291_), .b(new_n285_), .c(x01), .O(z47));
  inv1   g122(.a(x08), .O(new_n293_));
  nand2  g123(.a(x52), .b(x16), .O(new_n294_));
  oai21  g124(.a(x52), .b(new_n293_), .c(new_n294_), .O(new_n295_));
  nand2  g125(.a(new_n295_), .b(new_n284_), .O(new_n296_));
  nor2   g126(.a(new_n289_), .b(new_n286_), .O(new_n297_));
  nand2  g127(.a(new_n297_), .b(x68), .O(new_n298_));
  aoi21  g128(.a(new_n298_), .b(new_n296_), .c(x01), .O(z48));
  inv1   g129(.a(x10), .O(new_n301_));
  nand2  g130(.a(x52), .b(x18), .O(new_n302_));
  oai21  g131(.a(x52), .b(new_n301_), .c(new_n302_), .O(new_n303_));
  nand2  g132(.a(new_n303_), .b(new_n284_), .O(new_n304_));
  nand2  g133(.a(new_n297_), .b(x70), .O(new_n305_));
  aoi21  g134(.a(new_n305_), .b(new_n304_), .c(x01), .O(z50));
  inv1   g135(.a(x12), .O(new_n308_));
  nand2  g136(.a(x52), .b(x20), .O(new_n309_));
  oai21  g137(.a(x52), .b(new_n308_), .c(new_n309_), .O(new_n310_));
  nand2  g138(.a(new_n310_), .b(new_n284_), .O(new_n311_));
  nand2  g139(.a(new_n297_), .b(x72), .O(new_n312_));
  aoi21  g140(.a(new_n312_), .b(new_n311_), .c(x01), .O(z52));
  inv1   g141(.a(x13), .O(new_n314_));
  nand2  g142(.a(x52), .b(x21), .O(new_n315_));
  oai21  g143(.a(x52), .b(new_n314_), .c(new_n315_), .O(new_n316_));
  nand2  g144(.a(new_n316_), .b(new_n284_), .O(new_n317_));
  nand2  g145(.a(new_n297_), .b(x73), .O(new_n318_));
  aoi21  g146(.a(new_n318_), .b(new_n317_), .c(x01), .O(z53));
  inv1   g147(.a(x02), .O(new_n323_));
  nand4  g148(.a(x03), .b(new_n323_), .c(new_n158_), .d(x00), .O(new_n324_));
  inv1   g149(.a(new_n324_), .O(z57));
  zero   g150(.O(z00));
  zero   g151(.O(z01));
  zero   g152(.O(z03));
  zero   g153(.O(z04));
  zero   g154(.O(z08));
  zero   g155(.O(z10));
  zero   g156(.O(z11));
  zero   g157(.O(z12));
  zero   g158(.O(z13));
  zero   g159(.O(z14));
  zero   g160(.O(z16));
  zero   g161(.O(z22));
  zero   g162(.O(z23));
  zero   g163(.O(z24));
  zero   g164(.O(z25));
  zero   g165(.O(z27));
  zero   g166(.O(z32));
  zero   g167(.O(z40));
  zero   g168(.O(z43));
  zero   g169(.O(z49));
  zero   g170(.O(z51));
  zero   g171(.O(z54));
  zero   g172(.O(z55));
  zero   g173(.O(z56));
  zero   g174(.O(z58));
  zero   g175(.O(z59));
  zero   g176(.O(z60));
  zero   g177(.O(z61));
  zero   g178(.O(z62));
  zero   g179(.O(z63));
  zero   g180(.O(z64));
  zero   g181(.O(z65));
endmodule


