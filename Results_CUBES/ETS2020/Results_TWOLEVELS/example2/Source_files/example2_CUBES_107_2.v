// Benchmark "FAU" written by ABC on Fri Jul 10 18:17:20 2020

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
    new_n166_, new_n167_, new_n169_, new_n170_, new_n173_, new_n174_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n197_, new_n198_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n240_, new_n241_, new_n242_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n271_, new_n273_, new_n275_,
    new_n278_, new_n281_, new_n283_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n344_, new_n345_, new_n350_,
    new_n351_, new_n352_, new_n355_;
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
  inv1   g015(.a(x29), .O(new_n173_));
  nand2  g016(.a(x59), .b(x40), .O(new_n174_));
  oai21  g017(.a(x40), .b(new_n173_), .c(new_n174_), .O(z11));
  inv1   g018(.a(x32), .O(new_n178_));
  nand2  g019(.a(x51), .b(x40), .O(new_n179_));
  oai21  g020(.a(x40), .b(new_n178_), .c(new_n179_), .O(z14));
  inv1   g021(.a(x33), .O(new_n181_));
  nand2  g022(.a(x50), .b(x40), .O(new_n182_));
  oai21  g023(.a(x40), .b(new_n181_), .c(new_n182_), .O(z15));
  inv1   g024(.a(x34), .O(new_n184_));
  nand2  g025(.a(x49), .b(x40), .O(new_n185_));
  oai21  g026(.a(x40), .b(new_n184_), .c(new_n185_), .O(z16));
  inv1   g027(.a(x35), .O(new_n187_));
  nand2  g028(.a(x48), .b(x40), .O(new_n188_));
  oai21  g029(.a(x40), .b(new_n187_), .c(new_n188_), .O(z17));
  inv1   g030(.a(x36), .O(new_n190_));
  nand2  g031(.a(x47), .b(x40), .O(new_n191_));
  oai21  g032(.a(x40), .b(new_n190_), .c(new_n191_), .O(z18));
  inv1   g033(.a(x37), .O(new_n193_));
  nand2  g034(.a(x46), .b(x40), .O(new_n194_));
  oai21  g035(.a(x40), .b(new_n193_), .c(new_n194_), .O(z19));
  inv1   g036(.a(x39), .O(new_n197_));
  nand2  g037(.a(x44), .b(x40), .O(new_n198_));
  oai21  g038(.a(x40), .b(new_n197_), .c(new_n198_), .O(z21));
  inv1   g039(.a(x79), .O(new_n202_));
  inv1   g040(.a(x77), .O(new_n203_));
  inv1   g041(.a(x78), .O(new_n204_));
  nor2   g042(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nor2   g043(.a(new_n205_), .b(new_n202_), .O(new_n206_));
  inv1   g044(.a(x43), .O(new_n207_));
  nor2   g045(.a(x04), .b(x01), .O(new_n208_));
  nand3  g046(.a(new_n208_), .b(new_n207_), .c(x05), .O(new_n209_));
  nor2   g047(.a(new_n209_), .b(new_n206_), .O(z24));
  inv1   g048(.a(x81), .O(new_n211_));
  xor2a  g049(.a(x84), .b(x82), .O(new_n212_));
  xor2a  g050(.a(x84), .b(x82), .O(new_n213_));
  nand2  g051(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  oai21  g052(.a(new_n212_), .b(new_n211_), .c(new_n214_), .O(new_n215_));
  nand3  g053(.a(x79), .b(x78), .c(x77), .O(new_n216_));
  inv1   g054(.a(new_n216_), .O(new_n217_));
  inv1   g055(.a(x42), .O(new_n218_));
  nand3  g056(.a(new_n208_), .b(new_n218_), .c(x05), .O(new_n219_));
  inv1   g057(.a(new_n219_), .O(new_n220_));
  nand3  g058(.a(new_n220_), .b(new_n217_), .c(new_n215_), .O(new_n221_));
  inv1   g059(.a(new_n221_), .O(z25));
  nand3  g060(.a(new_n208_), .b(x44), .c(new_n218_), .O(new_n223_));
  inv1   g061(.a(new_n223_), .O(new_n224_));
  nand3  g062(.a(new_n224_), .b(new_n217_), .c(new_n215_), .O(new_n225_));
  inv1   g063(.a(new_n225_), .O(z26));
  nand3  g064(.a(new_n208_), .b(x45), .c(new_n218_), .O(new_n227_));
  inv1   g065(.a(new_n227_), .O(new_n228_));
  nand3  g066(.a(new_n228_), .b(new_n217_), .c(new_n215_), .O(new_n229_));
  inv1   g067(.a(new_n229_), .O(z27));
  nand3  g068(.a(new_n208_), .b(x46), .c(new_n218_), .O(new_n231_));
  inv1   g069(.a(new_n231_), .O(new_n232_));
  nand3  g070(.a(new_n232_), .b(new_n217_), .c(new_n215_), .O(new_n233_));
  inv1   g071(.a(new_n233_), .O(z28));
  nand3  g072(.a(new_n208_), .b(x47), .c(new_n218_), .O(new_n235_));
  inv1   g073(.a(new_n235_), .O(new_n236_));
  nand3  g074(.a(new_n236_), .b(new_n217_), .c(new_n215_), .O(new_n237_));
  inv1   g075(.a(new_n237_), .O(z29));
  nand3  g076(.a(new_n208_), .b(x49), .c(new_n218_), .O(new_n240_));
  inv1   g077(.a(new_n240_), .O(new_n241_));
  nand3  g078(.a(new_n241_), .b(new_n217_), .c(new_n215_), .O(new_n242_));
  inv1   g079(.a(new_n242_), .O(z31));
  inv1   g080(.a(new_n212_), .O(new_n245_));
  xnor2a g081(.a(x83), .b(x81), .O(new_n246_));
  nand2  g082(.a(x42), .b(x05), .O(new_n247_));
  nand2  g083(.a(x51), .b(new_n218_), .O(new_n248_));
  oai22  g084(.a(new_n248_), .b(new_n211_), .c(new_n247_), .d(new_n246_), .O(new_n249_));
  nand2  g085(.a(new_n249_), .b(new_n245_), .O(new_n250_));
  xor2a  g086(.a(x83), .b(x81), .O(new_n251_));
  oai22  g087(.a(new_n251_), .b(new_n247_), .c(new_n248_), .d(x81), .O(new_n252_));
  nand2  g088(.a(new_n252_), .b(new_n213_), .O(new_n253_));
  nand2  g089(.a(new_n217_), .b(new_n208_), .O(new_n254_));
  aoi21  g090(.a(new_n253_), .b(new_n250_), .c(new_n254_), .O(z33));
  xnor2a g091(.a(x84), .b(x82), .O(new_n257_));
  nand2  g092(.a(x83), .b(x42), .O(new_n258_));
  nand2  g093(.a(new_n258_), .b(new_n211_), .O(new_n259_));
  nand3  g094(.a(x83), .b(x81), .c(x42), .O(new_n260_));
  aoi21  g095(.a(new_n260_), .b(new_n259_), .c(new_n257_), .O(new_n261_));
  nand2  g096(.a(new_n258_), .b(x81), .O(new_n262_));
  nand3  g097(.a(x83), .b(new_n211_), .c(x42), .O(new_n263_));
  aoi21  g098(.a(new_n263_), .b(new_n262_), .c(new_n212_), .O(new_n264_));
  oai21  g099(.a(new_n264_), .b(new_n261_), .c(new_n217_), .O(new_n265_));
  nand2  g100(.a(new_n208_), .b(x53), .O(new_n266_));
  nor2   g101(.a(new_n266_), .b(new_n265_), .O(z35));
  nand2  g102(.a(new_n208_), .b(x54), .O(new_n268_));
  nor2   g103(.a(new_n268_), .b(new_n265_), .O(z36));
  nand2  g104(.a(new_n208_), .b(x56), .O(new_n271_));
  nor2   g105(.a(new_n271_), .b(new_n265_), .O(z38));
  nand2  g106(.a(new_n208_), .b(x57), .O(new_n273_));
  nor2   g107(.a(new_n273_), .b(new_n265_), .O(z39));
  nand2  g108(.a(new_n208_), .b(x58), .O(new_n275_));
  nor2   g109(.a(new_n275_), .b(new_n265_), .O(z40));
  nand2  g110(.a(new_n208_), .b(x60), .O(new_n278_));
  nor2   g111(.a(new_n278_), .b(new_n265_), .O(z42));
  nand2  g112(.a(new_n208_), .b(x62), .O(new_n281_));
  nor2   g113(.a(new_n281_), .b(new_n265_), .O(z44));
  nand2  g114(.a(new_n208_), .b(x63), .O(new_n283_));
  nor2   g115(.a(new_n283_), .b(new_n265_), .O(z45));
  nand2  g116(.a(new_n208_), .b(x64), .O(new_n285_));
  nor2   g117(.a(new_n285_), .b(new_n265_), .O(z46));
  inv1   g118(.a(x07), .O(new_n287_));
  nand2  g119(.a(x52), .b(x15), .O(new_n288_));
  oai21  g120(.a(x52), .b(new_n287_), .c(new_n288_), .O(new_n289_));
  inv1   g121(.a(x04), .O(new_n290_));
  nor2   g122(.a(x77), .b(new_n290_), .O(new_n291_));
  nor2   g123(.a(x79), .b(new_n204_), .O(new_n292_));
  nand3  g124(.a(new_n292_), .b(new_n291_), .c(new_n289_), .O(new_n293_));
  xnor2a g125(.a(x84), .b(x81), .O(new_n294_));
  or2    g126(.a(x75), .b(x67), .O(new_n295_));
  nor2   g127(.a(x78), .b(new_n203_), .O(new_n296_));
  nand4  g128(.a(new_n296_), .b(new_n295_), .c(new_n294_), .d(x79), .O(new_n297_));
  aoi21  g129(.a(new_n297_), .b(new_n293_), .c(x01), .O(z47));
  inv1   g130(.a(x08), .O(new_n299_));
  nand2  g131(.a(x52), .b(x16), .O(new_n300_));
  oai21  g132(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand3  g133(.a(new_n301_), .b(new_n292_), .c(new_n291_), .O(new_n302_));
  nand4  g134(.a(new_n296_), .b(new_n294_), .c(x79), .d(x68), .O(new_n303_));
  aoi21  g135(.a(new_n303_), .b(new_n302_), .c(x01), .O(z48));
  inv1   g136(.a(x09), .O(new_n305_));
  nand2  g137(.a(x52), .b(x17), .O(new_n306_));
  oai21  g138(.a(x52), .b(new_n305_), .c(new_n306_), .O(new_n307_));
  nand3  g139(.a(new_n307_), .b(new_n292_), .c(new_n291_), .O(new_n308_));
  nand4  g140(.a(new_n296_), .b(new_n294_), .c(x79), .d(x69), .O(new_n309_));
  aoi21  g141(.a(new_n309_), .b(new_n308_), .c(x01), .O(z49));
  inv1   g142(.a(x10), .O(new_n311_));
  nand2  g143(.a(x52), .b(x18), .O(new_n312_));
  oai21  g144(.a(x52), .b(new_n311_), .c(new_n312_), .O(new_n313_));
  nand3  g145(.a(new_n313_), .b(new_n292_), .c(new_n291_), .O(new_n314_));
  nand4  g146(.a(new_n296_), .b(new_n294_), .c(x79), .d(x70), .O(new_n315_));
  aoi21  g147(.a(new_n315_), .b(new_n314_), .c(x01), .O(z50));
  inv1   g148(.a(x12), .O(new_n318_));
  nand2  g149(.a(x52), .b(x20), .O(new_n319_));
  oai21  g150(.a(x52), .b(new_n318_), .c(new_n319_), .O(new_n320_));
  nand3  g151(.a(new_n320_), .b(new_n292_), .c(new_n291_), .O(new_n321_));
  nand4  g152(.a(new_n296_), .b(new_n294_), .c(x79), .d(x72), .O(new_n322_));
  aoi21  g153(.a(new_n322_), .b(new_n321_), .c(x01), .O(z52));
  inv1   g154(.a(x13), .O(new_n324_));
  nand2  g155(.a(x52), .b(x21), .O(new_n325_));
  oai21  g156(.a(x52), .b(new_n324_), .c(new_n325_), .O(new_n326_));
  nand3  g157(.a(new_n326_), .b(new_n292_), .c(new_n291_), .O(new_n327_));
  nand4  g158(.a(new_n296_), .b(new_n294_), .c(x79), .d(x73), .O(new_n328_));
  aoi21  g159(.a(new_n328_), .b(new_n327_), .c(x01), .O(z53));
  inv1   g160(.a(x14), .O(new_n330_));
  nor2   g161(.a(x52), .b(new_n330_), .O(new_n331_));
  aoi21  g162(.a(x52), .b(x22), .c(new_n331_), .O(new_n332_));
  inv1   g163(.a(x01), .O(new_n333_));
  nor2   g164(.a(new_n204_), .b(x77), .O(new_n334_));
  nand4  g165(.a(new_n334_), .b(new_n202_), .c(x04), .d(new_n333_), .O(new_n335_));
  nor2   g166(.a(new_n335_), .b(new_n332_), .O(z54));
  inv1   g167(.a(x82), .O(new_n337_));
  nand2  g168(.a(x84), .b(new_n337_), .O(new_n338_));
  nand2  g169(.a(x83), .b(new_n211_), .O(new_n339_));
  nor2   g170(.a(x80), .b(new_n202_), .O(new_n340_));
  nand3  g171(.a(new_n340_), .b(new_n208_), .c(new_n205_), .O(new_n341_));
  nor3   g172(.a(new_n341_), .b(new_n339_), .c(new_n338_), .O(z55));
  inv1   g173(.a(x02), .O(new_n344_));
  nand4  g174(.a(x03), .b(new_n344_), .c(new_n333_), .d(x00), .O(new_n345_));
  inv1   g175(.a(new_n345_), .O(z57));
  oai21  g176(.a(new_n334_), .b(new_n296_), .c(new_n294_), .O(new_n350_));
  nand2  g177(.a(new_n205_), .b(new_n290_), .O(new_n351_));
  nand3  g178(.a(x80), .b(x79), .c(new_n333_), .O(new_n352_));
  aoi21  g179(.a(new_n351_), .b(new_n350_), .c(new_n352_), .O(z61));
  nand3  g180(.a(x82), .b(x79), .c(new_n333_), .O(new_n355_));
  aoi21  g181(.a(new_n351_), .b(new_n350_), .c(new_n355_), .O(z63));
  zero   g182(.O(z00));
  zero   g183(.O(z01));
  zero   g184(.O(z02));
  zero   g185(.O(z03));
  zero   g186(.O(z04));
  zero   g187(.O(z10));
  zero   g188(.O(z12));
  zero   g189(.O(z13));
  zero   g190(.O(z20));
  zero   g191(.O(z22));
  zero   g192(.O(z23));
  zero   g193(.O(z30));
  zero   g194(.O(z32));
  zero   g195(.O(z34));
  zero   g196(.O(z37));
  zero   g197(.O(z41));
  zero   g198(.O(z43));
  zero   g199(.O(z51));
  zero   g200(.O(z56));
  zero   g201(.O(z58));
  zero   g202(.O(z59));
  zero   g203(.O(z60));
  zero   g204(.O(z62));
  zero   g205(.O(z64));
  zero   g206(.O(z65));
endmodule


