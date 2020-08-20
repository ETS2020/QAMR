// Benchmark "FAU" written by ABC on Thu Aug 20 02:45:17 2020

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
    new_n158_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n256_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n264_, new_n266_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n297_, new_n299_, new_n301_, new_n303_, new_n305_,
    new_n307_, new_n309_, new_n311_, new_n313_, new_n315_, new_n317_,
    new_n319_, new_n320_, new_n322_, new_n323_, new_n325_, new_n327_,
    new_n329_, new_n331_, new_n333_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n350_, new_n351_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n371_, new_n372_, new_n374_,
    new_n375_, new_n376_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n383_, new_n385_, new_n387_, new_n388_;
  inv1   g000(.a(x77), .O(new_n152_));
  inv1   g001(.a(x79), .O(new_n153_));
  oai21  g002(.a(x78), .b(new_n152_), .c(new_n153_), .O(new_n154_));
  aoi21  g003(.a(new_n154_), .b(x40), .c(new_n152_), .O(new_n155_));
  inv1   g004(.a(x40), .O(new_n156_));
  and2   g005(.a(x52), .b(x40), .O(new_n157_));
  aoi21  g006(.a(new_n156_), .b(x06), .c(new_n157_), .O(new_n158_));
  oai21  g007(.a(new_n155_), .b(x01), .c(new_n158_), .O(z00));
  nor2   g008(.a(new_n153_), .b(x78), .O(new_n160_));
  aoi21  g009(.a(new_n160_), .b(x77), .c(x01), .O(z01));
  inv1   g010(.a(x01), .O(new_n162_));
  inv1   g011(.a(x78), .O(new_n163_));
  nand4  g012(.a(new_n163_), .b(x77), .c(x66), .d(new_n162_), .O(new_n164_));
  nor2   g013(.a(new_n164_), .b(new_n153_), .O(z02));
  nand3  g014(.a(new_n153_), .b(x78), .c(x52), .O(new_n166_));
  aoi21  g015(.a(new_n166_), .b(x77), .c(x01), .O(z03));
  oai21  g016(.a(x79), .b(new_n163_), .c(x77), .O(new_n168_));
  nor2   g017(.a(new_n168_), .b(x01), .O(z04));
  nand2  g018(.a(new_n156_), .b(x23), .O(new_n170_));
  nand2  g019(.a(x65), .b(x40), .O(new_n171_));
  nor2   g020(.a(x77), .b(x01), .O(new_n172_));
  aoi21  g021(.a(new_n171_), .b(new_n170_), .c(new_n172_), .O(z05));
  nand2  g022(.a(new_n156_), .b(x24), .O(new_n174_));
  nand2  g023(.a(x64), .b(x40), .O(new_n175_));
  aoi21  g024(.a(new_n175_), .b(new_n174_), .c(new_n172_), .O(z06));
  inv1   g025(.a(new_n172_), .O(new_n177_));
  nand2  g026(.a(x63), .b(x40), .O(new_n178_));
  nand2  g027(.a(new_n156_), .b(x25), .O(new_n179_));
  nand3  g028(.a(new_n179_), .b(new_n178_), .c(new_n177_), .O(z07));
  nand2  g029(.a(x62), .b(x40), .O(new_n181_));
  nand2  g030(.a(new_n156_), .b(x26), .O(new_n182_));
  nand3  g031(.a(new_n182_), .b(new_n181_), .c(new_n177_), .O(z08));
  nand2  g032(.a(x61), .b(x40), .O(new_n184_));
  nand2  g033(.a(new_n156_), .b(x27), .O(new_n185_));
  nand3  g034(.a(new_n185_), .b(new_n184_), .c(new_n177_), .O(z09));
  nand2  g035(.a(new_n156_), .b(x28), .O(new_n187_));
  nand2  g036(.a(x60), .b(x40), .O(new_n188_));
  aoi21  g037(.a(new_n188_), .b(new_n187_), .c(new_n172_), .O(z10));
  nand2  g038(.a(new_n156_), .b(x29), .O(new_n190_));
  nand2  g039(.a(x59), .b(x40), .O(new_n191_));
  aoi21  g040(.a(new_n191_), .b(new_n190_), .c(new_n172_), .O(z11));
  nand2  g041(.a(new_n156_), .b(x30), .O(new_n193_));
  nand2  g042(.a(x58), .b(x40), .O(new_n194_));
  aoi21  g043(.a(new_n194_), .b(new_n193_), .c(new_n172_), .O(z12));
  nand2  g044(.a(x57), .b(x40), .O(new_n196_));
  nand2  g045(.a(new_n156_), .b(x31), .O(new_n197_));
  nand3  g046(.a(new_n197_), .b(new_n196_), .c(new_n177_), .O(z13));
  nand2  g047(.a(new_n156_), .b(x32), .O(new_n199_));
  nand2  g048(.a(x51), .b(x40), .O(new_n200_));
  aoi21  g049(.a(new_n200_), .b(new_n199_), .c(new_n172_), .O(z14));
  nand2  g050(.a(x50), .b(x40), .O(new_n202_));
  nand2  g051(.a(new_n156_), .b(x33), .O(new_n203_));
  nand3  g052(.a(new_n203_), .b(new_n202_), .c(new_n177_), .O(z15));
  nand2  g053(.a(x49), .b(x40), .O(new_n205_));
  nand2  g054(.a(new_n156_), .b(x34), .O(new_n206_));
  nand3  g055(.a(new_n206_), .b(new_n205_), .c(new_n177_), .O(z16));
  nand2  g056(.a(new_n156_), .b(x35), .O(new_n208_));
  nand2  g057(.a(x48), .b(x40), .O(new_n209_));
  aoi21  g058(.a(new_n209_), .b(new_n208_), .c(new_n172_), .O(z17));
  nand2  g059(.a(new_n156_), .b(x36), .O(new_n211_));
  nand2  g060(.a(x47), .b(x40), .O(new_n212_));
  aoi21  g061(.a(new_n212_), .b(new_n211_), .c(new_n172_), .O(z18));
  nand2  g062(.a(x46), .b(x40), .O(new_n214_));
  nand2  g063(.a(new_n156_), .b(x37), .O(new_n215_));
  nand3  g064(.a(new_n215_), .b(new_n214_), .c(new_n177_), .O(z19));
  nand2  g065(.a(new_n156_), .b(x38), .O(new_n217_));
  nand2  g066(.a(x45), .b(x40), .O(new_n218_));
  aoi21  g067(.a(new_n218_), .b(new_n217_), .c(new_n172_), .O(z20));
  nand2  g068(.a(x44), .b(x40), .O(new_n220_));
  nand2  g069(.a(new_n156_), .b(x39), .O(new_n221_));
  nand3  g070(.a(new_n221_), .b(new_n220_), .c(new_n177_), .O(z21));
  xnor2a g071(.a(x84), .b(x81), .O(new_n223_));
  nand3  g072(.a(new_n223_), .b(x79), .c(new_n163_), .O(new_n224_));
  inv1   g073(.a(new_n224_), .O(new_n225_));
  nand2  g074(.a(new_n225_), .b(x66), .O(new_n226_));
  inv1   g075(.a(x42), .O(new_n227_));
  inv1   g076(.a(x74), .O(new_n228_));
  nand3  g077(.a(x80), .b(new_n228_), .c(x43), .O(new_n229_));
  inv1   g078(.a(x83), .O(new_n230_));
  nand4  g079(.a(x84), .b(new_n230_), .c(x82), .d(x81), .O(new_n231_));
  oai21  g080(.a(new_n231_), .b(new_n229_), .c(new_n227_), .O(new_n232_));
  nand2  g081(.a(new_n232_), .b(x79), .O(new_n233_));
  nand3  g082(.a(new_n233_), .b(x78), .c(x04), .O(new_n234_));
  oai21  g083(.a(new_n226_), .b(x41), .c(new_n234_), .O(new_n235_));
  nand3  g084(.a(new_n235_), .b(x77), .c(new_n162_), .O(new_n236_));
  inv1   g085(.a(new_n236_), .O(z22));
  inv1   g086(.a(x04), .O(new_n238_));
  nand3  g087(.a(new_n153_), .b(x05), .c(new_n238_), .O(new_n239_));
  nand4  g088(.a(new_n239_), .b(x77), .c(new_n162_), .d(x00), .O(z23));
  aoi21  g089(.a(x79), .b(new_n163_), .c(x43), .O(new_n241_));
  nand3  g090(.a(new_n241_), .b(x05), .c(new_n238_), .O(new_n242_));
  aoi21  g091(.a(new_n242_), .b(x77), .c(x01), .O(z24));
  xnor2a g092(.a(x84), .b(x82), .O(new_n244_));
  nand2  g093(.a(new_n244_), .b(x81), .O(new_n245_));
  inv1   g094(.a(x81), .O(new_n246_));
  xor2a  g095(.a(x84), .b(x82), .O(new_n247_));
  nand2  g096(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand2  g097(.a(new_n248_), .b(new_n245_), .O(new_n249_));
  nand4  g098(.a(new_n249_), .b(x79), .c(x78), .d(x77), .O(new_n250_));
  inv1   g099(.a(new_n250_), .O(new_n251_));
  nand4  g100(.a(new_n251_), .b(new_n227_), .c(x05), .d(new_n238_), .O(new_n252_));
  nor2   g101(.a(new_n252_), .b(x01), .O(z25));
  nand4  g102(.a(new_n251_), .b(x44), .c(new_n227_), .d(new_n238_), .O(new_n254_));
  nor2   g103(.a(new_n254_), .b(x01), .O(z26));
  nand4  g104(.a(new_n251_), .b(x45), .c(new_n227_), .d(new_n238_), .O(new_n256_));
  nor2   g105(.a(new_n256_), .b(x01), .O(z27));
  nand3  g106(.a(new_n249_), .b(x79), .c(x78), .O(new_n258_));
  inv1   g107(.a(new_n258_), .O(new_n259_));
  nand4  g108(.a(new_n259_), .b(x46), .c(new_n227_), .d(new_n238_), .O(new_n260_));
  aoi21  g109(.a(new_n260_), .b(x77), .c(x01), .O(z28));
  nand4  g110(.a(new_n251_), .b(x47), .c(new_n227_), .d(new_n238_), .O(new_n262_));
  nor2   g111(.a(new_n262_), .b(x01), .O(z29));
  nand4  g112(.a(new_n251_), .b(x48), .c(new_n227_), .d(new_n238_), .O(new_n264_));
  nor2   g113(.a(new_n264_), .b(x01), .O(z30));
  nand4  g114(.a(new_n259_), .b(x49), .c(new_n227_), .d(new_n238_), .O(new_n266_));
  aoi21  g115(.a(new_n266_), .b(x77), .c(x01), .O(z31));
  nand4  g116(.a(new_n251_), .b(x50), .c(new_n227_), .d(new_n238_), .O(new_n268_));
  nor2   g117(.a(new_n268_), .b(x01), .O(z32));
  xor2a  g118(.a(x83), .b(x81), .O(new_n270_));
  nand3  g119(.a(new_n270_), .b(x42), .c(x05), .O(new_n271_));
  nand3  g120(.a(x81), .b(x51), .c(new_n227_), .O(new_n272_));
  nand2  g121(.a(new_n272_), .b(new_n271_), .O(new_n273_));
  nand2  g122(.a(new_n273_), .b(new_n244_), .O(new_n274_));
  xnor2a g123(.a(x83), .b(x81), .O(new_n275_));
  nand3  g124(.a(new_n275_), .b(x42), .c(x05), .O(new_n276_));
  nand3  g125(.a(new_n246_), .b(x51), .c(new_n227_), .O(new_n277_));
  nand2  g126(.a(new_n277_), .b(new_n276_), .O(new_n278_));
  nand2  g127(.a(new_n278_), .b(new_n247_), .O(new_n279_));
  aoi21  g128(.a(new_n279_), .b(new_n274_), .c(new_n153_), .O(new_n280_));
  nand4  g129(.a(new_n280_), .b(x78), .c(x77), .d(new_n238_), .O(new_n281_));
  nor2   g130(.a(new_n281_), .b(x01), .O(z33));
  aoi21  g131(.a(x83), .b(x42), .c(x81), .O(new_n283_));
  nand3  g132(.a(x83), .b(x81), .c(x42), .O(new_n284_));
  inv1   g133(.a(new_n284_), .O(new_n285_));
  oai21  g134(.a(new_n285_), .b(new_n283_), .c(new_n247_), .O(new_n286_));
  nand2  g135(.a(x83), .b(x42), .O(new_n287_));
  nand2  g136(.a(new_n287_), .b(x81), .O(new_n288_));
  nand3  g137(.a(x83), .b(new_n246_), .c(x42), .O(new_n289_));
  nand2  g138(.a(new_n289_), .b(new_n288_), .O(new_n290_));
  nand2  g139(.a(new_n290_), .b(new_n244_), .O(new_n291_));
  aoi21  g140(.a(new_n291_), .b(new_n286_), .c(new_n153_), .O(new_n292_));
  nand4  g141(.a(new_n292_), .b(x78), .c(x77), .d(x52), .O(new_n293_));
  nor3   g142(.a(new_n293_), .b(x04), .c(x01), .O(z34));
  nand4  g143(.a(new_n292_), .b(x78), .c(x77), .d(x53), .O(new_n295_));
  nor3   g144(.a(new_n295_), .b(x04), .c(x01), .O(z35));
  nand4  g145(.a(new_n292_), .b(x78), .c(x77), .d(x54), .O(new_n297_));
  nor3   g146(.a(new_n297_), .b(x04), .c(x01), .O(z36));
  nand4  g147(.a(new_n292_), .b(x78), .c(x77), .d(x55), .O(new_n299_));
  nor3   g148(.a(new_n299_), .b(x04), .c(x01), .O(z37));
  nand4  g149(.a(new_n292_), .b(x78), .c(x77), .d(x56), .O(new_n301_));
  nor3   g150(.a(new_n301_), .b(x04), .c(x01), .O(z38));
  nand4  g151(.a(new_n292_), .b(x78), .c(x57), .d(new_n238_), .O(new_n303_));
  aoi21  g152(.a(new_n303_), .b(x77), .c(x01), .O(z39));
  nand4  g153(.a(new_n292_), .b(x78), .c(x77), .d(x58), .O(new_n305_));
  nor3   g154(.a(new_n305_), .b(x04), .c(x01), .O(z40));
  nand4  g155(.a(new_n292_), .b(x78), .c(x59), .d(new_n238_), .O(new_n307_));
  aoi21  g156(.a(new_n307_), .b(x77), .c(x01), .O(z41));
  nand4  g157(.a(new_n292_), .b(x78), .c(x60), .d(new_n238_), .O(new_n309_));
  aoi21  g158(.a(new_n309_), .b(x77), .c(x01), .O(z42));
  nand4  g159(.a(new_n292_), .b(x78), .c(x61), .d(new_n238_), .O(new_n311_));
  aoi21  g160(.a(new_n311_), .b(x77), .c(x01), .O(z43));
  nand4  g161(.a(new_n292_), .b(x78), .c(x62), .d(new_n238_), .O(new_n313_));
  aoi21  g162(.a(new_n313_), .b(x77), .c(x01), .O(z44));
  nand4  g163(.a(new_n292_), .b(x78), .c(x77), .d(x63), .O(new_n315_));
  nor3   g164(.a(new_n315_), .b(x04), .c(x01), .O(z45));
  nand4  g165(.a(new_n292_), .b(x78), .c(x64), .d(new_n238_), .O(new_n317_));
  aoi21  g166(.a(new_n317_), .b(x77), .c(x01), .O(z46));
  or2    g167(.a(x75), .b(x67), .O(new_n319_));
  nand4  g168(.a(new_n319_), .b(new_n223_), .c(x79), .d(new_n163_), .O(new_n320_));
  aoi21  g169(.a(new_n320_), .b(x77), .c(x01), .O(z47));
  inv1   g170(.a(x68), .O(new_n322_));
  nand2  g171(.a(new_n225_), .b(x77), .O(new_n323_));
  nor3   g172(.a(new_n323_), .b(new_n322_), .c(x01), .O(z48));
  inv1   g173(.a(x69), .O(new_n325_));
  nor3   g174(.a(new_n323_), .b(new_n325_), .c(x01), .O(z49));
  inv1   g175(.a(x70), .O(new_n327_));
  nor3   g176(.a(new_n323_), .b(new_n327_), .c(x01), .O(z50));
  nand2  g177(.a(new_n225_), .b(x71), .O(new_n329_));
  aoi21  g178(.a(new_n329_), .b(x77), .c(x01), .O(z51));
  inv1   g179(.a(x72), .O(new_n331_));
  nor3   g180(.a(new_n323_), .b(new_n331_), .c(x01), .O(z52));
  nand2  g181(.a(new_n225_), .b(x73), .O(new_n333_));
  aoi21  g182(.a(new_n333_), .b(x77), .c(x01), .O(z53));
  nand2  g183(.a(x78), .b(new_n238_), .O(new_n336_));
  inv1   g184(.a(new_n336_), .O(new_n337_));
  nor2   g185(.a(x80), .b(new_n153_), .O(new_n338_));
  nor2   g186(.a(x82), .b(x81), .O(new_n339_));
  inv1   g187(.a(x84), .O(new_n340_));
  nor2   g188(.a(new_n340_), .b(new_n230_), .O(new_n341_));
  nand4  g189(.a(new_n341_), .b(new_n339_), .c(new_n338_), .d(new_n337_), .O(new_n342_));
  aoi21  g190(.a(new_n342_), .b(x77), .c(x01), .O(z55));
  inv1   g191(.a(x00), .O(new_n344_));
  xor2a  g192(.a(x84), .b(x81), .O(new_n345_));
  aoi21  g193(.a(new_n345_), .b(new_n162_), .c(x76), .O(new_n346_));
  nor2   g194(.a(new_n346_), .b(new_n153_), .O(new_n347_));
  aoi21  g195(.a(new_n347_), .b(new_n163_), .c(new_n344_), .O(new_n348_));
  oai21  g196(.a(new_n348_), .b(new_n152_), .c(new_n162_), .O(z56));
  inv1   g197(.a(x02), .O(new_n350_));
  nand3  g198(.a(x03), .b(new_n350_), .c(x00), .O(new_n351_));
  aoi21  g199(.a(new_n351_), .b(x77), .c(x01), .O(z57));
  nand4  g200(.a(x80), .b(new_n228_), .c(x43), .d(new_n227_), .O(new_n353_));
  oai22  g201(.a(new_n353_), .b(new_n231_), .c(new_n227_), .d(x40), .O(new_n354_));
  nand4  g202(.a(new_n354_), .b(x79), .c(x78), .d(x04), .O(new_n355_));
  nand3  g203(.a(new_n163_), .b(new_n227_), .c(x40), .O(new_n356_));
  nand2  g204(.a(new_n356_), .b(x04), .O(new_n357_));
  nand2  g205(.a(new_n357_), .b(new_n153_), .O(new_n358_));
  nand2  g206(.a(new_n358_), .b(new_n355_), .O(new_n359_));
  nand3  g207(.a(new_n359_), .b(x77), .c(new_n162_), .O(new_n360_));
  inv1   g208(.a(new_n360_), .O(z58));
  nor2   g209(.a(x79), .b(x78), .O(new_n362_));
  nor2   g210(.a(new_n163_), .b(new_n238_), .O(new_n363_));
  oai21  g211(.a(new_n363_), .b(new_n362_), .c(x40), .O(new_n364_));
  oai21  g212(.a(x78), .b(new_n238_), .c(new_n153_), .O(new_n365_));
  or2    g213(.a(new_n231_), .b(new_n229_), .O(new_n366_));
  nand4  g214(.a(new_n366_), .b(x78), .c(new_n227_), .d(x04), .O(new_n367_));
  nand3  g215(.a(new_n367_), .b(new_n365_), .c(new_n364_), .O(new_n368_));
  nand3  g216(.a(new_n368_), .b(x77), .c(new_n162_), .O(new_n369_));
  inv1   g217(.a(new_n369_), .O(z59));
  nand3  g218(.a(new_n345_), .b(x79), .c(new_n163_), .O(new_n371_));
  nand4  g219(.a(new_n371_), .b(new_n367_), .c(new_n365_), .d(x77), .O(new_n372_));
  and2   g220(.a(new_n372_), .b(new_n162_), .O(z60));
  nand2  g221(.a(new_n223_), .b(new_n163_), .O(new_n374_));
  nand2  g222(.a(new_n374_), .b(new_n336_), .O(new_n375_));
  nand4  g223(.a(new_n375_), .b(x80), .c(x79), .d(x77), .O(new_n376_));
  nor2   g224(.a(new_n376_), .b(x01), .O(z61));
  oai21  g225(.a(new_n340_), .b(x78), .c(new_n336_), .O(new_n378_));
  nand3  g226(.a(new_n378_), .b(x81), .c(x79), .O(new_n379_));
  nand2  g227(.a(new_n379_), .b(new_n234_), .O(new_n380_));
  nand3  g228(.a(new_n380_), .b(x77), .c(new_n162_), .O(new_n381_));
  inv1   g229(.a(new_n381_), .O(z62));
  nand4  g230(.a(new_n375_), .b(x82), .c(x79), .d(x77), .O(new_n383_));
  nor2   g231(.a(new_n383_), .b(x01), .O(z63));
  nand4  g232(.a(new_n375_), .b(x83), .c(x79), .d(x77), .O(new_n385_));
  nor2   g233(.a(new_n385_), .b(x01), .O(z64));
  oai21  g234(.a(new_n246_), .b(x78), .c(new_n336_), .O(new_n387_));
  nand4  g235(.a(new_n387_), .b(x84), .c(x79), .d(x77), .O(new_n388_));
  nor2   g236(.a(new_n388_), .b(x01), .O(z65));
  zero   g237(.O(z54));
endmodule


