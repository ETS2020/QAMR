// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:19 2020

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
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n267_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n273_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n306_, new_n307_,
    new_n308_, new_n310_, new_n312_, new_n313_, new_n314_, new_n316_,
    new_n318_, new_n320_, new_n322_, new_n323_, new_n324_, new_n326_,
    new_n327_, new_n328_, new_n330_, new_n332_, new_n333_, new_n334_,
    new_n336_, new_n338_, new_n339_, new_n340_, new_n341_, new_n343_,
    new_n344_, new_n346_, new_n348_, new_n350_, new_n352_, new_n354_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n362_,
    new_n363_, new_n364_, new_n365_, new_n367_, new_n368_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n376_, new_n377_, new_n378_,
    new_n379_, new_n381_, new_n382_, new_n383_, new_n384_, new_n386_,
    new_n387_, new_n388_, new_n389_, new_n390_, new_n392_, new_n394_,
    new_n396_, new_n397_;
  inv1   g000(.a(x01), .O(z04));
  inv1   g001(.a(x79), .O(new_n153_));
  oai21  g002(.a(new_n153_), .b(x40), .c(z04), .O(new_n154_));
  inv1   g003(.a(x40), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x06), .O(new_n156_));
  nand2  g005(.a(x52), .b(x40), .O(new_n157_));
  nand3  g006(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(z00));
  nand2  g007(.a(x79), .b(z04), .O(new_n159_));
  xor2a  g008(.a(x78), .b(x77), .O(new_n160_));
  nor2   g009(.a(new_n160_), .b(new_n159_), .O(z01));
  inv1   g010(.a(x78), .O(new_n162_));
  nand3  g011(.a(new_n162_), .b(x77), .c(x66), .O(new_n163_));
  inv1   g012(.a(x77), .O(new_n164_));
  nand3  g013(.a(x78), .b(new_n164_), .c(x75), .O(new_n165_));
  aoi21  g014(.a(new_n165_), .b(new_n163_), .c(new_n159_), .O(z02));
  nand2  g015(.a(new_n153_), .b(z04), .O(new_n167_));
  inv1   g016(.a(new_n167_), .O(z03));
  nor2   g017(.a(x65), .b(new_n155_), .O(new_n169_));
  oai21  g018(.a(x40), .b(x23), .c(new_n167_), .O(new_n170_));
  nor2   g019(.a(new_n170_), .b(new_n169_), .O(z05));
  nand2  g020(.a(x64), .b(x40), .O(new_n172_));
  nand2  g021(.a(new_n155_), .b(x24), .O(new_n173_));
  nand3  g022(.a(new_n173_), .b(new_n172_), .c(new_n167_), .O(z06));
  nor2   g023(.a(x63), .b(new_n155_), .O(new_n175_));
  oai21  g024(.a(x40), .b(x25), .c(new_n167_), .O(new_n176_));
  nor2   g025(.a(new_n176_), .b(new_n175_), .O(z07));
  nor2   g026(.a(x62), .b(new_n155_), .O(new_n178_));
  oai21  g027(.a(x40), .b(x26), .c(new_n167_), .O(new_n179_));
  nor2   g028(.a(new_n179_), .b(new_n178_), .O(z08));
  nor2   g029(.a(x61), .b(new_n155_), .O(new_n181_));
  oai21  g030(.a(x40), .b(x27), .c(new_n167_), .O(new_n182_));
  nor2   g031(.a(new_n182_), .b(new_n181_), .O(z09));
  nand2  g032(.a(x60), .b(x40), .O(new_n184_));
  nand2  g033(.a(new_n155_), .b(x28), .O(new_n185_));
  nand3  g034(.a(new_n185_), .b(new_n184_), .c(new_n167_), .O(z10));
  nor2   g035(.a(x59), .b(new_n155_), .O(new_n187_));
  oai21  g036(.a(x40), .b(x29), .c(new_n167_), .O(new_n188_));
  nor2   g037(.a(new_n188_), .b(new_n187_), .O(z11));
  nor2   g038(.a(x58), .b(new_n155_), .O(new_n190_));
  oai21  g039(.a(x40), .b(x30), .c(new_n167_), .O(new_n191_));
  nor2   g040(.a(new_n191_), .b(new_n190_), .O(z12));
  nand2  g041(.a(x57), .b(x40), .O(new_n193_));
  nand2  g042(.a(new_n155_), .b(x31), .O(new_n194_));
  nand3  g043(.a(new_n194_), .b(new_n193_), .c(new_n167_), .O(z13));
  nand2  g044(.a(x51), .b(x40), .O(new_n196_));
  nand2  g045(.a(new_n155_), .b(x32), .O(new_n197_));
  nand3  g046(.a(new_n197_), .b(new_n196_), .c(new_n167_), .O(z14));
  nand2  g047(.a(x50), .b(x40), .O(new_n199_));
  nand2  g048(.a(new_n155_), .b(x33), .O(new_n200_));
  nand3  g049(.a(new_n200_), .b(new_n199_), .c(new_n167_), .O(z15));
  nor2   g050(.a(x49), .b(new_n155_), .O(new_n202_));
  oai21  g051(.a(x40), .b(x34), .c(new_n167_), .O(new_n203_));
  nor2   g052(.a(new_n203_), .b(new_n202_), .O(z16));
  nor2   g053(.a(x48), .b(new_n155_), .O(new_n205_));
  oai21  g054(.a(x40), .b(x35), .c(new_n167_), .O(new_n206_));
  nor2   g055(.a(new_n206_), .b(new_n205_), .O(z17));
  nand2  g056(.a(x47), .b(x40), .O(new_n208_));
  nand2  g057(.a(new_n155_), .b(x36), .O(new_n209_));
  nand3  g058(.a(new_n209_), .b(new_n208_), .c(new_n167_), .O(z18));
  nand2  g059(.a(x46), .b(x40), .O(new_n211_));
  nand2  g060(.a(new_n155_), .b(x37), .O(new_n212_));
  nand3  g061(.a(new_n212_), .b(new_n211_), .c(new_n167_), .O(z19));
  nand2  g062(.a(x45), .b(x40), .O(new_n214_));
  nand2  g063(.a(new_n155_), .b(x38), .O(new_n215_));
  nand3  g064(.a(new_n215_), .b(new_n214_), .c(new_n167_), .O(z20));
  nor2   g065(.a(x44), .b(new_n155_), .O(new_n217_));
  oai21  g066(.a(x40), .b(x39), .c(new_n167_), .O(new_n218_));
  nor2   g067(.a(new_n218_), .b(new_n217_), .O(z21));
  inv1   g068(.a(x42), .O(new_n220_));
  nand3  g069(.a(x78), .b(x77), .c(x04), .O(new_n221_));
  inv1   g070(.a(new_n221_), .O(new_n222_));
  nand3  g071(.a(x84), .b(x82), .c(x80), .O(new_n223_));
  inv1   g072(.a(new_n223_), .O(new_n224_));
  inv1   g073(.a(x81), .O(new_n225_));
  nor2   g074(.a(x83), .b(new_n225_), .O(new_n226_));
  inv1   g075(.a(x43), .O(new_n227_));
  nor2   g076(.a(x74), .b(new_n227_), .O(new_n228_));
  nand3  g077(.a(new_n228_), .b(new_n226_), .c(new_n224_), .O(new_n229_));
  nand3  g078(.a(new_n229_), .b(new_n222_), .c(new_n220_), .O(new_n230_));
  inv1   g079(.a(x41), .O(new_n231_));
  nand2  g080(.a(new_n165_), .b(new_n163_), .O(new_n232_));
  xnor2a g081(.a(x84), .b(x81), .O(new_n233_));
  nand3  g082(.a(new_n233_), .b(new_n232_), .c(new_n231_), .O(new_n234_));
  nand3  g083(.a(new_n234_), .b(new_n230_), .c(x79), .O(new_n235_));
  and2   g084(.a(new_n235_), .b(z04), .O(z22));
  oai21  g085(.a(new_n153_), .b(x00), .c(z04), .O(z23));
  nand2  g086(.a(x78), .b(x77), .O(new_n238_));
  nand2  g087(.a(new_n227_), .b(x05), .O(new_n239_));
  nor4   g088(.a(new_n239_), .b(new_n238_), .c(new_n159_), .d(x04), .O(z24));
  inv1   g089(.a(new_n238_), .O(new_n241_));
  xnor2a g090(.a(x84), .b(x82), .O(new_n242_));
  nand2  g091(.a(new_n242_), .b(new_n225_), .O(new_n243_));
  inv1   g092(.a(new_n242_), .O(new_n244_));
  nand2  g093(.a(new_n244_), .b(x81), .O(new_n245_));
  nor2   g094(.a(x42), .b(x04), .O(new_n246_));
  nand2  g095(.a(new_n246_), .b(x05), .O(new_n247_));
  inv1   g096(.a(new_n247_), .O(new_n248_));
  nand4  g097(.a(new_n248_), .b(new_n245_), .c(new_n243_), .d(new_n241_), .O(new_n249_));
  aoi21  g098(.a(new_n249_), .b(x79), .c(x01), .O(z25));
  nand2  g099(.a(new_n246_), .b(x44), .O(new_n251_));
  inv1   g100(.a(new_n251_), .O(new_n252_));
  nand4  g101(.a(new_n252_), .b(new_n245_), .c(new_n243_), .d(new_n241_), .O(new_n253_));
  aoi21  g102(.a(new_n253_), .b(x79), .c(x01), .O(z26));
  nand2  g103(.a(new_n246_), .b(x45), .O(new_n255_));
  inv1   g104(.a(new_n255_), .O(new_n256_));
  nand4  g105(.a(new_n256_), .b(new_n245_), .c(new_n243_), .d(new_n241_), .O(new_n257_));
  aoi21  g106(.a(new_n257_), .b(x79), .c(x01), .O(z27));
  nand2  g107(.a(new_n246_), .b(x46), .O(new_n259_));
  inv1   g108(.a(new_n259_), .O(new_n260_));
  nand4  g109(.a(new_n260_), .b(new_n245_), .c(new_n243_), .d(new_n241_), .O(new_n261_));
  aoi21  g110(.a(new_n261_), .b(x79), .c(x01), .O(z28));
  nand2  g111(.a(new_n246_), .b(x47), .O(new_n263_));
  inv1   g112(.a(new_n263_), .O(new_n264_));
  nand4  g113(.a(new_n264_), .b(new_n245_), .c(new_n243_), .d(new_n241_), .O(new_n265_));
  aoi21  g114(.a(new_n265_), .b(x79), .c(x01), .O(z29));
  nand2  g115(.a(new_n246_), .b(x48), .O(new_n267_));
  inv1   g116(.a(new_n267_), .O(new_n268_));
  nand4  g117(.a(new_n268_), .b(new_n245_), .c(new_n243_), .d(new_n241_), .O(new_n269_));
  aoi21  g118(.a(new_n269_), .b(x79), .c(x01), .O(z30));
  nand2  g119(.a(new_n246_), .b(x49), .O(new_n271_));
  inv1   g120(.a(new_n271_), .O(new_n272_));
  nand4  g121(.a(new_n272_), .b(new_n245_), .c(new_n243_), .d(new_n241_), .O(new_n273_));
  aoi21  g122(.a(new_n273_), .b(x79), .c(x01), .O(z31));
  nand2  g123(.a(new_n246_), .b(x50), .O(new_n275_));
  inv1   g124(.a(new_n275_), .O(new_n276_));
  nand4  g125(.a(new_n276_), .b(new_n245_), .c(new_n243_), .d(new_n241_), .O(new_n277_));
  aoi21  g126(.a(new_n277_), .b(x79), .c(x01), .O(z32));
  nor2   g127(.a(new_n238_), .b(x04), .O(new_n279_));
  xor2a  g128(.a(x83), .b(x81), .O(new_n280_));
  nand3  g129(.a(new_n280_), .b(x42), .c(x05), .O(new_n281_));
  nand3  g130(.a(x81), .b(x51), .c(new_n220_), .O(new_n282_));
  nand3  g131(.a(new_n282_), .b(new_n281_), .c(new_n242_), .O(new_n283_));
  inv1   g132(.a(x83), .O(new_n284_));
  nand2  g133(.a(new_n284_), .b(x81), .O(new_n285_));
  nand2  g134(.a(x83), .b(new_n225_), .O(new_n286_));
  nand4  g135(.a(new_n286_), .b(new_n285_), .c(x42), .d(x05), .O(new_n287_));
  nand3  g136(.a(new_n225_), .b(x51), .c(new_n220_), .O(new_n288_));
  nand3  g137(.a(new_n288_), .b(new_n287_), .c(new_n244_), .O(new_n289_));
  nand3  g138(.a(new_n289_), .b(new_n283_), .c(new_n279_), .O(new_n290_));
  aoi21  g139(.a(new_n290_), .b(x79), .c(x01), .O(z33));
  nand2  g140(.a(x83), .b(x42), .O(new_n292_));
  xor2a  g141(.a(new_n292_), .b(x81), .O(new_n293_));
  nand2  g142(.a(new_n293_), .b(new_n242_), .O(new_n294_));
  xor2a  g143(.a(new_n292_), .b(new_n225_), .O(new_n295_));
  nand2  g144(.a(new_n295_), .b(new_n244_), .O(new_n296_));
  nand2  g145(.a(new_n241_), .b(x79), .O(new_n297_));
  inv1   g146(.a(new_n297_), .O(new_n298_));
  nor2   g147(.a(x04), .b(x01), .O(new_n299_));
  nand2  g148(.a(new_n299_), .b(x52), .O(new_n300_));
  inv1   g149(.a(new_n300_), .O(new_n301_));
  nand4  g150(.a(new_n301_), .b(new_n298_), .c(new_n296_), .d(new_n294_), .O(new_n302_));
  inv1   g151(.a(new_n302_), .O(z34));
  nand4  g152(.a(new_n296_), .b(new_n294_), .c(new_n279_), .d(x53), .O(new_n304_));
  aoi21  g153(.a(new_n304_), .b(x79), .c(x01), .O(z35));
  nand2  g154(.a(new_n299_), .b(x54), .O(new_n306_));
  inv1   g155(.a(new_n306_), .O(new_n307_));
  nand4  g156(.a(new_n307_), .b(new_n298_), .c(new_n296_), .d(new_n294_), .O(new_n308_));
  inv1   g157(.a(new_n308_), .O(z36));
  nand4  g158(.a(new_n296_), .b(new_n294_), .c(new_n279_), .d(x55), .O(new_n310_));
  aoi21  g159(.a(new_n310_), .b(x79), .c(x01), .O(z37));
  nand2  g160(.a(new_n299_), .b(x56), .O(new_n312_));
  inv1   g161(.a(new_n312_), .O(new_n313_));
  nand4  g162(.a(new_n313_), .b(new_n298_), .c(new_n296_), .d(new_n294_), .O(new_n314_));
  inv1   g163(.a(new_n314_), .O(z38));
  nand4  g164(.a(new_n296_), .b(new_n294_), .c(new_n279_), .d(x57), .O(new_n316_));
  aoi21  g165(.a(new_n316_), .b(x79), .c(x01), .O(z39));
  nand4  g166(.a(new_n296_), .b(new_n294_), .c(new_n279_), .d(x58), .O(new_n318_));
  aoi21  g167(.a(new_n318_), .b(x79), .c(x01), .O(z40));
  nand4  g168(.a(new_n296_), .b(new_n294_), .c(new_n279_), .d(x59), .O(new_n320_));
  aoi21  g169(.a(new_n320_), .b(x79), .c(x01), .O(z41));
  nand2  g170(.a(new_n299_), .b(x60), .O(new_n322_));
  inv1   g171(.a(new_n322_), .O(new_n323_));
  nand4  g172(.a(new_n323_), .b(new_n298_), .c(new_n296_), .d(new_n294_), .O(new_n324_));
  inv1   g173(.a(new_n324_), .O(z42));
  nand2  g174(.a(new_n299_), .b(x61), .O(new_n326_));
  inv1   g175(.a(new_n326_), .O(new_n327_));
  nand4  g176(.a(new_n327_), .b(new_n298_), .c(new_n296_), .d(new_n294_), .O(new_n328_));
  inv1   g177(.a(new_n328_), .O(z43));
  nand4  g178(.a(new_n296_), .b(new_n294_), .c(new_n279_), .d(x62), .O(new_n330_));
  aoi21  g179(.a(new_n330_), .b(x79), .c(x01), .O(z44));
  nand2  g180(.a(new_n299_), .b(x63), .O(new_n332_));
  inv1   g181(.a(new_n332_), .O(new_n333_));
  nand4  g182(.a(new_n333_), .b(new_n298_), .c(new_n296_), .d(new_n294_), .O(new_n334_));
  inv1   g183(.a(new_n334_), .O(z45));
  nand4  g184(.a(new_n296_), .b(new_n294_), .c(new_n279_), .d(x64), .O(new_n336_));
  aoi21  g185(.a(new_n336_), .b(x79), .c(x01), .O(z46));
  nand2  g186(.a(new_n162_), .b(x77), .O(new_n338_));
  xor2a  g187(.a(x84), .b(x81), .O(new_n339_));
  nor3   g188(.a(new_n339_), .b(new_n338_), .c(new_n159_), .O(new_n340_));
  oai21  g189(.a(x75), .b(x67), .c(new_n340_), .O(new_n341_));
  inv1   g190(.a(new_n341_), .O(z47));
  nor2   g191(.a(new_n339_), .b(new_n338_), .O(new_n343_));
  nand2  g192(.a(new_n343_), .b(x68), .O(new_n344_));
  aoi21  g193(.a(new_n344_), .b(x79), .c(x01), .O(z48));
  nand2  g194(.a(new_n343_), .b(x69), .O(new_n346_));
  aoi21  g195(.a(new_n346_), .b(x79), .c(x01), .O(z49));
  nand2  g196(.a(new_n340_), .b(x70), .O(new_n348_));
  inv1   g197(.a(new_n348_), .O(z50));
  nand2  g198(.a(new_n340_), .b(x71), .O(new_n350_));
  inv1   g199(.a(new_n350_), .O(z51));
  nand2  g200(.a(new_n343_), .b(x72), .O(new_n352_));
  aoi21  g201(.a(new_n352_), .b(x79), .c(x01), .O(z52));
  nand2  g202(.a(new_n343_), .b(x73), .O(new_n354_));
  aoi21  g203(.a(new_n354_), .b(x79), .c(x01), .O(z53));
  inv1   g204(.a(x80), .O(new_n356_));
  inv1   g205(.a(x84), .O(new_n357_));
  nor2   g206(.a(new_n357_), .b(x82), .O(new_n358_));
  inv1   g207(.a(new_n286_), .O(new_n359_));
  nand4  g208(.a(new_n359_), .b(new_n358_), .c(new_n279_), .d(new_n356_), .O(new_n360_));
  aoi21  g209(.a(new_n360_), .b(x79), .c(x01), .O(z55));
  inv1   g210(.a(x76), .O(new_n362_));
  nand2  g211(.a(new_n233_), .b(new_n362_), .O(new_n363_));
  oai21  g212(.a(x78), .b(x77), .c(x00), .O(new_n364_));
  aoi21  g213(.a(new_n363_), .b(new_n238_), .c(new_n364_), .O(new_n365_));
  oai21  g214(.a(new_n365_), .b(new_n153_), .c(z04), .O(z56));
  inv1   g215(.a(x02), .O(new_n367_));
  nand3  g216(.a(x03), .b(new_n367_), .c(x00), .O(new_n368_));
  nor2   g217(.a(new_n368_), .b(new_n159_), .O(z57));
  nand2  g218(.a(new_n229_), .b(new_n220_), .O(new_n370_));
  inv1   g219(.a(new_n159_), .O(new_n371_));
  nand2  g220(.a(new_n222_), .b(new_n371_), .O(new_n372_));
  aoi21  g221(.a(x42), .b(x40), .c(new_n372_), .O(new_n373_));
  and2   g222(.a(new_n373_), .b(new_n370_), .O(z58));
  aoi21  g223(.a(new_n370_), .b(new_n155_), .c(new_n372_), .O(z59));
  xnor2a g224(.a(x78), .b(x77), .O(new_n376_));
  nor2   g225(.a(new_n233_), .b(new_n376_), .O(new_n377_));
  inv1   g226(.a(new_n377_), .O(new_n378_));
  nand3  g227(.a(new_n378_), .b(new_n230_), .c(x79), .O(new_n379_));
  and2   g228(.a(new_n379_), .b(z04), .O(z60));
  inv1   g229(.a(x04), .O(new_n381_));
  aoi21  g230(.a(x78), .b(new_n381_), .c(new_n160_), .O(new_n382_));
  nor2   g231(.a(new_n382_), .b(new_n377_), .O(new_n383_));
  nand3  g232(.a(new_n383_), .b(new_n371_), .c(x80), .O(new_n384_));
  inv1   g233(.a(new_n384_), .O(z61));
  nand2  g234(.a(x78), .b(new_n381_), .O(new_n386_));
  nand2  g235(.a(new_n386_), .b(new_n376_), .O(new_n387_));
  nand2  g236(.a(new_n160_), .b(new_n357_), .O(new_n388_));
  nand3  g237(.a(new_n388_), .b(new_n387_), .c(x81), .O(new_n389_));
  nand3  g238(.a(new_n389_), .b(new_n230_), .c(x79), .O(new_n390_));
  and2   g239(.a(new_n390_), .b(z04), .O(z62));
  nand2  g240(.a(new_n383_), .b(x82), .O(new_n392_));
  aoi21  g241(.a(new_n392_), .b(x79), .c(x01), .O(z63));
  nand3  g242(.a(new_n383_), .b(new_n371_), .c(x83), .O(new_n394_));
  inv1   g243(.a(new_n394_), .O(z64));
  nand2  g244(.a(new_n160_), .b(new_n225_), .O(new_n396_));
  nand4  g245(.a(new_n396_), .b(new_n387_), .c(new_n371_), .d(x84), .O(new_n397_));
  inv1   g246(.a(new_n397_), .O(z65));
  inv1   g247(.a(new_n167_), .O(z54));
endmodule


