// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:45 2020

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
    new_n158_, new_n159_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n290_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n307_, new_n308_,
    new_n309_, new_n311_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n318_, new_n319_, new_n320_, new_n322_, new_n324_, new_n325_,
    new_n326_, new_n328_;
  inv1   g000(.a(x01), .O(new_n152_));
  inv1   g001(.a(x77), .O(new_n153_));
  inv1   g002(.a(x78), .O(new_n154_));
  oai21  g003(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(new_n155_));
  inv1   g004(.a(x40), .O(new_n156_));
  nor2   g005(.a(x52), .b(new_n156_), .O(new_n157_));
  nand2  g006(.a(x79), .b(x77), .O(new_n158_));
  oai21  g007(.a(x40), .b(x06), .c(new_n158_), .O(new_n159_));
  aoi21  g008(.a(new_n157_), .b(new_n155_), .c(new_n159_), .O(z00));
  nand2  g009(.a(new_n154_), .b(new_n153_), .O(new_n161_));
  aoi21  g010(.a(new_n161_), .b(x79), .c(x01), .O(z01));
  nand2  g011(.a(x79), .b(x75), .O(new_n163_));
  nor2   g012(.a(new_n154_), .b(x77), .O(new_n164_));
  nand2  g013(.a(new_n164_), .b(new_n152_), .O(new_n165_));
  nor2   g014(.a(new_n165_), .b(new_n163_), .O(z02));
  inv1   g015(.a(x79), .O(new_n167_));
  nand2  g016(.a(x78), .b(new_n152_), .O(new_n168_));
  inv1   g017(.a(new_n168_), .O(new_n169_));
  nand3  g018(.a(new_n169_), .b(new_n167_), .c(x52), .O(new_n170_));
  inv1   g019(.a(new_n170_), .O(z03));
  nand2  g020(.a(new_n158_), .b(new_n155_), .O(z04));
  nand2  g021(.a(x65), .b(x40), .O(new_n173_));
  nand2  g022(.a(new_n156_), .b(x23), .O(new_n174_));
  nand3  g023(.a(new_n174_), .b(new_n173_), .c(new_n158_), .O(z05));
  nand2  g024(.a(x64), .b(x40), .O(new_n176_));
  nand2  g025(.a(new_n156_), .b(x24), .O(new_n177_));
  nand3  g026(.a(new_n177_), .b(new_n176_), .c(new_n158_), .O(z06));
  inv1   g027(.a(x25), .O(new_n179_));
  inv1   g028(.a(new_n158_), .O(z27));
  aoi21  g029(.a(new_n156_), .b(new_n179_), .c(z27), .O(new_n181_));
  oai21  g030(.a(x63), .b(new_n156_), .c(new_n181_), .O(new_n182_));
  inv1   g031(.a(new_n182_), .O(z07));
  inv1   g032(.a(x26), .O(new_n184_));
  aoi21  g033(.a(new_n156_), .b(new_n184_), .c(z27), .O(new_n185_));
  oai21  g034(.a(x62), .b(new_n156_), .c(new_n185_), .O(new_n186_));
  inv1   g035(.a(new_n186_), .O(z08));
  inv1   g036(.a(x27), .O(new_n188_));
  aoi21  g037(.a(new_n156_), .b(new_n188_), .c(z27), .O(new_n189_));
  oai21  g038(.a(x61), .b(new_n156_), .c(new_n189_), .O(new_n190_));
  inv1   g039(.a(new_n190_), .O(z09));
  nand2  g040(.a(x60), .b(x40), .O(new_n192_));
  nand2  g041(.a(new_n156_), .b(x28), .O(new_n193_));
  nand3  g042(.a(new_n193_), .b(new_n192_), .c(new_n158_), .O(z10));
  inv1   g043(.a(x29), .O(new_n195_));
  aoi21  g044(.a(new_n156_), .b(new_n195_), .c(z27), .O(new_n196_));
  oai21  g045(.a(x59), .b(new_n156_), .c(new_n196_), .O(new_n197_));
  inv1   g046(.a(new_n197_), .O(z11));
  nand2  g047(.a(x58), .b(x40), .O(new_n199_));
  nand2  g048(.a(new_n156_), .b(x30), .O(new_n200_));
  nand3  g049(.a(new_n200_), .b(new_n199_), .c(new_n158_), .O(z12));
  nand2  g050(.a(x57), .b(x40), .O(new_n202_));
  nand2  g051(.a(new_n156_), .b(x31), .O(new_n203_));
  nand3  g052(.a(new_n203_), .b(new_n202_), .c(new_n158_), .O(z13));
  inv1   g053(.a(x32), .O(new_n205_));
  aoi21  g054(.a(new_n156_), .b(new_n205_), .c(z27), .O(new_n206_));
  oai21  g055(.a(x51), .b(new_n156_), .c(new_n206_), .O(new_n207_));
  inv1   g056(.a(new_n207_), .O(z14));
  nand2  g057(.a(x50), .b(x40), .O(new_n209_));
  nand2  g058(.a(new_n156_), .b(x33), .O(new_n210_));
  nand3  g059(.a(new_n210_), .b(new_n209_), .c(new_n158_), .O(z15));
  inv1   g060(.a(x34), .O(new_n212_));
  aoi21  g061(.a(new_n156_), .b(new_n212_), .c(z27), .O(new_n213_));
  oai21  g062(.a(x49), .b(new_n156_), .c(new_n213_), .O(new_n214_));
  inv1   g063(.a(new_n214_), .O(z16));
  inv1   g064(.a(x35), .O(new_n216_));
  aoi21  g065(.a(new_n156_), .b(new_n216_), .c(z27), .O(new_n217_));
  oai21  g066(.a(x48), .b(new_n156_), .c(new_n217_), .O(new_n218_));
  inv1   g067(.a(new_n218_), .O(z17));
  inv1   g068(.a(x36), .O(new_n220_));
  aoi21  g069(.a(new_n156_), .b(new_n220_), .c(z27), .O(new_n221_));
  oai21  g070(.a(x47), .b(new_n156_), .c(new_n221_), .O(new_n222_));
  inv1   g071(.a(new_n222_), .O(z18));
  inv1   g072(.a(x37), .O(new_n224_));
  aoi21  g073(.a(new_n156_), .b(new_n224_), .c(z27), .O(new_n225_));
  oai21  g074(.a(x46), .b(new_n156_), .c(new_n225_), .O(new_n226_));
  inv1   g075(.a(new_n226_), .O(z19));
  nand2  g076(.a(x45), .b(x40), .O(new_n228_));
  nand2  g077(.a(new_n156_), .b(x38), .O(new_n229_));
  nand3  g078(.a(new_n229_), .b(new_n228_), .c(new_n158_), .O(z20));
  nand2  g079(.a(x44), .b(x40), .O(new_n231_));
  nand2  g080(.a(new_n156_), .b(x39), .O(new_n232_));
  nand3  g081(.a(new_n232_), .b(new_n231_), .c(new_n158_), .O(z21));
  nand2  g082(.a(new_n167_), .b(x04), .O(new_n234_));
  xnor2a g083(.a(x84), .b(x81), .O(new_n235_));
  nor2   g084(.a(x77), .b(x41), .O(new_n236_));
  nand4  g085(.a(new_n236_), .b(new_n235_), .c(x79), .d(x75), .O(new_n237_));
  aoi21  g086(.a(new_n237_), .b(new_n234_), .c(new_n168_), .O(z22));
  inv1   g087(.a(x00), .O(new_n239_));
  oai21  g088(.a(x01), .b(new_n239_), .c(new_n158_), .O(new_n240_));
  inv1   g089(.a(x04), .O(new_n241_));
  nand3  g090(.a(new_n167_), .b(x05), .c(new_n241_), .O(new_n242_));
  nand2  g091(.a(new_n242_), .b(new_n240_), .O(z23));
  nor3   g092(.a(new_n242_), .b(x43), .c(x01), .O(z24));
  nand3  g093(.a(new_n167_), .b(new_n153_), .c(x04), .O(new_n256_));
  inv1   g094(.a(new_n256_), .O(new_n257_));
  nand2  g095(.a(new_n257_), .b(new_n169_), .O(new_n258_));
  inv1   g096(.a(x52), .O(new_n259_));
  inv1   g097(.a(x07), .O(new_n260_));
  nand2  g098(.a(new_n259_), .b(new_n260_), .O(new_n261_));
  oai21  g099(.a(new_n259_), .b(x15), .c(new_n261_), .O(new_n262_));
  oai21  g100(.a(new_n262_), .b(new_n258_), .c(new_n158_), .O(z47));
  inv1   g101(.a(x08), .O(new_n264_));
  nand2  g102(.a(new_n259_), .b(new_n264_), .O(new_n265_));
  oai21  g103(.a(new_n259_), .b(x16), .c(new_n265_), .O(new_n266_));
  oai21  g104(.a(new_n266_), .b(new_n258_), .c(new_n158_), .O(z48));
  inv1   g105(.a(x09), .O(new_n268_));
  nand2  g106(.a(new_n259_), .b(new_n268_), .O(new_n269_));
  oai21  g107(.a(new_n259_), .b(x17), .c(new_n269_), .O(new_n270_));
  oai21  g108(.a(new_n270_), .b(new_n258_), .c(new_n158_), .O(z49));
  inv1   g109(.a(x10), .O(new_n272_));
  nand2  g110(.a(new_n259_), .b(new_n272_), .O(new_n273_));
  oai21  g111(.a(new_n259_), .b(x18), .c(new_n273_), .O(new_n274_));
  oai21  g112(.a(new_n274_), .b(new_n258_), .c(new_n158_), .O(z50));
  inv1   g113(.a(x11), .O(new_n276_));
  nand2  g114(.a(new_n259_), .b(new_n276_), .O(new_n277_));
  oai21  g115(.a(new_n259_), .b(x19), .c(new_n277_), .O(new_n278_));
  nor2   g116(.a(new_n278_), .b(new_n258_), .O(z51));
  inv1   g117(.a(x12), .O(new_n280_));
  nand2  g118(.a(new_n259_), .b(new_n280_), .O(new_n281_));
  oai21  g119(.a(new_n259_), .b(x20), .c(new_n281_), .O(new_n282_));
  nor2   g120(.a(new_n282_), .b(new_n258_), .O(z52));
  inv1   g121(.a(x13), .O(new_n284_));
  nand2  g122(.a(new_n259_), .b(new_n284_), .O(new_n285_));
  oai21  g123(.a(new_n259_), .b(x21), .c(new_n285_), .O(new_n286_));
  oai21  g124(.a(new_n286_), .b(new_n258_), .c(new_n158_), .O(z53));
  inv1   g125(.a(x14), .O(new_n288_));
  nand2  g126(.a(new_n259_), .b(new_n288_), .O(new_n289_));
  oai21  g127(.a(new_n259_), .b(x22), .c(new_n289_), .O(new_n290_));
  oai21  g128(.a(new_n290_), .b(new_n258_), .c(new_n158_), .O(z54));
  inv1   g129(.a(x76), .O(new_n293_));
  aoi21  g130(.a(new_n235_), .b(new_n293_), .c(new_n167_), .O(new_n294_));
  oai21  g131(.a(new_n294_), .b(new_n154_), .c(new_n153_), .O(new_n295_));
  nand2  g132(.a(new_n295_), .b(new_n240_), .O(z56));
  inv1   g133(.a(x02), .O(new_n297_));
  nand4  g134(.a(x03), .b(new_n297_), .c(new_n152_), .d(x00), .O(new_n298_));
  nand2  g135(.a(new_n298_), .b(new_n158_), .O(z57));
  inv1   g136(.a(x42), .O(new_n300_));
  nand4  g137(.a(new_n154_), .b(new_n300_), .c(x40), .d(new_n152_), .O(new_n301_));
  nand2  g138(.a(new_n301_), .b(new_n167_), .O(new_n302_));
  nand2  g139(.a(new_n302_), .b(x77), .O(new_n303_));
  nor2   g140(.a(x79), .b(x01), .O(new_n304_));
  oai21  g141(.a(new_n164_), .b(new_n241_), .c(new_n304_), .O(new_n305_));
  nand2  g142(.a(new_n305_), .b(new_n303_), .O(z58));
  nand2  g143(.a(new_n167_), .b(new_n241_), .O(new_n307_));
  nand3  g144(.a(new_n154_), .b(new_n156_), .c(x04), .O(new_n308_));
  nand2  g145(.a(new_n308_), .b(new_n152_), .O(new_n309_));
  aoi22  g146(.a(new_n309_), .b(new_n167_), .c(new_n307_), .d(new_n153_), .O(z59));
  oai21  g147(.a(x78), .b(new_n241_), .c(new_n167_), .O(new_n311_));
  xor2a  g148(.a(x84), .b(x81), .O(new_n312_));
  nand2  g149(.a(new_n312_), .b(new_n164_), .O(new_n313_));
  aoi21  g150(.a(new_n313_), .b(new_n311_), .c(x01), .O(z60));
  nor2   g151(.a(new_n312_), .b(new_n168_), .O(new_n315_));
  nand2  g152(.a(new_n315_), .b(x80), .O(new_n316_));
  aoi21  g153(.a(new_n316_), .b(new_n153_), .c(new_n167_), .O(z61));
  and2   g154(.a(x84), .b(x81), .O(new_n318_));
  nor2   g155(.a(new_n318_), .b(new_n167_), .O(new_n319_));
  nand2  g156(.a(new_n307_), .b(new_n169_), .O(new_n320_));
  oai21  g157(.a(new_n320_), .b(new_n319_), .c(new_n158_), .O(z62));
  nand2  g158(.a(new_n315_), .b(x82), .O(new_n322_));
  aoi21  g159(.a(new_n322_), .b(new_n153_), .c(new_n167_), .O(z63));
  nand2  g160(.a(x83), .b(x79), .O(new_n324_));
  oai21  g161(.a(new_n324_), .b(new_n312_), .c(new_n256_), .O(new_n325_));
  nand2  g162(.a(new_n325_), .b(new_n169_), .O(new_n326_));
  nand2  g163(.a(new_n326_), .b(new_n158_), .O(z64));
  nand2  g164(.a(new_n318_), .b(new_n169_), .O(new_n328_));
  aoi21  g165(.a(new_n328_), .b(new_n153_), .c(new_n167_), .O(z65));
  zero   g166(.O(z25));
  zero   g167(.O(z26));
  zero   g168(.O(z30));
  zero   g169(.O(z32));
  zero   g170(.O(z33));
  zero   g171(.O(z38));
  zero   g172(.O(z39));
  zero   g173(.O(z42));
  zero   g174(.O(z43));
  zero   g175(.O(z44));
  zero   g176(.O(z45));
  zero   g177(.O(z55));
  inv1   g178(.a(new_n158_), .O(z28));
  inv1   g179(.a(new_n158_), .O(z29));
  inv1   g180(.a(new_n158_), .O(z31));
  inv1   g181(.a(new_n158_), .O(z34));
  inv1   g182(.a(new_n158_), .O(z35));
  inv1   g183(.a(new_n158_), .O(z36));
  inv1   g184(.a(new_n158_), .O(z37));
  inv1   g185(.a(new_n158_), .O(z40));
  inv1   g186(.a(new_n158_), .O(z41));
  inv1   g187(.a(new_n158_), .O(z46));
endmodule


