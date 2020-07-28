// Benchmark "FAU" written by ABC on Mon Jul 27 21:29:47 2020

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
  wire new_n152_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n249_, new_n251_,
    new_n253_, new_n255_, new_n257_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n285_, new_n287_, new_n289_, new_n291_,
    new_n293_, new_n295_, new_n297_, new_n299_, new_n301_, new_n303_,
    new_n305_, new_n307_, new_n309_, new_n310_, new_n311_, new_n313_,
    new_n314_, new_n316_, new_n318_, new_n320_, new_n322_, new_n324_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n339_, new_n340_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n357_, new_n358_, new_n360_, new_n361_, new_n362_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n372_,
    new_n373_, new_n374_, new_n375_;
  inv1   g000(.a(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(z04));
  oai21  g002(.a(x52), .b(z04), .c(x40), .O(new_n154_));
  oai21  g003(.a(x40), .b(new_n152_), .c(new_n154_), .O(z00));
  nand2  g004(.a(x78), .b(x77), .O(new_n156_));
  inv1   g005(.a(x77), .O(new_n157_));
  inv1   g006(.a(x78), .O(new_n158_));
  inv1   g007(.a(x79), .O(new_n159_));
  aoi21  g008(.a(new_n158_), .b(new_n157_), .c(new_n159_), .O(new_n160_));
  aoi21  g009(.a(new_n160_), .b(new_n156_), .c(x01), .O(z01));
  inv1   g010(.a(x75), .O(new_n162_));
  nand2  g011(.a(x78), .b(new_n157_), .O(new_n163_));
  nor2   g012(.a(new_n159_), .b(x78), .O(new_n164_));
  nand3  g013(.a(new_n164_), .b(x77), .c(x66), .O(new_n165_));
  oai21  g014(.a(new_n163_), .b(new_n162_), .c(new_n165_), .O(new_n166_));
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
  inv1   g073(.a(new_n225_), .O(new_n226_));
  inv1   g074(.a(x83), .O(new_n227_));
  nand4  g075(.a(x84), .b(new_n227_), .c(x82), .d(x81), .O(new_n228_));
  inv1   g076(.a(new_n228_), .O(new_n229_));
  aoi21  g077(.a(new_n229_), .b(new_n226_), .c(new_n158_), .O(new_n230_));
  nand4  g078(.a(new_n230_), .b(x77), .c(new_n223_), .d(x04), .O(new_n231_));
  aoi21  g079(.a(new_n231_), .b(new_n222_), .c(x01), .O(z22));
  inv1   g080(.a(x04), .O(new_n233_));
  nand3  g081(.a(new_n159_), .b(x05), .c(new_n233_), .O(new_n234_));
  nand3  g082(.a(new_n234_), .b(z04), .c(x00), .O(z23));
  aoi21  g083(.a(new_n156_), .b(x79), .c(x43), .O(new_n236_));
  nand3  g084(.a(new_n236_), .b(x05), .c(new_n233_), .O(new_n237_));
  nor2   g085(.a(new_n237_), .b(x01), .O(z24));
  xnor2a g086(.a(x84), .b(x82), .O(new_n239_));
  nand2  g087(.a(new_n239_), .b(x81), .O(new_n240_));
  inv1   g088(.a(x81), .O(new_n241_));
  xor2a  g089(.a(x84), .b(x82), .O(new_n242_));
  nand2  g090(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  aoi21  g091(.a(new_n243_), .b(new_n240_), .c(new_n158_), .O(new_n244_));
  nand4  g092(.a(new_n244_), .b(x77), .c(new_n223_), .d(x05), .O(new_n245_));
  nor3   g093(.a(new_n245_), .b(x04), .c(x01), .O(z25));
  nand4  g094(.a(new_n244_), .b(x77), .c(x44), .d(new_n223_), .O(new_n247_));
  nor3   g095(.a(new_n247_), .b(x04), .c(x01), .O(z26));
  nand4  g096(.a(new_n244_), .b(x77), .c(x45), .d(new_n223_), .O(new_n249_));
  nor3   g097(.a(new_n249_), .b(x04), .c(x01), .O(z27));
  nand4  g098(.a(new_n244_), .b(x77), .c(x46), .d(new_n223_), .O(new_n251_));
  nor3   g099(.a(new_n251_), .b(x04), .c(x01), .O(z28));
  nand4  g100(.a(new_n244_), .b(x77), .c(x47), .d(new_n223_), .O(new_n253_));
  nor3   g101(.a(new_n253_), .b(x04), .c(x01), .O(z29));
  nand4  g102(.a(new_n244_), .b(x77), .c(x48), .d(new_n223_), .O(new_n255_));
  nor3   g103(.a(new_n255_), .b(x04), .c(x01), .O(z30));
  nand4  g104(.a(new_n244_), .b(x77), .c(x49), .d(new_n223_), .O(new_n257_));
  nor3   g105(.a(new_n257_), .b(x04), .c(x01), .O(z31));
  nand4  g106(.a(new_n244_), .b(x77), .c(x50), .d(new_n223_), .O(new_n259_));
  nor3   g107(.a(new_n259_), .b(x04), .c(x01), .O(z32));
  xor2a  g108(.a(x83), .b(x81), .O(new_n261_));
  nand3  g109(.a(new_n261_), .b(x42), .c(x05), .O(new_n262_));
  nand3  g110(.a(x81), .b(x51), .c(new_n223_), .O(new_n263_));
  nand2  g111(.a(new_n263_), .b(new_n262_), .O(new_n264_));
  nand2  g112(.a(new_n264_), .b(new_n239_), .O(new_n265_));
  xnor2a g113(.a(x83), .b(x81), .O(new_n266_));
  nand3  g114(.a(new_n266_), .b(x42), .c(x05), .O(new_n267_));
  nand3  g115(.a(new_n241_), .b(x51), .c(new_n223_), .O(new_n268_));
  nand2  g116(.a(new_n268_), .b(new_n267_), .O(new_n269_));
  nand2  g117(.a(new_n269_), .b(new_n242_), .O(new_n270_));
  nand2  g118(.a(new_n270_), .b(new_n265_), .O(new_n271_));
  nand4  g119(.a(new_n271_), .b(x78), .c(x77), .d(new_n233_), .O(new_n272_));
  nor2   g120(.a(new_n272_), .b(x01), .O(z33));
  aoi21  g121(.a(x83), .b(x42), .c(x81), .O(new_n274_));
  nand3  g122(.a(x83), .b(x81), .c(x42), .O(new_n275_));
  inv1   g123(.a(new_n275_), .O(new_n276_));
  oai21  g124(.a(new_n276_), .b(new_n274_), .c(new_n242_), .O(new_n277_));
  aoi21  g125(.a(x83), .b(x42), .c(new_n241_), .O(new_n278_));
  nand3  g126(.a(x83), .b(new_n241_), .c(x42), .O(new_n279_));
  inv1   g127(.a(new_n279_), .O(new_n280_));
  oai21  g128(.a(new_n280_), .b(new_n278_), .c(new_n239_), .O(new_n281_));
  aoi21  g129(.a(new_n281_), .b(new_n277_), .c(new_n158_), .O(new_n282_));
  nand4  g130(.a(new_n282_), .b(x77), .c(x52), .d(new_n233_), .O(new_n283_));
  nor2   g131(.a(new_n283_), .b(x01), .O(z34));
  nand4  g132(.a(new_n282_), .b(x77), .c(x53), .d(new_n233_), .O(new_n285_));
  nor2   g133(.a(new_n285_), .b(x01), .O(z35));
  nand4  g134(.a(new_n282_), .b(x77), .c(x54), .d(new_n233_), .O(new_n287_));
  nor2   g135(.a(new_n287_), .b(x01), .O(z36));
  nand4  g136(.a(new_n282_), .b(x77), .c(x55), .d(new_n233_), .O(new_n289_));
  nor2   g137(.a(new_n289_), .b(x01), .O(z37));
  nand4  g138(.a(new_n282_), .b(x77), .c(x56), .d(new_n233_), .O(new_n291_));
  nor2   g139(.a(new_n291_), .b(x01), .O(z38));
  nand4  g140(.a(new_n282_), .b(x77), .c(x57), .d(new_n233_), .O(new_n293_));
  nor2   g141(.a(new_n293_), .b(x01), .O(z39));
  nand4  g142(.a(new_n282_), .b(x77), .c(x58), .d(new_n233_), .O(new_n295_));
  nor2   g143(.a(new_n295_), .b(x01), .O(z40));
  nand4  g144(.a(new_n282_), .b(x77), .c(x59), .d(new_n233_), .O(new_n297_));
  nor2   g145(.a(new_n297_), .b(x01), .O(z41));
  nand4  g146(.a(new_n282_), .b(x77), .c(x60), .d(new_n233_), .O(new_n299_));
  nor2   g147(.a(new_n299_), .b(x01), .O(z42));
  nand4  g148(.a(new_n282_), .b(x77), .c(x61), .d(new_n233_), .O(new_n301_));
  nor2   g149(.a(new_n301_), .b(x01), .O(z43));
  nand4  g150(.a(new_n282_), .b(x77), .c(x62), .d(new_n233_), .O(new_n303_));
  nor2   g151(.a(new_n303_), .b(x01), .O(z44));
  nand4  g152(.a(new_n282_), .b(x77), .c(x63), .d(new_n233_), .O(new_n305_));
  nor2   g153(.a(new_n305_), .b(x01), .O(z45));
  nand4  g154(.a(new_n282_), .b(x77), .c(x64), .d(new_n233_), .O(new_n307_));
  nor2   g155(.a(new_n307_), .b(x01), .O(z46));
  inv1   g156(.a(x67), .O(new_n309_));
  nand2  g157(.a(new_n162_), .b(new_n309_), .O(new_n310_));
  nand4  g158(.a(new_n310_), .b(new_n221_), .c(x79), .d(new_n158_), .O(new_n311_));
  nor3   g159(.a(new_n311_), .b(new_n157_), .c(x01), .O(z47));
  inv1   g160(.a(x68), .O(new_n313_));
  nand4  g161(.a(new_n221_), .b(x79), .c(new_n158_), .d(x77), .O(new_n314_));
  nor3   g162(.a(new_n314_), .b(new_n313_), .c(x01), .O(z48));
  inv1   g163(.a(x69), .O(new_n316_));
  nor3   g164(.a(new_n314_), .b(new_n316_), .c(x01), .O(z49));
  inv1   g165(.a(x70), .O(new_n318_));
  nor3   g166(.a(new_n314_), .b(new_n318_), .c(x01), .O(z50));
  inv1   g167(.a(x71), .O(new_n320_));
  nor3   g168(.a(new_n314_), .b(new_n320_), .c(x01), .O(z51));
  inv1   g169(.a(x72), .O(new_n322_));
  nor3   g170(.a(new_n314_), .b(new_n322_), .c(x01), .O(z52));
  inv1   g171(.a(x73), .O(new_n324_));
  nor3   g172(.a(new_n314_), .b(new_n324_), .c(x01), .O(z53));
  inv1   g173(.a(x84), .O(new_n327_));
  inv1   g174(.a(x82), .O(new_n328_));
  nand4  g175(.a(x78), .b(x77), .c(new_n233_), .d(z04), .O(new_n329_));
  nor2   g176(.a(new_n329_), .b(x80), .O(new_n330_));
  nand4  g177(.a(new_n330_), .b(x83), .c(new_n328_), .d(new_n241_), .O(new_n331_));
  nor2   g178(.a(new_n331_), .b(new_n327_), .O(z55));
  oai21  g179(.a(new_n164_), .b(new_n157_), .c(x76), .O(new_n333_));
  xor2a  g180(.a(x84), .b(x81), .O(new_n334_));
  nand2  g181(.a(new_n164_), .b(x77), .O(new_n335_));
  nand2  g182(.a(new_n335_), .b(new_n163_), .O(new_n336_));
  aoi22  g183(.a(new_n336_), .b(new_n334_), .c(new_n158_), .d(new_n157_), .O(new_n337_));
  nand4  g184(.a(new_n337_), .b(new_n333_), .c(z04), .d(x00), .O(z56));
  inv1   g185(.a(x02), .O(new_n339_));
  nand4  g186(.a(x03), .b(new_n339_), .c(z04), .d(x00), .O(new_n340_));
  inv1   g187(.a(new_n340_), .O(z57));
  nand4  g188(.a(x80), .b(new_n224_), .c(x43), .d(new_n223_), .O(new_n342_));
  oai22  g189(.a(new_n342_), .b(new_n228_), .c(new_n223_), .d(x40), .O(new_n343_));
  nand3  g190(.a(new_n343_), .b(x78), .c(x04), .O(new_n344_));
  nand3  g191(.a(new_n159_), .b(new_n223_), .c(x40), .O(new_n345_));
  nand2  g192(.a(new_n345_), .b(new_n344_), .O(new_n346_));
  nand2  g193(.a(new_n346_), .b(x77), .O(new_n347_));
  nand2  g194(.a(new_n159_), .b(new_n233_), .O(new_n348_));
  aoi21  g195(.a(new_n348_), .b(new_n347_), .c(x01), .O(z58));
  oai21  g196(.a(new_n158_), .b(new_n233_), .c(x79), .O(new_n350_));
  nand2  g197(.a(new_n350_), .b(x40), .O(new_n351_));
  nand2  g198(.a(new_n229_), .b(new_n226_), .O(new_n352_));
  nand4  g199(.a(new_n352_), .b(x78), .c(new_n223_), .d(x04), .O(new_n353_));
  nand2  g200(.a(new_n353_), .b(new_n351_), .O(new_n354_));
  nand2  g201(.a(new_n354_), .b(x77), .O(new_n355_));
  aoi21  g202(.a(new_n355_), .b(new_n348_), .c(x01), .O(z59));
  nand2  g203(.a(new_n336_), .b(new_n334_), .O(new_n357_));
  nand3  g204(.a(new_n348_), .b(new_n357_), .c(new_n231_), .O(new_n358_));
  and2   g205(.a(new_n358_), .b(z04), .O(z60));
  inv1   g206(.a(x80), .O(new_n360_));
  nor2   g207(.a(new_n156_), .b(x04), .O(new_n361_));
  aoi21  g208(.a(new_n336_), .b(new_n221_), .c(new_n361_), .O(new_n362_));
  nor3   g209(.a(new_n362_), .b(new_n360_), .c(x01), .O(z61));
  nand2  g210(.a(x78), .b(new_n233_), .O(new_n364_));
  nand3  g211(.a(x84), .b(x79), .c(new_n158_), .O(new_n365_));
  aoi21  g212(.a(new_n365_), .b(new_n364_), .c(new_n157_), .O(new_n366_));
  nor3   g213(.a(new_n327_), .b(new_n158_), .c(x77), .O(new_n367_));
  oai21  g214(.a(new_n367_), .b(new_n366_), .c(x81), .O(new_n368_));
  aoi21  g215(.a(new_n368_), .b(new_n231_), .c(x01), .O(z62));
  nor3   g216(.a(new_n362_), .b(new_n328_), .c(x01), .O(z63));
  nor3   g217(.a(new_n362_), .b(new_n227_), .c(x01), .O(z64));
  nand3  g218(.a(x81), .b(x79), .c(new_n158_), .O(new_n372_));
  aoi21  g219(.a(new_n372_), .b(new_n364_), .c(new_n157_), .O(new_n373_));
  nor3   g220(.a(new_n241_), .b(new_n158_), .c(x77), .O(new_n374_));
  oai21  g221(.a(new_n374_), .b(new_n373_), .c(x84), .O(new_n375_));
  nor2   g222(.a(new_n375_), .b(x01), .O(z65));
  zero   g223(.O(z03));
  zero   g224(.O(z54));
endmodule


