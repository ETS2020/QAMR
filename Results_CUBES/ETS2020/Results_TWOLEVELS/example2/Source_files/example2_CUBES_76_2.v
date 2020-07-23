// Benchmark "FAU" written by ABC on Fri Jul 10 18:15:08 2020

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
    new_n175_, new_n176_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n201_, new_n202_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n236_,
    new_n237_, new_n238_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n266_, new_n268_,
    new_n270_, new_n272_, new_n274_, new_n277_, new_n279_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n335_, new_n336_;
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
  inv1   g016(.a(x29), .O(new_n175_));
  nand2  g017(.a(x59), .b(x40), .O(new_n176_));
  oai21  g018(.a(x40), .b(new_n175_), .c(new_n176_), .O(z11));
  inv1   g019(.a(x30), .O(new_n178_));
  nand2  g020(.a(x58), .b(x40), .O(new_n179_));
  oai21  g021(.a(x40), .b(new_n178_), .c(new_n179_), .O(z12));
  inv1   g022(.a(x31), .O(new_n181_));
  nand2  g023(.a(x57), .b(x40), .O(new_n182_));
  oai21  g024(.a(x40), .b(new_n181_), .c(new_n182_), .O(z13));
  inv1   g025(.a(x32), .O(new_n184_));
  nand2  g026(.a(x51), .b(x40), .O(new_n185_));
  oai21  g027(.a(x40), .b(new_n184_), .c(new_n185_), .O(z14));
  inv1   g028(.a(x33), .O(new_n187_));
  nand2  g029(.a(x50), .b(x40), .O(new_n188_));
  oai21  g030(.a(x40), .b(new_n187_), .c(new_n188_), .O(z15));
  inv1   g031(.a(x35), .O(new_n191_));
  nand2  g032(.a(x48), .b(x40), .O(new_n192_));
  oai21  g033(.a(x40), .b(new_n191_), .c(new_n192_), .O(z17));
  inv1   g034(.a(x36), .O(new_n194_));
  nand2  g035(.a(x47), .b(x40), .O(new_n195_));
  oai21  g036(.a(x40), .b(new_n194_), .c(new_n195_), .O(z18));
  inv1   g037(.a(x37), .O(new_n197_));
  nand2  g038(.a(x46), .b(x40), .O(new_n198_));
  oai21  g039(.a(x40), .b(new_n197_), .c(new_n198_), .O(z19));
  inv1   g040(.a(x39), .O(new_n201_));
  nand2  g041(.a(x44), .b(x40), .O(new_n202_));
  oai21  g042(.a(x40), .b(new_n201_), .c(new_n202_), .O(z21));
  inv1   g043(.a(x79), .O(new_n206_));
  nor2   g044(.a(new_n156_), .b(new_n154_), .O(new_n207_));
  nor2   g045(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  inv1   g046(.a(x43), .O(new_n209_));
  nor2   g047(.a(x04), .b(x01), .O(new_n210_));
  nand3  g048(.a(new_n210_), .b(new_n209_), .c(x05), .O(new_n211_));
  nor2   g049(.a(new_n211_), .b(new_n208_), .O(z24));
  inv1   g050(.a(x81), .O(new_n213_));
  xor2a  g051(.a(x84), .b(x82), .O(new_n214_));
  xor2a  g052(.a(x84), .b(x82), .O(new_n215_));
  nand2  g053(.a(new_n215_), .b(new_n213_), .O(new_n216_));
  oai21  g054(.a(new_n214_), .b(new_n213_), .c(new_n216_), .O(new_n217_));
  nand3  g055(.a(x79), .b(x78), .c(x77), .O(new_n218_));
  inv1   g056(.a(new_n218_), .O(new_n219_));
  inv1   g057(.a(x42), .O(new_n220_));
  nand3  g058(.a(new_n210_), .b(new_n220_), .c(x05), .O(new_n221_));
  inv1   g059(.a(new_n221_), .O(new_n222_));
  nand3  g060(.a(new_n222_), .b(new_n219_), .c(new_n217_), .O(new_n223_));
  inv1   g061(.a(new_n223_), .O(z25));
  nand3  g062(.a(new_n210_), .b(x45), .c(new_n220_), .O(new_n226_));
  inv1   g063(.a(new_n226_), .O(new_n227_));
  nand3  g064(.a(new_n227_), .b(new_n219_), .c(new_n217_), .O(new_n228_));
  inv1   g065(.a(new_n228_), .O(z27));
  nand3  g066(.a(new_n210_), .b(x46), .c(new_n220_), .O(new_n230_));
  inv1   g067(.a(new_n230_), .O(new_n231_));
  nand3  g068(.a(new_n231_), .b(new_n219_), .c(new_n217_), .O(new_n232_));
  inv1   g069(.a(new_n232_), .O(z28));
  nand3  g070(.a(new_n210_), .b(x49), .c(new_n220_), .O(new_n236_));
  inv1   g071(.a(new_n236_), .O(new_n237_));
  nand3  g072(.a(new_n237_), .b(new_n219_), .c(new_n217_), .O(new_n238_));
  inv1   g073(.a(new_n238_), .O(z31));
  inv1   g074(.a(new_n214_), .O(new_n241_));
  xnor2a g075(.a(x83), .b(x81), .O(new_n242_));
  nand2  g076(.a(x42), .b(x05), .O(new_n243_));
  nand2  g077(.a(x51), .b(new_n220_), .O(new_n244_));
  oai22  g078(.a(new_n244_), .b(new_n213_), .c(new_n243_), .d(new_n242_), .O(new_n245_));
  nand2  g079(.a(new_n245_), .b(new_n241_), .O(new_n246_));
  xor2a  g080(.a(x83), .b(x81), .O(new_n247_));
  oai22  g081(.a(new_n247_), .b(new_n243_), .c(new_n244_), .d(x81), .O(new_n248_));
  nand2  g082(.a(new_n248_), .b(new_n215_), .O(new_n249_));
  nand2  g083(.a(new_n219_), .b(new_n210_), .O(new_n250_));
  aoi21  g084(.a(new_n249_), .b(new_n246_), .c(new_n250_), .O(z33));
  xnor2a g085(.a(x84), .b(x82), .O(new_n254_));
  nand2  g086(.a(x83), .b(x42), .O(new_n255_));
  nand2  g087(.a(new_n255_), .b(new_n213_), .O(new_n256_));
  nand3  g088(.a(x83), .b(x81), .c(x42), .O(new_n257_));
  aoi21  g089(.a(new_n257_), .b(new_n256_), .c(new_n254_), .O(new_n258_));
  nand2  g090(.a(new_n255_), .b(x81), .O(new_n259_));
  nand3  g091(.a(x83), .b(new_n213_), .c(x42), .O(new_n260_));
  aoi21  g092(.a(new_n260_), .b(new_n259_), .c(new_n214_), .O(new_n261_));
  oai21  g093(.a(new_n261_), .b(new_n258_), .c(new_n219_), .O(new_n262_));
  nand2  g094(.a(new_n210_), .b(x54), .O(new_n263_));
  nor2   g095(.a(new_n263_), .b(new_n262_), .O(z36));
  nand2  g096(.a(new_n210_), .b(x56), .O(new_n266_));
  nor2   g097(.a(new_n266_), .b(new_n262_), .O(z38));
  nand2  g098(.a(new_n210_), .b(x57), .O(new_n268_));
  nor2   g099(.a(new_n268_), .b(new_n262_), .O(z39));
  nand2  g100(.a(new_n210_), .b(x58), .O(new_n270_));
  nor2   g101(.a(new_n270_), .b(new_n262_), .O(z40));
  nand2  g102(.a(new_n210_), .b(x59), .O(new_n272_));
  nor2   g103(.a(new_n272_), .b(new_n262_), .O(z41));
  nand2  g104(.a(new_n210_), .b(x60), .O(new_n274_));
  nor2   g105(.a(new_n274_), .b(new_n262_), .O(z42));
  nand2  g106(.a(new_n210_), .b(x62), .O(new_n277_));
  nor2   g107(.a(new_n277_), .b(new_n262_), .O(z44));
  nand2  g108(.a(new_n210_), .b(x63), .O(new_n279_));
  nor2   g109(.a(new_n279_), .b(new_n262_), .O(z45));
  inv1   g110(.a(x07), .O(new_n282_));
  nand2  g111(.a(x52), .b(x15), .O(new_n283_));
  oai21  g112(.a(x52), .b(new_n282_), .c(new_n283_), .O(new_n284_));
  nand4  g113(.a(new_n206_), .b(x78), .c(new_n154_), .d(x04), .O(new_n285_));
  inv1   g114(.a(new_n285_), .O(new_n286_));
  nand2  g115(.a(new_n286_), .b(new_n284_), .O(new_n287_));
  xor2a  g116(.a(x84), .b(x81), .O(new_n288_));
  inv1   g117(.a(new_n288_), .O(new_n289_));
  nor2   g118(.a(x75), .b(x67), .O(new_n290_));
  nand3  g119(.a(x79), .b(new_n156_), .c(x77), .O(new_n291_));
  nor2   g120(.a(new_n291_), .b(new_n290_), .O(new_n292_));
  nand2  g121(.a(new_n292_), .b(new_n289_), .O(new_n293_));
  aoi21  g122(.a(new_n293_), .b(new_n287_), .c(x01), .O(z47));
  inv1   g123(.a(x09), .O(new_n296_));
  nand2  g124(.a(x52), .b(x17), .O(new_n297_));
  oai21  g125(.a(x52), .b(new_n296_), .c(new_n297_), .O(new_n298_));
  nand2  g126(.a(new_n298_), .b(new_n286_), .O(new_n299_));
  nor2   g127(.a(new_n291_), .b(new_n288_), .O(new_n300_));
  nand2  g128(.a(new_n300_), .b(x69), .O(new_n301_));
  aoi21  g129(.a(new_n301_), .b(new_n299_), .c(x01), .O(z49));
  inv1   g130(.a(x11), .O(new_n304_));
  nand2  g131(.a(x52), .b(x19), .O(new_n305_));
  oai21  g132(.a(x52), .b(new_n304_), .c(new_n305_), .O(new_n306_));
  nand2  g133(.a(new_n306_), .b(new_n286_), .O(new_n307_));
  nand2  g134(.a(new_n300_), .b(x71), .O(new_n308_));
  aoi21  g135(.a(new_n308_), .b(new_n307_), .c(x01), .O(z51));
  inv1   g136(.a(x12), .O(new_n310_));
  nand2  g137(.a(x52), .b(x20), .O(new_n311_));
  oai21  g138(.a(x52), .b(new_n310_), .c(new_n311_), .O(new_n312_));
  nand2  g139(.a(new_n312_), .b(new_n286_), .O(new_n313_));
  nand2  g140(.a(new_n300_), .b(x72), .O(new_n314_));
  aoi21  g141(.a(new_n314_), .b(new_n313_), .c(x01), .O(z52));
  inv1   g142(.a(x13), .O(new_n316_));
  nand2  g143(.a(x52), .b(x21), .O(new_n317_));
  oai21  g144(.a(x52), .b(new_n316_), .c(new_n317_), .O(new_n318_));
  nand2  g145(.a(new_n318_), .b(new_n286_), .O(new_n319_));
  nand2  g146(.a(new_n300_), .b(x73), .O(new_n320_));
  aoi21  g147(.a(new_n320_), .b(new_n319_), .c(x01), .O(z53));
  inv1   g148(.a(x14), .O(new_n322_));
  nor2   g149(.a(x52), .b(new_n322_), .O(new_n323_));
  aoi21  g150(.a(x52), .b(x22), .c(new_n323_), .O(new_n324_));
  nor2   g151(.a(new_n156_), .b(x77), .O(new_n325_));
  nand4  g152(.a(new_n325_), .b(new_n206_), .c(x04), .d(new_n158_), .O(new_n326_));
  nor2   g153(.a(new_n326_), .b(new_n324_), .O(z54));
  inv1   g154(.a(x82), .O(new_n328_));
  nand2  g155(.a(x84), .b(new_n328_), .O(new_n329_));
  nand2  g156(.a(x83), .b(new_n213_), .O(new_n330_));
  nor2   g157(.a(x80), .b(new_n206_), .O(new_n331_));
  nand3  g158(.a(new_n331_), .b(new_n210_), .c(new_n207_), .O(new_n332_));
  nor3   g159(.a(new_n332_), .b(new_n330_), .c(new_n329_), .O(z55));
  inv1   g160(.a(x02), .O(new_n335_));
  nand4  g161(.a(x03), .b(new_n335_), .c(new_n158_), .d(x00), .O(new_n336_));
  inv1   g162(.a(new_n336_), .O(z57));
  zero   g163(.O(z00));
  zero   g164(.O(z01));
  zero   g165(.O(z03));
  zero   g166(.O(z04));
  zero   g167(.O(z08));
  zero   g168(.O(z09));
  zero   g169(.O(z10));
  zero   g170(.O(z16));
  zero   g171(.O(z20));
  zero   g172(.O(z22));
  zero   g173(.O(z23));
  zero   g174(.O(z26));
  zero   g175(.O(z29));
  zero   g176(.O(z30));
  zero   g177(.O(z32));
  zero   g178(.O(z34));
  zero   g179(.O(z35));
  zero   g180(.O(z37));
  zero   g181(.O(z43));
  zero   g182(.O(z46));
  zero   g183(.O(z48));
  zero   g184(.O(z50));
  zero   g185(.O(z56));
  zero   g186(.O(z58));
  zero   g187(.O(z59));
  zero   g188(.O(z60));
  zero   g189(.O(z61));
  zero   g190(.O(z62));
  zero   g191(.O(z63));
  zero   g192(.O(z64));
  zero   g193(.O(z65));
endmodule


