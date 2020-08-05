// Benchmark "FAU" written by ABC on Mon Jul 27 21:30:20 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n246_, new_n248_, new_n250_, new_n252_, new_n254_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n284_, new_n286_, new_n288_, new_n290_, new_n292_, new_n294_,
    new_n296_, new_n298_, new_n300_, new_n302_, new_n304_, new_n306_,
    new_n307_, new_n308_, new_n310_, new_n311_, new_n313_, new_n315_,
    new_n317_, new_n319_, new_n321_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n335_, new_n336_, new_n338_, new_n339_, new_n340_, new_n342_,
    new_n343_, new_n346_, new_n347_, new_n348_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n356_, new_n358_, new_n360_,
    new_n361_, new_n362_, new_n363_;
  inv1   g000(.a(x01), .O(z04));
  oai21  g001(.a(x52), .b(z04), .c(x40), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x06), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(new_n153_), .O(z00));
  nand2  g005(.a(x78), .b(x77), .O(new_n157_));
  inv1   g006(.a(x77), .O(new_n158_));
  inv1   g007(.a(x78), .O(new_n159_));
  nand2  g008(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  aoi21  g009(.a(new_n160_), .b(new_n157_), .c(x01), .O(z01));
  inv1   g010(.a(x66), .O(new_n162_));
  inv1   g011(.a(x75), .O(new_n163_));
  nand2  g012(.a(x78), .b(new_n158_), .O(new_n164_));
  nand2  g013(.a(new_n159_), .b(x77), .O(new_n165_));
  oai22  g014(.a(new_n165_), .b(new_n162_), .c(new_n164_), .d(new_n163_), .O(new_n166_));
  and2   g015(.a(new_n166_), .b(z04), .O(z02));
  inv1   g016(.a(x23), .O(new_n169_));
  nand2  g017(.a(x65), .b(x40), .O(new_n170_));
  oai21  g018(.a(x40), .b(new_n169_), .c(new_n170_), .O(z05));
  inv1   g019(.a(x24), .O(new_n172_));
  nand2  g020(.a(x64), .b(x40), .O(new_n173_));
  oai21  g021(.a(x40), .b(new_n172_), .c(new_n173_), .O(z06));
  inv1   g022(.a(x25), .O(new_n175_));
  nand2  g023(.a(x63), .b(x40), .O(new_n176_));
  oai21  g024(.a(x40), .b(new_n175_), .c(new_n176_), .O(z07));
  inv1   g025(.a(x26), .O(new_n178_));
  nand2  g026(.a(x62), .b(x40), .O(new_n179_));
  oai21  g027(.a(x40), .b(new_n178_), .c(new_n179_), .O(z08));
  inv1   g028(.a(x27), .O(new_n181_));
  nand2  g029(.a(x61), .b(x40), .O(new_n182_));
  oai21  g030(.a(x40), .b(new_n181_), .c(new_n182_), .O(z09));
  inv1   g031(.a(x28), .O(new_n184_));
  nand2  g032(.a(x60), .b(x40), .O(new_n185_));
  oai21  g033(.a(x40), .b(new_n184_), .c(new_n185_), .O(z10));
  inv1   g034(.a(x29), .O(new_n187_));
  nand2  g035(.a(x59), .b(x40), .O(new_n188_));
  oai21  g036(.a(x40), .b(new_n187_), .c(new_n188_), .O(z11));
  inv1   g037(.a(x30), .O(new_n190_));
  nand2  g038(.a(x58), .b(x40), .O(new_n191_));
  oai21  g039(.a(x40), .b(new_n190_), .c(new_n191_), .O(z12));
  inv1   g040(.a(x31), .O(new_n193_));
  nand2  g041(.a(x57), .b(x40), .O(new_n194_));
  oai21  g042(.a(x40), .b(new_n193_), .c(new_n194_), .O(z13));
  inv1   g043(.a(x32), .O(new_n196_));
  nand2  g044(.a(x51), .b(x40), .O(new_n197_));
  oai21  g045(.a(x40), .b(new_n196_), .c(new_n197_), .O(z14));
  inv1   g046(.a(x33), .O(new_n199_));
  nand2  g047(.a(x50), .b(x40), .O(new_n200_));
  oai21  g048(.a(x40), .b(new_n199_), .c(new_n200_), .O(z15));
  inv1   g049(.a(x34), .O(new_n202_));
  nand2  g050(.a(x49), .b(x40), .O(new_n203_));
  oai21  g051(.a(x40), .b(new_n202_), .c(new_n203_), .O(z16));
  inv1   g052(.a(x35), .O(new_n205_));
  nand2  g053(.a(x48), .b(x40), .O(new_n206_));
  oai21  g054(.a(x40), .b(new_n205_), .c(new_n206_), .O(z17));
  inv1   g055(.a(x36), .O(new_n208_));
  nand2  g056(.a(x47), .b(x40), .O(new_n209_));
  oai21  g057(.a(x40), .b(new_n208_), .c(new_n209_), .O(z18));
  inv1   g058(.a(x37), .O(new_n211_));
  nand2  g059(.a(x46), .b(x40), .O(new_n212_));
  oai21  g060(.a(x40), .b(new_n211_), .c(new_n212_), .O(z19));
  inv1   g061(.a(x38), .O(new_n214_));
  nand2  g062(.a(x45), .b(x40), .O(new_n215_));
  oai21  g063(.a(x40), .b(new_n214_), .c(new_n215_), .O(z20));
  inv1   g064(.a(x39), .O(new_n217_));
  nand2  g065(.a(x44), .b(x40), .O(new_n218_));
  oai21  g066(.a(x40), .b(new_n217_), .c(new_n218_), .O(z21));
  inv1   g067(.a(x41), .O(new_n220_));
  xnor2a g068(.a(x84), .b(x81), .O(new_n221_));
  nand3  g069(.a(new_n221_), .b(new_n166_), .c(new_n220_), .O(new_n222_));
  inv1   g070(.a(x42), .O(new_n223_));
  inv1   g071(.a(x74), .O(new_n224_));
  nand3  g072(.a(x80), .b(new_n224_), .c(x43), .O(new_n225_));
  inv1   g073(.a(x83), .O(new_n226_));
  nand4  g074(.a(x84), .b(new_n226_), .c(x82), .d(x81), .O(new_n227_));
  nor2   g075(.a(new_n227_), .b(new_n225_), .O(new_n228_));
  nor2   g076(.a(new_n228_), .b(new_n159_), .O(new_n229_));
  nand4  g077(.a(new_n229_), .b(x77), .c(new_n223_), .d(x04), .O(new_n230_));
  aoi21  g078(.a(new_n230_), .b(new_n222_), .c(x01), .O(z22));
  nand2  g079(.a(z04), .b(x00), .O(z23));
  inv1   g080(.a(x04), .O(new_n233_));
  nand3  g081(.a(x05), .b(new_n233_), .c(z04), .O(new_n234_));
  nor4   g082(.a(new_n234_), .b(new_n159_), .c(new_n158_), .d(x43), .O(z24));
  xnor2a g083(.a(x84), .b(x82), .O(new_n236_));
  nand2  g084(.a(new_n236_), .b(x81), .O(new_n237_));
  inv1   g085(.a(x81), .O(new_n238_));
  xor2a  g086(.a(x84), .b(x82), .O(new_n239_));
  nand2  g087(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  aoi21  g088(.a(new_n240_), .b(new_n237_), .c(new_n159_), .O(new_n241_));
  nand4  g089(.a(new_n241_), .b(x77), .c(new_n223_), .d(x05), .O(new_n242_));
  nor3   g090(.a(new_n242_), .b(x04), .c(x01), .O(z25));
  nand4  g091(.a(new_n241_), .b(x77), .c(x44), .d(new_n223_), .O(new_n244_));
  nor3   g092(.a(new_n244_), .b(x04), .c(x01), .O(z26));
  nand4  g093(.a(new_n241_), .b(x77), .c(x45), .d(new_n223_), .O(new_n246_));
  nor3   g094(.a(new_n246_), .b(x04), .c(x01), .O(z27));
  nand4  g095(.a(new_n241_), .b(x77), .c(x46), .d(new_n223_), .O(new_n248_));
  nor3   g096(.a(new_n248_), .b(x04), .c(x01), .O(z28));
  nand4  g097(.a(new_n241_), .b(x77), .c(x47), .d(new_n223_), .O(new_n250_));
  nor3   g098(.a(new_n250_), .b(x04), .c(x01), .O(z29));
  nand4  g099(.a(new_n241_), .b(x77), .c(x48), .d(new_n223_), .O(new_n252_));
  nor3   g100(.a(new_n252_), .b(x04), .c(x01), .O(z30));
  nand4  g101(.a(new_n241_), .b(x77), .c(x49), .d(new_n223_), .O(new_n254_));
  nor3   g102(.a(new_n254_), .b(x04), .c(x01), .O(z31));
  nand4  g103(.a(new_n241_), .b(x77), .c(x50), .d(new_n223_), .O(new_n256_));
  nor3   g104(.a(new_n256_), .b(x04), .c(x01), .O(z32));
  xor2a  g105(.a(x83), .b(x81), .O(new_n258_));
  nand3  g106(.a(new_n258_), .b(x42), .c(x05), .O(new_n259_));
  nand3  g107(.a(x81), .b(x51), .c(new_n223_), .O(new_n260_));
  nand2  g108(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  nand2  g109(.a(new_n261_), .b(new_n236_), .O(new_n262_));
  xnor2a g110(.a(x83), .b(x81), .O(new_n263_));
  nand3  g111(.a(new_n263_), .b(x42), .c(x05), .O(new_n264_));
  nand3  g112(.a(new_n238_), .b(x51), .c(new_n223_), .O(new_n265_));
  nand2  g113(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  nand2  g114(.a(new_n266_), .b(new_n239_), .O(new_n267_));
  nand2  g115(.a(new_n267_), .b(new_n262_), .O(new_n268_));
  nand4  g116(.a(new_n268_), .b(x78), .c(x77), .d(new_n233_), .O(new_n269_));
  nor2   g117(.a(new_n269_), .b(x01), .O(z33));
  aoi21  g118(.a(x83), .b(x42), .c(x81), .O(new_n271_));
  nand3  g119(.a(x83), .b(x81), .c(x42), .O(new_n272_));
  inv1   g120(.a(new_n272_), .O(new_n273_));
  oai21  g121(.a(new_n273_), .b(new_n271_), .c(new_n239_), .O(new_n274_));
  aoi21  g122(.a(x83), .b(x42), .c(new_n238_), .O(new_n275_));
  nand3  g123(.a(x83), .b(new_n238_), .c(x42), .O(new_n276_));
  inv1   g124(.a(new_n276_), .O(new_n277_));
  oai21  g125(.a(new_n277_), .b(new_n275_), .c(new_n236_), .O(new_n278_));
  aoi21  g126(.a(new_n278_), .b(new_n274_), .c(new_n159_), .O(new_n279_));
  nand4  g127(.a(new_n279_), .b(x77), .c(x52), .d(new_n233_), .O(new_n280_));
  nor2   g128(.a(new_n280_), .b(x01), .O(z34));
  nand4  g129(.a(new_n279_), .b(x77), .c(x53), .d(new_n233_), .O(new_n282_));
  nor2   g130(.a(new_n282_), .b(x01), .O(z35));
  nand4  g131(.a(new_n279_), .b(x77), .c(x54), .d(new_n233_), .O(new_n284_));
  nor2   g132(.a(new_n284_), .b(x01), .O(z36));
  nand4  g133(.a(new_n279_), .b(x77), .c(x55), .d(new_n233_), .O(new_n286_));
  nor2   g134(.a(new_n286_), .b(x01), .O(z37));
  nand4  g135(.a(new_n279_), .b(x77), .c(x56), .d(new_n233_), .O(new_n288_));
  nor2   g136(.a(new_n288_), .b(x01), .O(z38));
  nand4  g137(.a(new_n279_), .b(x77), .c(x57), .d(new_n233_), .O(new_n290_));
  nor2   g138(.a(new_n290_), .b(x01), .O(z39));
  nand4  g139(.a(new_n279_), .b(x77), .c(x58), .d(new_n233_), .O(new_n292_));
  nor2   g140(.a(new_n292_), .b(x01), .O(z40));
  nand4  g141(.a(new_n279_), .b(x77), .c(x59), .d(new_n233_), .O(new_n294_));
  nor2   g142(.a(new_n294_), .b(x01), .O(z41));
  nand4  g143(.a(new_n279_), .b(x77), .c(x60), .d(new_n233_), .O(new_n296_));
  nor2   g144(.a(new_n296_), .b(x01), .O(z42));
  nand4  g145(.a(new_n279_), .b(x77), .c(x61), .d(new_n233_), .O(new_n298_));
  nor2   g146(.a(new_n298_), .b(x01), .O(z43));
  nand4  g147(.a(new_n279_), .b(x77), .c(x62), .d(new_n233_), .O(new_n300_));
  nor2   g148(.a(new_n300_), .b(x01), .O(z44));
  nand4  g149(.a(new_n279_), .b(x77), .c(x63), .d(new_n233_), .O(new_n302_));
  nor2   g150(.a(new_n302_), .b(x01), .O(z45));
  nand4  g151(.a(new_n279_), .b(x77), .c(x64), .d(new_n233_), .O(new_n304_));
  nor2   g152(.a(new_n304_), .b(x01), .O(z46));
  inv1   g153(.a(x67), .O(new_n306_));
  nand2  g154(.a(new_n163_), .b(new_n306_), .O(new_n307_));
  nand4  g155(.a(new_n307_), .b(new_n221_), .c(new_n159_), .d(x77), .O(new_n308_));
  nor2   g156(.a(new_n308_), .b(x01), .O(z47));
  inv1   g157(.a(x68), .O(new_n310_));
  nand3  g158(.a(new_n221_), .b(new_n159_), .c(x77), .O(new_n311_));
  nor3   g159(.a(new_n311_), .b(new_n310_), .c(x01), .O(z48));
  inv1   g160(.a(x69), .O(new_n313_));
  nor3   g161(.a(new_n311_), .b(new_n313_), .c(x01), .O(z49));
  inv1   g162(.a(x70), .O(new_n315_));
  nor3   g163(.a(new_n311_), .b(new_n315_), .c(x01), .O(z50));
  inv1   g164(.a(x71), .O(new_n317_));
  nor3   g165(.a(new_n311_), .b(new_n317_), .c(x01), .O(z51));
  inv1   g166(.a(x72), .O(new_n319_));
  nor3   g167(.a(new_n311_), .b(new_n319_), .c(x01), .O(z52));
  inv1   g168(.a(x73), .O(new_n321_));
  nor3   g169(.a(new_n311_), .b(new_n321_), .c(x01), .O(z53));
  inv1   g170(.a(x84), .O(new_n324_));
  nand4  g171(.a(x78), .b(x77), .c(new_n233_), .d(z04), .O(new_n325_));
  nor2   g172(.a(new_n325_), .b(x80), .O(new_n326_));
  nand2  g173(.a(new_n326_), .b(new_n238_), .O(new_n327_));
  nor4   g174(.a(new_n327_), .b(new_n324_), .c(new_n226_), .d(x82), .O(z55));
  nand2  g175(.a(new_n157_), .b(x76), .O(new_n329_));
  xor2a  g176(.a(x84), .b(x81), .O(new_n330_));
  nand2  g177(.a(new_n165_), .b(new_n164_), .O(new_n331_));
  nand2  g178(.a(new_n331_), .b(new_n330_), .O(new_n332_));
  and2   g179(.a(new_n332_), .b(new_n160_), .O(new_n333_));
  nand4  g180(.a(new_n333_), .b(new_n329_), .c(z04), .d(x00), .O(z56));
  inv1   g181(.a(x02), .O(new_n335_));
  nand4  g182(.a(x03), .b(new_n335_), .c(z04), .d(x00), .O(new_n336_));
  inv1   g183(.a(new_n336_), .O(z57));
  nand4  g184(.a(x80), .b(new_n224_), .c(x43), .d(new_n223_), .O(new_n338_));
  oai22  g185(.a(new_n338_), .b(new_n227_), .c(new_n223_), .d(x40), .O(new_n339_));
  nand4  g186(.a(new_n339_), .b(x78), .c(x77), .d(x04), .O(new_n340_));
  nor2   g187(.a(new_n340_), .b(x01), .O(z58));
  oai21  g188(.a(new_n228_), .b(x42), .c(new_n154_), .O(new_n342_));
  nand4  g189(.a(new_n342_), .b(x78), .c(x77), .d(x04), .O(new_n343_));
  nor2   g190(.a(new_n343_), .b(x01), .O(z59));
  aoi21  g191(.a(new_n332_), .b(new_n230_), .c(x01), .O(z60));
  nand2  g192(.a(new_n331_), .b(new_n221_), .O(new_n346_));
  oai21  g193(.a(new_n157_), .b(x04), .c(new_n346_), .O(new_n347_));
  nand3  g194(.a(new_n347_), .b(x80), .c(z04), .O(new_n348_));
  inv1   g195(.a(new_n348_), .O(z61));
  nand2  g196(.a(x78), .b(new_n233_), .O(new_n350_));
  nand2  g197(.a(x84), .b(new_n159_), .O(new_n351_));
  aoi21  g198(.a(new_n351_), .b(new_n350_), .c(new_n158_), .O(new_n352_));
  nor3   g199(.a(new_n324_), .b(new_n159_), .c(x77), .O(new_n353_));
  oai21  g200(.a(new_n353_), .b(new_n352_), .c(x81), .O(new_n354_));
  aoi21  g201(.a(new_n354_), .b(new_n230_), .c(x01), .O(z62));
  nand3  g202(.a(new_n347_), .b(x82), .c(z04), .O(new_n356_));
  inv1   g203(.a(new_n356_), .O(z63));
  nand3  g204(.a(new_n347_), .b(x83), .c(z04), .O(new_n358_));
  inv1   g205(.a(new_n358_), .O(z64));
  nand2  g206(.a(x81), .b(new_n159_), .O(new_n360_));
  aoi21  g207(.a(new_n360_), .b(new_n350_), .c(new_n158_), .O(new_n361_));
  nor3   g208(.a(new_n238_), .b(new_n159_), .c(x77), .O(new_n362_));
  oai21  g209(.a(new_n362_), .b(new_n361_), .c(x84), .O(new_n363_));
  nor2   g210(.a(new_n363_), .b(x01), .O(z65));
  zero   g211(.O(z03));
  zero   g212(.O(z54));
endmodule


