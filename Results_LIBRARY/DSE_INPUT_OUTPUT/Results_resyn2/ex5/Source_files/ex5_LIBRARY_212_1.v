// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:24 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n78_, new_n81_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n148_, new_n149_, new_n153_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n282_, new_n283_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n293_;
  inv1   g000(.a(x6), .O(new_n72_));
  aoi21  g001(.a(new_n72_), .b(x4), .c(x5), .O(z00));
  aoi21  g002(.a(x7), .b(new_n72_), .c(x5), .O(z01));
  nor2   g003(.a(x7), .b(x6), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x4), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x3), .O(z02));
  nand2  g008(.a(x6), .b(new_n76_), .O(z50));
  inv1   g009(.a(new_n78_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(x3), .O(z39));
  nand2  g011(.a(z39), .b(z50), .O(z03));
  inv1   g012(.a(x4), .O(new_n85_));
  inv1   g013(.a(x7), .O(new_n86_));
  nand4  g014(.a(new_n86_), .b(x6), .c(x5), .d(new_n85_), .O(new_n87_));
  inv1   g015(.a(new_n87_), .O(z05));
  inv1   g016(.a(x1), .O(new_n89_));
  inv1   g017(.a(x0), .O(new_n90_));
  nand2  g018(.a(x2), .b(new_n90_), .O(new_n91_));
  inv1   g019(.a(new_n91_), .O(new_n92_));
  nand4  g020(.a(new_n92_), .b(new_n76_), .c(x3), .d(new_n89_), .O(new_n93_));
  nor3   g021(.a(new_n93_), .b(x6), .c(x4), .O(z06));
  inv1   g022(.a(x2), .O(new_n95_));
  inv1   g023(.a(x3), .O(new_n96_));
  nor2   g024(.a(new_n86_), .b(x4), .O(new_n97_));
  nand3  g025(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  inv1   g026(.a(new_n98_), .O(new_n99_));
  nand3  g027(.a(new_n99_), .b(x1), .c(new_n90_), .O(new_n100_));
  aoi21  g028(.a(new_n100_), .b(x5), .c(new_n72_), .O(z07));
  nand4  g029(.a(x7), .b(x6), .c(x5), .d(new_n85_), .O(new_n102_));
  nor2   g030(.a(x3), .b(new_n89_), .O(new_n103_));
  nand2  g031(.a(new_n103_), .b(x0), .O(new_n104_));
  nor3   g032(.a(new_n104_), .b(new_n102_), .c(new_n95_), .O(z08));
  inv1   g033(.a(z50), .O(z09));
  nor2   g034(.a(new_n86_), .b(new_n72_), .O(new_n107_));
  nor2   g035(.a(x4), .b(x0), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nor2   g037(.a(new_n76_), .b(new_n89_), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(x2), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(new_n109_), .O(z10));
  nand3  g040(.a(new_n99_), .b(x1), .c(x0), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(x5), .c(new_n72_), .O(z11));
  nor2   g042(.a(x1), .b(new_n90_), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(x2), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand3  g045(.a(new_n117_), .b(new_n97_), .c(new_n96_), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(x5), .c(new_n72_), .O(z12));
  nand3  g047(.a(x3), .b(new_n95_), .c(x1), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand3  g049(.a(new_n121_), .b(new_n97_), .c(new_n90_), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(x5), .c(new_n72_), .O(z13));
  nand2  g051(.a(x3), .b(new_n95_), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nand4  g053(.a(new_n125_), .b(new_n115_), .c(x7), .d(new_n85_), .O(new_n126_));
  aoi21  g054(.a(new_n126_), .b(x5), .c(new_n72_), .O(z14));
  nor3   g055(.a(new_n95_), .b(new_n89_), .c(x0), .O(new_n128_));
  nand3  g056(.a(new_n128_), .b(new_n97_), .c(x3), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(x5), .c(new_n72_), .O(z15));
  nand2  g058(.a(x1), .b(x0), .O(new_n131_));
  nor3   g059(.a(new_n124_), .b(new_n131_), .c(new_n102_), .O(z16));
  nor2   g060(.a(x2), .b(x1), .O(new_n133_));
  nor2   g061(.a(new_n85_), .b(new_n90_), .O(new_n134_));
  nand2  g062(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  aoi21  g063(.a(new_n135_), .b(new_n72_), .c(x5), .O(z17));
  nor3   g064(.a(new_n93_), .b(x6), .c(new_n85_), .O(z18));
  nand2  g065(.a(new_n133_), .b(new_n96_), .O(new_n138_));
  nor2   g066(.a(new_n85_), .b(x0), .O(new_n139_));
  nand2  g067(.a(new_n139_), .b(z50), .O(new_n140_));
  nor2   g068(.a(new_n140_), .b(new_n138_), .O(z19));
  nand2  g069(.a(new_n115_), .b(new_n95_), .O(new_n142_));
  nor2   g070(.a(x6), .b(x5), .O(new_n143_));
  nand3  g071(.a(new_n143_), .b(new_n85_), .c(new_n96_), .O(new_n144_));
  nor2   g072(.a(new_n144_), .b(new_n142_), .O(z20));
  nand3  g073(.a(new_n125_), .b(new_n115_), .c(new_n85_), .O(new_n146_));
  aoi21  g074(.a(new_n146_), .b(new_n72_), .c(x5), .O(z21));
  nor2   g075(.a(x1), .b(x0), .O(new_n148_));
  nand2  g076(.a(new_n148_), .b(new_n125_), .O(new_n149_));
  nor2   g077(.a(new_n149_), .b(new_n76_), .O(z23));
  nand2  g078(.a(new_n148_), .b(new_n99_), .O(new_n153_));
  aoi21  g079(.a(new_n153_), .b(new_n72_), .c(x5), .O(z29));
  oai21  g080(.a(x6), .b(x0), .c(new_n76_), .O(new_n156_));
  nand2  g081(.a(new_n143_), .b(new_n134_), .O(new_n157_));
  inv1   g082(.a(new_n157_), .O(new_n158_));
  aoi21  g083(.a(new_n156_), .b(new_n85_), .c(new_n158_), .O(new_n159_));
  nor2   g084(.a(z09), .b(x0), .O(new_n160_));
  oai21  g085(.a(new_n125_), .b(new_n76_), .c(new_n160_), .O(new_n161_));
  nand2  g086(.a(x2), .b(x0), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(new_n89_), .O(new_n163_));
  nand2  g088(.a(x5), .b(new_n96_), .O(new_n164_));
  inv1   g089(.a(new_n164_), .O(new_n165_));
  aoi22  g090(.a(new_n165_), .b(x2), .c(new_n163_), .d(z50), .O(new_n166_));
  nand3  g091(.a(new_n166_), .b(new_n161_), .c(new_n159_), .O(z31));
  nand2  g092(.a(new_n163_), .b(z50), .O(new_n168_));
  nor2   g093(.a(new_n76_), .b(x2), .O(new_n169_));
  inv1   g094(.a(new_n169_), .O(new_n170_));
  aoi21  g095(.a(new_n170_), .b(new_n96_), .c(new_n77_), .O(new_n171_));
  oai21  g096(.a(new_n85_), .b(new_n90_), .c(new_n72_), .O(new_n172_));
  oai21  g097(.a(x6), .b(x4), .c(x2), .O(new_n173_));
  aoi22  g098(.a(new_n173_), .b(new_n90_), .c(new_n172_), .d(new_n76_), .O(new_n174_));
  nand3  g099(.a(new_n174_), .b(new_n171_), .c(new_n168_), .O(z32));
  inv1   g100(.a(new_n102_), .O(new_n176_));
  nand3  g101(.a(new_n176_), .b(x2), .c(x0), .O(new_n177_));
  inv1   g102(.a(new_n177_), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(x1), .O(z33));
  nand2  g104(.a(new_n86_), .b(new_n85_), .O(new_n180_));
  nand2  g105(.a(x5), .b(x3), .O(new_n181_));
  oai22  g106(.a(new_n181_), .b(new_n180_), .c(new_n135_), .d(x5), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(new_n72_), .O(z34));
  aoi22  g108(.a(new_n72_), .b(new_n95_), .c(x5), .d(x3), .O(new_n184_));
  oai21  g109(.a(new_n184_), .b(x0), .c(new_n170_), .O(new_n185_));
  nand3  g110(.a(x3), .b(new_n95_), .c(new_n90_), .O(new_n186_));
  nand4  g111(.a(new_n186_), .b(new_n185_), .c(x4), .d(new_n89_), .O(z35));
  nand2  g112(.a(new_n158_), .b(new_n133_), .O(z36));
  nand2  g113(.a(x3), .b(new_n89_), .O(new_n189_));
  inv1   g114(.a(new_n103_), .O(new_n190_));
  oai21  g115(.a(new_n189_), .b(new_n76_), .c(new_n190_), .O(new_n191_));
  nor2   g116(.a(x2), .b(new_n90_), .O(new_n192_));
  aoi21  g117(.a(new_n192_), .b(new_n191_), .c(z09), .O(z37));
  aoi21  g118(.a(x3), .b(x0), .c(x6), .O(new_n194_));
  oai21  g119(.a(new_n194_), .b(x5), .c(new_n85_), .O(new_n195_));
  oai21  g120(.a(new_n96_), .b(new_n95_), .c(new_n90_), .O(new_n196_));
  nand3  g121(.a(new_n196_), .b(new_n162_), .c(new_n89_), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(z50), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n195_), .O(z38));
  nand2  g124(.a(new_n186_), .b(new_n89_), .O(new_n200_));
  aoi21  g125(.a(x3), .b(new_n90_), .c(new_n95_), .O(new_n201_));
  oai21  g126(.a(new_n201_), .b(new_n200_), .c(z50), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(new_n159_), .O(z40));
  nor2   g128(.a(z09), .b(new_n81_), .O(z42));
  nor2   g129(.a(x6), .b(x0), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(new_n189_), .O(new_n206_));
  aoi21  g131(.a(new_n206_), .b(new_n164_), .c(new_n95_), .O(new_n207_));
  oai21  g132(.a(new_n207_), .b(new_n110_), .c(x4), .O(new_n208_));
  nand2  g133(.a(x5), .b(new_n85_), .O(new_n209_));
  nand2  g134(.a(new_n186_), .b(new_n162_), .O(new_n210_));
  nand3  g135(.a(new_n210_), .b(z50), .c(new_n209_), .O(new_n211_));
  oai21  g136(.a(x7), .b(x6), .c(new_n77_), .O(new_n212_));
  aoi21  g137(.a(x2), .b(new_n90_), .c(new_n89_), .O(new_n213_));
  oai21  g138(.a(new_n213_), .b(new_n108_), .c(new_n143_), .O(new_n214_));
  nand3  g139(.a(new_n214_), .b(new_n212_), .c(new_n211_), .O(new_n215_));
  inv1   g140(.a(new_n215_), .O(new_n216_));
  nand2  g141(.a(new_n216_), .b(new_n208_), .O(z43));
  inv1   g142(.a(new_n138_), .O(new_n218_));
  nor3   g143(.a(new_n134_), .b(new_n108_), .c(new_n77_), .O(new_n219_));
  aoi21  g144(.a(new_n219_), .b(new_n218_), .c(z09), .O(z44));
  nor2   g145(.a(z09), .b(new_n77_), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(new_n128_), .O(z45));
  nand2  g147(.a(new_n124_), .b(new_n209_), .O(new_n223_));
  inv1   g148(.a(new_n223_), .O(new_n224_));
  nor2   g149(.a(z09), .b(new_n89_), .O(new_n225_));
  nand4  g150(.a(new_n225_), .b(new_n224_), .c(new_n95_), .d(new_n90_), .O(z46));
  nor2   g151(.a(new_n95_), .b(new_n89_), .O(new_n227_));
  nand2  g152(.a(new_n209_), .b(new_n90_), .O(new_n228_));
  nand3  g153(.a(new_n107_), .b(new_n85_), .c(x0), .O(new_n229_));
  oai21  g154(.a(new_n229_), .b(new_n96_), .c(new_n228_), .O(new_n230_));
  aoi21  g155(.a(new_n230_), .b(new_n227_), .c(z09), .O(z47));
  nand2  g156(.a(new_n149_), .b(z50), .O(new_n232_));
  oai21  g157(.a(new_n107_), .b(new_n209_), .c(new_n232_), .O(z48));
  nor2   g158(.a(new_n85_), .b(x3), .O(new_n234_));
  oai21  g159(.a(new_n91_), .b(x1), .c(z50), .O(new_n235_));
  oai21  g160(.a(new_n234_), .b(z00), .c(new_n235_), .O(z49));
  nor2   g161(.a(new_n143_), .b(x4), .O(new_n237_));
  oai21  g162(.a(new_n237_), .b(new_n189_), .c(new_n90_), .O(new_n238_));
  oai21  g163(.a(new_n139_), .b(new_n77_), .c(x2), .O(new_n239_));
  oai21  g164(.a(z09), .b(new_n77_), .c(new_n102_), .O(new_n240_));
  oai21  g165(.a(new_n125_), .b(new_n89_), .c(x0), .O(new_n241_));
  nand4  g166(.a(new_n241_), .b(new_n240_), .c(new_n239_), .d(new_n238_), .O(z51));
  nor3   g167(.a(new_n108_), .b(new_n96_), .c(new_n95_), .O(new_n243_));
  oai21  g168(.a(new_n96_), .b(x0), .c(new_n95_), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(new_n89_), .O(new_n245_));
  oai21  g170(.a(new_n245_), .b(new_n243_), .c(new_n104_), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(new_n221_), .O(z52));
  nand2  g172(.a(new_n209_), .b(x1), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(x2), .O(new_n249_));
  nand2  g174(.a(new_n102_), .b(new_n95_), .O(new_n250_));
  nand3  g175(.a(new_n250_), .b(new_n249_), .c(new_n131_), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(new_n96_), .O(new_n252_));
  nand3  g177(.a(x7), .b(x6), .c(x2), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(new_n248_), .O(new_n254_));
  nand2  g179(.a(new_n91_), .b(x1), .O(new_n255_));
  nand3  g180(.a(new_n148_), .b(x5), .c(new_n85_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n254_), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(x3), .O(new_n259_));
  nand3  g184(.a(new_n259_), .b(new_n252_), .c(z50), .O(z53));
  nand2  g185(.a(new_n124_), .b(new_n90_), .O(new_n261_));
  aoi21  g186(.a(new_n95_), .b(x1), .c(x3), .O(new_n262_));
  oai21  g187(.a(new_n262_), .b(new_n261_), .c(new_n209_), .O(new_n263_));
  inv1   g188(.a(new_n107_), .O(new_n264_));
  nand2  g189(.a(new_n223_), .b(new_n264_), .O(new_n265_));
  aoi21  g190(.a(x3), .b(x0), .c(z09), .O(new_n266_));
  nor3   g191(.a(x4), .b(x3), .c(x0), .O(new_n267_));
  aoi22  g192(.a(new_n267_), .b(new_n169_), .c(new_n196_), .d(new_n89_), .O(new_n268_));
  nand4  g193(.a(new_n268_), .b(new_n266_), .c(new_n265_), .d(new_n263_), .O(z54));
  aoi21  g194(.a(new_n124_), .b(x0), .c(new_n77_), .O(new_n270_));
  oai21  g195(.a(new_n270_), .b(new_n178_), .c(new_n225_), .O(z55));
  nand2  g196(.a(new_n120_), .b(new_n209_), .O(new_n272_));
  nand2  g197(.a(new_n253_), .b(new_n77_), .O(new_n273_));
  nand4  g198(.a(new_n273_), .b(new_n272_), .c(new_n160_), .d(new_n189_), .O(z56));
  oai21  g199(.a(new_n89_), .b(x0), .c(new_n96_), .O(new_n275_));
  oai21  g200(.a(x6), .b(x2), .c(new_n76_), .O(new_n276_));
  aoi22  g201(.a(new_n248_), .b(new_n91_), .c(new_n109_), .d(x2), .O(new_n277_));
  nand4  g202(.a(new_n277_), .b(new_n276_), .c(new_n275_), .d(new_n186_), .O(z57));
  nand2  g203(.a(new_n227_), .b(x3), .O(new_n279_));
  aoi21  g204(.a(new_n229_), .b(new_n228_), .c(new_n279_), .O(new_n280_));
  nor2   g205(.a(new_n280_), .b(z09), .O(z58));
  nand2  g206(.a(new_n190_), .b(new_n189_), .O(new_n282_));
  nor2   g207(.a(new_n162_), .b(new_n77_), .O(new_n283_));
  aoi21  g208(.a(new_n283_), .b(new_n282_), .c(z09), .O(z59));
  nand2  g209(.a(new_n96_), .b(x2), .O(new_n285_));
  nand3  g210(.a(new_n285_), .b(new_n97_), .c(new_n89_), .O(new_n286_));
  aoi21  g211(.a(new_n286_), .b(x5), .c(new_n72_), .O(new_n287_));
  aoi21  g212(.a(new_n124_), .b(new_n90_), .c(new_n76_), .O(new_n288_));
  oai22  g213(.a(new_n288_), .b(new_n72_), .c(new_n190_), .d(new_n85_), .O(new_n289_));
  oai21  g214(.a(new_n287_), .b(x0), .c(new_n289_), .O(z60));
  nor2   g215(.a(new_n77_), .b(new_n96_), .O(new_n291_));
  aoi21  g216(.a(new_n291_), .b(new_n117_), .c(z09), .O(z61));
  inv1   g217(.a(new_n104_), .O(new_n293_));
  nand2  g218(.a(new_n221_), .b(new_n293_), .O(z62));
  zero   g219(.O(z04));
  zero   g220(.O(z26));
  zero   g221(.O(z27));
  zero   g222(.O(z30));
  inv1   g223(.a(z50), .O(z22));
  inv1   g224(.a(z50), .O(z24));
  inv1   g225(.a(z50), .O(z25));
  inv1   g226(.a(z50), .O(z28));
  aoi21  g227(.a(new_n192_), .b(new_n191_), .c(z09), .O(z41));
endmodule


