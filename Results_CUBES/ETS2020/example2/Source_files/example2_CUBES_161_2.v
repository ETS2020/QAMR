// Benchmark "FAU" written by ABC on Fri Jul 10 18:21:05 2020

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
    new_n173_, new_n174_, new_n176_, new_n177_, new_n180_, new_n181_,
    new_n184_, new_n185_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n270_, new_n272_, new_n274_, new_n276_, new_n279_,
    new_n281_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n332_, new_n333_;
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
  inv1   g019(.a(x28), .O(new_n176_));
  nand2  g020(.a(x60), .b(x40), .O(new_n177_));
  oai21  g021(.a(x40), .b(new_n176_), .c(new_n177_), .O(z10));
  inv1   g022(.a(x30), .O(new_n180_));
  nand2  g023(.a(x58), .b(x40), .O(new_n181_));
  oai21  g024(.a(x40), .b(new_n180_), .c(new_n181_), .O(z12));
  inv1   g025(.a(x32), .O(new_n184_));
  nand2  g026(.a(x51), .b(x40), .O(new_n185_));
  oai21  g027(.a(x40), .b(new_n184_), .c(new_n185_), .O(z14));
  inv1   g028(.a(x34), .O(new_n188_));
  nand2  g029(.a(x49), .b(x40), .O(new_n189_));
  oai21  g030(.a(x40), .b(new_n188_), .c(new_n189_), .O(z16));
  inv1   g031(.a(x35), .O(new_n191_));
  nand2  g032(.a(x48), .b(x40), .O(new_n192_));
  oai21  g033(.a(x40), .b(new_n191_), .c(new_n192_), .O(z17));
  inv1   g034(.a(x36), .O(new_n194_));
  nand2  g035(.a(x47), .b(x40), .O(new_n195_));
  oai21  g036(.a(x40), .b(new_n194_), .c(new_n195_), .O(z18));
  inv1   g037(.a(x37), .O(new_n197_));
  nand2  g038(.a(x46), .b(x40), .O(new_n198_));
  oai21  g039(.a(x40), .b(new_n197_), .c(new_n198_), .O(z19));
  inv1   g040(.a(x38), .O(new_n200_));
  nand2  g041(.a(x45), .b(x40), .O(new_n201_));
  oai21  g042(.a(x40), .b(new_n200_), .c(new_n201_), .O(z20));
  inv1   g043(.a(x39), .O(new_n203_));
  nand2  g044(.a(x44), .b(x40), .O(new_n204_));
  oai21  g045(.a(x40), .b(new_n203_), .c(new_n204_), .O(z21));
  inv1   g046(.a(x79), .O(new_n208_));
  nor2   g047(.a(new_n156_), .b(new_n154_), .O(new_n209_));
  nor2   g048(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  inv1   g049(.a(x43), .O(new_n211_));
  nor2   g050(.a(x04), .b(x01), .O(new_n212_));
  nand3  g051(.a(new_n212_), .b(new_n211_), .c(x05), .O(new_n213_));
  nor2   g052(.a(new_n213_), .b(new_n210_), .O(z24));
  inv1   g053(.a(x81), .O(new_n217_));
  xor2a  g054(.a(x84), .b(x82), .O(new_n218_));
  xor2a  g055(.a(x84), .b(x82), .O(new_n219_));
  nand2  g056(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  oai21  g057(.a(new_n218_), .b(new_n217_), .c(new_n220_), .O(new_n221_));
  nand3  g058(.a(x79), .b(x78), .c(x77), .O(new_n222_));
  inv1   g059(.a(new_n222_), .O(new_n223_));
  inv1   g060(.a(x42), .O(new_n224_));
  nand3  g061(.a(new_n212_), .b(x45), .c(new_n224_), .O(new_n225_));
  inv1   g062(.a(new_n225_), .O(new_n226_));
  nand3  g063(.a(new_n226_), .b(new_n223_), .c(new_n221_), .O(new_n227_));
  inv1   g064(.a(new_n227_), .O(z27));
  nand3  g065(.a(new_n212_), .b(x46), .c(new_n224_), .O(new_n229_));
  inv1   g066(.a(new_n229_), .O(new_n230_));
  nand3  g067(.a(new_n230_), .b(new_n223_), .c(new_n221_), .O(new_n231_));
  inv1   g068(.a(new_n231_), .O(z28));
  nand3  g069(.a(new_n212_), .b(x48), .c(new_n224_), .O(new_n234_));
  inv1   g070(.a(new_n234_), .O(new_n235_));
  nand3  g071(.a(new_n235_), .b(new_n223_), .c(new_n221_), .O(new_n236_));
  inv1   g072(.a(new_n236_), .O(z30));
  nand3  g073(.a(new_n212_), .b(x49), .c(new_n224_), .O(new_n238_));
  inv1   g074(.a(new_n238_), .O(new_n239_));
  nand3  g075(.a(new_n239_), .b(new_n223_), .c(new_n221_), .O(new_n240_));
  inv1   g076(.a(new_n240_), .O(z31));
  inv1   g077(.a(new_n218_), .O(new_n243_));
  xnor2a g078(.a(x83), .b(x81), .O(new_n244_));
  nand2  g079(.a(x42), .b(x05), .O(new_n245_));
  nand2  g080(.a(x51), .b(new_n224_), .O(new_n246_));
  oai22  g081(.a(new_n246_), .b(new_n217_), .c(new_n245_), .d(new_n244_), .O(new_n247_));
  nand2  g082(.a(new_n247_), .b(new_n243_), .O(new_n248_));
  xor2a  g083(.a(x83), .b(x81), .O(new_n249_));
  oai22  g084(.a(new_n249_), .b(new_n245_), .c(new_n246_), .d(x81), .O(new_n250_));
  nand2  g085(.a(new_n250_), .b(new_n219_), .O(new_n251_));
  nand2  g086(.a(new_n223_), .b(new_n212_), .O(new_n252_));
  aoi21  g087(.a(new_n251_), .b(new_n248_), .c(new_n252_), .O(z33));
  xnor2a g088(.a(x84), .b(x82), .O(new_n255_));
  nand2  g089(.a(x83), .b(x42), .O(new_n256_));
  nand2  g090(.a(new_n256_), .b(new_n217_), .O(new_n257_));
  nand3  g091(.a(x83), .b(x81), .c(x42), .O(new_n258_));
  aoi21  g092(.a(new_n258_), .b(new_n257_), .c(new_n255_), .O(new_n259_));
  nand2  g093(.a(new_n256_), .b(x81), .O(new_n260_));
  nand3  g094(.a(x83), .b(new_n217_), .c(x42), .O(new_n261_));
  aoi21  g095(.a(new_n261_), .b(new_n260_), .c(new_n218_), .O(new_n262_));
  oai21  g096(.a(new_n262_), .b(new_n259_), .c(new_n223_), .O(new_n263_));
  nand2  g097(.a(new_n212_), .b(x53), .O(new_n264_));
  nor2   g098(.a(new_n264_), .b(new_n263_), .O(z35));
  nand2  g099(.a(new_n212_), .b(x54), .O(new_n266_));
  nor2   g100(.a(new_n266_), .b(new_n263_), .O(z36));
  nand2  g101(.a(new_n212_), .b(x57), .O(new_n270_));
  nor2   g102(.a(new_n270_), .b(new_n263_), .O(z39));
  nand2  g103(.a(new_n212_), .b(x58), .O(new_n272_));
  nor2   g104(.a(new_n272_), .b(new_n263_), .O(z40));
  nand2  g105(.a(new_n212_), .b(x59), .O(new_n274_));
  nor2   g106(.a(new_n274_), .b(new_n263_), .O(z41));
  nand2  g107(.a(new_n212_), .b(x60), .O(new_n276_));
  nor2   g108(.a(new_n276_), .b(new_n263_), .O(z42));
  nand2  g109(.a(new_n212_), .b(x62), .O(new_n279_));
  nor2   g110(.a(new_n279_), .b(new_n263_), .O(z44));
  nand2  g111(.a(new_n212_), .b(x63), .O(new_n281_));
  nor2   g112(.a(new_n281_), .b(new_n263_), .O(z45));
  inv1   g113(.a(x07), .O(new_n284_));
  nand2  g114(.a(x52), .b(x15), .O(new_n285_));
  oai21  g115(.a(x52), .b(new_n284_), .c(new_n285_), .O(new_n286_));
  nand4  g116(.a(new_n208_), .b(x78), .c(new_n154_), .d(x04), .O(new_n287_));
  inv1   g117(.a(new_n287_), .O(new_n288_));
  nand2  g118(.a(new_n288_), .b(new_n286_), .O(new_n289_));
  xor2a  g119(.a(x84), .b(x81), .O(new_n290_));
  inv1   g120(.a(new_n290_), .O(new_n291_));
  or2    g121(.a(x75), .b(x67), .O(new_n292_));
  nand3  g122(.a(x79), .b(new_n156_), .c(x77), .O(new_n293_));
  inv1   g123(.a(new_n293_), .O(new_n294_));
  nand3  g124(.a(new_n294_), .b(new_n292_), .c(new_n291_), .O(new_n295_));
  aoi21  g125(.a(new_n295_), .b(new_n289_), .c(x01), .O(z47));
  inv1   g126(.a(x10), .O(new_n299_));
  nand2  g127(.a(x52), .b(x18), .O(new_n300_));
  oai21  g128(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand2  g129(.a(new_n301_), .b(new_n288_), .O(new_n302_));
  nor2   g130(.a(new_n293_), .b(new_n290_), .O(new_n303_));
  nand2  g131(.a(new_n303_), .b(x70), .O(new_n304_));
  aoi21  g132(.a(new_n304_), .b(new_n302_), .c(x01), .O(z50));
  inv1   g133(.a(x12), .O(new_n307_));
  nand2  g134(.a(x52), .b(x20), .O(new_n308_));
  oai21  g135(.a(x52), .b(new_n307_), .c(new_n308_), .O(new_n309_));
  nand2  g136(.a(new_n309_), .b(new_n288_), .O(new_n310_));
  nand2  g137(.a(new_n303_), .b(x72), .O(new_n311_));
  aoi21  g138(.a(new_n311_), .b(new_n310_), .c(x01), .O(z52));
  inv1   g139(.a(x13), .O(new_n313_));
  nand2  g140(.a(x52), .b(x21), .O(new_n314_));
  oai21  g141(.a(x52), .b(new_n313_), .c(new_n314_), .O(new_n315_));
  nand2  g142(.a(new_n315_), .b(new_n288_), .O(new_n316_));
  nand2  g143(.a(new_n303_), .b(x73), .O(new_n317_));
  aoi21  g144(.a(new_n317_), .b(new_n316_), .c(x01), .O(z53));
  inv1   g145(.a(x14), .O(new_n319_));
  nor2   g146(.a(x52), .b(new_n319_), .O(new_n320_));
  aoi21  g147(.a(x52), .b(x22), .c(new_n320_), .O(new_n321_));
  nor2   g148(.a(new_n156_), .b(x77), .O(new_n322_));
  nand4  g149(.a(new_n322_), .b(new_n208_), .c(x04), .d(new_n158_), .O(new_n323_));
  nor2   g150(.a(new_n323_), .b(new_n321_), .O(z54));
  inv1   g151(.a(x82), .O(new_n325_));
  nand2  g152(.a(x84), .b(new_n325_), .O(new_n326_));
  nand2  g153(.a(x83), .b(new_n217_), .O(new_n327_));
  nor2   g154(.a(x80), .b(new_n208_), .O(new_n328_));
  nand3  g155(.a(new_n328_), .b(new_n212_), .c(new_n209_), .O(new_n329_));
  nor3   g156(.a(new_n329_), .b(new_n327_), .c(new_n326_), .O(z55));
  inv1   g157(.a(x02), .O(new_n332_));
  nand4  g158(.a(x03), .b(new_n332_), .c(new_n158_), .d(x00), .O(new_n333_));
  inv1   g159(.a(new_n333_), .O(z57));
  zero   g160(.O(z00));
  zero   g161(.O(z01));
  zero   g162(.O(z03));
  zero   g163(.O(z04));
  zero   g164(.O(z08));
  zero   g165(.O(z11));
  zero   g166(.O(z13));
  zero   g167(.O(z15));
  zero   g168(.O(z22));
  zero   g169(.O(z23));
  zero   g170(.O(z25));
  zero   g171(.O(z26));
  zero   g172(.O(z29));
  zero   g173(.O(z32));
  zero   g174(.O(z34));
  zero   g175(.O(z37));
  zero   g176(.O(z38));
  zero   g177(.O(z43));
  zero   g178(.O(z46));
  zero   g179(.O(z48));
  zero   g180(.O(z49));
  zero   g181(.O(z51));
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


