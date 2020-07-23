// Benchmark "FAU" written by ABC on Fri Jul 10 18:19:58 2020

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
    new_n170_, new_n171_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n191_, new_n192_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n256_, new_n259_, new_n261_, new_n263_,
    new_n265_, new_n267_, new_n269_, new_n271_, new_n273_, new_n275_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n319_, new_n320_, new_n321_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n334_;
  inv1   g000(.a(x23), .O(new_n157_));
  nand2  g001(.a(x65), .b(x40), .O(new_n158_));
  oai21  g002(.a(x40), .b(new_n157_), .c(new_n158_), .O(z05));
  inv1   g003(.a(x24), .O(new_n160_));
  nand2  g004(.a(x64), .b(x40), .O(new_n161_));
  oai21  g005(.a(x40), .b(new_n160_), .c(new_n161_), .O(z06));
  inv1   g006(.a(x25), .O(new_n163_));
  nand2  g007(.a(x63), .b(x40), .O(new_n164_));
  oai21  g008(.a(x40), .b(new_n163_), .c(new_n164_), .O(z07));
  inv1   g009(.a(x30), .O(new_n170_));
  nand2  g010(.a(x58), .b(x40), .O(new_n171_));
  oai21  g011(.a(x40), .b(new_n170_), .c(new_n171_), .O(z12));
  inv1   g012(.a(x32), .O(new_n174_));
  nand2  g013(.a(x51), .b(x40), .O(new_n175_));
  oai21  g014(.a(x40), .b(new_n174_), .c(new_n175_), .O(z14));
  inv1   g015(.a(x33), .O(new_n177_));
  nand2  g016(.a(x50), .b(x40), .O(new_n178_));
  oai21  g017(.a(x40), .b(new_n177_), .c(new_n178_), .O(z15));
  inv1   g018(.a(x34), .O(new_n180_));
  nand2  g019(.a(x49), .b(x40), .O(new_n181_));
  oai21  g020(.a(x40), .b(new_n180_), .c(new_n181_), .O(z16));
  inv1   g021(.a(x36), .O(new_n184_));
  nand2  g022(.a(x47), .b(x40), .O(new_n185_));
  oai21  g023(.a(x40), .b(new_n184_), .c(new_n185_), .O(z18));
  inv1   g024(.a(x37), .O(new_n187_));
  nand2  g025(.a(x46), .b(x40), .O(new_n188_));
  oai21  g026(.a(x40), .b(new_n187_), .c(new_n188_), .O(z19));
  inv1   g027(.a(x39), .O(new_n191_));
  nand2  g028(.a(x44), .b(x40), .O(new_n192_));
  oai21  g029(.a(x40), .b(new_n191_), .c(new_n192_), .O(z21));
  inv1   g030(.a(x81), .O(new_n198_));
  xor2a  g031(.a(x84), .b(x82), .O(new_n199_));
  xor2a  g032(.a(x84), .b(x82), .O(new_n200_));
  nand2  g033(.a(new_n200_), .b(new_n198_), .O(new_n201_));
  oai21  g034(.a(new_n199_), .b(new_n198_), .c(new_n201_), .O(new_n202_));
  nand3  g035(.a(x79), .b(x78), .c(x77), .O(new_n203_));
  inv1   g036(.a(new_n203_), .O(new_n204_));
  inv1   g037(.a(x42), .O(new_n205_));
  nor2   g038(.a(x04), .b(x01), .O(new_n206_));
  nand3  g039(.a(new_n206_), .b(x44), .c(new_n205_), .O(new_n207_));
  inv1   g040(.a(new_n207_), .O(new_n208_));
  nand3  g041(.a(new_n208_), .b(new_n204_), .c(new_n202_), .O(new_n209_));
  inv1   g042(.a(new_n209_), .O(z26));
  nand3  g043(.a(new_n206_), .b(x45), .c(new_n205_), .O(new_n211_));
  inv1   g044(.a(new_n211_), .O(new_n212_));
  nand3  g045(.a(new_n212_), .b(new_n204_), .c(new_n202_), .O(new_n213_));
  inv1   g046(.a(new_n213_), .O(z27));
  nand3  g047(.a(new_n206_), .b(x46), .c(new_n205_), .O(new_n215_));
  inv1   g048(.a(new_n215_), .O(new_n216_));
  nand3  g049(.a(new_n216_), .b(new_n204_), .c(new_n202_), .O(new_n217_));
  inv1   g050(.a(new_n217_), .O(z28));
  nand3  g051(.a(new_n206_), .b(x47), .c(new_n205_), .O(new_n219_));
  inv1   g052(.a(new_n219_), .O(new_n220_));
  nand3  g053(.a(new_n220_), .b(new_n204_), .c(new_n202_), .O(new_n221_));
  inv1   g054(.a(new_n221_), .O(z29));
  nand3  g055(.a(new_n206_), .b(x48), .c(new_n205_), .O(new_n223_));
  inv1   g056(.a(new_n223_), .O(new_n224_));
  nand3  g057(.a(new_n224_), .b(new_n204_), .c(new_n202_), .O(new_n225_));
  inv1   g058(.a(new_n225_), .O(z30));
  nand3  g059(.a(new_n206_), .b(x50), .c(new_n205_), .O(new_n228_));
  inv1   g060(.a(new_n228_), .O(new_n229_));
  nand3  g061(.a(new_n229_), .b(new_n204_), .c(new_n202_), .O(new_n230_));
  inv1   g062(.a(new_n230_), .O(z32));
  inv1   g063(.a(new_n199_), .O(new_n232_));
  xnor2a g064(.a(x83), .b(x81), .O(new_n233_));
  nand2  g065(.a(x42), .b(x05), .O(new_n234_));
  nand2  g066(.a(x51), .b(new_n205_), .O(new_n235_));
  oai22  g067(.a(new_n235_), .b(new_n198_), .c(new_n234_), .d(new_n233_), .O(new_n236_));
  nand2  g068(.a(new_n236_), .b(new_n232_), .O(new_n237_));
  xor2a  g069(.a(x83), .b(x81), .O(new_n238_));
  oai22  g070(.a(new_n238_), .b(new_n234_), .c(new_n235_), .d(x81), .O(new_n239_));
  nand2  g071(.a(new_n239_), .b(new_n200_), .O(new_n240_));
  nand2  g072(.a(new_n206_), .b(new_n204_), .O(new_n241_));
  aoi21  g073(.a(new_n240_), .b(new_n237_), .c(new_n241_), .O(z33));
  xnor2a g074(.a(x84), .b(x82), .O(new_n243_));
  nand2  g075(.a(x83), .b(x42), .O(new_n244_));
  nand2  g076(.a(new_n244_), .b(new_n198_), .O(new_n245_));
  nand3  g077(.a(x83), .b(x81), .c(x42), .O(new_n246_));
  aoi21  g078(.a(new_n246_), .b(new_n245_), .c(new_n243_), .O(new_n247_));
  nand2  g079(.a(new_n244_), .b(x81), .O(new_n248_));
  nand3  g080(.a(x83), .b(new_n198_), .c(x42), .O(new_n249_));
  aoi21  g081(.a(new_n249_), .b(new_n248_), .c(new_n199_), .O(new_n250_));
  oai21  g082(.a(new_n250_), .b(new_n247_), .c(new_n204_), .O(new_n251_));
  nand2  g083(.a(new_n206_), .b(x52), .O(new_n252_));
  nor2   g084(.a(new_n252_), .b(new_n251_), .O(z34));
  nand2  g085(.a(new_n206_), .b(x53), .O(new_n254_));
  nor2   g086(.a(new_n254_), .b(new_n251_), .O(z35));
  nand2  g087(.a(new_n206_), .b(x54), .O(new_n256_));
  nor2   g088(.a(new_n256_), .b(new_n251_), .O(z36));
  nand2  g089(.a(new_n206_), .b(x56), .O(new_n259_));
  nor2   g090(.a(new_n259_), .b(new_n251_), .O(z38));
  nand2  g091(.a(new_n206_), .b(x57), .O(new_n261_));
  nor2   g092(.a(new_n261_), .b(new_n251_), .O(z39));
  nand2  g093(.a(new_n206_), .b(x58), .O(new_n263_));
  nor2   g094(.a(new_n263_), .b(new_n251_), .O(z40));
  nand2  g095(.a(new_n206_), .b(x59), .O(new_n265_));
  nor2   g096(.a(new_n265_), .b(new_n251_), .O(z41));
  nand2  g097(.a(new_n206_), .b(x60), .O(new_n267_));
  nor2   g098(.a(new_n267_), .b(new_n251_), .O(z42));
  nand2  g099(.a(new_n206_), .b(x61), .O(new_n269_));
  nor2   g100(.a(new_n269_), .b(new_n251_), .O(z43));
  nand2  g101(.a(new_n206_), .b(x62), .O(new_n271_));
  nor2   g102(.a(new_n271_), .b(new_n251_), .O(z44));
  nand2  g103(.a(new_n206_), .b(x63), .O(new_n273_));
  nor2   g104(.a(new_n273_), .b(new_n251_), .O(z45));
  nand2  g105(.a(new_n206_), .b(x64), .O(new_n275_));
  nor2   g106(.a(new_n275_), .b(new_n251_), .O(z46));
  inv1   g107(.a(x10), .O(new_n280_));
  nand2  g108(.a(x52), .b(x18), .O(new_n281_));
  oai21  g109(.a(x52), .b(new_n280_), .c(new_n281_), .O(new_n282_));
  inv1   g110(.a(x77), .O(new_n283_));
  inv1   g111(.a(x79), .O(new_n284_));
  nand4  g112(.a(new_n284_), .b(x78), .c(new_n283_), .d(x04), .O(new_n285_));
  inv1   g113(.a(new_n285_), .O(new_n286_));
  nand2  g114(.a(new_n286_), .b(new_n282_), .O(new_n287_));
  xnor2a g115(.a(x84), .b(x81), .O(new_n288_));
  nor2   g116(.a(x78), .b(new_n283_), .O(new_n289_));
  nand4  g117(.a(new_n289_), .b(new_n288_), .c(x79), .d(x70), .O(new_n290_));
  aoi21  g118(.a(new_n290_), .b(new_n287_), .c(x01), .O(z50));
  inv1   g119(.a(x11), .O(new_n292_));
  nand2  g120(.a(x52), .b(x19), .O(new_n293_));
  oai21  g121(.a(x52), .b(new_n292_), .c(new_n293_), .O(new_n294_));
  nand2  g122(.a(new_n294_), .b(new_n286_), .O(new_n295_));
  nand4  g123(.a(new_n289_), .b(new_n288_), .c(x79), .d(x71), .O(new_n296_));
  aoi21  g124(.a(new_n296_), .b(new_n295_), .c(x01), .O(z51));
  inv1   g125(.a(x12), .O(new_n298_));
  nand2  g126(.a(x52), .b(x20), .O(new_n299_));
  oai21  g127(.a(x52), .b(new_n298_), .c(new_n299_), .O(new_n300_));
  nand2  g128(.a(new_n300_), .b(new_n286_), .O(new_n301_));
  nand4  g129(.a(new_n289_), .b(new_n288_), .c(x79), .d(x72), .O(new_n302_));
  aoi21  g130(.a(new_n302_), .b(new_n301_), .c(x01), .O(z52));
  inv1   g131(.a(x13), .O(new_n304_));
  nand2  g132(.a(x52), .b(x21), .O(new_n305_));
  oai21  g133(.a(x52), .b(new_n304_), .c(new_n305_), .O(new_n306_));
  nand2  g134(.a(new_n306_), .b(new_n286_), .O(new_n307_));
  nand4  g135(.a(new_n289_), .b(new_n288_), .c(x79), .d(x73), .O(new_n308_));
  aoi21  g136(.a(new_n308_), .b(new_n307_), .c(x01), .O(z53));
  inv1   g137(.a(x82), .O(new_n311_));
  nand2  g138(.a(x84), .b(new_n311_), .O(new_n312_));
  inv1   g139(.a(new_n206_), .O(new_n313_));
  nand2  g140(.a(x83), .b(new_n198_), .O(new_n314_));
  inv1   g141(.a(x80), .O(new_n315_));
  nand4  g142(.a(new_n315_), .b(x79), .c(x78), .d(x77), .O(new_n316_));
  nor4   g143(.a(new_n316_), .b(new_n314_), .c(new_n313_), .d(new_n312_), .O(z55));
  inv1   g144(.a(x01), .O(new_n319_));
  inv1   g145(.a(x02), .O(new_n320_));
  nand4  g146(.a(x03), .b(new_n320_), .c(new_n319_), .d(x00), .O(new_n321_));
  inv1   g147(.a(new_n321_), .O(z57));
  inv1   g148(.a(x78), .O(new_n326_));
  nor2   g149(.a(new_n326_), .b(x77), .O(new_n327_));
  oai21  g150(.a(new_n327_), .b(new_n289_), .c(new_n288_), .O(new_n328_));
  inv1   g151(.a(x04), .O(new_n329_));
  nand3  g152(.a(x78), .b(x77), .c(new_n329_), .O(new_n330_));
  nand3  g153(.a(x80), .b(x79), .c(new_n319_), .O(new_n331_));
  aoi21  g154(.a(new_n330_), .b(new_n328_), .c(new_n331_), .O(z61));
  nand3  g155(.a(x82), .b(x79), .c(new_n319_), .O(new_n334_));
  aoi21  g156(.a(new_n330_), .b(new_n328_), .c(new_n334_), .O(z63));
  zero   g157(.O(z00));
  zero   g158(.O(z01));
  zero   g159(.O(z02));
  zero   g160(.O(z03));
  zero   g161(.O(z04));
  zero   g162(.O(z08));
  zero   g163(.O(z09));
  zero   g164(.O(z10));
  zero   g165(.O(z11));
  zero   g166(.O(z13));
  zero   g167(.O(z17));
  zero   g168(.O(z20));
  zero   g169(.O(z22));
  zero   g170(.O(z23));
  zero   g171(.O(z24));
  zero   g172(.O(z25));
  zero   g173(.O(z31));
  zero   g174(.O(z37));
  zero   g175(.O(z47));
  zero   g176(.O(z48));
  zero   g177(.O(z49));
  zero   g178(.O(z54));
  zero   g179(.O(z56));
  zero   g180(.O(z58));
  zero   g181(.O(z59));
  zero   g182(.O(z60));
  zero   g183(.O(z62));
  zero   g184(.O(z64));
  zero   g185(.O(z65));
endmodule


