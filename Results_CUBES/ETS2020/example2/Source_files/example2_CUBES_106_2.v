// Benchmark "FAU" written by ABC on Fri Jul 10 18:17:15 2020

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
    new_n160_, new_n161_, new_n163_, new_n164_, new_n167_, new_n168_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n178_, new_n179_,
    new_n182_, new_n183_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n238_, new_n239_, new_n240_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n259_, new_n261_, new_n263_,
    new_n265_, new_n267_, new_n270_, new_n272_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n329_, new_n330_, new_n337_, new_n338_, new_n339_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x01), .O(new_n160_));
  nand2  g007(.a(x79), .b(new_n160_), .O(new_n161_));
  aoi21  g008(.a(new_n159_), .b(new_n156_), .c(new_n161_), .O(z02));
  nor2   g009(.a(x79), .b(new_n154_), .O(new_n163_));
  nand3  g010(.a(new_n163_), .b(x52), .c(new_n160_), .O(new_n164_));
  inv1   g011(.a(new_n164_), .O(z03));
  inv1   g012(.a(x23), .O(new_n167_));
  nand2  g013(.a(x65), .b(x40), .O(new_n168_));
  oai21  g014(.a(x40), .b(new_n167_), .c(new_n168_), .O(z05));
  inv1   g015(.a(x25), .O(new_n171_));
  nand2  g016(.a(x63), .b(x40), .O(new_n172_));
  oai21  g017(.a(x40), .b(new_n171_), .c(new_n172_), .O(z07));
  inv1   g018(.a(x26), .O(new_n174_));
  nand2  g019(.a(x62), .b(x40), .O(new_n175_));
  oai21  g020(.a(x40), .b(new_n174_), .c(new_n175_), .O(z08));
  inv1   g021(.a(x28), .O(new_n178_));
  nand2  g022(.a(x60), .b(x40), .O(new_n179_));
  oai21  g023(.a(x40), .b(new_n178_), .c(new_n179_), .O(z10));
  inv1   g024(.a(x30), .O(new_n182_));
  nand2  g025(.a(x58), .b(x40), .O(new_n183_));
  oai21  g026(.a(x40), .b(new_n182_), .c(new_n183_), .O(z12));
  inv1   g027(.a(x33), .O(new_n187_));
  nand2  g028(.a(x50), .b(x40), .O(new_n188_));
  oai21  g029(.a(x40), .b(new_n187_), .c(new_n188_), .O(z15));
  inv1   g030(.a(x34), .O(new_n190_));
  nand2  g031(.a(x49), .b(x40), .O(new_n191_));
  oai21  g032(.a(x40), .b(new_n190_), .c(new_n191_), .O(z16));
  inv1   g033(.a(x35), .O(new_n193_));
  nand2  g034(.a(x48), .b(x40), .O(new_n194_));
  oai21  g035(.a(x40), .b(new_n193_), .c(new_n194_), .O(z17));
  inv1   g036(.a(x36), .O(new_n196_));
  nand2  g037(.a(x47), .b(x40), .O(new_n197_));
  oai21  g038(.a(x40), .b(new_n196_), .c(new_n197_), .O(z18));
  inv1   g039(.a(x37), .O(new_n199_));
  nand2  g040(.a(x46), .b(x40), .O(new_n200_));
  oai21  g041(.a(x40), .b(new_n199_), .c(new_n200_), .O(z19));
  inv1   g042(.a(x38), .O(new_n202_));
  nand2  g043(.a(x45), .b(x40), .O(new_n203_));
  oai21  g044(.a(x40), .b(new_n202_), .c(new_n203_), .O(z20));
  inv1   g045(.a(x39), .O(new_n205_));
  nand2  g046(.a(x44), .b(x40), .O(new_n206_));
  oai21  g047(.a(x40), .b(new_n205_), .c(new_n206_), .O(z21));
  inv1   g048(.a(x81), .O(new_n212_));
  xor2a  g049(.a(x84), .b(x82), .O(new_n213_));
  xor2a  g050(.a(x84), .b(x82), .O(new_n214_));
  nand2  g051(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  oai21  g052(.a(new_n213_), .b(new_n212_), .c(new_n215_), .O(new_n216_));
  nand3  g053(.a(x79), .b(x78), .c(x77), .O(new_n217_));
  inv1   g054(.a(new_n217_), .O(new_n218_));
  inv1   g055(.a(x42), .O(new_n219_));
  nor2   g056(.a(x04), .b(x01), .O(new_n220_));
  nand3  g057(.a(new_n220_), .b(x44), .c(new_n219_), .O(new_n221_));
  inv1   g058(.a(new_n221_), .O(new_n222_));
  nand3  g059(.a(new_n222_), .b(new_n218_), .c(new_n216_), .O(new_n223_));
  inv1   g060(.a(new_n223_), .O(z26));
  nand3  g061(.a(new_n220_), .b(x45), .c(new_n219_), .O(new_n225_));
  inv1   g062(.a(new_n225_), .O(new_n226_));
  nand3  g063(.a(new_n226_), .b(new_n218_), .c(new_n216_), .O(new_n227_));
  inv1   g064(.a(new_n227_), .O(z27));
  nand3  g065(.a(new_n220_), .b(x46), .c(new_n219_), .O(new_n229_));
  inv1   g066(.a(new_n229_), .O(new_n230_));
  nand3  g067(.a(new_n230_), .b(new_n218_), .c(new_n216_), .O(new_n231_));
  inv1   g068(.a(new_n231_), .O(z28));
  nand3  g069(.a(new_n220_), .b(x47), .c(new_n219_), .O(new_n233_));
  inv1   g070(.a(new_n233_), .O(new_n234_));
  nand3  g071(.a(new_n234_), .b(new_n218_), .c(new_n216_), .O(new_n235_));
  inv1   g072(.a(new_n235_), .O(z29));
  nand3  g073(.a(new_n220_), .b(x49), .c(new_n219_), .O(new_n238_));
  inv1   g074(.a(new_n238_), .O(new_n239_));
  nand3  g075(.a(new_n239_), .b(new_n218_), .c(new_n216_), .O(new_n240_));
  inv1   g076(.a(new_n240_), .O(z31));
  xnor2a g077(.a(x84), .b(x82), .O(new_n246_));
  nand2  g078(.a(x83), .b(x42), .O(new_n247_));
  nand2  g079(.a(new_n247_), .b(new_n212_), .O(new_n248_));
  nand3  g080(.a(x83), .b(x81), .c(x42), .O(new_n249_));
  aoi21  g081(.a(new_n249_), .b(new_n248_), .c(new_n246_), .O(new_n250_));
  nand2  g082(.a(new_n247_), .b(x81), .O(new_n251_));
  nand3  g083(.a(x83), .b(new_n212_), .c(x42), .O(new_n252_));
  aoi21  g084(.a(new_n252_), .b(new_n251_), .c(new_n213_), .O(new_n253_));
  oai21  g085(.a(new_n253_), .b(new_n250_), .c(new_n218_), .O(new_n254_));
  nand2  g086(.a(new_n220_), .b(x54), .O(new_n255_));
  nor2   g087(.a(new_n255_), .b(new_n254_), .O(z36));
  nand2  g088(.a(new_n220_), .b(x55), .O(new_n257_));
  nor2   g089(.a(new_n257_), .b(new_n254_), .O(z37));
  nand2  g090(.a(new_n220_), .b(x56), .O(new_n259_));
  nor2   g091(.a(new_n259_), .b(new_n254_), .O(z38));
  nand2  g092(.a(new_n220_), .b(x57), .O(new_n261_));
  nor2   g093(.a(new_n261_), .b(new_n254_), .O(z39));
  nand2  g094(.a(new_n220_), .b(x58), .O(new_n263_));
  nor2   g095(.a(new_n263_), .b(new_n254_), .O(z40));
  nand2  g096(.a(new_n220_), .b(x59), .O(new_n265_));
  nor2   g097(.a(new_n265_), .b(new_n254_), .O(z41));
  nand2  g098(.a(new_n220_), .b(x60), .O(new_n267_));
  nor2   g099(.a(new_n267_), .b(new_n254_), .O(z42));
  nand2  g100(.a(new_n220_), .b(x62), .O(new_n270_));
  nor2   g101(.a(new_n270_), .b(new_n254_), .O(z44));
  nand2  g102(.a(new_n220_), .b(x63), .O(new_n272_));
  nor2   g103(.a(new_n272_), .b(new_n254_), .O(z45));
  nand2  g104(.a(new_n220_), .b(x64), .O(new_n274_));
  nor2   g105(.a(new_n274_), .b(new_n254_), .O(z46));
  inv1   g106(.a(x07), .O(new_n276_));
  nand2  g107(.a(x52), .b(x15), .O(new_n277_));
  oai21  g108(.a(x52), .b(new_n276_), .c(new_n277_), .O(new_n278_));
  inv1   g109(.a(x04), .O(new_n279_));
  nor2   g110(.a(x77), .b(new_n279_), .O(new_n280_));
  nand3  g111(.a(new_n280_), .b(new_n278_), .c(new_n163_), .O(new_n281_));
  xnor2a g112(.a(x84), .b(x81), .O(new_n282_));
  or2    g113(.a(x75), .b(x67), .O(new_n283_));
  nand4  g114(.a(new_n283_), .b(new_n282_), .c(new_n158_), .d(x79), .O(new_n284_));
  aoi21  g115(.a(new_n284_), .b(new_n281_), .c(x01), .O(z47));
  inv1   g116(.a(x08), .O(new_n286_));
  nand2  g117(.a(x52), .b(x16), .O(new_n287_));
  oai21  g118(.a(x52), .b(new_n286_), .c(new_n287_), .O(new_n288_));
  nand3  g119(.a(new_n288_), .b(new_n280_), .c(new_n163_), .O(new_n289_));
  nand4  g120(.a(new_n282_), .b(new_n158_), .c(x79), .d(x68), .O(new_n290_));
  aoi21  g121(.a(new_n290_), .b(new_n289_), .c(x01), .O(z48));
  inv1   g122(.a(x09), .O(new_n292_));
  nand2  g123(.a(x52), .b(x17), .O(new_n293_));
  oai21  g124(.a(x52), .b(new_n292_), .c(new_n293_), .O(new_n294_));
  nand3  g125(.a(new_n294_), .b(new_n280_), .c(new_n163_), .O(new_n295_));
  nand4  g126(.a(new_n282_), .b(new_n158_), .c(x79), .d(x69), .O(new_n296_));
  aoi21  g127(.a(new_n296_), .b(new_n295_), .c(x01), .O(z49));
  inv1   g128(.a(x11), .O(new_n299_));
  nand2  g129(.a(x52), .b(x19), .O(new_n300_));
  oai21  g130(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand3  g131(.a(new_n301_), .b(new_n280_), .c(new_n163_), .O(new_n302_));
  nand4  g132(.a(new_n282_), .b(new_n158_), .c(x79), .d(x71), .O(new_n303_));
  aoi21  g133(.a(new_n303_), .b(new_n302_), .c(x01), .O(z51));
  inv1   g134(.a(x12), .O(new_n305_));
  nand2  g135(.a(x52), .b(x20), .O(new_n306_));
  oai21  g136(.a(x52), .b(new_n305_), .c(new_n306_), .O(new_n307_));
  nand3  g137(.a(new_n307_), .b(new_n280_), .c(new_n163_), .O(new_n308_));
  nand4  g138(.a(new_n282_), .b(new_n158_), .c(x79), .d(x72), .O(new_n309_));
  aoi21  g139(.a(new_n309_), .b(new_n308_), .c(x01), .O(z52));
  inv1   g140(.a(x13), .O(new_n311_));
  nand2  g141(.a(x52), .b(x21), .O(new_n312_));
  oai21  g142(.a(x52), .b(new_n311_), .c(new_n312_), .O(new_n313_));
  nand3  g143(.a(new_n313_), .b(new_n280_), .c(new_n163_), .O(new_n314_));
  nand4  g144(.a(new_n282_), .b(new_n158_), .c(x79), .d(x73), .O(new_n315_));
  aoi21  g145(.a(new_n315_), .b(new_n314_), .c(x01), .O(z53));
  inv1   g146(.a(x14), .O(new_n317_));
  nor2   g147(.a(x52), .b(new_n317_), .O(new_n318_));
  aoi21  g148(.a(x52), .b(x22), .c(new_n318_), .O(new_n319_));
  inv1   g149(.a(x79), .O(new_n320_));
  nand4  g150(.a(new_n155_), .b(new_n320_), .c(x04), .d(new_n160_), .O(new_n321_));
  nor2   g151(.a(new_n321_), .b(new_n319_), .O(z54));
  inv1   g152(.a(x82), .O(new_n323_));
  nand4  g153(.a(x84), .b(x83), .c(new_n323_), .d(new_n212_), .O(new_n324_));
  inv1   g154(.a(x80), .O(new_n325_));
  nand4  g155(.a(new_n325_), .b(x79), .c(x78), .d(x77), .O(new_n326_));
  nor4   g156(.a(new_n326_), .b(new_n324_), .c(x04), .d(x01), .O(z55));
  inv1   g157(.a(x02), .O(new_n329_));
  nand4  g158(.a(x03), .b(new_n329_), .c(new_n160_), .d(x00), .O(new_n330_));
  inv1   g159(.a(new_n330_), .O(z57));
  oai21  g160(.a(new_n158_), .b(new_n155_), .c(new_n282_), .O(new_n337_));
  nand3  g161(.a(x78), .b(x77), .c(new_n279_), .O(new_n338_));
  nand3  g162(.a(x82), .b(x79), .c(new_n160_), .O(new_n339_));
  aoi21  g163(.a(new_n338_), .b(new_n337_), .c(new_n339_), .O(z63));
  zero   g164(.O(z00));
  zero   g165(.O(z01));
  zero   g166(.O(z04));
  zero   g167(.O(z06));
  zero   g168(.O(z09));
  zero   g169(.O(z11));
  zero   g170(.O(z13));
  zero   g171(.O(z14));
  zero   g172(.O(z22));
  zero   g173(.O(z23));
  zero   g174(.O(z24));
  zero   g175(.O(z25));
  zero   g176(.O(z30));
  zero   g177(.O(z32));
  zero   g178(.O(z33));
  zero   g179(.O(z34));
  zero   g180(.O(z35));
  zero   g181(.O(z43));
  zero   g182(.O(z50));
  zero   g183(.O(z56));
  zero   g184(.O(z58));
  zero   g185(.O(z59));
  zero   g186(.O(z60));
  zero   g187(.O(z61));
  zero   g188(.O(z62));
  zero   g189(.O(z64));
  zero   g190(.O(z65));
endmodule


