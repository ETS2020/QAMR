// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:27 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n144_, new_n145_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n158_, new_n159_, new_n160_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n299_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n309_, new_n310_,
    new_n313_, new_n314_, new_n315_, new_n317_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x2), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g003(.a(z08), .O(z33));
  nor3   g004(.a(x6), .b(x5), .c(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z33), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(z33), .c(new_n79_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(new_n80_), .O(new_n83_));
  inv1   g012(.a(x3), .O(new_n84_));
  inv1   g013(.a(x4), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor4   g015(.a(new_n86_), .b(new_n83_), .c(z08), .d(new_n79_), .O(z02));
  nor3   g016(.a(x7), .b(x6), .c(x4), .O(new_n88_));
  nor2   g017(.a(new_n79_), .b(new_n84_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(z33), .O(z03));
  inv1   g020(.a(x7), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(x6), .c(new_n79_), .O(new_n93_));
  nand2  g022(.a(new_n85_), .b(x3), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(new_n93_), .c(z08), .O(z04));
  nand2  g024(.a(new_n92_), .b(x6), .O(new_n96_));
  nand2  g025(.a(x5), .b(new_n85_), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(new_n96_), .c(z08), .O(z05));
  nor2   g027(.a(x4), .b(x1), .O(new_n99_));
  nor2   g028(.a(x6), .b(x5), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n99_), .c(x3), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n72_), .c(new_n73_), .O(z06));
  nand3  g031(.a(x7), .b(x6), .c(x5), .O(new_n103_));
  nor2   g032(.a(x3), .b(x2), .O(new_n104_));
  nor2   g033(.a(x4), .b(x0), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n104_), .c(x1), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n103_), .O(z07));
  nand2  g036(.a(x7), .b(x6), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand4  g038(.a(new_n109_), .b(new_n99_), .c(new_n79_), .d(new_n84_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(new_n72_), .c(new_n73_), .O(z09));
  inv1   g040(.a(new_n105_), .O(new_n112_));
  nand2  g041(.a(x2), .b(x1), .O(new_n113_));
  nor3   g042(.a(new_n113_), .b(new_n112_), .c(new_n103_), .O(z10));
  nand3  g043(.a(x7), .b(x6), .c(x5), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand3  g045(.a(new_n85_), .b(new_n84_), .c(x1), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(new_n73_), .c(new_n72_), .O(z11));
  nand2  g049(.a(x3), .b(x1), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand4  g051(.a(x7), .b(x6), .c(x5), .d(new_n85_), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nor2   g054(.a(x2), .b(x0), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  aoi22  g056(.a(new_n128_), .b(z33), .c(new_n126_), .d(new_n72_), .O(z13));
  inv1   g057(.a(x1), .O(new_n130_));
  nand3  g058(.a(new_n73_), .b(new_n130_), .c(x0), .O(new_n131_));
  nor3   g059(.a(new_n131_), .b(new_n103_), .c(new_n94_), .O(z14));
  aoi21  g060(.a(new_n126_), .b(new_n72_), .c(new_n73_), .O(z15));
  nand4  g061(.a(new_n125_), .b(new_n123_), .c(new_n73_), .d(x0), .O(new_n134_));
  inv1   g062(.a(new_n134_), .O(z16));
  nand3  g063(.a(new_n79_), .b(x4), .c(new_n130_), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(new_n73_), .c(new_n72_), .O(z17));
  nand3  g065(.a(x4), .b(x3), .c(x2), .O(new_n138_));
  nor2   g066(.a(x1), .b(x0), .O(new_n139_));
  nand2  g067(.a(new_n139_), .b(new_n79_), .O(new_n140_));
  nor2   g068(.a(new_n140_), .b(new_n138_), .O(z18));
  nand2  g069(.a(new_n139_), .b(new_n104_), .O(new_n142_));
  oai21  g070(.a(new_n142_), .b(new_n85_), .c(z33), .O(z19));
  inv1   g071(.a(x6), .O(new_n144_));
  nand2  g072(.a(new_n144_), .b(new_n79_), .O(new_n145_));
  nor3   g073(.a(new_n131_), .b(new_n145_), .c(new_n86_), .O(z20));
  aoi21  g074(.a(new_n101_), .b(new_n73_), .c(new_n72_), .O(z21));
  nand3  g075(.a(new_n109_), .b(new_n99_), .c(new_n79_), .O(new_n148_));
  aoi21  g076(.a(new_n148_), .b(new_n73_), .c(new_n72_), .O(z22));
  nor2   g077(.a(new_n84_), .b(x2), .O(new_n150_));
  nand3  g078(.a(new_n150_), .b(new_n139_), .c(x5), .O(new_n151_));
  nand2  g079(.a(new_n151_), .b(z33), .O(z23));
  inv1   g080(.a(new_n93_), .O(new_n153_));
  nand2  g081(.a(new_n153_), .b(new_n85_), .O(new_n154_));
  oai21  g082(.a(new_n154_), .b(new_n142_), .c(z33), .O(z24));
  nor2   g083(.a(new_n106_), .b(new_n93_), .O(z25));
  nand2  g084(.a(new_n84_), .b(x1), .O(new_n158_));
  inv1   g085(.a(new_n158_), .O(new_n159_));
  nand3  g086(.a(new_n159_), .b(new_n153_), .c(new_n85_), .O(new_n160_));
  aoi21  g087(.a(new_n160_), .b(new_n72_), .c(new_n73_), .O(z27));
  nand2  g088(.a(new_n76_), .b(x7), .O(new_n162_));
  oai21  g089(.a(new_n162_), .b(new_n142_), .c(z33), .O(z29));
  nand2  g090(.a(x6), .b(new_n85_), .O(new_n164_));
  nand2  g091(.a(new_n164_), .b(new_n73_), .O(new_n165_));
  aoi22  g092(.a(new_n165_), .b(x0), .c(z33), .d(x1), .O(new_n166_));
  nand2  g093(.a(new_n79_), .b(x4), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(new_n97_), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(new_n73_), .O(new_n169_));
  nor2   g096(.a(x3), .b(x0), .O(new_n170_));
  oai21  g097(.a(new_n170_), .b(new_n79_), .c(x2), .O(new_n171_));
  oai21  g098(.a(new_n150_), .b(new_n85_), .c(new_n72_), .O(new_n172_));
  nand4  g099(.a(new_n172_), .b(new_n171_), .c(new_n169_), .d(new_n166_), .O(z31));
  inv1   g100(.a(new_n96_), .O(new_n174_));
  nor2   g101(.a(new_n174_), .b(x4), .O(new_n175_));
  oai21  g102(.a(new_n85_), .b(new_n84_), .c(x2), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(new_n130_), .O(new_n177_));
  oai21  g104(.a(new_n177_), .b(new_n175_), .c(new_n72_), .O(new_n178_));
  nor2   g105(.a(x4), .b(x3), .O(new_n179_));
  aoi21  g106(.a(new_n164_), .b(x0), .c(new_n179_), .O(new_n180_));
  nand2  g107(.a(new_n179_), .b(x0), .O(new_n181_));
  nand4  g108(.a(new_n181_), .b(new_n167_), .c(new_n97_), .d(new_n130_), .O(new_n182_));
  oai21  g109(.a(new_n182_), .b(new_n180_), .c(new_n73_), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(new_n178_), .O(z32));
  aoi21  g111(.a(new_n108_), .b(new_n85_), .c(x5), .O(new_n185_));
  oai21  g112(.a(new_n185_), .b(x2), .c(new_n130_), .O(new_n186_));
  inv1   g113(.a(new_n170_), .O(new_n187_));
  nand2  g114(.a(new_n187_), .b(x2), .O(new_n188_));
  nand3  g115(.a(new_n188_), .b(new_n186_), .c(new_n90_), .O(new_n189_));
  oai21  g116(.a(new_n88_), .b(new_n73_), .c(new_n89_), .O(new_n190_));
  nor2   g117(.a(x7), .b(x4), .O(new_n191_));
  nor2   g118(.a(x3), .b(new_n73_), .O(new_n192_));
  nand4  g119(.a(new_n192_), .b(new_n191_), .c(x6), .d(new_n79_), .O(new_n193_));
  nand3  g120(.a(new_n193_), .b(new_n190_), .c(new_n72_), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(new_n189_), .O(z34));
  nor2   g122(.a(x5), .b(new_n72_), .O(new_n196_));
  nand2  g123(.a(x4), .b(new_n130_), .O(new_n197_));
  oai21  g124(.a(new_n197_), .b(new_n196_), .c(z33), .O(new_n198_));
  inv1   g125(.a(new_n89_), .O(new_n199_));
  nor2   g126(.a(new_n104_), .b(x0), .O(new_n200_));
  oai21  g127(.a(new_n199_), .b(new_n73_), .c(new_n200_), .O(new_n201_));
  nand2  g128(.a(new_n201_), .b(new_n198_), .O(z35));
  nand3  g129(.a(new_n192_), .b(new_n174_), .c(new_n85_), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(new_n72_), .O(new_n204_));
  oai21  g131(.a(new_n85_), .b(x2), .c(x0), .O(new_n205_));
  nand4  g132(.a(new_n205_), .b(new_n204_), .c(new_n79_), .d(new_n130_), .O(z36));
  nand2  g133(.a(new_n158_), .b(new_n73_), .O(new_n207_));
  nand2  g134(.a(new_n130_), .b(x0), .O(new_n208_));
  oai22  g135(.a(new_n208_), .b(new_n79_), .c(new_n93_), .d(x4), .O(new_n209_));
  aoi22  g136(.a(new_n209_), .b(x3), .c(new_n207_), .d(x0), .O(z37));
  aoi21  g137(.a(new_n100_), .b(x3), .c(x4), .O(new_n211_));
  oai21  g138(.a(new_n211_), .b(x2), .c(x0), .O(new_n212_));
  nand2  g139(.a(new_n153_), .b(new_n179_), .O(new_n213_));
  aoi21  g140(.a(new_n213_), .b(new_n127_), .c(new_n177_), .O(new_n214_));
  nand2  g141(.a(new_n214_), .b(new_n212_), .O(z38));
  nand2  g142(.a(new_n109_), .b(new_n79_), .O(new_n216_));
  oai22  g143(.a(new_n208_), .b(new_n216_), .c(new_n199_), .d(new_n83_), .O(new_n217_));
  aoi21  g144(.a(new_n217_), .b(new_n85_), .c(z08), .O(z39));
  aoi21  g145(.a(new_n93_), .b(new_n85_), .c(new_n177_), .O(new_n219_));
  aoi21  g146(.a(new_n164_), .b(new_n167_), .c(new_n72_), .O(new_n220_));
  nand2  g147(.a(x3), .b(new_n72_), .O(new_n221_));
  nand3  g148(.a(new_n221_), .b(new_n97_), .c(new_n130_), .O(new_n222_));
  oai21  g149(.a(new_n222_), .b(new_n220_), .c(new_n73_), .O(new_n223_));
  oai21  g150(.a(new_n219_), .b(x0), .c(new_n223_), .O(z40));
  nand2  g151(.a(new_n199_), .b(new_n130_), .O(new_n225_));
  nand4  g152(.a(new_n225_), .b(new_n122_), .c(new_n73_), .d(x0), .O(z41));
  aoi21  g153(.a(new_n88_), .b(x5), .c(z22), .O(z42));
  nand2  g154(.a(new_n221_), .b(new_n130_), .O(new_n228_));
  oai21  g155(.a(x7), .b(new_n72_), .c(new_n79_), .O(new_n229_));
  nor2   g156(.a(new_n80_), .b(x4), .O(new_n230_));
  aoi22  g157(.a(new_n230_), .b(new_n229_), .c(new_n228_), .d(new_n97_), .O(new_n231_));
  nand2  g158(.a(x6), .b(x5), .O(new_n232_));
  nand2  g159(.a(new_n79_), .b(x2), .O(new_n233_));
  nand4  g160(.a(new_n233_), .b(new_n232_), .c(new_n145_), .d(new_n92_), .O(new_n234_));
  nand2  g161(.a(x4), .b(x1), .O(new_n235_));
  nand3  g162(.a(x4), .b(new_n84_), .c(x2), .O(new_n236_));
  nand2  g163(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  aoi21  g164(.a(new_n234_), .b(new_n85_), .c(new_n237_), .O(new_n238_));
  oai22  g165(.a(new_n238_), .b(x0), .c(new_n231_), .d(x2), .O(z43));
  or2    g166(.a(new_n76_), .b(new_n72_), .O(new_n240_));
  nor2   g167(.a(x3), .b(x1), .O(new_n241_));
  nand4  g168(.a(new_n241_), .b(new_n240_), .c(new_n112_), .d(new_n73_), .O(z44));
  nor2   g169(.a(new_n128_), .b(new_n148_), .O(new_n243_));
  nand2  g170(.a(new_n145_), .b(new_n85_), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(x1), .O(new_n245_));
  aoi21  g172(.a(new_n245_), .b(new_n72_), .c(new_n73_), .O(new_n246_));
  nor2   g173(.a(new_n246_), .b(new_n243_), .O(z45));
  aoi21  g174(.a(new_n96_), .b(new_n79_), .c(x4), .O(new_n248_));
  oai21  g175(.a(new_n248_), .b(new_n158_), .c(new_n72_), .O(new_n249_));
  oai21  g176(.a(new_n127_), .b(z08), .c(new_n249_), .O(z46));
  nor2   g177(.a(x5), .b(x4), .O(new_n251_));
  nand4  g178(.a(new_n139_), .b(new_n109_), .c(new_n251_), .d(new_n73_), .O(new_n252_));
  inv1   g179(.a(new_n252_), .O(new_n253_));
  nor2   g180(.a(new_n253_), .b(new_n246_), .O(z47));
  nor2   g181(.a(new_n100_), .b(x4), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n115_), .O(new_n256_));
  nand3  g183(.a(new_n256_), .b(new_n150_), .c(new_n139_), .O(z48));
  inv1   g184(.a(new_n176_), .O(new_n258_));
  nand3  g185(.a(new_n244_), .b(new_n258_), .c(new_n139_), .O(z49));
  nor2   g186(.a(new_n73_), .b(x0), .O(new_n260_));
  inv1   g187(.a(new_n260_), .O(new_n261_));
  nand2  g188(.a(new_n109_), .b(new_n251_), .O(new_n262_));
  aoi21  g189(.a(new_n122_), .b(x0), .c(new_n262_), .O(new_n263_));
  oai21  g190(.a(new_n263_), .b(x2), .c(new_n261_), .O(z50));
  nand2  g191(.a(new_n158_), .b(x0), .O(new_n265_));
  nand2  g192(.a(new_n265_), .b(new_n256_), .O(new_n266_));
  nand2  g193(.a(new_n266_), .b(new_n73_), .O(new_n267_));
  nand2  g194(.a(new_n244_), .b(new_n130_), .O(new_n268_));
  oai21  g195(.a(new_n105_), .b(new_n73_), .c(new_n187_), .O(new_n269_));
  aoi21  g196(.a(new_n268_), .b(new_n72_), .c(new_n269_), .O(new_n270_));
  nand2  g197(.a(new_n270_), .b(new_n267_), .O(z51));
  inv1   g198(.a(new_n138_), .O(new_n272_));
  oai21  g199(.a(new_n268_), .b(new_n272_), .c(new_n72_), .O(new_n273_));
  nand3  g200(.a(new_n265_), .b(new_n244_), .c(new_n187_), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(new_n73_), .O(new_n275_));
  nand2  g202(.a(new_n275_), .b(new_n273_), .O(z52));
  nor2   g203(.a(new_n192_), .b(new_n150_), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(new_n113_), .O(new_n278_));
  nand2  g205(.a(new_n278_), .b(new_n245_), .O(new_n279_));
  inv1   g206(.a(new_n150_), .O(new_n280_));
  nand3  g207(.a(new_n280_), .b(new_n124_), .c(new_n113_), .O(new_n281_));
  oai21  g208(.a(new_n123_), .b(x0), .c(new_n207_), .O(new_n282_));
  nand3  g209(.a(new_n282_), .b(new_n281_), .c(new_n279_), .O(z53));
  oai21  g210(.a(new_n117_), .b(new_n115_), .c(x0), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(new_n73_), .O(new_n285_));
  oai21  g212(.a(new_n103_), .b(new_n86_), .c(new_n122_), .O(new_n286_));
  nand3  g213(.a(new_n286_), .b(new_n256_), .c(new_n72_), .O(new_n287_));
  nand2  g214(.a(new_n287_), .b(new_n285_), .O(new_n288_));
  nand2  g215(.a(new_n255_), .b(new_n170_), .O(new_n289_));
  aoi21  g216(.a(new_n124_), .b(x3), .c(new_n241_), .O(new_n290_));
  nand2  g217(.a(new_n290_), .b(new_n289_), .O(new_n291_));
  nand2  g218(.a(new_n291_), .b(new_n73_), .O(new_n292_));
  nand2  g219(.a(new_n292_), .b(new_n288_), .O(z54));
  inv1   g220(.a(new_n245_), .O(new_n294_));
  nand2  g221(.a(new_n104_), .b(x0), .O(new_n295_));
  oai21  g222(.a(new_n294_), .b(z08), .c(new_n295_), .O(z55));
  oai21  g223(.a(new_n248_), .b(new_n221_), .c(new_n73_), .O(new_n297_));
  nand2  g224(.a(new_n221_), .b(x2), .O(new_n298_));
  aoi22  g225(.a(new_n298_), .b(new_n130_), .c(new_n260_), .d(new_n124_), .O(new_n299_));
  nand2  g226(.a(new_n299_), .b(new_n297_), .O(z56));
  inv1   g227(.a(new_n232_), .O(new_n301_));
  aoi21  g228(.a(new_n105_), .b(new_n301_), .c(new_n73_), .O(new_n302_));
  oai21  g229(.a(new_n302_), .b(new_n92_), .c(new_n165_), .O(new_n303_));
  nand2  g230(.a(new_n97_), .b(x1), .O(new_n304_));
  nand2  g231(.a(new_n128_), .b(x3), .O(new_n305_));
  nand2  g232(.a(new_n170_), .b(x1), .O(new_n306_));
  aoi22  g233(.a(new_n306_), .b(new_n305_), .c(new_n304_), .d(new_n261_), .O(new_n307_));
  nand2  g234(.a(new_n307_), .b(new_n303_), .O(z57));
  nand3  g235(.a(new_n244_), .b(x2), .c(x1), .O(new_n309_));
  nand2  g236(.a(new_n309_), .b(new_n252_), .O(new_n310_));
  aoi21  g237(.a(new_n310_), .b(x3), .c(z08), .O(z58));
  oai21  g238(.a(new_n241_), .b(new_n73_), .c(new_n263_), .O(z59));
  nand2  g239(.a(new_n116_), .b(new_n99_), .O(new_n313_));
  nand2  g240(.a(new_n313_), .b(new_n72_), .O(new_n314_));
  nand2  g241(.a(new_n235_), .b(x0), .O(new_n315_));
  nand4  g242(.a(new_n315_), .b(new_n314_), .c(new_n277_), .d(z33), .O(z60));
  inv1   g243(.a(new_n295_), .O(new_n317_));
  nand2  g244(.a(new_n317_), .b(new_n294_), .O(z62));
  zero   g245(.O(z12));
  zero   g246(.O(z26));
  nor2   g247(.a(new_n73_), .b(new_n72_), .O(z28));
  nor2   g248(.a(new_n73_), .b(new_n72_), .O(z30));
  inv1   g249(.a(z08), .O(z61));
endmodule


