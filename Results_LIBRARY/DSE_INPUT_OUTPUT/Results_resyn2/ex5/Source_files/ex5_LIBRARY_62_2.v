// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:18 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n129_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n188_, new_n189_, new_n190_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n307_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x2), .b(new_n72_), .O(z16));
  inv1   g002(.a(z16), .O(z41));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x5), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z41), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  nand2  g008(.a(new_n75_), .b(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x7), .c(z41), .O(z01));
  nor2   g010(.a(x6), .b(new_n79_), .O(new_n82_));
  nor2   g011(.a(x7), .b(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor3   g013(.a(new_n84_), .b(z16), .c(x3), .O(z02));
  nand2  g014(.a(z41), .b(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n84_), .O(z03));
  inv1   g016(.a(x4), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n75_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n79_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand4  g020(.a(new_n91_), .b(z41), .c(new_n88_), .d(x3), .O(z37));
  inv1   g021(.a(z37), .O(z04));
  nand4  g022(.a(new_n89_), .b(z41), .c(x5), .d(new_n88_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(z05));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x1), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(x3), .c(new_n72_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n77_), .O(z06));
  nand3  g028(.a(x7), .b(x6), .c(x5), .O(new_n100_));
  nor3   g029(.a(new_n100_), .b(x4), .c(x3), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(x1), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(new_n72_), .c(x2), .O(z07));
  nor2   g032(.a(new_n96_), .b(new_n72_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n101_), .c(x1), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(z08));
  inv1   g035(.a(x3), .O(new_n107_));
  nand3  g036(.a(new_n97_), .b(new_n107_), .c(new_n72_), .O(new_n108_));
  nand2  g037(.a(x7), .b(x6), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n76_), .O(new_n111_));
  oai21  g040(.a(new_n111_), .b(new_n108_), .c(z41), .O(z09));
  nand4  g041(.a(x7), .b(x6), .c(x5), .d(new_n88_), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  inv1   g043(.a(x1), .O(new_n115_));
  nor2   g044(.a(new_n96_), .b(new_n115_), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(new_n114_), .c(new_n72_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(z10));
  nor2   g047(.a(x1), .b(new_n72_), .O(new_n120_));
  nand2  g048(.a(new_n120_), .b(x2), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  and2   g050(.a(new_n122_), .b(new_n101_), .O(z12));
  nand2  g051(.a(x3), .b(x1), .O(new_n124_));
  nor2   g052(.a(new_n124_), .b(new_n113_), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(x0), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(x2), .O(z13));
  nor2   g055(.a(new_n96_), .b(x0), .O(new_n129_));
  nand2  g056(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  inv1   g057(.a(new_n130_), .O(z15));
  nor2   g058(.a(new_n98_), .b(new_n88_), .O(new_n132_));
  nand2  g059(.a(new_n132_), .b(new_n79_), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(z41), .O(z18));
  nand3  g061(.a(x4), .b(new_n107_), .c(new_n115_), .O(new_n135_));
  aoi21  g062(.a(new_n135_), .b(new_n72_), .c(x2), .O(z19));
  nand2  g063(.a(x3), .b(new_n115_), .O(new_n138_));
  inv1   g064(.a(new_n138_), .O(new_n139_));
  nand2  g065(.a(new_n139_), .b(x5), .O(new_n140_));
  aoi21  g066(.a(new_n140_), .b(new_n72_), .c(x2), .O(z23));
  inv1   g067(.a(x7), .O(new_n142_));
  nand2  g068(.a(new_n142_), .b(x6), .O(new_n143_));
  nand2  g069(.a(new_n107_), .b(new_n96_), .O(new_n144_));
  inv1   g070(.a(new_n144_), .O(new_n145_));
  nand4  g071(.a(new_n145_), .b(new_n76_), .c(new_n115_), .d(new_n72_), .O(new_n146_));
  nor2   g072(.a(new_n146_), .b(new_n143_), .O(z24));
  nor2   g073(.a(x4), .b(x3), .O(new_n148_));
  nand3  g074(.a(new_n148_), .b(new_n91_), .c(x1), .O(new_n149_));
  aoi21  g075(.a(new_n149_), .b(new_n72_), .c(x2), .O(z25));
  nand3  g076(.a(x7), .b(new_n79_), .c(x0), .O(new_n151_));
  nand2  g077(.a(new_n107_), .b(x2), .O(new_n152_));
  nand2  g078(.a(x6), .b(new_n88_), .O(new_n153_));
  nor3   g079(.a(new_n153_), .b(new_n152_), .c(new_n151_), .O(z26));
  nand2  g080(.a(new_n89_), .b(new_n76_), .O(new_n155_));
  inv1   g081(.a(new_n152_), .O(new_n156_));
  nand3  g082(.a(new_n156_), .b(x1), .c(new_n72_), .O(new_n157_));
  oai21  g083(.a(new_n157_), .b(new_n155_), .c(z41), .O(z27));
  nand2  g084(.a(x3), .b(x2), .O(new_n159_));
  inv1   g085(.a(new_n159_), .O(new_n160_));
  nand2  g086(.a(new_n160_), .b(new_n120_), .O(new_n161_));
  nor2   g087(.a(new_n161_), .b(new_n111_), .O(z28));
  nor3   g088(.a(new_n146_), .b(new_n142_), .c(x6), .O(z29));
  and2   g089(.a(z26), .b(x1), .O(z30));
  nand2  g090(.a(new_n159_), .b(new_n144_), .O(new_n165_));
  nor2   g091(.a(new_n88_), .b(x0), .O(new_n166_));
  nand4  g092(.a(new_n166_), .b(new_n165_), .c(x5), .d(new_n115_), .O(z31));
  nand3  g093(.a(new_n148_), .b(new_n89_), .c(new_n79_), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(x1), .c(new_n72_), .O(new_n169_));
  aoi21  g095(.a(new_n169_), .b(new_n96_), .c(new_n132_), .O(z32));
  inv1   g096(.a(new_n124_), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(new_n79_), .O(new_n172_));
  aoi21  g098(.a(x5), .b(new_n115_), .c(new_n142_), .O(new_n173_));
  nand2  g099(.a(new_n88_), .b(x2), .O(new_n174_));
  inv1   g100(.a(new_n174_), .O(new_n175_));
  nor2   g101(.a(new_n75_), .b(new_n72_), .O(new_n176_));
  nand4  g102(.a(new_n176_), .b(new_n175_), .c(new_n173_), .d(new_n172_), .O(z33));
  nand2  g103(.a(new_n82_), .b(x3), .O(new_n178_));
  nor2   g104(.a(new_n75_), .b(x5), .O(new_n179_));
  inv1   g105(.a(new_n179_), .O(new_n180_));
  oai21  g106(.a(new_n180_), .b(new_n108_), .c(new_n178_), .O(new_n181_));
  aoi21  g107(.a(new_n181_), .b(new_n83_), .c(z16), .O(z34));
  inv1   g108(.a(new_n140_), .O(new_n183_));
  nand2  g109(.a(x4), .b(x2), .O(new_n184_));
  nor2   g110(.a(new_n184_), .b(x0), .O(new_n185_));
  aoi21  g111(.a(new_n185_), .b(new_n183_), .c(z19), .O(z35));
  or2    g112(.a(new_n155_), .b(new_n108_), .O(z36));
  nand2  g113(.a(new_n168_), .b(new_n96_), .O(new_n188_));
  nand2  g114(.a(x4), .b(x3), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(x2), .O(new_n190_));
  nand4  g116(.a(new_n190_), .b(new_n188_), .c(new_n115_), .d(new_n72_), .O(z38));
  inv1   g117(.a(z03), .O(z39));
  oai21  g118(.a(new_n96_), .b(new_n72_), .c(x1), .O(new_n193_));
  nor2   g119(.a(new_n129_), .b(new_n107_), .O(new_n194_));
  nor2   g120(.a(new_n142_), .b(x4), .O(new_n195_));
  nor2   g121(.a(new_n195_), .b(new_n72_), .O(new_n196_));
  nor2   g122(.a(new_n196_), .b(new_n194_), .O(new_n197_));
  oai21  g123(.a(new_n195_), .b(x0), .c(new_n96_), .O(new_n198_));
  inv1   g124(.a(new_n166_), .O(new_n199_));
  oai22  g125(.a(new_n180_), .b(new_n129_), .c(new_n199_), .d(new_n156_), .O(new_n200_));
  nand4  g126(.a(new_n200_), .b(new_n198_), .c(new_n197_), .d(new_n193_), .O(z40));
  inv1   g127(.a(new_n84_), .O(new_n202_));
  oai21  g128(.a(new_n138_), .b(new_n111_), .c(x2), .O(new_n203_));
  aoi21  g129(.a(new_n203_), .b(x0), .c(new_n202_), .O(z42));
  oai21  g130(.a(new_n179_), .b(new_n96_), .c(x0), .O(new_n205_));
  oai21  g131(.a(new_n179_), .b(new_n82_), .c(new_n142_), .O(new_n206_));
  nand3  g132(.a(new_n206_), .b(new_n205_), .c(new_n199_), .O(new_n207_));
  nand2  g133(.a(x3), .b(new_n96_), .O(new_n208_));
  nand2  g134(.a(new_n79_), .b(new_n96_), .O(new_n209_));
  aoi22  g135(.a(new_n209_), .b(new_n88_), .c(new_n208_), .d(new_n115_), .O(new_n210_));
  nor2   g136(.a(new_n174_), .b(new_n82_), .O(new_n211_));
  oai21  g137(.a(new_n211_), .b(new_n210_), .c(new_n72_), .O(new_n212_));
  aoi21  g138(.a(x3), .b(new_n72_), .c(new_n88_), .O(new_n213_));
  nand2  g139(.a(new_n79_), .b(x0), .O(new_n214_));
  aoi21  g140(.a(new_n124_), .b(x7), .c(new_n214_), .O(new_n215_));
  oai21  g141(.a(new_n215_), .b(new_n213_), .c(x2), .O(new_n216_));
  nand3  g142(.a(new_n216_), .b(new_n212_), .c(new_n207_), .O(z43));
  nor2   g143(.a(x2), .b(x0), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(x4), .O(new_n219_));
  or2    g145(.a(new_n219_), .b(new_n210_), .O(z44));
  oai21  g146(.a(x6), .b(new_n96_), .c(x1), .O(new_n221_));
  nand3  g147(.a(x4), .b(x2), .c(x1), .O(new_n222_));
  inv1   g148(.a(new_n222_), .O(new_n223_));
  aoi21  g149(.a(new_n221_), .b(new_n79_), .c(new_n223_), .O(new_n224_));
  inv1   g150(.a(new_n224_), .O(new_n225_));
  nand3  g151(.a(new_n110_), .b(new_n88_), .c(new_n96_), .O(new_n226_));
  aoi21  g152(.a(new_n226_), .b(new_n115_), .c(x0), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n225_), .O(z45));
  nand2  g154(.a(new_n107_), .b(x1), .O(new_n229_));
  aoi21  g155(.a(new_n143_), .b(new_n79_), .c(x4), .O(new_n230_));
  oai21  g156(.a(new_n230_), .b(new_n229_), .c(new_n72_), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(new_n96_), .O(z46));
  oai21  g158(.a(new_n109_), .b(x4), .c(new_n115_), .O(new_n233_));
  inv1   g159(.a(new_n233_), .O(new_n234_));
  oai21  g160(.a(new_n234_), .b(new_n224_), .c(new_n72_), .O(new_n235_));
  oai21  g161(.a(new_n113_), .b(new_n107_), .c(x0), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(x1), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(x2), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n235_), .O(z47));
  nand2  g165(.a(new_n80_), .b(new_n88_), .O(new_n240_));
  inv1   g166(.a(new_n240_), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(new_n100_), .O(new_n242_));
  nand3  g168(.a(new_n242_), .b(new_n218_), .c(new_n139_), .O(z48));
  oai21  g169(.a(new_n96_), .b(x1), .c(new_n72_), .O(new_n244_));
  nand3  g170(.a(new_n240_), .b(new_n189_), .c(new_n72_), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(x2), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(new_n244_), .O(z49));
  nand3  g173(.a(new_n218_), .b(new_n110_), .c(new_n76_), .O(z50));
  oai21  g174(.a(new_n241_), .b(new_n120_), .c(x2), .O(new_n249_));
  nand3  g175(.a(new_n240_), .b(new_n184_), .c(new_n139_), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(new_n72_), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n249_), .O(z51));
  nand2  g178(.a(x1), .b(new_n72_), .O(new_n253_));
  nand2  g179(.a(new_n184_), .b(new_n72_), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(x3), .O(new_n255_));
  nand4  g181(.a(new_n255_), .b(new_n240_), .c(new_n253_), .d(new_n144_), .O(z52));
  nand2  g182(.a(new_n100_), .b(x0), .O(new_n257_));
  nand2  g183(.a(new_n116_), .b(new_n72_), .O(new_n258_));
  nand3  g184(.a(new_n258_), .b(new_n257_), .c(new_n208_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n241_), .O(new_n260_));
  aoi21  g186(.a(new_n208_), .b(new_n72_), .c(x1), .O(new_n261_));
  oai22  g187(.a(new_n261_), .b(new_n113_), .c(new_n145_), .d(new_n115_), .O(new_n262_));
  xor2a  g188(.a(new_n244_), .b(new_n159_), .O(new_n263_));
  nand3  g189(.a(new_n263_), .b(new_n262_), .c(new_n260_), .O(z53));
  nand2  g190(.a(x5), .b(new_n88_), .O(new_n265_));
  aoi21  g191(.a(new_n265_), .b(x3), .c(new_n110_), .O(new_n266_));
  nand2  g192(.a(new_n229_), .b(x0), .O(new_n267_));
  nand2  g193(.a(new_n265_), .b(new_n107_), .O(new_n268_));
  nand3  g194(.a(x6), .b(new_n79_), .c(new_n88_), .O(new_n269_));
  nand4  g195(.a(new_n269_), .b(new_n268_), .c(new_n267_), .d(new_n138_), .O(new_n270_));
  oai21  g196(.a(new_n270_), .b(new_n266_), .c(x2), .O(new_n271_));
  nand2  g197(.a(new_n114_), .b(x3), .O(new_n272_));
  nand3  g198(.a(new_n240_), .b(new_n107_), .c(x1), .O(new_n273_));
  nand3  g199(.a(new_n273_), .b(new_n272_), .c(new_n218_), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(new_n271_), .O(z54));
  nand2  g201(.a(new_n113_), .b(new_n104_), .O(new_n276_));
  nand2  g202(.a(z41), .b(new_n115_), .O(new_n277_));
  nand2  g203(.a(new_n241_), .b(new_n72_), .O(new_n278_));
  nand3  g204(.a(new_n278_), .b(new_n277_), .c(new_n276_), .O(z55));
  oai21  g205(.a(new_n230_), .b(new_n107_), .c(new_n218_), .O(new_n280_));
  nand3  g206(.a(new_n152_), .b(z41), .c(new_n115_), .O(new_n281_));
  oai21  g207(.a(new_n113_), .b(x0), .c(x2), .O(new_n282_));
  nand3  g208(.a(new_n282_), .b(new_n281_), .c(new_n280_), .O(z56));
  nand3  g209(.a(x7), .b(x6), .c(x2), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(new_n230_), .O(new_n285_));
  nand2  g211(.a(new_n144_), .b(new_n265_), .O(new_n286_));
  aoi21  g212(.a(new_n159_), .b(new_n115_), .c(x0), .O(new_n287_));
  nand3  g213(.a(new_n287_), .b(new_n286_), .c(new_n285_), .O(z57));
  nand2  g214(.a(new_n233_), .b(x3), .O(new_n289_));
  oai21  g215(.a(new_n289_), .b(new_n224_), .c(new_n72_), .O(new_n290_));
  oai21  g216(.a(new_n114_), .b(new_n72_), .c(new_n171_), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(x2), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(new_n290_), .O(z58));
  oai21  g219(.a(new_n160_), .b(new_n111_), .c(new_n72_), .O(new_n294_));
  nand2  g220(.a(new_n159_), .b(x0), .O(new_n295_));
  xor2a  g221(.a(new_n295_), .b(new_n116_), .O(new_n296_));
  oai21  g222(.a(new_n176_), .b(x5), .c(new_n88_), .O(new_n297_));
  nand3  g223(.a(new_n297_), .b(new_n296_), .c(new_n294_), .O(z59));
  nor2   g224(.a(new_n165_), .b(new_n79_), .O(new_n299_));
  nand2  g225(.a(new_n209_), .b(x1), .O(new_n300_));
  nand2  g226(.a(new_n300_), .b(new_n114_), .O(new_n301_));
  oai21  g227(.a(new_n301_), .b(new_n299_), .c(new_n72_), .O(new_n302_));
  nand3  g228(.a(x4), .b(new_n107_), .c(x1), .O(new_n303_));
  nand2  g229(.a(new_n303_), .b(new_n104_), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(new_n302_), .O(z60));
  nand3  g231(.a(new_n240_), .b(new_n160_), .c(new_n120_), .O(z61));
  nand2  g232(.a(new_n273_), .b(x2), .O(new_n307_));
  nand2  g233(.a(new_n307_), .b(x0), .O(z62));
  zero   g234(.O(z11));
  zero   g235(.O(z14));
  zero   g236(.O(z21));
  nor2   g237(.a(x2), .b(new_n72_), .O(z17));
  nor2   g238(.a(x2), .b(new_n72_), .O(z20));
  nor2   g239(.a(x2), .b(new_n72_), .O(z22));
endmodule


