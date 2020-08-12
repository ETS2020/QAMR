// Benchmark "FAU" written by ABC on Tue Aug 11 22:53:28 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n268_, new_n270_, new_n272_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n305_, new_n307_, new_n309_,
    new_n311_, new_n313_, new_n314_, new_n315_, new_n317_, new_n318_,
    new_n319_, new_n321_, new_n322_, new_n323_, new_n325_, new_n327_,
    new_n329_, new_n330_, new_n331_, new_n333_, new_n334_, new_n335_,
    new_n337_, new_n338_, new_n340_, new_n341_, new_n343_, new_n345_,
    new_n347_, new_n349_, new_n351_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n367_, new_n368_, new_n370_, new_n371_,
    new_n372_, new_n374_, new_n376_, new_n378_, new_n379_, new_n381_,
    new_n382_, new_n384_, new_n386_, new_n388_, new_n389_;
  inv1   g000(.a(x01), .O(z04));
  inv1   g001(.a(x79), .O(new_n153_));
  oai21  g002(.a(new_n153_), .b(x40), .c(z04), .O(new_n154_));
  inv1   g003(.a(x40), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x06), .O(new_n156_));
  nand2  g005(.a(x52), .b(x40), .O(new_n157_));
  nand3  g006(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(z00));
  nand2  g007(.a(x79), .b(z04), .O(new_n159_));
  nand2  g008(.a(x78), .b(x77), .O(new_n160_));
  inv1   g009(.a(new_n160_), .O(new_n161_));
  nor2   g010(.a(x78), .b(x77), .O(new_n162_));
  nor2   g011(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nor2   g012(.a(new_n163_), .b(new_n159_), .O(z01));
  inv1   g013(.a(x66), .O(new_n165_));
  inv1   g014(.a(x78), .O(new_n166_));
  nand2  g015(.a(new_n166_), .b(x77), .O(new_n167_));
  inv1   g016(.a(x77), .O(new_n168_));
  nand3  g017(.a(x78), .b(new_n168_), .c(x75), .O(new_n169_));
  oai21  g018(.a(new_n167_), .b(new_n165_), .c(new_n169_), .O(new_n170_));
  inv1   g019(.a(new_n170_), .O(new_n171_));
  aoi21  g020(.a(new_n171_), .b(x79), .c(x01), .O(z02));
  nand2  g021(.a(x65), .b(x40), .O(new_n174_));
  nand2  g022(.a(new_n153_), .b(z04), .O(new_n175_));
  nand2  g023(.a(new_n155_), .b(x23), .O(new_n176_));
  nand3  g024(.a(new_n176_), .b(new_n175_), .c(new_n174_), .O(z05));
  nor2   g025(.a(x64), .b(new_n155_), .O(new_n178_));
  oai21  g026(.a(x40), .b(x24), .c(new_n175_), .O(new_n179_));
  nor2   g027(.a(new_n179_), .b(new_n178_), .O(z06));
  nor2   g028(.a(x63), .b(new_n155_), .O(new_n181_));
  oai21  g029(.a(x40), .b(x25), .c(new_n175_), .O(new_n182_));
  nor2   g030(.a(new_n182_), .b(new_n181_), .O(z07));
  nor2   g031(.a(x62), .b(new_n155_), .O(new_n184_));
  oai21  g032(.a(x40), .b(x26), .c(new_n175_), .O(new_n185_));
  nor2   g033(.a(new_n185_), .b(new_n184_), .O(z08));
  nand2  g034(.a(x61), .b(x40), .O(new_n187_));
  nand2  g035(.a(new_n155_), .b(x27), .O(new_n188_));
  nand3  g036(.a(new_n188_), .b(new_n187_), .c(new_n175_), .O(z09));
  nand2  g037(.a(x60), .b(x40), .O(new_n190_));
  nand2  g038(.a(new_n155_), .b(x28), .O(new_n191_));
  nand3  g039(.a(new_n191_), .b(new_n190_), .c(new_n175_), .O(z10));
  nor2   g040(.a(x59), .b(new_n155_), .O(new_n193_));
  oai21  g041(.a(x40), .b(x29), .c(new_n175_), .O(new_n194_));
  nor2   g042(.a(new_n194_), .b(new_n193_), .O(z11));
  nor2   g043(.a(x58), .b(new_n155_), .O(new_n196_));
  oai21  g044(.a(x40), .b(x30), .c(new_n175_), .O(new_n197_));
  nor2   g045(.a(new_n197_), .b(new_n196_), .O(z12));
  nand2  g046(.a(x57), .b(x40), .O(new_n199_));
  nand2  g047(.a(new_n155_), .b(x31), .O(new_n200_));
  nand3  g048(.a(new_n200_), .b(new_n199_), .c(new_n175_), .O(z13));
  nand2  g049(.a(x51), .b(x40), .O(new_n202_));
  nand2  g050(.a(new_n155_), .b(x32), .O(new_n203_));
  nand3  g051(.a(new_n203_), .b(new_n202_), .c(new_n175_), .O(z14));
  nand2  g052(.a(x50), .b(x40), .O(new_n205_));
  nand2  g053(.a(new_n155_), .b(x33), .O(new_n206_));
  nand3  g054(.a(new_n206_), .b(new_n205_), .c(new_n175_), .O(z15));
  nand2  g055(.a(x49), .b(x40), .O(new_n208_));
  nand2  g056(.a(new_n155_), .b(x34), .O(new_n209_));
  nand3  g057(.a(new_n209_), .b(new_n208_), .c(new_n175_), .O(z16));
  nand2  g058(.a(x48), .b(x40), .O(new_n211_));
  nand2  g059(.a(new_n155_), .b(x35), .O(new_n212_));
  nand3  g060(.a(new_n212_), .b(new_n211_), .c(new_n175_), .O(z17));
  inv1   g061(.a(x47), .O(new_n214_));
  oai21  g062(.a(x40), .b(x36), .c(new_n175_), .O(new_n215_));
  aoi21  g063(.a(new_n214_), .b(x40), .c(new_n215_), .O(z18));
  nand2  g064(.a(x46), .b(x40), .O(new_n217_));
  nand2  g065(.a(new_n155_), .b(x37), .O(new_n218_));
  nand3  g066(.a(new_n218_), .b(new_n217_), .c(new_n175_), .O(z19));
  nand2  g067(.a(x45), .b(x40), .O(new_n220_));
  nand2  g068(.a(new_n155_), .b(x38), .O(new_n221_));
  nand3  g069(.a(new_n221_), .b(new_n220_), .c(new_n175_), .O(z20));
  nor2   g070(.a(x44), .b(new_n155_), .O(new_n223_));
  oai21  g071(.a(x40), .b(x39), .c(new_n175_), .O(new_n224_));
  nor2   g072(.a(new_n224_), .b(new_n223_), .O(z21));
  inv1   g073(.a(x42), .O(new_n226_));
  nand3  g074(.a(x78), .b(x77), .c(x04), .O(new_n227_));
  inv1   g075(.a(new_n227_), .O(new_n228_));
  nand3  g076(.a(x84), .b(x82), .c(x80), .O(new_n229_));
  inv1   g077(.a(new_n229_), .O(new_n230_));
  inv1   g078(.a(x74), .O(new_n231_));
  inv1   g079(.a(x83), .O(new_n232_));
  nand4  g080(.a(new_n232_), .b(x81), .c(new_n231_), .d(x43), .O(new_n233_));
  inv1   g081(.a(new_n233_), .O(new_n234_));
  nand2  g082(.a(new_n234_), .b(new_n230_), .O(new_n235_));
  nand3  g083(.a(new_n235_), .b(new_n228_), .c(new_n226_), .O(new_n236_));
  xor2a  g084(.a(x84), .b(x81), .O(new_n237_));
  nor2   g085(.a(new_n237_), .b(x41), .O(new_n238_));
  aoi21  g086(.a(new_n238_), .b(new_n170_), .c(new_n153_), .O(new_n239_));
  aoi21  g087(.a(new_n239_), .b(new_n236_), .c(x01), .O(z22));
  nand3  g088(.a(x79), .b(z04), .c(x00), .O(z23));
  inv1   g089(.a(x05), .O(new_n242_));
  nand2  g090(.a(new_n161_), .b(x79), .O(new_n243_));
  nor2   g091(.a(x04), .b(x01), .O(new_n244_));
  inv1   g092(.a(new_n244_), .O(new_n245_));
  nor4   g093(.a(new_n245_), .b(new_n243_), .c(x43), .d(new_n242_), .O(z24));
  inv1   g094(.a(new_n159_), .O(new_n247_));
  inv1   g095(.a(x81), .O(new_n248_));
  xnor2a g096(.a(x84), .b(x82), .O(new_n249_));
  nand2  g097(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  xor2a  g098(.a(x84), .b(x82), .O(new_n251_));
  nand2  g099(.a(new_n251_), .b(x81), .O(new_n252_));
  nand4  g100(.a(new_n252_), .b(new_n250_), .c(new_n161_), .d(new_n247_), .O(new_n253_));
  nor2   g101(.a(x42), .b(x04), .O(new_n254_));
  inv1   g102(.a(new_n254_), .O(new_n255_));
  nor3   g103(.a(new_n255_), .b(new_n253_), .c(new_n242_), .O(z25));
  nand2  g104(.a(new_n254_), .b(x44), .O(new_n257_));
  inv1   g105(.a(new_n257_), .O(new_n258_));
  nand4  g106(.a(new_n258_), .b(new_n252_), .c(new_n250_), .d(new_n161_), .O(new_n259_));
  aoi21  g107(.a(new_n259_), .b(x79), .c(x01), .O(z26));
  nand2  g108(.a(new_n254_), .b(x45), .O(new_n261_));
  inv1   g109(.a(new_n261_), .O(new_n262_));
  nand4  g110(.a(new_n262_), .b(new_n252_), .c(new_n250_), .d(new_n161_), .O(new_n263_));
  aoi21  g111(.a(new_n263_), .b(x79), .c(x01), .O(z27));
  nand2  g112(.a(new_n254_), .b(x46), .O(new_n265_));
  nor2   g113(.a(new_n265_), .b(new_n253_), .O(z28));
  nor3   g114(.a(new_n255_), .b(new_n253_), .c(new_n214_), .O(z29));
  nand2  g115(.a(new_n254_), .b(x48), .O(new_n268_));
  nor2   g116(.a(new_n268_), .b(new_n253_), .O(z30));
  nand2  g117(.a(new_n254_), .b(x49), .O(new_n270_));
  nor2   g118(.a(new_n270_), .b(new_n253_), .O(z31));
  nand2  g119(.a(new_n254_), .b(x50), .O(new_n272_));
  nor2   g120(.a(new_n272_), .b(new_n253_), .O(z32));
  nor2   g121(.a(new_n245_), .b(new_n243_), .O(new_n274_));
  nand2  g122(.a(new_n232_), .b(x81), .O(new_n275_));
  nor2   g123(.a(new_n226_), .b(new_n242_), .O(new_n276_));
  nand2  g124(.a(x83), .b(new_n248_), .O(new_n277_));
  nand3  g125(.a(new_n277_), .b(new_n276_), .c(new_n275_), .O(new_n278_));
  nand3  g126(.a(new_n248_), .b(x51), .c(new_n226_), .O(new_n279_));
  nand3  g127(.a(new_n279_), .b(new_n278_), .c(new_n251_), .O(new_n280_));
  nand2  g128(.a(new_n277_), .b(new_n275_), .O(new_n281_));
  nand2  g129(.a(new_n281_), .b(new_n276_), .O(new_n282_));
  nand3  g130(.a(x81), .b(x51), .c(new_n226_), .O(new_n283_));
  nand3  g131(.a(new_n283_), .b(new_n282_), .c(new_n249_), .O(new_n284_));
  nand3  g132(.a(new_n284_), .b(new_n280_), .c(new_n274_), .O(new_n285_));
  inv1   g133(.a(new_n285_), .O(z33));
  nand2  g134(.a(x83), .b(x42), .O(new_n287_));
  nand2  g135(.a(new_n287_), .b(x81), .O(new_n288_));
  nand3  g136(.a(x83), .b(new_n248_), .c(x42), .O(new_n289_));
  nand3  g137(.a(new_n289_), .b(new_n288_), .c(new_n251_), .O(new_n290_));
  inv1   g138(.a(new_n290_), .O(new_n291_));
  aoi21  g139(.a(new_n289_), .b(new_n288_), .c(new_n251_), .O(new_n292_));
  inv1   g140(.a(x04), .O(new_n293_));
  nand3  g141(.a(new_n161_), .b(x52), .c(new_n293_), .O(new_n294_));
  inv1   g142(.a(new_n294_), .O(new_n295_));
  oai21  g143(.a(new_n292_), .b(new_n291_), .c(new_n295_), .O(new_n296_));
  aoi21  g144(.a(new_n296_), .b(x79), .c(x01), .O(z34));
  inv1   g145(.a(new_n243_), .O(new_n298_));
  xor2a  g146(.a(new_n287_), .b(x81), .O(new_n299_));
  xor2a  g147(.a(new_n299_), .b(new_n249_), .O(new_n300_));
  nand4  g148(.a(new_n300_), .b(new_n244_), .c(new_n298_), .d(x53), .O(new_n301_));
  inv1   g149(.a(new_n301_), .O(z35));
  nand3  g150(.a(new_n161_), .b(x54), .c(new_n293_), .O(new_n303_));
  inv1   g151(.a(new_n303_), .O(new_n304_));
  oai21  g152(.a(new_n292_), .b(new_n291_), .c(new_n304_), .O(new_n305_));
  aoi21  g153(.a(new_n305_), .b(x79), .c(x01), .O(z36));
  nand4  g154(.a(new_n300_), .b(new_n244_), .c(new_n298_), .d(x55), .O(new_n307_));
  inv1   g155(.a(new_n307_), .O(z37));
  nand4  g156(.a(new_n300_), .b(new_n244_), .c(new_n298_), .d(x56), .O(new_n309_));
  inv1   g157(.a(new_n309_), .O(z38));
  nand4  g158(.a(new_n300_), .b(new_n244_), .c(new_n298_), .d(x57), .O(new_n311_));
  inv1   g159(.a(new_n311_), .O(z39));
  nand3  g160(.a(new_n161_), .b(x58), .c(new_n293_), .O(new_n313_));
  inv1   g161(.a(new_n313_), .O(new_n314_));
  oai21  g162(.a(new_n292_), .b(new_n291_), .c(new_n314_), .O(new_n315_));
  aoi21  g163(.a(new_n315_), .b(x79), .c(x01), .O(z40));
  nand3  g164(.a(new_n161_), .b(x59), .c(new_n293_), .O(new_n317_));
  inv1   g165(.a(new_n317_), .O(new_n318_));
  oai21  g166(.a(new_n292_), .b(new_n291_), .c(new_n318_), .O(new_n319_));
  aoi21  g167(.a(new_n319_), .b(x79), .c(x01), .O(z41));
  nand3  g168(.a(new_n161_), .b(x60), .c(new_n293_), .O(new_n321_));
  inv1   g169(.a(new_n321_), .O(new_n322_));
  oai21  g170(.a(new_n292_), .b(new_n291_), .c(new_n322_), .O(new_n323_));
  aoi21  g171(.a(new_n323_), .b(x79), .c(x01), .O(z42));
  nand4  g172(.a(new_n300_), .b(new_n244_), .c(new_n298_), .d(x61), .O(new_n325_));
  inv1   g173(.a(new_n325_), .O(z43));
  nand4  g174(.a(new_n300_), .b(new_n244_), .c(new_n298_), .d(x62), .O(new_n327_));
  inv1   g175(.a(new_n327_), .O(z44));
  nand3  g176(.a(new_n161_), .b(x63), .c(new_n293_), .O(new_n329_));
  inv1   g177(.a(new_n329_), .O(new_n330_));
  oai21  g178(.a(new_n292_), .b(new_n291_), .c(new_n330_), .O(new_n331_));
  aoi21  g179(.a(new_n331_), .b(x79), .c(x01), .O(z45));
  nand3  g180(.a(new_n161_), .b(x64), .c(new_n293_), .O(new_n333_));
  inv1   g181(.a(new_n333_), .O(new_n334_));
  oai21  g182(.a(new_n292_), .b(new_n291_), .c(new_n334_), .O(new_n335_));
  aoi21  g183(.a(new_n335_), .b(x79), .c(x01), .O(z46));
  nor3   g184(.a(new_n237_), .b(new_n167_), .c(new_n159_), .O(new_n337_));
  oai21  g185(.a(x75), .b(x67), .c(new_n337_), .O(new_n338_));
  inv1   g186(.a(new_n338_), .O(z47));
  nor2   g187(.a(new_n237_), .b(new_n167_), .O(new_n340_));
  nand2  g188(.a(new_n340_), .b(x68), .O(new_n341_));
  aoi21  g189(.a(new_n341_), .b(x79), .c(x01), .O(z48));
  nand2  g190(.a(new_n340_), .b(x69), .O(new_n343_));
  aoi21  g191(.a(new_n343_), .b(x79), .c(x01), .O(z49));
  nand2  g192(.a(new_n337_), .b(x70), .O(new_n345_));
  inv1   g193(.a(new_n345_), .O(z50));
  nand2  g194(.a(new_n337_), .b(x71), .O(new_n347_));
  inv1   g195(.a(new_n347_), .O(z51));
  nand2  g196(.a(new_n337_), .b(x72), .O(new_n349_));
  inv1   g197(.a(new_n349_), .O(z52));
  nand2  g198(.a(new_n340_), .b(x73), .O(new_n351_));
  aoi21  g199(.a(new_n351_), .b(x79), .c(x01), .O(z53));
  inv1   g200(.a(new_n175_), .O(z54));
  inv1   g201(.a(x80), .O(new_n354_));
  inv1   g202(.a(x84), .O(new_n355_));
  nor2   g203(.a(new_n355_), .b(x82), .O(new_n356_));
  inv1   g204(.a(new_n277_), .O(new_n357_));
  nor2   g205(.a(new_n160_), .b(x04), .O(new_n358_));
  nand4  g206(.a(new_n358_), .b(new_n357_), .c(new_n356_), .d(new_n354_), .O(new_n359_));
  aoi21  g207(.a(new_n359_), .b(x79), .c(x01), .O(z55));
  inv1   g208(.a(x00), .O(new_n361_));
  inv1   g209(.a(new_n237_), .O(new_n362_));
  nor2   g210(.a(new_n162_), .b(x76), .O(new_n363_));
  nand2  g211(.a(new_n363_), .b(new_n362_), .O(new_n364_));
  aoi21  g212(.a(new_n364_), .b(new_n160_), .c(new_n361_), .O(new_n365_));
  oai21  g213(.a(new_n365_), .b(new_n153_), .c(z04), .O(z56));
  inv1   g214(.a(x02), .O(new_n367_));
  nand3  g215(.a(x03), .b(new_n367_), .c(x00), .O(new_n368_));
  aoi21  g216(.a(new_n368_), .b(x79), .c(x01), .O(z57));
  oai21  g217(.a(new_n233_), .b(new_n229_), .c(new_n226_), .O(new_n370_));
  aoi21  g218(.a(x42), .b(x40), .c(new_n227_), .O(new_n371_));
  nand2  g219(.a(new_n371_), .b(new_n370_), .O(new_n372_));
  aoi21  g220(.a(new_n372_), .b(x79), .c(x01), .O(z58));
  nand2  g221(.a(new_n228_), .b(new_n247_), .O(new_n374_));
  aoi21  g222(.a(new_n370_), .b(new_n155_), .c(new_n374_), .O(z59));
  nand2  g223(.a(new_n237_), .b(new_n163_), .O(new_n376_));
  aoi21  g224(.a(new_n376_), .b(new_n236_), .c(new_n159_), .O(z60));
  oai22  g225(.a(new_n162_), .b(new_n161_), .c(new_n166_), .d(x04), .O(new_n378_));
  nand3  g226(.a(new_n378_), .b(new_n376_), .c(x80), .O(new_n379_));
  aoi21  g227(.a(new_n379_), .b(x79), .c(x01), .O(z61));
  nand2  g228(.a(new_n163_), .b(new_n355_), .O(new_n381_));
  nand3  g229(.a(new_n381_), .b(new_n378_), .c(x81), .O(new_n382_));
  aoi21  g230(.a(new_n382_), .b(new_n236_), .c(new_n159_), .O(z62));
  nand4  g231(.a(new_n378_), .b(new_n376_), .c(new_n247_), .d(x82), .O(new_n384_));
  inv1   g232(.a(new_n384_), .O(z63));
  nand3  g233(.a(new_n378_), .b(new_n376_), .c(x83), .O(new_n386_));
  aoi21  g234(.a(new_n386_), .b(x79), .c(x01), .O(z64));
  nand2  g235(.a(new_n163_), .b(new_n248_), .O(new_n388_));
  nand3  g236(.a(new_n388_), .b(new_n378_), .c(x84), .O(new_n389_));
  aoi21  g237(.a(new_n389_), .b(x79), .c(x01), .O(z65));
  zero   g238(.O(z03));
endmodule


