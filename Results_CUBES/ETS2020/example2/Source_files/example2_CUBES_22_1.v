// Benchmark "FAU" written by ABC on Fri Jul 10 18:11:21 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n183_, new_n184_,
    new_n187_, new_n188_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n252_, new_n254_, new_n256_, new_n258_, new_n260_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n286_, new_n288_, new_n290_, new_n292_,
    new_n294_, new_n299_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n335_, new_n336_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n355_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n375_, new_n377_, new_n378_,
    new_n379_, new_n380_, new_n381_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  nand3  g003(.a(new_n154_), .b(x78), .c(x77), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(new_n153_), .c(x52), .O(new_n156_));
  nand2  g005(.a(new_n152_), .b(x06), .O(new_n157_));
  oai21  g006(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(z00));
  inv1   g007(.a(x77), .O(new_n159_));
  inv1   g008(.a(x78), .O(new_n160_));
  nor2   g009(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(x79), .O(new_n162_));
  aoi21  g011(.a(new_n160_), .b(new_n159_), .c(new_n154_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n162_), .c(x01), .O(z01));
  nor2   g013(.a(new_n160_), .b(x77), .O(new_n165_));
  nand2  g014(.a(new_n165_), .b(x75), .O(new_n166_));
  nor2   g015(.a(x78), .b(new_n159_), .O(new_n167_));
  nand2  g016(.a(new_n167_), .b(x66), .O(new_n168_));
  nand2  g017(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nor2   g018(.a(new_n154_), .b(x01), .O(new_n170_));
  and2   g019(.a(new_n170_), .b(new_n169_), .O(z02));
  nand4  g020(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n172_));
  inv1   g021(.a(new_n172_), .O(z03));
  aoi21  g022(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g023(.a(x64), .O(new_n176_));
  nand2  g024(.a(new_n152_), .b(x24), .O(new_n177_));
  oai21  g025(.a(new_n176_), .b(new_n152_), .c(new_n177_), .O(z06));
  inv1   g026(.a(x25), .O(new_n179_));
  nand2  g027(.a(x63), .b(x40), .O(new_n180_));
  oai21  g028(.a(x40), .b(new_n179_), .c(new_n180_), .O(z07));
  inv1   g029(.a(x27), .O(new_n183_));
  nand2  g030(.a(x61), .b(x40), .O(new_n184_));
  oai21  g031(.a(x40), .b(new_n183_), .c(new_n184_), .O(z09));
  inv1   g032(.a(x59), .O(new_n187_));
  nand2  g033(.a(new_n152_), .b(x29), .O(new_n188_));
  oai21  g034(.a(new_n187_), .b(new_n152_), .c(new_n188_), .O(z11));
  inv1   g035(.a(x57), .O(new_n191_));
  nand2  g036(.a(new_n152_), .b(x31), .O(new_n192_));
  oai21  g037(.a(new_n191_), .b(new_n152_), .c(new_n192_), .O(z13));
  inv1   g038(.a(x32), .O(new_n194_));
  nand2  g039(.a(x51), .b(x40), .O(new_n195_));
  oai21  g040(.a(x40), .b(new_n194_), .c(new_n195_), .O(z14));
  inv1   g041(.a(x33), .O(new_n197_));
  nand2  g042(.a(x50), .b(x40), .O(new_n198_));
  oai21  g043(.a(x40), .b(new_n197_), .c(new_n198_), .O(z15));
  inv1   g044(.a(x35), .O(new_n201_));
  nand2  g045(.a(x48), .b(x40), .O(new_n202_));
  oai21  g046(.a(x40), .b(new_n201_), .c(new_n202_), .O(z17));
  inv1   g047(.a(x36), .O(new_n204_));
  nand2  g048(.a(x47), .b(x40), .O(new_n205_));
  oai21  g049(.a(x40), .b(new_n204_), .c(new_n205_), .O(z18));
  inv1   g050(.a(x38), .O(new_n208_));
  nand2  g051(.a(x45), .b(x40), .O(new_n209_));
  oai21  g052(.a(x40), .b(new_n208_), .c(new_n209_), .O(z20));
  inv1   g053(.a(x39), .O(new_n211_));
  nand2  g054(.a(x44), .b(x40), .O(new_n212_));
  oai21  g055(.a(x40), .b(new_n211_), .c(new_n212_), .O(z21));
  and2   g056(.a(x84), .b(x81), .O(new_n214_));
  nor2   g057(.a(x84), .b(x81), .O(new_n215_));
  nor2   g058(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  inv1   g059(.a(new_n216_), .O(new_n217_));
  nor2   g060(.a(new_n154_), .b(x41), .O(new_n218_));
  nand3  g061(.a(new_n218_), .b(new_n217_), .c(new_n169_), .O(new_n219_));
  inv1   g062(.a(x83), .O(new_n220_));
  nand4  g063(.a(x84), .b(new_n220_), .c(x82), .d(x81), .O(new_n221_));
  inv1   g064(.a(x74), .O(new_n222_));
  nand3  g065(.a(x80), .b(new_n222_), .c(x43), .O(new_n223_));
  nor2   g066(.a(new_n223_), .b(new_n221_), .O(new_n224_));
  nor3   g067(.a(new_n224_), .b(new_n159_), .c(x42), .O(new_n225_));
  nand2  g068(.a(x78), .b(x04), .O(new_n226_));
  inv1   g069(.a(new_n226_), .O(new_n227_));
  oai21  g070(.a(new_n225_), .b(new_n154_), .c(new_n227_), .O(new_n228_));
  aoi21  g071(.a(new_n228_), .b(new_n219_), .c(x01), .O(z22));
  inv1   g072(.a(x04), .O(new_n230_));
  nand3  g073(.a(new_n154_), .b(x05), .c(new_n230_), .O(new_n231_));
  inv1   g074(.a(x00), .O(new_n232_));
  nor2   g075(.a(x01), .b(new_n232_), .O(new_n233_));
  nand2  g076(.a(new_n233_), .b(new_n231_), .O(z23));
  inv1   g077(.a(new_n161_), .O(new_n235_));
  inv1   g078(.a(x43), .O(new_n236_));
  nor2   g079(.a(x04), .b(x01), .O(new_n237_));
  nand3  g080(.a(new_n237_), .b(new_n236_), .c(x05), .O(new_n238_));
  aoi21  g081(.a(new_n235_), .b(x79), .c(new_n238_), .O(z24));
  inv1   g082(.a(x42), .O(new_n240_));
  xor2a  g083(.a(x84), .b(x82), .O(new_n241_));
  inv1   g084(.a(new_n241_), .O(new_n242_));
  nand2  g085(.a(new_n242_), .b(x81), .O(new_n243_));
  inv1   g086(.a(x81), .O(new_n244_));
  xor2a  g087(.a(x84), .b(x82), .O(new_n245_));
  nand2  g088(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  aoi21  g089(.a(new_n246_), .b(new_n243_), .c(new_n162_), .O(new_n247_));
  nand4  g090(.a(new_n247_), .b(new_n237_), .c(new_n240_), .d(x05), .O(new_n248_));
  inv1   g091(.a(new_n248_), .O(z25));
  nand4  g092(.a(new_n247_), .b(new_n237_), .c(x44), .d(new_n240_), .O(new_n250_));
  inv1   g093(.a(new_n250_), .O(z26));
  nand4  g094(.a(new_n247_), .b(new_n237_), .c(x45), .d(new_n240_), .O(new_n252_));
  inv1   g095(.a(new_n252_), .O(z27));
  nand4  g096(.a(new_n247_), .b(new_n237_), .c(x46), .d(new_n240_), .O(new_n254_));
  inv1   g097(.a(new_n254_), .O(z28));
  nand4  g098(.a(new_n247_), .b(new_n237_), .c(x47), .d(new_n240_), .O(new_n256_));
  inv1   g099(.a(new_n256_), .O(z29));
  nand4  g100(.a(new_n247_), .b(new_n237_), .c(x48), .d(new_n240_), .O(new_n258_));
  inv1   g101(.a(new_n258_), .O(z30));
  nand4  g102(.a(new_n247_), .b(new_n237_), .c(x49), .d(new_n240_), .O(new_n260_));
  inv1   g103(.a(new_n260_), .O(z31));
  xnor2a g104(.a(x83), .b(x81), .O(new_n263_));
  nand2  g105(.a(x42), .b(x05), .O(new_n264_));
  nand2  g106(.a(x51), .b(new_n240_), .O(new_n265_));
  oai22  g107(.a(new_n265_), .b(new_n244_), .c(new_n264_), .d(new_n263_), .O(new_n266_));
  nand2  g108(.a(new_n266_), .b(new_n242_), .O(new_n267_));
  xor2a  g109(.a(x83), .b(x81), .O(new_n268_));
  oai22  g110(.a(new_n268_), .b(new_n264_), .c(new_n265_), .d(x81), .O(new_n269_));
  nand2  g111(.a(new_n269_), .b(new_n245_), .O(new_n270_));
  inv1   g112(.a(new_n162_), .O(new_n271_));
  nand2  g113(.a(new_n237_), .b(new_n271_), .O(new_n272_));
  aoi21  g114(.a(new_n270_), .b(new_n267_), .c(new_n272_), .O(z33));
  nand2  g115(.a(x83), .b(x42), .O(new_n274_));
  nand2  g116(.a(new_n274_), .b(new_n244_), .O(new_n275_));
  nand3  g117(.a(x83), .b(x81), .c(x42), .O(new_n276_));
  nand2  g118(.a(new_n276_), .b(new_n275_), .O(new_n277_));
  and2   g119(.a(new_n277_), .b(new_n245_), .O(new_n278_));
  nand2  g120(.a(new_n274_), .b(x81), .O(new_n279_));
  nand3  g121(.a(x83), .b(new_n244_), .c(x42), .O(new_n280_));
  aoi21  g122(.a(new_n280_), .b(new_n279_), .c(new_n241_), .O(new_n281_));
  oai21  g123(.a(new_n281_), .b(new_n278_), .c(new_n271_), .O(new_n282_));
  nand2  g124(.a(new_n237_), .b(x52), .O(new_n283_));
  nor2   g125(.a(new_n283_), .b(new_n282_), .O(z34));
  nand2  g126(.a(new_n237_), .b(x54), .O(new_n286_));
  nor2   g127(.a(new_n286_), .b(new_n282_), .O(z36));
  nand2  g128(.a(new_n237_), .b(x55), .O(new_n288_));
  nor2   g129(.a(new_n288_), .b(new_n282_), .O(z37));
  nand2  g130(.a(new_n237_), .b(x56), .O(new_n290_));
  nor2   g131(.a(new_n290_), .b(new_n282_), .O(z38));
  inv1   g132(.a(new_n237_), .O(new_n292_));
  nor3   g133(.a(new_n282_), .b(new_n292_), .c(new_n191_), .O(z39));
  nand2  g134(.a(new_n237_), .b(x58), .O(new_n294_));
  nor2   g135(.a(new_n294_), .b(new_n282_), .O(z40));
  nor3   g136(.a(new_n282_), .b(new_n292_), .c(new_n187_), .O(z41));
  nand2  g137(.a(new_n237_), .b(x62), .O(new_n299_));
  nor2   g138(.a(new_n299_), .b(new_n282_), .O(z44));
  nor3   g139(.a(new_n282_), .b(new_n292_), .c(new_n176_), .O(z46));
  inv1   g140(.a(x10), .O(new_n306_));
  nand2  g141(.a(x52), .b(x18), .O(new_n307_));
  oai21  g142(.a(x52), .b(new_n306_), .c(new_n307_), .O(new_n308_));
  nand3  g143(.a(new_n227_), .b(new_n154_), .c(new_n159_), .O(new_n309_));
  inv1   g144(.a(new_n309_), .O(new_n310_));
  nand2  g145(.a(new_n310_), .b(new_n308_), .O(new_n311_));
  inv1   g146(.a(new_n167_), .O(new_n312_));
  nor3   g147(.a(new_n216_), .b(new_n312_), .c(new_n154_), .O(new_n313_));
  nand2  g148(.a(new_n313_), .b(x70), .O(new_n314_));
  aoi21  g149(.a(new_n314_), .b(new_n311_), .c(x01), .O(z50));
  inv1   g150(.a(x13), .O(new_n318_));
  nand2  g151(.a(x52), .b(x21), .O(new_n319_));
  oai21  g152(.a(x52), .b(new_n318_), .c(new_n319_), .O(new_n320_));
  nand2  g153(.a(new_n320_), .b(new_n310_), .O(new_n321_));
  nand2  g154(.a(new_n313_), .b(x73), .O(new_n322_));
  aoi21  g155(.a(new_n322_), .b(new_n321_), .c(x01), .O(z53));
  nand2  g156(.a(new_n235_), .b(x76), .O(new_n326_));
  inv1   g157(.a(new_n165_), .O(new_n327_));
  xnor2a g158(.a(x84), .b(x81), .O(new_n328_));
  aoi21  g159(.a(new_n312_), .b(new_n327_), .c(new_n328_), .O(new_n329_));
  nand2  g160(.a(new_n329_), .b(new_n153_), .O(new_n330_));
  nand2  g161(.a(new_n330_), .b(new_n326_), .O(new_n331_));
  nand2  g162(.a(new_n331_), .b(x79), .O(new_n332_));
  nand3  g163(.a(new_n160_), .b(new_n159_), .c(new_n153_), .O(new_n333_));
  nand3  g164(.a(new_n333_), .b(new_n332_), .c(new_n233_), .O(z56));
  inv1   g165(.a(x02), .O(new_n335_));
  nand3  g166(.a(new_n233_), .b(x03), .c(new_n335_), .O(new_n336_));
  inv1   g167(.a(new_n336_), .O(z57));
  nand4  g168(.a(x80), .b(new_n222_), .c(x43), .d(new_n240_), .O(new_n338_));
  oai22  g169(.a(new_n338_), .b(new_n221_), .c(new_n240_), .d(x40), .O(new_n339_));
  nand3  g170(.a(new_n339_), .b(new_n227_), .c(x79), .O(new_n340_));
  nor2   g171(.a(x79), .b(x78), .O(new_n341_));
  nand3  g172(.a(new_n341_), .b(new_n240_), .c(x40), .O(new_n342_));
  nand2  g173(.a(new_n342_), .b(new_n340_), .O(new_n343_));
  nand2  g174(.a(new_n343_), .b(x77), .O(new_n344_));
  oai21  g175(.a(new_n165_), .b(new_n230_), .c(new_n154_), .O(new_n345_));
  aoi21  g176(.a(new_n345_), .b(new_n344_), .c(x01), .O(z58));
  inv1   g177(.a(new_n341_), .O(new_n347_));
  aoi21  g178(.a(new_n226_), .b(new_n347_), .c(new_n152_), .O(new_n348_));
  oai21  g179(.a(new_n223_), .b(new_n221_), .c(new_n240_), .O(new_n349_));
  aoi21  g180(.a(new_n349_), .b(x79), .c(new_n226_), .O(new_n350_));
  oai21  g181(.a(new_n350_), .b(new_n348_), .c(x77), .O(new_n351_));
  nor2   g182(.a(x79), .b(x04), .O(new_n352_));
  inv1   g183(.a(new_n352_), .O(new_n353_));
  aoi21  g184(.a(new_n353_), .b(new_n351_), .c(x01), .O(z59));
  aoi21  g185(.a(new_n329_), .b(x79), .c(new_n352_), .O(new_n355_));
  aoi21  g186(.a(new_n355_), .b(new_n228_), .c(x01), .O(z60));
  nor2   g187(.a(x79), .b(new_n230_), .O(new_n358_));
  nand2  g188(.a(new_n214_), .b(x79), .O(new_n359_));
  inv1   g189(.a(new_n359_), .O(new_n360_));
  oai21  g190(.a(new_n360_), .b(new_n358_), .c(new_n159_), .O(new_n361_));
  nand2  g191(.a(new_n349_), .b(x79), .O(new_n362_));
  nand3  g192(.a(x81), .b(x79), .c(new_n230_), .O(new_n363_));
  inv1   g193(.a(new_n363_), .O(new_n364_));
  aoi21  g194(.a(new_n362_), .b(x04), .c(new_n364_), .O(new_n365_));
  oai21  g195(.a(new_n365_), .b(new_n159_), .c(new_n361_), .O(new_n366_));
  nand2  g196(.a(new_n366_), .b(x78), .O(new_n367_));
  nand2  g197(.a(new_n360_), .b(new_n167_), .O(new_n368_));
  aoi21  g198(.a(new_n368_), .b(new_n367_), .c(x01), .O(z62));
  nor2   g199(.a(new_n167_), .b(new_n165_), .O(new_n370_));
  oai22  g200(.a(new_n370_), .b(new_n216_), .c(new_n235_), .d(x04), .O(new_n371_));
  nand2  g201(.a(new_n170_), .b(x82), .O(new_n372_));
  inv1   g202(.a(new_n372_), .O(new_n373_));
  and2   g203(.a(new_n373_), .b(new_n371_), .O(z63));
  nand3  g204(.a(new_n371_), .b(x83), .c(x79), .O(new_n375_));
  aoi21  g205(.a(new_n375_), .b(new_n309_), .c(x01), .O(z64));
  nor2   g206(.a(new_n160_), .b(x04), .O(new_n377_));
  nor2   g207(.a(new_n244_), .b(x78), .O(new_n378_));
  oai21  g208(.a(new_n378_), .b(new_n377_), .c(x77), .O(new_n379_));
  nand2  g209(.a(new_n165_), .b(x81), .O(new_n380_));
  nand2  g210(.a(new_n170_), .b(x84), .O(new_n381_));
  aoi21  g211(.a(new_n380_), .b(new_n379_), .c(new_n381_), .O(z65));
  zero   g212(.O(z05));
  zero   g213(.O(z08));
  zero   g214(.O(z10));
  zero   g215(.O(z12));
  zero   g216(.O(z16));
  zero   g217(.O(z19));
  zero   g218(.O(z32));
  zero   g219(.O(z35));
  zero   g220(.O(z42));
  zero   g221(.O(z43));
  zero   g222(.O(z45));
  zero   g223(.O(z47));
  zero   g224(.O(z48));
  zero   g225(.O(z49));
  zero   g226(.O(z51));
  zero   g227(.O(z52));
  zero   g228(.O(z54));
  zero   g229(.O(z55));
  zero   g230(.O(z61));
endmodule


