// Benchmark "FAU" written by ABC on Fri Jul 10 18:20:45 2020

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
  wire new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n174_, new_n175_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n195_, new_n196_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n271_, new_n273_, new_n275_,
    new_n277_, new_n279_, new_n281_, new_n283_, new_n285_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n340_,
    new_n341_, new_n342_, new_n347_, new_n348_, new_n349_, new_n350_;
  inv1   g000(.a(x23), .O(new_n157_));
  nand2  g001(.a(x65), .b(x40), .O(new_n158_));
  oai21  g002(.a(x40), .b(new_n157_), .c(new_n158_), .O(z05));
  inv1   g003(.a(x24), .O(new_n160_));
  nand2  g004(.a(x64), .b(x40), .O(new_n161_));
  oai21  g005(.a(x40), .b(new_n160_), .c(new_n161_), .O(z06));
  inv1   g006(.a(x25), .O(new_n163_));
  nand2  g007(.a(x63), .b(x40), .O(new_n164_));
  oai21  g008(.a(x40), .b(new_n163_), .c(new_n164_), .O(z07));
  inv1   g009(.a(x26), .O(new_n166_));
  nand2  g010(.a(x62), .b(x40), .O(new_n167_));
  oai21  g011(.a(x40), .b(new_n166_), .c(new_n167_), .O(z08));
  inv1   g012(.a(x27), .O(new_n169_));
  nand2  g013(.a(x61), .b(x40), .O(new_n170_));
  oai21  g014(.a(x40), .b(new_n169_), .c(new_n170_), .O(z09));
  inv1   g015(.a(x30), .O(new_n174_));
  nand2  g016(.a(x58), .b(x40), .O(new_n175_));
  oai21  g017(.a(x40), .b(new_n174_), .c(new_n175_), .O(z12));
  inv1   g018(.a(x33), .O(new_n179_));
  nand2  g019(.a(x50), .b(x40), .O(new_n180_));
  oai21  g020(.a(x40), .b(new_n179_), .c(new_n180_), .O(z15));
  inv1   g021(.a(x34), .O(new_n182_));
  nand2  g022(.a(x49), .b(x40), .O(new_n183_));
  oai21  g023(.a(x40), .b(new_n182_), .c(new_n183_), .O(z16));
  inv1   g024(.a(x35), .O(new_n185_));
  nand2  g025(.a(x48), .b(x40), .O(new_n186_));
  oai21  g026(.a(x40), .b(new_n185_), .c(new_n186_), .O(z17));
  inv1   g027(.a(x36), .O(new_n188_));
  nand2  g028(.a(x47), .b(x40), .O(new_n189_));
  oai21  g029(.a(x40), .b(new_n188_), .c(new_n189_), .O(z18));
  inv1   g030(.a(x37), .O(new_n191_));
  nand2  g031(.a(x46), .b(x40), .O(new_n192_));
  oai21  g032(.a(x40), .b(new_n191_), .c(new_n192_), .O(z19));
  inv1   g033(.a(x39), .O(new_n195_));
  nand2  g034(.a(x44), .b(x40), .O(new_n196_));
  oai21  g035(.a(x40), .b(new_n195_), .c(new_n196_), .O(z21));
  inv1   g036(.a(x77), .O(new_n200_));
  inv1   g037(.a(x78), .O(new_n201_));
  nor2   g038(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  inv1   g039(.a(new_n202_), .O(new_n203_));
  inv1   g040(.a(x43), .O(new_n204_));
  nor2   g041(.a(x04), .b(x01), .O(new_n205_));
  nand3  g042(.a(new_n205_), .b(new_n204_), .c(x05), .O(new_n206_));
  aoi21  g043(.a(new_n203_), .b(x79), .c(new_n206_), .O(z24));
  inv1   g044(.a(x81), .O(new_n208_));
  xor2a  g045(.a(x84), .b(x82), .O(new_n209_));
  xor2a  g046(.a(x84), .b(x82), .O(new_n210_));
  nand2  g047(.a(new_n210_), .b(new_n208_), .O(new_n211_));
  oai21  g048(.a(new_n209_), .b(new_n208_), .c(new_n211_), .O(new_n212_));
  nand3  g049(.a(x79), .b(x78), .c(x77), .O(new_n213_));
  inv1   g050(.a(new_n213_), .O(new_n214_));
  inv1   g051(.a(x42), .O(new_n215_));
  nand3  g052(.a(new_n205_), .b(new_n215_), .c(x05), .O(new_n216_));
  inv1   g053(.a(new_n216_), .O(new_n217_));
  nand3  g054(.a(new_n217_), .b(new_n214_), .c(new_n212_), .O(new_n218_));
  inv1   g055(.a(new_n218_), .O(z25));
  nand3  g056(.a(new_n205_), .b(x44), .c(new_n215_), .O(new_n220_));
  inv1   g057(.a(new_n220_), .O(new_n221_));
  nand3  g058(.a(new_n221_), .b(new_n214_), .c(new_n212_), .O(new_n222_));
  inv1   g059(.a(new_n222_), .O(z26));
  nand3  g060(.a(new_n205_), .b(x45), .c(new_n215_), .O(new_n224_));
  inv1   g061(.a(new_n224_), .O(new_n225_));
  nand3  g062(.a(new_n225_), .b(new_n214_), .c(new_n212_), .O(new_n226_));
  inv1   g063(.a(new_n226_), .O(z27));
  nand3  g064(.a(new_n205_), .b(x46), .c(new_n215_), .O(new_n228_));
  inv1   g065(.a(new_n228_), .O(new_n229_));
  nand3  g066(.a(new_n229_), .b(new_n214_), .c(new_n212_), .O(new_n230_));
  inv1   g067(.a(new_n230_), .O(z28));
  nand3  g068(.a(new_n205_), .b(x47), .c(new_n215_), .O(new_n232_));
  inv1   g069(.a(new_n232_), .O(new_n233_));
  nand3  g070(.a(new_n233_), .b(new_n214_), .c(new_n212_), .O(new_n234_));
  inv1   g071(.a(new_n234_), .O(z29));
  nand3  g072(.a(new_n205_), .b(x48), .c(new_n215_), .O(new_n236_));
  inv1   g073(.a(new_n236_), .O(new_n237_));
  nand3  g074(.a(new_n237_), .b(new_n214_), .c(new_n212_), .O(new_n238_));
  inv1   g075(.a(new_n238_), .O(z30));
  nand3  g076(.a(new_n205_), .b(x49), .c(new_n215_), .O(new_n240_));
  inv1   g077(.a(new_n240_), .O(new_n241_));
  nand3  g078(.a(new_n241_), .b(new_n214_), .c(new_n212_), .O(new_n242_));
  inv1   g079(.a(new_n242_), .O(z31));
  inv1   g080(.a(new_n209_), .O(new_n245_));
  xnor2a g081(.a(x83), .b(x81), .O(new_n246_));
  nand2  g082(.a(x42), .b(x05), .O(new_n247_));
  nand2  g083(.a(x51), .b(new_n215_), .O(new_n248_));
  oai22  g084(.a(new_n248_), .b(new_n208_), .c(new_n247_), .d(new_n246_), .O(new_n249_));
  nand2  g085(.a(new_n249_), .b(new_n245_), .O(new_n250_));
  xor2a  g086(.a(x83), .b(x81), .O(new_n251_));
  oai22  g087(.a(new_n251_), .b(new_n247_), .c(new_n248_), .d(x81), .O(new_n252_));
  nand2  g088(.a(new_n252_), .b(new_n210_), .O(new_n253_));
  nand2  g089(.a(new_n214_), .b(new_n205_), .O(new_n254_));
  aoi21  g090(.a(new_n253_), .b(new_n250_), .c(new_n254_), .O(z33));
  xnor2a g091(.a(x84), .b(x82), .O(new_n257_));
  nand2  g092(.a(x83), .b(x42), .O(new_n258_));
  nand2  g093(.a(new_n258_), .b(new_n208_), .O(new_n259_));
  nand3  g094(.a(x83), .b(x81), .c(x42), .O(new_n260_));
  aoi21  g095(.a(new_n260_), .b(new_n259_), .c(new_n257_), .O(new_n261_));
  nand2  g096(.a(new_n258_), .b(x81), .O(new_n262_));
  nand3  g097(.a(x83), .b(new_n208_), .c(x42), .O(new_n263_));
  aoi21  g098(.a(new_n263_), .b(new_n262_), .c(new_n209_), .O(new_n264_));
  oai21  g099(.a(new_n264_), .b(new_n261_), .c(new_n214_), .O(new_n265_));
  nand2  g100(.a(new_n205_), .b(x53), .O(new_n266_));
  nor2   g101(.a(new_n266_), .b(new_n265_), .O(z35));
  nand2  g102(.a(new_n205_), .b(x54), .O(new_n268_));
  nor2   g103(.a(new_n268_), .b(new_n265_), .O(z36));
  nand2  g104(.a(new_n205_), .b(x56), .O(new_n271_));
  nor2   g105(.a(new_n271_), .b(new_n265_), .O(z38));
  nand2  g106(.a(new_n205_), .b(x57), .O(new_n273_));
  nor2   g107(.a(new_n273_), .b(new_n265_), .O(z39));
  nand2  g108(.a(new_n205_), .b(x58), .O(new_n275_));
  nor2   g109(.a(new_n275_), .b(new_n265_), .O(z40));
  nand2  g110(.a(new_n205_), .b(x59), .O(new_n277_));
  nor2   g111(.a(new_n277_), .b(new_n265_), .O(z41));
  nand2  g112(.a(new_n205_), .b(x60), .O(new_n279_));
  nor2   g113(.a(new_n279_), .b(new_n265_), .O(z42));
  nand2  g114(.a(new_n205_), .b(x61), .O(new_n281_));
  nor2   g115(.a(new_n281_), .b(new_n265_), .O(z43));
  nand2  g116(.a(new_n205_), .b(x62), .O(new_n283_));
  nor2   g117(.a(new_n283_), .b(new_n265_), .O(z44));
  nand2  g118(.a(new_n205_), .b(x63), .O(new_n285_));
  nor2   g119(.a(new_n285_), .b(new_n265_), .O(z45));
  nand2  g120(.a(new_n205_), .b(x64), .O(new_n287_));
  nor2   g121(.a(new_n287_), .b(new_n265_), .O(z46));
  inv1   g122(.a(x07), .O(new_n289_));
  nand2  g123(.a(x52), .b(x15), .O(new_n290_));
  oai21  g124(.a(x52), .b(new_n289_), .c(new_n290_), .O(new_n291_));
  inv1   g125(.a(x04), .O(new_n292_));
  nor2   g126(.a(x77), .b(new_n292_), .O(new_n293_));
  nor2   g127(.a(x79), .b(new_n201_), .O(new_n294_));
  nand3  g128(.a(new_n294_), .b(new_n293_), .c(new_n291_), .O(new_n295_));
  xnor2a g129(.a(x84), .b(x81), .O(new_n296_));
  or2    g130(.a(x75), .b(x67), .O(new_n297_));
  nor2   g131(.a(x78), .b(new_n200_), .O(new_n298_));
  nand4  g132(.a(new_n298_), .b(new_n297_), .c(new_n296_), .d(x79), .O(new_n299_));
  aoi21  g133(.a(new_n299_), .b(new_n295_), .c(x01), .O(z47));
  inv1   g134(.a(x08), .O(new_n301_));
  nand2  g135(.a(x52), .b(x16), .O(new_n302_));
  oai21  g136(.a(x52), .b(new_n301_), .c(new_n302_), .O(new_n303_));
  nand3  g137(.a(new_n303_), .b(new_n294_), .c(new_n293_), .O(new_n304_));
  nand4  g138(.a(new_n298_), .b(new_n296_), .c(x79), .d(x68), .O(new_n305_));
  aoi21  g139(.a(new_n305_), .b(new_n304_), .c(x01), .O(z48));
  inv1   g140(.a(x09), .O(new_n307_));
  nand2  g141(.a(x52), .b(x17), .O(new_n308_));
  oai21  g142(.a(x52), .b(new_n307_), .c(new_n308_), .O(new_n309_));
  nand3  g143(.a(new_n309_), .b(new_n294_), .c(new_n293_), .O(new_n310_));
  nand4  g144(.a(new_n298_), .b(new_n296_), .c(x79), .d(x69), .O(new_n311_));
  aoi21  g145(.a(new_n311_), .b(new_n310_), .c(x01), .O(z49));
  inv1   g146(.a(x10), .O(new_n313_));
  nand2  g147(.a(x52), .b(x18), .O(new_n314_));
  oai21  g148(.a(x52), .b(new_n313_), .c(new_n314_), .O(new_n315_));
  nand3  g149(.a(new_n315_), .b(new_n294_), .c(new_n293_), .O(new_n316_));
  nand4  g150(.a(new_n298_), .b(new_n296_), .c(x79), .d(x70), .O(new_n317_));
  aoi21  g151(.a(new_n317_), .b(new_n316_), .c(x01), .O(z50));
  inv1   g152(.a(x12), .O(new_n320_));
  nand2  g153(.a(x52), .b(x20), .O(new_n321_));
  oai21  g154(.a(x52), .b(new_n320_), .c(new_n321_), .O(new_n322_));
  nand3  g155(.a(new_n322_), .b(new_n294_), .c(new_n293_), .O(new_n323_));
  nand4  g156(.a(new_n298_), .b(new_n296_), .c(x79), .d(x72), .O(new_n324_));
  aoi21  g157(.a(new_n324_), .b(new_n323_), .c(x01), .O(z52));
  inv1   g158(.a(x13), .O(new_n326_));
  nand2  g159(.a(x52), .b(x21), .O(new_n327_));
  oai21  g160(.a(x52), .b(new_n326_), .c(new_n327_), .O(new_n328_));
  nand3  g161(.a(new_n328_), .b(new_n294_), .c(new_n293_), .O(new_n329_));
  nand4  g162(.a(new_n298_), .b(new_n296_), .c(x79), .d(x73), .O(new_n330_));
  aoi21  g163(.a(new_n330_), .b(new_n329_), .c(x01), .O(z53));
  inv1   g164(.a(x82), .O(new_n333_));
  nand2  g165(.a(x84), .b(new_n333_), .O(new_n334_));
  nand2  g166(.a(x83), .b(new_n208_), .O(new_n335_));
  inv1   g167(.a(x80), .O(new_n336_));
  nand4  g168(.a(new_n205_), .b(new_n202_), .c(new_n336_), .d(x79), .O(new_n337_));
  nor3   g169(.a(new_n337_), .b(new_n335_), .c(new_n334_), .O(z55));
  inv1   g170(.a(x01), .O(new_n340_));
  inv1   g171(.a(x02), .O(new_n341_));
  nand4  g172(.a(x03), .b(new_n341_), .c(new_n340_), .d(x00), .O(new_n342_));
  inv1   g173(.a(new_n342_), .O(z57));
  nor2   g174(.a(new_n201_), .b(x77), .O(new_n347_));
  oai21  g175(.a(new_n347_), .b(new_n298_), .c(new_n296_), .O(new_n348_));
  nand2  g176(.a(new_n202_), .b(new_n292_), .O(new_n349_));
  nand3  g177(.a(x80), .b(x79), .c(new_n340_), .O(new_n350_));
  aoi21  g178(.a(new_n349_), .b(new_n348_), .c(new_n350_), .O(z61));
  zero   g179(.O(z00));
  zero   g180(.O(z01));
  zero   g181(.O(z02));
  zero   g182(.O(z03));
  zero   g183(.O(z04));
  zero   g184(.O(z10));
  zero   g185(.O(z11));
  zero   g186(.O(z13));
  zero   g187(.O(z14));
  zero   g188(.O(z20));
  zero   g189(.O(z22));
  zero   g190(.O(z23));
  zero   g191(.O(z32));
  zero   g192(.O(z34));
  zero   g193(.O(z37));
  zero   g194(.O(z51));
  zero   g195(.O(z54));
  zero   g196(.O(z56));
  zero   g197(.O(z58));
  zero   g198(.O(z59));
  zero   g199(.O(z60));
  zero   g200(.O(z62));
  zero   g201(.O(z63));
  zero   g202(.O(z64));
  zero   g203(.O(z65));
endmodule


