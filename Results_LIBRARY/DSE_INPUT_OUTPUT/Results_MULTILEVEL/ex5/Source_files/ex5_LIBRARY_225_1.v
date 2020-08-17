// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:46 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n83_, new_n84_, new_n85_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n148_, new_n150_,
    new_n152_, new_n155_, new_n156_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n309_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n320_, new_n321_, new_n322_, new_n324_, new_n325_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n334_, new_n335_, new_n337_, new_n338_;
  inv1   g000(.a(x6), .O(new_n72_));
  aoi21  g001(.a(new_n72_), .b(x4), .c(x5), .O(z00));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x7), .O(z01));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x3), .O(new_n78_));
  inv1   g007(.a(x4), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor4   g009(.a(new_n80_), .b(x7), .c(x6), .d(new_n77_), .O(z02));
  nand2  g010(.a(x6), .b(new_n77_), .O(z50));
  nor2   g011(.a(x4), .b(new_n78_), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n83_), .c(x5), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(z50), .O(z03));
  inv1   g015(.a(z50), .O(z04));
  inv1   g016(.a(x7), .O(new_n88_));
  nand2  g017(.a(x5), .b(new_n79_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n88_), .c(x6), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(z05));
  nor2   g021(.a(x1), .b(x0), .O(new_n93_));
  nand4  g022(.a(new_n93_), .b(new_n79_), .c(x3), .d(x2), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(x6), .c(x5), .O(z06));
  inv1   g024(.a(x0), .O(new_n96_));
  inv1   g025(.a(x2), .O(new_n97_));
  nand2  g026(.a(x7), .b(new_n79_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n78_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand4  g030(.a(new_n101_), .b(new_n97_), .c(x1), .d(new_n96_), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(x5), .c(new_n72_), .O(z07));
  nand2  g032(.a(x2), .b(x1), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n101_), .c(x0), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(x5), .c(new_n72_), .O(z08));
  inv1   g036(.a(x1), .O(new_n109_));
  nor2   g037(.a(new_n109_), .b(x0), .O(new_n110_));
  nand3  g038(.a(new_n110_), .b(new_n99_), .c(x2), .O(new_n111_));
  aoi21  g039(.a(new_n111_), .b(x5), .c(new_n72_), .O(z10));
  nor2   g040(.a(new_n109_), .b(new_n96_), .O(new_n113_));
  nand3  g041(.a(new_n113_), .b(new_n78_), .c(new_n97_), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nand4  g043(.a(new_n115_), .b(x6), .c(x5), .d(new_n79_), .O(new_n116_));
  nor2   g044(.a(new_n116_), .b(new_n88_), .O(z11));
  nor2   g045(.a(x1), .b(new_n96_), .O(new_n118_));
  nand3  g046(.a(new_n118_), .b(new_n78_), .c(x2), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nand4  g048(.a(new_n120_), .b(x6), .c(x5), .d(new_n79_), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(new_n88_), .O(z12));
  nand3  g050(.a(new_n110_), .b(x3), .c(new_n97_), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nand4  g052(.a(new_n124_), .b(x6), .c(x5), .d(new_n79_), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(new_n88_), .O(z13));
  nand3  g054(.a(new_n118_), .b(x3), .c(new_n97_), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand4  g056(.a(new_n128_), .b(x6), .c(x5), .d(new_n79_), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n88_), .O(z14));
  nand3  g058(.a(new_n110_), .b(x3), .c(x2), .O(new_n131_));
  inv1   g059(.a(new_n131_), .O(new_n132_));
  nand4  g060(.a(new_n132_), .b(x6), .c(x5), .d(new_n79_), .O(new_n133_));
  nor2   g061(.a(new_n133_), .b(new_n88_), .O(z15));
  nand3  g062(.a(new_n113_), .b(x3), .c(new_n97_), .O(new_n135_));
  inv1   g063(.a(new_n135_), .O(new_n136_));
  nand4  g064(.a(new_n136_), .b(x6), .c(x5), .d(new_n79_), .O(new_n137_));
  nor2   g065(.a(new_n137_), .b(new_n88_), .O(z16));
  nand4  g066(.a(new_n118_), .b(new_n77_), .c(x4), .d(new_n97_), .O(new_n139_));
  nor2   g067(.a(new_n139_), .b(x6), .O(z17));
  nand2  g068(.a(x4), .b(x3), .O(new_n141_));
  inv1   g069(.a(new_n141_), .O(new_n142_));
  nand3  g070(.a(new_n142_), .b(new_n93_), .c(x2), .O(new_n143_));
  aoi21  g071(.a(new_n143_), .b(new_n72_), .c(x5), .O(z18));
  nor2   g072(.a(new_n79_), .b(x3), .O(new_n145_));
  nand3  g073(.a(new_n145_), .b(new_n93_), .c(new_n97_), .O(new_n146_));
  nand2  g074(.a(new_n146_), .b(z50), .O(z19));
  nand4  g075(.a(new_n118_), .b(new_n79_), .c(new_n78_), .d(new_n97_), .O(new_n148_));
  aoi21  g076(.a(new_n148_), .b(new_n72_), .c(x5), .O(z20));
  nand3  g077(.a(new_n118_), .b(new_n83_), .c(new_n97_), .O(new_n150_));
  aoi21  g078(.a(new_n150_), .b(new_n72_), .c(x5), .O(z21));
  inv1   g079(.a(new_n93_), .O(new_n152_));
  nor4   g080(.a(new_n152_), .b(new_n77_), .c(new_n78_), .d(x2), .O(z23));
  nor2   g081(.a(x2), .b(x1), .O(new_n155_));
  nand3  g082(.a(new_n155_), .b(new_n101_), .c(new_n96_), .O(new_n156_));
  aoi21  g083(.a(new_n156_), .b(new_n72_), .c(x5), .O(z29));
  nor2   g084(.a(new_n78_), .b(x0), .O(new_n159_));
  nor2   g085(.a(new_n159_), .b(z04), .O(new_n160_));
  aoi21  g086(.a(x4), .b(new_n109_), .c(x6), .O(new_n161_));
  oai21  g087(.a(new_n161_), .b(new_n160_), .c(x2), .O(new_n162_));
  nand2  g088(.a(x5), .b(x3), .O(new_n163_));
  nor2   g089(.a(new_n163_), .b(x2), .O(new_n164_));
  nor2   g090(.a(x6), .b(x4), .O(new_n165_));
  oai21  g091(.a(new_n165_), .b(new_n164_), .c(new_n96_), .O(new_n166_));
  oai21  g092(.a(new_n165_), .b(x5), .c(x1), .O(new_n167_));
  nor2   g093(.a(new_n74_), .b(x4), .O(new_n168_));
  nor2   g094(.a(x5), .b(new_n79_), .O(new_n169_));
  nor2   g095(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand4  g096(.a(new_n170_), .b(new_n167_), .c(new_n166_), .d(new_n162_), .O(z31));
  nor2   g097(.a(new_n77_), .b(x2), .O(new_n172_));
  oai21  g098(.a(new_n172_), .b(new_n165_), .c(new_n96_), .O(new_n173_));
  oai21  g099(.a(x6), .b(x3), .c(new_n77_), .O(new_n174_));
  nor2   g100(.a(new_n79_), .b(x2), .O(new_n175_));
  aoi22  g101(.a(new_n175_), .b(new_n74_), .c(new_n174_), .d(new_n79_), .O(new_n176_));
  nand4  g102(.a(new_n176_), .b(new_n173_), .c(new_n167_), .d(new_n162_), .O(z32));
  nand3  g103(.a(x7), .b(x6), .c(x5), .O(new_n178_));
  inv1   g104(.a(new_n178_), .O(new_n179_));
  nand4  g105(.a(new_n179_), .b(new_n113_), .c(new_n79_), .d(x2), .O(z33));
  nand2  g106(.a(new_n84_), .b(new_n83_), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(x5), .O(new_n182_));
  nand2  g108(.a(new_n175_), .b(new_n118_), .O(new_n183_));
  nand3  g109(.a(new_n183_), .b(new_n72_), .c(new_n77_), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(new_n182_), .O(z34));
  nor2   g111(.a(new_n77_), .b(new_n97_), .O(new_n186_));
  oai21  g112(.a(new_n186_), .b(new_n74_), .c(x0), .O(new_n187_));
  nor3   g113(.a(x6), .b(x2), .c(x0), .O(new_n188_));
  oai22  g114(.a(new_n188_), .b(x5), .c(new_n79_), .d(x1), .O(new_n189_));
  nand4  g115(.a(z50), .b(x3), .c(new_n97_), .d(new_n96_), .O(new_n190_));
  nor2   g116(.a(new_n77_), .b(x3), .O(new_n191_));
  oai21  g117(.a(new_n191_), .b(new_n74_), .c(x2), .O(new_n192_));
  nand4  g118(.a(new_n192_), .b(new_n190_), .c(new_n189_), .d(new_n187_), .O(z35));
  nand4  g119(.a(new_n169_), .b(new_n118_), .c(new_n72_), .d(new_n97_), .O(z36));
  nand2  g120(.a(new_n163_), .b(new_n109_), .O(new_n195_));
  nor2   g121(.a(x2), .b(new_n96_), .O(new_n196_));
  nand2  g122(.a(x3), .b(x1), .O(new_n197_));
  nand4  g123(.a(new_n197_), .b(new_n196_), .c(new_n195_), .d(z50), .O(z37));
  oai21  g124(.a(new_n79_), .b(new_n96_), .c(new_n78_), .O(new_n199_));
  oai21  g125(.a(new_n79_), .b(new_n97_), .c(new_n96_), .O(new_n200_));
  aoi21  g126(.a(x2), .b(x0), .c(x1), .O(new_n201_));
  nor2   g127(.a(new_n90_), .b(z04), .O(new_n202_));
  nand4  g128(.a(new_n202_), .b(new_n201_), .c(new_n200_), .d(new_n199_), .O(z38));
  nand3  g129(.a(new_n84_), .b(new_n83_), .c(x5), .O(z39));
  oai21  g130(.a(new_n169_), .b(x2), .c(x0), .O(new_n205_));
  nor2   g131(.a(new_n78_), .b(x2), .O(new_n206_));
  oai21  g132(.a(new_n206_), .b(new_n79_), .c(new_n96_), .O(new_n207_));
  nand2  g133(.a(new_n141_), .b(x2), .O(new_n208_));
  nor3   g134(.a(new_n168_), .b(z04), .c(x1), .O(new_n209_));
  nand4  g135(.a(new_n209_), .b(new_n208_), .c(new_n207_), .d(new_n205_), .O(z40));
  nor3   g136(.a(x7), .b(x6), .c(x4), .O(new_n211_));
  oai21  g137(.a(new_n211_), .b(new_n77_), .c(new_n75_), .O(z42));
  nand2  g138(.a(new_n77_), .b(x0), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(new_n79_), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(x1), .O(new_n215_));
  inv1   g141(.a(new_n145_), .O(new_n216_));
  oai21  g142(.a(new_n90_), .b(new_n96_), .c(new_n216_), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(x2), .O(new_n218_));
  nor2   g144(.a(x4), .b(x0), .O(new_n219_));
  oai21  g145(.a(new_n219_), .b(x6), .c(new_n77_), .O(new_n220_));
  oai21  g146(.a(new_n141_), .b(x2), .c(new_n98_), .O(new_n221_));
  oai21  g147(.a(new_n88_), .b(new_n77_), .c(new_n72_), .O(new_n222_));
  aoi22  g148(.a(new_n222_), .b(new_n79_), .c(new_n221_), .d(new_n96_), .O(new_n223_));
  nand4  g149(.a(new_n223_), .b(new_n220_), .c(new_n218_), .d(new_n215_), .O(z43));
  oai21  g150(.a(new_n175_), .b(x0), .c(x3), .O(new_n225_));
  oai21  g151(.a(new_n79_), .b(x2), .c(new_n96_), .O(new_n226_));
  aoi21  g152(.a(new_n213_), .b(new_n216_), .c(new_n97_), .O(new_n227_));
  nand2  g153(.a(new_n222_), .b(new_n79_), .O(new_n228_));
  oai21  g154(.a(x5), .b(x4), .c(x0), .O(new_n229_));
  nand3  g155(.a(new_n229_), .b(new_n228_), .c(z50), .O(new_n230_));
  nor2   g156(.a(new_n230_), .b(new_n227_), .O(new_n231_));
  nand4  g157(.a(new_n231_), .b(new_n226_), .c(new_n225_), .d(new_n215_), .O(z44));
  nor2   g158(.a(new_n104_), .b(x0), .O(new_n233_));
  oai21  g159(.a(new_n233_), .b(z04), .c(new_n89_), .O(z45));
  nand3  g160(.a(new_n110_), .b(new_n78_), .c(new_n97_), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(z50), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n89_), .O(z46));
  nand2  g163(.a(new_n104_), .b(z50), .O(new_n238_));
  aoi21  g164(.a(new_n99_), .b(x3), .c(new_n77_), .O(new_n239_));
  oai21  g165(.a(new_n239_), .b(new_n72_), .c(x0), .O(new_n240_));
  nand2  g166(.a(new_n90_), .b(new_n96_), .O(new_n241_));
  nand3  g167(.a(new_n241_), .b(new_n240_), .c(new_n238_), .O(z47));
  inv1   g168(.a(new_n206_), .O(new_n243_));
  oai21  g169(.a(new_n243_), .b(new_n152_), .c(z50), .O(new_n244_));
  nand2  g170(.a(x7), .b(x6), .O(new_n245_));
  nand3  g171(.a(new_n245_), .b(x5), .c(new_n79_), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(new_n244_), .O(z48));
  inv1   g173(.a(new_n168_), .O(new_n248_));
  nor2   g174(.a(new_n142_), .b(z04), .O(new_n249_));
  nand4  g175(.a(new_n249_), .b(new_n248_), .c(new_n93_), .d(x2), .O(z49));
  aoi21  g176(.a(new_n243_), .b(x1), .c(new_n96_), .O(new_n251_));
  nand2  g177(.a(x3), .b(new_n109_), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n97_), .O(new_n253_));
  nor2   g179(.a(new_n253_), .b(x0), .O(new_n254_));
  oai21  g180(.a(new_n254_), .b(new_n251_), .c(z50), .O(new_n255_));
  nor2   g181(.a(z00), .b(new_n97_), .O(new_n256_));
  nand2  g182(.a(new_n252_), .b(new_n72_), .O(new_n257_));
  aoi21  g183(.a(new_n257_), .b(new_n77_), .c(x4), .O(new_n258_));
  oai21  g184(.a(new_n258_), .b(new_n256_), .c(new_n96_), .O(new_n259_));
  inv1   g185(.a(new_n245_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n97_), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(x5), .c(new_n79_), .O(new_n262_));
  nand3  g188(.a(new_n262_), .b(new_n259_), .c(new_n255_), .O(z51));
  oai21  g189(.a(new_n155_), .b(x3), .c(x0), .O(new_n264_));
  oai21  g190(.a(new_n109_), .b(x0), .c(new_n78_), .O(new_n265_));
  nand3  g191(.a(new_n265_), .b(x4), .c(x2), .O(new_n266_));
  nand2  g192(.a(new_n252_), .b(z50), .O(new_n267_));
  oai21  g193(.a(x6), .b(x1), .c(new_n79_), .O(new_n268_));
  oai21  g194(.a(new_n267_), .b(x2), .c(new_n268_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n96_), .O(new_n270_));
  nand4  g196(.a(new_n270_), .b(new_n266_), .c(new_n264_), .d(new_n202_), .O(z52));
  nand2  g197(.a(x5), .b(new_n109_), .O(new_n272_));
  nand3  g198(.a(new_n272_), .b(x2), .c(new_n96_), .O(new_n273_));
  nand2  g199(.a(new_n89_), .b(x1), .O(new_n274_));
  nand2  g200(.a(new_n260_), .b(x2), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  nand2  g202(.a(new_n241_), .b(new_n109_), .O(new_n277_));
  nand3  g203(.a(new_n277_), .b(new_n276_), .c(new_n273_), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(x3), .O(new_n279_));
  nor2   g205(.a(new_n155_), .b(new_n96_), .O(new_n280_));
  nand2  g206(.a(new_n274_), .b(x2), .O(new_n281_));
  oai21  g207(.a(new_n245_), .b(new_n89_), .c(new_n97_), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n281_), .O(new_n283_));
  oai21  g209(.a(new_n283_), .b(new_n280_), .c(new_n78_), .O(new_n284_));
  nand3  g210(.a(new_n284_), .b(new_n279_), .c(z50), .O(z53));
  aoi21  g211(.a(new_n252_), .b(new_n216_), .c(new_n97_), .O(new_n286_));
  oai21  g212(.a(new_n145_), .b(x0), .c(new_n109_), .O(new_n287_));
  nand2  g213(.a(new_n80_), .b(x0), .O(new_n288_));
  aoi21  g214(.a(x7), .b(new_n79_), .c(new_n78_), .O(new_n289_));
  nor3   g215(.a(x4), .b(x3), .c(x0), .O(new_n290_));
  oai21  g216(.a(new_n290_), .b(new_n289_), .c(new_n97_), .O(new_n291_));
  nand2  g217(.a(new_n245_), .b(new_n79_), .O(new_n292_));
  nand4  g218(.a(new_n292_), .b(new_n291_), .c(new_n288_), .d(new_n287_), .O(new_n293_));
  oai21  g219(.a(new_n293_), .b(new_n286_), .c(x5), .O(new_n294_));
  oai21  g220(.a(x3), .b(new_n97_), .c(x1), .O(new_n295_));
  aoi21  g221(.a(new_n295_), .b(new_n77_), .c(new_n206_), .O(new_n296_));
  oai21  g222(.a(new_n191_), .b(new_n96_), .c(new_n296_), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n72_), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n294_), .O(z54));
  nand2  g225(.a(new_n243_), .b(x0), .O(new_n300_));
  nand2  g226(.a(new_n300_), .b(x1), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(new_n89_), .O(new_n302_));
  oai21  g228(.a(x3), .b(x0), .c(new_n109_), .O(new_n303_));
  nand3  g229(.a(new_n260_), .b(x2), .c(x0), .O(new_n304_));
  nand3  g230(.a(new_n304_), .b(x5), .c(new_n79_), .O(new_n305_));
  nand4  g231(.a(new_n305_), .b(new_n303_), .c(new_n302_), .d(z50), .O(z55));
  inv1   g232(.a(new_n267_), .O(new_n307_));
  oai21  g233(.a(new_n243_), .b(new_n109_), .c(new_n89_), .O(new_n308_));
  nand3  g234(.a(new_n275_), .b(x5), .c(new_n79_), .O(new_n309_));
  nand4  g235(.a(new_n309_), .b(new_n308_), .c(new_n307_), .d(new_n96_), .O(z56));
  oai22  g236(.a(new_n172_), .b(new_n72_), .c(new_n159_), .d(new_n109_), .O(new_n311_));
  nor2   g237(.a(new_n159_), .b(x1), .O(new_n312_));
  oai21  g238(.a(new_n97_), .b(x0), .c(new_n79_), .O(new_n313_));
  nand2  g239(.a(new_n98_), .b(x2), .O(new_n314_));
  nand3  g240(.a(new_n314_), .b(new_n313_), .c(new_n300_), .O(new_n315_));
  oai21  g241(.a(new_n315_), .b(new_n312_), .c(x5), .O(new_n316_));
  oai21  g242(.a(x3), .b(new_n96_), .c(new_n97_), .O(new_n317_));
  nand2  g243(.a(new_n317_), .b(new_n72_), .O(new_n318_));
  nand3  g244(.a(new_n318_), .b(new_n316_), .c(new_n311_), .O(z57));
  oai21  g245(.a(x6), .b(x0), .c(new_n77_), .O(new_n320_));
  oai21  g246(.a(new_n245_), .b(x4), .c(x0), .O(new_n321_));
  aoi21  g247(.a(new_n90_), .b(new_n96_), .c(new_n78_), .O(new_n322_));
  nand4  g248(.a(new_n322_), .b(new_n321_), .c(new_n320_), .d(new_n105_), .O(z58));
  nor3   g249(.a(z04), .b(new_n97_), .c(new_n96_), .O(new_n324_));
  nand2  g250(.a(new_n78_), .b(new_n109_), .O(new_n325_));
  nand4  g251(.a(new_n325_), .b(new_n324_), .c(new_n197_), .d(new_n89_), .O(z59));
  inv1   g252(.a(new_n164_), .O(new_n327_));
  oai21  g253(.a(new_n77_), .b(new_n96_), .c(x6), .O(new_n328_));
  oai21  g254(.a(new_n216_), .b(new_n109_), .c(new_n328_), .O(new_n329_));
  aoi21  g255(.a(new_n78_), .b(x2), .c(x1), .O(new_n330_));
  aoi21  g256(.a(new_n330_), .b(new_n99_), .c(new_n77_), .O(new_n331_));
  oai21  g257(.a(new_n331_), .b(new_n72_), .c(new_n96_), .O(new_n332_));
  nand3  g258(.a(new_n332_), .b(new_n329_), .c(new_n327_), .O(z60));
  nand4  g259(.a(x3), .b(x2), .c(new_n109_), .d(x0), .O(new_n334_));
  nand2  g260(.a(new_n334_), .b(z50), .O(new_n335_));
  nand2  g261(.a(new_n335_), .b(new_n89_), .O(z61));
  nand3  g262(.a(new_n78_), .b(x1), .c(x0), .O(new_n337_));
  nand2  g263(.a(new_n337_), .b(z50), .O(new_n338_));
  nand2  g264(.a(new_n338_), .b(new_n89_), .O(z62));
  zero   g265(.O(z09));
  zero   g266(.O(z28));
  zero   g267(.O(z30));
  inv1   g268(.a(z50), .O(z22));
  inv1   g269(.a(z50), .O(z24));
  inv1   g270(.a(z50), .O(z25));
  inv1   g271(.a(z50), .O(z26));
  inv1   g272(.a(z50), .O(z27));
  nand4  g273(.a(new_n197_), .b(new_n196_), .c(new_n195_), .d(z50), .O(z41));
endmodule


