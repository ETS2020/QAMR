// Benchmark "FAU" written by ABC on Thu Aug 20 02:47:48 2020

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
    new_n158_, new_n159_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n266_, new_n268_, new_n270_, new_n272_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n299_, new_n301_,
    new_n303_, new_n305_, new_n307_, new_n309_, new_n311_, new_n313_,
    new_n315_, new_n317_, new_n319_, new_n321_, new_n323_, new_n324_,
    new_n326_, new_n328_, new_n329_, new_n331_, new_n333_, new_n335_,
    new_n337_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n351_, new_n352_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n371_, new_n372_, new_n374_,
    new_n375_, new_n376_, new_n377_, new_n379_, new_n380_, new_n381_,
    new_n383_, new_n385_, new_n387_, new_n388_;
  inv1   g000(.a(x01), .O(new_n152_));
  inv1   g001(.a(x77), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  inv1   g003(.a(x79), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(x78), .c(new_n154_), .O(new_n156_));
  oai21  g005(.a(new_n156_), .b(new_n153_), .c(new_n152_), .O(new_n157_));
  nand2  g006(.a(new_n154_), .b(x06), .O(new_n158_));
  nand2  g007(.a(x52), .b(x40), .O(new_n159_));
  nand3  g008(.a(new_n159_), .b(new_n158_), .c(new_n157_), .O(z00));
  nor2   g009(.a(new_n155_), .b(x78), .O(new_n161_));
  aoi21  g010(.a(new_n161_), .b(x77), .c(x01), .O(z01));
  inv1   g011(.a(x78), .O(new_n163_));
  nand4  g012(.a(new_n163_), .b(x77), .c(x66), .d(new_n152_), .O(new_n164_));
  nor2   g013(.a(new_n164_), .b(new_n155_), .O(z02));
  nand4  g014(.a(x78), .b(x77), .c(x52), .d(new_n152_), .O(new_n166_));
  nor2   g015(.a(new_n166_), .b(x79), .O(z03));
  nor2   g016(.a(x79), .b(new_n163_), .O(new_n168_));
  aoi21  g017(.a(new_n168_), .b(x77), .c(x01), .O(z04));
  nor2   g018(.a(x77), .b(x01), .O(new_n170_));
  inv1   g019(.a(new_n170_), .O(new_n171_));
  nand2  g020(.a(x65), .b(x40), .O(new_n172_));
  nand2  g021(.a(new_n154_), .b(x23), .O(new_n173_));
  nand3  g022(.a(new_n173_), .b(new_n172_), .c(new_n171_), .O(z05));
  nand2  g023(.a(new_n154_), .b(x24), .O(new_n175_));
  nand2  g024(.a(x64), .b(x40), .O(new_n176_));
  aoi21  g025(.a(new_n176_), .b(new_n175_), .c(new_n170_), .O(z06));
  nand2  g026(.a(new_n154_), .b(x25), .O(new_n178_));
  nand2  g027(.a(x63), .b(x40), .O(new_n179_));
  aoi21  g028(.a(new_n179_), .b(new_n178_), .c(new_n170_), .O(z07));
  nand2  g029(.a(x62), .b(x40), .O(new_n181_));
  nand2  g030(.a(new_n154_), .b(x26), .O(new_n182_));
  nand3  g031(.a(new_n182_), .b(new_n181_), .c(new_n171_), .O(z08));
  nand2  g032(.a(new_n154_), .b(x27), .O(new_n184_));
  nand2  g033(.a(x61), .b(x40), .O(new_n185_));
  aoi21  g034(.a(new_n185_), .b(new_n184_), .c(new_n170_), .O(z09));
  nand2  g035(.a(new_n154_), .b(x28), .O(new_n187_));
  nand2  g036(.a(x60), .b(x40), .O(new_n188_));
  aoi21  g037(.a(new_n188_), .b(new_n187_), .c(new_n170_), .O(z10));
  nand2  g038(.a(new_n154_), .b(x29), .O(new_n190_));
  nand2  g039(.a(x59), .b(x40), .O(new_n191_));
  aoi21  g040(.a(new_n191_), .b(new_n190_), .c(new_n170_), .O(z11));
  nand2  g041(.a(new_n154_), .b(x30), .O(new_n193_));
  nand2  g042(.a(x58), .b(x40), .O(new_n194_));
  aoi21  g043(.a(new_n194_), .b(new_n193_), .c(new_n170_), .O(z12));
  nand2  g044(.a(new_n154_), .b(x31), .O(new_n196_));
  nand2  g045(.a(x57), .b(x40), .O(new_n197_));
  aoi21  g046(.a(new_n197_), .b(new_n196_), .c(new_n170_), .O(z13));
  nand2  g047(.a(x51), .b(x40), .O(new_n199_));
  nand2  g048(.a(new_n154_), .b(x32), .O(new_n200_));
  nand3  g049(.a(new_n200_), .b(new_n199_), .c(new_n171_), .O(z14));
  nand2  g050(.a(new_n154_), .b(x33), .O(new_n202_));
  nand2  g051(.a(x50), .b(x40), .O(new_n203_));
  aoi21  g052(.a(new_n203_), .b(new_n202_), .c(new_n170_), .O(z15));
  nand2  g053(.a(x49), .b(x40), .O(new_n205_));
  nand2  g054(.a(new_n154_), .b(x34), .O(new_n206_));
  nand3  g055(.a(new_n206_), .b(new_n205_), .c(new_n171_), .O(z16));
  nand2  g056(.a(new_n154_), .b(x35), .O(new_n208_));
  nand2  g057(.a(x48), .b(x40), .O(new_n209_));
  aoi21  g058(.a(new_n209_), .b(new_n208_), .c(new_n170_), .O(z17));
  nand2  g059(.a(new_n154_), .b(x36), .O(new_n211_));
  nand2  g060(.a(x47), .b(x40), .O(new_n212_));
  aoi21  g061(.a(new_n212_), .b(new_n211_), .c(new_n170_), .O(z18));
  nand2  g062(.a(new_n154_), .b(x37), .O(new_n214_));
  nand2  g063(.a(x46), .b(x40), .O(new_n215_));
  aoi21  g064(.a(new_n215_), .b(new_n214_), .c(new_n170_), .O(z19));
  nand2  g065(.a(x45), .b(x40), .O(new_n217_));
  nand2  g066(.a(new_n154_), .b(x38), .O(new_n218_));
  nand3  g067(.a(new_n218_), .b(new_n217_), .c(new_n171_), .O(z20));
  nand2  g068(.a(new_n154_), .b(x39), .O(new_n220_));
  nand2  g069(.a(x44), .b(x40), .O(new_n221_));
  aoi21  g070(.a(new_n221_), .b(new_n220_), .c(new_n170_), .O(z21));
  inv1   g071(.a(x41), .O(new_n223_));
  xnor2a g072(.a(x84), .b(x81), .O(new_n224_));
  nand3  g073(.a(new_n224_), .b(x79), .c(new_n163_), .O(new_n225_));
  inv1   g074(.a(new_n225_), .O(new_n226_));
  nand3  g075(.a(new_n226_), .b(x66), .c(new_n223_), .O(new_n227_));
  inv1   g076(.a(x42), .O(new_n228_));
  inv1   g077(.a(x74), .O(new_n229_));
  nand3  g078(.a(x80), .b(new_n229_), .c(x43), .O(new_n230_));
  inv1   g079(.a(x83), .O(new_n231_));
  nand4  g080(.a(x84), .b(new_n231_), .c(x82), .d(x81), .O(new_n232_));
  oai21  g081(.a(new_n232_), .b(new_n230_), .c(new_n228_), .O(new_n233_));
  aoi21  g082(.a(new_n233_), .b(x79), .c(new_n163_), .O(new_n234_));
  nand2  g083(.a(new_n234_), .b(x04), .O(new_n235_));
  nand2  g084(.a(new_n235_), .b(new_n227_), .O(new_n236_));
  nand3  g085(.a(new_n236_), .b(x77), .c(new_n152_), .O(new_n237_));
  inv1   g086(.a(new_n237_), .O(z22));
  inv1   g087(.a(x04), .O(new_n239_));
  nand3  g088(.a(new_n155_), .b(x05), .c(new_n239_), .O(new_n240_));
  nand2  g089(.a(new_n240_), .b(x00), .O(new_n241_));
  nand2  g090(.a(new_n241_), .b(x77), .O(new_n242_));
  nand2  g091(.a(new_n242_), .b(new_n152_), .O(z23));
  nor2   g092(.a(new_n155_), .b(x78), .O(new_n244_));
  nor3   g093(.a(new_n244_), .b(new_n153_), .c(x43), .O(new_n245_));
  nand3  g094(.a(new_n245_), .b(x05), .c(new_n239_), .O(new_n246_));
  nor2   g095(.a(new_n246_), .b(x01), .O(z24));
  xnor2a g096(.a(x84), .b(x82), .O(new_n248_));
  nand2  g097(.a(new_n248_), .b(x81), .O(new_n249_));
  inv1   g098(.a(x81), .O(new_n250_));
  xor2a  g099(.a(x84), .b(x82), .O(new_n251_));
  nand2  g100(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand2  g101(.a(new_n252_), .b(new_n249_), .O(new_n253_));
  nand4  g102(.a(new_n253_), .b(x79), .c(x78), .d(x77), .O(new_n254_));
  inv1   g103(.a(new_n254_), .O(new_n255_));
  nand4  g104(.a(new_n255_), .b(new_n228_), .c(x05), .d(new_n239_), .O(new_n256_));
  nor2   g105(.a(new_n256_), .b(x01), .O(z25));
  nand4  g106(.a(new_n255_), .b(x44), .c(new_n228_), .d(new_n239_), .O(new_n258_));
  nor2   g107(.a(new_n258_), .b(x01), .O(z26));
  nand3  g108(.a(new_n253_), .b(x79), .c(x78), .O(new_n260_));
  inv1   g109(.a(new_n260_), .O(new_n261_));
  nand4  g110(.a(new_n261_), .b(x45), .c(new_n228_), .d(new_n239_), .O(new_n262_));
  aoi21  g111(.a(new_n262_), .b(x77), .c(x01), .O(z27));
  nand4  g112(.a(new_n261_), .b(x46), .c(new_n228_), .d(new_n239_), .O(new_n264_));
  aoi21  g113(.a(new_n264_), .b(x77), .c(x01), .O(z28));
  nand4  g114(.a(new_n255_), .b(x47), .c(new_n228_), .d(new_n239_), .O(new_n266_));
  nor2   g115(.a(new_n266_), .b(x01), .O(z29));
  nand4  g116(.a(new_n261_), .b(x48), .c(new_n228_), .d(new_n239_), .O(new_n268_));
  aoi21  g117(.a(new_n268_), .b(x77), .c(x01), .O(z30));
  nand4  g118(.a(new_n261_), .b(x49), .c(new_n228_), .d(new_n239_), .O(new_n270_));
  aoi21  g119(.a(new_n270_), .b(x77), .c(x01), .O(z31));
  nand4  g120(.a(new_n255_), .b(x50), .c(new_n228_), .d(new_n239_), .O(new_n272_));
  nor2   g121(.a(new_n272_), .b(x01), .O(z32));
  xor2a  g122(.a(x83), .b(x81), .O(new_n274_));
  nand3  g123(.a(new_n274_), .b(x42), .c(x05), .O(new_n275_));
  nand3  g124(.a(x81), .b(x51), .c(new_n228_), .O(new_n276_));
  nand2  g125(.a(new_n276_), .b(new_n275_), .O(new_n277_));
  nand2  g126(.a(new_n277_), .b(new_n248_), .O(new_n278_));
  xnor2a g127(.a(x83), .b(x81), .O(new_n279_));
  nand3  g128(.a(new_n279_), .b(x42), .c(x05), .O(new_n280_));
  nand3  g129(.a(new_n250_), .b(x51), .c(new_n228_), .O(new_n281_));
  nand2  g130(.a(new_n281_), .b(new_n280_), .O(new_n282_));
  nand2  g131(.a(new_n282_), .b(new_n251_), .O(new_n283_));
  aoi21  g132(.a(new_n283_), .b(new_n278_), .c(new_n155_), .O(new_n284_));
  nand4  g133(.a(new_n284_), .b(x78), .c(x77), .d(new_n239_), .O(new_n285_));
  nor2   g134(.a(new_n285_), .b(x01), .O(z33));
  aoi21  g135(.a(x83), .b(x42), .c(x81), .O(new_n287_));
  nand3  g136(.a(x83), .b(x81), .c(x42), .O(new_n288_));
  inv1   g137(.a(new_n288_), .O(new_n289_));
  oai21  g138(.a(new_n289_), .b(new_n287_), .c(new_n251_), .O(new_n290_));
  nand2  g139(.a(x83), .b(x42), .O(new_n291_));
  nand2  g140(.a(new_n291_), .b(x81), .O(new_n292_));
  nand3  g141(.a(x83), .b(new_n250_), .c(x42), .O(new_n293_));
  nand2  g142(.a(new_n293_), .b(new_n292_), .O(new_n294_));
  nand2  g143(.a(new_n294_), .b(new_n248_), .O(new_n295_));
  aoi21  g144(.a(new_n295_), .b(new_n290_), .c(new_n155_), .O(new_n296_));
  nand4  g145(.a(new_n296_), .b(x78), .c(x52), .d(new_n239_), .O(new_n297_));
  aoi21  g146(.a(new_n297_), .b(x77), .c(x01), .O(z34));
  nand4  g147(.a(new_n296_), .b(x78), .c(x53), .d(new_n239_), .O(new_n299_));
  aoi21  g148(.a(new_n299_), .b(x77), .c(x01), .O(z35));
  nand4  g149(.a(new_n296_), .b(x78), .c(x77), .d(x54), .O(new_n301_));
  nor3   g150(.a(new_n301_), .b(x04), .c(x01), .O(z36));
  nand4  g151(.a(new_n296_), .b(x78), .c(x77), .d(x55), .O(new_n303_));
  nor3   g152(.a(new_n303_), .b(x04), .c(x01), .O(z37));
  nand4  g153(.a(new_n296_), .b(x78), .c(x77), .d(x56), .O(new_n305_));
  nor3   g154(.a(new_n305_), .b(x04), .c(x01), .O(z38));
  nand4  g155(.a(new_n296_), .b(x78), .c(x77), .d(x57), .O(new_n307_));
  nor3   g156(.a(new_n307_), .b(x04), .c(x01), .O(z39));
  nand4  g157(.a(new_n296_), .b(x78), .c(x77), .d(x58), .O(new_n309_));
  nor3   g158(.a(new_n309_), .b(x04), .c(x01), .O(z40));
  nand4  g159(.a(new_n296_), .b(x78), .c(x59), .d(new_n239_), .O(new_n311_));
  aoi21  g160(.a(new_n311_), .b(x77), .c(x01), .O(z41));
  nand4  g161(.a(new_n296_), .b(x78), .c(x60), .d(new_n239_), .O(new_n313_));
  aoi21  g162(.a(new_n313_), .b(x77), .c(x01), .O(z42));
  nand4  g163(.a(new_n296_), .b(x78), .c(x77), .d(x61), .O(new_n315_));
  nor3   g164(.a(new_n315_), .b(x04), .c(x01), .O(z43));
  nand4  g165(.a(new_n296_), .b(x78), .c(x77), .d(x62), .O(new_n317_));
  nor3   g166(.a(new_n317_), .b(x04), .c(x01), .O(z44));
  nand4  g167(.a(new_n296_), .b(x78), .c(x63), .d(new_n239_), .O(new_n319_));
  aoi21  g168(.a(new_n319_), .b(x77), .c(x01), .O(z45));
  nand4  g169(.a(new_n296_), .b(x78), .c(x77), .d(x64), .O(new_n321_));
  nor3   g170(.a(new_n321_), .b(x04), .c(x01), .O(z46));
  or2    g171(.a(x75), .b(x67), .O(new_n323_));
  nand4  g172(.a(new_n323_), .b(new_n224_), .c(x79), .d(new_n163_), .O(new_n324_));
  nor3   g173(.a(new_n324_), .b(new_n153_), .c(x01), .O(z47));
  nand2  g174(.a(new_n226_), .b(x68), .O(new_n326_));
  aoi21  g175(.a(new_n326_), .b(x77), .c(x01), .O(z48));
  inv1   g176(.a(x69), .O(new_n328_));
  nand2  g177(.a(new_n226_), .b(x77), .O(new_n329_));
  nor3   g178(.a(new_n329_), .b(new_n328_), .c(x01), .O(z49));
  inv1   g179(.a(x70), .O(new_n331_));
  nor3   g180(.a(new_n329_), .b(new_n331_), .c(x01), .O(z50));
  nand2  g181(.a(new_n226_), .b(x71), .O(new_n333_));
  aoi21  g182(.a(new_n333_), .b(x77), .c(x01), .O(z51));
  inv1   g183(.a(x72), .O(new_n335_));
  nor3   g184(.a(new_n329_), .b(new_n335_), .c(x01), .O(z52));
  inv1   g185(.a(x73), .O(new_n337_));
  nor3   g186(.a(new_n329_), .b(new_n337_), .c(x01), .O(z53));
  inv1   g187(.a(x84), .O(new_n340_));
  nor2   g188(.a(x04), .b(x01), .O(new_n341_));
  nand4  g189(.a(new_n341_), .b(x79), .c(x78), .d(x77), .O(new_n342_));
  nor2   g190(.a(new_n342_), .b(x80), .O(new_n343_));
  nand2  g191(.a(new_n343_), .b(new_n250_), .O(new_n344_));
  nor4   g192(.a(new_n344_), .b(new_n340_), .c(new_n231_), .d(x82), .O(z55));
  xor2a  g193(.a(x84), .b(x81), .O(new_n346_));
  nand3  g194(.a(new_n346_), .b(x79), .c(new_n163_), .O(new_n347_));
  nor2   g195(.a(new_n153_), .b(x00), .O(new_n348_));
  aoi21  g196(.a(new_n244_), .b(x76), .c(new_n348_), .O(new_n349_));
  nand4  g197(.a(new_n349_), .b(new_n347_), .c(x77), .d(new_n152_), .O(z56));
  inv1   g198(.a(x02), .O(new_n351_));
  nand4  g199(.a(x03), .b(new_n351_), .c(new_n152_), .d(x00), .O(new_n352_));
  nor2   g200(.a(new_n352_), .b(new_n153_), .O(z57));
  nand4  g201(.a(x80), .b(new_n229_), .c(x43), .d(new_n228_), .O(new_n354_));
  oai22  g202(.a(new_n354_), .b(new_n232_), .c(new_n228_), .d(x40), .O(new_n355_));
  nand4  g203(.a(new_n355_), .b(x79), .c(x78), .d(x04), .O(new_n356_));
  nand3  g204(.a(new_n163_), .b(new_n228_), .c(x40), .O(new_n357_));
  nand2  g205(.a(new_n357_), .b(x04), .O(new_n358_));
  nand2  g206(.a(new_n358_), .b(new_n155_), .O(new_n359_));
  nand2  g207(.a(new_n359_), .b(new_n356_), .O(new_n360_));
  nand3  g208(.a(new_n360_), .b(x77), .c(new_n152_), .O(new_n361_));
  inv1   g209(.a(new_n361_), .O(z58));
  nor2   g210(.a(x79), .b(x78), .O(new_n363_));
  nor2   g211(.a(new_n163_), .b(new_n239_), .O(new_n364_));
  oai21  g212(.a(new_n364_), .b(new_n363_), .c(x40), .O(new_n365_));
  oai21  g213(.a(x78), .b(new_n239_), .c(new_n155_), .O(new_n366_));
  or2    g214(.a(new_n232_), .b(new_n230_), .O(new_n367_));
  nand4  g215(.a(new_n367_), .b(x78), .c(new_n228_), .d(x04), .O(new_n368_));
  nand4  g216(.a(new_n368_), .b(new_n366_), .c(new_n365_), .d(x77), .O(new_n369_));
  and2   g217(.a(new_n369_), .b(new_n152_), .O(z59));
  nand3  g218(.a(new_n368_), .b(new_n366_), .c(new_n347_), .O(new_n371_));
  nand3  g219(.a(new_n371_), .b(x77), .c(new_n152_), .O(new_n372_));
  inv1   g220(.a(new_n372_), .O(z60));
  nand2  g221(.a(new_n224_), .b(new_n163_), .O(new_n374_));
  nand2  g222(.a(x78), .b(new_n239_), .O(new_n375_));
  nand2  g223(.a(new_n375_), .b(new_n374_), .O(new_n376_));
  nand4  g224(.a(new_n376_), .b(x80), .c(x79), .d(x77), .O(new_n377_));
  nor2   g225(.a(new_n377_), .b(x01), .O(z61));
  oai21  g226(.a(new_n340_), .b(x78), .c(new_n375_), .O(new_n379_));
  nand3  g227(.a(new_n379_), .b(x81), .c(x79), .O(new_n380_));
  aoi21  g228(.a(new_n234_), .b(x04), .c(new_n153_), .O(new_n381_));
  aoi21  g229(.a(new_n381_), .b(new_n380_), .c(x01), .O(z62));
  nand4  g230(.a(new_n376_), .b(x82), .c(x79), .d(x77), .O(new_n383_));
  nor2   g231(.a(new_n383_), .b(x01), .O(z63));
  nand4  g232(.a(new_n376_), .b(x83), .c(x79), .d(x77), .O(new_n385_));
  nor2   g233(.a(new_n385_), .b(x01), .O(z64));
  oai21  g234(.a(new_n250_), .b(x78), .c(new_n375_), .O(new_n387_));
  nand3  g235(.a(new_n387_), .b(x84), .c(x79), .O(new_n388_));
  aoi21  g236(.a(new_n388_), .b(x77), .c(x01), .O(z65));
  zero   g237(.O(z54));
endmodule


