// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:37 2020

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
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n275_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n307_, new_n309_,
    new_n311_, new_n312_, new_n313_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n320_, new_n321_, new_n323_, new_n324_, new_n325_,
    new_n327_, new_n328_, new_n329_, new_n331_, new_n333_, new_n335_,
    new_n336_, new_n337_, new_n339_, new_n340_, new_n342_, new_n343_,
    new_n345_, new_n347_, new_n349_, new_n351_, new_n353_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n362_, new_n363_,
    new_n364_, new_n366_, new_n368_, new_n369_, new_n370_, new_n372_,
    new_n373_, new_n375_, new_n377_, new_n378_, new_n379_, new_n380_,
    new_n382_, new_n383_, new_n385_, new_n387_, new_n389_, new_n390_;
  inv1   g000(.a(x01), .O(new_n152_));
  inv1   g001(.a(x79), .O(new_n153_));
  oai21  g002(.a(new_n153_), .b(x40), .c(new_n152_), .O(new_n154_));
  inv1   g003(.a(x40), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x06), .O(new_n156_));
  nand2  g005(.a(x52), .b(x40), .O(new_n157_));
  nand3  g006(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(z00));
  nor2   g007(.a(new_n153_), .b(x01), .O(z04));
  inv1   g008(.a(z04), .O(new_n160_));
  nand2  g009(.a(x78), .b(x77), .O(new_n161_));
  inv1   g010(.a(x77), .O(new_n162_));
  inv1   g011(.a(x78), .O(new_n163_));
  nand2  g012(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  and2   g013(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nor2   g014(.a(new_n165_), .b(new_n160_), .O(z01));
  inv1   g015(.a(x66), .O(new_n167_));
  nand2  g016(.a(new_n163_), .b(x77), .O(new_n168_));
  nand3  g017(.a(x78), .b(new_n162_), .c(x75), .O(new_n169_));
  oai21  g018(.a(new_n168_), .b(new_n167_), .c(new_n169_), .O(new_n170_));
  inv1   g019(.a(new_n170_), .O(new_n171_));
  aoi21  g020(.a(new_n171_), .b(x79), .c(x01), .O(z02));
  nand2  g021(.a(new_n153_), .b(new_n152_), .O(new_n173_));
  inv1   g022(.a(new_n173_), .O(z03));
  nand2  g023(.a(x65), .b(x40), .O(new_n175_));
  nand2  g024(.a(new_n155_), .b(x23), .O(new_n176_));
  nand3  g025(.a(new_n176_), .b(new_n175_), .c(new_n173_), .O(z05));
  nor2   g026(.a(x64), .b(new_n155_), .O(new_n178_));
  oai21  g027(.a(x40), .b(x24), .c(new_n173_), .O(new_n179_));
  nor2   g028(.a(new_n179_), .b(new_n178_), .O(z06));
  nor2   g029(.a(x63), .b(new_n155_), .O(new_n181_));
  oai21  g030(.a(x40), .b(x25), .c(new_n173_), .O(new_n182_));
  nor2   g031(.a(new_n182_), .b(new_n181_), .O(z07));
  nand2  g032(.a(x62), .b(x40), .O(new_n184_));
  nand2  g033(.a(new_n155_), .b(x26), .O(new_n185_));
  nand3  g034(.a(new_n185_), .b(new_n184_), .c(new_n173_), .O(z08));
  nor2   g035(.a(x61), .b(new_n155_), .O(new_n187_));
  oai21  g036(.a(x40), .b(x27), .c(new_n173_), .O(new_n188_));
  nor2   g037(.a(new_n188_), .b(new_n187_), .O(z09));
  nor2   g038(.a(x60), .b(new_n155_), .O(new_n190_));
  oai21  g039(.a(x40), .b(x28), .c(new_n173_), .O(new_n191_));
  nor2   g040(.a(new_n191_), .b(new_n190_), .O(z10));
  nand2  g041(.a(x59), .b(x40), .O(new_n193_));
  nand2  g042(.a(new_n155_), .b(x29), .O(new_n194_));
  nand3  g043(.a(new_n194_), .b(new_n193_), .c(new_n173_), .O(z11));
  nor2   g044(.a(x58), .b(new_n155_), .O(new_n196_));
  oai21  g045(.a(x40), .b(x30), .c(new_n173_), .O(new_n197_));
  nor2   g046(.a(new_n197_), .b(new_n196_), .O(z12));
  nand2  g047(.a(x57), .b(x40), .O(new_n199_));
  nand2  g048(.a(new_n155_), .b(x31), .O(new_n200_));
  nand3  g049(.a(new_n200_), .b(new_n199_), .c(new_n173_), .O(z13));
  nand2  g050(.a(x51), .b(x40), .O(new_n202_));
  nand2  g051(.a(new_n155_), .b(x32), .O(new_n203_));
  nand3  g052(.a(new_n203_), .b(new_n202_), .c(new_n173_), .O(z14));
  nand2  g053(.a(x50), .b(x40), .O(new_n205_));
  nand2  g054(.a(new_n155_), .b(x33), .O(new_n206_));
  nand3  g055(.a(new_n206_), .b(new_n205_), .c(new_n173_), .O(z15));
  nor2   g056(.a(x49), .b(new_n155_), .O(new_n208_));
  oai21  g057(.a(x40), .b(x34), .c(new_n173_), .O(new_n209_));
  nor2   g058(.a(new_n209_), .b(new_n208_), .O(z16));
  nor2   g059(.a(x48), .b(new_n155_), .O(new_n211_));
  oai21  g060(.a(x40), .b(x35), .c(new_n173_), .O(new_n212_));
  nor2   g061(.a(new_n212_), .b(new_n211_), .O(z17));
  nand2  g062(.a(x47), .b(x40), .O(new_n214_));
  nand2  g063(.a(new_n155_), .b(x36), .O(new_n215_));
  nand3  g064(.a(new_n215_), .b(new_n214_), .c(new_n173_), .O(z18));
  nor2   g065(.a(x46), .b(new_n155_), .O(new_n217_));
  oai21  g066(.a(x40), .b(x37), .c(new_n173_), .O(new_n218_));
  nor2   g067(.a(new_n218_), .b(new_n217_), .O(z19));
  nand2  g068(.a(x45), .b(x40), .O(new_n220_));
  nand2  g069(.a(new_n155_), .b(x38), .O(new_n221_));
  nand3  g070(.a(new_n221_), .b(new_n220_), .c(new_n173_), .O(z20));
  nor2   g071(.a(x44), .b(new_n155_), .O(new_n223_));
  oai21  g072(.a(x40), .b(x39), .c(new_n173_), .O(new_n224_));
  nor2   g073(.a(new_n224_), .b(new_n223_), .O(z21));
  inv1   g074(.a(x42), .O(new_n226_));
  nand3  g075(.a(x78), .b(x77), .c(x04), .O(new_n227_));
  inv1   g076(.a(new_n227_), .O(new_n228_));
  nand3  g077(.a(x84), .b(x82), .c(x80), .O(new_n229_));
  inv1   g078(.a(x74), .O(new_n230_));
  inv1   g079(.a(x83), .O(new_n231_));
  nand4  g080(.a(new_n231_), .b(x81), .c(new_n230_), .d(x43), .O(new_n232_));
  or2    g081(.a(new_n232_), .b(new_n229_), .O(new_n233_));
  nand3  g082(.a(new_n233_), .b(new_n228_), .c(new_n226_), .O(new_n234_));
  xor2a  g083(.a(x84), .b(x81), .O(new_n235_));
  nor2   g084(.a(new_n235_), .b(x41), .O(new_n236_));
  nand2  g085(.a(new_n236_), .b(new_n170_), .O(new_n237_));
  aoi21  g086(.a(new_n237_), .b(new_n234_), .c(new_n160_), .O(z22));
  nand3  g087(.a(x79), .b(new_n152_), .c(x00), .O(z23));
  inv1   g088(.a(x43), .O(new_n240_));
  nand3  g089(.a(z04), .b(new_n240_), .c(x05), .O(new_n241_));
  nor3   g090(.a(new_n241_), .b(new_n161_), .c(x04), .O(z24));
  inv1   g091(.a(new_n161_), .O(new_n243_));
  inv1   g092(.a(x81), .O(new_n244_));
  xnor2a g093(.a(x84), .b(x82), .O(new_n245_));
  nand2  g094(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  inv1   g095(.a(new_n245_), .O(new_n247_));
  nand2  g096(.a(new_n247_), .b(x81), .O(new_n248_));
  nor2   g097(.a(x42), .b(x04), .O(new_n249_));
  nand2  g098(.a(new_n249_), .b(x05), .O(new_n250_));
  inv1   g099(.a(new_n250_), .O(new_n251_));
  nand4  g100(.a(new_n251_), .b(new_n248_), .c(new_n246_), .d(new_n243_), .O(new_n252_));
  aoi21  g101(.a(new_n252_), .b(x79), .c(x01), .O(z25));
  nand2  g102(.a(new_n249_), .b(x44), .O(new_n254_));
  inv1   g103(.a(new_n254_), .O(new_n255_));
  nand4  g104(.a(new_n255_), .b(new_n248_), .c(new_n246_), .d(new_n243_), .O(new_n256_));
  aoi21  g105(.a(new_n256_), .b(x79), .c(x01), .O(z26));
  nand4  g106(.a(new_n248_), .b(new_n246_), .c(new_n243_), .d(z04), .O(new_n258_));
  nand2  g107(.a(new_n249_), .b(x45), .O(new_n259_));
  nor2   g108(.a(new_n259_), .b(new_n258_), .O(z27));
  nand2  g109(.a(new_n249_), .b(x46), .O(new_n261_));
  inv1   g110(.a(new_n261_), .O(new_n262_));
  nand4  g111(.a(new_n262_), .b(new_n248_), .c(new_n246_), .d(new_n243_), .O(new_n263_));
  aoi21  g112(.a(new_n263_), .b(x79), .c(x01), .O(z28));
  nand2  g113(.a(new_n249_), .b(x47), .O(new_n265_));
  inv1   g114(.a(new_n265_), .O(new_n266_));
  nand4  g115(.a(new_n266_), .b(new_n248_), .c(new_n246_), .d(new_n243_), .O(new_n267_));
  aoi21  g116(.a(new_n267_), .b(x79), .c(x01), .O(z29));
  nand2  g117(.a(new_n249_), .b(x48), .O(new_n269_));
  inv1   g118(.a(new_n269_), .O(new_n270_));
  nand4  g119(.a(new_n270_), .b(new_n248_), .c(new_n246_), .d(new_n243_), .O(new_n271_));
  aoi21  g120(.a(new_n271_), .b(x79), .c(x01), .O(z30));
  nand2  g121(.a(new_n249_), .b(x49), .O(new_n273_));
  nor2   g122(.a(new_n273_), .b(new_n258_), .O(z31));
  nand2  g123(.a(new_n249_), .b(x50), .O(new_n275_));
  nor2   g124(.a(new_n275_), .b(new_n258_), .O(z32));
  nor2   g125(.a(new_n161_), .b(x04), .O(new_n277_));
  xor2a  g126(.a(x83), .b(x81), .O(new_n278_));
  nand3  g127(.a(new_n278_), .b(x42), .c(x05), .O(new_n279_));
  nand3  g128(.a(x81), .b(x51), .c(new_n226_), .O(new_n280_));
  nand3  g129(.a(new_n280_), .b(new_n279_), .c(new_n245_), .O(new_n281_));
  nand2  g130(.a(new_n231_), .b(x81), .O(new_n282_));
  nand2  g131(.a(x83), .b(new_n244_), .O(new_n283_));
  nand4  g132(.a(new_n283_), .b(new_n282_), .c(x42), .d(x05), .O(new_n284_));
  nand3  g133(.a(new_n244_), .b(x51), .c(new_n226_), .O(new_n285_));
  nand3  g134(.a(new_n285_), .b(new_n284_), .c(new_n247_), .O(new_n286_));
  nand3  g135(.a(new_n286_), .b(new_n281_), .c(new_n277_), .O(new_n287_));
  aoi21  g136(.a(new_n287_), .b(x79), .c(x01), .O(z33));
  nand2  g137(.a(x83), .b(x42), .O(new_n289_));
  xor2a  g138(.a(new_n289_), .b(x81), .O(new_n290_));
  nand2  g139(.a(new_n290_), .b(new_n245_), .O(new_n291_));
  xor2a  g140(.a(new_n289_), .b(new_n244_), .O(new_n292_));
  nand2  g141(.a(new_n292_), .b(new_n247_), .O(new_n293_));
  nand2  g142(.a(new_n243_), .b(x79), .O(new_n294_));
  inv1   g143(.a(new_n294_), .O(new_n295_));
  nor2   g144(.a(x04), .b(x01), .O(new_n296_));
  nand2  g145(.a(new_n296_), .b(x52), .O(new_n297_));
  inv1   g146(.a(new_n297_), .O(new_n298_));
  nand4  g147(.a(new_n298_), .b(new_n295_), .c(new_n293_), .d(new_n291_), .O(new_n299_));
  inv1   g148(.a(new_n299_), .O(z34));
  nand2  g149(.a(new_n296_), .b(x53), .O(new_n301_));
  inv1   g150(.a(new_n301_), .O(new_n302_));
  nand4  g151(.a(new_n302_), .b(new_n295_), .c(new_n293_), .d(new_n291_), .O(new_n303_));
  inv1   g152(.a(new_n303_), .O(z35));
  nand4  g153(.a(new_n293_), .b(new_n291_), .c(new_n277_), .d(x54), .O(new_n305_));
  aoi21  g154(.a(new_n305_), .b(x79), .c(x01), .O(z36));
  nand4  g155(.a(new_n293_), .b(new_n291_), .c(new_n277_), .d(x55), .O(new_n307_));
  aoi21  g156(.a(new_n307_), .b(x79), .c(x01), .O(z37));
  nand4  g157(.a(new_n293_), .b(new_n291_), .c(new_n277_), .d(x56), .O(new_n309_));
  aoi21  g158(.a(new_n309_), .b(x79), .c(x01), .O(z38));
  nand2  g159(.a(new_n296_), .b(x57), .O(new_n311_));
  inv1   g160(.a(new_n311_), .O(new_n312_));
  nand4  g161(.a(new_n312_), .b(new_n295_), .c(new_n293_), .d(new_n291_), .O(new_n313_));
  inv1   g162(.a(new_n313_), .O(z39));
  nand2  g163(.a(new_n296_), .b(x58), .O(new_n315_));
  inv1   g164(.a(new_n315_), .O(new_n316_));
  nand4  g165(.a(new_n316_), .b(new_n295_), .c(new_n293_), .d(new_n291_), .O(new_n317_));
  inv1   g166(.a(new_n317_), .O(z40));
  nand2  g167(.a(new_n296_), .b(x59), .O(new_n319_));
  inv1   g168(.a(new_n319_), .O(new_n320_));
  nand4  g169(.a(new_n320_), .b(new_n295_), .c(new_n293_), .d(new_n291_), .O(new_n321_));
  inv1   g170(.a(new_n321_), .O(z41));
  nand2  g171(.a(new_n296_), .b(x60), .O(new_n323_));
  inv1   g172(.a(new_n323_), .O(new_n324_));
  nand4  g173(.a(new_n324_), .b(new_n295_), .c(new_n293_), .d(new_n291_), .O(new_n325_));
  inv1   g174(.a(new_n325_), .O(z42));
  nand2  g175(.a(new_n296_), .b(x61), .O(new_n327_));
  inv1   g176(.a(new_n327_), .O(new_n328_));
  nand4  g177(.a(new_n328_), .b(new_n295_), .c(new_n293_), .d(new_n291_), .O(new_n329_));
  inv1   g178(.a(new_n329_), .O(z43));
  nand4  g179(.a(new_n293_), .b(new_n291_), .c(new_n277_), .d(x62), .O(new_n331_));
  aoi21  g180(.a(new_n331_), .b(x79), .c(x01), .O(z44));
  nand4  g181(.a(new_n293_), .b(new_n291_), .c(new_n277_), .d(x63), .O(new_n333_));
  aoi21  g182(.a(new_n333_), .b(x79), .c(x01), .O(z45));
  nand2  g183(.a(new_n296_), .b(x64), .O(new_n335_));
  inv1   g184(.a(new_n335_), .O(new_n336_));
  nand4  g185(.a(new_n336_), .b(new_n295_), .c(new_n293_), .d(new_n291_), .O(new_n337_));
  inv1   g186(.a(new_n337_), .O(z46));
  nor2   g187(.a(new_n235_), .b(new_n168_), .O(new_n339_));
  oai21  g188(.a(x75), .b(x67), .c(new_n339_), .O(new_n340_));
  aoi21  g189(.a(new_n340_), .b(x79), .c(x01), .O(z47));
  inv1   g190(.a(new_n339_), .O(new_n342_));
  nand2  g191(.a(z04), .b(x68), .O(new_n343_));
  nor2   g192(.a(new_n343_), .b(new_n342_), .O(z48));
  nand2  g193(.a(new_n339_), .b(x69), .O(new_n345_));
  aoi21  g194(.a(new_n345_), .b(x79), .c(x01), .O(z49));
  nand2  g195(.a(z04), .b(x70), .O(new_n347_));
  nor2   g196(.a(new_n347_), .b(new_n342_), .O(z50));
  nand2  g197(.a(z04), .b(x71), .O(new_n349_));
  nor2   g198(.a(new_n349_), .b(new_n342_), .O(z51));
  nand2  g199(.a(new_n339_), .b(x72), .O(new_n351_));
  aoi21  g200(.a(new_n351_), .b(x79), .c(x01), .O(z52));
  nand2  g201(.a(new_n339_), .b(x73), .O(new_n353_));
  aoi21  g202(.a(new_n353_), .b(x79), .c(x01), .O(z53));
  inv1   g203(.a(x80), .O(new_n356_));
  inv1   g204(.a(x84), .O(new_n357_));
  nor2   g205(.a(new_n357_), .b(x82), .O(new_n358_));
  inv1   g206(.a(new_n283_), .O(new_n359_));
  nand4  g207(.a(new_n359_), .b(new_n358_), .c(new_n277_), .d(new_n356_), .O(new_n360_));
  aoi21  g208(.a(new_n360_), .b(x79), .c(x01), .O(z55));
  or2    g209(.a(new_n235_), .b(x76), .O(new_n362_));
  nand2  g210(.a(new_n164_), .b(x00), .O(new_n363_));
  aoi21  g211(.a(new_n362_), .b(new_n161_), .c(new_n363_), .O(new_n364_));
  oai21  g212(.a(new_n364_), .b(new_n153_), .c(new_n152_), .O(z56));
  inv1   g213(.a(x03), .O(new_n366_));
  nor3   g214(.a(z23), .b(new_n366_), .c(x02), .O(z57));
  oai21  g215(.a(new_n232_), .b(new_n229_), .c(new_n226_), .O(new_n368_));
  aoi21  g216(.a(x42), .b(x40), .c(new_n227_), .O(new_n369_));
  nand2  g217(.a(new_n369_), .b(new_n368_), .O(new_n370_));
  aoi21  g218(.a(new_n370_), .b(x79), .c(x01), .O(z58));
  nand2  g219(.a(new_n368_), .b(new_n155_), .O(new_n372_));
  nand2  g220(.a(new_n372_), .b(new_n228_), .O(new_n373_));
  aoi21  g221(.a(new_n373_), .b(x79), .c(x01), .O(z59));
  aoi21  g222(.a(new_n235_), .b(new_n165_), .c(new_n153_), .O(new_n375_));
  aoi21  g223(.a(new_n375_), .b(new_n234_), .c(x01), .O(z60));
  nand2  g224(.a(new_n235_), .b(new_n165_), .O(new_n377_));
  nand2  g225(.a(new_n164_), .b(new_n161_), .O(new_n378_));
  oai21  g226(.a(new_n163_), .b(x04), .c(new_n378_), .O(new_n379_));
  nand4  g227(.a(new_n379_), .b(new_n377_), .c(z04), .d(x80), .O(new_n380_));
  inv1   g228(.a(new_n380_), .O(z61));
  nand2  g229(.a(new_n165_), .b(new_n357_), .O(new_n382_));
  nand3  g230(.a(new_n382_), .b(new_n379_), .c(x81), .O(new_n383_));
  aoi21  g231(.a(new_n383_), .b(new_n234_), .c(new_n160_), .O(z62));
  nand3  g232(.a(new_n379_), .b(new_n377_), .c(x82), .O(new_n385_));
  aoi21  g233(.a(new_n385_), .b(x79), .c(x01), .O(z63));
  nand3  g234(.a(new_n379_), .b(new_n377_), .c(x83), .O(new_n387_));
  aoi21  g235(.a(new_n387_), .b(x79), .c(x01), .O(z64));
  nand2  g236(.a(new_n165_), .b(new_n244_), .O(new_n389_));
  nand3  g237(.a(new_n389_), .b(new_n379_), .c(x84), .O(new_n390_));
  aoi21  g238(.a(new_n390_), .b(x79), .c(x01), .O(z65));
  zero   g239(.O(z54));
endmodule


