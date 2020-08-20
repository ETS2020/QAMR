// Benchmark "FAU" written by ABC on Thu Aug 20 02:46:01 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n167_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n231_, new_n232_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n296_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n304_, new_n306_, new_n307_, new_n308_, new_n310_,
    new_n312_, new_n313_, new_n314_, new_n316_;
  inv1   g000(.a(x01), .O(new_n152_));
  oai21  g001(.a(x77), .b(x40), .c(new_n152_), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x06), .O(new_n155_));
  nand2  g004(.a(x52), .b(x40), .O(new_n156_));
  nand3  g005(.a(new_n156_), .b(new_n155_), .c(new_n153_), .O(z00));
  inv1   g006(.a(x77), .O(new_n158_));
  inv1   g007(.a(x04), .O(new_n159_));
  inv1   g008(.a(x79), .O(new_n160_));
  oai21  g009(.a(x78), .b(new_n159_), .c(new_n160_), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(x78), .O(new_n162_));
  nand2  g011(.a(new_n162_), .b(new_n158_), .O(new_n163_));
  nor2   g012(.a(new_n163_), .b(x01), .O(z01));
  nand4  g013(.a(x78), .b(new_n158_), .c(x75), .d(new_n152_), .O(new_n165_));
  nor2   g014(.a(new_n165_), .b(new_n160_), .O(z02));
  nand4  g015(.a(x78), .b(new_n158_), .c(x52), .d(new_n152_), .O(new_n167_));
  nor2   g016(.a(new_n167_), .b(x79), .O(z03));
  nor2   g017(.a(x77), .b(x01), .O(z04));
  nor2   g018(.a(new_n158_), .b(x01), .O(z29));
  inv1   g019(.a(z29), .O(new_n171_));
  nand2  g020(.a(x65), .b(x40), .O(new_n172_));
  nand2  g021(.a(new_n154_), .b(x23), .O(new_n173_));
  nand3  g022(.a(new_n173_), .b(new_n172_), .c(new_n171_), .O(z05));
  nand2  g023(.a(new_n154_), .b(x24), .O(new_n175_));
  nand2  g024(.a(x64), .b(x40), .O(new_n176_));
  aoi21  g025(.a(new_n176_), .b(new_n175_), .c(z29), .O(z06));
  nand2  g026(.a(new_n154_), .b(x25), .O(new_n178_));
  nand2  g027(.a(x63), .b(x40), .O(new_n179_));
  aoi21  g028(.a(new_n179_), .b(new_n178_), .c(z29), .O(z07));
  nand2  g029(.a(new_n154_), .b(x26), .O(new_n181_));
  nand2  g030(.a(x62), .b(x40), .O(new_n182_));
  aoi21  g031(.a(new_n182_), .b(new_n181_), .c(z29), .O(z08));
  nand2  g032(.a(x61), .b(x40), .O(new_n184_));
  nand2  g033(.a(new_n154_), .b(x27), .O(new_n185_));
  nand3  g034(.a(new_n185_), .b(new_n184_), .c(new_n171_), .O(z09));
  nand2  g035(.a(x60), .b(x40), .O(new_n187_));
  nand2  g036(.a(new_n154_), .b(x28), .O(new_n188_));
  nand3  g037(.a(new_n188_), .b(new_n187_), .c(new_n171_), .O(z10));
  nand2  g038(.a(x59), .b(x40), .O(new_n190_));
  nand2  g039(.a(new_n154_), .b(x29), .O(new_n191_));
  nand3  g040(.a(new_n191_), .b(new_n190_), .c(new_n171_), .O(z11));
  nand2  g041(.a(new_n154_), .b(x30), .O(new_n193_));
  nand2  g042(.a(x58), .b(x40), .O(new_n194_));
  aoi21  g043(.a(new_n194_), .b(new_n193_), .c(z29), .O(z12));
  nand2  g044(.a(new_n154_), .b(x31), .O(new_n196_));
  nand2  g045(.a(x57), .b(x40), .O(new_n197_));
  aoi21  g046(.a(new_n197_), .b(new_n196_), .c(z29), .O(z13));
  nand2  g047(.a(new_n154_), .b(x32), .O(new_n199_));
  nand2  g048(.a(x51), .b(x40), .O(new_n200_));
  aoi21  g049(.a(new_n200_), .b(new_n199_), .c(z29), .O(z14));
  nand2  g050(.a(new_n154_), .b(x33), .O(new_n202_));
  nand2  g051(.a(x50), .b(x40), .O(new_n203_));
  aoi21  g052(.a(new_n203_), .b(new_n202_), .c(z29), .O(z15));
  nand2  g053(.a(new_n154_), .b(x34), .O(new_n205_));
  nand2  g054(.a(x49), .b(x40), .O(new_n206_));
  aoi21  g055(.a(new_n206_), .b(new_n205_), .c(z29), .O(z16));
  nand2  g056(.a(x48), .b(x40), .O(new_n208_));
  nand2  g057(.a(new_n154_), .b(x35), .O(new_n209_));
  nand3  g058(.a(new_n209_), .b(new_n208_), .c(new_n171_), .O(z17));
  nand2  g059(.a(x47), .b(x40), .O(new_n211_));
  nand2  g060(.a(new_n154_), .b(x36), .O(new_n212_));
  nand3  g061(.a(new_n212_), .b(new_n211_), .c(new_n171_), .O(z18));
  nand2  g062(.a(x46), .b(x40), .O(new_n214_));
  nand2  g063(.a(new_n154_), .b(x37), .O(new_n215_));
  nand3  g064(.a(new_n215_), .b(new_n214_), .c(new_n171_), .O(z19));
  nand2  g065(.a(new_n154_), .b(x38), .O(new_n217_));
  nand2  g066(.a(x45), .b(x40), .O(new_n218_));
  aoi21  g067(.a(new_n218_), .b(new_n217_), .c(z29), .O(z20));
  nand2  g068(.a(x44), .b(x40), .O(new_n220_));
  nand2  g069(.a(new_n154_), .b(x39), .O(new_n221_));
  nand3  g070(.a(new_n221_), .b(new_n220_), .c(new_n171_), .O(z21));
  xnor2a g071(.a(x84), .b(x81), .O(new_n223_));
  nand3  g072(.a(new_n223_), .b(x79), .c(x75), .O(new_n224_));
  nand3  g073(.a(new_n160_), .b(new_n158_), .c(x04), .O(new_n225_));
  oai21  g074(.a(new_n224_), .b(x41), .c(new_n225_), .O(new_n226_));
  nand2  g075(.a(new_n226_), .b(x78), .O(new_n227_));
  aoi21  g076(.a(new_n227_), .b(new_n158_), .c(x01), .O(z22));
  nand3  g077(.a(new_n160_), .b(x05), .c(new_n159_), .O(new_n229_));
  nand4  g078(.a(new_n229_), .b(new_n158_), .c(new_n152_), .d(x00), .O(z23));
  inv1   g079(.a(x43), .O(new_n231_));
  nand4  g080(.a(new_n160_), .b(new_n231_), .c(x05), .d(new_n159_), .O(new_n232_));
  aoi21  g081(.a(new_n232_), .b(new_n158_), .c(x01), .O(z24));
  nand2  g082(.a(x52), .b(x15), .O(new_n243_));
  inv1   g083(.a(x52), .O(new_n244_));
  nand2  g084(.a(new_n244_), .b(x07), .O(new_n245_));
  aoi21  g085(.a(new_n245_), .b(new_n243_), .c(x79), .O(new_n246_));
  nand4  g086(.a(new_n246_), .b(x78), .c(new_n158_), .d(x04), .O(new_n247_));
  nor2   g087(.a(new_n247_), .b(x01), .O(z47));
  inv1   g088(.a(x08), .O(new_n249_));
  nand2  g089(.a(x52), .b(x16), .O(new_n250_));
  oai21  g090(.a(x52), .b(new_n249_), .c(new_n250_), .O(new_n251_));
  nand4  g091(.a(new_n251_), .b(new_n160_), .c(x78), .d(x04), .O(new_n252_));
  aoi21  g092(.a(new_n252_), .b(new_n158_), .c(x01), .O(z48));
  inv1   g093(.a(x09), .O(new_n254_));
  nand2  g094(.a(x52), .b(x17), .O(new_n255_));
  oai21  g095(.a(x52), .b(new_n254_), .c(new_n255_), .O(new_n256_));
  nand4  g096(.a(new_n256_), .b(new_n160_), .c(x78), .d(x04), .O(new_n257_));
  aoi21  g097(.a(new_n257_), .b(new_n158_), .c(x01), .O(z49));
  nand2  g098(.a(x52), .b(x18), .O(new_n259_));
  nand2  g099(.a(new_n244_), .b(x10), .O(new_n260_));
  aoi21  g100(.a(new_n260_), .b(new_n259_), .c(x79), .O(new_n261_));
  nand4  g101(.a(new_n261_), .b(x78), .c(new_n158_), .d(x04), .O(new_n262_));
  nor2   g102(.a(new_n262_), .b(x01), .O(z50));
  nand2  g103(.a(x52), .b(x19), .O(new_n264_));
  nand2  g104(.a(new_n244_), .b(x11), .O(new_n265_));
  aoi21  g105(.a(new_n265_), .b(new_n264_), .c(x79), .O(new_n266_));
  nand4  g106(.a(new_n266_), .b(x78), .c(new_n158_), .d(x04), .O(new_n267_));
  nor2   g107(.a(new_n267_), .b(x01), .O(z51));
  inv1   g108(.a(x12), .O(new_n269_));
  nand2  g109(.a(x52), .b(x20), .O(new_n270_));
  oai21  g110(.a(x52), .b(new_n269_), .c(new_n270_), .O(new_n271_));
  nand4  g111(.a(new_n271_), .b(new_n160_), .c(x78), .d(x04), .O(new_n272_));
  aoi21  g112(.a(new_n272_), .b(new_n158_), .c(x01), .O(z52));
  inv1   g113(.a(x13), .O(new_n274_));
  nand2  g114(.a(x52), .b(x21), .O(new_n275_));
  oai21  g115(.a(x52), .b(new_n274_), .c(new_n275_), .O(new_n276_));
  nand4  g116(.a(new_n276_), .b(new_n160_), .c(x78), .d(x04), .O(new_n277_));
  aoi21  g117(.a(new_n277_), .b(new_n158_), .c(x01), .O(z53));
  nand2  g118(.a(x52), .b(x22), .O(new_n279_));
  nand2  g119(.a(new_n244_), .b(x14), .O(new_n280_));
  aoi21  g120(.a(new_n280_), .b(new_n279_), .c(x79), .O(new_n281_));
  nand4  g121(.a(new_n281_), .b(x78), .c(new_n158_), .d(x04), .O(new_n282_));
  nor2   g122(.a(new_n282_), .b(x01), .O(z54));
  xor2a  g123(.a(x84), .b(x81), .O(new_n285_));
  nand2  g124(.a(new_n285_), .b(x79), .O(new_n286_));
  nand2  g125(.a(new_n286_), .b(x78), .O(new_n287_));
  nand2  g126(.a(x79), .b(x76), .O(new_n288_));
  nand2  g127(.a(new_n288_), .b(x00), .O(new_n289_));
  aoi21  g128(.a(new_n287_), .b(new_n152_), .c(new_n289_), .O(new_n290_));
  oai21  g129(.a(new_n290_), .b(x77), .c(new_n152_), .O(z56));
  inv1   g130(.a(x02), .O(new_n292_));
  nand3  g131(.a(x03), .b(new_n292_), .c(x00), .O(new_n293_));
  aoi21  g132(.a(new_n293_), .b(new_n158_), .c(x01), .O(z57));
  aoi21  g133(.a(new_n161_), .b(new_n158_), .c(x01), .O(z58));
  aoi21  g134(.a(new_n160_), .b(new_n159_), .c(x77), .O(new_n296_));
  nor2   g135(.a(new_n296_), .b(x01), .O(z59));
  inv1   g136(.a(x78), .O(new_n298_));
  nand2  g137(.a(new_n160_), .b(x04), .O(new_n299_));
  aoi21  g138(.a(new_n299_), .b(new_n286_), .c(new_n298_), .O(new_n300_));
  nor2   g139(.a(x79), .b(x04), .O(new_n301_));
  oai21  g140(.a(new_n301_), .b(new_n300_), .c(new_n158_), .O(new_n302_));
  nor2   g141(.a(new_n302_), .b(x01), .O(z60));
  nand4  g142(.a(new_n223_), .b(x80), .c(x79), .d(x78), .O(new_n304_));
  nor3   g143(.a(new_n304_), .b(x77), .c(x01), .O(z61));
  nand3  g144(.a(x84), .b(x81), .c(x79), .O(new_n306_));
  nand2  g145(.a(new_n306_), .b(new_n299_), .O(new_n307_));
  nand4  g146(.a(new_n307_), .b(x78), .c(new_n158_), .d(new_n152_), .O(new_n308_));
  inv1   g147(.a(new_n308_), .O(z62));
  nand4  g148(.a(new_n223_), .b(x82), .c(x79), .d(x78), .O(new_n310_));
  aoi21  g149(.a(new_n310_), .b(new_n158_), .c(x01), .O(z63));
  nand3  g150(.a(new_n223_), .b(x83), .c(x79), .O(new_n312_));
  nand2  g151(.a(new_n312_), .b(new_n225_), .O(new_n313_));
  nand2  g152(.a(new_n313_), .b(x78), .O(new_n314_));
  aoi21  g153(.a(new_n314_), .b(new_n158_), .c(x01), .O(z64));
  oai21  g154(.a(new_n306_), .b(new_n298_), .c(new_n158_), .O(new_n316_));
  and2   g155(.a(new_n316_), .b(new_n152_), .O(z65));
  zero   g156(.O(z25));
  zero   g157(.O(z26));
  zero   g158(.O(z27));
  zero   g159(.O(z28));
  zero   g160(.O(z30));
  zero   g161(.O(z31));
  zero   g162(.O(z32));
  zero   g163(.O(z34));
  zero   g164(.O(z40));
  zero   g165(.O(z55));
  nor2   g166(.a(new_n158_), .b(x01), .O(z33));
  nor2   g167(.a(new_n158_), .b(x01), .O(z35));
  nor2   g168(.a(new_n158_), .b(x01), .O(z36));
  nor2   g169(.a(new_n158_), .b(x01), .O(z37));
  nor2   g170(.a(new_n158_), .b(x01), .O(z38));
  nor2   g171(.a(new_n158_), .b(x01), .O(z39));
  nor2   g172(.a(new_n158_), .b(x01), .O(z41));
  nor2   g173(.a(new_n158_), .b(x01), .O(z42));
  nor2   g174(.a(new_n158_), .b(x01), .O(z43));
  nor2   g175(.a(new_n158_), .b(x01), .O(z44));
  nor2   g176(.a(new_n158_), .b(x01), .O(z45));
  nor2   g177(.a(new_n158_), .b(x01), .O(z46));
endmodule


