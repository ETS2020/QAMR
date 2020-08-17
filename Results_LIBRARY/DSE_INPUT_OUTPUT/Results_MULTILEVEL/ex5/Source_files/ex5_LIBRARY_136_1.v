// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:29 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n159_, new_n160_, new_n161_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n248_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n293_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n360_, new_n361_, new_n363_, new_n364_, new_n365_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n371_, new_n373_,
    new_n374_, new_n376_, new_n377_;
  inv1   g000(.a(x5), .O(new_n72_));
  nor2   g001(.a(x6), .b(x4), .O(new_n73_));
  oai21  g002(.a(new_n73_), .b(x7), .c(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  inv1   g007(.a(x7), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x5), .O(z22));
  inv1   g009(.a(z22), .O(new_n81_));
  inv1   g010(.a(x3), .O(new_n82_));
  inv1   g011(.a(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g013(.a(x7), .b(x6), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n84_), .c(new_n81_), .O(z02));
  nor2   g016(.a(x4), .b(new_n82_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n86_), .c(new_n81_), .O(z03));
  nor4   g019(.a(new_n89_), .b(x7), .c(new_n76_), .d(x5), .O(z04));
  nor2   g020(.a(new_n72_), .b(x4), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n79_), .c(x6), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x1), .O(new_n97_));
  nand4  g026(.a(new_n97_), .b(new_n73_), .c(x3), .d(new_n95_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n79_), .c(x5), .O(z06));
  nand3  g028(.a(new_n96_), .b(x1), .c(new_n95_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nor2   g030(.a(new_n76_), .b(x4), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n82_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(x5), .c(new_n79_), .O(z07));
  nand2  g035(.a(x1), .b(x0), .O(new_n107_));
  nor3   g036(.a(new_n107_), .b(x3), .c(new_n96_), .O(new_n108_));
  nand4  g037(.a(new_n108_), .b(x6), .c(x5), .d(new_n83_), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n79_), .O(z08));
  inv1   g039(.a(x1), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(x0), .O(new_n113_));
  nand3  g041(.a(new_n113_), .b(new_n102_), .c(x2), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(x5), .c(new_n79_), .O(z10));
  nor2   g043(.a(new_n107_), .b(x2), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(new_n82_), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nand4  g046(.a(new_n118_), .b(x6), .c(x5), .d(new_n83_), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n79_), .O(z11));
  nand3  g048(.a(new_n104_), .b(new_n97_), .c(x0), .O(new_n121_));
  aoi21  g049(.a(new_n121_), .b(x5), .c(new_n79_), .O(z12));
  nand3  g050(.a(new_n102_), .b(new_n101_), .c(x3), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(x5), .c(new_n79_), .O(z13));
  nor2   g052(.a(x2), .b(x1), .O(new_n125_));
  nand4  g053(.a(new_n125_), .b(new_n102_), .c(x3), .d(x0), .O(new_n126_));
  aoi21  g054(.a(new_n126_), .b(x5), .c(new_n79_), .O(z14));
  nand3  g055(.a(new_n113_), .b(x3), .c(x2), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(new_n129_));
  nand4  g057(.a(new_n129_), .b(x6), .c(x5), .d(new_n83_), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(new_n79_), .O(z15));
  nand2  g059(.a(new_n116_), .b(x3), .O(new_n132_));
  inv1   g060(.a(new_n132_), .O(new_n133_));
  nand4  g061(.a(new_n133_), .b(x6), .c(x5), .d(new_n83_), .O(new_n134_));
  nor2   g062(.a(new_n134_), .b(new_n79_), .O(z16));
  nand3  g063(.a(new_n96_), .b(new_n112_), .c(x0), .O(new_n136_));
  nor4   g064(.a(new_n136_), .b(x7), .c(x5), .d(new_n83_), .O(z17));
  nor2   g065(.a(x1), .b(x0), .O(new_n138_));
  nand4  g066(.a(new_n138_), .b(x4), .c(x3), .d(x2), .O(new_n139_));
  nor3   g067(.a(new_n139_), .b(x7), .c(x5), .O(z18));
  nor2   g068(.a(z22), .b(new_n83_), .O(new_n141_));
  nand4  g069(.a(new_n141_), .b(new_n82_), .c(new_n96_), .d(new_n112_), .O(new_n142_));
  nor2   g070(.a(new_n142_), .b(x0), .O(z19));
  inv1   g071(.a(new_n136_), .O(new_n144_));
  nand2  g072(.a(new_n144_), .b(new_n82_), .O(new_n145_));
  inv1   g073(.a(new_n145_), .O(new_n146_));
  nand4  g074(.a(new_n146_), .b(new_n76_), .c(new_n72_), .d(new_n83_), .O(new_n147_));
  nor2   g075(.a(new_n147_), .b(x7), .O(z20));
  nand4  g076(.a(new_n125_), .b(new_n73_), .c(x3), .d(x0), .O(new_n149_));
  aoi21  g077(.a(new_n149_), .b(new_n79_), .c(x5), .O(z21));
  nand3  g078(.a(new_n138_), .b(x3), .c(new_n96_), .O(new_n151_));
  nor2   g079(.a(new_n151_), .b(new_n72_), .O(z23));
  nand3  g080(.a(new_n138_), .b(new_n82_), .c(new_n96_), .O(new_n153_));
  inv1   g081(.a(new_n153_), .O(new_n154_));
  nand4  g082(.a(new_n154_), .b(x6), .c(new_n72_), .d(new_n83_), .O(new_n155_));
  nor2   g083(.a(new_n155_), .b(x7), .O(z24));
  aoi21  g084(.a(new_n105_), .b(new_n79_), .c(x5), .O(z25));
  nand2  g085(.a(x2), .b(x1), .O(new_n159_));
  nor2   g086(.a(new_n159_), .b(x0), .O(new_n160_));
  nand2  g087(.a(new_n160_), .b(new_n104_), .O(new_n161_));
  aoi21  g088(.a(new_n161_), .b(new_n79_), .c(x5), .O(z27));
  nor2   g089(.a(new_n82_), .b(x2), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(new_n83_), .c(new_n95_), .O(new_n165_));
  nand2  g091(.a(x4), .b(x3), .O(new_n166_));
  oai21  g092(.a(new_n166_), .b(x0), .c(x2), .O(new_n167_));
  inv1   g093(.a(new_n85_), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(x5), .c(new_n83_), .O(new_n169_));
  aoi21  g095(.a(new_n72_), .b(x4), .c(x1), .O(new_n170_));
  nand4  g096(.a(new_n170_), .b(new_n169_), .c(new_n167_), .d(new_n165_), .O(z31));
  nor2   g097(.a(x4), .b(new_n95_), .O(new_n172_));
  oai21  g098(.a(new_n172_), .b(x2), .c(new_n82_), .O(new_n173_));
  oai21  g099(.a(new_n83_), .b(x0), .c(x2), .O(new_n174_));
  nor2   g100(.a(x2), .b(x0), .O(new_n175_));
  nor2   g101(.a(x5), .b(new_n95_), .O(new_n176_));
  oai21  g102(.a(new_n176_), .b(new_n175_), .c(x4), .O(new_n177_));
  nor2   g103(.a(x7), .b(x5), .O(new_n178_));
  inv1   g104(.a(new_n178_), .O(new_n179_));
  oai21  g105(.a(new_n175_), .b(new_n172_), .c(new_n179_), .O(new_n180_));
  aoi21  g106(.a(x6), .b(new_n82_), .c(x2), .O(new_n181_));
  oai21  g107(.a(new_n181_), .b(z22), .c(new_n95_), .O(new_n182_));
  aoi21  g108(.a(new_n102_), .b(x0), .c(x1), .O(new_n183_));
  nand4  g109(.a(new_n183_), .b(new_n182_), .c(new_n180_), .d(new_n177_), .O(new_n184_));
  inv1   g110(.a(new_n184_), .O(new_n185_));
  nand3  g111(.a(new_n185_), .b(new_n174_), .c(new_n173_), .O(z32));
  inv1   g112(.a(new_n107_), .O(new_n187_));
  nand3  g113(.a(x7), .b(x6), .c(x5), .O(new_n188_));
  inv1   g114(.a(new_n188_), .O(new_n189_));
  nand4  g115(.a(new_n189_), .b(new_n187_), .c(new_n83_), .d(x2), .O(z33));
  oai21  g116(.a(new_n83_), .b(x2), .c(x0), .O(new_n191_));
  nand3  g117(.a(x6), .b(new_n82_), .c(x2), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n95_), .O(new_n193_));
  nand3  g119(.a(new_n193_), .b(new_n191_), .c(new_n112_), .O(new_n194_));
  aoi22  g120(.a(new_n194_), .b(new_n72_), .c(x4), .d(new_n95_), .O(new_n195_));
  oai21  g121(.a(new_n89_), .b(new_n168_), .c(x5), .O(new_n196_));
  oai21  g122(.a(new_n195_), .b(x7), .c(new_n196_), .O(z34));
  nor2   g123(.a(new_n72_), .b(new_n96_), .O(new_n198_));
  oai21  g124(.a(new_n198_), .b(new_n178_), .c(x0), .O(new_n199_));
  nor3   g125(.a(x7), .b(x2), .c(x0), .O(new_n200_));
  oai22  g126(.a(new_n200_), .b(x5), .c(new_n83_), .d(x1), .O(new_n201_));
  nor3   g127(.a(z22), .b(new_n82_), .c(x2), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(new_n95_), .O(new_n203_));
  nor2   g129(.a(new_n72_), .b(x3), .O(new_n204_));
  oai21  g130(.a(new_n204_), .b(new_n178_), .c(x2), .O(new_n205_));
  nand4  g131(.a(new_n205_), .b(new_n203_), .c(new_n201_), .d(new_n199_), .O(z35));
  inv1   g132(.a(new_n102_), .O(new_n207_));
  nor2   g133(.a(x3), .b(new_n96_), .O(new_n208_));
  inv1   g134(.a(new_n208_), .O(new_n209_));
  oai21  g135(.a(new_n209_), .b(new_n207_), .c(new_n95_), .O(new_n210_));
  nand3  g136(.a(new_n210_), .b(new_n191_), .c(new_n112_), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(new_n79_), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n72_), .O(z36));
  aoi21  g139(.a(new_n79_), .b(new_n82_), .c(x5), .O(new_n214_));
  nor2   g140(.a(x2), .b(new_n95_), .O(new_n215_));
  or2    g141(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nor2   g142(.a(z22), .b(x3), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(new_n112_), .O(new_n218_));
  nor3   g144(.a(new_n102_), .b(x7), .c(x5), .O(new_n219_));
  nor2   g145(.a(new_n72_), .b(new_n112_), .O(new_n220_));
  oai21  g146(.a(new_n220_), .b(new_n219_), .c(x3), .O(new_n221_));
  nand3  g147(.a(new_n221_), .b(new_n218_), .c(new_n216_), .O(z37));
  nor2   g148(.a(new_n96_), .b(new_n95_), .O(new_n223_));
  oai21  g149(.a(new_n223_), .b(x1), .c(new_n81_), .O(new_n224_));
  oai21  g150(.a(x6), .b(new_n82_), .c(x0), .O(new_n225_));
  aoi21  g151(.a(new_n225_), .b(new_n96_), .c(x4), .O(new_n226_));
  nand3  g152(.a(new_n103_), .b(new_n96_), .c(new_n95_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n209_), .O(new_n228_));
  oai21  g154(.a(new_n228_), .b(new_n226_), .c(new_n79_), .O(new_n229_));
  nor2   g155(.a(new_n82_), .b(new_n96_), .O(new_n230_));
  oai21  g156(.a(new_n230_), .b(x0), .c(x4), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(x5), .O(new_n232_));
  nand3  g158(.a(new_n232_), .b(new_n229_), .c(new_n224_), .O(z38));
  nand3  g159(.a(new_n88_), .b(new_n85_), .c(x5), .O(z39));
  inv1   g160(.a(new_n92_), .O(new_n235_));
  oai21  g161(.a(new_n82_), .b(x0), .c(x2), .O(new_n236_));
  nand2  g162(.a(new_n164_), .b(new_n95_), .O(new_n237_));
  nand3  g163(.a(new_n237_), .b(new_n236_), .c(new_n112_), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n81_), .O(new_n239_));
  nor3   g165(.a(new_n73_), .b(x5), .c(new_n95_), .O(new_n240_));
  nand2  g166(.a(new_n76_), .b(new_n95_), .O(new_n241_));
  aoi21  g167(.a(new_n241_), .b(new_n96_), .c(x4), .O(new_n242_));
  oai21  g168(.a(new_n242_), .b(new_n240_), .c(new_n79_), .O(new_n243_));
  nand3  g169(.a(new_n243_), .b(new_n239_), .c(new_n235_), .O(z40));
  oai21  g170(.a(new_n72_), .b(new_n82_), .c(new_n112_), .O(new_n245_));
  nand2  g171(.a(x3), .b(x1), .O(new_n246_));
  nand4  g172(.a(new_n246_), .b(new_n245_), .c(new_n215_), .d(new_n81_), .O(z41));
  oai21  g173(.a(new_n168_), .b(x4), .c(x5), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n179_), .O(z42));
  inv1   g175(.a(new_n237_), .O(new_n250_));
  oai21  g176(.a(new_n72_), .b(new_n83_), .c(new_n179_), .O(new_n251_));
  oai21  g177(.a(new_n250_), .b(new_n223_), .c(new_n251_), .O(new_n252_));
  nor2   g178(.a(x5), .b(new_n112_), .O(new_n253_));
  oai21  g179(.a(new_n253_), .b(new_n102_), .c(x0), .O(new_n254_));
  nand2  g180(.a(x4), .b(x2), .O(new_n255_));
  oai22  g181(.a(new_n255_), .b(x0), .c(x5), .d(x2), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(x1), .O(new_n257_));
  nand2  g183(.a(x4), .b(new_n82_), .O(new_n258_));
  oai22  g184(.a(new_n258_), .b(new_n96_), .c(new_n77_), .d(x4), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n95_), .O(new_n260_));
  nand3  g186(.a(new_n72_), .b(new_n83_), .c(x2), .O(new_n261_));
  nand4  g187(.a(new_n261_), .b(new_n260_), .c(new_n257_), .d(new_n254_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n79_), .O(new_n263_));
  nor2   g189(.a(new_n208_), .b(x1), .O(new_n264_));
  nand2  g190(.a(new_n168_), .b(new_n83_), .O(new_n265_));
  oai21  g191(.a(new_n264_), .b(new_n83_), .c(new_n265_), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(x5), .O(new_n267_));
  nand3  g193(.a(new_n267_), .b(new_n263_), .c(new_n252_), .O(z43));
  nand2  g194(.a(new_n82_), .b(new_n96_), .O(new_n269_));
  oai21  g195(.a(new_n269_), .b(x1), .c(new_n81_), .O(new_n270_));
  oai21  g196(.a(x7), .b(x0), .c(new_n72_), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n83_), .O(new_n272_));
  nand2  g198(.a(new_n74_), .b(x0), .O(new_n273_));
  nand3  g199(.a(new_n273_), .b(new_n272_), .c(new_n270_), .O(z44));
  oai21  g200(.a(x7), .b(new_n76_), .c(new_n72_), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n83_), .O(new_n276_));
  oai21  g202(.a(new_n160_), .b(z22), .c(new_n276_), .O(z45));
  inv1   g203(.a(new_n77_), .O(new_n278_));
  nor2   g204(.a(new_n278_), .b(x4), .O(new_n279_));
  inv1   g205(.a(new_n279_), .O(new_n280_));
  nand4  g206(.a(new_n280_), .b(new_n217_), .c(new_n113_), .d(new_n96_), .O(z46));
  inv1   g207(.a(new_n159_), .O(new_n282_));
  nand2  g208(.a(new_n279_), .b(new_n95_), .O(new_n283_));
  nand2  g209(.a(x7), .b(x6), .O(new_n284_));
  oai21  g210(.a(new_n284_), .b(new_n89_), .c(x0), .O(new_n285_));
  nand4  g211(.a(new_n285_), .b(new_n283_), .c(new_n271_), .d(new_n282_), .O(z47));
  nand2  g212(.a(new_n284_), .b(x5), .O(new_n287_));
  nand2  g213(.a(x6), .b(new_n72_), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(new_n287_), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(new_n83_), .O(new_n290_));
  nand3  g216(.a(new_n290_), .b(new_n202_), .c(new_n138_), .O(z48));
  oai21  g217(.a(new_n72_), .b(new_n83_), .c(x7), .O(new_n292_));
  aoi21  g218(.a(x4), .b(x3), .c(new_n96_), .O(new_n293_));
  nand4  g219(.a(new_n293_), .b(new_n292_), .c(new_n280_), .d(new_n138_), .O(z49));
  inv1   g220(.a(new_n164_), .O(new_n296_));
  aoi21  g221(.a(new_n296_), .b(x1), .c(new_n95_), .O(new_n297_));
  aoi21  g222(.a(new_n269_), .b(new_n112_), .c(x0), .O(new_n298_));
  oai21  g223(.a(new_n298_), .b(new_n297_), .c(new_n81_), .O(new_n299_));
  oai21  g224(.a(x7), .b(new_n83_), .c(new_n72_), .O(new_n300_));
  and2   g225(.a(new_n300_), .b(x2), .O(new_n301_));
  nor2   g226(.a(new_n214_), .b(x4), .O(new_n302_));
  oai21  g227(.a(new_n302_), .b(new_n301_), .c(new_n95_), .O(new_n303_));
  nor2   g228(.a(new_n278_), .b(x7), .O(new_n304_));
  aoi21  g229(.a(x6), .b(new_n96_), .c(new_n72_), .O(new_n305_));
  oai21  g230(.a(new_n305_), .b(new_n304_), .c(new_n83_), .O(new_n306_));
  nand3  g231(.a(new_n306_), .b(new_n303_), .c(new_n299_), .O(z51));
  nor2   g232(.a(new_n125_), .b(x3), .O(new_n308_));
  nor2   g233(.a(new_n308_), .b(new_n95_), .O(new_n309_));
  oai21  g234(.a(new_n309_), .b(new_n298_), .c(new_n81_), .O(new_n310_));
  nand4  g235(.a(new_n300_), .b(x3), .c(x2), .d(new_n95_), .O(new_n311_));
  nand3  g236(.a(new_n311_), .b(new_n310_), .c(new_n276_), .O(z52));
  nor3   g237(.a(new_n82_), .b(new_n96_), .c(x0), .O(new_n313_));
  nor2   g238(.a(x3), .b(new_n95_), .O(new_n314_));
  oai21  g239(.a(new_n314_), .b(new_n313_), .c(x1), .O(new_n315_));
  nand2  g240(.a(x3), .b(new_n112_), .O(new_n316_));
  inv1   g241(.a(new_n316_), .O(new_n317_));
  oai21  g242(.a(new_n317_), .b(new_n208_), .c(x0), .O(new_n318_));
  nand2  g243(.a(new_n316_), .b(new_n269_), .O(new_n319_));
  oai21  g244(.a(new_n284_), .b(new_n235_), .c(new_n319_), .O(new_n320_));
  oai22  g245(.a(new_n208_), .b(new_n164_), .c(new_n92_), .d(new_n112_), .O(new_n321_));
  inv1   g246(.a(new_n192_), .O(new_n322_));
  aoi21  g247(.a(new_n288_), .b(new_n287_), .c(new_n82_), .O(new_n323_));
  oai21  g248(.a(new_n323_), .b(new_n322_), .c(new_n83_), .O(new_n324_));
  nand4  g249(.a(new_n324_), .b(new_n321_), .c(new_n320_), .d(new_n81_), .O(new_n325_));
  inv1   g250(.a(new_n325_), .O(new_n326_));
  nand3  g251(.a(new_n326_), .b(new_n318_), .c(new_n315_), .O(z53));
  aoi21  g252(.a(new_n316_), .b(new_n258_), .c(new_n96_), .O(new_n328_));
  nand2  g253(.a(new_n258_), .b(new_n95_), .O(new_n329_));
  nand2  g254(.a(new_n329_), .b(new_n112_), .O(new_n330_));
  nand2  g255(.a(new_n84_), .b(x0), .O(new_n331_));
  aoi21  g256(.a(x6), .b(new_n83_), .c(new_n82_), .O(new_n332_));
  nor3   g257(.a(x4), .b(x3), .c(x0), .O(new_n333_));
  oai21  g258(.a(new_n333_), .b(new_n332_), .c(new_n96_), .O(new_n334_));
  nand2  g259(.a(new_n284_), .b(new_n83_), .O(new_n335_));
  nand4  g260(.a(new_n335_), .b(new_n334_), .c(new_n331_), .d(new_n330_), .O(new_n336_));
  oai21  g261(.a(new_n336_), .b(new_n328_), .c(x5), .O(new_n337_));
  nor2   g262(.a(new_n204_), .b(new_n95_), .O(new_n338_));
  oai21  g263(.a(new_n208_), .b(new_n112_), .c(new_n72_), .O(new_n339_));
  nand3  g264(.a(new_n339_), .b(new_n296_), .c(new_n207_), .O(new_n340_));
  oai21  g265(.a(new_n340_), .b(new_n338_), .c(new_n79_), .O(new_n341_));
  nand2  g266(.a(new_n341_), .b(new_n337_), .O(z54));
  nand3  g267(.a(new_n296_), .b(new_n235_), .c(x0), .O(new_n343_));
  oai21  g268(.a(new_n102_), .b(x7), .c(new_n72_), .O(new_n344_));
  inv1   g269(.a(new_n284_), .O(new_n345_));
  nand2  g270(.a(new_n345_), .b(new_n223_), .O(new_n346_));
  nand3  g271(.a(new_n346_), .b(x5), .c(new_n83_), .O(new_n347_));
  nand4  g272(.a(new_n347_), .b(new_n344_), .c(new_n343_), .d(x1), .O(z55));
  inv1   g273(.a(new_n264_), .O(new_n349_));
  oai21  g274(.a(new_n279_), .b(new_n82_), .c(new_n96_), .O(new_n350_));
  oai21  g275(.a(x7), .b(x2), .c(new_n72_), .O(new_n351_));
  nand2  g276(.a(new_n345_), .b(new_n83_), .O(new_n352_));
  aoi21  g277(.a(new_n352_), .b(x2), .c(x0), .O(new_n353_));
  nand4  g278(.a(new_n353_), .b(new_n351_), .c(new_n350_), .d(new_n349_), .O(z56));
  oai21  g279(.a(new_n112_), .b(x0), .c(new_n82_), .O(new_n355_));
  oai22  g280(.a(new_n279_), .b(new_n112_), .c(new_n96_), .d(x0), .O(new_n356_));
  nand3  g281(.a(new_n345_), .b(new_n83_), .c(new_n95_), .O(new_n357_));
  aoi21  g282(.a(new_n357_), .b(x2), .c(new_n250_), .O(new_n358_));
  nand4  g283(.a(new_n358_), .b(new_n356_), .c(new_n355_), .d(new_n351_), .O(z57));
  nand2  g284(.a(new_n230_), .b(x1), .O(new_n360_));
  aoi21  g285(.a(new_n352_), .b(x0), .c(new_n360_), .O(new_n361_));
  nand3  g286(.a(new_n361_), .b(new_n283_), .c(new_n271_), .O(z58));
  nand2  g287(.a(new_n82_), .b(new_n112_), .O(new_n363_));
  nand3  g288(.a(new_n363_), .b(new_n246_), .c(new_n223_), .O(new_n364_));
  nand2  g289(.a(new_n364_), .b(new_n81_), .O(new_n365_));
  nand2  g290(.a(new_n365_), .b(new_n276_), .O(z59));
  oai21  g291(.a(new_n72_), .b(new_n95_), .c(x7), .O(new_n367_));
  oai21  g292(.a(new_n258_), .b(new_n112_), .c(new_n367_), .O(new_n368_));
  aoi21  g293(.a(new_n264_), .b(new_n102_), .c(new_n72_), .O(new_n369_));
  oai21  g294(.a(new_n369_), .b(new_n79_), .c(new_n95_), .O(new_n370_));
  nand3  g295(.a(x5), .b(x3), .c(new_n96_), .O(new_n371_));
  nand3  g296(.a(new_n371_), .b(new_n370_), .c(new_n368_), .O(z60));
  nand3  g297(.a(new_n230_), .b(new_n112_), .c(x0), .O(new_n373_));
  nand2  g298(.a(new_n373_), .b(new_n81_), .O(new_n374_));
  nand2  g299(.a(new_n374_), .b(new_n276_), .O(z61));
  nand3  g300(.a(new_n82_), .b(x1), .c(x0), .O(new_n376_));
  inv1   g301(.a(new_n376_), .O(new_n377_));
  oai21  g302(.a(new_n377_), .b(z22), .c(new_n276_), .O(z62));
  zero   g303(.O(z09));
  zero   g304(.O(z26));
  zero   g305(.O(z29));
  one    g306(.O(z50));
  nor2   g307(.a(new_n79_), .b(x5), .O(z28));
  nor2   g308(.a(new_n79_), .b(x5), .O(z30));
endmodule


