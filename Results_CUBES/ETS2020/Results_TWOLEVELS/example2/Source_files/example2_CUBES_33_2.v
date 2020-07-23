// Benchmark "FAU" written by ABC on Fri Jul 10 18:12:07 2020

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
    new_n160_, new_n161_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n184_, new_n185_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n195_, new_n196_, new_n199_, new_n200_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n269_, new_n272_, new_n274_,
    new_n276_, new_n278_, new_n280_, new_n283_, new_n285_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n332_, new_n333_, new_n338_,
    new_n339_, new_n340_, new_n341_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x01), .O(new_n160_));
  nand2  g007(.a(x79), .b(new_n160_), .O(new_n161_));
  aoi21  g008(.a(new_n159_), .b(new_n156_), .c(new_n161_), .O(z02));
  inv1   g009(.a(x23), .O(new_n165_));
  nand2  g010(.a(x65), .b(x40), .O(new_n166_));
  oai21  g011(.a(x40), .b(new_n165_), .c(new_n166_), .O(z05));
  inv1   g012(.a(x24), .O(new_n168_));
  nand2  g013(.a(x64), .b(x40), .O(new_n169_));
  oai21  g014(.a(x40), .b(new_n168_), .c(new_n169_), .O(z06));
  inv1   g015(.a(x25), .O(new_n171_));
  nand2  g016(.a(x63), .b(x40), .O(new_n172_));
  oai21  g017(.a(x40), .b(new_n171_), .c(new_n172_), .O(z07));
  inv1   g018(.a(x29), .O(new_n177_));
  nand2  g019(.a(x59), .b(x40), .O(new_n178_));
  oai21  g020(.a(x40), .b(new_n177_), .c(new_n178_), .O(z11));
  inv1   g021(.a(x30), .O(new_n180_));
  nand2  g022(.a(x58), .b(x40), .O(new_n181_));
  oai21  g023(.a(x40), .b(new_n180_), .c(new_n181_), .O(z12));
  inv1   g024(.a(x32), .O(new_n184_));
  nand2  g025(.a(x51), .b(x40), .O(new_n185_));
  oai21  g026(.a(x40), .b(new_n184_), .c(new_n185_), .O(z14));
  inv1   g027(.a(x34), .O(new_n188_));
  nand2  g028(.a(x49), .b(x40), .O(new_n189_));
  oai21  g029(.a(x40), .b(new_n188_), .c(new_n189_), .O(z16));
  inv1   g030(.a(x35), .O(new_n191_));
  nand2  g031(.a(x48), .b(x40), .O(new_n192_));
  oai21  g032(.a(x40), .b(new_n191_), .c(new_n192_), .O(z17));
  inv1   g033(.a(x37), .O(new_n195_));
  nand2  g034(.a(x46), .b(x40), .O(new_n196_));
  oai21  g035(.a(x40), .b(new_n195_), .c(new_n196_), .O(z19));
  inv1   g036(.a(x39), .O(new_n199_));
  nand2  g037(.a(x44), .b(x40), .O(new_n200_));
  oai21  g038(.a(x40), .b(new_n199_), .c(new_n200_), .O(z21));
  inv1   g039(.a(x79), .O(new_n204_));
  nor2   g040(.a(new_n154_), .b(new_n157_), .O(new_n205_));
  nor2   g041(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  inv1   g042(.a(x43), .O(new_n207_));
  nor2   g043(.a(x04), .b(x01), .O(new_n208_));
  nand3  g044(.a(new_n208_), .b(new_n207_), .c(x05), .O(new_n209_));
  nor2   g045(.a(new_n209_), .b(new_n206_), .O(z24));
  inv1   g046(.a(x81), .O(new_n211_));
  xor2a  g047(.a(x84), .b(x82), .O(new_n212_));
  xor2a  g048(.a(x84), .b(x82), .O(new_n213_));
  nand2  g049(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  oai21  g050(.a(new_n212_), .b(new_n211_), .c(new_n214_), .O(new_n215_));
  nand3  g051(.a(x79), .b(x78), .c(x77), .O(new_n216_));
  inv1   g052(.a(new_n216_), .O(new_n217_));
  inv1   g053(.a(x42), .O(new_n218_));
  nand3  g054(.a(new_n208_), .b(new_n218_), .c(x05), .O(new_n219_));
  inv1   g055(.a(new_n219_), .O(new_n220_));
  nand3  g056(.a(new_n220_), .b(new_n217_), .c(new_n215_), .O(new_n221_));
  inv1   g057(.a(new_n221_), .O(z25));
  nand3  g058(.a(new_n208_), .b(x44), .c(new_n218_), .O(new_n223_));
  inv1   g059(.a(new_n223_), .O(new_n224_));
  nand3  g060(.a(new_n224_), .b(new_n217_), .c(new_n215_), .O(new_n225_));
  inv1   g061(.a(new_n225_), .O(z26));
  nand3  g062(.a(new_n208_), .b(x45), .c(new_n218_), .O(new_n227_));
  inv1   g063(.a(new_n227_), .O(new_n228_));
  nand3  g064(.a(new_n228_), .b(new_n217_), .c(new_n215_), .O(new_n229_));
  inv1   g065(.a(new_n229_), .O(z27));
  nand3  g066(.a(new_n208_), .b(x47), .c(new_n218_), .O(new_n232_));
  inv1   g067(.a(new_n232_), .O(new_n233_));
  nand3  g068(.a(new_n233_), .b(new_n217_), .c(new_n215_), .O(new_n234_));
  inv1   g069(.a(new_n234_), .O(z29));
  nand3  g070(.a(new_n208_), .b(x48), .c(new_n218_), .O(new_n236_));
  inv1   g071(.a(new_n236_), .O(new_n237_));
  nand3  g072(.a(new_n237_), .b(new_n217_), .c(new_n215_), .O(new_n238_));
  inv1   g073(.a(new_n238_), .O(z30));
  nand3  g074(.a(new_n208_), .b(x49), .c(new_n218_), .O(new_n240_));
  inv1   g075(.a(new_n240_), .O(new_n241_));
  nand3  g076(.a(new_n241_), .b(new_n217_), .c(new_n215_), .O(new_n242_));
  inv1   g077(.a(new_n242_), .O(z31));
  inv1   g078(.a(new_n212_), .O(new_n245_));
  xnor2a g079(.a(x83), .b(x81), .O(new_n246_));
  nand2  g080(.a(x42), .b(x05), .O(new_n247_));
  nand2  g081(.a(x51), .b(new_n218_), .O(new_n248_));
  oai22  g082(.a(new_n248_), .b(new_n211_), .c(new_n247_), .d(new_n246_), .O(new_n249_));
  nand2  g083(.a(new_n249_), .b(new_n245_), .O(new_n250_));
  xor2a  g084(.a(x83), .b(x81), .O(new_n251_));
  oai22  g085(.a(new_n251_), .b(new_n247_), .c(new_n248_), .d(x81), .O(new_n252_));
  nand2  g086(.a(new_n252_), .b(new_n213_), .O(new_n253_));
  nand2  g087(.a(new_n217_), .b(new_n208_), .O(new_n254_));
  aoi21  g088(.a(new_n253_), .b(new_n250_), .c(new_n254_), .O(z33));
  xnor2a g089(.a(x84), .b(x82), .O(new_n256_));
  nand2  g090(.a(x83), .b(x42), .O(new_n257_));
  nand2  g091(.a(new_n257_), .b(new_n211_), .O(new_n258_));
  nand3  g092(.a(x83), .b(x81), .c(x42), .O(new_n259_));
  aoi21  g093(.a(new_n259_), .b(new_n258_), .c(new_n256_), .O(new_n260_));
  nand2  g094(.a(new_n257_), .b(x81), .O(new_n261_));
  nand3  g095(.a(x83), .b(new_n211_), .c(x42), .O(new_n262_));
  aoi21  g096(.a(new_n262_), .b(new_n261_), .c(new_n212_), .O(new_n263_));
  oai21  g097(.a(new_n263_), .b(new_n260_), .c(new_n217_), .O(new_n264_));
  nand2  g098(.a(new_n208_), .b(x52), .O(new_n265_));
  nor2   g099(.a(new_n265_), .b(new_n264_), .O(z34));
  nand2  g100(.a(new_n208_), .b(x53), .O(new_n267_));
  nor2   g101(.a(new_n267_), .b(new_n264_), .O(z35));
  nand2  g102(.a(new_n208_), .b(x54), .O(new_n269_));
  nor2   g103(.a(new_n269_), .b(new_n264_), .O(z36));
  nand2  g104(.a(new_n208_), .b(x56), .O(new_n272_));
  nor2   g105(.a(new_n272_), .b(new_n264_), .O(z38));
  nand2  g106(.a(new_n208_), .b(x57), .O(new_n274_));
  nor2   g107(.a(new_n274_), .b(new_n264_), .O(z39));
  nand2  g108(.a(new_n208_), .b(x58), .O(new_n276_));
  nor2   g109(.a(new_n276_), .b(new_n264_), .O(z40));
  nand2  g110(.a(new_n208_), .b(x59), .O(new_n278_));
  nor2   g111(.a(new_n278_), .b(new_n264_), .O(z41));
  nand2  g112(.a(new_n208_), .b(x60), .O(new_n280_));
  nor2   g113(.a(new_n280_), .b(new_n264_), .O(z42));
  nand2  g114(.a(new_n208_), .b(x62), .O(new_n283_));
  nor2   g115(.a(new_n283_), .b(new_n264_), .O(z44));
  nand2  g116(.a(new_n208_), .b(x63), .O(new_n285_));
  nor2   g117(.a(new_n285_), .b(new_n264_), .O(z45));
  inv1   g118(.a(x07), .O(new_n288_));
  nand2  g119(.a(x52), .b(x15), .O(new_n289_));
  oai21  g120(.a(x52), .b(new_n288_), .c(new_n289_), .O(new_n290_));
  nand4  g121(.a(new_n204_), .b(x78), .c(new_n157_), .d(x04), .O(new_n291_));
  inv1   g122(.a(new_n291_), .O(new_n292_));
  nand2  g123(.a(new_n292_), .b(new_n290_), .O(new_n293_));
  xnor2a g124(.a(x84), .b(x81), .O(new_n294_));
  or2    g125(.a(x75), .b(x67), .O(new_n295_));
  nand4  g126(.a(new_n295_), .b(new_n294_), .c(new_n158_), .d(x79), .O(new_n296_));
  aoi21  g127(.a(new_n296_), .b(new_n293_), .c(x01), .O(z47));
  inv1   g128(.a(x09), .O(new_n299_));
  nand2  g129(.a(x52), .b(x17), .O(new_n300_));
  oai21  g130(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand2  g131(.a(new_n301_), .b(new_n292_), .O(new_n302_));
  nand4  g132(.a(new_n294_), .b(new_n158_), .c(x79), .d(x69), .O(new_n303_));
  aoi21  g133(.a(new_n303_), .b(new_n302_), .c(x01), .O(z49));
  inv1   g134(.a(x11), .O(new_n306_));
  nand2  g135(.a(x52), .b(x19), .O(new_n307_));
  oai21  g136(.a(x52), .b(new_n306_), .c(new_n307_), .O(new_n308_));
  nand2  g137(.a(new_n308_), .b(new_n292_), .O(new_n309_));
  nand4  g138(.a(new_n294_), .b(new_n158_), .c(x79), .d(x71), .O(new_n310_));
  aoi21  g139(.a(new_n310_), .b(new_n309_), .c(x01), .O(z51));
  inv1   g140(.a(x12), .O(new_n312_));
  nand2  g141(.a(x52), .b(x20), .O(new_n313_));
  oai21  g142(.a(x52), .b(new_n312_), .c(new_n313_), .O(new_n314_));
  nand2  g143(.a(new_n314_), .b(new_n292_), .O(new_n315_));
  nand4  g144(.a(new_n294_), .b(new_n158_), .c(x79), .d(x72), .O(new_n316_));
  aoi21  g145(.a(new_n316_), .b(new_n315_), .c(x01), .O(z52));
  inv1   g146(.a(x13), .O(new_n318_));
  nand2  g147(.a(x52), .b(x21), .O(new_n319_));
  oai21  g148(.a(x52), .b(new_n318_), .c(new_n319_), .O(new_n320_));
  nand2  g149(.a(new_n320_), .b(new_n292_), .O(new_n321_));
  nand4  g150(.a(new_n294_), .b(new_n158_), .c(x79), .d(x73), .O(new_n322_));
  aoi21  g151(.a(new_n322_), .b(new_n321_), .c(x01), .O(z53));
  inv1   g152(.a(x82), .O(new_n325_));
  nand2  g153(.a(x84), .b(new_n325_), .O(new_n326_));
  nand2  g154(.a(x83), .b(new_n211_), .O(new_n327_));
  nor2   g155(.a(x80), .b(new_n204_), .O(new_n328_));
  nand3  g156(.a(new_n328_), .b(new_n208_), .c(new_n205_), .O(new_n329_));
  nor3   g157(.a(new_n329_), .b(new_n327_), .c(new_n326_), .O(z55));
  inv1   g158(.a(x02), .O(new_n332_));
  nand4  g159(.a(x03), .b(new_n332_), .c(new_n160_), .d(x00), .O(new_n333_));
  inv1   g160(.a(new_n333_), .O(z57));
  oai21  g161(.a(new_n158_), .b(new_n155_), .c(new_n294_), .O(new_n338_));
  inv1   g162(.a(x04), .O(new_n339_));
  nand2  g163(.a(new_n205_), .b(new_n339_), .O(new_n340_));
  nand3  g164(.a(x80), .b(x79), .c(new_n160_), .O(new_n341_));
  aoi21  g165(.a(new_n340_), .b(new_n338_), .c(new_n341_), .O(z61));
  zero   g166(.O(z00));
  zero   g167(.O(z01));
  zero   g168(.O(z03));
  zero   g169(.O(z04));
  zero   g170(.O(z08));
  zero   g171(.O(z09));
  zero   g172(.O(z10));
  zero   g173(.O(z13));
  zero   g174(.O(z15));
  zero   g175(.O(z18));
  zero   g176(.O(z20));
  zero   g177(.O(z22));
  zero   g178(.O(z23));
  zero   g179(.O(z28));
  zero   g180(.O(z32));
  zero   g181(.O(z37));
  zero   g182(.O(z43));
  zero   g183(.O(z46));
  zero   g184(.O(z48));
  zero   g185(.O(z50));
  zero   g186(.O(z54));
  zero   g187(.O(z56));
  zero   g188(.O(z58));
  zero   g189(.O(z59));
  zero   g190(.O(z60));
  zero   g191(.O(z62));
  zero   g192(.O(z63));
  zero   g193(.O(z64));
  zero   g194(.O(z65));
endmodule


