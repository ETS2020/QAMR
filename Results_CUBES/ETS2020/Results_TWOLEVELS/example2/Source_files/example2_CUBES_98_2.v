// Benchmark "FAU" written by ABC on Fri Jul 10 18:16:41 2020

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
    new_n177_, new_n178_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n251_, new_n254_, new_n256_,
    new_n258_, new_n262_, new_n264_, new_n266_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n325_, new_n326_;
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
  inv1   g016(.a(x31), .O(new_n177_));
  nand2  g017(.a(x57), .b(x40), .O(new_n178_));
  oai21  g018(.a(x40), .b(new_n177_), .c(new_n178_), .O(z13));
  inv1   g019(.a(x33), .O(new_n181_));
  nand2  g020(.a(x50), .b(x40), .O(new_n182_));
  oai21  g021(.a(x40), .b(new_n181_), .c(new_n182_), .O(z15));
  inv1   g022(.a(x34), .O(new_n184_));
  nand2  g023(.a(x49), .b(x40), .O(new_n185_));
  oai21  g024(.a(x40), .b(new_n184_), .c(new_n185_), .O(z16));
  inv1   g025(.a(x35), .O(new_n187_));
  nand2  g026(.a(x48), .b(x40), .O(new_n188_));
  oai21  g027(.a(x40), .b(new_n187_), .c(new_n188_), .O(z17));
  inv1   g028(.a(x36), .O(new_n190_));
  nand2  g029(.a(x47), .b(x40), .O(new_n191_));
  oai21  g030(.a(x40), .b(new_n190_), .c(new_n191_), .O(z18));
  inv1   g031(.a(x37), .O(new_n193_));
  nand2  g032(.a(x46), .b(x40), .O(new_n194_));
  oai21  g033(.a(x40), .b(new_n193_), .c(new_n194_), .O(z19));
  inv1   g034(.a(x38), .O(new_n196_));
  nand2  g035(.a(x45), .b(x40), .O(new_n197_));
  oai21  g036(.a(x40), .b(new_n196_), .c(new_n197_), .O(z20));
  inv1   g037(.a(x39), .O(new_n199_));
  nand2  g038(.a(x44), .b(x40), .O(new_n200_));
  oai21  g039(.a(x40), .b(new_n199_), .c(new_n200_), .O(z21));
  inv1   g040(.a(x79), .O(new_n204_));
  aoi21  g041(.a(x78), .b(x77), .c(new_n204_), .O(new_n205_));
  inv1   g042(.a(x43), .O(new_n206_));
  nor2   g043(.a(x04), .b(x01), .O(new_n207_));
  nand3  g044(.a(new_n207_), .b(new_n206_), .c(x05), .O(new_n208_));
  nor2   g045(.a(new_n208_), .b(new_n205_), .O(z24));
  inv1   g046(.a(x81), .O(new_n210_));
  xor2a  g047(.a(x84), .b(x82), .O(new_n211_));
  xor2a  g048(.a(x84), .b(x82), .O(new_n212_));
  nand2  g049(.a(new_n212_), .b(new_n210_), .O(new_n213_));
  oai21  g050(.a(new_n211_), .b(new_n210_), .c(new_n213_), .O(new_n214_));
  nand3  g051(.a(x79), .b(x78), .c(x77), .O(new_n215_));
  inv1   g052(.a(new_n215_), .O(new_n216_));
  inv1   g053(.a(x42), .O(new_n217_));
  nand3  g054(.a(new_n207_), .b(new_n217_), .c(x05), .O(new_n218_));
  inv1   g055(.a(new_n218_), .O(new_n219_));
  nand3  g056(.a(new_n219_), .b(new_n216_), .c(new_n214_), .O(new_n220_));
  inv1   g057(.a(new_n220_), .O(z25));
  nand3  g058(.a(new_n207_), .b(x45), .c(new_n217_), .O(new_n223_));
  inv1   g059(.a(new_n223_), .O(new_n224_));
  nand3  g060(.a(new_n224_), .b(new_n216_), .c(new_n214_), .O(new_n225_));
  inv1   g061(.a(new_n225_), .O(z27));
  nand3  g062(.a(new_n207_), .b(x46), .c(new_n217_), .O(new_n227_));
  inv1   g063(.a(new_n227_), .O(new_n228_));
  nand3  g064(.a(new_n228_), .b(new_n216_), .c(new_n214_), .O(new_n229_));
  inv1   g065(.a(new_n229_), .O(z28));
  nand3  g066(.a(new_n207_), .b(x47), .c(new_n217_), .O(new_n231_));
  inv1   g067(.a(new_n231_), .O(new_n232_));
  nand3  g068(.a(new_n232_), .b(new_n216_), .c(new_n214_), .O(new_n233_));
  inv1   g069(.a(new_n233_), .O(z29));
  xnor2a g070(.a(x84), .b(x82), .O(new_n239_));
  nand2  g071(.a(x83), .b(x42), .O(new_n240_));
  nand2  g072(.a(new_n240_), .b(new_n210_), .O(new_n241_));
  nand3  g073(.a(x83), .b(x81), .c(x42), .O(new_n242_));
  aoi21  g074(.a(new_n242_), .b(new_n241_), .c(new_n239_), .O(new_n243_));
  nand2  g075(.a(new_n240_), .b(x81), .O(new_n244_));
  nand3  g076(.a(x83), .b(new_n210_), .c(x42), .O(new_n245_));
  aoi21  g077(.a(new_n245_), .b(new_n244_), .c(new_n211_), .O(new_n246_));
  oai21  g078(.a(new_n246_), .b(new_n243_), .c(new_n216_), .O(new_n247_));
  nand2  g079(.a(new_n207_), .b(x52), .O(new_n248_));
  nor2   g080(.a(new_n248_), .b(new_n247_), .O(z34));
  nand2  g081(.a(new_n207_), .b(x54), .O(new_n251_));
  nor2   g082(.a(new_n251_), .b(new_n247_), .O(z36));
  nand2  g083(.a(new_n207_), .b(x56), .O(new_n254_));
  nor2   g084(.a(new_n254_), .b(new_n247_), .O(z38));
  nand2  g085(.a(new_n207_), .b(x57), .O(new_n256_));
  nor2   g086(.a(new_n256_), .b(new_n247_), .O(z39));
  nand2  g087(.a(new_n207_), .b(x58), .O(new_n258_));
  nor2   g088(.a(new_n258_), .b(new_n247_), .O(z40));
  nand2  g089(.a(new_n207_), .b(x61), .O(new_n262_));
  nor2   g090(.a(new_n262_), .b(new_n247_), .O(z43));
  nand2  g091(.a(new_n207_), .b(x62), .O(new_n264_));
  nor2   g092(.a(new_n264_), .b(new_n247_), .O(z44));
  nand2  g093(.a(new_n207_), .b(x63), .O(new_n266_));
  nor2   g094(.a(new_n266_), .b(new_n247_), .O(z45));
  inv1   g095(.a(x07), .O(new_n269_));
  nand2  g096(.a(x52), .b(x15), .O(new_n270_));
  oai21  g097(.a(x52), .b(new_n269_), .c(new_n270_), .O(new_n271_));
  inv1   g098(.a(x04), .O(new_n272_));
  nor2   g099(.a(x77), .b(new_n272_), .O(new_n273_));
  nor2   g100(.a(x79), .b(new_n156_), .O(new_n274_));
  nand3  g101(.a(new_n274_), .b(new_n273_), .c(new_n271_), .O(new_n275_));
  xnor2a g102(.a(x84), .b(x81), .O(new_n276_));
  or2    g103(.a(x75), .b(x67), .O(new_n277_));
  nor2   g104(.a(x78), .b(new_n154_), .O(new_n278_));
  nand4  g105(.a(new_n278_), .b(new_n277_), .c(new_n276_), .d(x79), .O(new_n279_));
  aoi21  g106(.a(new_n279_), .b(new_n275_), .c(x01), .O(z47));
  inv1   g107(.a(x08), .O(new_n281_));
  nand2  g108(.a(x52), .b(x16), .O(new_n282_));
  oai21  g109(.a(x52), .b(new_n281_), .c(new_n282_), .O(new_n283_));
  nand3  g110(.a(new_n283_), .b(new_n274_), .c(new_n273_), .O(new_n284_));
  nand4  g111(.a(new_n278_), .b(new_n276_), .c(x79), .d(x68), .O(new_n285_));
  aoi21  g112(.a(new_n285_), .b(new_n284_), .c(x01), .O(z48));
  inv1   g113(.a(x09), .O(new_n287_));
  nand2  g114(.a(x52), .b(x17), .O(new_n288_));
  oai21  g115(.a(x52), .b(new_n287_), .c(new_n288_), .O(new_n289_));
  nand3  g116(.a(new_n289_), .b(new_n274_), .c(new_n273_), .O(new_n290_));
  nand4  g117(.a(new_n278_), .b(new_n276_), .c(x79), .d(x69), .O(new_n291_));
  aoi21  g118(.a(new_n291_), .b(new_n290_), .c(x01), .O(z49));
  inv1   g119(.a(x10), .O(new_n293_));
  nand2  g120(.a(x52), .b(x18), .O(new_n294_));
  oai21  g121(.a(x52), .b(new_n293_), .c(new_n294_), .O(new_n295_));
  nand3  g122(.a(new_n295_), .b(new_n274_), .c(new_n273_), .O(new_n296_));
  nand4  g123(.a(new_n278_), .b(new_n276_), .c(x79), .d(x70), .O(new_n297_));
  aoi21  g124(.a(new_n297_), .b(new_n296_), .c(x01), .O(z50));
  inv1   g125(.a(x11), .O(new_n299_));
  nand2  g126(.a(x52), .b(x19), .O(new_n300_));
  oai21  g127(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand3  g128(.a(new_n301_), .b(new_n274_), .c(new_n273_), .O(new_n302_));
  nand4  g129(.a(new_n278_), .b(new_n276_), .c(x79), .d(x71), .O(new_n303_));
  aoi21  g130(.a(new_n303_), .b(new_n302_), .c(x01), .O(z51));
  inv1   g131(.a(x12), .O(new_n305_));
  nand2  g132(.a(x52), .b(x20), .O(new_n306_));
  oai21  g133(.a(x52), .b(new_n305_), .c(new_n306_), .O(new_n307_));
  nand3  g134(.a(new_n307_), .b(new_n274_), .c(new_n273_), .O(new_n308_));
  nand4  g135(.a(new_n278_), .b(new_n276_), .c(x79), .d(x72), .O(new_n309_));
  aoi21  g136(.a(new_n309_), .b(new_n308_), .c(x01), .O(z52));
  inv1   g137(.a(x13), .O(new_n311_));
  nand2  g138(.a(x52), .b(x21), .O(new_n312_));
  oai21  g139(.a(x52), .b(new_n311_), .c(new_n312_), .O(new_n313_));
  nand3  g140(.a(new_n313_), .b(new_n274_), .c(new_n273_), .O(new_n314_));
  nand4  g141(.a(new_n278_), .b(new_n276_), .c(x79), .d(x73), .O(new_n315_));
  aoi21  g142(.a(new_n315_), .b(new_n314_), .c(x01), .O(z53));
  inv1   g143(.a(x14), .O(new_n317_));
  nor2   g144(.a(x52), .b(new_n317_), .O(new_n318_));
  aoi21  g145(.a(x52), .b(x22), .c(new_n318_), .O(new_n319_));
  nor2   g146(.a(new_n272_), .b(x01), .O(new_n320_));
  nand4  g147(.a(new_n320_), .b(new_n204_), .c(x78), .d(new_n154_), .O(new_n321_));
  nor2   g148(.a(new_n321_), .b(new_n319_), .O(z54));
  inv1   g149(.a(x02), .O(new_n325_));
  nand4  g150(.a(x03), .b(new_n325_), .c(new_n158_), .d(x00), .O(new_n326_));
  inv1   g151(.a(new_n326_), .O(z57));
  zero   g152(.O(z00));
  zero   g153(.O(z01));
  zero   g154(.O(z03));
  zero   g155(.O(z04));
  zero   g156(.O(z08));
  zero   g157(.O(z09));
  zero   g158(.O(z10));
  zero   g159(.O(z11));
  zero   g160(.O(z12));
  zero   g161(.O(z14));
  zero   g162(.O(z22));
  zero   g163(.O(z23));
  zero   g164(.O(z26));
  zero   g165(.O(z30));
  zero   g166(.O(z31));
  zero   g167(.O(z32));
  zero   g168(.O(z33));
  zero   g169(.O(z35));
  zero   g170(.O(z37));
  zero   g171(.O(z41));
  zero   g172(.O(z42));
  zero   g173(.O(z46));
  zero   g174(.O(z55));
  zero   g175(.O(z56));
  zero   g176(.O(z58));
  zero   g177(.O(z59));
  zero   g178(.O(z60));
  zero   g179(.O(z61));
  zero   g180(.O(z62));
  zero   g181(.O(z63));
  zero   g182(.O(z64));
  zero   g183(.O(z65));
endmodule


