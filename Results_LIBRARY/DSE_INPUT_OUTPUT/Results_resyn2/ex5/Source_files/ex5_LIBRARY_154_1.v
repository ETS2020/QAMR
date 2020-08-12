// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:59 2020

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
  wire new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n81_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n128_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x6), .O(new_n73_));
  aoi21  g002(.a(x7), .b(new_n73_), .c(x5), .O(z01));
  inv1   g003(.a(x5), .O(new_n75_));
  nand2  g004(.a(x6), .b(new_n75_), .O(new_n76_));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  nor2   g006(.a(new_n75_), .b(x4), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(z42));
  oai21  g008(.a(z42), .b(x3), .c(new_n76_), .O(z02));
  inv1   g009(.a(x3), .O(new_n81_));
  nor2   g010(.a(z42), .b(new_n81_), .O(z03));
  inv1   g011(.a(new_n76_), .O(z04));
  inv1   g012(.a(x4), .O(new_n84_));
  inv1   g013(.a(x7), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g015(.a(new_n86_), .b(x5), .c(new_n73_), .O(z05));
  nor2   g016(.a(x4), .b(x0), .O(new_n88_));
  inv1   g017(.a(x1), .O(new_n89_));
  nand3  g018(.a(x3), .b(x2), .c(new_n89_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(new_n73_), .c(x5), .O(z06));
  inv1   g022(.a(x0), .O(new_n94_));
  nor2   g023(.a(new_n85_), .b(x4), .O(new_n95_));
  nor2   g024(.a(x3), .b(x2), .O(new_n96_));
  nand4  g025(.a(new_n96_), .b(new_n95_), .c(x1), .d(new_n94_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(x5), .c(new_n73_), .O(z07));
  nor2   g027(.a(x3), .b(new_n89_), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand2  g029(.a(x2), .b(x0), .O(new_n101_));
  nand3  g030(.a(new_n95_), .b(x6), .c(x5), .O(new_n102_));
  nor3   g031(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(z08));
  inv1   g032(.a(x2), .O(new_n105_));
  nor3   g033(.a(new_n105_), .b(new_n89_), .c(x0), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n95_), .O(new_n107_));
  aoi21  g035(.a(new_n107_), .b(x5), .c(new_n73_), .O(z10));
  nor2   g036(.a(x2), .b(new_n89_), .O(new_n109_));
  nand4  g037(.a(new_n109_), .b(new_n95_), .c(new_n81_), .d(x0), .O(new_n110_));
  aoi21  g038(.a(new_n110_), .b(x5), .c(new_n73_), .O(z11));
  nor2   g039(.a(x3), .b(new_n105_), .O(new_n112_));
  nor2   g040(.a(x1), .b(new_n94_), .O(new_n113_));
  nand3  g041(.a(new_n113_), .b(new_n112_), .c(new_n95_), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(x5), .c(new_n73_), .O(z12));
  nand2  g043(.a(x3), .b(new_n94_), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n109_), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(new_n102_), .O(z13));
  nand2  g047(.a(new_n113_), .b(new_n105_), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand2  g049(.a(new_n95_), .b(x3), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(x5), .c(new_n73_), .O(z14));
  nand2  g053(.a(new_n123_), .b(new_n106_), .O(new_n126_));
  aoi21  g054(.a(new_n126_), .b(x5), .c(new_n73_), .O(z15));
  nand3  g055(.a(new_n123_), .b(new_n109_), .c(x0), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(x5), .c(new_n73_), .O(z16));
  oai21  g057(.a(new_n120_), .b(new_n84_), .c(new_n73_), .O(new_n130_));
  and2   g058(.a(new_n130_), .b(new_n75_), .O(z17));
  nor2   g059(.a(new_n84_), .b(x1), .O(new_n132_));
  nand2  g060(.a(x3), .b(x2), .O(new_n133_));
  nor2   g061(.a(new_n133_), .b(x0), .O(new_n134_));
  nand2  g062(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  aoi21  g063(.a(new_n135_), .b(new_n73_), .c(x5), .O(z18));
  nand3  g064(.a(new_n81_), .b(new_n105_), .c(new_n94_), .O(new_n137_));
  nand2  g065(.a(new_n132_), .b(new_n76_), .O(new_n138_));
  nor2   g066(.a(new_n138_), .b(new_n137_), .O(z19));
  nand2  g067(.a(new_n113_), .b(new_n96_), .O(new_n140_));
  inv1   g068(.a(new_n140_), .O(new_n141_));
  and2   g069(.a(new_n141_), .b(z00), .O(z20));
  nor2   g070(.a(x4), .b(new_n81_), .O(new_n143_));
  nand2  g071(.a(new_n143_), .b(new_n121_), .O(new_n144_));
  aoi21  g072(.a(new_n144_), .b(new_n73_), .c(x5), .O(z21));
  nor2   g073(.a(new_n81_), .b(x2), .O(new_n146_));
  nand2  g074(.a(new_n146_), .b(x5), .O(new_n147_));
  nor3   g075(.a(new_n147_), .b(x1), .c(x0), .O(z23));
  inv1   g076(.a(new_n95_), .O(new_n152_));
  nor2   g077(.a(x6), .b(x5), .O(new_n153_));
  nand4  g078(.a(new_n153_), .b(new_n105_), .c(new_n89_), .d(new_n94_), .O(new_n154_));
  nor3   g079(.a(new_n154_), .b(new_n152_), .c(x3), .O(z29));
  inv1   g080(.a(new_n147_), .O(new_n156_));
  oai21  g081(.a(new_n153_), .b(new_n156_), .c(new_n94_), .O(new_n157_));
  nand2  g082(.a(new_n116_), .b(x2), .O(new_n158_));
  nand2  g083(.a(new_n158_), .b(x4), .O(new_n159_));
  nand2  g084(.a(new_n159_), .b(x5), .O(new_n160_));
  nor2   g085(.a(z04), .b(new_n89_), .O(new_n161_));
  nand2  g086(.a(new_n84_), .b(new_n105_), .O(new_n162_));
  aoi21  g087(.a(new_n162_), .b(new_n153_), .c(new_n161_), .O(new_n163_));
  nand3  g088(.a(new_n163_), .b(new_n160_), .c(new_n157_), .O(z31));
  nor2   g089(.a(x5), .b(new_n84_), .O(new_n165_));
  oai21  g090(.a(new_n165_), .b(x2), .c(x0), .O(new_n166_));
  nor2   g091(.a(x4), .b(x3), .O(new_n167_));
  nor3   g092(.a(new_n167_), .b(new_n88_), .c(x1), .O(new_n168_));
  nand2  g093(.a(new_n133_), .b(new_n94_), .O(new_n169_));
  nor2   g094(.a(new_n78_), .b(z04), .O(new_n170_));
  nand4  g095(.a(new_n170_), .b(new_n169_), .c(new_n168_), .d(new_n166_), .O(z32));
  nor2   g096(.a(new_n102_), .b(new_n101_), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(x1), .O(z33));
  aoi21  g098(.a(new_n130_), .b(new_n75_), .c(z03), .O(z34));
  nand3  g099(.a(new_n169_), .b(new_n101_), .c(x5), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(new_n137_), .O(new_n176_));
  aoi21  g101(.a(new_n176_), .b(new_n132_), .c(z04), .O(z35));
  nor2   g102(.a(x4), .b(x1), .O(new_n178_));
  inv1   g103(.a(new_n178_), .O(new_n179_));
  nand3  g104(.a(new_n179_), .b(new_n153_), .c(new_n121_), .O(z36));
  nand2  g105(.a(x3), .b(new_n89_), .O(new_n181_));
  oai22  g106(.a(new_n181_), .b(new_n75_), .c(new_n100_), .d(z04), .O(new_n182_));
  nand3  g107(.a(new_n182_), .b(new_n105_), .c(x0), .O(z37));
  nand4  g108(.a(new_n170_), .b(new_n169_), .c(new_n168_), .d(new_n101_), .O(z38));
  inv1   g109(.a(z03), .O(z39));
  nand2  g110(.a(new_n117_), .b(new_n105_), .O(new_n186_));
  nand3  g111(.a(new_n186_), .b(new_n158_), .c(new_n89_), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(new_n76_), .O(new_n188_));
  nand3  g113(.a(new_n165_), .b(new_n73_), .c(x0), .O(new_n189_));
  oai21  g114(.a(x6), .b(x0), .c(new_n75_), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(new_n84_), .O(new_n191_));
  nand3  g116(.a(new_n191_), .b(new_n189_), .c(new_n188_), .O(z40));
  nor2   g117(.a(new_n75_), .b(new_n89_), .O(new_n193_));
  nand2  g118(.a(x5), .b(new_n81_), .O(new_n194_));
  nand3  g119(.a(new_n181_), .b(new_n73_), .c(new_n94_), .O(new_n195_));
  aoi21  g120(.a(new_n195_), .b(new_n194_), .c(new_n105_), .O(new_n196_));
  oai21  g121(.a(new_n196_), .b(new_n193_), .c(x4), .O(new_n197_));
  nand2  g122(.a(x5), .b(new_n84_), .O(new_n198_));
  nand2  g123(.a(new_n105_), .b(x0), .O(new_n199_));
  nand2  g124(.a(x3), .b(new_n105_), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(new_n94_), .O(new_n201_));
  nand4  g126(.a(new_n201_), .b(new_n199_), .c(new_n198_), .d(new_n76_), .O(new_n202_));
  oai21  g127(.a(x7), .b(x6), .c(new_n78_), .O(new_n203_));
  aoi21  g128(.a(x2), .b(new_n94_), .c(new_n89_), .O(new_n204_));
  oai21  g129(.a(new_n204_), .b(new_n88_), .c(new_n153_), .O(new_n205_));
  nand3  g130(.a(new_n205_), .b(new_n203_), .c(new_n202_), .O(new_n206_));
  inv1   g131(.a(new_n206_), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(new_n197_), .O(z43));
  oai21  g133(.a(x6), .b(new_n84_), .c(new_n75_), .O(new_n209_));
  nand2  g134(.a(new_n209_), .b(x0), .O(new_n210_));
  nand2  g135(.a(new_n96_), .b(new_n89_), .O(new_n211_));
  nand2  g136(.a(new_n211_), .b(new_n76_), .O(new_n212_));
  nand3  g137(.a(new_n212_), .b(new_n210_), .c(new_n191_), .O(z44));
  nand2  g138(.a(new_n170_), .b(new_n106_), .O(z45));
  nor3   g139(.a(new_n137_), .b(new_n78_), .c(new_n89_), .O(new_n215_));
  nor2   g140(.a(new_n215_), .b(z04), .O(z46));
  nor2   g141(.a(new_n105_), .b(new_n89_), .O(new_n217_));
  nor2   g142(.a(new_n85_), .b(new_n73_), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(new_n143_), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(x0), .O(new_n220_));
  nand2  g145(.a(new_n78_), .b(new_n94_), .O(new_n221_));
  nand4  g146(.a(new_n221_), .b(new_n220_), .c(new_n190_), .d(new_n217_), .O(z47));
  nor2   g147(.a(z04), .b(x0), .O(new_n223_));
  inv1   g148(.a(new_n218_), .O(new_n224_));
  nand2  g149(.a(new_n224_), .b(new_n78_), .O(new_n225_));
  nand4  g150(.a(new_n225_), .b(new_n223_), .c(new_n146_), .d(new_n89_), .O(z48));
  nand2  g151(.a(new_n209_), .b(x3), .O(new_n227_));
  nand3  g152(.a(x2), .b(new_n89_), .c(new_n94_), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(new_n76_), .O(new_n229_));
  nand3  g154(.a(new_n229_), .b(new_n227_), .c(new_n198_), .O(z49));
  nand2  g155(.a(new_n181_), .b(new_n76_), .O(new_n232_));
  nand3  g156(.a(new_n232_), .b(x4), .c(new_n105_), .O(new_n233_));
  nand3  g157(.a(new_n153_), .b(new_n143_), .c(new_n89_), .O(new_n234_));
  nand3  g158(.a(new_n234_), .b(new_n233_), .c(new_n94_), .O(new_n235_));
  oai21  g159(.a(new_n146_), .b(new_n89_), .c(x0), .O(new_n236_));
  nand2  g160(.a(new_n218_), .b(new_n105_), .O(new_n237_));
  aoi21  g161(.a(new_n237_), .b(new_n78_), .c(z04), .O(new_n238_));
  nand3  g162(.a(new_n238_), .b(new_n236_), .c(new_n235_), .O(z51));
  oai21  g163(.a(new_n134_), .b(new_n84_), .c(new_n209_), .O(new_n240_));
  oai21  g164(.a(new_n96_), .b(x1), .c(new_n94_), .O(new_n241_));
  nand2  g165(.a(x3), .b(x0), .O(new_n242_));
  nand3  g166(.a(new_n242_), .b(new_n241_), .c(new_n120_), .O(new_n243_));
  nand2  g167(.a(new_n243_), .b(new_n76_), .O(new_n244_));
  nand2  g168(.a(new_n244_), .b(new_n240_), .O(z52));
  and2   g169(.a(x3), .b(x2), .O(new_n246_));
  nand4  g170(.a(new_n246_), .b(x7), .c(x6), .d(new_n84_), .O(new_n247_));
  aoi21  g171(.a(x4), .b(x1), .c(new_n96_), .O(new_n248_));
  nand2  g172(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nor2   g173(.a(new_n81_), .b(x1), .O(new_n250_));
  oai21  g174(.a(new_n250_), .b(new_n112_), .c(x0), .O(new_n251_));
  nand2  g175(.a(new_n96_), .b(new_n152_), .O(new_n252_));
  nand3  g176(.a(new_n252_), .b(new_n251_), .c(new_n249_), .O(new_n253_));
  nand2  g177(.a(new_n253_), .b(x5), .O(new_n254_));
  inv1   g178(.a(new_n134_), .O(new_n255_));
  oai21  g179(.a(new_n96_), .b(new_n89_), .c(new_n73_), .O(new_n256_));
  nand2  g180(.a(new_n81_), .b(x0), .O(new_n257_));
  nand3  g181(.a(new_n257_), .b(new_n256_), .c(new_n255_), .O(new_n258_));
  oai21  g182(.a(new_n193_), .b(new_n73_), .c(new_n258_), .O(new_n259_));
  nand2  g183(.a(new_n259_), .b(new_n254_), .O(z53));
  nor2   g184(.a(new_n109_), .b(x3), .O(new_n261_));
  oai21  g185(.a(new_n261_), .b(new_n201_), .c(new_n198_), .O(new_n262_));
  nand2  g186(.a(new_n90_), .b(new_n76_), .O(new_n263_));
  aoi21  g187(.a(new_n100_), .b(x0), .c(new_n263_), .O(new_n264_));
  nand3  g188(.a(new_n96_), .b(new_n78_), .c(new_n94_), .O(new_n265_));
  nand2  g189(.a(new_n200_), .b(new_n198_), .O(new_n266_));
  nand2  g190(.a(new_n266_), .b(new_n224_), .O(new_n267_));
  nand4  g191(.a(new_n267_), .b(new_n265_), .c(new_n264_), .d(new_n262_), .O(z54));
  aoi21  g192(.a(new_n200_), .b(x0), .c(new_n78_), .O(new_n269_));
  oai21  g193(.a(new_n269_), .b(new_n172_), .c(new_n161_), .O(z55));
  oai21  g194(.a(new_n224_), .b(new_n105_), .c(new_n78_), .O(new_n271_));
  nand4  g195(.a(new_n271_), .b(new_n266_), .c(new_n223_), .d(new_n181_), .O(z56));
  aoi21  g196(.a(new_n95_), .b(new_n94_), .c(new_n105_), .O(new_n273_));
  nand2  g197(.a(new_n200_), .b(x0), .O(new_n274_));
  nand2  g198(.a(new_n116_), .b(new_n89_), .O(new_n275_));
  nand3  g199(.a(new_n275_), .b(new_n274_), .c(new_n162_), .O(new_n276_));
  oai21  g200(.a(new_n276_), .b(new_n273_), .c(x5), .O(new_n277_));
  oai21  g201(.a(new_n75_), .b(x2), .c(x6), .O(new_n278_));
  aoi21  g202(.a(new_n257_), .b(new_n105_), .c(x6), .O(new_n279_));
  nand2  g203(.a(new_n116_), .b(x1), .O(new_n280_));
  oai21  g204(.a(new_n280_), .b(new_n279_), .c(new_n278_), .O(new_n281_));
  nand2  g205(.a(new_n281_), .b(new_n277_), .O(z57));
  oai21  g206(.a(new_n152_), .b(new_n73_), .c(x0), .O(new_n283_));
  nand3  g207(.a(new_n221_), .b(new_n217_), .c(x3), .O(new_n284_));
  inv1   g208(.a(new_n284_), .O(new_n285_));
  aoi21  g209(.a(new_n285_), .b(new_n283_), .c(z04), .O(z58));
  nand2  g210(.a(new_n181_), .b(new_n100_), .O(new_n287_));
  nand2  g211(.a(new_n170_), .b(x0), .O(new_n288_));
  inv1   g212(.a(new_n288_), .O(new_n289_));
  nand3  g213(.a(new_n289_), .b(new_n287_), .c(x2), .O(z59));
  nand2  g214(.a(new_n81_), .b(x2), .O(new_n291_));
  nand3  g215(.a(new_n178_), .b(new_n291_), .c(x7), .O(new_n292_));
  aoi21  g216(.a(new_n292_), .b(x5), .c(new_n73_), .O(new_n293_));
  aoi21  g217(.a(new_n201_), .b(x5), .c(new_n73_), .O(new_n294_));
  nand2  g218(.a(new_n99_), .b(x4), .O(new_n295_));
  inv1   g219(.a(new_n295_), .O(new_n296_));
  oai22  g220(.a(new_n296_), .b(new_n294_), .c(new_n293_), .d(x0), .O(z60));
  nand3  g221(.a(new_n289_), .b(new_n250_), .c(x2), .O(z61));
  nand2  g222(.a(new_n289_), .b(new_n99_), .O(z62));
  zero   g223(.O(z09));
  zero   g224(.O(z24));
  zero   g225(.O(z25));
  zero   g226(.O(z28));
  one    g227(.O(z50));
  inv1   g228(.a(new_n76_), .O(z22));
  inv1   g229(.a(new_n76_), .O(z26));
  inv1   g230(.a(new_n76_), .O(z27));
  inv1   g231(.a(new_n76_), .O(z30));
  nand3  g232(.a(new_n182_), .b(new_n105_), .c(x0), .O(z41));
endmodule


