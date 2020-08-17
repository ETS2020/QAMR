// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:07 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n145_, new_n148_, new_n149_,
    new_n150_, new_n153_, new_n154_, new_n155_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n297_, new_n298_, new_n299_, new_n300_, new_n302_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n312_, new_n313_, new_n314_, new_n315_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n345_, new_n346_, new_n347_, new_n348_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n376_, new_n377_,
    new_n378_, new_n379_, new_n380_, new_n381_, new_n383_, new_n384_,
    new_n385_, new_n386_, new_n388_, new_n389_, new_n391_, new_n392_,
    new_n393_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  aoi21  g002(.a(new_n73_), .b(x1), .c(x6), .O(z00));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(x1), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n77_), .c(x5), .O(new_n81_));
  aoi21  g010(.a(new_n81_), .b(x1), .c(x6), .O(z02));
  inv1   g011(.a(x4), .O(new_n83_));
  nand4  g012(.a(new_n77_), .b(x5), .c(new_n83_), .d(x3), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(x1), .c(x6), .O(z03));
  nand2  g014(.a(new_n83_), .b(x3), .O(new_n86_));
  nor4   g015(.a(new_n86_), .b(x7), .c(new_n76_), .d(x5), .O(z04));
  nor2   g016(.a(x6), .b(x1), .O(z06));
  inv1   g017(.a(z06), .O(new_n89_));
  nor2   g018(.a(new_n75_), .b(x4), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n76_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n89_), .O(z05));
  inv1   g022(.a(x2), .O(new_n94_));
  inv1   g023(.a(x3), .O(new_n95_));
  inv1   g024(.a(x1), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x0), .O(new_n97_));
  nand4  g026(.a(new_n97_), .b(new_n83_), .c(new_n95_), .d(new_n94_), .O(new_n98_));
  nor4   g027(.a(new_n98_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(z07));
  nand3  g028(.a(x2), .b(x1), .c(x0), .O(new_n100_));
  nor3   g029(.a(new_n100_), .b(x4), .c(x3), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(x6), .c(x5), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n77_), .O(z08));
  nor2   g032(.a(x1), .b(x0), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n95_), .c(x2), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand4  g035(.a(new_n106_), .b(x6), .c(new_n75_), .d(new_n83_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n77_), .O(z09));
  nand3  g037(.a(new_n97_), .b(new_n83_), .c(x2), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand4  g039(.a(new_n110_), .b(x7), .c(x6), .d(x5), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(z10));
  nand4  g041(.a(new_n95_), .b(new_n94_), .c(x1), .d(x0), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand4  g043(.a(new_n114_), .b(x6), .c(x5), .d(new_n83_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n77_), .O(z11));
  nand4  g045(.a(new_n95_), .b(x2), .c(new_n96_), .d(x0), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand4  g047(.a(new_n118_), .b(x6), .c(x5), .d(new_n83_), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n77_), .O(z12));
  nor2   g049(.a(new_n95_), .b(x2), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(new_n97_), .O(new_n122_));
  nand2  g051(.a(x7), .b(x6), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n90_), .O(new_n125_));
  oai21  g054(.a(new_n125_), .b(new_n122_), .c(new_n89_), .O(z13));
  nand2  g055(.a(x7), .b(x5), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nand4  g057(.a(new_n128_), .b(new_n121_), .c(new_n83_), .d(x0), .O(new_n129_));
  aoi21  g058(.a(new_n129_), .b(x6), .c(x1), .O(z14));
  nand2  g059(.a(x3), .b(x2), .O(new_n131_));
  inv1   g060(.a(new_n131_), .O(new_n132_));
  nand2  g061(.a(new_n132_), .b(new_n97_), .O(new_n133_));
  oai21  g062(.a(new_n133_), .b(new_n125_), .c(new_n89_), .O(z15));
  nand4  g063(.a(x3), .b(new_n94_), .c(x1), .d(x0), .O(new_n135_));
  inv1   g064(.a(new_n135_), .O(new_n136_));
  nand4  g065(.a(new_n136_), .b(x6), .c(x5), .d(new_n83_), .O(new_n137_));
  nor2   g066(.a(new_n137_), .b(new_n77_), .O(z16));
  inv1   g067(.a(x0), .O(new_n139_));
  nor2   g068(.a(x2), .b(new_n139_), .O(new_n140_));
  nand3  g069(.a(new_n140_), .b(new_n75_), .c(x4), .O(new_n141_));
  aoi21  g070(.a(new_n141_), .b(x6), .c(x1), .O(z17));
  nand4  g071(.a(new_n104_), .b(x4), .c(x3), .d(x2), .O(new_n143_));
  nor3   g072(.a(new_n143_), .b(new_n76_), .c(x5), .O(z18));
  nand2  g073(.a(new_n104_), .b(new_n94_), .O(new_n145_));
  nor4   g074(.a(new_n145_), .b(new_n76_), .c(new_n83_), .d(x3), .O(z19));
  nand3  g075(.a(x7), .b(new_n75_), .c(new_n83_), .O(new_n148_));
  inv1   g076(.a(new_n148_), .O(new_n149_));
  nand2  g077(.a(new_n149_), .b(new_n140_), .O(new_n150_));
  aoi21  g078(.a(new_n150_), .b(x6), .c(x1), .O(z22));
  nor4   g079(.a(new_n145_), .b(new_n76_), .c(new_n75_), .d(new_n95_), .O(z23));
  nor2   g080(.a(x3), .b(x2), .O(new_n153_));
  nor2   g081(.a(x7), .b(x5), .O(new_n154_));
  nand4  g082(.a(new_n154_), .b(new_n153_), .c(new_n83_), .d(new_n139_), .O(new_n155_));
  aoi21  g083(.a(new_n155_), .b(x6), .c(x1), .O(z24));
  nor4   g084(.a(new_n98_), .b(x7), .c(new_n76_), .d(x5), .O(z25));
  nand2  g085(.a(new_n95_), .b(x2), .O(new_n158_));
  inv1   g086(.a(new_n158_), .O(new_n159_));
  nand2  g087(.a(new_n159_), .b(x0), .O(new_n160_));
  nand2  g088(.a(new_n124_), .b(new_n72_), .O(new_n161_));
  oai21  g089(.a(new_n161_), .b(new_n160_), .c(new_n89_), .O(z26));
  nand2  g090(.a(new_n159_), .b(new_n97_), .O(new_n163_));
  nand2  g091(.a(new_n91_), .b(new_n72_), .O(new_n164_));
  oai21  g092(.a(new_n164_), .b(new_n163_), .c(new_n89_), .O(z27));
  nand4  g093(.a(x3), .b(x2), .c(new_n96_), .d(x0), .O(new_n166_));
  inv1   g094(.a(new_n166_), .O(new_n167_));
  nand4  g095(.a(new_n167_), .b(x6), .c(new_n75_), .d(new_n83_), .O(new_n168_));
  nor2   g096(.a(new_n168_), .b(new_n77_), .O(z28));
  nand3  g097(.a(new_n101_), .b(x6), .c(new_n75_), .O(new_n170_));
  nor2   g098(.a(new_n170_), .b(new_n77_), .O(z30));
  oai21  g099(.a(new_n83_), .b(x2), .c(x0), .O(new_n172_));
  nand2  g100(.a(x4), .b(x3), .O(new_n173_));
  nand2  g101(.a(new_n173_), .b(x2), .O(new_n174_));
  nand2  g102(.a(new_n154_), .b(new_n95_), .O(new_n175_));
  nand2  g103(.a(new_n175_), .b(new_n83_), .O(new_n176_));
  nand3  g104(.a(new_n176_), .b(new_n174_), .c(new_n172_), .O(new_n177_));
  nand2  g105(.a(new_n177_), .b(x6), .O(new_n178_));
  nor2   g106(.a(new_n95_), .b(x0), .O(new_n179_));
  oai21  g107(.a(new_n179_), .b(new_n83_), .c(new_n94_), .O(new_n180_));
  nor2   g108(.a(new_n76_), .b(new_n75_), .O(new_n181_));
  inv1   g109(.a(new_n181_), .O(new_n182_));
  nor2   g110(.a(new_n182_), .b(x1), .O(new_n183_));
  nand3  g111(.a(new_n183_), .b(new_n180_), .c(new_n178_), .O(z31));
  nand2  g112(.a(x5), .b(x0), .O(new_n185_));
  nand3  g113(.a(new_n185_), .b(x4), .c(new_n94_), .O(new_n186_));
  nand4  g114(.a(new_n186_), .b(new_n176_), .c(new_n174_), .d(new_n172_), .O(new_n187_));
  nand2  g115(.a(new_n187_), .b(x6), .O(new_n188_));
  nand2  g116(.a(new_n188_), .b(new_n96_), .O(z32));
  aoi21  g117(.a(new_n75_), .b(x3), .c(new_n76_), .O(new_n190_));
  nor2   g118(.a(new_n94_), .b(new_n139_), .O(new_n191_));
  aoi21  g119(.a(x5), .b(new_n96_), .c(new_n77_), .O(new_n192_));
  nand3  g120(.a(new_n192_), .b(new_n191_), .c(new_n83_), .O(new_n193_));
  nand2  g121(.a(new_n193_), .b(x6), .O(new_n194_));
  oai21  g122(.a(new_n190_), .b(new_n96_), .c(new_n194_), .O(z33));
  nand2  g123(.a(new_n77_), .b(new_n83_), .O(new_n196_));
  aoi21  g124(.a(new_n196_), .b(new_n94_), .c(new_n139_), .O(new_n197_));
  nand2  g125(.a(new_n158_), .b(new_n139_), .O(new_n198_));
  nand3  g126(.a(new_n198_), .b(x6), .c(new_n75_), .O(new_n199_));
  oai21  g127(.a(new_n199_), .b(new_n197_), .c(new_n96_), .O(new_n200_));
  nand2  g128(.a(new_n96_), .b(x0), .O(new_n201_));
  nand3  g129(.a(new_n76_), .b(x5), .c(x3), .O(new_n202_));
  aoi22  g130(.a(new_n202_), .b(x1), .c(new_n196_), .d(new_n201_), .O(new_n203_));
  nand2  g131(.a(new_n203_), .b(new_n200_), .O(z34));
  oai21  g132(.a(new_n75_), .b(x2), .c(x0), .O(new_n205_));
  nand2  g133(.a(x5), .b(x3), .O(new_n206_));
  nand2  g134(.a(new_n206_), .b(x2), .O(new_n207_));
  aoi21  g135(.a(new_n121_), .b(new_n139_), .c(x1), .O(new_n208_));
  nor2   g136(.a(new_n76_), .b(new_n83_), .O(new_n209_));
  nand4  g137(.a(new_n209_), .b(new_n208_), .c(new_n207_), .d(new_n205_), .O(z35));
  oai21  g138(.a(new_n196_), .b(new_n158_), .c(new_n139_), .O(new_n211_));
  nand3  g139(.a(new_n211_), .b(new_n172_), .c(new_n75_), .O(new_n212_));
  nand2  g140(.a(new_n212_), .b(x6), .O(new_n213_));
  nand2  g141(.a(new_n213_), .b(new_n96_), .O(z36));
  inv1   g142(.a(new_n140_), .O(new_n215_));
  nor2   g143(.a(x3), .b(new_n96_), .O(new_n216_));
  oai21  g144(.a(new_n216_), .b(new_n183_), .c(new_n215_), .O(new_n217_));
  nand2  g145(.a(x6), .b(new_n75_), .O(new_n218_));
  nand2  g146(.a(x3), .b(x1), .O(new_n219_));
  oai21  g147(.a(new_n218_), .b(x1), .c(new_n219_), .O(new_n220_));
  nand2  g148(.a(new_n220_), .b(new_n196_), .O(new_n221_));
  nand3  g149(.a(new_n218_), .b(x3), .c(x1), .O(new_n222_));
  nor2   g150(.a(new_n76_), .b(x3), .O(new_n223_));
  nand2  g151(.a(new_n223_), .b(new_n96_), .O(new_n224_));
  nand4  g152(.a(new_n224_), .b(new_n222_), .c(new_n221_), .d(new_n217_), .O(z37));
  nand2  g153(.a(new_n154_), .b(new_n80_), .O(new_n226_));
  nand3  g154(.a(new_n226_), .b(new_n94_), .c(new_n139_), .O(new_n227_));
  nand2  g155(.a(x6), .b(new_n96_), .O(new_n228_));
  inv1   g156(.a(new_n228_), .O(new_n229_));
  nand4  g157(.a(new_n229_), .b(new_n227_), .c(new_n174_), .d(new_n172_), .O(z38));
  nand2  g158(.a(new_n77_), .b(new_n76_), .O(new_n231_));
  oai21  g159(.a(new_n231_), .b(new_n206_), .c(x1), .O(new_n232_));
  nand2  g160(.a(new_n124_), .b(new_n75_), .O(new_n233_));
  oai21  g161(.a(new_n233_), .b(new_n215_), .c(new_n96_), .O(new_n234_));
  nand3  g162(.a(new_n234_), .b(new_n232_), .c(new_n83_), .O(z39));
  nor2   g163(.a(x2), .b(x0), .O(new_n236_));
  oai21  g164(.a(new_n236_), .b(new_n191_), .c(x3), .O(new_n237_));
  oai21  g165(.a(new_n75_), .b(new_n83_), .c(new_n94_), .O(new_n238_));
  nand2  g166(.a(new_n148_), .b(x2), .O(new_n239_));
  nand2  g167(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand2  g168(.a(new_n240_), .b(x0), .O(new_n241_));
  oai21  g169(.a(new_n154_), .b(x4), .c(new_n174_), .O(new_n242_));
  nand2  g170(.a(new_n242_), .b(new_n139_), .O(new_n243_));
  nand3  g171(.a(new_n243_), .b(new_n241_), .c(new_n237_), .O(new_n244_));
  nand2  g172(.a(new_n244_), .b(x6), .O(new_n245_));
  nand3  g173(.a(x6), .b(x2), .c(x0), .O(new_n246_));
  nand2  g174(.a(new_n246_), .b(x1), .O(new_n247_));
  nand2  g175(.a(new_n247_), .b(new_n245_), .O(z40));
  oai21  g176(.a(new_n182_), .b(new_n95_), .c(new_n96_), .O(new_n249_));
  nand4  g177(.a(new_n249_), .b(new_n219_), .c(new_n94_), .d(x0), .O(z41));
  oai21  g178(.a(new_n231_), .b(new_n75_), .c(x1), .O(new_n251_));
  nand2  g179(.a(new_n158_), .b(x0), .O(new_n252_));
  oai21  g180(.a(new_n252_), .b(new_n233_), .c(new_n96_), .O(new_n253_));
  nand3  g181(.a(new_n253_), .b(new_n251_), .c(new_n83_), .O(z42));
  oai21  g182(.a(new_n179_), .b(x1), .c(new_n94_), .O(new_n255_));
  oai21  g183(.a(x3), .b(new_n139_), .c(x1), .O(new_n256_));
  aoi21  g184(.a(x7), .b(new_n75_), .c(new_n139_), .O(new_n257_));
  aoi21  g185(.a(x4), .b(x3), .c(x0), .O(new_n258_));
  oai21  g186(.a(new_n258_), .b(new_n257_), .c(x2), .O(new_n259_));
  oai21  g187(.a(x7), .b(new_n139_), .c(new_n75_), .O(new_n260_));
  nand2  g188(.a(new_n260_), .b(new_n83_), .O(new_n261_));
  nand4  g189(.a(new_n261_), .b(new_n259_), .c(new_n256_), .d(new_n255_), .O(new_n262_));
  nand2  g190(.a(new_n262_), .b(x6), .O(new_n263_));
  oai21  g191(.a(new_n191_), .b(new_n76_), .c(x4), .O(new_n264_));
  oai21  g192(.a(x4), .b(x0), .c(x6), .O(new_n265_));
  nand2  g193(.a(new_n265_), .b(x7), .O(new_n266_));
  nand2  g194(.a(x5), .b(x1), .O(new_n267_));
  nand2  g195(.a(new_n267_), .b(new_n76_), .O(new_n268_));
  nand4  g196(.a(new_n268_), .b(new_n266_), .c(new_n264_), .d(new_n263_), .O(z43));
  nand2  g197(.a(x3), .b(new_n94_), .O(new_n270_));
  nand2  g198(.a(new_n270_), .b(new_n96_), .O(new_n271_));
  aoi22  g199(.a(new_n271_), .b(new_n139_), .c(new_n158_), .d(x1), .O(new_n272_));
  nand4  g200(.a(new_n272_), .b(new_n236_), .c(x6), .d(x4), .O(z44));
  nor2   g201(.a(new_n76_), .b(x4), .O(new_n274_));
  oai21  g202(.a(new_n274_), .b(new_n94_), .c(x1), .O(new_n275_));
  nand2  g203(.a(x4), .b(x1), .O(new_n276_));
  nand2  g204(.a(new_n276_), .b(x5), .O(new_n277_));
  nand2  g205(.a(new_n83_), .b(new_n94_), .O(new_n278_));
  oai21  g206(.a(new_n278_), .b(new_n123_), .c(new_n96_), .O(new_n279_));
  nand4  g207(.a(new_n279_), .b(new_n277_), .c(new_n275_), .d(new_n139_), .O(z45));
  oai21  g208(.a(new_n91_), .b(x5), .c(new_n83_), .O(new_n281_));
  nand3  g209(.a(new_n281_), .b(new_n153_), .c(new_n97_), .O(z46));
  nand2  g210(.a(new_n76_), .b(new_n75_), .O(new_n283_));
  nand2  g211(.a(new_n283_), .b(new_n83_), .O(new_n284_));
  nor2   g212(.a(new_n284_), .b(x0), .O(new_n285_));
  nand2  g213(.a(new_n124_), .b(x5), .O(new_n286_));
  oai21  g214(.a(new_n286_), .b(new_n86_), .c(x0), .O(new_n287_));
  nand2  g215(.a(new_n287_), .b(x2), .O(new_n288_));
  oai21  g216(.a(new_n288_), .b(new_n285_), .c(x1), .O(new_n289_));
  nand2  g217(.a(new_n236_), .b(new_n149_), .O(new_n290_));
  nand3  g218(.a(new_n290_), .b(x6), .c(new_n96_), .O(new_n291_));
  nand2  g219(.a(new_n291_), .b(new_n289_), .O(z47));
  inv1   g220(.a(new_n104_), .O(new_n293_));
  nand2  g221(.a(x6), .b(x3), .O(new_n294_));
  nor3   g222(.a(new_n294_), .b(new_n293_), .c(x2), .O(new_n295_));
  oai21  g223(.a(new_n128_), .b(x4), .c(new_n295_), .O(z48));
  oai21  g224(.a(new_n270_), .b(new_n96_), .c(x0), .O(new_n297_));
  nor2   g225(.a(new_n83_), .b(x3), .O(new_n298_));
  nand2  g226(.a(new_n298_), .b(new_n96_), .O(new_n299_));
  inv1   g227(.a(new_n299_), .O(new_n300_));
  nand4  g228(.a(new_n300_), .b(new_n297_), .c(x6), .d(x2), .O(z49));
  nand2  g229(.a(new_n219_), .b(x0), .O(new_n302_));
  nand4  g230(.a(new_n302_), .b(new_n149_), .c(x6), .d(new_n94_), .O(z50));
  oai21  g231(.a(new_n121_), .b(new_n139_), .c(x1), .O(new_n304_));
  oai21  g232(.a(new_n274_), .b(new_n96_), .c(x2), .O(new_n305_));
  oai21  g233(.a(new_n179_), .b(x2), .c(new_n209_), .O(new_n306_));
  nand2  g234(.a(new_n306_), .b(new_n96_), .O(new_n307_));
  nand2  g235(.a(new_n76_), .b(x5), .O(new_n308_));
  oai21  g236(.a(new_n128_), .b(new_n76_), .c(new_n308_), .O(new_n309_));
  nand2  g237(.a(new_n309_), .b(new_n83_), .O(new_n310_));
  nand4  g238(.a(new_n310_), .b(new_n307_), .c(new_n305_), .d(new_n304_), .O(z51));
  nor2   g239(.a(new_n179_), .b(x2), .O(new_n312_));
  nand2  g240(.a(new_n209_), .b(new_n131_), .O(new_n313_));
  oai21  g241(.a(new_n313_), .b(new_n312_), .c(new_n96_), .O(new_n314_));
  oai21  g242(.a(x6), .b(x5), .c(new_n83_), .O(new_n315_));
  nand3  g243(.a(new_n315_), .b(new_n314_), .c(new_n256_), .O(z52));
  nor2   g244(.a(x3), .b(new_n139_), .O(new_n317_));
  nor2   g245(.a(new_n131_), .b(x0), .O(new_n318_));
  oai21  g246(.a(new_n318_), .b(new_n317_), .c(x1), .O(new_n319_));
  nor2   g247(.a(new_n95_), .b(x1), .O(new_n320_));
  oai21  g248(.a(new_n320_), .b(new_n159_), .c(x0), .O(new_n321_));
  oai21  g249(.a(new_n320_), .b(new_n153_), .c(new_n125_), .O(new_n322_));
  nand2  g250(.a(new_n158_), .b(new_n270_), .O(new_n323_));
  nand2  g251(.a(new_n284_), .b(x1), .O(new_n324_));
  nand2  g252(.a(new_n123_), .b(x5), .O(new_n325_));
  aoi21  g253(.a(new_n325_), .b(new_n218_), .c(x4), .O(new_n326_));
  aoi22  g254(.a(new_n326_), .b(x3), .c(new_n324_), .d(new_n323_), .O(new_n327_));
  nand4  g255(.a(new_n327_), .b(new_n322_), .c(new_n321_), .d(new_n319_), .O(z53));
  nor2   g256(.a(new_n320_), .b(new_n298_), .O(new_n329_));
  nor2   g257(.a(new_n329_), .b(new_n94_), .O(new_n330_));
  oai21  g258(.a(new_n298_), .b(x0), .c(new_n96_), .O(new_n331_));
  oai21  g259(.a(x4), .b(x3), .c(x0), .O(new_n332_));
  oai21  g260(.a(new_n121_), .b(new_n83_), .c(new_n127_), .O(new_n333_));
  inv1   g261(.a(new_n173_), .O(new_n334_));
  nor3   g262(.a(x4), .b(x3), .c(x0), .O(new_n335_));
  oai21  g263(.a(new_n335_), .b(new_n334_), .c(new_n94_), .O(new_n336_));
  nand4  g264(.a(new_n336_), .b(new_n333_), .c(new_n332_), .d(new_n331_), .O(new_n337_));
  oai21  g265(.a(new_n337_), .b(new_n330_), .c(x6), .O(new_n338_));
  nand2  g266(.a(x5), .b(new_n83_), .O(new_n339_));
  nand3  g267(.a(new_n158_), .b(new_n270_), .c(new_n339_), .O(new_n340_));
  nand2  g268(.a(new_n340_), .b(new_n76_), .O(new_n341_));
  oai21  g269(.a(new_n223_), .b(new_n139_), .c(new_n341_), .O(new_n342_));
  nand2  g270(.a(new_n342_), .b(x1), .O(new_n343_));
  nand2  g271(.a(new_n343_), .b(new_n338_), .O(z54));
  inv1   g272(.a(new_n191_), .O(new_n345_));
  nand3  g273(.a(new_n283_), .b(new_n345_), .c(new_n83_), .O(new_n346_));
  aoi21  g274(.a(new_n124_), .b(new_n90_), .c(new_n94_), .O(new_n347_));
  oai21  g275(.a(new_n347_), .b(new_n153_), .c(x0), .O(new_n348_));
  nand3  g276(.a(new_n348_), .b(new_n346_), .c(x1), .O(z55));
  nand2  g277(.a(new_n158_), .b(new_n96_), .O(new_n350_));
  oai21  g278(.a(new_n90_), .b(new_n95_), .c(new_n94_), .O(new_n351_));
  oai21  g279(.a(new_n274_), .b(x2), .c(new_n77_), .O(new_n352_));
  nand2  g280(.a(new_n181_), .b(new_n83_), .O(new_n353_));
  aoi21  g281(.a(new_n353_), .b(x2), .c(x0), .O(new_n354_));
  nand4  g282(.a(new_n354_), .b(new_n352_), .c(new_n351_), .d(new_n350_), .O(z56));
  inv1   g283(.a(new_n97_), .O(new_n356_));
  nand2  g284(.a(new_n356_), .b(new_n95_), .O(new_n357_));
  oai22  g285(.a(new_n90_), .b(new_n96_), .c(new_n94_), .d(x0), .O(new_n358_));
  nand3  g286(.a(new_n181_), .b(new_n83_), .c(new_n139_), .O(new_n359_));
  aoi22  g287(.a(new_n359_), .b(x2), .c(new_n121_), .d(new_n139_), .O(new_n360_));
  nand4  g288(.a(new_n360_), .b(new_n358_), .c(new_n357_), .d(new_n352_), .O(z57));
  oai21  g289(.a(new_n76_), .b(new_n96_), .c(new_n75_), .O(new_n362_));
  nand3  g290(.a(new_n362_), .b(new_n83_), .c(new_n139_), .O(new_n363_));
  nand2  g291(.a(new_n293_), .b(new_n94_), .O(new_n364_));
  oai21  g292(.a(new_n123_), .b(x4), .c(new_n356_), .O(new_n365_));
  nor2   g293(.a(x5), .b(x2), .O(new_n366_));
  oai21  g294(.a(new_n366_), .b(x1), .c(x3), .O(new_n367_));
  aoi21  g295(.a(new_n267_), .b(x0), .c(new_n367_), .O(new_n368_));
  nand4  g296(.a(new_n368_), .b(new_n365_), .c(new_n364_), .d(new_n363_), .O(z58));
  aoi21  g297(.a(new_n294_), .b(new_n96_), .c(x0), .O(new_n370_));
  nor2   g298(.a(new_n274_), .b(x3), .O(new_n371_));
  nor2   g299(.a(new_n371_), .b(new_n96_), .O(new_n372_));
  oai21  g300(.a(new_n372_), .b(new_n370_), .c(x2), .O(new_n373_));
  inv1   g301(.a(new_n216_), .O(new_n374_));
  aoi21  g302(.a(new_n228_), .b(new_n374_), .c(x2), .O(new_n375_));
  nand3  g303(.a(new_n173_), .b(x6), .c(new_n96_), .O(new_n376_));
  inv1   g304(.a(new_n376_), .O(new_n377_));
  oai21  g305(.a(new_n377_), .b(new_n375_), .c(x0), .O(new_n378_));
  oai22  g306(.a(new_n228_), .b(x0), .c(x2), .d(new_n96_), .O(new_n379_));
  oai21  g307(.a(x6), .b(x2), .c(new_n339_), .O(new_n380_));
  aoi22  g308(.a(new_n380_), .b(x1), .c(new_n379_), .d(new_n148_), .O(new_n381_));
  nand3  g309(.a(new_n381_), .b(new_n378_), .c(new_n373_), .O(z59));
  oai21  g310(.a(new_n94_), .b(x0), .c(x3), .O(new_n383_));
  nand2  g311(.a(new_n276_), .b(x0), .O(new_n384_));
  nand3  g312(.a(new_n158_), .b(new_n83_), .c(new_n96_), .O(new_n385_));
  oai21  g313(.a(new_n385_), .b(new_n286_), .c(new_n139_), .O(new_n386_));
  nand3  g314(.a(new_n386_), .b(new_n384_), .c(new_n383_), .O(z60));
  nand2  g315(.a(x4), .b(x0), .O(new_n388_));
  aoi21  g316(.a(new_n131_), .b(new_n96_), .c(new_n388_), .O(new_n389_));
  oai21  g317(.a(new_n389_), .b(new_n76_), .c(new_n96_), .O(z61));
  nand2  g318(.a(new_n89_), .b(new_n139_), .O(new_n391_));
  oai21  g319(.a(new_n90_), .b(x3), .c(x1), .O(new_n392_));
  nand2  g320(.a(new_n276_), .b(x6), .O(new_n393_));
  nand3  g321(.a(new_n393_), .b(new_n392_), .c(new_n391_), .O(z62));
  zero   g322(.O(z20));
  nor2   g323(.a(x6), .b(x1), .O(z21));
  nor2   g324(.a(x6), .b(x1), .O(z29));
endmodule


