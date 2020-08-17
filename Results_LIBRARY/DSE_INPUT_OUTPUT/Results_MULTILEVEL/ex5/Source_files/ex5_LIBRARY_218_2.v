// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:45 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n137_, new_n139_, new_n140_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n338_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z12));
  inv1   g002(.a(z12), .O(new_n74_));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(new_n74_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n74_), .b(new_n79_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x6), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n75_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  inv1   g012(.a(x4), .O(new_n84_));
  nand3  g013(.a(new_n81_), .b(x5), .c(new_n84_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x3), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(new_n85_), .b(new_n87_), .O(z03));
  nand2  g017(.a(new_n84_), .b(x3), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n76_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n75_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n89_), .c(new_n74_), .O(z04));
  nor4   g021(.a(new_n80_), .b(new_n76_), .c(new_n75_), .d(x4), .O(z05));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nand4  g023(.a(new_n94_), .b(new_n84_), .c(x3), .d(x2), .O(new_n95_));
  nor3   g024(.a(new_n95_), .b(x6), .c(x5), .O(z06));
  inv1   g025(.a(x1), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x0), .O(new_n98_));
  nor2   g027(.a(x3), .b(x2), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nor2   g029(.a(new_n75_), .b(x4), .O(new_n101_));
  nand2  g030(.a(x7), .b(x6), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  oai21  g033(.a(new_n104_), .b(new_n100_), .c(new_n74_), .O(z07));
  inv1   g034(.a(x2), .O(new_n106_));
  nand2  g035(.a(x1), .b(x0), .O(new_n107_));
  nor3   g036(.a(new_n107_), .b(x3), .c(new_n106_), .O(new_n108_));
  nand4  g037(.a(new_n108_), .b(x6), .c(x5), .d(new_n84_), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n79_), .O(z08));
  nand3  g039(.a(new_n94_), .b(new_n87_), .c(x2), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand4  g041(.a(new_n112_), .b(x6), .c(new_n75_), .d(new_n84_), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n79_), .O(z09));
  nand3  g043(.a(new_n98_), .b(new_n84_), .c(x2), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand4  g045(.a(new_n116_), .b(x7), .c(x6), .d(x5), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(z10));
  inv1   g047(.a(new_n107_), .O(new_n119_));
  nand3  g048(.a(new_n119_), .b(new_n87_), .c(new_n106_), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nand4  g050(.a(new_n121_), .b(x6), .c(x5), .d(new_n84_), .O(new_n122_));
  nor2   g051(.a(new_n122_), .b(new_n79_), .O(z11));
  nand3  g052(.a(new_n98_), .b(x3), .c(new_n106_), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nand4  g054(.a(new_n125_), .b(x6), .c(x5), .d(new_n84_), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(new_n79_), .O(z13));
  nand2  g056(.a(x3), .b(x2), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nand2  g058(.a(new_n129_), .b(new_n98_), .O(new_n130_));
  oai21  g059(.a(new_n130_), .b(new_n104_), .c(new_n74_), .O(z15));
  nand2  g060(.a(new_n103_), .b(x5), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(new_n133_));
  nand4  g062(.a(new_n133_), .b(new_n84_), .c(x3), .d(new_n106_), .O(new_n134_));
  aoi21  g063(.a(new_n134_), .b(x1), .c(new_n72_), .O(z16));
  nand3  g064(.a(new_n129_), .b(new_n75_), .c(x4), .O(new_n137_));
  aoi21  g065(.a(new_n137_), .b(new_n72_), .c(x1), .O(z18));
  nor2   g066(.a(new_n84_), .b(x3), .O(new_n139_));
  nand2  g067(.a(new_n139_), .b(new_n106_), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(new_n72_), .c(x1), .O(z19));
  nor2   g069(.a(new_n75_), .b(new_n87_), .O(new_n143_));
  nand2  g070(.a(new_n143_), .b(new_n106_), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(new_n72_), .c(x1), .O(z23));
  inv1   g072(.a(new_n94_), .O(new_n146_));
  nor2   g073(.a(new_n146_), .b(x2), .O(new_n147_));
  nand4  g074(.a(new_n147_), .b(new_n75_), .c(new_n84_), .d(new_n87_), .O(new_n148_));
  nor3   g075(.a(new_n148_), .b(x7), .c(new_n76_), .O(z24));
  nand3  g076(.a(new_n98_), .b(new_n87_), .c(new_n106_), .O(new_n150_));
  inv1   g077(.a(new_n150_), .O(new_n151_));
  nand4  g078(.a(new_n151_), .b(x6), .c(new_n75_), .d(new_n84_), .O(new_n152_));
  nor2   g079(.a(new_n152_), .b(x7), .O(z25));
  nor2   g080(.a(x4), .b(x3), .O(new_n154_));
  nand2  g081(.a(new_n154_), .b(x2), .O(new_n155_));
  nand2  g082(.a(new_n103_), .b(new_n75_), .O(new_n156_));
  oai21  g083(.a(new_n156_), .b(new_n155_), .c(x1), .O(new_n157_));
  and2   g084(.a(new_n157_), .b(x0), .O(z26));
  nor2   g085(.a(x3), .b(new_n106_), .O(new_n159_));
  nand2  g086(.a(new_n159_), .b(new_n98_), .O(new_n160_));
  nand3  g087(.a(new_n90_), .b(new_n75_), .c(new_n84_), .O(new_n161_));
  oai21  g088(.a(new_n161_), .b(new_n160_), .c(new_n74_), .O(z27));
  nor3   g089(.a(new_n148_), .b(new_n79_), .c(x6), .O(z29));
  inv1   g090(.a(new_n159_), .O(new_n165_));
  nor2   g091(.a(new_n87_), .b(x2), .O(new_n166_));
  inv1   g092(.a(new_n166_), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  nor2   g094(.a(new_n168_), .b(x0), .O(new_n169_));
  nand4  g095(.a(new_n169_), .b(x5), .c(x4), .d(new_n97_), .O(z31));
  nor2   g096(.a(new_n84_), .b(new_n87_), .O(new_n171_));
  nor2   g097(.a(new_n171_), .b(new_n106_), .O(new_n172_));
  nand3  g098(.a(new_n154_), .b(new_n90_), .c(new_n75_), .O(new_n173_));
  aoi21  g099(.a(new_n173_), .b(new_n106_), .c(new_n172_), .O(new_n174_));
  oai21  g100(.a(new_n174_), .b(x0), .c(new_n97_), .O(z32));
  nor2   g101(.a(new_n76_), .b(x4), .O(new_n176_));
  nand2  g102(.a(x2), .b(x1), .O(new_n177_));
  inv1   g103(.a(new_n177_), .O(new_n178_));
  aoi21  g104(.a(new_n75_), .b(x3), .c(new_n72_), .O(new_n179_));
  nand4  g105(.a(new_n179_), .b(new_n178_), .c(new_n176_), .d(x7), .O(z33));
  nand2  g106(.a(new_n76_), .b(x5), .O(new_n181_));
  oai21  g107(.a(new_n87_), .b(x0), .c(new_n107_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  oai21  g109(.a(x7), .b(x4), .c(new_n74_), .O(new_n184_));
  nand2  g110(.a(x6), .b(new_n75_), .O(new_n185_));
  inv1   g111(.a(new_n185_), .O(new_n186_));
  aoi21  g112(.a(new_n186_), .b(x2), .c(x0), .O(new_n187_));
  oai21  g113(.a(new_n187_), .b(x1), .c(new_n87_), .O(new_n188_));
  nand3  g114(.a(new_n188_), .b(new_n184_), .c(new_n183_), .O(z34));
  nor2   g115(.a(new_n143_), .b(new_n106_), .O(new_n190_));
  nor3   g116(.a(new_n190_), .b(new_n166_), .c(new_n84_), .O(new_n191_));
  oai21  g117(.a(new_n191_), .b(x0), .c(new_n97_), .O(z35));
  inv1   g118(.a(new_n161_), .O(new_n193_));
  nand3  g119(.a(new_n193_), .b(new_n159_), .c(new_n94_), .O(z36));
  nand2  g120(.a(new_n177_), .b(x0), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n87_), .O(new_n196_));
  aoi21  g122(.a(x3), .b(x1), .c(new_n94_), .O(new_n197_));
  oai21  g123(.a(new_n197_), .b(new_n193_), .c(new_n196_), .O(z37));
  inv1   g124(.a(new_n181_), .O(new_n199_));
  nor2   g125(.a(z12), .b(new_n87_), .O(new_n200_));
  nand4  g126(.a(new_n200_), .b(new_n199_), .c(new_n79_), .d(new_n84_), .O(z39));
  inv1   g127(.a(new_n172_), .O(new_n202_));
  nand2  g128(.a(new_n91_), .b(new_n84_), .O(new_n203_));
  nand4  g129(.a(new_n203_), .b(new_n202_), .c(new_n167_), .d(new_n97_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(new_n72_), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n157_), .O(z40));
  nand2  g132(.a(new_n119_), .b(new_n99_), .O(z41));
  nand2  g133(.a(new_n84_), .b(x2), .O(new_n208_));
  oai21  g134(.a(new_n208_), .b(x0), .c(new_n107_), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(new_n181_), .O(new_n210_));
  oai21  g136(.a(x5), .b(x2), .c(new_n84_), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(new_n74_), .O(new_n212_));
  oai21  g138(.a(x4), .b(x0), .c(new_n107_), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(x7), .O(new_n214_));
  nand2  g140(.a(x6), .b(x5), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n77_), .O(new_n216_));
  nand3  g142(.a(new_n216_), .b(new_n84_), .c(new_n72_), .O(new_n217_));
  nand4  g143(.a(new_n217_), .b(new_n214_), .c(new_n212_), .d(new_n210_), .O(z42));
  nand2  g144(.a(new_n216_), .b(new_n213_), .O(new_n219_));
  nand3  g145(.a(x5), .b(x1), .c(x0), .O(new_n220_));
  oai21  g146(.a(x4), .b(x0), .c(new_n220_), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(x7), .O(new_n222_));
  oai21  g148(.a(new_n79_), .b(x3), .c(x0), .O(new_n223_));
  aoi21  g149(.a(new_n223_), .b(x2), .c(new_n97_), .O(new_n224_));
  aoi21  g150(.a(new_n208_), .b(new_n167_), .c(x0), .O(new_n225_));
  oai21  g151(.a(new_n225_), .b(new_n224_), .c(new_n75_), .O(new_n226_));
  oai21  g152(.a(new_n176_), .b(new_n139_), .c(x2), .O(new_n227_));
  nand2  g153(.a(new_n171_), .b(new_n106_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  aoi22  g155(.a(new_n229_), .b(new_n72_), .c(x4), .d(x1), .O(new_n230_));
  nand4  g156(.a(new_n230_), .b(new_n226_), .c(new_n222_), .d(new_n219_), .O(z43));
  inv1   g157(.a(new_n171_), .O(new_n232_));
  aoi21  g158(.a(new_n232_), .b(new_n106_), .c(x1), .O(new_n233_));
  oai21  g159(.a(new_n233_), .b(new_n84_), .c(new_n72_), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n97_), .O(z44));
  nor3   g161(.a(new_n176_), .b(new_n106_), .c(x0), .O(new_n236_));
  nand3  g162(.a(new_n103_), .b(new_n84_), .c(new_n106_), .O(new_n237_));
  aoi21  g163(.a(new_n237_), .b(new_n97_), .c(new_n101_), .O(new_n238_));
  oai22  g164(.a(new_n238_), .b(x0), .c(new_n236_), .d(new_n97_), .O(z45));
  oai21  g165(.a(new_n90_), .b(x5), .c(new_n84_), .O(new_n240_));
  nand2  g166(.a(new_n99_), .b(x1), .O(new_n241_));
  inv1   g167(.a(new_n241_), .O(new_n242_));
  and2   g168(.a(new_n242_), .b(new_n240_), .O(new_n243_));
  oai21  g169(.a(new_n243_), .b(x0), .c(new_n107_), .O(z46));
  nand2  g170(.a(x6), .b(x1), .O(new_n245_));
  aoi21  g171(.a(new_n245_), .b(new_n75_), .c(x4), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(new_n72_), .O(new_n247_));
  nand2  g173(.a(new_n146_), .b(new_n106_), .O(new_n248_));
  nand2  g174(.a(new_n103_), .b(new_n84_), .O(new_n249_));
  oai21  g175(.a(new_n97_), .b(x0), .c(new_n249_), .O(new_n250_));
  nand2  g176(.a(new_n143_), .b(x1), .O(new_n251_));
  aoi21  g177(.a(new_n75_), .b(new_n106_), .c(x1), .O(new_n252_));
  aoi21  g178(.a(new_n251_), .b(x0), .c(new_n252_), .O(new_n253_));
  nand4  g179(.a(new_n253_), .b(new_n250_), .c(new_n248_), .d(new_n247_), .O(z47));
  nand2  g180(.a(new_n102_), .b(x5), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(new_n185_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n84_), .O(new_n257_));
  nand3  g183(.a(new_n257_), .b(new_n166_), .c(new_n94_), .O(z48));
  aoi21  g184(.a(new_n76_), .b(new_n75_), .c(x4), .O(new_n259_));
  oai21  g185(.a(new_n259_), .b(new_n202_), .c(new_n72_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n97_), .O(z49));
  nand2  g187(.a(new_n84_), .b(new_n106_), .O(new_n262_));
  oai21  g188(.a(new_n262_), .b(new_n156_), .c(new_n74_), .O(new_n263_));
  nand3  g189(.a(new_n87_), .b(x1), .c(x0), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(new_n263_), .O(z50));
  aoi22  g191(.a(new_n256_), .b(x1), .c(new_n195_), .d(new_n77_), .O(new_n266_));
  nand2  g192(.a(new_n167_), .b(x0), .O(new_n267_));
  nand2  g193(.a(x4), .b(x2), .O(new_n268_));
  aoi21  g194(.a(new_n268_), .b(x3), .c(x0), .O(new_n269_));
  aoi21  g195(.a(new_n267_), .b(x1), .c(new_n269_), .O(new_n270_));
  oai21  g196(.a(new_n266_), .b(x4), .c(new_n270_), .O(z51));
  inv1   g197(.a(new_n259_), .O(new_n272_));
  oai21  g198(.a(x3), .b(new_n97_), .c(x0), .O(new_n273_));
  oai21  g199(.a(new_n99_), .b(x1), .c(new_n72_), .O(new_n274_));
  nand2  g200(.a(new_n171_), .b(x2), .O(new_n275_));
  nand4  g201(.a(new_n275_), .b(new_n274_), .c(new_n273_), .d(new_n272_), .O(z52));
  oai21  g202(.a(new_n242_), .b(new_n94_), .c(new_n104_), .O(new_n277_));
  oai21  g203(.a(new_n272_), .b(new_n97_), .c(new_n146_), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(new_n168_), .O(new_n279_));
  nand2  g205(.a(x2), .b(new_n72_), .O(new_n280_));
  aoi21  g206(.a(new_n280_), .b(new_n257_), .c(new_n87_), .O(new_n281_));
  nor2   g207(.a(x3), .b(new_n72_), .O(new_n282_));
  oai21  g208(.a(new_n282_), .b(new_n281_), .c(x1), .O(new_n283_));
  nand3  g209(.a(new_n283_), .b(new_n279_), .c(new_n277_), .O(z53));
  nand2  g210(.a(new_n259_), .b(new_n72_), .O(new_n285_));
  aoi21  g211(.a(new_n285_), .b(x1), .c(x3), .O(new_n286_));
  aoi21  g212(.a(new_n103_), .b(new_n101_), .c(new_n87_), .O(new_n287_));
  oai21  g213(.a(new_n287_), .b(new_n286_), .c(new_n106_), .O(new_n288_));
  oai21  g214(.a(new_n129_), .b(x0), .c(new_n97_), .O(new_n289_));
  oai21  g215(.a(new_n159_), .b(x0), .c(new_n104_), .O(new_n290_));
  nand2  g216(.a(new_n257_), .b(new_n72_), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(x3), .O(new_n292_));
  nand4  g218(.a(new_n292_), .b(new_n290_), .c(new_n289_), .d(new_n288_), .O(z54));
  nand2  g219(.a(new_n106_), .b(x1), .O(new_n294_));
  nand2  g220(.a(new_n294_), .b(x0), .O(new_n295_));
  nand3  g221(.a(new_n295_), .b(new_n77_), .c(new_n84_), .O(new_n296_));
  inv1   g222(.a(new_n99_), .O(new_n297_));
  nand2  g223(.a(new_n104_), .b(x2), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n297_), .O(new_n299_));
  nand3  g225(.a(new_n299_), .b(x1), .c(x0), .O(new_n300_));
  nand3  g226(.a(new_n300_), .b(new_n296_), .c(new_n146_), .O(z55));
  nand2  g227(.a(new_n165_), .b(new_n97_), .O(new_n302_));
  oai21  g228(.a(new_n101_), .b(new_n87_), .c(new_n106_), .O(new_n303_));
  oai21  g229(.a(new_n176_), .b(x2), .c(new_n79_), .O(new_n304_));
  oai21  g230(.a(new_n215_), .b(x4), .c(x2), .O(new_n305_));
  nand4  g231(.a(new_n305_), .b(new_n304_), .c(new_n303_), .d(new_n302_), .O(new_n306_));
  nand2  g232(.a(new_n306_), .b(new_n72_), .O(new_n307_));
  nand2  g233(.a(new_n307_), .b(new_n107_), .O(z56));
  nand2  g234(.a(new_n128_), .b(new_n97_), .O(new_n309_));
  oai21  g235(.a(new_n101_), .b(x3), .c(new_n106_), .O(new_n310_));
  nand4  g236(.a(new_n310_), .b(new_n309_), .c(new_n305_), .d(new_n304_), .O(new_n311_));
  nand2  g237(.a(new_n311_), .b(new_n72_), .O(new_n312_));
  nand2  g238(.a(new_n240_), .b(new_n166_), .O(new_n313_));
  nand3  g239(.a(new_n313_), .b(x1), .c(x0), .O(new_n314_));
  nand2  g240(.a(new_n314_), .b(new_n312_), .O(z57));
  nand2  g241(.a(new_n74_), .b(new_n87_), .O(new_n316_));
  oai21  g242(.a(new_n119_), .b(new_n94_), .c(new_n249_), .O(new_n317_));
  oai21  g243(.a(new_n252_), .b(new_n246_), .c(new_n72_), .O(new_n318_));
  oai21  g244(.a(x5), .b(new_n72_), .c(x2), .O(new_n319_));
  nand2  g245(.a(new_n319_), .b(x1), .O(new_n320_));
  nand4  g246(.a(new_n320_), .b(new_n318_), .c(new_n317_), .d(new_n316_), .O(z58));
  aoi21  g247(.a(new_n87_), .b(new_n97_), .c(x0), .O(new_n322_));
  nor2   g248(.a(new_n176_), .b(x3), .O(new_n323_));
  nor2   g249(.a(new_n323_), .b(new_n97_), .O(new_n324_));
  oai21  g250(.a(new_n324_), .b(new_n322_), .c(x2), .O(new_n325_));
  nand2  g251(.a(new_n294_), .b(new_n146_), .O(new_n326_));
  nand3  g252(.a(new_n103_), .b(new_n75_), .c(new_n84_), .O(new_n327_));
  oai22  g253(.a(new_n297_), .b(new_n72_), .c(new_n75_), .d(x4), .O(new_n328_));
  aoi22  g254(.a(new_n328_), .b(x1), .c(new_n327_), .d(new_n326_), .O(new_n329_));
  nand2  g255(.a(new_n329_), .b(new_n325_), .O(z59));
  nor2   g256(.a(x2), .b(x0), .O(new_n331_));
  oai21  g257(.a(new_n331_), .b(x1), .c(x3), .O(new_n332_));
  oai21  g258(.a(new_n84_), .b(new_n72_), .c(x1), .O(new_n333_));
  nand2  g259(.a(new_n165_), .b(new_n84_), .O(new_n334_));
  oai21  g260(.a(new_n334_), .b(new_n132_), .c(new_n72_), .O(new_n335_));
  nand4  g261(.a(new_n335_), .b(new_n333_), .c(new_n332_), .d(new_n74_), .O(z60));
  oai21  g262(.a(new_n259_), .b(x3), .c(x1), .O(new_n338_));
  nand2  g263(.a(new_n338_), .b(x0), .O(z62));
  zero   g264(.O(z17));
  zero   g265(.O(z22));
  zero   g266(.O(z28));
  one    g267(.O(z61));
  nor2   g268(.a(x1), .b(new_n72_), .O(z14));
  nor2   g269(.a(x1), .b(new_n72_), .O(z20));
  nor2   g270(.a(x1), .b(new_n72_), .O(z21));
  and2   g271(.a(new_n157_), .b(x0), .O(z30));
  oai21  g272(.a(new_n174_), .b(x0), .c(new_n97_), .O(z38));
endmodule


