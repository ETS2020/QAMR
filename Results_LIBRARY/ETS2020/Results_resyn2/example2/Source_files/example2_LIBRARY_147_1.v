// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:17 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n168_,
    new_n169_, new_n172_, new_n173_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n185_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n222_, new_n224_, new_n226_, new_n228_, new_n230_,
    new_n232_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n246_, new_n248_, new_n251_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n310_, new_n311_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n354_, new_n355_, new_n356_, new_n358_, new_n359_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  nand2  g002(.a(x78), .b(x77), .O(new_n154_));
  oai21  g003(.a(new_n154_), .b(x79), .c(new_n153_), .O(new_n155_));
  inv1   g004(.a(x40), .O(new_n156_));
  nor2   g005(.a(x52), .b(new_n156_), .O(new_n157_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(z00));
  nor2   g007(.a(x78), .b(x77), .O(new_n159_));
  inv1   g008(.a(new_n159_), .O(new_n160_));
  inv1   g009(.a(x79), .O(new_n161_));
  inv1   g010(.a(new_n154_), .O(new_n162_));
  nor2   g011(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n160_), .c(x01), .O(z01));
  inv1   g013(.a(new_n155_), .O(z04));
  inv1   g014(.a(x65), .O(new_n168_));
  nor2   g015(.a(x40), .b(x23), .O(new_n169_));
  aoi21  g016(.a(new_n168_), .b(x40), .c(new_n169_), .O(z05));
  inv1   g017(.a(x63), .O(new_n172_));
  nor2   g018(.a(x40), .b(x25), .O(new_n173_));
  aoi21  g019(.a(new_n172_), .b(x40), .c(new_n173_), .O(z07));
  inv1   g020(.a(x59), .O(new_n178_));
  nor2   g021(.a(x40), .b(x29), .O(new_n179_));
  aoi21  g022(.a(new_n178_), .b(x40), .c(new_n179_), .O(z11));
  inv1   g023(.a(x58), .O(new_n181_));
  nor2   g024(.a(x40), .b(x30), .O(new_n182_));
  aoi21  g025(.a(new_n181_), .b(x40), .c(new_n182_), .O(z12));
  inv1   g026(.a(x51), .O(new_n185_));
  nor2   g027(.a(x40), .b(x32), .O(new_n186_));
  aoi21  g028(.a(new_n185_), .b(x40), .c(new_n186_), .O(z14));
  inv1   g029(.a(x50), .O(new_n188_));
  nor2   g030(.a(x40), .b(x33), .O(new_n189_));
  aoi21  g031(.a(new_n188_), .b(x40), .c(new_n189_), .O(z15));
  inv1   g032(.a(x49), .O(new_n191_));
  nor2   g033(.a(x40), .b(x34), .O(new_n192_));
  aoi21  g034(.a(new_n191_), .b(x40), .c(new_n192_), .O(z16));
  inv1   g035(.a(x48), .O(new_n194_));
  nor2   g036(.a(x40), .b(x35), .O(new_n195_));
  aoi21  g037(.a(new_n194_), .b(x40), .c(new_n195_), .O(z17));
  inv1   g038(.a(x46), .O(new_n198_));
  nor2   g039(.a(x40), .b(x37), .O(new_n199_));
  aoi21  g040(.a(new_n198_), .b(x40), .c(new_n199_), .O(z19));
  inv1   g041(.a(x45), .O(new_n201_));
  nor2   g042(.a(x40), .b(x38), .O(new_n202_));
  aoi21  g043(.a(new_n201_), .b(x40), .c(new_n202_), .O(z20));
  inv1   g044(.a(x04), .O(new_n206_));
  nand3  g045(.a(new_n161_), .b(x05), .c(new_n206_), .O(new_n207_));
  nand3  g046(.a(new_n207_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g047(.a(x43), .O(new_n209_));
  nor2   g048(.a(x04), .b(x01), .O(new_n210_));
  nand3  g049(.a(new_n210_), .b(new_n209_), .c(x05), .O(new_n211_));
  nor2   g050(.a(new_n211_), .b(new_n163_), .O(z24));
  inv1   g051(.a(x42), .O(new_n213_));
  xnor2a g052(.a(x84), .b(x82), .O(new_n214_));
  xor2a  g053(.a(new_n214_), .b(x81), .O(new_n215_));
  nand3  g054(.a(new_n210_), .b(new_n162_), .c(x79), .O(new_n216_));
  nor2   g055(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand3  g056(.a(new_n217_), .b(new_n213_), .c(x05), .O(new_n218_));
  inv1   g057(.a(new_n218_), .O(z25));
  nand3  g058(.a(new_n217_), .b(x44), .c(new_n213_), .O(new_n220_));
  inv1   g059(.a(new_n220_), .O(z26));
  nand3  g060(.a(new_n217_), .b(x45), .c(new_n213_), .O(new_n222_));
  inv1   g061(.a(new_n222_), .O(z27));
  nand3  g062(.a(new_n217_), .b(x46), .c(new_n213_), .O(new_n224_));
  inv1   g063(.a(new_n224_), .O(z28));
  nand3  g064(.a(new_n217_), .b(x47), .c(new_n213_), .O(new_n226_));
  inv1   g065(.a(new_n226_), .O(z29));
  nand3  g066(.a(new_n217_), .b(x48), .c(new_n213_), .O(new_n228_));
  inv1   g067(.a(new_n228_), .O(z30));
  nand3  g068(.a(new_n217_), .b(x49), .c(new_n213_), .O(new_n230_));
  inv1   g069(.a(new_n230_), .O(z31));
  nand3  g070(.a(new_n217_), .b(x50), .c(new_n213_), .O(new_n232_));
  inv1   g071(.a(new_n232_), .O(z32));
  inv1   g072(.a(new_n216_), .O(new_n235_));
  nand2  g073(.a(x83), .b(x42), .O(new_n236_));
  xor2a  g074(.a(new_n236_), .b(new_n215_), .O(new_n237_));
  nand3  g075(.a(new_n237_), .b(new_n235_), .c(x52), .O(new_n238_));
  inv1   g076(.a(new_n238_), .O(z34));
  nand3  g077(.a(new_n237_), .b(new_n235_), .c(x53), .O(new_n240_));
  inv1   g078(.a(new_n240_), .O(z35));
  nand3  g079(.a(new_n237_), .b(new_n235_), .c(x58), .O(new_n246_));
  inv1   g080(.a(new_n246_), .O(z40));
  nand3  g081(.a(new_n237_), .b(new_n235_), .c(x59), .O(new_n248_));
  inv1   g082(.a(new_n248_), .O(z41));
  nand3  g083(.a(new_n237_), .b(new_n235_), .c(x61), .O(new_n251_));
  inv1   g084(.a(new_n251_), .O(z43));
  xor2a  g085(.a(x84), .b(x81), .O(new_n256_));
  inv1   g086(.a(x77), .O(new_n257_));
  nor2   g087(.a(x78), .b(new_n257_), .O(new_n258_));
  nand2  g088(.a(new_n258_), .b(x79), .O(new_n259_));
  nor2   g089(.a(new_n259_), .b(new_n256_), .O(new_n260_));
  oai21  g090(.a(x75), .b(x67), .c(new_n260_), .O(new_n261_));
  inv1   g091(.a(x78), .O(new_n262_));
  nor2   g092(.a(new_n262_), .b(x77), .O(new_n263_));
  nor2   g093(.a(x79), .b(new_n206_), .O(new_n264_));
  nand2  g094(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  inv1   g095(.a(new_n265_), .O(new_n266_));
  inv1   g096(.a(x07), .O(new_n267_));
  inv1   g097(.a(x52), .O(new_n268_));
  nand2  g098(.a(new_n268_), .b(new_n267_), .O(new_n269_));
  inv1   g099(.a(x15), .O(new_n270_));
  nand2  g100(.a(x52), .b(new_n270_), .O(new_n271_));
  nand3  g101(.a(new_n271_), .b(new_n269_), .c(new_n266_), .O(new_n272_));
  aoi21  g102(.a(new_n272_), .b(new_n261_), .c(x01), .O(z47));
  nand2  g103(.a(new_n260_), .b(x68), .O(new_n274_));
  inv1   g104(.a(x08), .O(new_n275_));
  nand2  g105(.a(new_n268_), .b(new_n275_), .O(new_n276_));
  inv1   g106(.a(x16), .O(new_n277_));
  nand2  g107(.a(x52), .b(new_n277_), .O(new_n278_));
  nand3  g108(.a(new_n278_), .b(new_n276_), .c(new_n266_), .O(new_n279_));
  aoi21  g109(.a(new_n279_), .b(new_n274_), .c(x01), .O(z48));
  nand2  g110(.a(new_n260_), .b(x69), .O(new_n281_));
  inv1   g111(.a(x09), .O(new_n282_));
  nand2  g112(.a(new_n268_), .b(new_n282_), .O(new_n283_));
  inv1   g113(.a(x17), .O(new_n284_));
  nand2  g114(.a(x52), .b(new_n284_), .O(new_n285_));
  nand3  g115(.a(new_n285_), .b(new_n283_), .c(new_n266_), .O(new_n286_));
  aoi21  g116(.a(new_n286_), .b(new_n281_), .c(x01), .O(z49));
  nand2  g117(.a(new_n260_), .b(x71), .O(new_n289_));
  inv1   g118(.a(x11), .O(new_n290_));
  nand2  g119(.a(new_n268_), .b(new_n290_), .O(new_n291_));
  inv1   g120(.a(x19), .O(new_n292_));
  nand2  g121(.a(x52), .b(new_n292_), .O(new_n293_));
  nand3  g122(.a(new_n293_), .b(new_n291_), .c(new_n266_), .O(new_n294_));
  aoi21  g123(.a(new_n294_), .b(new_n289_), .c(x01), .O(z51));
  nand2  g124(.a(new_n260_), .b(x72), .O(new_n296_));
  inv1   g125(.a(x12), .O(new_n297_));
  nand2  g126(.a(new_n268_), .b(new_n297_), .O(new_n298_));
  inv1   g127(.a(x20), .O(new_n299_));
  nand2  g128(.a(x52), .b(new_n299_), .O(new_n300_));
  nand3  g129(.a(new_n300_), .b(new_n298_), .c(new_n266_), .O(new_n301_));
  aoi21  g130(.a(new_n301_), .b(new_n296_), .c(x01), .O(z52));
  nand2  g131(.a(new_n260_), .b(x73), .O(new_n303_));
  inv1   g132(.a(x13), .O(new_n304_));
  nand2  g133(.a(new_n268_), .b(new_n304_), .O(new_n305_));
  inv1   g134(.a(x21), .O(new_n306_));
  nand2  g135(.a(x52), .b(new_n306_), .O(new_n307_));
  nand3  g136(.a(new_n307_), .b(new_n305_), .c(new_n266_), .O(new_n308_));
  aoi21  g137(.a(new_n308_), .b(new_n303_), .c(x01), .O(z53));
  nor2   g138(.a(x52), .b(x14), .O(new_n310_));
  oai21  g139(.a(new_n268_), .b(x22), .c(new_n153_), .O(new_n311_));
  nor3   g140(.a(new_n311_), .b(new_n310_), .c(new_n265_), .O(z54));
  nor2   g141(.a(new_n263_), .b(new_n258_), .O(new_n314_));
  inv1   g142(.a(new_n314_), .O(new_n315_));
  aoi22  g143(.a(new_n315_), .b(new_n256_), .c(new_n154_), .d(x76), .O(new_n316_));
  inv1   g144(.a(x00), .O(new_n317_));
  nor3   g145(.a(new_n159_), .b(x01), .c(new_n317_), .O(new_n318_));
  oai21  g146(.a(new_n316_), .b(new_n161_), .c(new_n318_), .O(z56));
  oai21  g147(.a(new_n263_), .b(new_n206_), .c(new_n161_), .O(new_n321_));
  nand3  g148(.a(new_n161_), .b(new_n262_), .c(x40), .O(new_n322_));
  inv1   g149(.a(x83), .O(new_n323_));
  nand3  g150(.a(new_n323_), .b(x82), .c(x80), .O(new_n324_));
  inv1   g151(.a(x74), .O(new_n325_));
  nand4  g152(.a(x84), .b(x81), .c(new_n325_), .d(x43), .O(new_n326_));
  oai21  g153(.a(new_n326_), .b(new_n324_), .c(new_n213_), .O(new_n327_));
  nor2   g154(.a(new_n262_), .b(new_n206_), .O(new_n328_));
  nand3  g155(.a(new_n328_), .b(new_n327_), .c(x79), .O(new_n329_));
  nand2  g156(.a(new_n329_), .b(new_n322_), .O(new_n330_));
  aoi21  g157(.a(x42), .b(x40), .c(new_n257_), .O(new_n331_));
  nand2  g158(.a(new_n331_), .b(new_n330_), .O(new_n332_));
  aoi21  g159(.a(new_n332_), .b(new_n321_), .c(x01), .O(z58));
  nand2  g160(.a(new_n161_), .b(new_n206_), .O(new_n334_));
  nand2  g161(.a(new_n161_), .b(new_n262_), .O(new_n335_));
  inv1   g162(.a(new_n328_), .O(new_n336_));
  aoi21  g163(.a(new_n336_), .b(new_n335_), .c(new_n156_), .O(new_n337_));
  aoi21  g164(.a(new_n327_), .b(x79), .c(new_n336_), .O(new_n338_));
  oai21  g165(.a(new_n338_), .b(new_n337_), .c(x77), .O(new_n339_));
  aoi21  g166(.a(new_n339_), .b(new_n334_), .c(x01), .O(z59));
  and2   g167(.a(x84), .b(x81), .O(new_n343_));
  nand3  g168(.a(new_n258_), .b(new_n343_), .c(x79), .O(new_n344_));
  aoi21  g169(.a(new_n327_), .b(x79), .c(new_n206_), .O(new_n345_));
  nand3  g170(.a(x81), .b(x79), .c(new_n206_), .O(new_n346_));
  nand2  g171(.a(new_n346_), .b(x77), .O(new_n347_));
  nand2  g172(.a(new_n343_), .b(x79), .O(new_n348_));
  nor2   g173(.a(new_n264_), .b(x77), .O(new_n349_));
  aoi21  g174(.a(new_n349_), .b(new_n348_), .c(new_n262_), .O(new_n350_));
  oai21  g175(.a(new_n347_), .b(new_n345_), .c(new_n350_), .O(new_n351_));
  aoi21  g176(.a(new_n351_), .b(new_n344_), .c(x01), .O(z62));
  nand2  g177(.a(new_n162_), .b(new_n206_), .O(new_n354_));
  oai21  g178(.a(new_n314_), .b(new_n256_), .c(new_n354_), .O(new_n355_));
  nand3  g179(.a(new_n355_), .b(x83), .c(x79), .O(new_n356_));
  aoi21  g180(.a(new_n356_), .b(new_n265_), .c(x01), .O(z64));
  nand2  g181(.a(new_n154_), .b(x81), .O(new_n358_));
  nand4  g182(.a(new_n160_), .b(x84), .c(x79), .d(new_n153_), .O(new_n359_));
  aoi21  g183(.a(new_n358_), .b(new_n354_), .c(new_n359_), .O(z65));
  zero   g184(.O(z02));
  zero   g185(.O(z03));
  zero   g186(.O(z06));
  zero   g187(.O(z08));
  zero   g188(.O(z09));
  zero   g189(.O(z10));
  zero   g190(.O(z13));
  zero   g191(.O(z18));
  zero   g192(.O(z21));
  zero   g193(.O(z22));
  zero   g194(.O(z33));
  zero   g195(.O(z36));
  zero   g196(.O(z37));
  zero   g197(.O(z38));
  zero   g198(.O(z39));
  zero   g199(.O(z42));
  zero   g200(.O(z44));
  zero   g201(.O(z45));
  zero   g202(.O(z46));
  zero   g203(.O(z50));
  zero   g204(.O(z55));
  zero   g205(.O(z57));
  zero   g206(.O(z60));
  zero   g207(.O(z61));
  zero   g208(.O(z63));
endmodule


