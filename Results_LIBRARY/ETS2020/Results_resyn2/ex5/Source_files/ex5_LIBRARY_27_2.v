// Benchmark "FAU" written by ABC on Sat Jul 25 05:41:37 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n130_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n141_, new_n143_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n207_, new_n208_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n296_, new_n297_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n379_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  nor2   g003(.a(new_n73_), .b(x7), .O(z01));
  inv1   g004(.a(x3), .O(new_n76_));
  inv1   g005(.a(x4), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n78_), .O(z02));
  nor2   g011(.a(x7), .b(new_n79_), .O(new_n84_));
  nor2   g012(.a(x5), .b(x4), .O(new_n85_));
  nand2  g013(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g014(.a(new_n86_), .b(new_n76_), .O(z04));
  nand2  g015(.a(x5), .b(new_n77_), .O(new_n88_));
  inv1   g016(.a(new_n88_), .O(new_n89_));
  nand2  g017(.a(new_n89_), .b(new_n84_), .O(new_n90_));
  inv1   g018(.a(new_n90_), .O(z05));
  inv1   g019(.a(x0), .O(new_n93_));
  nand2  g020(.a(x1), .b(new_n93_), .O(new_n94_));
  inv1   g021(.a(new_n94_), .O(new_n95_));
  nor2   g022(.a(x3), .b(x2), .O(new_n96_));
  nand2  g023(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g024(.a(x7), .b(x6), .O(new_n98_));
  inv1   g025(.a(new_n98_), .O(new_n99_));
  nand2  g026(.a(new_n99_), .b(new_n89_), .O(new_n100_));
  nor2   g027(.a(new_n100_), .b(new_n97_), .O(z07));
  inv1   g028(.a(x5), .O(new_n102_));
  nand2  g029(.a(new_n77_), .b(x1), .O(new_n103_));
  inv1   g030(.a(new_n103_), .O(new_n104_));
  nand4  g031(.a(new_n104_), .b(new_n76_), .c(x2), .d(x0), .O(new_n105_));
  nor4   g032(.a(new_n105_), .b(new_n80_), .c(new_n79_), .d(new_n102_), .O(z08));
  inv1   g033(.a(x2), .O(new_n107_));
  nand4  g034(.a(new_n99_), .b(new_n102_), .c(new_n77_), .d(new_n76_), .O(new_n108_));
  nor2   g035(.a(x1), .b(x0), .O(new_n109_));
  inv1   g036(.a(new_n109_), .O(new_n110_));
  nor3   g037(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(z09));
  nor3   g038(.a(new_n100_), .b(new_n94_), .c(new_n107_), .O(z10));
  inv1   g039(.a(x1), .O(new_n113_));
  nor2   g040(.a(x3), .b(new_n113_), .O(new_n114_));
  nand2  g041(.a(new_n114_), .b(x0), .O(new_n115_));
  nand3  g042(.a(x7), .b(x6), .c(new_n107_), .O(new_n116_));
  inv1   g043(.a(new_n116_), .O(new_n117_));
  nand2  g044(.a(new_n117_), .b(new_n89_), .O(new_n118_));
  nor2   g045(.a(new_n118_), .b(new_n115_), .O(z11));
  nand3  g046(.a(x3), .b(new_n113_), .c(x0), .O(new_n122_));
  nor2   g047(.a(new_n122_), .b(new_n118_), .O(z14));
  nand2  g048(.a(x2), .b(x1), .O(new_n124_));
  nand2  g049(.a(x3), .b(new_n93_), .O(new_n125_));
  or2    g050(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nor2   g051(.a(new_n126_), .b(new_n100_), .O(z15));
  nand2  g052(.a(x2), .b(new_n113_), .O(new_n130_));
  nor4   g053(.a(new_n130_), .b(new_n125_), .c(x5), .d(new_n77_), .O(z18));
  nand2  g054(.a(new_n96_), .b(new_n113_), .O(new_n132_));
  nand2  g055(.a(x4), .b(new_n93_), .O(new_n133_));
  nor2   g056(.a(new_n133_), .b(new_n132_), .O(z19));
  inv1   g057(.a(z00), .O(new_n135_));
  nor2   g058(.a(x1), .b(new_n93_), .O(new_n136_));
  nand2  g059(.a(new_n136_), .b(new_n107_), .O(new_n137_));
  nor3   g060(.a(new_n137_), .b(new_n135_), .c(x3), .O(z20));
  nand2  g061(.a(x5), .b(new_n107_), .O(new_n141_));
  nor3   g062(.a(new_n141_), .b(new_n110_), .c(new_n76_), .O(z23));
  nand2  g063(.a(new_n76_), .b(new_n107_), .O(new_n143_));
  nor3   g064(.a(new_n110_), .b(new_n143_), .c(new_n86_), .O(z24));
  nor2   g065(.a(new_n97_), .b(new_n86_), .O(z25));
  nor3   g066(.a(new_n108_), .b(new_n107_), .c(new_n93_), .O(z26));
  nand3  g067(.a(x6), .b(new_n102_), .c(x2), .O(new_n147_));
  nor4   g068(.a(new_n147_), .b(new_n94_), .c(new_n78_), .d(x7), .O(z27));
  nand2  g069(.a(new_n99_), .b(x0), .O(new_n149_));
  nand2  g070(.a(new_n102_), .b(x2), .O(new_n150_));
  nand2  g071(.a(new_n77_), .b(x3), .O(new_n151_));
  nor4   g072(.a(new_n151_), .b(new_n150_), .c(new_n149_), .d(x1), .O(z28));
  nor2   g073(.a(new_n98_), .b(x5), .O(new_n154_));
  inv1   g074(.a(new_n154_), .O(new_n155_));
  nor2   g075(.a(new_n155_), .b(new_n105_), .O(z30));
  nand2  g076(.a(new_n79_), .b(x0), .O(new_n157_));
  nand2  g077(.a(new_n157_), .b(x2), .O(new_n158_));
  nand3  g078(.a(new_n158_), .b(new_n137_), .c(new_n102_), .O(new_n159_));
  oai21  g079(.a(x6), .b(x0), .c(z00), .O(new_n160_));
  nand2  g080(.a(x3), .b(x2), .O(new_n161_));
  oai21  g081(.a(new_n161_), .b(new_n102_), .c(new_n143_), .O(new_n162_));
  nand2  g082(.a(new_n162_), .b(new_n93_), .O(new_n163_));
  nand3  g083(.a(x5), .b(new_n107_), .c(x0), .O(new_n164_));
  nand2  g084(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand3  g085(.a(new_n165_), .b(x4), .c(new_n113_), .O(z35));
  nand2  g086(.a(z35), .b(new_n160_), .O(new_n167_));
  nand2  g087(.a(new_n167_), .b(new_n159_), .O(z31));
  nand2  g088(.a(new_n84_), .b(x0), .O(new_n169_));
  inv1   g089(.a(new_n84_), .O(new_n170_));
  aoi21  g090(.a(new_n170_), .b(new_n93_), .c(x5), .O(new_n171_));
  nand2  g091(.a(new_n124_), .b(x7), .O(new_n172_));
  nand3  g092(.a(new_n172_), .b(x6), .c(x3), .O(new_n173_));
  nand2  g093(.a(new_n79_), .b(x3), .O(new_n174_));
  nand4  g094(.a(new_n174_), .b(new_n136_), .c(new_n170_), .d(new_n107_), .O(new_n175_));
  nand4  g095(.a(new_n175_), .b(new_n173_), .c(new_n171_), .d(new_n169_), .O(new_n176_));
  nand2  g096(.a(new_n176_), .b(new_n77_), .O(new_n177_));
  inv1   g097(.a(new_n136_), .O(new_n178_));
  nand2  g098(.a(new_n178_), .b(x3), .O(new_n179_));
  oai21  g099(.a(new_n79_), .b(x4), .c(x3), .O(new_n180_));
  aoi21  g100(.a(new_n180_), .b(x0), .c(new_n113_), .O(new_n181_));
  aoi21  g101(.a(new_n179_), .b(x2), .c(new_n181_), .O(new_n182_));
  nor2   g102(.a(new_n114_), .b(new_n93_), .O(new_n183_));
  nor2   g103(.a(new_n183_), .b(new_n77_), .O(new_n184_));
  aoi21  g104(.a(new_n77_), .b(new_n113_), .c(x2), .O(new_n185_));
  oai21  g105(.a(new_n184_), .b(new_n102_), .c(new_n185_), .O(new_n186_));
  nand3  g106(.a(new_n186_), .b(new_n182_), .c(new_n177_), .O(z32));
  nor2   g107(.a(x7), .b(new_n76_), .O(new_n190_));
  nand2  g108(.a(new_n190_), .b(x0), .O(new_n191_));
  nand2  g109(.a(x2), .b(x0), .O(new_n192_));
  oai21  g110(.a(new_n192_), .b(x1), .c(new_n77_), .O(new_n193_));
  aoi21  g111(.a(new_n191_), .b(x1), .c(new_n193_), .O(new_n194_));
  nor2   g112(.a(x5), .b(x2), .O(new_n195_));
  nand2  g113(.a(new_n195_), .b(new_n136_), .O(new_n196_));
  inv1   g114(.a(new_n196_), .O(new_n197_));
  nand2  g115(.a(new_n80_), .b(x3), .O(new_n198_));
  oai21  g116(.a(new_n198_), .b(new_n79_), .c(new_n102_), .O(new_n199_));
  nor2   g117(.a(x2), .b(x1), .O(new_n200_));
  oai21  g118(.a(new_n200_), .b(new_n93_), .c(x7), .O(new_n201_));
  nand2  g119(.a(new_n94_), .b(new_n79_), .O(new_n202_));
  nand3  g120(.a(new_n202_), .b(new_n201_), .c(new_n143_), .O(new_n203_));
  oai21  g121(.a(new_n203_), .b(new_n199_), .c(new_n77_), .O(new_n204_));
  oai21  g122(.a(new_n197_), .b(new_n194_), .c(new_n204_), .O(z36));
  nor2   g123(.a(x5), .b(new_n113_), .O(new_n207_));
  oai21  g124(.a(new_n207_), .b(new_n184_), .c(new_n107_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n182_), .c(new_n177_), .O(z38));
  nand2  g126(.a(x4), .b(x2), .O(new_n211_));
  nand3  g127(.a(new_n80_), .b(new_n102_), .c(new_n77_), .O(new_n212_));
  aoi21  g128(.a(new_n212_), .b(new_n211_), .c(new_n76_), .O(new_n213_));
  nand3  g129(.a(new_n195_), .b(new_n80_), .c(new_n76_), .O(new_n214_));
  inv1   g130(.a(new_n214_), .O(new_n215_));
  oai21  g131(.a(new_n215_), .b(new_n213_), .c(new_n93_), .O(new_n216_));
  nand3  g132(.a(new_n125_), .b(x4), .c(new_n107_), .O(new_n217_));
  aoi21  g133(.a(new_n217_), .b(new_n216_), .c(x1), .O(new_n218_));
  nor4   g134(.a(new_n84_), .b(x5), .c(x4), .d(new_n93_), .O(new_n219_));
  oai21  g135(.a(new_n190_), .b(new_n79_), .c(new_n93_), .O(new_n220_));
  oai21  g136(.a(new_n79_), .b(new_n93_), .c(new_n113_), .O(new_n221_));
  nand2  g137(.a(new_n221_), .b(x3), .O(new_n222_));
  aoi21  g138(.a(new_n222_), .b(new_n220_), .c(x4), .O(new_n223_));
  nand2  g139(.a(new_n107_), .b(x1), .O(new_n224_));
  nand2  g140(.a(x4), .b(new_n107_), .O(new_n225_));
  nand2  g141(.a(new_n79_), .b(x2), .O(new_n226_));
  nand3  g142(.a(new_n226_), .b(new_n225_), .c(new_n116_), .O(new_n227_));
  nand2  g143(.a(new_n227_), .b(x0), .O(new_n228_));
  nand2  g144(.a(new_n228_), .b(new_n224_), .O(new_n229_));
  oai21  g145(.a(new_n229_), .b(new_n223_), .c(new_n102_), .O(new_n230_));
  oai21  g146(.a(new_n219_), .b(new_n218_), .c(new_n230_), .O(z40));
  nand2  g147(.a(new_n76_), .b(x2), .O(new_n233_));
  nand3  g148(.a(new_n154_), .b(new_n136_), .c(new_n233_), .O(new_n234_));
  nand2  g149(.a(new_n234_), .b(new_n81_), .O(new_n235_));
  nand2  g150(.a(new_n235_), .b(new_n77_), .O(z42));
  nand2  g151(.a(x7), .b(new_n93_), .O(new_n237_));
  nor2   g152(.a(new_n79_), .b(x2), .O(new_n238_));
  nor2   g153(.a(new_n238_), .b(x0), .O(new_n239_));
  oai21  g154(.a(new_n239_), .b(new_n199_), .c(new_n81_), .O(new_n240_));
  nand2  g155(.a(new_n240_), .b(new_n237_), .O(new_n241_));
  nand2  g156(.a(new_n241_), .b(new_n77_), .O(new_n242_));
  xor2a  g157(.a(new_n125_), .b(x2), .O(new_n243_));
  aoi21  g158(.a(new_n243_), .b(new_n113_), .c(new_n77_), .O(new_n244_));
  nand3  g159(.a(x7), .b(x3), .c(x0), .O(new_n245_));
  inv1   g160(.a(new_n245_), .O(new_n246_));
  oai21  g161(.a(new_n246_), .b(new_n195_), .c(x1), .O(new_n247_));
  aoi22  g162(.a(new_n84_), .b(new_n77_), .c(new_n72_), .d(x2), .O(new_n248_));
  oai21  g163(.a(new_n248_), .b(new_n93_), .c(new_n247_), .O(new_n249_));
  nor2   g164(.a(new_n249_), .b(new_n244_), .O(new_n250_));
  nand2  g165(.a(new_n250_), .b(new_n242_), .O(z43));
  nand2  g166(.a(new_n135_), .b(x0), .O(new_n252_));
  nand2  g167(.a(new_n107_), .b(new_n113_), .O(new_n253_));
  nor2   g168(.a(new_n253_), .b(x3), .O(new_n254_));
  nor2   g169(.a(x4), .b(x0), .O(new_n255_));
  inv1   g170(.a(new_n255_), .O(new_n256_));
  nand3  g171(.a(new_n256_), .b(new_n254_), .c(new_n252_), .O(z44));
  nand2  g172(.a(new_n84_), .b(new_n76_), .O(new_n258_));
  aoi21  g173(.a(new_n258_), .b(new_n113_), .c(x5), .O(new_n259_));
  nand2  g174(.a(new_n154_), .b(new_n77_), .O(new_n260_));
  nor2   g175(.a(new_n76_), .b(new_n93_), .O(new_n261_));
  aoi21  g176(.a(new_n261_), .b(new_n260_), .c(new_n255_), .O(new_n262_));
  oai21  g177(.a(new_n262_), .b(new_n259_), .c(new_n107_), .O(new_n263_));
  aoi21  g178(.a(new_n98_), .b(new_n102_), .c(x1), .O(new_n264_));
  nand2  g179(.a(x6), .b(new_n102_), .O(new_n265_));
  oai22  g180(.a(new_n256_), .b(new_n265_), .c(new_n95_), .d(x3), .O(new_n266_));
  oai21  g181(.a(new_n266_), .b(new_n264_), .c(x2), .O(new_n267_));
  nor2   g182(.a(x6), .b(x1), .O(new_n268_));
  oai21  g183(.a(new_n268_), .b(new_n199_), .c(new_n77_), .O(new_n269_));
  nand3  g184(.a(x7), .b(x3), .c(x1), .O(new_n270_));
  nand2  g185(.a(new_n270_), .b(new_n135_), .O(new_n271_));
  aoi21  g186(.a(new_n130_), .b(new_n93_), .c(new_n77_), .O(new_n272_));
  aoi21  g187(.a(new_n271_), .b(x0), .c(new_n272_), .O(new_n273_));
  nand4  g188(.a(new_n273_), .b(new_n269_), .c(new_n267_), .d(new_n263_), .O(z45));
  nand2  g189(.a(x5), .b(new_n93_), .O(new_n275_));
  aoi21  g190(.a(new_n275_), .b(new_n191_), .c(new_n113_), .O(new_n276_));
  aoi21  g191(.a(new_n275_), .b(new_n137_), .c(new_n76_), .O(new_n277_));
  oai21  g192(.a(new_n277_), .b(new_n276_), .c(new_n77_), .O(new_n278_));
  nand2  g193(.a(new_n278_), .b(new_n97_), .O(new_n279_));
  nand3  g194(.a(new_n238_), .b(new_n114_), .c(new_n80_), .O(new_n280_));
  aoi22  g195(.a(new_n280_), .b(new_n93_), .c(new_n253_), .d(new_n99_), .O(new_n281_));
  nor3   g196(.a(new_n81_), .b(x3), .c(new_n93_), .O(new_n282_));
  nor2   g197(.a(new_n282_), .b(x4), .O(new_n283_));
  oai21  g198(.a(new_n281_), .b(x5), .c(new_n283_), .O(new_n284_));
  nand2  g199(.a(new_n284_), .b(new_n279_), .O(z46));
  nor2   g200(.a(new_n72_), .b(x4), .O(new_n286_));
  nand3  g201(.a(new_n200_), .b(new_n99_), .c(new_n85_), .O(new_n287_));
  oai21  g202(.a(new_n286_), .b(new_n124_), .c(new_n287_), .O(new_n288_));
  nand3  g203(.a(x6), .b(x3), .c(x2), .O(new_n289_));
  nor2   g204(.a(new_n80_), .b(new_n93_), .O(new_n290_));
  nand2  g205(.a(new_n290_), .b(x1), .O(new_n291_));
  nor3   g206(.a(new_n291_), .b(new_n289_), .c(new_n88_), .O(new_n292_));
  aoi21  g207(.a(new_n288_), .b(new_n93_), .c(new_n292_), .O(z47));
  nand2  g208(.a(x3), .b(x1), .O(new_n296_));
  nand2  g209(.a(new_n296_), .b(x0), .O(new_n297_));
  nand3  g210(.a(new_n297_), .b(new_n117_), .c(new_n85_), .O(z50));
  oai21  g211(.a(new_n141_), .b(new_n98_), .c(new_n286_), .O(new_n299_));
  nand2  g212(.a(x1), .b(x0), .O(new_n300_));
  aoi21  g213(.a(x3), .b(new_n107_), .c(new_n300_), .O(new_n301_));
  nand3  g214(.a(new_n211_), .b(new_n109_), .c(x3), .O(new_n302_));
  nor2   g215(.a(new_n302_), .b(new_n286_), .O(new_n303_));
  aoi21  g216(.a(new_n301_), .b(new_n299_), .c(new_n303_), .O(z51));
  inv1   g217(.a(new_n286_), .O(new_n305_));
  nand2  g218(.a(new_n211_), .b(new_n93_), .O(new_n306_));
  nand2  g219(.a(new_n306_), .b(x3), .O(new_n307_));
  nand4  g220(.a(new_n307_), .b(new_n305_), .c(new_n132_), .d(new_n94_), .O(z52));
  aoi21  g221(.a(new_n150_), .b(new_n118_), .c(new_n113_), .O(new_n310_));
  nand2  g222(.a(new_n211_), .b(new_n76_), .O(new_n311_));
  oai21  g223(.a(x5), .b(x1), .c(x2), .O(new_n312_));
  nand2  g224(.a(new_n312_), .b(x4), .O(new_n313_));
  nor2   g225(.a(new_n195_), .b(new_n76_), .O(new_n314_));
  aoi21  g226(.a(new_n314_), .b(new_n313_), .c(x0), .O(new_n315_));
  oai21  g227(.a(new_n311_), .b(new_n310_), .c(new_n315_), .O(new_n316_));
  nand3  g228(.a(new_n290_), .b(x6), .c(x5), .O(new_n317_));
  aoi21  g229(.a(new_n317_), .b(new_n73_), .c(x4), .O(new_n318_));
  oai21  g230(.a(new_n318_), .b(new_n162_), .c(new_n113_), .O(new_n319_));
  aoi21  g231(.a(new_n270_), .b(new_n77_), .c(new_n93_), .O(new_n320_));
  nand2  g232(.a(new_n98_), .b(x5), .O(new_n321_));
  nand3  g233(.a(new_n321_), .b(new_n157_), .c(new_n265_), .O(new_n322_));
  aoi21  g234(.a(new_n322_), .b(new_n77_), .c(new_n320_), .O(new_n323_));
  nand3  g235(.a(new_n323_), .b(new_n319_), .c(new_n316_), .O(z54));
  aoi21  g236(.a(new_n305_), .b(x2), .c(new_n96_), .O(new_n325_));
  nand2  g237(.a(x3), .b(new_n107_), .O(new_n326_));
  nand4  g238(.a(new_n326_), .b(new_n99_), .c(x5), .d(x0), .O(new_n327_));
  aoi21  g239(.a(new_n327_), .b(new_n286_), .c(new_n113_), .O(new_n328_));
  oai21  g240(.a(new_n325_), .b(new_n93_), .c(new_n328_), .O(z55));
  nand4  g241(.a(new_n326_), .b(new_n296_), .c(new_n233_), .d(new_n102_), .O(new_n330_));
  nand4  g242(.a(new_n330_), .b(new_n321_), .c(new_n202_), .d(new_n77_), .O(new_n331_));
  oai21  g243(.a(new_n94_), .b(new_n102_), .c(new_n122_), .O(new_n332_));
  nand2  g244(.a(new_n332_), .b(new_n107_), .O(new_n333_));
  nand2  g245(.a(x2), .b(new_n93_), .O(new_n334_));
  aoi21  g246(.a(new_n334_), .b(new_n198_), .c(new_n79_), .O(new_n335_));
  oai21  g247(.a(new_n190_), .b(new_n102_), .c(new_n335_), .O(new_n336_));
  nand2  g248(.a(new_n336_), .b(new_n333_), .O(new_n337_));
  oai21  g249(.a(new_n337_), .b(new_n331_), .c(new_n133_), .O(new_n338_));
  nand2  g250(.a(new_n107_), .b(x0), .O(new_n339_));
  nand3  g251(.a(new_n339_), .b(x5), .c(new_n113_), .O(new_n340_));
  nand3  g252(.a(new_n88_), .b(x2), .c(new_n93_), .O(new_n341_));
  nand4  g253(.a(new_n341_), .b(new_n340_), .c(new_n291_), .d(x3), .O(new_n342_));
  nand2  g254(.a(new_n207_), .b(x2), .O(new_n343_));
  nand4  g255(.a(new_n343_), .b(new_n255_), .c(new_n253_), .d(new_n76_), .O(new_n344_));
  aoi22  g256(.a(new_n344_), .b(new_n342_), .c(new_n195_), .d(new_n109_), .O(new_n345_));
  nand2  g257(.a(new_n345_), .b(new_n338_), .O(z56));
  inv1   g258(.a(new_n225_), .O(new_n347_));
  nand3  g259(.a(x7), .b(x6), .c(new_n77_), .O(new_n348_));
  nand2  g260(.a(new_n79_), .b(new_n107_), .O(new_n349_));
  aoi21  g261(.a(new_n349_), .b(new_n348_), .c(x5), .O(new_n350_));
  oai21  g262(.a(new_n350_), .b(new_n347_), .c(x1), .O(new_n351_));
  nand4  g263(.a(new_n89_), .b(new_n79_), .c(new_n107_), .d(new_n113_), .O(new_n352_));
  aoi21  g264(.a(new_n352_), .b(new_n351_), .c(new_n76_), .O(new_n353_));
  nand2  g265(.a(new_n161_), .b(new_n113_), .O(new_n354_));
  nand3  g266(.a(new_n354_), .b(new_n116_), .c(new_n89_), .O(new_n355_));
  aoi21  g267(.a(new_n80_), .b(x6), .c(x5), .O(new_n356_));
  oai21  g268(.a(new_n356_), .b(new_n103_), .c(new_n96_), .O(new_n357_));
  nand3  g269(.a(new_n357_), .b(new_n355_), .c(new_n93_), .O(new_n358_));
  oai21  g270(.a(new_n296_), .b(new_n147_), .c(new_n321_), .O(new_n359_));
  aoi21  g271(.a(new_n359_), .b(new_n77_), .c(new_n254_), .O(new_n360_));
  and2   g272(.a(new_n360_), .b(new_n358_), .O(new_n361_));
  oai21  g273(.a(new_n353_), .b(new_n93_), .c(new_n361_), .O(z57));
  nand3  g274(.a(new_n253_), .b(new_n76_), .c(new_n93_), .O(new_n363_));
  nand3  g275(.a(x5), .b(x2), .c(new_n113_), .O(new_n364_));
  nand3  g276(.a(new_n364_), .b(new_n224_), .c(x3), .O(new_n365_));
  oai21  g277(.a(new_n363_), .b(new_n207_), .c(new_n365_), .O(new_n366_));
  nand2  g278(.a(new_n366_), .b(new_n77_), .O(new_n367_));
  nand2  g279(.a(new_n367_), .b(new_n126_), .O(new_n368_));
  nand3  g280(.a(new_n136_), .b(x7), .c(new_n107_), .O(new_n369_));
  aoi21  g281(.a(new_n369_), .b(new_n289_), .c(x5), .O(new_n370_));
  oai21  g282(.a(new_n326_), .b(x1), .c(new_n290_), .O(new_n371_));
  nand2  g283(.a(new_n371_), .b(x5), .O(new_n372_));
  aoi21  g284(.a(new_n94_), .b(new_n79_), .c(new_n335_), .O(new_n373_));
  nand2  g285(.a(new_n373_), .b(new_n372_), .O(new_n374_));
  oai21  g286(.a(new_n374_), .b(new_n370_), .c(new_n77_), .O(new_n375_));
  nand2  g287(.a(new_n375_), .b(new_n368_), .O(z58));
  inv1   g288(.a(new_n122_), .O(new_n379_));
  nand3  g289(.a(new_n305_), .b(new_n379_), .c(x2), .O(z61));
  nand3  g290(.a(new_n305_), .b(new_n114_), .c(x0), .O(z62));
  zero   g291(.O(z03));
  zero   g292(.O(z06));
  zero   g293(.O(z12));
  zero   g294(.O(z13));
  zero   g295(.O(z16));
  zero   g296(.O(z17));
  zero   g297(.O(z21));
  zero   g298(.O(z22));
  zero   g299(.O(z29));
  zero   g300(.O(z33));
  zero   g301(.O(z34));
  zero   g302(.O(z37));
  zero   g303(.O(z39));
  zero   g304(.O(z41));
  zero   g305(.O(z48));
  zero   g306(.O(z49));
  zero   g307(.O(z53));
  zero   g308(.O(z59));
  zero   g309(.O(z60));
endmodule


