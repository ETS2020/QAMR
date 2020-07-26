// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:17 2020

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
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n177_, new_n178_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n256_,
    new_n259_, new_n261_, new_n263_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n285_, new_n287_, new_n289_, new_n291_,
    new_n293_, new_n297_, new_n300_, new_n302_, new_n304_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n336_, new_n337_,
    new_n339_, new_n340_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n347_, new_n348_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n364_, new_n366_, new_n367_, new_n368_,
    new_n371_, new_n373_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x78), .O(new_n154_));
  nor2   g003(.a(x79), .b(new_n154_), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x77), .O(new_n156_));
  nand2  g005(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  inv1   g006(.a(x40), .O(new_n158_));
  nor2   g007(.a(x52), .b(new_n158_), .O(new_n159_));
  aoi21  g008(.a(new_n159_), .b(new_n157_), .c(new_n152_), .O(z00));
  nor2   g009(.a(new_n154_), .b(x77), .O(new_n161_));
  inv1   g010(.a(x77), .O(new_n162_));
  nor2   g011(.a(x78), .b(new_n162_), .O(new_n163_));
  nor2   g012(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  inv1   g013(.a(new_n164_), .O(new_n165_));
  aoi21  g014(.a(new_n165_), .b(x79), .c(x01), .O(z01));
  nand2  g015(.a(new_n161_), .b(x75), .O(new_n167_));
  nand2  g016(.a(new_n163_), .b(x66), .O(new_n168_));
  nand2  g017(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  inv1   g018(.a(x79), .O(new_n170_));
  nor2   g019(.a(new_n170_), .b(x01), .O(new_n171_));
  and2   g020(.a(new_n171_), .b(new_n169_), .O(z02));
  nand3  g021(.a(new_n155_), .b(x52), .c(new_n153_), .O(new_n173_));
  inv1   g022(.a(new_n173_), .O(z03));
  inv1   g023(.a(new_n157_), .O(z04));
  inv1   g024(.a(x64), .O(new_n177_));
  nor2   g025(.a(x40), .b(x24), .O(new_n178_));
  aoi21  g026(.a(new_n177_), .b(x40), .c(new_n178_), .O(z06));
  inv1   g027(.a(x62), .O(new_n181_));
  nor2   g028(.a(x40), .b(x26), .O(new_n182_));
  aoi21  g029(.a(new_n181_), .b(x40), .c(new_n182_), .O(z08));
  inv1   g030(.a(x61), .O(new_n184_));
  nor2   g031(.a(x40), .b(x27), .O(new_n185_));
  aoi21  g032(.a(new_n184_), .b(x40), .c(new_n185_), .O(z09));
  inv1   g033(.a(x60), .O(new_n187_));
  nor2   g034(.a(x40), .b(x28), .O(new_n188_));
  aoi21  g035(.a(new_n187_), .b(x40), .c(new_n188_), .O(z10));
  inv1   g036(.a(x59), .O(new_n190_));
  nor2   g037(.a(x40), .b(x29), .O(new_n191_));
  aoi21  g038(.a(new_n190_), .b(x40), .c(new_n191_), .O(z11));
  inv1   g039(.a(x58), .O(new_n193_));
  nor2   g040(.a(x40), .b(x30), .O(new_n194_));
  aoi21  g041(.a(new_n193_), .b(x40), .c(new_n194_), .O(z12));
  inv1   g042(.a(x57), .O(new_n196_));
  nor2   g043(.a(x40), .b(x31), .O(new_n197_));
  aoi21  g044(.a(new_n196_), .b(x40), .c(new_n197_), .O(z13));
  inv1   g045(.a(x51), .O(new_n199_));
  nor2   g046(.a(x40), .b(x32), .O(new_n200_));
  aoi21  g047(.a(new_n199_), .b(x40), .c(new_n200_), .O(z14));
  inv1   g048(.a(x50), .O(new_n202_));
  nor2   g049(.a(x40), .b(x33), .O(new_n203_));
  aoi21  g050(.a(new_n202_), .b(x40), .c(new_n203_), .O(z15));
  inv1   g051(.a(x49), .O(new_n205_));
  nor2   g052(.a(x40), .b(x34), .O(new_n206_));
  aoi21  g053(.a(new_n205_), .b(x40), .c(new_n206_), .O(z16));
  inv1   g054(.a(x48), .O(new_n208_));
  nor2   g055(.a(x40), .b(x35), .O(new_n209_));
  aoi21  g056(.a(new_n208_), .b(x40), .c(new_n209_), .O(z17));
  inv1   g057(.a(x47), .O(new_n211_));
  nor2   g058(.a(x40), .b(x36), .O(new_n212_));
  aoi21  g059(.a(new_n211_), .b(x40), .c(new_n212_), .O(z18));
  inv1   g060(.a(x46), .O(new_n214_));
  nor2   g061(.a(x40), .b(x37), .O(new_n215_));
  aoi21  g062(.a(new_n214_), .b(x40), .c(new_n215_), .O(z19));
  inv1   g063(.a(x45), .O(new_n217_));
  nor2   g064(.a(x40), .b(x38), .O(new_n218_));
  aoi21  g065(.a(new_n217_), .b(x40), .c(new_n218_), .O(z20));
  inv1   g066(.a(x44), .O(new_n220_));
  nor2   g067(.a(x40), .b(x39), .O(new_n221_));
  aoi21  g068(.a(new_n220_), .b(x40), .c(new_n221_), .O(z21));
  inv1   g069(.a(x42), .O(new_n223_));
  nand3  g070(.a(x84), .b(x82), .c(x80), .O(new_n224_));
  inv1   g071(.a(x74), .O(new_n225_));
  inv1   g072(.a(x83), .O(new_n226_));
  nand4  g073(.a(new_n226_), .b(x81), .c(new_n225_), .d(x43), .O(new_n227_));
  oai21  g074(.a(new_n227_), .b(new_n224_), .c(new_n223_), .O(new_n228_));
  oai21  g075(.a(new_n228_), .b(new_n162_), .c(x79), .O(new_n229_));
  nand2  g076(.a(x78), .b(x04), .O(new_n230_));
  inv1   g077(.a(new_n230_), .O(new_n231_));
  nand2  g078(.a(new_n231_), .b(new_n229_), .O(new_n232_));
  xor2a  g079(.a(x84), .b(x81), .O(new_n233_));
  nor3   g080(.a(new_n233_), .b(new_n170_), .c(x41), .O(new_n234_));
  nand2  g081(.a(new_n234_), .b(new_n169_), .O(new_n235_));
  aoi21  g082(.a(new_n235_), .b(new_n232_), .c(x01), .O(z22));
  nand2  g083(.a(new_n153_), .b(x00), .O(new_n237_));
  inv1   g084(.a(new_n237_), .O(new_n238_));
  nor2   g085(.a(x79), .b(x04), .O(new_n239_));
  nand2  g086(.a(new_n239_), .b(x05), .O(new_n240_));
  nand2  g087(.a(new_n240_), .b(new_n238_), .O(z23));
  nand2  g088(.a(x78), .b(x77), .O(new_n242_));
  inv1   g089(.a(x43), .O(new_n243_));
  nor2   g090(.a(x04), .b(x01), .O(new_n244_));
  nand3  g091(.a(new_n244_), .b(new_n243_), .c(x05), .O(new_n245_));
  aoi21  g092(.a(new_n242_), .b(x79), .c(new_n245_), .O(z24));
  inv1   g093(.a(x81), .O(new_n247_));
  xor2a  g094(.a(x84), .b(x82), .O(new_n248_));
  xor2a  g095(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nand4  g096(.a(new_n244_), .b(x79), .c(x78), .d(x77), .O(new_n250_));
  nor2   g097(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand3  g098(.a(new_n251_), .b(new_n223_), .c(x05), .O(new_n252_));
  inv1   g099(.a(new_n252_), .O(z25));
  nand3  g100(.a(new_n251_), .b(x44), .c(new_n223_), .O(new_n254_));
  inv1   g101(.a(new_n254_), .O(z26));
  nand3  g102(.a(new_n251_), .b(x45), .c(new_n223_), .O(new_n256_));
  inv1   g103(.a(new_n256_), .O(z27));
  nand3  g104(.a(new_n251_), .b(x47), .c(new_n223_), .O(new_n259_));
  inv1   g105(.a(new_n259_), .O(z29));
  nand3  g106(.a(new_n251_), .b(x48), .c(new_n223_), .O(new_n261_));
  inv1   g107(.a(new_n261_), .O(z30));
  nand3  g108(.a(new_n251_), .b(x49), .c(new_n223_), .O(new_n263_));
  inv1   g109(.a(new_n263_), .O(z31));
  nand3  g110(.a(new_n251_), .b(x50), .c(new_n223_), .O(new_n265_));
  inv1   g111(.a(new_n265_), .O(z32));
  inv1   g112(.a(new_n250_), .O(new_n267_));
  nand2  g113(.a(new_n226_), .b(x81), .O(new_n268_));
  nand2  g114(.a(x83), .b(new_n247_), .O(new_n269_));
  nand4  g115(.a(new_n269_), .b(new_n268_), .c(x42), .d(x05), .O(new_n270_));
  nand3  g116(.a(new_n247_), .b(x51), .c(new_n223_), .O(new_n271_));
  nand3  g117(.a(new_n271_), .b(new_n270_), .c(new_n248_), .O(new_n272_));
  inv1   g118(.a(new_n248_), .O(new_n273_));
  nand2  g119(.a(new_n269_), .b(new_n268_), .O(new_n274_));
  nand3  g120(.a(new_n274_), .b(x42), .c(x05), .O(new_n275_));
  nand3  g121(.a(x81), .b(x51), .c(new_n223_), .O(new_n276_));
  nand3  g122(.a(new_n276_), .b(new_n275_), .c(new_n273_), .O(new_n277_));
  nand3  g123(.a(new_n277_), .b(new_n272_), .c(new_n267_), .O(new_n278_));
  inv1   g124(.a(new_n278_), .O(z33));
  inv1   g125(.a(new_n249_), .O(new_n280_));
  nand3  g126(.a(new_n280_), .b(x83), .c(x42), .O(new_n281_));
  oai21  g127(.a(new_n226_), .b(new_n223_), .c(new_n249_), .O(new_n282_));
  nand4  g128(.a(new_n282_), .b(new_n281_), .c(new_n267_), .d(x52), .O(new_n283_));
  inv1   g129(.a(new_n283_), .O(z34));
  nand4  g130(.a(new_n282_), .b(new_n281_), .c(new_n267_), .d(x53), .O(new_n285_));
  inv1   g131(.a(new_n285_), .O(z35));
  nand4  g132(.a(new_n282_), .b(new_n281_), .c(new_n267_), .d(x54), .O(new_n287_));
  inv1   g133(.a(new_n287_), .O(z36));
  nand4  g134(.a(new_n282_), .b(new_n281_), .c(new_n267_), .d(x55), .O(new_n289_));
  inv1   g135(.a(new_n289_), .O(z37));
  nand4  g136(.a(new_n282_), .b(new_n281_), .c(new_n267_), .d(x56), .O(new_n291_));
  inv1   g137(.a(new_n291_), .O(z38));
  nand4  g138(.a(new_n282_), .b(new_n281_), .c(new_n267_), .d(x57), .O(new_n293_));
  inv1   g139(.a(new_n293_), .O(z39));
  nand4  g140(.a(new_n282_), .b(new_n281_), .c(new_n267_), .d(x60), .O(new_n297_));
  inv1   g141(.a(new_n297_), .O(z42));
  nand4  g142(.a(new_n282_), .b(new_n281_), .c(new_n267_), .d(x62), .O(new_n300_));
  inv1   g143(.a(new_n300_), .O(z44));
  nand4  g144(.a(new_n282_), .b(new_n281_), .c(new_n267_), .d(x63), .O(new_n302_));
  inv1   g145(.a(new_n302_), .O(z45));
  nand4  g146(.a(new_n282_), .b(new_n281_), .c(new_n267_), .d(x64), .O(new_n304_));
  inv1   g147(.a(new_n304_), .O(z46));
  nand2  g148(.a(new_n163_), .b(x79), .O(new_n306_));
  nor2   g149(.a(new_n306_), .b(new_n233_), .O(new_n307_));
  oai21  g150(.a(x75), .b(x67), .c(new_n307_), .O(new_n308_));
  nand3  g151(.a(new_n155_), .b(new_n162_), .c(x04), .O(new_n309_));
  inv1   g152(.a(new_n309_), .O(new_n310_));
  inv1   g153(.a(x07), .O(new_n311_));
  inv1   g154(.a(x52), .O(new_n312_));
  nand2  g155(.a(new_n312_), .b(new_n311_), .O(new_n313_));
  inv1   g156(.a(x15), .O(new_n314_));
  nand2  g157(.a(x52), .b(new_n314_), .O(new_n315_));
  nand3  g158(.a(new_n315_), .b(new_n313_), .c(new_n310_), .O(new_n316_));
  aoi21  g159(.a(new_n316_), .b(new_n308_), .c(x01), .O(z47));
  nand2  g160(.a(new_n307_), .b(x69), .O(new_n319_));
  inv1   g161(.a(x09), .O(new_n320_));
  nand2  g162(.a(new_n312_), .b(new_n320_), .O(new_n321_));
  inv1   g163(.a(x17), .O(new_n322_));
  nand2  g164(.a(x52), .b(new_n322_), .O(new_n323_));
  nand3  g165(.a(new_n323_), .b(new_n321_), .c(new_n310_), .O(new_n324_));
  aoi21  g166(.a(new_n324_), .b(new_n319_), .c(x01), .O(z49));
  nand2  g167(.a(new_n307_), .b(x70), .O(new_n326_));
  inv1   g168(.a(x10), .O(new_n327_));
  nand2  g169(.a(new_n312_), .b(new_n327_), .O(new_n328_));
  inv1   g170(.a(x18), .O(new_n329_));
  nand2  g171(.a(x52), .b(new_n329_), .O(new_n330_));
  nand3  g172(.a(new_n330_), .b(new_n328_), .c(new_n310_), .O(new_n331_));
  aoi21  g173(.a(new_n331_), .b(new_n326_), .c(x01), .O(z50));
  nor2   g174(.a(x52), .b(x14), .O(new_n336_));
  oai21  g175(.a(new_n312_), .b(x22), .c(new_n153_), .O(new_n337_));
  nor3   g176(.a(new_n337_), .b(new_n336_), .c(new_n309_), .O(z54));
  inv1   g177(.a(x82), .O(new_n339_));
  nand2  g178(.a(x84), .b(new_n339_), .O(new_n340_));
  nor4   g179(.a(new_n269_), .b(new_n250_), .c(new_n340_), .d(x80), .O(z55));
  inv1   g180(.a(new_n233_), .O(new_n342_));
  nor2   g181(.a(new_n342_), .b(new_n164_), .O(new_n343_));
  aoi21  g182(.a(new_n242_), .b(x76), .c(new_n343_), .O(new_n344_));
  aoi21  g183(.a(new_n154_), .b(new_n162_), .c(new_n237_), .O(new_n345_));
  oai21  g184(.a(new_n344_), .b(new_n170_), .c(new_n345_), .O(z56));
  inv1   g185(.a(x02), .O(new_n347_));
  nand3  g186(.a(new_n238_), .b(x03), .c(new_n347_), .O(new_n348_));
  inv1   g187(.a(new_n348_), .O(z57));
  aoi21  g188(.a(x42), .b(x40), .c(new_n230_), .O(new_n350_));
  nand3  g189(.a(new_n350_), .b(new_n228_), .c(x79), .O(new_n351_));
  nand4  g190(.a(new_n170_), .b(new_n154_), .c(new_n223_), .d(x40), .O(new_n352_));
  nand2  g191(.a(new_n352_), .b(new_n351_), .O(new_n353_));
  nand2  g192(.a(new_n353_), .b(x77), .O(new_n354_));
  inv1   g193(.a(x04), .O(new_n355_));
  oai21  g194(.a(new_n161_), .b(new_n355_), .c(new_n170_), .O(new_n356_));
  aoi21  g195(.a(new_n356_), .b(new_n354_), .c(x01), .O(z58));
  inv1   g196(.a(new_n239_), .O(new_n358_));
  nand2  g197(.a(new_n170_), .b(new_n154_), .O(new_n359_));
  aoi21  g198(.a(new_n359_), .b(new_n230_), .c(new_n158_), .O(new_n360_));
  aoi21  g199(.a(new_n228_), .b(x79), .c(new_n230_), .O(new_n361_));
  oai21  g200(.a(new_n361_), .b(new_n360_), .c(x77), .O(new_n362_));
  aoi21  g201(.a(new_n362_), .b(new_n358_), .c(x01), .O(z59));
  aoi21  g202(.a(new_n343_), .b(x79), .c(new_n239_), .O(new_n364_));
  aoi21  g203(.a(new_n364_), .b(new_n232_), .c(x01), .O(z60));
  nand2  g204(.a(new_n233_), .b(new_n165_), .O(new_n366_));
  oai21  g205(.a(new_n162_), .b(x04), .c(new_n164_), .O(new_n367_));
  nand4  g206(.a(new_n367_), .b(new_n366_), .c(new_n171_), .d(x80), .O(new_n368_));
  inv1   g207(.a(new_n368_), .O(z61));
  nand4  g208(.a(new_n367_), .b(new_n366_), .c(new_n171_), .d(x82), .O(new_n371_));
  inv1   g209(.a(new_n371_), .O(z63));
  nand4  g210(.a(new_n367_), .b(new_n366_), .c(x83), .d(x79), .O(new_n373_));
  aoi21  g211(.a(new_n373_), .b(new_n309_), .c(x01), .O(z64));
  zero   g212(.O(z05));
  zero   g213(.O(z07));
  zero   g214(.O(z28));
  zero   g215(.O(z40));
  zero   g216(.O(z41));
  zero   g217(.O(z43));
  zero   g218(.O(z48));
  zero   g219(.O(z51));
  zero   g220(.O(z52));
  zero   g221(.O(z53));
  zero   g222(.O(z62));
  zero   g223(.O(z65));
endmodule


