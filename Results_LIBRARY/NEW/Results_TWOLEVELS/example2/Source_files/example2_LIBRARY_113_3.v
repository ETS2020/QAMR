// Benchmark "FAU" written by ABC on Thu Jun 25 19:53:15 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n320_, new_n321_, new_n322_, new_n324_, new_n325_,
    new_n327_, new_n329_, new_n331_, new_n333_, new_n335_;
  aoi21  g000(.a(x78), .b(x77), .c(x01), .O(z04));
  oai21  g001(.a(z04), .b(x52), .c(x40), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x06), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(new_n153_), .O(z00));
  nand2  g005(.a(x79), .b(x77), .O(new_n157_));
  inv1   g006(.a(new_n157_), .O(new_n158_));
  nor2   g007(.a(new_n158_), .b(x01), .O(z01));
  inv1   g008(.a(x01), .O(new_n160_));
  nand3  g009(.a(new_n158_), .b(x66), .c(new_n160_), .O(new_n161_));
  inv1   g010(.a(new_n161_), .O(z02));
  nand3  g011(.a(x78), .b(x52), .c(new_n160_), .O(new_n163_));
  inv1   g012(.a(new_n163_), .O(z03));
  inv1   g013(.a(x23), .O(new_n165_));
  nand2  g014(.a(x65), .b(x40), .O(new_n166_));
  oai21  g015(.a(x40), .b(new_n165_), .c(new_n166_), .O(z05));
  inv1   g016(.a(x24), .O(new_n168_));
  nand2  g017(.a(x64), .b(x40), .O(new_n169_));
  oai21  g018(.a(x40), .b(new_n168_), .c(new_n169_), .O(z06));
  inv1   g019(.a(x25), .O(new_n171_));
  nand2  g020(.a(x63), .b(x40), .O(new_n172_));
  oai21  g021(.a(x40), .b(new_n171_), .c(new_n172_), .O(z07));
  inv1   g022(.a(x26), .O(new_n174_));
  nand2  g023(.a(x62), .b(x40), .O(new_n175_));
  oai21  g024(.a(x40), .b(new_n174_), .c(new_n175_), .O(z08));
  inv1   g025(.a(x27), .O(new_n177_));
  nand2  g026(.a(x61), .b(x40), .O(new_n178_));
  oai21  g027(.a(x40), .b(new_n177_), .c(new_n178_), .O(z09));
  inv1   g028(.a(x28), .O(new_n180_));
  nand2  g029(.a(x60), .b(x40), .O(new_n181_));
  oai21  g030(.a(x40), .b(new_n180_), .c(new_n181_), .O(z10));
  inv1   g031(.a(x29), .O(new_n183_));
  nand2  g032(.a(x59), .b(x40), .O(new_n184_));
  oai21  g033(.a(x40), .b(new_n183_), .c(new_n184_), .O(z11));
  inv1   g034(.a(x30), .O(new_n186_));
  nand2  g035(.a(x58), .b(x40), .O(new_n187_));
  oai21  g036(.a(x40), .b(new_n186_), .c(new_n187_), .O(z12));
  inv1   g037(.a(x31), .O(new_n189_));
  nand2  g038(.a(x57), .b(x40), .O(new_n190_));
  oai21  g039(.a(x40), .b(new_n189_), .c(new_n190_), .O(z13));
  inv1   g040(.a(x32), .O(new_n192_));
  nand2  g041(.a(x51), .b(x40), .O(new_n193_));
  oai21  g042(.a(x40), .b(new_n192_), .c(new_n193_), .O(z14));
  inv1   g043(.a(x33), .O(new_n195_));
  nand2  g044(.a(x50), .b(x40), .O(new_n196_));
  oai21  g045(.a(x40), .b(new_n195_), .c(new_n196_), .O(z15));
  inv1   g046(.a(x34), .O(new_n198_));
  nand2  g047(.a(x49), .b(x40), .O(new_n199_));
  oai21  g048(.a(x40), .b(new_n198_), .c(new_n199_), .O(z16));
  inv1   g049(.a(x35), .O(new_n201_));
  nand2  g050(.a(x48), .b(x40), .O(new_n202_));
  oai21  g051(.a(x40), .b(new_n201_), .c(new_n202_), .O(z17));
  inv1   g052(.a(x36), .O(new_n204_));
  nand2  g053(.a(x47), .b(x40), .O(new_n205_));
  oai21  g054(.a(x40), .b(new_n204_), .c(new_n205_), .O(z18));
  inv1   g055(.a(x37), .O(new_n207_));
  nand2  g056(.a(x46), .b(x40), .O(new_n208_));
  oai21  g057(.a(x40), .b(new_n207_), .c(new_n208_), .O(z19));
  inv1   g058(.a(x38), .O(new_n210_));
  nand2  g059(.a(x45), .b(x40), .O(new_n211_));
  oai21  g060(.a(x40), .b(new_n210_), .c(new_n211_), .O(z20));
  inv1   g061(.a(x39), .O(new_n213_));
  nand2  g062(.a(x44), .b(x40), .O(new_n214_));
  oai21  g063(.a(x40), .b(new_n213_), .c(new_n214_), .O(z21));
  nand2  g064(.a(x78), .b(x04), .O(new_n216_));
  inv1   g065(.a(x41), .O(new_n217_));
  xor2a  g066(.a(x84), .b(x81), .O(new_n218_));
  inv1   g067(.a(new_n218_), .O(new_n219_));
  nand4  g068(.a(new_n219_), .b(new_n158_), .c(x66), .d(new_n217_), .O(new_n220_));
  aoi21  g069(.a(new_n220_), .b(new_n216_), .c(x01), .O(z22));
  inv1   g070(.a(x04), .O(new_n222_));
  inv1   g071(.a(x79), .O(new_n223_));
  nand3  g072(.a(new_n223_), .b(x05), .c(new_n222_), .O(new_n224_));
  nand2  g073(.a(new_n160_), .b(x00), .O(new_n225_));
  inv1   g074(.a(new_n225_), .O(new_n226_));
  nand2  g075(.a(new_n226_), .b(new_n224_), .O(z23));
  inv1   g076(.a(x43), .O(new_n228_));
  nand3  g077(.a(new_n223_), .b(new_n228_), .c(x05), .O(new_n229_));
  nor3   g078(.a(new_n229_), .b(x04), .c(x01), .O(z24));
  inv1   g079(.a(x07), .O(new_n253_));
  nand2  g080(.a(x52), .b(x15), .O(new_n254_));
  oai21  g081(.a(x52), .b(new_n253_), .c(new_n254_), .O(new_n255_));
  nor2   g082(.a(new_n216_), .b(x77), .O(new_n256_));
  nand2  g083(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  or2    g084(.a(x75), .b(x67), .O(new_n258_));
  nand3  g085(.a(new_n258_), .b(new_n219_), .c(new_n158_), .O(new_n259_));
  aoi21  g086(.a(new_n259_), .b(new_n257_), .c(x01), .O(z47));
  inv1   g087(.a(x08), .O(new_n261_));
  nand2  g088(.a(x52), .b(x16), .O(new_n262_));
  oai21  g089(.a(x52), .b(new_n261_), .c(new_n262_), .O(new_n263_));
  nand2  g090(.a(new_n263_), .b(new_n256_), .O(new_n264_));
  nor2   g091(.a(new_n218_), .b(new_n157_), .O(new_n265_));
  nand2  g092(.a(new_n265_), .b(x68), .O(new_n266_));
  aoi21  g093(.a(new_n266_), .b(new_n264_), .c(x01), .O(z48));
  inv1   g094(.a(x09), .O(new_n268_));
  nand2  g095(.a(x52), .b(x17), .O(new_n269_));
  oai21  g096(.a(x52), .b(new_n268_), .c(new_n269_), .O(new_n270_));
  nand2  g097(.a(new_n270_), .b(new_n256_), .O(new_n271_));
  nand2  g098(.a(new_n265_), .b(x69), .O(new_n272_));
  aoi21  g099(.a(new_n272_), .b(new_n271_), .c(x01), .O(z49));
  inv1   g100(.a(x10), .O(new_n274_));
  nand2  g101(.a(x52), .b(x18), .O(new_n275_));
  oai21  g102(.a(x52), .b(new_n274_), .c(new_n275_), .O(new_n276_));
  nand2  g103(.a(new_n276_), .b(new_n256_), .O(new_n277_));
  nand2  g104(.a(new_n265_), .b(x70), .O(new_n278_));
  aoi21  g105(.a(new_n278_), .b(new_n277_), .c(x01), .O(z50));
  inv1   g106(.a(x11), .O(new_n280_));
  nand2  g107(.a(x52), .b(x19), .O(new_n281_));
  oai21  g108(.a(x52), .b(new_n280_), .c(new_n281_), .O(new_n282_));
  nand2  g109(.a(new_n282_), .b(new_n256_), .O(new_n283_));
  nand2  g110(.a(new_n265_), .b(x71), .O(new_n284_));
  aoi21  g111(.a(new_n284_), .b(new_n283_), .c(x01), .O(z51));
  inv1   g112(.a(x12), .O(new_n286_));
  nand2  g113(.a(x52), .b(x20), .O(new_n287_));
  oai21  g114(.a(x52), .b(new_n286_), .c(new_n287_), .O(new_n288_));
  nand2  g115(.a(new_n288_), .b(new_n256_), .O(new_n289_));
  nand2  g116(.a(new_n265_), .b(x72), .O(new_n290_));
  aoi21  g117(.a(new_n290_), .b(new_n289_), .c(x01), .O(z52));
  inv1   g118(.a(x13), .O(new_n292_));
  nand2  g119(.a(x52), .b(x21), .O(new_n293_));
  oai21  g120(.a(x52), .b(new_n292_), .c(new_n293_), .O(new_n294_));
  nand2  g121(.a(new_n294_), .b(new_n256_), .O(new_n295_));
  nand2  g122(.a(new_n265_), .b(x73), .O(new_n296_));
  aoi21  g123(.a(new_n296_), .b(new_n295_), .c(x01), .O(z53));
  nand2  g124(.a(x52), .b(x22), .O(new_n298_));
  inv1   g125(.a(x52), .O(new_n299_));
  nand2  g126(.a(new_n299_), .b(x14), .O(new_n300_));
  inv1   g127(.a(x77), .O(new_n301_));
  nand4  g128(.a(x78), .b(new_n301_), .c(x04), .d(new_n160_), .O(new_n302_));
  aoi21  g129(.a(new_n300_), .b(new_n298_), .c(new_n302_), .O(z54));
  xor2a  g130(.a(x84), .b(x81), .O(new_n305_));
  nor2   g131(.a(new_n301_), .b(x01), .O(new_n306_));
  aoi21  g132(.a(new_n306_), .b(new_n305_), .c(x76), .O(new_n307_));
  inv1   g133(.a(x78), .O(new_n308_));
  aoi21  g134(.a(new_n308_), .b(new_n301_), .c(new_n225_), .O(new_n309_));
  oai21  g135(.a(new_n307_), .b(new_n223_), .c(new_n309_), .O(z56));
  inv1   g136(.a(x02), .O(new_n311_));
  nand3  g137(.a(new_n226_), .b(x03), .c(new_n311_), .O(new_n312_));
  inv1   g138(.a(new_n312_), .O(z57));
  inv1   g139(.a(new_n256_), .O(new_n314_));
  inv1   g140(.a(x42), .O(new_n315_));
  nand4  g141(.a(new_n308_), .b(x77), .c(new_n315_), .d(x40), .O(new_n316_));
  nand2  g142(.a(new_n316_), .b(x04), .O(new_n317_));
  nand2  g143(.a(new_n317_), .b(new_n223_), .O(new_n318_));
  aoi21  g144(.a(new_n318_), .b(new_n314_), .c(x01), .O(z58));
  oai21  g145(.a(x79), .b(new_n154_), .c(new_n216_), .O(new_n320_));
  nand2  g146(.a(new_n320_), .b(x77), .O(new_n321_));
  nand2  g147(.a(new_n223_), .b(new_n222_), .O(new_n322_));
  aoi21  g148(.a(new_n322_), .b(new_n321_), .c(x01), .O(z59));
  nand2  g149(.a(new_n305_), .b(new_n158_), .O(new_n324_));
  and2   g150(.a(new_n322_), .b(new_n216_), .O(new_n325_));
  aoi21  g151(.a(new_n325_), .b(new_n324_), .c(x01), .O(z60));
  nand3  g152(.a(new_n306_), .b(x80), .c(x79), .O(new_n327_));
  nor2   g153(.a(new_n327_), .b(new_n218_), .O(z61));
  nand3  g154(.a(new_n158_), .b(x84), .c(x81), .O(new_n329_));
  aoi21  g155(.a(new_n329_), .b(new_n216_), .c(x01), .O(z62));
  nand3  g156(.a(new_n306_), .b(x82), .c(x79), .O(new_n331_));
  nor2   g157(.a(new_n331_), .b(new_n218_), .O(z63));
  nand3  g158(.a(new_n219_), .b(new_n158_), .c(x83), .O(new_n333_));
  aoi21  g159(.a(new_n333_), .b(new_n314_), .c(x01), .O(z64));
  nand3  g160(.a(x84), .b(x81), .c(x79), .O(new_n335_));
  nor3   g161(.a(new_n335_), .b(new_n301_), .c(x01), .O(z65));
  zero   g162(.O(z25));
  zero   g163(.O(z26));
  zero   g164(.O(z27));
  zero   g165(.O(z28));
  zero   g166(.O(z29));
  zero   g167(.O(z30));
  zero   g168(.O(z31));
  zero   g169(.O(z32));
  zero   g170(.O(z33));
  zero   g171(.O(z34));
  zero   g172(.O(z35));
  zero   g173(.O(z36));
  zero   g174(.O(z37));
  zero   g175(.O(z38));
  zero   g176(.O(z39));
  zero   g177(.O(z40));
  zero   g178(.O(z41));
  zero   g179(.O(z42));
  zero   g180(.O(z43));
  zero   g181(.O(z44));
  zero   g182(.O(z45));
  zero   g183(.O(z46));
  zero   g184(.O(z55));
endmodule


