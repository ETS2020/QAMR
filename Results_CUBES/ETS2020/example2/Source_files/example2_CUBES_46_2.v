// Benchmark "FAU" written by ABC on Fri Jul 10 18:13:03 2020

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
    new_n163_, new_n164_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n177_, new_n178_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n197_, new_n198_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n266_, new_n269_, new_n271_, new_n275_, new_n278_, new_n280_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n332_, new_n333_;
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
  inv1   g010(.a(x26), .O(new_n168_));
  nand2  g011(.a(x62), .b(x40), .O(new_n169_));
  oai21  g012(.a(x40), .b(new_n168_), .c(new_n169_), .O(z08));
  inv1   g013(.a(x27), .O(new_n171_));
  nand2  g014(.a(x61), .b(x40), .O(new_n172_));
  oai21  g015(.a(x40), .b(new_n171_), .c(new_n172_), .O(z09));
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
  inv1   g034(.a(x39), .O(new_n197_));
  nand2  g035(.a(x44), .b(x40), .O(new_n198_));
  oai21  g036(.a(x40), .b(new_n197_), .c(new_n198_), .O(z21));
  inv1   g037(.a(x79), .O(new_n202_));
  aoi21  g038(.a(x78), .b(x77), .c(new_n202_), .O(new_n203_));
  inv1   g039(.a(x43), .O(new_n204_));
  nor2   g040(.a(x04), .b(x01), .O(new_n205_));
  nand3  g041(.a(new_n205_), .b(new_n204_), .c(x05), .O(new_n206_));
  nor2   g042(.a(new_n206_), .b(new_n203_), .O(z24));
  inv1   g043(.a(x81), .O(new_n208_));
  xor2a  g044(.a(x84), .b(x82), .O(new_n209_));
  xor2a  g045(.a(x84), .b(x82), .O(new_n210_));
  nand2  g046(.a(new_n210_), .b(new_n208_), .O(new_n211_));
  oai21  g047(.a(new_n209_), .b(new_n208_), .c(new_n211_), .O(new_n212_));
  nand3  g048(.a(x79), .b(x78), .c(x77), .O(new_n213_));
  inv1   g049(.a(new_n213_), .O(new_n214_));
  inv1   g050(.a(x42), .O(new_n215_));
  nand3  g051(.a(new_n205_), .b(new_n215_), .c(x05), .O(new_n216_));
  inv1   g052(.a(new_n216_), .O(new_n217_));
  nand3  g053(.a(new_n217_), .b(new_n214_), .c(new_n212_), .O(new_n218_));
  inv1   g054(.a(new_n218_), .O(z25));
  nand3  g055(.a(new_n205_), .b(x45), .c(new_n215_), .O(new_n221_));
  inv1   g056(.a(new_n221_), .O(new_n222_));
  nand3  g057(.a(new_n222_), .b(new_n214_), .c(new_n212_), .O(new_n223_));
  inv1   g058(.a(new_n223_), .O(z27));
  nand3  g059(.a(new_n205_), .b(x46), .c(new_n215_), .O(new_n225_));
  inv1   g060(.a(new_n225_), .O(new_n226_));
  nand3  g061(.a(new_n226_), .b(new_n214_), .c(new_n212_), .O(new_n227_));
  inv1   g062(.a(new_n227_), .O(z28));
  nand3  g063(.a(new_n205_), .b(x47), .c(new_n215_), .O(new_n229_));
  inv1   g064(.a(new_n229_), .O(new_n230_));
  nand3  g065(.a(new_n230_), .b(new_n214_), .c(new_n212_), .O(new_n231_));
  inv1   g066(.a(new_n231_), .O(z29));
  nand3  g067(.a(new_n205_), .b(x48), .c(new_n215_), .O(new_n233_));
  inv1   g068(.a(new_n233_), .O(new_n234_));
  nand3  g069(.a(new_n234_), .b(new_n214_), .c(new_n212_), .O(new_n235_));
  inv1   g070(.a(new_n235_), .O(z30));
  nand3  g071(.a(new_n205_), .b(x49), .c(new_n215_), .O(new_n237_));
  inv1   g072(.a(new_n237_), .O(new_n238_));
  nand3  g073(.a(new_n238_), .b(new_n214_), .c(new_n212_), .O(new_n239_));
  inv1   g074(.a(new_n239_), .O(z31));
  inv1   g075(.a(new_n209_), .O(new_n242_));
  xnor2a g076(.a(x83), .b(x81), .O(new_n243_));
  nand2  g077(.a(x42), .b(x05), .O(new_n244_));
  nand2  g078(.a(x51), .b(new_n215_), .O(new_n245_));
  oai22  g079(.a(new_n245_), .b(new_n208_), .c(new_n244_), .d(new_n243_), .O(new_n246_));
  nand2  g080(.a(new_n246_), .b(new_n242_), .O(new_n247_));
  xor2a  g081(.a(x83), .b(x81), .O(new_n248_));
  oai22  g082(.a(new_n248_), .b(new_n244_), .c(new_n245_), .d(x81), .O(new_n249_));
  nand2  g083(.a(new_n249_), .b(new_n210_), .O(new_n250_));
  nand2  g084(.a(new_n214_), .b(new_n205_), .O(new_n251_));
  aoi21  g085(.a(new_n250_), .b(new_n247_), .c(new_n251_), .O(z33));
  xnor2a g086(.a(x84), .b(x82), .O(new_n253_));
  nand2  g087(.a(x83), .b(x42), .O(new_n254_));
  nand2  g088(.a(new_n254_), .b(new_n208_), .O(new_n255_));
  nand3  g089(.a(x83), .b(x81), .c(x42), .O(new_n256_));
  aoi21  g090(.a(new_n256_), .b(new_n255_), .c(new_n253_), .O(new_n257_));
  nand2  g091(.a(new_n254_), .b(x81), .O(new_n258_));
  nand3  g092(.a(x83), .b(new_n208_), .c(x42), .O(new_n259_));
  aoi21  g093(.a(new_n259_), .b(new_n258_), .c(new_n209_), .O(new_n260_));
  oai21  g094(.a(new_n260_), .b(new_n257_), .c(new_n214_), .O(new_n261_));
  nand2  g095(.a(new_n205_), .b(x52), .O(new_n262_));
  nor2   g096(.a(new_n262_), .b(new_n261_), .O(z34));
  nand2  g097(.a(new_n205_), .b(x53), .O(new_n264_));
  nor2   g098(.a(new_n264_), .b(new_n261_), .O(z35));
  nand2  g099(.a(new_n205_), .b(x54), .O(new_n266_));
  nor2   g100(.a(new_n266_), .b(new_n261_), .O(z36));
  nand2  g101(.a(new_n205_), .b(x56), .O(new_n269_));
  nor2   g102(.a(new_n269_), .b(new_n261_), .O(z38));
  nand2  g103(.a(new_n205_), .b(x57), .O(new_n271_));
  nor2   g104(.a(new_n271_), .b(new_n261_), .O(z39));
  nand2  g105(.a(new_n205_), .b(x60), .O(new_n275_));
  nor2   g106(.a(new_n275_), .b(new_n261_), .O(z42));
  nand2  g107(.a(new_n205_), .b(x62), .O(new_n278_));
  nor2   g108(.a(new_n278_), .b(new_n261_), .O(z44));
  nand2  g109(.a(new_n205_), .b(x63), .O(new_n280_));
  nor2   g110(.a(new_n280_), .b(new_n261_), .O(z45));
  nand2  g111(.a(new_n205_), .b(x64), .O(new_n282_));
  nor2   g112(.a(new_n282_), .b(new_n261_), .O(z46));
  inv1   g113(.a(x07), .O(new_n284_));
  nand2  g114(.a(x52), .b(x15), .O(new_n285_));
  oai21  g115(.a(x52), .b(new_n284_), .c(new_n285_), .O(new_n286_));
  nand4  g116(.a(new_n202_), .b(x78), .c(new_n154_), .d(x04), .O(new_n287_));
  inv1   g117(.a(new_n287_), .O(new_n288_));
  nand2  g118(.a(new_n288_), .b(new_n286_), .O(new_n289_));
  xor2a  g119(.a(x84), .b(x81), .O(new_n290_));
  inv1   g120(.a(new_n290_), .O(new_n291_));
  nor2   g121(.a(x75), .b(x67), .O(new_n292_));
  nand3  g122(.a(x79), .b(new_n156_), .c(x77), .O(new_n293_));
  nor2   g123(.a(new_n293_), .b(new_n292_), .O(new_n294_));
  nand2  g124(.a(new_n294_), .b(new_n291_), .O(new_n295_));
  aoi21  g125(.a(new_n295_), .b(new_n289_), .c(x01), .O(z47));
  inv1   g126(.a(x08), .O(new_n297_));
  nand2  g127(.a(x52), .b(x16), .O(new_n298_));
  oai21  g128(.a(x52), .b(new_n297_), .c(new_n298_), .O(new_n299_));
  nand2  g129(.a(new_n299_), .b(new_n288_), .O(new_n300_));
  nor2   g130(.a(new_n293_), .b(new_n290_), .O(new_n301_));
  nand2  g131(.a(new_n301_), .b(x68), .O(new_n302_));
  aoi21  g132(.a(new_n302_), .b(new_n300_), .c(x01), .O(z48));
  inv1   g133(.a(x09), .O(new_n304_));
  nand2  g134(.a(x52), .b(x17), .O(new_n305_));
  oai21  g135(.a(x52), .b(new_n304_), .c(new_n305_), .O(new_n306_));
  nand2  g136(.a(new_n306_), .b(new_n288_), .O(new_n307_));
  nand2  g137(.a(new_n301_), .b(x69), .O(new_n308_));
  aoi21  g138(.a(new_n308_), .b(new_n307_), .c(x01), .O(z49));
  inv1   g139(.a(x12), .O(new_n312_));
  nand2  g140(.a(x52), .b(x20), .O(new_n313_));
  oai21  g141(.a(x52), .b(new_n312_), .c(new_n313_), .O(new_n314_));
  nand2  g142(.a(new_n314_), .b(new_n288_), .O(new_n315_));
  nand2  g143(.a(new_n301_), .b(x72), .O(new_n316_));
  aoi21  g144(.a(new_n316_), .b(new_n315_), .c(x01), .O(z52));
  inv1   g145(.a(x13), .O(new_n318_));
  nand2  g146(.a(x52), .b(x21), .O(new_n319_));
  oai21  g147(.a(x52), .b(new_n318_), .c(new_n319_), .O(new_n320_));
  nand2  g148(.a(new_n320_), .b(new_n288_), .O(new_n321_));
  nand2  g149(.a(new_n301_), .b(x73), .O(new_n322_));
  aoi21  g150(.a(new_n322_), .b(new_n321_), .c(x01), .O(z53));
  inv1   g151(.a(x14), .O(new_n324_));
  nor2   g152(.a(x52), .b(new_n324_), .O(new_n325_));
  aoi21  g153(.a(x52), .b(x22), .c(new_n325_), .O(new_n326_));
  nor2   g154(.a(new_n156_), .b(x77), .O(new_n327_));
  nand4  g155(.a(new_n327_), .b(new_n202_), .c(x04), .d(new_n158_), .O(new_n328_));
  nor2   g156(.a(new_n328_), .b(new_n326_), .O(z54));
  inv1   g157(.a(x02), .O(new_n332_));
  nand4  g158(.a(x03), .b(new_n332_), .c(new_n158_), .d(x00), .O(new_n333_));
  inv1   g159(.a(new_n333_), .O(z57));
  zero   g160(.O(z00));
  zero   g161(.O(z01));
  zero   g162(.O(z03));
  zero   g163(.O(z04));
  zero   g164(.O(z06));
  zero   g165(.O(z07));
  zero   g166(.O(z10));
  zero   g167(.O(z11));
  zero   g168(.O(z12));
  zero   g169(.O(z14));
  zero   g170(.O(z20));
  zero   g171(.O(z22));
  zero   g172(.O(z23));
  zero   g173(.O(z26));
  zero   g174(.O(z32));
  zero   g175(.O(z37));
  zero   g176(.O(z40));
  zero   g177(.O(z41));
  zero   g178(.O(z43));
  zero   g179(.O(z50));
  zero   g180(.O(z51));
  zero   g181(.O(z55));
  zero   g182(.O(z56));
  zero   g183(.O(z58));
  zero   g184(.O(z59));
  zero   g185(.O(z60));
  zero   g186(.O(z61));
  zero   g187(.O(z62));
  zero   g188(.O(z63));
  zero   g189(.O(z64));
  zero   g190(.O(z65));
endmodule


