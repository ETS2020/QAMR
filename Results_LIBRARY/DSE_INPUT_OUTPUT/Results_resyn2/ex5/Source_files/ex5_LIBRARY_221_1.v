// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:28 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n78_, new_n81_, new_n82_,
    new_n83_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n129_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n269_, new_n271_, new_n274_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n287_;
  inv1   g000(.a(x5), .O(new_n72_));
  aoi21  g001(.a(x6), .b(new_n72_), .c(x4), .O(z00));
  nor2   g002(.a(new_n72_), .b(x4), .O(z03));
  inv1   g003(.a(z03), .O(new_n75_));
  inv1   g004(.a(x7), .O(new_n76_));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n75_), .O(z01));
  inv1   g008(.a(x6), .O(new_n81_));
  nor2   g009(.a(x7), .b(new_n81_), .O(new_n82_));
  nand2  g010(.a(new_n82_), .b(x3), .O(new_n83_));
  aoi21  g011(.a(new_n83_), .b(new_n72_), .c(x4), .O(z04));
  inv1   g012(.a(x4), .O(new_n86_));
  nand2  g013(.a(new_n77_), .b(new_n86_), .O(new_n87_));
  inv1   g014(.a(x1), .O(new_n88_));
  nand2  g015(.a(x3), .b(x2), .O(new_n89_));
  nor2   g016(.a(new_n89_), .b(x0), .O(new_n90_));
  nand2  g017(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nor2   g018(.a(new_n91_), .b(new_n87_), .O(z06));
  inv1   g019(.a(x3), .O(new_n93_));
  nand2  g020(.a(x7), .b(new_n93_), .O(new_n94_));
  inv1   g021(.a(new_n94_), .O(new_n95_));
  nand3  g022(.a(x6), .b(new_n72_), .c(new_n86_), .O(new_n96_));
  inv1   g023(.a(new_n96_), .O(new_n97_));
  nand2  g024(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nor2   g025(.a(x1), .b(x0), .O(new_n99_));
  nand2  g026(.a(new_n99_), .b(x2), .O(new_n100_));
  nor2   g027(.a(new_n100_), .b(new_n98_), .O(z09));
  inv1   g028(.a(x0), .O(new_n104_));
  nor2   g029(.a(x1), .b(new_n104_), .O(new_n105_));
  inv1   g030(.a(new_n105_), .O(new_n106_));
  inv1   g031(.a(x2), .O(new_n107_));
  nor2   g032(.a(x5), .b(new_n86_), .O(new_n108_));
  nand2  g033(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nor2   g034(.a(new_n109_), .b(new_n106_), .O(z17));
  inv1   g035(.a(new_n108_), .O(new_n111_));
  nor2   g036(.a(new_n111_), .b(new_n91_), .O(z18));
  nor2   g037(.a(x2), .b(x1), .O(new_n113_));
  nand2  g038(.a(new_n113_), .b(new_n104_), .O(new_n114_));
  nor3   g039(.a(new_n114_), .b(new_n86_), .c(x3), .O(z19));
  nor2   g040(.a(x3), .b(x2), .O(new_n116_));
  nand3  g041(.a(new_n116_), .b(new_n105_), .c(new_n81_), .O(new_n117_));
  aoi21  g042(.a(new_n117_), .b(new_n72_), .c(x4), .O(z20));
  nor2   g043(.a(new_n93_), .b(x2), .O(new_n119_));
  nand3  g044(.a(new_n119_), .b(new_n105_), .c(new_n81_), .O(new_n120_));
  aoi21  g045(.a(new_n120_), .b(new_n72_), .c(x4), .O(z21));
  nor2   g046(.a(new_n76_), .b(new_n81_), .O(new_n122_));
  inv1   g047(.a(new_n122_), .O(new_n123_));
  nor2   g048(.a(new_n123_), .b(x2), .O(new_n124_));
  nand2  g049(.a(new_n124_), .b(new_n105_), .O(new_n125_));
  aoi21  g050(.a(new_n125_), .b(new_n72_), .c(x4), .O(z22));
  nand2  g051(.a(new_n119_), .b(new_n99_), .O(new_n127_));
  aoi21  g052(.a(new_n127_), .b(x4), .c(new_n72_), .O(z23));
  nand2  g053(.a(new_n82_), .b(new_n93_), .O(new_n129_));
  or2    g054(.a(new_n129_), .b(new_n114_), .O(new_n130_));
  aoi21  g055(.a(new_n130_), .b(new_n72_), .c(x4), .O(z24));
  nand3  g056(.a(new_n116_), .b(x1), .c(new_n104_), .O(new_n132_));
  nand3  g057(.a(new_n82_), .b(new_n72_), .c(new_n86_), .O(new_n133_));
  nor2   g058(.a(new_n133_), .b(new_n132_), .O(z25));
  nand2  g059(.a(x2), .b(x0), .O(new_n135_));
  nor2   g060(.a(new_n135_), .b(new_n98_), .O(z26));
  nand2  g061(.a(new_n93_), .b(x2), .O(new_n137_));
  nor4   g062(.a(new_n137_), .b(new_n133_), .c(new_n88_), .d(x0), .O(z27));
  nand3  g063(.a(new_n105_), .b(x3), .c(x2), .O(new_n139_));
  inv1   g064(.a(new_n139_), .O(new_n140_));
  nand2  g065(.a(new_n140_), .b(new_n122_), .O(new_n141_));
  aoi21  g066(.a(new_n141_), .b(new_n72_), .c(x4), .O(z28));
  nor3   g067(.a(new_n114_), .b(new_n94_), .c(new_n87_), .O(z29));
  nor2   g068(.a(new_n107_), .b(new_n88_), .O(new_n144_));
  nor2   g069(.a(new_n81_), .b(new_n104_), .O(new_n145_));
  nand3  g070(.a(new_n145_), .b(new_n144_), .c(new_n95_), .O(new_n146_));
  aoi21  g071(.a(new_n146_), .b(new_n72_), .c(x4), .O(z30));
  nand2  g072(.a(x6), .b(new_n86_), .O(new_n148_));
  aoi21  g073(.a(new_n148_), .b(new_n107_), .c(new_n104_), .O(new_n149_));
  inv1   g074(.a(new_n149_), .O(new_n150_));
  nand2  g075(.a(new_n119_), .b(new_n104_), .O(new_n151_));
  nor2   g076(.a(x4), .b(x0), .O(new_n152_));
  nor2   g077(.a(new_n152_), .b(new_n108_), .O(new_n153_));
  nand2  g078(.a(new_n75_), .b(new_n88_), .O(new_n154_));
  aoi21  g079(.a(x4), .b(x3), .c(new_n107_), .O(new_n155_));
  nor2   g080(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand4  g081(.a(new_n156_), .b(new_n153_), .c(new_n151_), .d(new_n150_), .O(z31));
  nor2   g082(.a(new_n81_), .b(x4), .O(new_n158_));
  nand3  g083(.a(new_n158_), .b(new_n76_), .c(new_n93_), .O(new_n159_));
  nand2  g084(.a(x4), .b(x2), .O(new_n160_));
  nand3  g085(.a(new_n160_), .b(new_n159_), .c(new_n104_), .O(new_n161_));
  oai21  g086(.a(x5), .b(x2), .c(new_n86_), .O(new_n162_));
  aoi21  g087(.a(new_n108_), .b(new_n107_), .c(x1), .O(new_n163_));
  nand2  g088(.a(new_n86_), .b(x0), .O(new_n164_));
  aoi21  g089(.a(new_n164_), .b(new_n107_), .c(x3), .O(new_n165_));
  nor2   g090(.a(new_n165_), .b(new_n149_), .O(new_n166_));
  nand4  g091(.a(new_n166_), .b(new_n163_), .c(new_n162_), .d(new_n161_), .O(z32));
  nand2  g092(.a(x3), .b(x1), .O(new_n168_));
  nand3  g093(.a(new_n168_), .b(x2), .c(x0), .O(new_n169_));
  oai21  g094(.a(new_n169_), .b(new_n123_), .c(new_n72_), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(new_n86_), .O(z33));
  nand2  g096(.a(x2), .b(new_n104_), .O(new_n172_));
  nor2   g097(.a(new_n122_), .b(x4), .O(new_n173_));
  nand3  g098(.a(new_n72_), .b(new_n107_), .c(x0), .O(new_n174_));
  oai22  g099(.a(new_n174_), .b(new_n173_), .c(new_n172_), .d(new_n159_), .O(new_n175_));
  aoi21  g100(.a(new_n175_), .b(new_n88_), .c(z03), .O(z34));
  nand2  g101(.a(new_n151_), .b(new_n88_), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(x4), .O(new_n178_));
  oai21  g103(.a(new_n86_), .b(x3), .c(x5), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(x2), .O(new_n180_));
  nand2  g105(.a(new_n160_), .b(x5), .O(new_n181_));
  nor2   g106(.a(new_n86_), .b(x0), .O(new_n182_));
  inv1   g107(.a(new_n182_), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  nand3  g109(.a(new_n184_), .b(new_n180_), .c(new_n178_), .O(z35));
  nand2  g110(.a(new_n107_), .b(x0), .O(new_n186_));
  oai22  g111(.a(new_n186_), .b(new_n86_), .c(new_n172_), .d(new_n159_), .O(new_n187_));
  nor2   g112(.a(x5), .b(x1), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(new_n187_), .O(z36));
  nand2  g114(.a(new_n158_), .b(new_n76_), .O(new_n190_));
  inv1   g115(.a(new_n190_), .O(new_n191_));
  oai21  g116(.a(new_n86_), .b(new_n88_), .c(x5), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(x3), .O(new_n193_));
  nor2   g118(.a(x5), .b(x3), .O(new_n194_));
  nor2   g119(.a(x3), .b(x1), .O(new_n195_));
  oai22  g120(.a(new_n195_), .b(new_n186_), .c(new_n194_), .d(x4), .O(new_n196_));
  oai21  g121(.a(new_n193_), .b(new_n191_), .c(new_n196_), .O(z37));
  nand2  g122(.a(new_n129_), .b(new_n104_), .O(new_n198_));
  oai21  g123(.a(x6), .b(new_n93_), .c(x0), .O(new_n199_));
  nand3  g124(.a(new_n199_), .b(new_n198_), .c(new_n107_), .O(new_n200_));
  nand3  g125(.a(new_n200_), .b(new_n72_), .c(new_n86_), .O(new_n201_));
  nand2  g126(.a(new_n135_), .b(new_n88_), .O(new_n202_));
  aoi22  g127(.a(new_n202_), .b(new_n75_), .c(new_n182_), .d(new_n89_), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n201_), .O(z38));
  nand2  g129(.a(new_n125_), .b(new_n72_), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(new_n86_), .O(z39));
  nand2  g131(.a(new_n94_), .b(x2), .O(new_n207_));
  aoi21  g132(.a(new_n207_), .b(new_n86_), .c(new_n104_), .O(new_n208_));
  nand3  g133(.a(new_n186_), .b(new_n183_), .c(new_n81_), .O(new_n209_));
  nand2  g134(.a(new_n76_), .b(new_n107_), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(new_n152_), .O(new_n211_));
  nor2   g136(.a(new_n93_), .b(x0), .O(new_n212_));
  oai21  g137(.a(new_n212_), .b(new_n145_), .c(new_n107_), .O(new_n213_));
  nand3  g138(.a(new_n213_), .b(new_n211_), .c(new_n209_), .O(new_n214_));
  oai21  g139(.a(new_n214_), .b(new_n208_), .c(new_n72_), .O(new_n215_));
  nand2  g140(.a(x3), .b(new_n104_), .O(new_n216_));
  nand2  g141(.a(new_n216_), .b(new_n107_), .O(new_n217_));
  aoi21  g142(.a(new_n212_), .b(x2), .c(new_n86_), .O(new_n218_));
  aoi22  g143(.a(new_n218_), .b(new_n217_), .c(new_n162_), .d(x1), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(new_n215_), .O(z40));
  nand2  g145(.a(new_n179_), .b(new_n88_), .O(new_n221_));
  nand2  g146(.a(new_n186_), .b(new_n75_), .O(new_n222_));
  nand3  g147(.a(new_n222_), .b(new_n221_), .c(new_n193_), .O(z41));
  nor2   g148(.a(new_n76_), .b(x4), .O(new_n224_));
  nand4  g149(.a(new_n224_), .b(new_n188_), .c(new_n145_), .d(new_n137_), .O(z42));
  nand2  g150(.a(new_n137_), .b(x4), .O(new_n226_));
  nand3  g151(.a(new_n226_), .b(new_n210_), .c(new_n104_), .O(new_n227_));
  nand2  g152(.a(new_n216_), .b(new_n88_), .O(new_n228_));
  aoi21  g153(.a(new_n135_), .b(x4), .c(new_n72_), .O(new_n229_));
  aoi21  g154(.a(new_n228_), .b(new_n107_), .c(new_n229_), .O(new_n230_));
  oai21  g155(.a(new_n76_), .b(x4), .c(new_n149_), .O(new_n231_));
  nor2   g156(.a(new_n182_), .b(x6), .O(new_n232_));
  nor2   g157(.a(x3), .b(new_n104_), .O(new_n233_));
  nor2   g158(.a(new_n233_), .b(new_n88_), .O(new_n234_));
  aoi21  g159(.a(new_n232_), .b(new_n186_), .c(new_n234_), .O(new_n235_));
  nand4  g160(.a(new_n235_), .b(new_n231_), .c(new_n230_), .d(new_n227_), .O(z43));
  nor2   g161(.a(new_n77_), .b(x4), .O(new_n237_));
  inv1   g162(.a(new_n237_), .O(new_n238_));
  nand2  g163(.a(new_n183_), .b(new_n164_), .O(new_n239_));
  nand4  g164(.a(new_n239_), .b(new_n238_), .c(new_n113_), .d(new_n93_), .O(z44));
  inv1   g165(.a(new_n144_), .O(new_n241_));
  nand2  g166(.a(new_n122_), .b(new_n113_), .O(new_n242_));
  oai22  g167(.a(new_n242_), .b(x4), .c(new_n158_), .d(new_n241_), .O(new_n243_));
  nand3  g168(.a(new_n243_), .b(new_n192_), .c(new_n104_), .O(z45));
  inv1   g169(.a(new_n132_), .O(new_n245_));
  oai21  g170(.a(new_n82_), .b(x5), .c(new_n86_), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(new_n245_), .O(z46));
  nor2   g172(.a(new_n158_), .b(new_n241_), .O(new_n248_));
  aoi21  g173(.a(new_n242_), .b(new_n72_), .c(x4), .O(new_n249_));
  oai22  g174(.a(new_n249_), .b(new_n248_), .c(z03), .d(new_n104_), .O(z47));
  nand3  g175(.a(new_n238_), .b(new_n119_), .c(new_n99_), .O(z48));
  nand3  g176(.a(new_n238_), .b(new_n155_), .c(new_n99_), .O(z49));
  nand2  g177(.a(new_n168_), .b(x0), .O(new_n253_));
  nand4  g178(.a(new_n253_), .b(new_n226_), .c(new_n124_), .d(new_n72_), .O(z50));
  nor2   g179(.a(z03), .b(new_n88_), .O(new_n255_));
  nand2  g180(.a(new_n160_), .b(x3), .O(new_n256_));
  oai21  g181(.a(new_n256_), .b(new_n255_), .c(new_n104_), .O(new_n257_));
  oai21  g182(.a(new_n119_), .b(new_n88_), .c(x0), .O(new_n258_));
  nand3  g183(.a(new_n258_), .b(new_n257_), .c(new_n238_), .O(z51));
  inv1   g184(.a(new_n116_), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(new_n99_), .O(new_n261_));
  oai21  g186(.a(x2), .b(x1), .c(new_n233_), .O(new_n262_));
  nand3  g187(.a(new_n262_), .b(new_n261_), .c(new_n75_), .O(new_n263_));
  aoi21  g188(.a(new_n90_), .b(x4), .c(new_n97_), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(new_n263_), .O(z52));
  nor2   g190(.a(new_n237_), .b(new_n88_), .O(new_n266_));
  aoi21  g191(.a(new_n172_), .b(new_n93_), .c(new_n90_), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(new_n266_), .O(z53));
  inv1   g193(.a(new_n119_), .O(new_n269_));
  nand4  g194(.a(new_n266_), .b(new_n137_), .c(new_n269_), .d(new_n104_), .O(z54));
  nand3  g195(.a(new_n269_), .b(new_n75_), .c(x0), .O(new_n271_));
  nand3  g196(.a(new_n271_), .b(new_n154_), .c(new_n96_), .O(z55));
  nand4  g197(.a(new_n246_), .b(new_n212_), .c(new_n107_), .d(x1), .O(z56));
  inv1   g198(.a(new_n217_), .O(new_n274_));
  nand3  g199(.a(new_n246_), .b(new_n234_), .c(new_n274_), .O(z57));
  oai22  g200(.a(new_n249_), .b(new_n248_), .c(new_n212_), .d(z03), .O(z58));
  oai21  g201(.a(new_n195_), .b(new_n169_), .c(x4), .O(new_n277_));
  oai21  g202(.a(new_n158_), .b(new_n89_), .c(new_n88_), .O(new_n278_));
  aoi21  g203(.a(new_n278_), .b(new_n260_), .c(new_n104_), .O(new_n279_));
  nand3  g204(.a(new_n241_), .b(new_n123_), .c(new_n106_), .O(new_n280_));
  nand2  g205(.a(new_n233_), .b(new_n148_), .O(new_n281_));
  nand3  g206(.a(new_n281_), .b(new_n228_), .c(x2), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(new_n280_), .O(new_n283_));
  oai21  g208(.a(new_n283_), .b(new_n279_), .c(new_n72_), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(new_n277_), .O(z59));
  nand2  g210(.a(new_n233_), .b(x1), .O(new_n286_));
  inv1   g211(.a(new_n286_), .O(new_n287_));
  aoi21  g212(.a(new_n287_), .b(x4), .c(z03), .O(z60));
  aoi21  g213(.a(new_n148_), .b(new_n140_), .c(z03), .O(z61));
  aoi21  g214(.a(new_n287_), .b(new_n148_), .c(z03), .O(z62));
  zero   g215(.O(z02));
  zero   g216(.O(z05));
  zero   g217(.O(z10));
  zero   g218(.O(z12));
  nor2   g219(.a(new_n72_), .b(x4), .O(z07));
  nor2   g220(.a(new_n72_), .b(x4), .O(z08));
  nor2   g221(.a(new_n72_), .b(x4), .O(z11));
  nor2   g222(.a(new_n72_), .b(x4), .O(z13));
  nor2   g223(.a(new_n72_), .b(x4), .O(z14));
  nor2   g224(.a(new_n72_), .b(x4), .O(z15));
  nor2   g225(.a(new_n72_), .b(x4), .O(z16));
endmodule


