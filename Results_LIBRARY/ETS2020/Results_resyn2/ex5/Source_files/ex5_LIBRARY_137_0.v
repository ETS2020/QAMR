// Benchmark "FAU" written by ABC on Sat Jul 25 05:42:45 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n124_, new_n125_,
    new_n128_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n144_, new_n148_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n214_, new_n215_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n269_, new_n270_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n339_, new_n340_, new_n341_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x5), .O(new_n78_));
  nor2   g005(.a(new_n78_), .b(x4), .O(new_n79_));
  inv1   g006(.a(new_n79_), .O(new_n80_));
  inv1   g007(.a(x3), .O(new_n81_));
  nor2   g008(.a(x7), .b(new_n81_), .O(new_n82_));
  inv1   g009(.a(new_n82_), .O(new_n83_));
  nor3   g010(.a(new_n83_), .b(new_n80_), .c(x6), .O(z03));
  inv1   g011(.a(x6), .O(new_n86_));
  nor2   g012(.a(x7), .b(new_n86_), .O(new_n87_));
  nand2  g013(.a(new_n87_), .b(new_n79_), .O(new_n88_));
  inv1   g014(.a(new_n88_), .O(z05));
  nor2   g015(.a(x1), .b(x0), .O(new_n90_));
  nand2  g016(.a(new_n90_), .b(x2), .O(new_n91_));
  nor2   g017(.a(x4), .b(new_n81_), .O(new_n92_));
  nand2  g018(.a(new_n92_), .b(new_n73_), .O(new_n93_));
  nor2   g019(.a(new_n93_), .b(new_n91_), .O(z06));
  nand3  g020(.a(x7), .b(x6), .c(x5), .O(new_n96_));
  inv1   g021(.a(x2), .O(new_n97_));
  nor2   g022(.a(x3), .b(new_n97_), .O(new_n98_));
  nand2  g023(.a(x1), .b(x0), .O(new_n99_));
  nor2   g024(.a(new_n99_), .b(x4), .O(new_n100_));
  nand2  g025(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nor2   g026(.a(new_n101_), .b(new_n96_), .O(z08));
  nand2  g027(.a(x7), .b(x6), .O(new_n103_));
  inv1   g028(.a(new_n103_), .O(new_n104_));
  nand3  g029(.a(new_n104_), .b(new_n78_), .c(new_n72_), .O(new_n105_));
  nor3   g030(.a(new_n105_), .b(new_n91_), .c(x3), .O(z09));
  inv1   g031(.a(x1), .O(new_n107_));
  nor2   g032(.a(new_n107_), .b(x0), .O(new_n108_));
  nand2  g033(.a(new_n108_), .b(new_n79_), .O(new_n109_));
  nor3   g034(.a(new_n109_), .b(new_n103_), .c(new_n97_), .O(z10));
  inv1   g035(.a(new_n96_), .O(new_n111_));
  nand2  g036(.a(new_n111_), .b(x0), .O(new_n112_));
  nand2  g037(.a(new_n97_), .b(x1), .O(new_n113_));
  nor4   g038(.a(new_n113_), .b(new_n112_), .c(x4), .d(x3), .O(z11));
  nor2   g039(.a(new_n97_), .b(x1), .O(new_n115_));
  nand2  g040(.a(new_n115_), .b(x5), .O(new_n116_));
  nor2   g041(.a(new_n103_), .b(x4), .O(new_n117_));
  inv1   g042(.a(x0), .O(new_n118_));
  nor2   g043(.a(x3), .b(new_n118_), .O(new_n119_));
  nand2  g044(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nor2   g045(.a(new_n120_), .b(new_n116_), .O(z12));
  nor4   g046(.a(new_n109_), .b(new_n103_), .c(new_n81_), .d(x2), .O(z13));
  inv1   g047(.a(new_n108_), .O(new_n124_));
  nand2  g048(.a(new_n111_), .b(new_n92_), .O(new_n125_));
  nor3   g049(.a(new_n125_), .b(new_n124_), .c(new_n97_), .O(z15));
  nor3   g050(.a(new_n125_), .b(new_n99_), .c(x2), .O(z16));
  nand3  g051(.a(new_n97_), .b(new_n107_), .c(x0), .O(new_n128_));
  nor3   g052(.a(new_n128_), .b(x5), .c(new_n72_), .O(z17));
  nor2   g053(.a(new_n128_), .b(new_n93_), .O(z21));
  nor2   g054(.a(new_n128_), .b(new_n105_), .O(z22));
  nor2   g055(.a(x2), .b(x1), .O(new_n135_));
  nor2   g056(.a(new_n81_), .b(x0), .O(new_n136_));
  nand2  g057(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nor2   g058(.a(new_n137_), .b(new_n78_), .O(z23));
  inv1   g059(.a(new_n87_), .O(new_n139_));
  nor2   g060(.a(x5), .b(x2), .O(new_n140_));
  nand4  g061(.a(new_n140_), .b(new_n90_), .c(new_n72_), .d(new_n81_), .O(new_n141_));
  nor2   g062(.a(new_n141_), .b(new_n139_), .O(z24));
  nand2  g063(.a(new_n119_), .b(x2), .O(new_n144_));
  nor2   g064(.a(new_n144_), .b(new_n105_), .O(z26));
  inv1   g065(.a(x7), .O(new_n148_));
  nor3   g066(.a(new_n141_), .b(new_n148_), .c(x6), .O(z29));
  nand2  g067(.a(x6), .b(new_n78_), .O(new_n150_));
  nor3   g068(.a(new_n150_), .b(new_n101_), .c(new_n148_), .O(z30));
  aoi21  g069(.a(new_n78_), .b(new_n107_), .c(x2), .O(new_n152_));
  nor2   g070(.a(new_n152_), .b(new_n118_), .O(new_n153_));
  oai21  g071(.a(x3), .b(new_n97_), .c(x1), .O(new_n154_));
  nand2  g072(.a(new_n115_), .b(new_n78_), .O(new_n155_));
  nand2  g073(.a(x3), .b(x2), .O(new_n156_));
  nand2  g074(.a(new_n81_), .b(new_n97_), .O(new_n157_));
  nand2  g075(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand2  g076(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  nand2  g077(.a(new_n159_), .b(new_n118_), .O(new_n160_));
  nand2  g078(.a(new_n160_), .b(new_n154_), .O(new_n161_));
  oai21  g079(.a(new_n161_), .b(new_n153_), .c(x4), .O(new_n162_));
  inv1   g080(.a(new_n73_), .O(new_n163_));
  oai21  g081(.a(new_n163_), .b(new_n118_), .c(new_n72_), .O(new_n164_));
  nand2  g082(.a(x2), .b(new_n118_), .O(new_n165_));
  nand2  g083(.a(x6), .b(x2), .O(new_n166_));
  nand4  g084(.a(new_n166_), .b(new_n165_), .c(new_n128_), .d(new_n78_), .O(new_n167_));
  nand3  g085(.a(new_n167_), .b(new_n164_), .c(new_n162_), .O(z31));
  oai21  g086(.a(new_n81_), .b(new_n107_), .c(new_n78_), .O(new_n170_));
  nand2  g087(.a(x5), .b(x1), .O(new_n171_));
  nand2  g088(.a(new_n148_), .b(new_n81_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n171_), .c(new_n170_), .O(new_n173_));
  nand2  g090(.a(x2), .b(x0), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n173_), .c(new_n117_), .O(z33));
  nor2   g093(.a(x5), .b(x0), .O(new_n177_));
  oai21  g094(.a(new_n156_), .b(new_n107_), .c(new_n177_), .O(new_n178_));
  oai21  g095(.a(x5), .b(new_n97_), .c(x7), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n178_), .c(x6), .O(new_n180_));
  nor2   g097(.a(x6), .b(x3), .O(new_n181_));
  oai21  g098(.a(new_n181_), .b(x7), .c(x5), .O(new_n182_));
  aoi21  g099(.a(x7), .b(new_n118_), .c(new_n73_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n182_), .c(new_n180_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n72_), .O(new_n185_));
  oai21  g102(.a(x3), .b(x1), .c(new_n118_), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(x2), .c(x5), .O(new_n187_));
  oai22  g104(.a(new_n187_), .b(x4), .c(new_n128_), .d(x5), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n185_), .O(z34));
  oai21  g106(.a(new_n79_), .b(x7), .c(x1), .O(new_n192_));
  nand3  g107(.a(new_n115_), .b(new_n117_), .c(new_n78_), .O(new_n193_));
  aoi21  g108(.a(new_n193_), .b(new_n192_), .c(new_n81_), .O(new_n194_));
  nand4  g109(.a(new_n104_), .b(new_n78_), .c(new_n97_), .d(new_n107_), .O(new_n195_));
  oai21  g110(.a(new_n152_), .b(new_n72_), .c(new_n195_), .O(new_n196_));
  oai21  g111(.a(new_n196_), .b(new_n194_), .c(x0), .O(new_n197_));
  nor2   g112(.a(x3), .b(new_n107_), .O(new_n198_));
  nor2   g113(.a(x7), .b(x5), .O(new_n199_));
  nand2  g114(.a(new_n199_), .b(x6), .O(new_n200_));
  oai21  g115(.a(new_n200_), .b(new_n198_), .c(new_n72_), .O(new_n201_));
  nand2  g116(.a(new_n156_), .b(x4), .O(new_n202_));
  oai21  g117(.a(x5), .b(new_n72_), .c(x3), .O(new_n203_));
  nand2  g118(.a(new_n203_), .b(new_n115_), .O(new_n204_));
  nand3  g119(.a(new_n204_), .b(new_n202_), .c(new_n201_), .O(new_n205_));
  nand2  g120(.a(new_n205_), .b(new_n118_), .O(new_n206_));
  inv1   g121(.a(new_n144_), .O(new_n207_));
  aoi21  g122(.a(new_n157_), .b(new_n74_), .c(x1), .O(new_n208_));
  oai21  g123(.a(new_n86_), .b(x4), .c(x1), .O(new_n209_));
  aoi21  g124(.a(new_n209_), .b(new_n116_), .c(new_n81_), .O(new_n210_));
  nor3   g125(.a(new_n210_), .b(new_n208_), .c(new_n207_), .O(new_n211_));
  nand3  g126(.a(new_n211_), .b(new_n206_), .c(new_n197_), .O(z37));
  nand2  g127(.a(new_n86_), .b(x5), .O(new_n214_));
  oai22  g128(.a(new_n214_), .b(new_n83_), .c(new_n195_), .d(new_n118_), .O(new_n215_));
  nand2  g129(.a(new_n215_), .b(new_n72_), .O(z39));
  nand2  g130(.a(new_n87_), .b(x3), .O(new_n218_));
  nor2   g131(.a(new_n148_), .b(x2), .O(new_n219_));
  oai21  g132(.a(new_n219_), .b(new_n86_), .c(new_n107_), .O(new_n220_));
  aoi21  g133(.a(new_n220_), .b(new_n218_), .c(x5), .O(new_n221_));
  oai22  g134(.a(new_n199_), .b(x0), .c(new_n171_), .d(new_n81_), .O(new_n222_));
  oai21  g135(.a(new_n222_), .b(new_n221_), .c(new_n72_), .O(new_n223_));
  nor2   g136(.a(new_n86_), .b(x4), .O(new_n224_));
  nand2  g137(.a(new_n224_), .b(new_n82_), .O(new_n225_));
  aoi21  g138(.a(new_n225_), .b(new_n157_), .c(new_n107_), .O(new_n226_));
  nand3  g139(.a(new_n135_), .b(x5), .c(x3), .O(new_n227_));
  inv1   g140(.a(new_n227_), .O(new_n228_));
  oai21  g141(.a(new_n228_), .b(new_n226_), .c(x0), .O(new_n229_));
  nand3  g142(.a(new_n174_), .b(new_n92_), .c(new_n107_), .O(new_n230_));
  nand2  g143(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand2  g144(.a(new_n231_), .b(new_n223_), .O(z41));
  nor2   g145(.a(x3), .b(x2), .O(new_n234_));
  aoi21  g146(.a(new_n214_), .b(new_n150_), .c(x7), .O(new_n235_));
  oai21  g147(.a(new_n234_), .b(new_n86_), .c(new_n235_), .O(new_n236_));
  nand3  g148(.a(new_n218_), .b(new_n78_), .c(x0), .O(new_n237_));
  nand3  g149(.a(new_n237_), .b(new_n236_), .c(new_n72_), .O(new_n238_));
  nand2  g150(.a(new_n163_), .b(new_n72_), .O(new_n239_));
  nand2  g151(.a(new_n239_), .b(x2), .O(new_n240_));
  nand3  g152(.a(x7), .b(x3), .c(x1), .O(new_n241_));
  nand2  g153(.a(new_n87_), .b(new_n72_), .O(new_n242_));
  nand3  g154(.a(new_n242_), .b(new_n241_), .c(new_n240_), .O(new_n243_));
  nand2  g155(.a(new_n243_), .b(x0), .O(new_n244_));
  nor2   g156(.a(new_n98_), .b(new_n72_), .O(new_n245_));
  oai21  g157(.a(new_n245_), .b(new_n140_), .c(x1), .O(new_n246_));
  nand4  g158(.a(new_n157_), .b(new_n156_), .c(x4), .d(new_n118_), .O(new_n247_));
  nand4  g159(.a(new_n247_), .b(new_n246_), .c(new_n244_), .d(new_n238_), .O(z43));
  nand2  g160(.a(x5), .b(new_n107_), .O(new_n252_));
  aoi21  g161(.a(new_n252_), .b(new_n92_), .c(new_n108_), .O(new_n253_));
  nor2   g162(.a(new_n78_), .b(x3), .O(new_n254_));
  nor2   g163(.a(new_n254_), .b(new_n107_), .O(new_n255_));
  nor2   g164(.a(x4), .b(x2), .O(new_n256_));
  oai21  g165(.a(x3), .b(new_n118_), .c(new_n256_), .O(new_n257_));
  oai22  g166(.a(new_n257_), .b(new_n255_), .c(new_n253_), .d(new_n97_), .O(new_n258_));
  aoi21  g167(.a(new_n135_), .b(x3), .c(new_n78_), .O(new_n259_));
  oai21  g168(.a(new_n259_), .b(new_n98_), .c(x0), .O(new_n260_));
  oai21  g169(.a(x1), .b(new_n118_), .c(new_n140_), .O(new_n261_));
  aoi21  g170(.a(new_n261_), .b(new_n260_), .c(new_n103_), .O(new_n262_));
  nor2   g171(.a(new_n234_), .b(new_n86_), .O(new_n263_));
  nand3  g172(.a(new_n78_), .b(x1), .c(new_n118_), .O(new_n264_));
  oai21  g173(.a(new_n264_), .b(new_n263_), .c(new_n72_), .O(new_n265_));
  oai21  g174(.a(new_n265_), .b(new_n262_), .c(new_n258_), .O(z47));
  inv1   g175(.a(new_n137_), .O(new_n267_));
  oai21  g176(.a(new_n239_), .b(new_n111_), .c(new_n267_), .O(z48));
  inv1   g177(.a(new_n91_), .O(new_n269_));
  nand2  g178(.a(x4), .b(x3), .O(new_n270_));
  nand3  g179(.a(new_n270_), .b(new_n239_), .c(new_n269_), .O(z49));
  oai21  g180(.a(new_n72_), .b(new_n97_), .c(new_n118_), .O(new_n274_));
  nand2  g181(.a(new_n274_), .b(x3), .O(new_n275_));
  nand3  g182(.a(new_n81_), .b(new_n97_), .c(new_n107_), .O(new_n276_));
  nand4  g183(.a(new_n276_), .b(new_n275_), .c(new_n239_), .d(new_n124_), .O(z52));
  inv1   g184(.a(new_n90_), .O(new_n278_));
  nand2  g185(.a(new_n234_), .b(new_n99_), .O(new_n279_));
  nand3  g186(.a(new_n279_), .b(new_n174_), .c(new_n278_), .O(new_n280_));
  aoi21  g187(.a(new_n280_), .b(new_n104_), .c(new_n78_), .O(new_n281_));
  nor2   g188(.a(x1), .b(new_n118_), .O(new_n282_));
  oai21  g189(.a(new_n282_), .b(new_n81_), .c(new_n140_), .O(new_n283_));
  nand2  g190(.a(new_n283_), .b(new_n150_), .O(new_n284_));
  oai21  g191(.a(new_n284_), .b(new_n281_), .c(new_n72_), .O(new_n285_));
  oai21  g192(.a(new_n254_), .b(x0), .c(new_n256_), .O(new_n286_));
  oai21  g193(.a(new_n136_), .b(new_n119_), .c(x2), .O(new_n287_));
  and2   g194(.a(new_n287_), .b(new_n107_), .O(new_n288_));
  inv1   g195(.a(new_n198_), .O(new_n289_));
  nand2  g196(.a(x4), .b(new_n97_), .O(new_n290_));
  nand2  g197(.a(new_n79_), .b(new_n118_), .O(new_n291_));
  inv1   g198(.a(new_n291_), .O(new_n292_));
  oai22  g199(.a(new_n292_), .b(new_n287_), .c(new_n290_), .d(new_n289_), .O(new_n293_));
  aoi21  g200(.a(new_n288_), .b(new_n286_), .c(new_n293_), .O(new_n294_));
  nand2  g201(.a(new_n294_), .b(new_n285_), .O(z53));
  inv1   g202(.a(new_n219_), .O(new_n300_));
  nand2  g203(.a(new_n300_), .b(x3), .O(new_n301_));
  nand2  g204(.a(new_n219_), .b(new_n282_), .O(new_n302_));
  nand3  g205(.a(new_n302_), .b(new_n301_), .c(new_n165_), .O(new_n303_));
  oai21  g206(.a(new_n108_), .b(x6), .c(new_n78_), .O(new_n304_));
  aoi21  g207(.a(new_n303_), .b(x6), .c(new_n304_), .O(new_n305_));
  nand2  g208(.a(new_n282_), .b(x3), .O(new_n306_));
  nor2   g209(.a(new_n306_), .b(new_n300_), .O(new_n307_));
  oai21  g210(.a(new_n307_), .b(new_n112_), .c(new_n72_), .O(new_n308_));
  nand2  g211(.a(new_n90_), .b(x4), .O(new_n309_));
  nand3  g212(.a(new_n309_), .b(new_n116_), .c(new_n113_), .O(new_n310_));
  oai21  g213(.a(new_n135_), .b(x4), .c(new_n81_), .O(new_n311_));
  nand3  g214(.a(new_n156_), .b(new_n78_), .c(x1), .O(new_n312_));
  oai21  g215(.a(x4), .b(new_n81_), .c(x0), .O(new_n313_));
  nand3  g216(.a(new_n313_), .b(new_n312_), .c(new_n311_), .O(new_n314_));
  aoi21  g217(.a(new_n310_), .b(x3), .c(new_n314_), .O(new_n315_));
  oai21  g218(.a(new_n308_), .b(new_n305_), .c(new_n315_), .O(z58));
  aoi21  g219(.a(new_n148_), .b(new_n107_), .c(new_n166_), .O(new_n317_));
  nand4  g220(.a(new_n86_), .b(new_n97_), .c(new_n107_), .d(x0), .O(new_n318_));
  inv1   g221(.a(new_n318_), .O(new_n319_));
  oai21  g222(.a(new_n319_), .b(new_n317_), .c(new_n72_), .O(new_n320_));
  aoi21  g223(.a(new_n320_), .b(new_n165_), .c(x5), .O(new_n321_));
  oai21  g224(.a(new_n290_), .b(x0), .c(new_n209_), .O(new_n322_));
  oai21  g225(.a(new_n322_), .b(new_n321_), .c(x3), .O(new_n323_));
  nand2  g226(.a(new_n105_), .b(x1), .O(new_n324_));
  nand2  g227(.a(new_n324_), .b(x0), .O(new_n325_));
  inv1   g228(.a(new_n264_), .O(new_n326_));
  nand2  g229(.a(new_n326_), .b(x2), .O(new_n327_));
  oai21  g230(.a(x4), .b(x0), .c(new_n97_), .O(new_n328_));
  nand3  g231(.a(new_n328_), .b(new_n327_), .c(new_n325_), .O(new_n329_));
  nand2  g232(.a(new_n165_), .b(new_n128_), .O(new_n330_));
  nand2  g233(.a(new_n330_), .b(x4), .O(new_n331_));
  oai21  g234(.a(new_n224_), .b(new_n118_), .c(new_n148_), .O(new_n332_));
  nand3  g235(.a(new_n282_), .b(x6), .c(new_n97_), .O(new_n333_));
  nor2   g236(.a(x6), .b(x0), .O(new_n334_));
  oai21  g237(.a(new_n334_), .b(x5), .c(new_n72_), .O(new_n335_));
  nand4  g238(.a(new_n335_), .b(new_n333_), .c(new_n332_), .d(new_n331_), .O(new_n336_));
  aoi21  g239(.a(new_n329_), .b(new_n81_), .c(new_n336_), .O(new_n337_));
  nand2  g240(.a(new_n337_), .b(new_n323_), .O(z59));
  nand2  g241(.a(new_n198_), .b(x0), .O(new_n339_));
  inv1   g242(.a(new_n339_), .O(new_n340_));
  nor3   g243(.a(new_n96_), .b(new_n278_), .c(x4), .O(new_n341_));
  aoi22  g244(.a(new_n341_), .b(new_n158_), .c(new_n340_), .d(x4), .O(z60));
  nand2  g245(.a(new_n340_), .b(new_n239_), .O(z62));
  zero   g246(.O(z01));
  zero   g247(.O(z02));
  zero   g248(.O(z04));
  zero   g249(.O(z07));
  zero   g250(.O(z14));
  zero   g251(.O(z18));
  zero   g252(.O(z19));
  zero   g253(.O(z20));
  zero   g254(.O(z25));
  zero   g255(.O(z27));
  zero   g256(.O(z28));
  zero   g257(.O(z32));
  zero   g258(.O(z35));
  zero   g259(.O(z36));
  zero   g260(.O(z38));
  zero   g261(.O(z40));
  zero   g262(.O(z42));
  zero   g263(.O(z44));
  zero   g264(.O(z45));
  zero   g265(.O(z46));
  zero   g266(.O(z50));
  zero   g267(.O(z51));
  zero   g268(.O(z54));
  zero   g269(.O(z55));
  zero   g270(.O(z56));
  zero   g271(.O(z57));
  zero   g272(.O(z61));
endmodule


