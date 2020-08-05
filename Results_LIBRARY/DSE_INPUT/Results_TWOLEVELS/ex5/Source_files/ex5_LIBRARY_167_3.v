// Benchmark "FAU" written by ABC on Thu Jun 25 22:30:54 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n112_, new_n113_, new_n114_, new_n117_,
    new_n119_, new_n120_, new_n124_, new_n125_, new_n128_, new_n132_,
    new_n134_, new_n135_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n366_, new_n367_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n382_,
    new_n383_, new_n384_, new_n385_, new_n386_, new_n387_, new_n389_,
    new_n390_, new_n391_, new_n392_, new_n394_, new_n395_, new_n396_,
    new_n397_, new_n398_, new_n399_, new_n400_, new_n401_, new_n402_,
    new_n403_, new_n404_, new_n406_, new_n407_, new_n408_, new_n409_,
    new_n410_, new_n411_, new_n412_, new_n413_, new_n414_, new_n416_,
    new_n417_, new_n418_, new_n419_, new_n420_, new_n421_, new_n422_,
    new_n423_, new_n424_, new_n426_, new_n427_, new_n428_, new_n429_,
    new_n430_, new_n431_, new_n432_, new_n434_, new_n435_, new_n436_,
    new_n437_, new_n438_, new_n439_, new_n440_, new_n442_, new_n443_,
    new_n444_, new_n445_, new_n446_, new_n447_, new_n448_, new_n449_,
    new_n450_, new_n451_, new_n452_, new_n453_, new_n454_, new_n456_,
    new_n457_, new_n458_, new_n459_, new_n460_, new_n461_, new_n462_,
    new_n463_, new_n464_, new_n465_, new_n466_, new_n467_, new_n468_,
    new_n469_, new_n470_, new_n471_, new_n472_, new_n473_, new_n474_,
    new_n476_, new_n477_, new_n478_, new_n479_, new_n480_, new_n481_,
    new_n482_, new_n484_, new_n486_, new_n487_, new_n488_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(new_n73_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x7), .O(z01));
  nor2   g006(.a(x4), .b(x3), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  inv1   g009(.a(x5), .O(new_n81_));
  nor2   g010(.a(x6), .b(new_n81_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n79_), .O(z02));
  nand2  g013(.a(new_n72_), .b(x3), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n83_), .O(z03));
  inv1   g015(.a(x6), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(x5), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n80_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n85_), .O(z04));
  nor2   g019(.a(new_n81_), .b(x4), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n87_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  inv1   g024(.a(x2), .O(new_n96_));
  inv1   g025(.a(x3), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nor2   g028(.a(x5), .b(x4), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n99_), .O(z06));
  inv1   g031(.a(x1), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(x0), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n78_), .O(new_n105_));
  nor2   g034(.a(new_n87_), .b(new_n81_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(x7), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n105_), .O(z07));
  inv1   g037(.a(x0), .O(new_n112_));
  nor2   g038(.a(new_n103_), .b(new_n112_), .O(new_n113_));
  inv1   g039(.a(new_n113_), .O(new_n114_));
  nor3   g040(.a(new_n114_), .b(new_n107_), .c(new_n79_), .O(z11));
  inv1   g041(.a(new_n104_), .O(new_n117_));
  nor3   g042(.a(new_n107_), .b(new_n117_), .c(new_n85_), .O(z13));
  nor2   g043(.a(x1), .b(new_n112_), .O(new_n119_));
  inv1   g044(.a(new_n119_), .O(new_n120_));
  nor3   g045(.a(new_n120_), .b(new_n107_), .c(new_n85_), .O(z14));
  nor3   g046(.a(new_n114_), .b(new_n107_), .c(new_n85_), .O(z16));
  nand2  g047(.a(new_n119_), .b(new_n96_), .O(new_n124_));
  nand2  g048(.a(new_n81_), .b(x4), .O(new_n125_));
  nor2   g049(.a(new_n125_), .b(new_n124_), .O(z17));
  nor2   g050(.a(new_n125_), .b(new_n99_), .O(z18));
  nand3  g051(.a(new_n95_), .b(new_n97_), .c(new_n96_), .O(new_n128_));
  nor2   g052(.a(new_n128_), .b(new_n72_), .O(z19));
  nor3   g053(.a(new_n124_), .b(new_n79_), .c(new_n76_), .O(z20));
  nor3   g054(.a(new_n124_), .b(new_n85_), .c(new_n76_), .O(z21));
  nand2  g055(.a(x7), .b(x6), .O(new_n132_));
  nor3   g056(.a(new_n132_), .b(new_n120_), .c(new_n101_), .O(z22));
  inv1   g057(.a(new_n95_), .O(new_n134_));
  nand2  g058(.a(x5), .b(x3), .O(new_n135_));
  nor3   g059(.a(new_n135_), .b(new_n134_), .c(x2), .O(z23));
  nor3   g060(.a(new_n134_), .b(new_n89_), .c(new_n79_), .O(z24));
  nor2   g061(.a(new_n105_), .b(new_n89_), .O(z25));
  nor4   g062(.a(new_n128_), .b(new_n101_), .c(new_n80_), .d(x6), .O(z29));
  oai21  g063(.a(new_n80_), .b(new_n81_), .c(x6), .O(new_n144_));
  aoi21  g064(.a(new_n87_), .b(x3), .c(x7), .O(new_n145_));
  oai21  g065(.a(new_n145_), .b(new_n81_), .c(new_n144_), .O(new_n146_));
  nand2  g066(.a(new_n146_), .b(new_n72_), .O(new_n147_));
  nor2   g067(.a(new_n81_), .b(x2), .O(new_n148_));
  inv1   g068(.a(new_n148_), .O(new_n149_));
  nand3  g069(.a(new_n81_), .b(x4), .c(x2), .O(new_n150_));
  nand2  g070(.a(x3), .b(new_n103_), .O(new_n151_));
  aoi21  g071(.a(new_n150_), .b(new_n149_), .c(new_n151_), .O(new_n152_));
  nor2   g072(.a(x6), .b(x4), .O(new_n153_));
  nor2   g073(.a(new_n153_), .b(new_n96_), .O(new_n154_));
  nor2   g074(.a(new_n154_), .b(x5), .O(new_n155_));
  oai21  g075(.a(new_n155_), .b(new_n152_), .c(new_n112_), .O(new_n156_));
  nand3  g076(.a(new_n91_), .b(new_n80_), .c(new_n87_), .O(new_n157_));
  inv1   g077(.a(new_n157_), .O(new_n158_));
  oai21  g078(.a(new_n158_), .b(x2), .c(new_n97_), .O(new_n159_));
  inv1   g079(.a(new_n98_), .O(new_n160_));
  nor2   g080(.a(x2), .b(x1), .O(new_n161_));
  nand3  g081(.a(new_n161_), .b(new_n81_), .c(x4), .O(new_n162_));
  nand2  g082(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nor2   g083(.a(x5), .b(x2), .O(new_n164_));
  inv1   g084(.a(new_n164_), .O(new_n165_));
  aoi21  g085(.a(new_n165_), .b(new_n72_), .c(new_n103_), .O(new_n166_));
  aoi21  g086(.a(new_n163_), .b(x0), .c(new_n166_), .O(new_n167_));
  nand4  g087(.a(new_n167_), .b(new_n159_), .c(new_n156_), .d(new_n147_), .O(z31));
  nand2  g088(.a(x4), .b(new_n96_), .O(new_n169_));
  nor2   g089(.a(new_n132_), .b(x4), .O(new_n170_));
  inv1   g090(.a(new_n170_), .O(new_n171_));
  aoi21  g091(.a(new_n171_), .b(new_n169_), .c(x5), .O(new_n172_));
  nand2  g092(.a(new_n172_), .b(x0), .O(new_n173_));
  inv1   g093(.a(new_n153_), .O(new_n174_));
  inv1   g094(.a(new_n169_), .O(new_n175_));
  nand2  g095(.a(new_n175_), .b(new_n112_), .O(new_n176_));
  nand2  g096(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  nand2  g097(.a(new_n177_), .b(new_n97_), .O(new_n178_));
  nand2  g098(.a(new_n178_), .b(new_n173_), .O(new_n179_));
  nand2  g099(.a(new_n179_), .b(new_n103_), .O(new_n180_));
  aoi21  g100(.a(x6), .b(x0), .c(x5), .O(new_n181_));
  nor2   g101(.a(new_n181_), .b(x7), .O(new_n182_));
  nor2   g102(.a(new_n80_), .b(new_n81_), .O(new_n183_));
  oai21  g103(.a(new_n183_), .b(new_n182_), .c(new_n72_), .O(new_n184_));
  inv1   g104(.a(new_n91_), .O(new_n185_));
  nand2  g105(.a(new_n185_), .b(x3), .O(new_n186_));
  inv1   g106(.a(new_n132_), .O(new_n187_));
  oai21  g107(.a(new_n187_), .b(new_n73_), .c(new_n72_), .O(new_n188_));
  oai21  g108(.a(new_n186_), .b(x2), .c(new_n188_), .O(new_n189_));
  nand2  g109(.a(new_n189_), .b(new_n112_), .O(new_n190_));
  inv1   g110(.a(new_n166_), .O(new_n191_));
  oai21  g111(.a(new_n97_), .b(x0), .c(x2), .O(new_n192_));
  nand2  g112(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  inv1   g113(.a(new_n193_), .O(new_n194_));
  nand4  g114(.a(new_n194_), .b(new_n190_), .c(new_n184_), .d(new_n180_), .O(z32));
  nor2   g115(.a(x3), .b(x2), .O(new_n196_));
  inv1   g116(.a(new_n196_), .O(new_n197_));
  nand2  g117(.a(x6), .b(x3), .O(new_n198_));
  aoi21  g118(.a(new_n198_), .b(new_n197_), .c(x1), .O(new_n199_));
  inv1   g119(.a(new_n199_), .O(new_n200_));
  oai21  g120(.a(new_n87_), .b(x1), .c(new_n112_), .O(new_n201_));
  nand3  g121(.a(new_n201_), .b(new_n200_), .c(new_n112_), .O(z33));
  nand2  g122(.a(new_n80_), .b(x5), .O(new_n203_));
  nand2  g123(.a(new_n81_), .b(new_n112_), .O(new_n204_));
  oai21  g124(.a(new_n203_), .b(x3), .c(new_n204_), .O(new_n205_));
  oai21  g125(.a(new_n92_), .b(new_n73_), .c(x0), .O(new_n206_));
  oai21  g126(.a(x7), .b(x6), .c(x5), .O(new_n207_));
  nand2  g127(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  aoi21  g128(.a(new_n205_), .b(new_n87_), .c(new_n208_), .O(new_n209_));
  nor2   g129(.a(new_n72_), .b(new_n97_), .O(new_n210_));
  nand2  g130(.a(new_n210_), .b(new_n103_), .O(new_n211_));
  aoi21  g131(.a(new_n211_), .b(x3), .c(new_n96_), .O(new_n212_));
  oai22  g132(.a(new_n165_), .b(x0), .c(new_n81_), .d(new_n72_), .O(new_n213_));
  nor3   g133(.a(new_n213_), .b(new_n212_), .c(new_n166_), .O(new_n214_));
  oai21  g134(.a(new_n209_), .b(x4), .c(new_n214_), .O(z34));
  nor2   g135(.a(new_n96_), .b(x1), .O(new_n216_));
  aoi21  g136(.a(new_n216_), .b(new_n210_), .c(new_n153_), .O(new_n217_));
  oai21  g137(.a(new_n169_), .b(x1), .c(new_n174_), .O(new_n218_));
  nor2   g138(.a(new_n87_), .b(x4), .O(new_n219_));
  aoi21  g139(.a(new_n218_), .b(x0), .c(new_n219_), .O(new_n220_));
  oai21  g140(.a(new_n217_), .b(x0), .c(new_n220_), .O(new_n221_));
  nand2  g141(.a(new_n221_), .b(new_n81_), .O(new_n222_));
  nor2   g142(.a(x6), .b(new_n97_), .O(new_n223_));
  aoi21  g143(.a(new_n223_), .b(new_n80_), .c(new_n185_), .O(new_n224_));
  aoi21  g144(.a(new_n176_), .b(new_n157_), .c(new_n97_), .O(new_n225_));
  oai21  g145(.a(new_n72_), .b(new_n103_), .c(new_n192_), .O(new_n226_));
  nor3   g146(.a(new_n226_), .b(new_n225_), .c(new_n224_), .O(new_n227_));
  nand2  g147(.a(new_n227_), .b(new_n222_), .O(z35));
  oai21  g148(.a(new_n98_), .b(z00), .c(x0), .O(new_n229_));
  nand2  g149(.a(new_n165_), .b(x6), .O(new_n230_));
  oai21  g150(.a(x5), .b(x1), .c(x4), .O(new_n231_));
  inv1   g151(.a(new_n231_), .O(new_n232_));
  aoi21  g152(.a(new_n230_), .b(new_n112_), .c(new_n232_), .O(new_n233_));
  nand4  g153(.a(new_n233_), .b(new_n229_), .c(new_n159_), .d(new_n147_), .O(z36));
  nand2  g154(.a(new_n161_), .b(new_n100_), .O(new_n235_));
  nand2  g155(.a(new_n87_), .b(x0), .O(new_n236_));
  aoi21  g156(.a(new_n235_), .b(new_n103_), .c(new_n236_), .O(new_n237_));
  oai21  g157(.a(new_n106_), .b(x7), .c(x1), .O(new_n238_));
  nand2  g158(.a(new_n148_), .b(new_n95_), .O(new_n239_));
  nand3  g159(.a(new_n239_), .b(new_n238_), .c(new_n125_), .O(new_n240_));
  oai21  g160(.a(new_n240_), .b(new_n237_), .c(x3), .O(new_n241_));
  oai21  g161(.a(new_n170_), .b(new_n87_), .c(new_n112_), .O(new_n242_));
  nand4  g162(.a(new_n187_), .b(new_n119_), .c(new_n81_), .d(new_n72_), .O(new_n243_));
  oai21  g163(.a(new_n161_), .b(new_n112_), .c(new_n97_), .O(new_n244_));
  nand4  g164(.a(new_n244_), .b(new_n243_), .c(new_n242_), .d(new_n192_), .O(new_n245_));
  inv1   g165(.a(new_n245_), .O(new_n246_));
  nand2  g166(.a(new_n246_), .b(new_n241_), .O(z37));
  inv1   g167(.a(new_n183_), .O(new_n248_));
  nor2   g168(.a(x5), .b(x1), .O(new_n249_));
  oai21  g169(.a(new_n249_), .b(new_n80_), .c(x0), .O(new_n250_));
  nand2  g170(.a(x7), .b(new_n112_), .O(new_n251_));
  nand3  g171(.a(new_n251_), .b(new_n250_), .c(new_n203_), .O(new_n252_));
  nand2  g172(.a(new_n252_), .b(x6), .O(new_n253_));
  aoi21  g173(.a(new_n203_), .b(x1), .c(x3), .O(new_n254_));
  oai21  g174(.a(new_n203_), .b(new_n97_), .c(new_n204_), .O(new_n255_));
  oai21  g175(.a(new_n255_), .b(new_n254_), .c(new_n87_), .O(new_n256_));
  nand3  g176(.a(new_n256_), .b(new_n253_), .c(new_n248_), .O(new_n257_));
  nand2  g177(.a(new_n257_), .b(new_n72_), .O(new_n258_));
  nand3  g178(.a(x4), .b(new_n97_), .c(new_n103_), .O(new_n259_));
  nor2   g179(.a(x2), .b(x0), .O(new_n260_));
  inv1   g180(.a(new_n260_), .O(new_n261_));
  aoi21  g181(.a(new_n259_), .b(new_n186_), .c(new_n261_), .O(new_n262_));
  nor2   g182(.a(new_n262_), .b(new_n193_), .O(new_n263_));
  nand2  g183(.a(new_n263_), .b(new_n258_), .O(z38));
  inv1   g184(.a(new_n224_), .O(new_n265_));
  nand2  g185(.a(new_n92_), .b(new_n72_), .O(new_n266_));
  aoi21  g186(.a(new_n266_), .b(new_n169_), .c(new_n112_), .O(new_n267_));
  nor3   g187(.a(new_n267_), .b(new_n232_), .c(new_n212_), .O(new_n268_));
  nor2   g188(.a(new_n154_), .b(x0), .O(new_n269_));
  oai22  g189(.a(new_n174_), .b(new_n112_), .c(x2), .d(new_n103_), .O(new_n270_));
  oai21  g190(.a(new_n270_), .b(new_n269_), .c(new_n81_), .O(new_n271_));
  nand3  g191(.a(new_n271_), .b(new_n268_), .c(new_n265_), .O(z39));
  nand2  g192(.a(new_n172_), .b(new_n103_), .O(new_n273_));
  aoi21  g193(.a(new_n92_), .b(new_n72_), .c(new_n98_), .O(new_n274_));
  nand2  g194(.a(new_n274_), .b(new_n273_), .O(new_n275_));
  nand2  g195(.a(new_n275_), .b(x0), .O(new_n276_));
  nand3  g196(.a(new_n80_), .b(new_n87_), .c(new_n97_), .O(new_n277_));
  nand2  g197(.a(new_n277_), .b(new_n91_), .O(new_n278_));
  and2   g198(.a(new_n191_), .b(new_n159_), .O(new_n279_));
  nand4  g199(.a(new_n279_), .b(new_n278_), .c(new_n276_), .d(new_n190_), .O(z40));
  oai21  g200(.a(new_n92_), .b(x4), .c(new_n81_), .O(new_n281_));
  nand2  g201(.a(new_n239_), .b(new_n238_), .O(new_n282_));
  nor2   g202(.a(new_n282_), .b(new_n237_), .O(new_n283_));
  nand2  g203(.a(new_n283_), .b(new_n281_), .O(new_n284_));
  nand2  g204(.a(new_n284_), .b(x3), .O(new_n285_));
  nand2  g205(.a(new_n187_), .b(new_n81_), .O(new_n286_));
  nand2  g206(.a(new_n72_), .b(x0), .O(new_n287_));
  oai21  g207(.a(new_n287_), .b(new_n286_), .c(new_n197_), .O(new_n288_));
  oai21  g208(.a(new_n230_), .b(x1), .c(new_n112_), .O(new_n289_));
  nand2  g209(.a(new_n289_), .b(new_n192_), .O(new_n290_));
  aoi21  g210(.a(new_n288_), .b(new_n103_), .c(new_n290_), .O(new_n291_));
  nand2  g211(.a(new_n291_), .b(new_n285_), .O(z41));
  inv1   g212(.a(new_n207_), .O(new_n293_));
  nand2  g213(.a(new_n293_), .b(new_n72_), .O(new_n294_));
  inv1   g214(.a(new_n216_), .O(new_n295_));
  aoi21  g215(.a(new_n249_), .b(new_n295_), .c(new_n72_), .O(new_n296_));
  nor2   g216(.a(new_n296_), .b(new_n267_), .O(new_n297_));
  nand3  g217(.a(new_n297_), .b(new_n294_), .c(new_n271_), .O(z42));
  aoi21  g218(.a(new_n132_), .b(new_n76_), .c(x0), .O(new_n299_));
  oai21  g219(.a(new_n299_), .b(new_n293_), .c(new_n72_), .O(new_n300_));
  nand2  g220(.a(x4), .b(x2), .O(new_n301_));
  nand2  g221(.a(new_n301_), .b(new_n266_), .O(new_n302_));
  aoi21  g222(.a(new_n302_), .b(x0), .c(new_n166_), .O(new_n303_));
  aoi21  g223(.a(new_n259_), .b(new_n101_), .c(new_n96_), .O(new_n304_));
  nand2  g224(.a(new_n100_), .b(new_n92_), .O(new_n305_));
  nand2  g225(.a(new_n305_), .b(new_n176_), .O(new_n306_));
  aoi21  g226(.a(new_n306_), .b(x3), .c(new_n304_), .O(new_n307_));
  nand3  g227(.a(new_n307_), .b(new_n303_), .c(new_n300_), .O(z43));
  aoi21  g228(.a(x7), .b(x6), .c(new_n81_), .O(new_n309_));
  or2    g229(.a(new_n309_), .b(new_n88_), .O(new_n310_));
  oai21  g230(.a(new_n310_), .b(new_n299_), .c(new_n72_), .O(new_n311_));
  aoi21  g231(.a(new_n261_), .b(new_n295_), .c(new_n72_), .O(new_n312_));
  oai21  g232(.a(new_n312_), .b(x0), .c(x3), .O(new_n313_));
  aoi21  g233(.a(x6), .b(x0), .c(x2), .O(new_n314_));
  nor2   g234(.a(new_n314_), .b(x3), .O(new_n315_));
  oai21  g235(.a(new_n164_), .b(new_n112_), .c(x1), .O(new_n316_));
  oai21  g236(.a(new_n169_), .b(new_n112_), .c(new_n316_), .O(new_n317_));
  nor2   g237(.a(new_n317_), .b(new_n315_), .O(new_n318_));
  nand3  g238(.a(new_n318_), .b(new_n313_), .c(new_n311_), .O(z44));
  inv1   g239(.a(new_n106_), .O(new_n320_));
  oai21  g240(.a(new_n88_), .b(new_n82_), .c(x3), .O(new_n321_));
  aoi21  g241(.a(new_n321_), .b(new_n320_), .c(x7), .O(new_n322_));
  oai21  g242(.a(new_n322_), .b(new_n183_), .c(new_n72_), .O(new_n323_));
  nand2  g243(.a(new_n210_), .b(new_n96_), .O(new_n324_));
  nand2  g244(.a(new_n92_), .b(new_n81_), .O(new_n325_));
  nand2  g245(.a(new_n78_), .b(new_n103_), .O(new_n326_));
  oai21  g246(.a(new_n326_), .b(new_n325_), .c(new_n324_), .O(new_n327_));
  nand2  g247(.a(new_n327_), .b(new_n112_), .O(new_n328_));
  nand2  g248(.a(x6), .b(x4), .O(new_n329_));
  nand2  g249(.a(new_n329_), .b(new_n112_), .O(new_n330_));
  oai21  g250(.a(new_n330_), .b(new_n158_), .c(new_n97_), .O(new_n331_));
  nor2   g251(.a(x6), .b(new_n97_), .O(new_n332_));
  nand2  g252(.a(new_n332_), .b(x0), .O(new_n333_));
  inv1   g253(.a(new_n333_), .O(new_n334_));
  oai21  g254(.a(new_n334_), .b(new_n164_), .c(x1), .O(new_n335_));
  nand2  g255(.a(x3), .b(x0), .O(new_n336_));
  nand2  g256(.a(new_n87_), .b(new_n97_), .O(new_n337_));
  nand2  g257(.a(new_n337_), .b(new_n336_), .O(new_n338_));
  nor2   g258(.a(x6), .b(x1), .O(new_n339_));
  aoi21  g259(.a(new_n338_), .b(new_n96_), .c(new_n339_), .O(new_n340_));
  nand3  g260(.a(new_n340_), .b(new_n335_), .c(new_n331_), .O(new_n341_));
  inv1   g261(.a(new_n341_), .O(new_n342_));
  nand3  g262(.a(new_n342_), .b(new_n328_), .c(new_n323_), .O(z45));
  nor2   g263(.a(x7), .b(x5), .O(new_n344_));
  oai21  g264(.a(new_n344_), .b(new_n183_), .c(new_n219_), .O(new_n345_));
  nor3   g265(.a(new_n345_), .b(x3), .c(new_n103_), .O(new_n346_));
  aoi21  g266(.a(new_n91_), .b(new_n96_), .c(new_n97_), .O(new_n347_));
  oai21  g267(.a(new_n347_), .b(new_n346_), .c(new_n112_), .O(new_n348_));
  nand2  g268(.a(new_n97_), .b(x0), .O(new_n349_));
  nand2  g269(.a(new_n349_), .b(new_n192_), .O(new_n350_));
  nor2   g270(.a(new_n350_), .b(new_n199_), .O(new_n351_));
  oai22  g271(.a(new_n320_), .b(new_n103_), .c(x2), .d(new_n112_), .O(new_n352_));
  nand2  g272(.a(new_n309_), .b(new_n72_), .O(new_n353_));
  inv1   g273(.a(new_n353_), .O(new_n354_));
  aoi21  g274(.a(new_n352_), .b(x3), .c(new_n354_), .O(new_n355_));
  nand3  g275(.a(new_n355_), .b(new_n351_), .c(new_n348_), .O(z46));
  nand2  g276(.a(new_n310_), .b(new_n72_), .O(new_n357_));
  nand2  g277(.a(new_n100_), .b(x3), .O(new_n358_));
  oai21  g278(.a(new_n358_), .b(new_n96_), .c(new_n103_), .O(new_n359_));
  nand2  g279(.a(new_n359_), .b(new_n112_), .O(new_n360_));
  nand2  g280(.a(new_n210_), .b(x2), .O(new_n361_));
  nand2  g281(.a(new_n361_), .b(new_n197_), .O(new_n362_));
  nand2  g282(.a(new_n362_), .b(new_n103_), .O(new_n363_));
  aoi21  g283(.a(new_n97_), .b(x2), .c(x0), .O(new_n364_));
  nand4  g284(.a(new_n364_), .b(new_n363_), .c(new_n360_), .d(new_n357_), .O(z48));
  nand2  g285(.a(new_n148_), .b(new_n112_), .O(new_n366_));
  aoi21  g286(.a(new_n366_), .b(new_n301_), .c(x1), .O(new_n367_));
  oai21  g287(.a(new_n367_), .b(x0), .c(x3), .O(new_n368_));
  oai21  g288(.a(new_n164_), .b(x1), .c(new_n112_), .O(new_n369_));
  oai21  g289(.a(new_n161_), .b(x0), .c(new_n97_), .O(new_n370_));
  nand2  g290(.a(new_n82_), .b(new_n72_), .O(new_n371_));
  nand4  g291(.a(new_n371_), .b(new_n370_), .c(new_n369_), .d(new_n368_), .O(z49));
  nor2   g292(.a(new_n104_), .b(x3), .O(new_n373_));
  oai21  g293(.a(new_n373_), .b(new_n89_), .c(new_n207_), .O(new_n374_));
  nand2  g294(.a(new_n374_), .b(new_n72_), .O(new_n375_));
  oai21  g295(.a(new_n325_), .b(new_n79_), .c(new_n112_), .O(new_n376_));
  nand2  g296(.a(new_n376_), .b(new_n103_), .O(new_n377_));
  oai21  g297(.a(new_n334_), .b(x4), .c(x1), .O(new_n378_));
  nand2  g298(.a(new_n324_), .b(x6), .O(new_n379_));
  aoi22  g299(.a(new_n379_), .b(new_n112_), .c(new_n330_), .d(new_n97_), .O(new_n380_));
  nand4  g300(.a(new_n380_), .b(new_n378_), .c(new_n377_), .d(new_n375_), .O(z50));
  aoi21  g301(.a(new_n97_), .b(new_n112_), .c(x2), .O(new_n382_));
  oai22  g302(.a(new_n382_), .b(new_n72_), .c(new_n174_), .d(x3), .O(new_n383_));
  nand2  g303(.a(new_n383_), .b(new_n103_), .O(new_n384_));
  oai21  g304(.a(new_n97_), .b(x2), .c(x1), .O(new_n385_));
  nand2  g305(.a(new_n385_), .b(x0), .O(new_n386_));
  oai21  g306(.a(new_n170_), .b(x1), .c(new_n112_), .O(new_n387_));
  nand4  g307(.a(new_n387_), .b(new_n386_), .c(new_n384_), .d(new_n357_), .O(z51));
  nand3  g308(.a(x7), .b(x6), .c(x5), .O(new_n389_));
  nand2  g309(.a(new_n78_), .b(x1), .O(new_n390_));
  oai21  g310(.a(new_n390_), .b(new_n389_), .c(new_n97_), .O(new_n391_));
  nand2  g311(.a(new_n391_), .b(x0), .O(new_n392_));
  nand4  g312(.a(new_n392_), .b(new_n387_), .c(new_n363_), .d(new_n357_), .O(z52));
  inv1   g313(.a(new_n339_), .O(new_n394_));
  inv1   g314(.a(new_n389_), .O(new_n395_));
  nand3  g315(.a(new_n395_), .b(new_n72_), .c(x1), .O(new_n396_));
  aoi21  g316(.a(new_n396_), .b(x6), .c(new_n112_), .O(new_n397_));
  nand2  g317(.a(new_n87_), .b(new_n96_), .O(new_n398_));
  nand2  g318(.a(new_n398_), .b(new_n329_), .O(new_n399_));
  oai21  g319(.a(new_n399_), .b(new_n397_), .c(new_n97_), .O(new_n400_));
  aoi21  g320(.a(new_n396_), .b(new_n96_), .c(x0), .O(new_n401_));
  nand3  g321(.a(new_n183_), .b(new_n113_), .c(new_n72_), .O(new_n402_));
  aoi21  g322(.a(new_n402_), .b(x1), .c(new_n87_), .O(new_n403_));
  oai21  g323(.a(new_n403_), .b(new_n401_), .c(x3), .O(new_n404_));
  nand4  g324(.a(new_n404_), .b(new_n400_), .c(new_n357_), .d(new_n394_), .O(z53));
  aoi21  g325(.a(new_n87_), .b(new_n112_), .c(x5), .O(new_n406_));
  aoi21  g326(.a(new_n104_), .b(new_n97_), .c(new_n80_), .O(new_n407_));
  nand2  g327(.a(new_n407_), .b(x6), .O(new_n408_));
  aoi21  g328(.a(new_n408_), .b(x5), .c(new_n406_), .O(new_n409_));
  nand2  g329(.a(new_n79_), .b(x0), .O(new_n410_));
  oai21  g330(.a(new_n186_), .b(x0), .c(new_n410_), .O(new_n411_));
  oai21  g331(.a(new_n196_), .b(new_n87_), .c(new_n103_), .O(new_n412_));
  nand2  g332(.a(new_n412_), .b(new_n192_), .O(new_n413_));
  aoi21  g333(.a(new_n411_), .b(new_n96_), .c(new_n413_), .O(new_n414_));
  oai21  g334(.a(new_n409_), .b(x4), .c(new_n414_), .O(z54));
  nand2  g335(.a(new_n183_), .b(new_n72_), .O(new_n416_));
  oai21  g336(.a(new_n416_), .b(new_n103_), .c(x3), .O(new_n417_));
  nand3  g337(.a(x7), .b(x5), .c(x0), .O(new_n418_));
  nand2  g338(.a(new_n418_), .b(new_n72_), .O(new_n419_));
  nand2  g339(.a(new_n419_), .b(new_n151_), .O(new_n420_));
  aoi21  g340(.a(new_n417_), .b(x0), .c(new_n420_), .O(new_n421_));
  nand2  g341(.a(new_n337_), .b(new_n160_), .O(new_n422_));
  nand2  g342(.a(new_n412_), .b(new_n371_), .O(new_n423_));
  aoi21  g343(.a(new_n422_), .b(x0), .c(new_n423_), .O(new_n424_));
  oai21  g344(.a(new_n421_), .b(new_n87_), .c(new_n424_), .O(z55));
  aoi21  g345(.a(new_n87_), .b(x1), .c(new_n96_), .O(new_n426_));
  aoi21  g346(.a(new_n344_), .b(new_n72_), .c(new_n103_), .O(new_n427_));
  oai22  g347(.a(new_n427_), .b(new_n87_), .c(new_n426_), .d(new_n112_), .O(new_n428_));
  oai21  g348(.a(new_n428_), .b(new_n401_), .c(x3), .O(new_n429_));
  aoi21  g349(.a(new_n314_), .b(x0), .c(x3), .O(new_n430_));
  aoi21  g350(.a(new_n197_), .b(x1), .c(x6), .O(new_n431_));
  nor3   g351(.a(new_n431_), .b(new_n430_), .c(new_n354_), .O(new_n432_));
  nand2  g352(.a(new_n432_), .b(new_n429_), .O(z56));
  oai21  g353(.a(new_n345_), .b(new_n117_), .c(new_n260_), .O(new_n434_));
  nand2  g354(.a(new_n434_), .b(new_n97_), .O(new_n435_));
  nand3  g355(.a(new_n185_), .b(new_n96_), .c(new_n112_), .O(new_n436_));
  nand4  g356(.a(new_n436_), .b(new_n396_), .c(new_n305_), .d(new_n96_), .O(new_n437_));
  nand2  g357(.a(new_n437_), .b(x3), .O(new_n438_));
  nand3  g358(.a(x6), .b(new_n97_), .c(x2), .O(new_n439_));
  aoi21  g359(.a(new_n439_), .b(new_n103_), .c(new_n354_), .O(new_n440_));
  nand3  g360(.a(new_n440_), .b(new_n438_), .c(new_n435_), .O(z57));
  oai21  g361(.a(new_n261_), .b(new_n135_), .c(x6), .O(new_n442_));
  nand2  g362(.a(new_n442_), .b(new_n103_), .O(new_n443_));
  oai21  g363(.a(x5), .b(new_n103_), .c(new_n337_), .O(new_n444_));
  nor2   g364(.a(x3), .b(new_n96_), .O(new_n445_));
  aoi21  g365(.a(new_n444_), .b(new_n96_), .c(new_n445_), .O(new_n446_));
  aoi21  g366(.a(new_n324_), .b(x3), .c(x0), .O(new_n447_));
  nand3  g367(.a(new_n92_), .b(new_n81_), .c(x3), .O(new_n448_));
  oai21  g368(.a(x6), .b(new_n81_), .c(new_n448_), .O(new_n449_));
  aoi21  g369(.a(new_n449_), .b(new_n72_), .c(new_n447_), .O(new_n450_));
  nand3  g370(.a(x5), .b(x3), .c(x1), .O(new_n451_));
  aoi21  g371(.a(new_n451_), .b(new_n349_), .c(new_n87_), .O(new_n452_));
  nor2   g372(.a(new_n426_), .b(new_n97_), .O(new_n453_));
  aoi21  g373(.a(new_n453_), .b(x0), .c(new_n452_), .O(new_n454_));
  nand4  g374(.a(new_n454_), .b(new_n450_), .c(new_n446_), .d(new_n443_), .O(z58));
  nand3  g375(.a(new_n87_), .b(x3), .c(new_n96_), .O(new_n456_));
  aoi21  g376(.a(new_n456_), .b(new_n132_), .c(new_n112_), .O(new_n457_));
  nand4  g377(.a(new_n80_), .b(x6), .c(new_n97_), .d(new_n112_), .O(new_n458_));
  inv1   g378(.a(new_n458_), .O(new_n459_));
  oai21  g379(.a(new_n459_), .b(new_n457_), .c(new_n81_), .O(new_n460_));
  aoi21  g380(.a(new_n460_), .b(new_n337_), .c(x1), .O(new_n461_));
  aoi21  g381(.a(x6), .b(x3), .c(x5), .O(new_n462_));
  oai21  g382(.a(new_n462_), .b(x7), .c(new_n248_), .O(new_n463_));
  oai21  g383(.a(new_n463_), .b(new_n461_), .c(new_n72_), .O(new_n464_));
  oai21  g384(.a(new_n216_), .b(x6), .c(x4), .O(new_n465_));
  aoi21  g385(.a(new_n465_), .b(new_n398_), .c(x3), .O(new_n466_));
  nand2  g386(.a(new_n379_), .b(new_n112_), .O(new_n467_));
  nand2  g387(.a(new_n78_), .b(new_n112_), .O(new_n468_));
  oai21  g388(.a(new_n468_), .b(new_n325_), .c(new_n333_), .O(new_n469_));
  nand2  g389(.a(new_n469_), .b(x1), .O(new_n470_));
  nor2   g390(.a(new_n87_), .b(x3), .O(new_n471_));
  oai21  g391(.a(new_n471_), .b(new_n175_), .c(x0), .O(new_n472_));
  nand3  g392(.a(new_n472_), .b(new_n470_), .c(new_n467_), .O(new_n473_));
  nor2   g393(.a(new_n473_), .b(new_n466_), .O(new_n474_));
  nand2  g394(.a(new_n474_), .b(new_n464_), .O(z59));
  aoi21  g395(.a(new_n395_), .b(new_n78_), .c(new_n332_), .O(new_n476_));
  nand3  g396(.a(new_n476_), .b(new_n74_), .c(x1), .O(new_n477_));
  nand2  g397(.a(new_n477_), .b(x0), .O(new_n478_));
  nand3  g398(.a(new_n95_), .b(x4), .c(new_n97_), .O(new_n479_));
  aoi21  g399(.a(new_n479_), .b(new_n336_), .c(x2), .O(new_n480_));
  oai21  g400(.a(new_n198_), .b(x1), .c(new_n201_), .O(new_n481_));
  nor2   g401(.a(new_n481_), .b(new_n480_), .O(new_n482_));
  nand3  g402(.a(new_n482_), .b(new_n478_), .c(new_n357_), .O(z60));
  oai21  g403(.a(new_n453_), .b(new_n97_), .c(x0), .O(new_n484_));
  nand4  g404(.a(new_n484_), .b(new_n371_), .c(new_n201_), .d(new_n200_), .O(z61));
  oai21  g405(.a(new_n389_), .b(new_n79_), .c(x0), .O(new_n486_));
  nand2  g406(.a(new_n486_), .b(x1), .O(new_n487_));
  nand2  g407(.a(new_n201_), .b(x3), .O(new_n488_));
  nand4  g408(.a(new_n488_), .b(new_n487_), .c(new_n412_), .d(new_n357_), .O(z62));
  zero   g409(.O(z08));
  zero   g410(.O(z09));
  zero   g411(.O(z10));
  zero   g412(.O(z12));
  zero   g413(.O(z15));
  zero   g414(.O(z26));
  zero   g415(.O(z27));
  zero   g416(.O(z28));
  zero   g417(.O(z30));
  nand3  g418(.a(new_n342_), .b(new_n328_), .c(new_n323_), .O(z47));
endmodule


