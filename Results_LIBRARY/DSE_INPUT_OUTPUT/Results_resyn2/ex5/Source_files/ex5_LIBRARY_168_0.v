// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:05 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n136_, new_n138_, new_n141_, new_n142_, new_n145_, new_n146_,
    new_n149_, new_n151_, new_n152_, new_n154_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n235_, new_n238_, new_n239_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n303_, new_n305_, new_n306_;
  nor2   g000(.a(x2), .b(x0), .O(z23));
  inv1   g001(.a(z23), .O(z48));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z48), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z48), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nor2   g011(.a(new_n78_), .b(x4), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n79_), .c(z48), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z02));
  nand2  g016(.a(new_n85_), .b(x3), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(z03));
  nor2   g018(.a(x7), .b(x4), .O(new_n90_));
  inv1   g019(.a(x6), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x5), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n82_), .c(z48), .O(z04));
  inv1   g023(.a(x7), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(x6), .c(new_n74_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n78_), .c(z48), .O(z05));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(x6), .b(new_n82_), .O(new_n99_));
  nor2   g028(.a(x5), .b(x4), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(x2), .c(x0), .O(z06));
  nand2  g031(.a(x7), .b(x6), .O(new_n104_));
  nand2  g032(.a(new_n82_), .b(x2), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand4  g034(.a(new_n106_), .b(new_n74_), .c(x1), .d(x0), .O(new_n107_));
  nor3   g035(.a(new_n107_), .b(new_n104_), .c(new_n78_), .O(z08));
  nor2   g036(.a(x1), .b(x0), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(x2), .O(new_n110_));
  nand4  g038(.a(x7), .b(x6), .c(new_n78_), .d(new_n82_), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n74_), .O(new_n113_));
  nor2   g041(.a(new_n113_), .b(new_n110_), .O(z09));
  inv1   g042(.a(new_n104_), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(new_n83_), .O(new_n116_));
  nor2   g044(.a(new_n98_), .b(x0), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(x2), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(new_n116_), .O(z10));
  inv1   g047(.a(x2), .O(new_n120_));
  nand3  g048(.a(new_n120_), .b(x1), .c(x0), .O(new_n121_));
  nor3   g049(.a(new_n121_), .b(new_n116_), .c(x3), .O(z11));
  inv1   g050(.a(x0), .O(new_n123_));
  nor2   g051(.a(x1), .b(new_n123_), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(new_n106_), .O(new_n125_));
  oai21  g053(.a(new_n125_), .b(new_n116_), .c(z48), .O(z12));
  nand3  g054(.a(x7), .b(x6), .c(new_n74_), .O(new_n128_));
  nand2  g055(.a(x5), .b(x3), .O(new_n129_));
  nor2   g056(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g057(.a(new_n130_), .b(new_n98_), .O(new_n131_));
  aoi21  g058(.a(new_n131_), .b(x0), .c(x2), .O(z14));
  inv1   g059(.a(new_n130_), .O(new_n133_));
  nor2   g060(.a(new_n133_), .b(new_n118_), .O(z15));
  nor2   g061(.a(new_n133_), .b(new_n121_), .O(z16));
  nand2  g062(.a(new_n124_), .b(new_n120_), .O(new_n136_));
  nor3   g063(.a(new_n136_), .b(x5), .c(new_n74_), .O(z17));
  nand2  g064(.a(new_n78_), .b(x3), .O(new_n138_));
  nor3   g065(.a(new_n138_), .b(new_n110_), .c(new_n74_), .O(z18));
  nand2  g066(.a(new_n120_), .b(x0), .O(new_n141_));
  nand2  g067(.a(new_n82_), .b(new_n98_), .O(new_n142_));
  nor3   g068(.a(new_n142_), .b(new_n141_), .c(new_n76_), .O(z20));
  nor2   g069(.a(new_n141_), .b(new_n101_), .O(z21));
  nor2   g070(.a(new_n104_), .b(x1), .O(new_n145_));
  nand2  g071(.a(new_n145_), .b(new_n100_), .O(new_n146_));
  aoi21  g072(.a(new_n146_), .b(x0), .c(x2), .O(z22));
  nand2  g073(.a(x2), .b(x0), .O(new_n149_));
  nor2   g074(.a(new_n149_), .b(new_n113_), .O(z26));
  nor2   g075(.a(x3), .b(new_n98_), .O(new_n151_));
  nand3  g076(.a(new_n151_), .b(new_n92_), .c(new_n90_), .O(new_n152_));
  aoi21  g077(.a(new_n152_), .b(x2), .c(x0), .O(z27));
  nand3  g078(.a(x3), .b(x2), .c(x0), .O(new_n154_));
  nor2   g079(.a(new_n154_), .b(new_n146_), .O(z28));
  nand2  g080(.a(new_n92_), .b(x7), .O(new_n156_));
  nor2   g081(.a(new_n156_), .b(new_n107_), .O(z30));
  oai21  g082(.a(x6), .b(x5), .c(new_n74_), .O(new_n158_));
  inv1   g083(.a(new_n158_), .O(new_n159_));
  oai21  g084(.a(new_n159_), .b(x2), .c(x0), .O(new_n160_));
  nor2   g085(.a(x5), .b(new_n74_), .O(new_n161_));
  aoi21  g086(.a(x4), .b(x3), .c(new_n120_), .O(new_n162_));
  nor3   g087(.a(new_n162_), .b(new_n161_), .c(x1), .O(new_n163_));
  aoi21  g088(.a(new_n163_), .b(new_n160_), .c(z23), .O(z31));
  oai21  g089(.a(new_n159_), .b(new_n161_), .c(x0), .O(new_n165_));
  nand2  g090(.a(x4), .b(x3), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(x2), .O(new_n167_));
  nand2  g092(.a(new_n74_), .b(new_n82_), .O(new_n168_));
  nand4  g093(.a(new_n168_), .b(new_n167_), .c(new_n149_), .d(new_n98_), .O(new_n169_));
  inv1   g094(.a(new_n169_), .O(new_n170_));
  aoi21  g095(.a(new_n170_), .b(new_n165_), .c(z23), .O(z32));
  inv1   g096(.a(new_n128_), .O(new_n172_));
  inv1   g097(.a(new_n149_), .O(new_n173_));
  nand3  g098(.a(new_n78_), .b(x3), .c(x1), .O(new_n174_));
  nand2  g099(.a(x5), .b(new_n98_), .O(new_n175_));
  nand4  g100(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(new_n172_), .O(z33));
  nor2   g101(.a(new_n74_), .b(new_n123_), .O(new_n177_));
  aoi21  g102(.a(x3), .b(new_n123_), .c(new_n91_), .O(new_n178_));
  nor2   g103(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  oai21  g104(.a(new_n90_), .b(x2), .c(x0), .O(new_n180_));
  nand2  g105(.a(new_n180_), .b(new_n98_), .O(new_n181_));
  oai21  g106(.a(new_n181_), .b(new_n179_), .c(new_n78_), .O(new_n182_));
  aoi21  g107(.a(new_n78_), .b(x0), .c(new_n90_), .O(new_n183_));
  oai21  g108(.a(new_n99_), .b(new_n78_), .c(z48), .O(new_n184_));
  nor2   g109(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(new_n182_), .O(z34));
  oai21  g111(.a(new_n82_), .b(x0), .c(x2), .O(new_n187_));
  nand3  g112(.a(x5), .b(x4), .c(new_n98_), .O(new_n188_));
  inv1   g113(.a(new_n188_), .O(new_n189_));
  aoi21  g114(.a(new_n189_), .b(new_n187_), .c(z23), .O(z35));
  oai21  g115(.a(new_n105_), .b(new_n96_), .c(new_n123_), .O(new_n191_));
  oai21  g116(.a(new_n74_), .b(x2), .c(x0), .O(new_n192_));
  nand4  g117(.a(new_n192_), .b(new_n191_), .c(new_n78_), .d(new_n98_), .O(z36));
  nand3  g118(.a(new_n175_), .b(new_n93_), .c(x3), .O(new_n194_));
  inv1   g119(.a(new_n142_), .O(new_n195_));
  oai21  g120(.a(new_n195_), .b(x2), .c(new_n138_), .O(new_n196_));
  nand3  g121(.a(new_n196_), .b(new_n194_), .c(z48), .O(z37));
  nor2   g122(.a(new_n173_), .b(x1), .O(new_n198_));
  nand2  g123(.a(new_n166_), .b(new_n123_), .O(new_n199_));
  nor2   g124(.a(new_n159_), .b(z23), .O(new_n200_));
  nand4  g125(.a(new_n200_), .b(new_n199_), .c(new_n198_), .d(new_n168_), .O(z38));
  inv1   g126(.a(new_n79_), .O(new_n202_));
  nor2   g127(.a(x5), .b(x2), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n145_), .O(new_n204_));
  oai21  g129(.a(new_n129_), .b(new_n202_), .c(new_n204_), .O(new_n205_));
  aoi21  g130(.a(new_n205_), .b(new_n74_), .c(z23), .O(z39));
  nand2  g131(.a(new_n111_), .b(x0), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(x2), .O(new_n208_));
  nand3  g133(.a(new_n158_), .b(new_n120_), .c(x0), .O(new_n209_));
  nand2  g134(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  oai21  g135(.a(new_n203_), .b(new_n173_), .c(x4), .O(new_n211_));
  nand2  g136(.a(new_n199_), .b(new_n98_), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(new_n149_), .O(new_n213_));
  nand3  g138(.a(new_n213_), .b(new_n211_), .c(new_n210_), .O(z40));
  nor2   g139(.a(new_n151_), .b(new_n123_), .O(new_n215_));
  oai21  g140(.a(new_n175_), .b(new_n82_), .c(new_n215_), .O(new_n216_));
  nand2  g141(.a(new_n216_), .b(new_n120_), .O(z41));
  nand2  g142(.a(new_n79_), .b(x5), .O(new_n218_));
  aoi21  g143(.a(x3), .b(x0), .c(new_n120_), .O(new_n219_));
  nand2  g144(.a(new_n145_), .b(new_n78_), .O(new_n220_));
  oai21  g145(.a(new_n220_), .b(new_n219_), .c(new_n218_), .O(new_n221_));
  aoi21  g146(.a(new_n221_), .b(new_n74_), .c(z23), .O(z42));
  oai21  g147(.a(new_n75_), .b(x4), .c(x1), .O(new_n223_));
  oai21  g148(.a(new_n75_), .b(x4), .c(x2), .O(new_n224_));
  nand3  g149(.a(new_n105_), .b(new_n78_), .c(x1), .O(new_n225_));
  nand4  g150(.a(new_n225_), .b(new_n224_), .c(new_n223_), .d(new_n96_), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(x0), .O(new_n227_));
  nand2  g152(.a(x3), .b(new_n98_), .O(new_n228_));
  nor2   g153(.a(new_n74_), .b(new_n120_), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand2  g155(.a(new_n78_), .b(x0), .O(new_n231_));
  nand4  g156(.a(new_n218_), .b(new_n231_), .c(z48), .d(new_n74_), .O(new_n232_));
  nand3  g157(.a(new_n232_), .b(new_n230_), .c(new_n227_), .O(z43));
  inv1   g158(.a(z20), .O(z44));
  nand2  g159(.a(new_n223_), .b(x2), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(new_n123_), .O(z45));
  nand3  g161(.a(x2), .b(x1), .c(x0), .O(new_n238_));
  inv1   g162(.a(new_n238_), .O(new_n239_));
  aoi22  g163(.a(new_n239_), .b(new_n130_), .c(new_n235_), .d(new_n123_), .O(z47));
  nand3  g164(.a(new_n162_), .b(new_n158_), .c(new_n109_), .O(z49));
  oai21  g165(.a(new_n174_), .b(new_n128_), .c(x0), .O(new_n242_));
  nand2  g166(.a(new_n242_), .b(new_n120_), .O(z50));
  oai21  g167(.a(new_n104_), .b(new_n78_), .c(x0), .O(new_n244_));
  nand2  g168(.a(new_n244_), .b(new_n120_), .O(new_n245_));
  nand2  g169(.a(new_n245_), .b(new_n159_), .O(new_n246_));
  nand2  g170(.a(x2), .b(x1), .O(new_n247_));
  nand3  g171(.a(new_n247_), .b(new_n74_), .c(x3), .O(new_n248_));
  nand2  g172(.a(new_n248_), .b(new_n123_), .O(new_n249_));
  aoi21  g173(.a(new_n82_), .b(x0), .c(x2), .O(new_n250_));
  nor2   g174(.a(new_n250_), .b(new_n124_), .O(new_n251_));
  nand3  g175(.a(new_n251_), .b(new_n249_), .c(new_n246_), .O(z51));
  nand3  g176(.a(new_n224_), .b(new_n223_), .c(x0), .O(new_n253_));
  oai21  g177(.a(new_n229_), .b(x0), .c(x3), .O(new_n254_));
  oai21  g178(.a(new_n159_), .b(new_n117_), .c(x2), .O(new_n255_));
  nand3  g179(.a(new_n255_), .b(new_n254_), .c(new_n253_), .O(z52));
  oai21  g180(.a(new_n98_), .b(x0), .c(new_n244_), .O(new_n257_));
  nand2  g181(.a(new_n257_), .b(new_n159_), .O(new_n258_));
  nand2  g182(.a(x5), .b(new_n74_), .O(new_n259_));
  oai21  g183(.a(new_n259_), .b(new_n98_), .c(x0), .O(new_n260_));
  nand2  g184(.a(new_n260_), .b(new_n120_), .O(new_n261_));
  nand2  g185(.a(new_n82_), .b(x1), .O(new_n262_));
  nand2  g186(.a(new_n228_), .b(new_n262_), .O(new_n263_));
  xor2a  g187(.a(new_n263_), .b(x0), .O(new_n264_));
  oai21  g188(.a(new_n173_), .b(new_n116_), .c(new_n98_), .O(new_n265_));
  nand4  g189(.a(new_n265_), .b(new_n264_), .c(new_n261_), .d(new_n258_), .O(z53));
  nand2  g190(.a(new_n259_), .b(new_n82_), .O(new_n267_));
  aoi21  g191(.a(new_n92_), .b(new_n74_), .c(new_n250_), .O(new_n268_));
  oai21  g192(.a(new_n83_), .b(new_n82_), .c(new_n104_), .O(new_n269_));
  aoi21  g193(.a(x3), .b(new_n98_), .c(new_n215_), .O(new_n270_));
  nand4  g194(.a(new_n270_), .b(new_n269_), .c(new_n268_), .d(new_n267_), .O(z54));
  nand2  g195(.a(x3), .b(new_n120_), .O(new_n272_));
  nand2  g196(.a(new_n272_), .b(x0), .O(new_n273_));
  nand2  g197(.a(new_n273_), .b(new_n158_), .O(new_n274_));
  nand4  g198(.a(new_n115_), .b(new_n83_), .c(x2), .d(x0), .O(new_n275_));
  nand2  g199(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  aoi21  g200(.a(new_n276_), .b(x1), .c(z23), .O(z55));
  inv1   g201(.a(new_n116_), .O(new_n278_));
  nand4  g202(.a(new_n228_), .b(new_n278_), .c(x2), .d(new_n123_), .O(z56));
  nand2  g203(.a(new_n95_), .b(x6), .O(new_n280_));
  aoi21  g204(.a(new_n280_), .b(new_n78_), .c(x4), .O(new_n281_));
  oai21  g205(.a(new_n281_), .b(new_n272_), .c(x0), .O(new_n282_));
  oai21  g206(.a(new_n195_), .b(new_n116_), .c(x2), .O(new_n283_));
  nand3  g207(.a(new_n283_), .b(new_n282_), .c(new_n136_), .O(z57));
  nand2  g208(.a(x3), .b(x1), .O(new_n285_));
  inv1   g209(.a(new_n285_), .O(new_n286_));
  nand2  g210(.a(new_n286_), .b(new_n158_), .O(new_n287_));
  aoi21  g211(.a(new_n287_), .b(x2), .c(x0), .O(new_n288_));
  nor2   g212(.a(new_n285_), .b(new_n275_), .O(new_n289_));
  nor2   g213(.a(new_n289_), .b(new_n288_), .O(z58));
  aoi21  g214(.a(new_n158_), .b(x3), .c(new_n123_), .O(new_n291_));
  nor2   g215(.a(new_n78_), .b(x3), .O(new_n292_));
  oai21  g216(.a(new_n292_), .b(new_n291_), .c(new_n98_), .O(new_n293_));
  nand2  g217(.a(new_n158_), .b(new_n82_), .O(new_n294_));
  aoi21  g218(.a(new_n203_), .b(x3), .c(new_n98_), .O(new_n295_));
  nand2  g219(.a(new_n285_), .b(x0), .O(new_n296_));
  nand2  g220(.a(new_n296_), .b(new_n128_), .O(new_n297_));
  nand2  g221(.a(new_n285_), .b(new_n120_), .O(new_n298_));
  nand2  g222(.a(new_n142_), .b(new_n123_), .O(new_n299_));
  nand3  g223(.a(new_n299_), .b(new_n298_), .c(new_n297_), .O(new_n300_));
  aoi21  g224(.a(new_n295_), .b(new_n294_), .c(new_n300_), .O(new_n301_));
  nand2  g225(.a(new_n301_), .b(new_n293_), .O(z59));
  inv1   g226(.a(new_n110_), .O(new_n303_));
  aoi22  g227(.a(new_n177_), .b(new_n151_), .c(new_n130_), .d(new_n303_), .O(z60));
  nand3  g228(.a(new_n124_), .b(x3), .c(x2), .O(new_n305_));
  inv1   g229(.a(new_n305_), .O(new_n306_));
  aoi21  g230(.a(new_n306_), .b(new_n158_), .c(z23), .O(z61));
  nand4  g231(.a(new_n158_), .b(new_n82_), .c(x1), .d(x0), .O(z62));
  zero   g232(.O(z07));
  zero   g233(.O(z13));
  zero   g234(.O(z19));
  zero   g235(.O(z24));
  one    g236(.O(z46));
  nor2   g237(.a(x2), .b(x0), .O(z25));
  nor2   g238(.a(x2), .b(x0), .O(z29));
endmodule


