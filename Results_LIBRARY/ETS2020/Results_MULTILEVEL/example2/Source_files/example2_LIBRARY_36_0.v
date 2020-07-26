// Benchmark "FAU" written by ABC on Fri Jul 24 22:40:44 2020

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
  wire new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n204_,
    new_n205_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n222_, new_n224_, new_n226_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n247_, new_n250_, new_n252_,
    new_n254_, new_n256_, new_n258_, new_n260_, new_n262_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n314_, new_n315_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_;
  inv1   g000(.a(x01), .O(new_n156_));
  inv1   g001(.a(x79), .O(new_n157_));
  nand3  g002(.a(new_n157_), .b(x78), .c(x77), .O(new_n158_));
  and2   g003(.a(new_n158_), .b(new_n156_), .O(z04));
  inv1   g004(.a(x23), .O(new_n160_));
  nand2  g005(.a(x65), .b(x40), .O(new_n161_));
  oai21  g006(.a(x40), .b(new_n160_), .c(new_n161_), .O(z05));
  inv1   g007(.a(x24), .O(new_n163_));
  nand2  g008(.a(x64), .b(x40), .O(new_n164_));
  oai21  g009(.a(x40), .b(new_n163_), .c(new_n164_), .O(z06));
  inv1   g010(.a(x25), .O(new_n166_));
  nand2  g011(.a(x63), .b(x40), .O(new_n167_));
  oai21  g012(.a(x40), .b(new_n166_), .c(new_n167_), .O(z07));
  inv1   g013(.a(x26), .O(new_n169_));
  nand2  g014(.a(x62), .b(x40), .O(new_n170_));
  oai21  g015(.a(x40), .b(new_n169_), .c(new_n170_), .O(z08));
  inv1   g016(.a(x27), .O(new_n172_));
  nand2  g017(.a(x61), .b(x40), .O(new_n173_));
  oai21  g018(.a(x40), .b(new_n172_), .c(new_n173_), .O(z09));
  inv1   g019(.a(x28), .O(new_n175_));
  nand2  g020(.a(x60), .b(x40), .O(new_n176_));
  oai21  g021(.a(x40), .b(new_n175_), .c(new_n176_), .O(z10));
  inv1   g022(.a(x29), .O(new_n178_));
  nand2  g023(.a(x59), .b(x40), .O(new_n179_));
  oai21  g024(.a(x40), .b(new_n178_), .c(new_n179_), .O(z11));
  inv1   g025(.a(x32), .O(new_n183_));
  nand2  g026(.a(x51), .b(x40), .O(new_n184_));
  oai21  g027(.a(x40), .b(new_n183_), .c(new_n184_), .O(z14));
  inv1   g028(.a(x33), .O(new_n186_));
  nand2  g029(.a(x50), .b(x40), .O(new_n187_));
  oai21  g030(.a(x40), .b(new_n186_), .c(new_n187_), .O(z15));
  inv1   g031(.a(x34), .O(new_n189_));
  nand2  g032(.a(x49), .b(x40), .O(new_n190_));
  oai21  g033(.a(x40), .b(new_n189_), .c(new_n190_), .O(z16));
  inv1   g034(.a(x35), .O(new_n192_));
  nand2  g035(.a(x48), .b(x40), .O(new_n193_));
  oai21  g036(.a(x40), .b(new_n192_), .c(new_n193_), .O(z17));
  inv1   g037(.a(x36), .O(new_n195_));
  nand2  g038(.a(x47), .b(x40), .O(new_n196_));
  oai21  g039(.a(x40), .b(new_n195_), .c(new_n196_), .O(z18));
  inv1   g040(.a(x37), .O(new_n198_));
  nand2  g041(.a(x46), .b(x40), .O(new_n199_));
  oai21  g042(.a(x40), .b(new_n198_), .c(new_n199_), .O(z19));
  inv1   g043(.a(x04), .O(new_n204_));
  nand3  g044(.a(new_n157_), .b(x05), .c(new_n204_), .O(new_n205_));
  nand3  g045(.a(new_n205_), .b(new_n156_), .c(x00), .O(z23));
  inv1   g046(.a(x42), .O(new_n209_));
  xnor2a g047(.a(x84), .b(x82), .O(new_n210_));
  nand2  g048(.a(new_n210_), .b(x81), .O(new_n211_));
  inv1   g049(.a(x81), .O(new_n212_));
  xor2a  g050(.a(x84), .b(x82), .O(new_n213_));
  nand2  g051(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand2  g052(.a(new_n214_), .b(new_n211_), .O(new_n215_));
  nand4  g053(.a(new_n215_), .b(x79), .c(x78), .d(x77), .O(new_n216_));
  inv1   g054(.a(new_n216_), .O(new_n217_));
  nand4  g055(.a(new_n217_), .b(x44), .c(new_n209_), .d(new_n204_), .O(new_n218_));
  nor2   g056(.a(new_n218_), .b(x01), .O(z26));
  nand4  g057(.a(new_n217_), .b(x45), .c(new_n209_), .d(new_n204_), .O(new_n220_));
  nor2   g058(.a(new_n220_), .b(x01), .O(z27));
  nand4  g059(.a(new_n217_), .b(x46), .c(new_n209_), .d(new_n204_), .O(new_n222_));
  nor2   g060(.a(new_n222_), .b(x01), .O(z28));
  nand4  g061(.a(new_n217_), .b(x47), .c(new_n209_), .d(new_n204_), .O(new_n224_));
  nor2   g062(.a(new_n224_), .b(x01), .O(z29));
  nand4  g063(.a(new_n217_), .b(x48), .c(new_n209_), .d(new_n204_), .O(new_n226_));
  nor2   g064(.a(new_n226_), .b(x01), .O(z30));
  aoi21  g065(.a(x83), .b(x42), .c(x81), .O(new_n233_));
  nand3  g066(.a(x83), .b(x81), .c(x42), .O(new_n234_));
  inv1   g067(.a(new_n234_), .O(new_n235_));
  oai21  g068(.a(new_n235_), .b(new_n233_), .c(new_n213_), .O(new_n236_));
  nand2  g069(.a(x83), .b(x42), .O(new_n237_));
  nand2  g070(.a(new_n237_), .b(x81), .O(new_n238_));
  nand3  g071(.a(x83), .b(new_n212_), .c(x42), .O(new_n239_));
  nand2  g072(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand2  g073(.a(new_n240_), .b(new_n210_), .O(new_n241_));
  aoi21  g074(.a(new_n241_), .b(new_n236_), .c(new_n157_), .O(new_n242_));
  nand4  g075(.a(new_n242_), .b(x78), .c(x77), .d(x54), .O(new_n243_));
  nor3   g076(.a(new_n243_), .b(x04), .c(x01), .O(z36));
  nand4  g077(.a(new_n242_), .b(x78), .c(x77), .d(x55), .O(new_n245_));
  nor3   g078(.a(new_n245_), .b(x04), .c(x01), .O(z37));
  nand4  g079(.a(new_n242_), .b(x78), .c(x77), .d(x56), .O(new_n247_));
  nor3   g080(.a(new_n247_), .b(x04), .c(x01), .O(z38));
  nand4  g081(.a(new_n242_), .b(x78), .c(x77), .d(x58), .O(new_n250_));
  nor3   g082(.a(new_n250_), .b(x04), .c(x01), .O(z40));
  nand4  g083(.a(new_n242_), .b(x78), .c(x77), .d(x59), .O(new_n252_));
  nor3   g084(.a(new_n252_), .b(x04), .c(x01), .O(z41));
  nand4  g085(.a(new_n242_), .b(x78), .c(x77), .d(x60), .O(new_n254_));
  nor3   g086(.a(new_n254_), .b(x04), .c(x01), .O(z42));
  nand4  g087(.a(new_n242_), .b(x78), .c(x77), .d(x61), .O(new_n256_));
  nor3   g088(.a(new_n256_), .b(x04), .c(x01), .O(z43));
  nand4  g089(.a(new_n242_), .b(x78), .c(x77), .d(x62), .O(new_n258_));
  nor3   g090(.a(new_n258_), .b(x04), .c(x01), .O(z44));
  nand4  g091(.a(new_n242_), .b(x78), .c(x77), .d(x63), .O(new_n260_));
  nor3   g092(.a(new_n260_), .b(x04), .c(x01), .O(z45));
  nand4  g093(.a(new_n242_), .b(x78), .c(x77), .d(x64), .O(new_n262_));
  nor3   g094(.a(new_n262_), .b(x04), .c(x01), .O(z46));
  inv1   g095(.a(x77), .O(new_n265_));
  nand2  g096(.a(x52), .b(x16), .O(new_n266_));
  inv1   g097(.a(x52), .O(new_n267_));
  nand2  g098(.a(new_n267_), .b(x08), .O(new_n268_));
  aoi21  g099(.a(new_n268_), .b(new_n266_), .c(x79), .O(new_n269_));
  nand4  g100(.a(new_n269_), .b(x78), .c(new_n265_), .d(x04), .O(new_n270_));
  inv1   g101(.a(x78), .O(new_n271_));
  xnor2a g102(.a(x84), .b(x81), .O(new_n272_));
  nand4  g103(.a(new_n272_), .b(x79), .c(new_n271_), .d(x77), .O(new_n273_));
  inv1   g104(.a(new_n273_), .O(new_n274_));
  nand2  g105(.a(new_n274_), .b(x68), .O(new_n275_));
  aoi21  g106(.a(new_n275_), .b(new_n270_), .c(x01), .O(z48));
  nand2  g107(.a(x52), .b(x17), .O(new_n277_));
  nand2  g108(.a(new_n267_), .b(x09), .O(new_n278_));
  aoi21  g109(.a(new_n278_), .b(new_n277_), .c(x79), .O(new_n279_));
  nand4  g110(.a(new_n279_), .b(x78), .c(new_n265_), .d(x04), .O(new_n280_));
  nand2  g111(.a(new_n274_), .b(x69), .O(new_n281_));
  aoi21  g112(.a(new_n281_), .b(new_n280_), .c(x01), .O(z49));
  nand2  g113(.a(x52), .b(x18), .O(new_n283_));
  nand2  g114(.a(new_n267_), .b(x10), .O(new_n284_));
  aoi21  g115(.a(new_n284_), .b(new_n283_), .c(x79), .O(new_n285_));
  nand4  g116(.a(new_n285_), .b(x78), .c(new_n265_), .d(x04), .O(new_n286_));
  nand2  g117(.a(new_n274_), .b(x70), .O(new_n287_));
  aoi21  g118(.a(new_n287_), .b(new_n286_), .c(x01), .O(z50));
  nand2  g119(.a(x52), .b(x19), .O(new_n289_));
  nand2  g120(.a(new_n267_), .b(x11), .O(new_n290_));
  aoi21  g121(.a(new_n290_), .b(new_n289_), .c(x79), .O(new_n291_));
  nand4  g122(.a(new_n291_), .b(x78), .c(new_n265_), .d(x04), .O(new_n292_));
  nand2  g123(.a(new_n274_), .b(x71), .O(new_n293_));
  aoi21  g124(.a(new_n293_), .b(new_n292_), .c(x01), .O(z51));
  nand2  g125(.a(x52), .b(x20), .O(new_n295_));
  nand2  g126(.a(new_n267_), .b(x12), .O(new_n296_));
  aoi21  g127(.a(new_n296_), .b(new_n295_), .c(x79), .O(new_n297_));
  nand4  g128(.a(new_n297_), .b(x78), .c(new_n265_), .d(x04), .O(new_n298_));
  nand2  g129(.a(new_n274_), .b(x72), .O(new_n299_));
  aoi21  g130(.a(new_n299_), .b(new_n298_), .c(x01), .O(z52));
  nand2  g131(.a(x52), .b(x21), .O(new_n301_));
  nand2  g132(.a(new_n267_), .b(x13), .O(new_n302_));
  aoi21  g133(.a(new_n302_), .b(new_n301_), .c(x79), .O(new_n303_));
  nand4  g134(.a(new_n303_), .b(x78), .c(new_n265_), .d(x04), .O(new_n304_));
  nand2  g135(.a(new_n274_), .b(x73), .O(new_n305_));
  aoi21  g136(.a(new_n305_), .b(new_n304_), .c(x01), .O(z53));
  nand2  g137(.a(x52), .b(x22), .O(new_n307_));
  nand2  g138(.a(new_n267_), .b(x14), .O(new_n308_));
  aoi21  g139(.a(new_n308_), .b(new_n307_), .c(x79), .O(new_n309_));
  nand4  g140(.a(new_n309_), .b(x78), .c(new_n265_), .d(x04), .O(new_n310_));
  nor2   g141(.a(new_n310_), .b(x01), .O(z54));
  inv1   g142(.a(x02), .O(new_n314_));
  nand4  g143(.a(x03), .b(new_n314_), .c(new_n156_), .d(x00), .O(new_n315_));
  inv1   g144(.a(new_n315_), .O(z57));
  nor2   g145(.a(new_n271_), .b(x04), .O(new_n324_));
  nor2   g146(.a(new_n212_), .b(x78), .O(new_n325_));
  oai21  g147(.a(new_n325_), .b(new_n324_), .c(x77), .O(new_n326_));
  nand3  g148(.a(x81), .b(x78), .c(new_n265_), .O(new_n327_));
  nand2  g149(.a(new_n327_), .b(new_n326_), .O(new_n328_));
  nand4  g150(.a(new_n328_), .b(x84), .c(x79), .d(new_n156_), .O(new_n329_));
  inv1   g151(.a(new_n329_), .O(z65));
  zero   g152(.O(z00));
  zero   g153(.O(z01));
  zero   g154(.O(z02));
  zero   g155(.O(z03));
  zero   g156(.O(z12));
  zero   g157(.O(z13));
  zero   g158(.O(z20));
  zero   g159(.O(z21));
  zero   g160(.O(z22));
  zero   g161(.O(z24));
  zero   g162(.O(z25));
  zero   g163(.O(z31));
  zero   g164(.O(z32));
  zero   g165(.O(z33));
  zero   g166(.O(z34));
  zero   g167(.O(z35));
  zero   g168(.O(z39));
  zero   g169(.O(z47));
  zero   g170(.O(z55));
  zero   g171(.O(z56));
  zero   g172(.O(z58));
  zero   g173(.O(z59));
  zero   g174(.O(z60));
  zero   g175(.O(z61));
  zero   g176(.O(z62));
  zero   g177(.O(z63));
  zero   g178(.O(z64));
endmodule


