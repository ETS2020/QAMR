// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62;
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n131_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n149_, new_n151_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n294_, new_n295_, new_n297_,
    new_n298_, new_n299_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n315_, new_n317_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(x3), .b(new_n72_), .O(z48));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z48), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(z48), .O(z01));
  nand3  g011(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n83_));
  nor3   g012(.a(new_n83_), .b(x4), .c(x3), .O(z02));
  nand2  g013(.a(x3), .b(x2), .O(new_n85_));
  nor3   g014(.a(new_n85_), .b(new_n83_), .c(x4), .O(z03));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x7), .b(new_n79_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n78_), .c(new_n74_), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(x2), .c(new_n87_), .O(z04));
  nor2   g019(.a(new_n78_), .b(x4), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n88_), .c(z48), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(z05));
  inv1   g022(.a(x1), .O(new_n94_));
  nor2   g023(.a(new_n72_), .b(x0), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(x3), .c(new_n94_), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(new_n76_), .O(z06));
  nor2   g026(.a(new_n94_), .b(x0), .O(new_n98_));
  nor2   g027(.a(x3), .b(x2), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g029(.a(x7), .b(x6), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n91_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n100_), .O(z07));
  nor2   g033(.a(x3), .b(new_n72_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  inv1   g035(.a(x0), .O(new_n107_));
  nor2   g036(.a(new_n94_), .b(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n74_), .O(new_n109_));
  nand3  g038(.a(x7), .b(x6), .c(x5), .O(new_n110_));
  nor3   g039(.a(new_n110_), .b(new_n109_), .c(new_n106_), .O(z08));
  inv1   g040(.a(new_n95_), .O(new_n112_));
  nand3  g041(.a(x7), .b(x6), .c(new_n78_), .O(new_n113_));
  nor2   g042(.a(x4), .b(x1), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nor4   g044(.a(new_n115_), .b(new_n113_), .c(new_n112_), .d(x3), .O(z09));
  inv1   g045(.a(new_n98_), .O(new_n117_));
  nor3   g046(.a(new_n103_), .b(new_n117_), .c(new_n72_), .O(z10));
  nand2  g047(.a(new_n102_), .b(x5), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nand3  g049(.a(new_n120_), .b(new_n108_), .c(new_n74_), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(new_n87_), .c(x2), .O(z11));
  nand2  g051(.a(new_n94_), .b(x0), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n105_), .O(new_n125_));
  oai21  g054(.a(new_n125_), .b(new_n103_), .c(z48), .O(z12));
  nor4   g055(.a(new_n119_), .b(new_n117_), .c(new_n85_), .d(x4), .O(z15));
  inv1   g056(.a(z48), .O(z16));
  nand3  g057(.a(new_n124_), .b(new_n78_), .c(x4), .O(new_n131_));
  aoi21  g058(.a(new_n131_), .b(new_n87_), .c(x2), .O(z17));
  nand2  g059(.a(new_n78_), .b(x4), .O(new_n133_));
  nor2   g060(.a(new_n133_), .b(new_n96_), .O(z18));
  nor2   g061(.a(x2), .b(x1), .O(new_n135_));
  nand3  g062(.a(new_n135_), .b(new_n87_), .c(new_n107_), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(x4), .O(new_n138_));
  inv1   g065(.a(new_n138_), .O(z19));
  nand3  g066(.a(new_n114_), .b(new_n75_), .c(x0), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(new_n87_), .c(x2), .O(z20));
  nor2   g068(.a(new_n101_), .b(x4), .O(new_n142_));
  nand2  g069(.a(new_n142_), .b(new_n78_), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(new_n144_));
  nand2  g071(.a(new_n144_), .b(new_n124_), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(new_n87_), .c(x2), .O(z22));
  nor2   g073(.a(new_n136_), .b(new_n89_), .O(z24));
  nor2   g074(.a(new_n100_), .b(new_n89_), .O(z25));
  nand2  g075(.a(new_n105_), .b(x0), .O(new_n149_));
  oai21  g076(.a(new_n149_), .b(new_n143_), .c(z48), .O(z26));
  nand2  g077(.a(new_n105_), .b(new_n98_), .O(new_n151_));
  oai21  g078(.a(new_n151_), .b(new_n89_), .c(z48), .O(z27));
  aoi21  g079(.a(new_n145_), .b(x2), .c(new_n87_), .O(z28));
  inv1   g080(.a(new_n75_), .O(new_n154_));
  nor2   g081(.a(new_n154_), .b(x1), .O(new_n155_));
  nor2   g082(.a(x4), .b(x0), .O(new_n156_));
  nand3  g083(.a(new_n156_), .b(new_n155_), .c(x7), .O(new_n157_));
  aoi21  g084(.a(new_n157_), .b(new_n87_), .c(x2), .O(z29));
  nor3   g085(.a(new_n113_), .b(new_n109_), .c(new_n106_), .O(z30));
  nor2   g086(.a(x4), .b(x2), .O(new_n160_));
  oai21  g087(.a(new_n160_), .b(x5), .c(new_n94_), .O(new_n161_));
  nand2  g088(.a(new_n161_), .b(z48), .O(new_n162_));
  nor2   g089(.a(x4), .b(x3), .O(new_n163_));
  nand2  g090(.a(new_n75_), .b(x0), .O(new_n164_));
  nand3  g091(.a(x4), .b(x3), .c(new_n107_), .O(new_n165_));
  aoi22  g092(.a(new_n165_), .b(x2), .c(new_n164_), .d(new_n163_), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n162_), .O(z31));
  aoi21  g094(.a(new_n89_), .b(new_n107_), .c(x3), .O(new_n168_));
  nand2  g095(.a(x4), .b(x3), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(x2), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(new_n107_), .O(new_n171_));
  nand3  g098(.a(x5), .b(x4), .c(new_n72_), .O(new_n172_));
  aoi21  g099(.a(new_n172_), .b(new_n171_), .c(x1), .O(new_n173_));
  oai21  g100(.a(new_n168_), .b(x2), .c(new_n173_), .O(z32));
  nand2  g101(.a(new_n78_), .b(new_n94_), .O(new_n175_));
  oai21  g102(.a(x5), .b(new_n87_), .c(x1), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g104(.a(x2), .b(x0), .O(new_n178_));
  inv1   g105(.a(new_n178_), .O(new_n179_));
  nand3  g106(.a(new_n179_), .b(new_n177_), .c(new_n142_), .O(z33));
  nor2   g107(.a(x2), .b(new_n107_), .O(new_n181_));
  oai21  g108(.a(new_n102_), .b(x4), .c(new_n181_), .O(new_n182_));
  nand2  g109(.a(new_n95_), .b(x6), .O(new_n183_));
  aoi21  g110(.a(new_n183_), .b(new_n182_), .c(new_n175_), .O(new_n184_));
  aoi21  g111(.a(new_n79_), .b(x5), .c(new_n87_), .O(new_n185_));
  nand2  g112(.a(new_n80_), .b(new_n74_), .O(new_n186_));
  oai21  g113(.a(new_n186_), .b(new_n185_), .c(x2), .O(new_n187_));
  oai21  g114(.a(new_n184_), .b(x3), .c(new_n187_), .O(z34));
  oai21  g115(.a(new_n78_), .b(x2), .c(x0), .O(new_n189_));
  nand2  g116(.a(x5), .b(x3), .O(new_n190_));
  nand2  g117(.a(x4), .b(new_n94_), .O(new_n191_));
  aoi21  g118(.a(new_n190_), .b(x2), .c(new_n191_), .O(new_n192_));
  aoi21  g119(.a(new_n192_), .b(new_n189_), .c(z16), .O(z35));
  nand3  g120(.a(new_n88_), .b(new_n74_), .c(x2), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(new_n107_), .O(new_n195_));
  nand2  g122(.a(x4), .b(new_n72_), .O(new_n196_));
  aoi21  g123(.a(new_n196_), .b(x0), .c(x1), .O(new_n197_));
  nand4  g124(.a(new_n197_), .b(new_n195_), .c(new_n78_), .d(new_n87_), .O(z36));
  aoi21  g125(.a(new_n181_), .b(x1), .c(z04), .O(z37));
  nand3  g126(.a(new_n89_), .b(new_n72_), .c(new_n107_), .O(new_n200_));
  nor2   g127(.a(new_n95_), .b(new_n87_), .O(new_n201_));
  inv1   g128(.a(new_n201_), .O(new_n202_));
  nand4  g129(.a(new_n202_), .b(new_n200_), .c(new_n197_), .d(new_n170_), .O(z38));
  nor2   g130(.a(new_n85_), .b(new_n83_), .O(new_n204_));
  inv1   g131(.a(new_n99_), .O(new_n205_));
  nor4   g132(.a(new_n123_), .b(new_n101_), .c(new_n205_), .d(x5), .O(new_n206_));
  oai21  g133(.a(new_n206_), .b(new_n204_), .c(new_n74_), .O(z39));
  oai21  g134(.a(new_n155_), .b(x2), .c(x0), .O(new_n208_));
  nand2  g135(.a(new_n88_), .b(new_n78_), .O(new_n209_));
  nand2  g136(.a(new_n72_), .b(new_n107_), .O(new_n210_));
  oai21  g137(.a(new_n210_), .b(new_n209_), .c(new_n74_), .O(new_n211_));
  nand2  g138(.a(new_n211_), .b(new_n94_), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(new_n208_), .O(new_n213_));
  nand2  g140(.a(new_n106_), .b(new_n107_), .O(new_n214_));
  oai21  g141(.a(new_n101_), .b(x5), .c(x2), .O(new_n215_));
  nand3  g142(.a(new_n215_), .b(new_n133_), .c(x0), .O(new_n216_));
  aoi21  g143(.a(new_n216_), .b(new_n214_), .c(new_n201_), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(new_n213_), .O(z40));
  oai21  g145(.a(new_n108_), .b(x3), .c(new_n72_), .O(z41));
  nand3  g146(.a(new_n124_), .b(new_n106_), .c(new_n102_), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n78_), .O(new_n221_));
  oai21  g148(.a(x7), .b(x6), .c(x5), .O(new_n222_));
  nand4  g149(.a(new_n222_), .b(new_n221_), .c(z48), .d(new_n74_), .O(z42));
  oai21  g150(.a(new_n75_), .b(x7), .c(new_n107_), .O(new_n224_));
  nand2  g151(.a(new_n181_), .b(new_n88_), .O(new_n225_));
  nand3  g152(.a(new_n225_), .b(new_n224_), .c(new_n222_), .O(new_n226_));
  nand2  g153(.a(new_n178_), .b(new_n78_), .O(new_n227_));
  aoi21  g154(.a(new_n227_), .b(new_n74_), .c(new_n135_), .O(new_n228_));
  aoi21  g155(.a(new_n226_), .b(new_n74_), .c(new_n228_), .O(new_n229_));
  oai21  g156(.a(x6), .b(x5), .c(new_n74_), .O(new_n230_));
  nand2  g157(.a(x7), .b(x5), .O(new_n231_));
  oai21  g158(.a(x7), .b(new_n79_), .c(new_n231_), .O(new_n232_));
  oai21  g159(.a(new_n232_), .b(new_n230_), .c(x0), .O(new_n233_));
  nand3  g160(.a(new_n78_), .b(x3), .c(x0), .O(new_n234_));
  nand2  g161(.a(new_n234_), .b(new_n74_), .O(new_n235_));
  nand2  g162(.a(new_n235_), .b(x1), .O(new_n236_));
  nand2  g163(.a(x6), .b(x3), .O(new_n237_));
  nand3  g164(.a(new_n237_), .b(new_n80_), .c(x5), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n156_), .O(new_n239_));
  nand3  g166(.a(new_n239_), .b(new_n236_), .c(new_n233_), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(x2), .O(new_n241_));
  oai21  g168(.a(new_n229_), .b(x3), .c(new_n241_), .O(z43));
  aoi21  g169(.a(new_n75_), .b(new_n74_), .c(new_n107_), .O(new_n243_));
  inv1   g170(.a(new_n156_), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(new_n94_), .O(new_n245_));
  oai21  g172(.a(new_n245_), .b(new_n243_), .c(new_n87_), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(new_n72_), .O(z44));
  aoi21  g174(.a(x4), .b(x1), .c(new_n75_), .O(new_n248_));
  oai21  g175(.a(new_n248_), .b(new_n72_), .c(new_n175_), .O(new_n249_));
  nand2  g176(.a(new_n142_), .b(new_n99_), .O(new_n250_));
  nand2  g177(.a(new_n250_), .b(new_n94_), .O(new_n251_));
  nand3  g178(.a(new_n251_), .b(new_n249_), .c(new_n107_), .O(z45));
  oai21  g179(.a(new_n88_), .b(x5), .c(new_n74_), .O(new_n253_));
  nand3  g180(.a(new_n253_), .b(new_n99_), .c(new_n98_), .O(z46));
  nand2  g181(.a(new_n230_), .b(new_n107_), .O(new_n255_));
  nand3  g182(.a(new_n102_), .b(new_n91_), .c(x0), .O(new_n256_));
  aoi21  g183(.a(new_n256_), .b(new_n255_), .c(new_n94_), .O(new_n257_));
  inv1   g184(.a(new_n113_), .O(new_n258_));
  nand2  g185(.a(new_n114_), .b(new_n258_), .O(new_n259_));
  aoi21  g186(.a(new_n259_), .b(new_n72_), .c(x0), .O(new_n260_));
  oai22  g187(.a(new_n260_), .b(x3), .c(new_n257_), .d(new_n72_), .O(z47));
  nand3  g188(.a(new_n230_), .b(new_n169_), .c(new_n94_), .O(new_n262_));
  nand2  g189(.a(new_n262_), .b(x2), .O(new_n263_));
  nand3  g190(.a(new_n263_), .b(new_n178_), .c(new_n205_), .O(z49));
  aoi21  g191(.a(new_n143_), .b(new_n72_), .c(x0), .O(new_n265_));
  nand2  g192(.a(new_n265_), .b(new_n99_), .O(z50));
  nand2  g193(.a(new_n156_), .b(new_n155_), .O(new_n267_));
  nand2  g194(.a(new_n267_), .b(x2), .O(new_n268_));
  inv1   g195(.a(new_n230_), .O(new_n269_));
  oai21  g196(.a(new_n119_), .b(x2), .c(new_n269_), .O(new_n270_));
  aoi22  g197(.a(new_n270_), .b(new_n108_), .c(new_n268_), .d(x3), .O(z51));
  inv1   g198(.a(new_n135_), .O(new_n272_));
  nand2  g199(.a(new_n244_), .b(x3), .O(new_n273_));
  nand4  g200(.a(new_n273_), .b(new_n230_), .c(new_n272_), .d(new_n117_), .O(z52));
  inv1   g201(.a(new_n190_), .O(new_n275_));
  nand3  g202(.a(new_n190_), .b(x6), .c(new_n74_), .O(new_n276_));
  aoi22  g203(.a(new_n276_), .b(x1), .c(new_n275_), .d(new_n156_), .O(new_n277_));
  oai21  g204(.a(new_n91_), .b(new_n94_), .c(new_n101_), .O(new_n278_));
  oai21  g205(.a(new_n91_), .b(x0), .c(new_n87_), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(new_n278_), .O(new_n280_));
  oai21  g207(.a(new_n280_), .b(new_n277_), .c(x2), .O(new_n281_));
  aoi21  g208(.a(new_n87_), .b(new_n107_), .c(new_n94_), .O(new_n282_));
  aoi22  g209(.a(new_n282_), .b(new_n202_), .c(new_n103_), .d(new_n99_), .O(new_n283_));
  nand2  g210(.a(new_n283_), .b(new_n281_), .O(z53));
  oai21  g211(.a(new_n120_), .b(new_n87_), .c(new_n210_), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(new_n269_), .O(new_n286_));
  nand2  g213(.a(new_n214_), .b(new_n103_), .O(new_n287_));
  nand2  g214(.a(x3), .b(new_n94_), .O(new_n288_));
  nand3  g215(.a(new_n272_), .b(new_n123_), .c(new_n288_), .O(new_n289_));
  nor2   g216(.a(new_n289_), .b(new_n201_), .O(new_n290_));
  nand3  g217(.a(new_n290_), .b(new_n287_), .c(new_n286_), .O(z54));
  oai21  g218(.a(new_n178_), .b(new_n103_), .c(new_n255_), .O(new_n292_));
  aoi21  g219(.a(new_n292_), .b(x1), .c(z16), .O(z55));
  nand2  g220(.a(new_n288_), .b(x2), .O(new_n294_));
  nor2   g221(.a(new_n294_), .b(new_n244_), .O(new_n295_));
  aoi21  g222(.a(new_n295_), .b(new_n120_), .c(z16), .O(z56));
  oai21  g223(.a(new_n253_), .b(x2), .c(x1), .O(new_n297_));
  nand2  g224(.a(new_n297_), .b(new_n87_), .O(new_n298_));
  aoi22  g225(.a(new_n103_), .b(x2), .c(z48), .d(x0), .O(new_n299_));
  nand2  g226(.a(new_n299_), .b(new_n298_), .O(z57));
  oai21  g227(.a(new_n257_), .b(new_n72_), .c(x3), .O(z58));
  oai21  g228(.a(new_n115_), .b(new_n113_), .c(new_n107_), .O(new_n302_));
  nand2  g229(.a(new_n123_), .b(x3), .O(new_n303_));
  oai21  g230(.a(new_n79_), .b(new_n107_), .c(new_n78_), .O(new_n304_));
  nand2  g231(.a(new_n304_), .b(new_n74_), .O(new_n305_));
  nand3  g232(.a(new_n305_), .b(new_n303_), .c(new_n302_), .O(new_n306_));
  nand2  g233(.a(new_n306_), .b(x2), .O(new_n307_));
  oai21  g234(.a(new_n72_), .b(new_n94_), .c(new_n87_), .O(new_n308_));
  oai21  g235(.a(new_n308_), .b(new_n265_), .c(new_n307_), .O(z59));
  nand3  g236(.a(x4), .b(x1), .c(x0), .O(new_n310_));
  inv1   g237(.a(new_n110_), .O(new_n311_));
  nand2  g238(.a(new_n114_), .b(new_n311_), .O(new_n312_));
  oai21  g239(.a(new_n312_), .b(new_n214_), .c(new_n310_), .O(new_n313_));
  nand2  g240(.a(new_n313_), .b(new_n202_), .O(z60));
  inv1   g241(.a(new_n85_), .O(new_n315_));
  nand3  g242(.a(new_n230_), .b(new_n124_), .c(new_n315_), .O(z61));
  nor3   g243(.a(x3), .b(new_n94_), .c(new_n107_), .O(new_n317_));
  aoi21  g244(.a(new_n317_), .b(new_n230_), .c(z16), .O(z62));
  zero   g245(.O(z13));
  zero   g246(.O(z14));
  inv1   g247(.a(z48), .O(z21));
  inv1   g248(.a(z48), .O(z23));
endmodule


