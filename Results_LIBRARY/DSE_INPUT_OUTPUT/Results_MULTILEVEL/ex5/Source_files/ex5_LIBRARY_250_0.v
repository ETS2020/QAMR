// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:51 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n138_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n304_, new_n306_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n319_, new_n320_, new_n322_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(x1), .c(x4), .O(z00));
  inv1   g004(.a(x1), .O(new_n76_));
  inv1   g005(.a(x4), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n72_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n78_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nand3  g011(.a(new_n79_), .b(x5), .c(new_n82_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(x1), .c(x4), .O(z02));
  nand2  g013(.a(x5), .b(x3), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n79_), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(x1), .c(x4), .O(z03));
  nand2  g017(.a(x3), .b(x1), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand4  g019(.a(new_n90_), .b(x6), .c(new_n72_), .d(new_n77_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x7), .O(z04));
  nor2   g021(.a(x7), .b(new_n73_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(x5), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(x1), .c(x4), .O(z05));
  inv1   g024(.a(new_n78_), .O(z06));
  inv1   g025(.a(x7), .O(new_n97_));
  inv1   g026(.a(x0), .O(new_n98_));
  inv1   g027(.a(x2), .O(new_n99_));
  nand4  g028(.a(new_n82_), .b(new_n99_), .c(x1), .d(new_n98_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand4  g030(.a(new_n101_), .b(x6), .c(x5), .d(new_n77_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n97_), .O(z07));
  nand2  g032(.a(x1), .b(x0), .O(new_n104_));
  nor3   g033(.a(new_n104_), .b(x3), .c(new_n99_), .O(new_n105_));
  nand4  g034(.a(new_n105_), .b(x6), .c(x5), .d(new_n77_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n97_), .O(z08));
  nand4  g036(.a(new_n77_), .b(x2), .c(x1), .d(new_n98_), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand4  g038(.a(new_n109_), .b(x7), .c(x6), .d(x5), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(z10));
  nor2   g040(.a(x3), .b(x2), .O(new_n112_));
  nand3  g041(.a(x7), .b(x6), .c(x5), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n112_), .c(x0), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(x1), .c(x4), .O(z11));
  nand4  g045(.a(x3), .b(new_n99_), .c(x1), .d(new_n98_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand4  g047(.a(new_n118_), .b(x6), .c(x5), .d(new_n77_), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n97_), .O(z13));
  nor2   g049(.a(new_n82_), .b(new_n99_), .O(new_n122_));
  nand3  g050(.a(new_n122_), .b(new_n114_), .c(new_n98_), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(x1), .c(x4), .O(z15));
  inv1   g052(.a(new_n104_), .O(new_n125_));
  nand3  g053(.a(new_n125_), .b(x3), .c(new_n99_), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  nand4  g055(.a(new_n127_), .b(x6), .c(x5), .d(new_n77_), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n97_), .O(z16));
  nand3  g057(.a(new_n72_), .b(new_n99_), .c(x0), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(x4), .c(x1), .O(z17));
  nand2  g059(.a(x2), .b(new_n98_), .O(new_n132_));
  nand2  g060(.a(new_n72_), .b(x3), .O(new_n133_));
  or2    g061(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(x4), .c(x1), .O(z18));
  nand3  g063(.a(new_n99_), .b(new_n76_), .c(new_n98_), .O(new_n136_));
  nor3   g064(.a(new_n136_), .b(new_n77_), .c(x3), .O(z19));
  nand3  g065(.a(new_n86_), .b(new_n99_), .c(new_n98_), .O(new_n138_));
  aoi21  g066(.a(new_n138_), .b(x4), .c(x1), .O(z23));
  nand4  g067(.a(new_n101_), .b(x6), .c(new_n72_), .d(new_n77_), .O(new_n141_));
  nor2   g068(.a(new_n141_), .b(x7), .O(z25));
  nand2  g069(.a(new_n82_), .b(x2), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(new_n144_));
  nand2  g071(.a(x7), .b(x6), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(x5), .O(new_n146_));
  nand3  g073(.a(new_n146_), .b(new_n144_), .c(x0), .O(new_n147_));
  aoi21  g074(.a(new_n147_), .b(x1), .c(x4), .O(z26));
  nand3  g075(.a(new_n97_), .b(x6), .c(new_n72_), .O(new_n149_));
  inv1   g076(.a(new_n149_), .O(new_n150_));
  nand3  g077(.a(new_n150_), .b(new_n144_), .c(new_n98_), .O(new_n151_));
  aoi21  g078(.a(new_n151_), .b(x1), .c(x4), .O(z27));
  nand4  g079(.a(new_n105_), .b(x6), .c(new_n72_), .d(new_n77_), .O(new_n154_));
  nor2   g080(.a(new_n154_), .b(new_n97_), .O(z30));
  oai21  g081(.a(new_n82_), .b(x0), .c(x2), .O(new_n156_));
  nand3  g082(.a(x3), .b(new_n99_), .c(new_n98_), .O(new_n157_));
  nand3  g083(.a(new_n157_), .b(new_n156_), .c(x5), .O(new_n158_));
  nand2  g084(.a(new_n158_), .b(x4), .O(new_n159_));
  nand2  g085(.a(new_n159_), .b(new_n76_), .O(z31));
  nor2   g086(.a(new_n72_), .b(new_n98_), .O(new_n161_));
  oai21  g087(.a(new_n161_), .b(x2), .c(new_n156_), .O(new_n162_));
  nand2  g088(.a(new_n162_), .b(x4), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(new_n76_), .O(z32));
  inv1   g090(.a(new_n145_), .O(new_n165_));
  nor2   g091(.a(new_n99_), .b(new_n98_), .O(new_n166_));
  nand3  g092(.a(new_n166_), .b(new_n133_), .c(new_n165_), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(x1), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(new_n77_), .O(z33));
  nor2   g095(.a(x5), .b(new_n77_), .O(new_n170_));
  nand3  g096(.a(new_n170_), .b(new_n99_), .c(x0), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(new_n76_), .O(new_n172_));
  nand2  g098(.a(new_n77_), .b(x3), .O(new_n173_));
  nand2  g099(.a(new_n79_), .b(x5), .O(new_n174_));
  oai21  g100(.a(new_n174_), .b(new_n173_), .c(x1), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n172_), .O(z34));
  aoi21  g102(.a(x5), .b(new_n99_), .c(new_n98_), .O(new_n177_));
  oai21  g103(.a(new_n86_), .b(new_n99_), .c(new_n157_), .O(new_n178_));
  oai21  g104(.a(new_n178_), .b(new_n177_), .c(x4), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n76_), .O(z35));
  nand4  g106(.a(new_n170_), .b(new_n99_), .c(new_n76_), .d(x0), .O(z36));
  nand2  g107(.a(new_n82_), .b(x1), .O(new_n182_));
  nand2  g108(.a(x4), .b(new_n76_), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(new_n98_), .c(new_n182_), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(x2), .O(new_n185_));
  oai21  g111(.a(x3), .b(x0), .c(new_n89_), .O(new_n186_));
  oai21  g112(.a(new_n82_), .b(new_n76_), .c(new_n98_), .O(new_n187_));
  nand3  g113(.a(new_n149_), .b(x3), .c(x1), .O(new_n188_));
  nand3  g114(.a(x5), .b(x4), .c(x3), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n76_), .O(new_n190_));
  nand3  g116(.a(new_n190_), .b(new_n188_), .c(new_n187_), .O(new_n191_));
  aoi21  g117(.a(new_n186_), .b(x4), .c(new_n191_), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n185_), .O(z37));
  aoi21  g119(.a(new_n99_), .b(new_n76_), .c(new_n82_), .O(new_n194_));
  nand3  g120(.a(x2), .b(new_n76_), .c(x0), .O(new_n195_));
  oai21  g121(.a(new_n194_), .b(x0), .c(new_n195_), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(x4), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(new_n76_), .O(z38));
  inv1   g124(.a(z03), .O(z39));
  nand2  g125(.a(new_n147_), .b(x1), .O(new_n200_));
  nand3  g126(.a(new_n157_), .b(new_n143_), .c(new_n76_), .O(new_n201_));
  oai21  g127(.a(new_n201_), .b(new_n177_), .c(x4), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(new_n200_), .O(z40));
  oai21  g129(.a(x2), .b(new_n98_), .c(new_n78_), .O(new_n204_));
  nand3  g130(.a(new_n85_), .b(x4), .c(new_n76_), .O(new_n205_));
  nand3  g131(.a(new_n205_), .b(new_n204_), .c(new_n89_), .O(z41));
  nand2  g132(.a(new_n174_), .b(x1), .O(new_n207_));
  nand2  g133(.a(new_n207_), .b(new_n77_), .O(z42));
  nand3  g134(.a(new_n157_), .b(new_n156_), .c(new_n76_), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(x4), .O(new_n210_));
  aoi21  g136(.a(new_n72_), .b(x0), .c(new_n79_), .O(new_n211_));
  nand3  g137(.a(new_n166_), .b(new_n165_), .c(new_n82_), .O(new_n212_));
  aoi21  g138(.a(new_n212_), .b(new_n72_), .c(new_n211_), .O(new_n213_));
  oai21  g139(.a(new_n213_), .b(new_n76_), .c(new_n210_), .O(z43));
  nor3   g140(.a(x3), .b(x2), .c(x0), .O(new_n215_));
  oai21  g141(.a(new_n215_), .b(new_n77_), .c(new_n76_), .O(z44));
  nor2   g142(.a(x6), .b(x5), .O(new_n217_));
  nor2   g143(.a(new_n217_), .b(x4), .O(new_n218_));
  oai21  g144(.a(new_n218_), .b(new_n132_), .c(x1), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n183_), .O(z45));
  oai21  g146(.a(x7), .b(new_n73_), .c(new_n72_), .O(new_n221_));
  nand2  g147(.a(new_n112_), .b(new_n98_), .O(new_n222_));
  aoi21  g148(.a(new_n221_), .b(new_n77_), .c(new_n222_), .O(new_n223_));
  oai21  g149(.a(new_n223_), .b(new_n76_), .c(new_n183_), .O(z46));
  nand2  g150(.a(new_n218_), .b(new_n98_), .O(new_n225_));
  nand4  g151(.a(x7), .b(x6), .c(x5), .d(x3), .O(new_n226_));
  aoi21  g152(.a(new_n226_), .b(x0), .c(new_n99_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n225_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(x1), .O(new_n229_));
  oai21  g155(.a(new_n76_), .b(x0), .c(x4), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n229_), .O(z47));
  inv1   g157(.a(new_n136_), .O(new_n232_));
  nand3  g158(.a(new_n232_), .b(x4), .c(x3), .O(z48));
  nand2  g159(.a(new_n89_), .b(x0), .O(new_n234_));
  nor2   g160(.a(new_n77_), .b(x3), .O(new_n235_));
  nand4  g161(.a(new_n235_), .b(new_n234_), .c(x2), .d(new_n76_), .O(z49));
  nor2   g162(.a(x4), .b(x2), .O(new_n237_));
  nand2  g163(.a(new_n82_), .b(x0), .O(new_n238_));
  nand4  g164(.a(new_n238_), .b(new_n237_), .c(new_n146_), .d(x1), .O(z50));
  nand2  g165(.a(x3), .b(new_n99_), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(x0), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(x1), .O(new_n242_));
  nor2   g168(.a(new_n82_), .b(x0), .O(new_n243_));
  nand3  g169(.a(new_n243_), .b(x4), .c(new_n99_), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(new_n76_), .O(new_n245_));
  nor2   g171(.a(new_n217_), .b(new_n99_), .O(new_n246_));
  nand2  g172(.a(x6), .b(new_n72_), .O(new_n247_));
  oai21  g173(.a(new_n165_), .b(new_n72_), .c(new_n247_), .O(new_n248_));
  oai21  g174(.a(new_n248_), .b(new_n246_), .c(new_n77_), .O(new_n249_));
  nand3  g175(.a(new_n249_), .b(new_n245_), .c(new_n242_), .O(z51));
  inv1   g176(.a(new_n218_), .O(new_n251_));
  nand2  g177(.a(new_n238_), .b(x1), .O(new_n252_));
  nor2   g178(.a(new_n243_), .b(x2), .O(new_n253_));
  oai21  g179(.a(new_n82_), .b(new_n99_), .c(x4), .O(new_n254_));
  oai21  g180(.a(new_n254_), .b(new_n253_), .c(new_n76_), .O(new_n255_));
  nand3  g181(.a(new_n255_), .b(new_n252_), .c(new_n251_), .O(z52));
  inv1   g182(.a(new_n112_), .O(new_n257_));
  nand2  g183(.a(x6), .b(new_n77_), .O(new_n258_));
  oai21  g184(.a(new_n258_), .b(new_n82_), .c(new_n257_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n72_), .O(new_n260_));
  aoi21  g186(.a(new_n240_), .b(new_n143_), .c(new_n217_), .O(new_n261_));
  nand3  g187(.a(new_n145_), .b(x5), .c(x3), .O(new_n262_));
  inv1   g188(.a(new_n262_), .O(new_n263_));
  oai21  g189(.a(new_n263_), .b(new_n261_), .c(new_n77_), .O(new_n264_));
  aoi21  g190(.a(new_n165_), .b(new_n77_), .c(x2), .O(new_n265_));
  oai21  g191(.a(new_n265_), .b(x0), .c(new_n82_), .O(new_n266_));
  aoi21  g192(.a(new_n122_), .b(new_n98_), .c(new_n76_), .O(new_n267_));
  nand4  g193(.a(new_n267_), .b(new_n266_), .c(new_n264_), .d(new_n260_), .O(z53));
  nand4  g194(.a(new_n74_), .b(new_n77_), .c(new_n99_), .d(new_n98_), .O(new_n269_));
  nand4  g195(.a(x7), .b(x6), .c(x5), .d(new_n77_), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(x2), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n269_), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(new_n82_), .O(new_n273_));
  nand2  g199(.a(x5), .b(new_n77_), .O(new_n274_));
  nand2  g200(.a(new_n240_), .b(new_n98_), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  oai21  g202(.a(new_n274_), .b(new_n82_), .c(new_n98_), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(new_n145_), .O(new_n278_));
  oai21  g204(.a(new_n247_), .b(x4), .c(new_n98_), .O(new_n279_));
  aoi21  g205(.a(new_n279_), .b(x3), .c(new_n76_), .O(new_n280_));
  nand4  g206(.a(new_n280_), .b(new_n278_), .c(new_n276_), .d(new_n273_), .O(z54));
  nor2   g207(.a(new_n217_), .b(x0), .O(new_n282_));
  nand2  g208(.a(x5), .b(x1), .O(new_n283_));
  aoi21  g209(.a(new_n283_), .b(new_n73_), .c(x2), .O(new_n284_));
  oai21  g210(.a(new_n284_), .b(new_n282_), .c(new_n77_), .O(new_n285_));
  nand2  g211(.a(new_n113_), .b(x2), .O(new_n286_));
  aoi21  g212(.a(new_n286_), .b(new_n257_), .c(new_n76_), .O(new_n287_));
  nor2   g213(.a(new_n77_), .b(new_n99_), .O(new_n288_));
  oai21  g214(.a(new_n288_), .b(new_n287_), .c(x0), .O(new_n289_));
  nand3  g215(.a(new_n289_), .b(new_n285_), .c(x1), .O(z55));
  oai21  g216(.a(new_n72_), .b(x4), .c(x3), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(new_n99_), .O(new_n292_));
  oai21  g218(.a(new_n73_), .b(x4), .c(new_n99_), .O(new_n293_));
  nand2  g219(.a(new_n293_), .b(new_n97_), .O(new_n294_));
  nand2  g220(.a(x6), .b(x5), .O(new_n295_));
  aoi21  g221(.a(new_n295_), .b(x2), .c(x0), .O(new_n296_));
  nand3  g222(.a(new_n296_), .b(new_n294_), .c(new_n292_), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(x1), .O(new_n298_));
  oai21  g224(.a(x2), .b(new_n76_), .c(x4), .O(new_n299_));
  nand2  g225(.a(new_n299_), .b(new_n298_), .O(z56));
  inv1   g226(.a(new_n274_), .O(new_n301_));
  oai21  g227(.a(new_n301_), .b(new_n243_), .c(new_n99_), .O(new_n302_));
  oai21  g228(.a(new_n161_), .b(new_n93_), .c(new_n77_), .O(new_n303_));
  aoi21  g229(.a(new_n270_), .b(x2), .c(new_n76_), .O(new_n304_));
  nand4  g230(.a(new_n304_), .b(new_n303_), .c(new_n302_), .d(new_n241_), .O(z57));
  nand2  g231(.a(new_n270_), .b(x0), .O(new_n306_));
  nand4  g232(.a(new_n306_), .b(new_n225_), .c(new_n122_), .d(x1), .O(z58));
  oai21  g233(.a(new_n99_), .b(new_n76_), .c(new_n183_), .O(new_n308_));
  nand2  g234(.a(new_n308_), .b(new_n98_), .O(new_n309_));
  aoi21  g235(.a(new_n258_), .b(new_n82_), .c(new_n99_), .O(new_n310_));
  oai21  g236(.a(new_n77_), .b(new_n99_), .c(x5), .O(new_n311_));
  aoi21  g237(.a(new_n82_), .b(x0), .c(new_n145_), .O(new_n312_));
  oai21  g238(.a(new_n312_), .b(x2), .c(new_n311_), .O(new_n313_));
  oai21  g239(.a(new_n313_), .b(new_n310_), .c(x1), .O(new_n314_));
  oai21  g240(.a(x3), .b(x1), .c(x2), .O(new_n315_));
  nand2  g241(.a(new_n315_), .b(x4), .O(new_n316_));
  nand3  g242(.a(new_n316_), .b(new_n314_), .c(new_n309_), .O(z59));
  nand2  g243(.a(new_n235_), .b(new_n125_), .O(z60));
  nand2  g244(.a(new_n122_), .b(x0), .O(new_n319_));
  nand2  g245(.a(new_n319_), .b(x4), .O(new_n320_));
  nand2  g246(.a(new_n320_), .b(new_n76_), .O(z61));
  inv1   g247(.a(new_n182_), .O(new_n322_));
  nand3  g248(.a(new_n251_), .b(new_n322_), .c(x0), .O(z62));
  zero   g249(.O(z14));
  zero   g250(.O(z24));
  zero   g251(.O(z29));
  inv1   g252(.a(new_n78_), .O(z09));
  inv1   g253(.a(new_n78_), .O(z12));
  inv1   g254(.a(new_n78_), .O(z20));
  inv1   g255(.a(new_n78_), .O(z21));
  inv1   g256(.a(new_n78_), .O(z22));
  inv1   g257(.a(new_n78_), .O(z28));
endmodule


