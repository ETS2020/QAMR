// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:44 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n114_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n123_, new_n124_, new_n125_, new_n127_, new_n129_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n150_, new_n151_, new_n152_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n276_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(z49));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z49), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(z49), .c(new_n79_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(z49), .O(z18));
  inv1   g012(.a(new_n80_), .O(new_n84_));
  nor2   g013(.a(new_n79_), .b(x4), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nor4   g015(.a(new_n86_), .b(new_n84_), .c(z18), .d(x3), .O(z02));
  nand3  g016(.a(new_n85_), .b(new_n80_), .c(x3), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(z49), .O(z03));
  nand2  g018(.a(new_n79_), .b(x3), .O(new_n90_));
  inv1   g019(.a(x7), .O(new_n91_));
  inv1   g020(.a(x6), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x4), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n90_), .c(z49), .O(z04));
  oai21  g024(.a(new_n94_), .b(new_n79_), .c(z49), .O(z05));
  nor2   g025(.a(x3), .b(x2), .O(new_n98_));
  nand2  g026(.a(x1), .b(new_n72_), .O(new_n99_));
  nand4  g027(.a(x7), .b(x6), .c(x5), .d(new_n75_), .O(new_n100_));
  nor2   g028(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  inv1   g030(.a(new_n102_), .O(z07));
  inv1   g031(.a(x3), .O(new_n104_));
  nand3  g032(.a(new_n104_), .b(x1), .c(x0), .O(new_n105_));
  nand3  g033(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand2  g035(.a(new_n75_), .b(x2), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  oai21  g038(.a(new_n110_), .b(new_n105_), .c(z49), .O(z08));
  aoi21  g039(.a(new_n110_), .b(x1), .c(x0), .O(z10));
  nand2  g040(.a(new_n98_), .b(x0), .O(new_n114_));
  nor3   g041(.a(new_n114_), .b(new_n100_), .c(new_n73_), .O(z11));
  nand3  g042(.a(new_n109_), .b(new_n107_), .c(new_n104_), .O(new_n116_));
  aoi21  g043(.a(new_n116_), .b(x0), .c(x1), .O(z12));
  inv1   g044(.a(x2), .O(new_n118_));
  inv1   g045(.a(new_n100_), .O(new_n119_));
  nand3  g046(.a(new_n119_), .b(x3), .c(new_n118_), .O(new_n120_));
  aoi21  g047(.a(new_n120_), .b(x1), .c(x0), .O(z13));
  aoi21  g048(.a(new_n120_), .b(x0), .c(x1), .O(z14));
  nand2  g049(.a(x3), .b(x2), .O(new_n123_));
  inv1   g050(.a(new_n123_), .O(new_n124_));
  nand2  g051(.a(new_n124_), .b(new_n101_), .O(new_n125_));
  inv1   g052(.a(new_n125_), .O(z15));
  nand2  g053(.a(x1), .b(x0), .O(new_n127_));
  aoi22  g054(.a(new_n127_), .b(z49), .c(new_n120_), .d(x0), .O(z16));
  nand3  g055(.a(new_n79_), .b(x4), .c(new_n118_), .O(new_n129_));
  aoi21  g056(.a(new_n129_), .b(x0), .c(x1), .O(z17));
  inv1   g057(.a(new_n98_), .O(new_n131_));
  nand2  g058(.a(new_n73_), .b(x0), .O(new_n132_));
  nor3   g059(.a(new_n132_), .b(new_n131_), .c(new_n77_), .O(z20));
  nor2   g060(.a(new_n104_), .b(x2), .O(new_n134_));
  nand3  g061(.a(new_n134_), .b(new_n76_), .c(new_n75_), .O(new_n135_));
  aoi21  g062(.a(new_n135_), .b(x0), .c(x1), .O(z21));
  nand4  g063(.a(x7), .b(x6), .c(new_n79_), .d(new_n75_), .O(new_n137_));
  inv1   g064(.a(new_n137_), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(new_n118_), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(x0), .c(x1), .O(z22));
  nor2   g067(.a(x4), .b(x3), .O(new_n142_));
  nand4  g068(.a(new_n142_), .b(new_n91_), .c(x6), .d(new_n79_), .O(new_n143_));
  or2    g069(.a(new_n143_), .b(x2), .O(new_n144_));
  aoi21  g070(.a(new_n144_), .b(x1), .c(x0), .O(z25));
  nor2   g071(.a(x3), .b(new_n118_), .O(new_n146_));
  nand2  g072(.a(new_n146_), .b(x0), .O(new_n147_));
  nor2   g073(.a(new_n147_), .b(new_n137_), .O(z26));
  nor3   g074(.a(new_n143_), .b(new_n99_), .c(new_n118_), .O(z27));
  nand2  g075(.a(x7), .b(x6), .O(new_n150_));
  inv1   g076(.a(new_n150_), .O(new_n151_));
  nand2  g077(.a(new_n109_), .b(new_n151_), .O(new_n152_));
  nor3   g078(.a(new_n152_), .b(new_n132_), .c(new_n90_), .O(z28));
  nor3   g079(.a(new_n137_), .b(new_n105_), .c(new_n118_), .O(z30));
  inv1   g080(.a(new_n132_), .O(new_n156_));
  nand2  g081(.a(new_n79_), .b(x4), .O(new_n157_));
  nand2  g082(.a(new_n92_), .b(new_n79_), .O(new_n158_));
  nand2  g083(.a(new_n158_), .b(new_n75_), .O(new_n159_));
  nand4  g084(.a(new_n159_), .b(new_n157_), .c(new_n156_), .d(new_n118_), .O(z31));
  oai21  g085(.a(new_n158_), .b(new_n104_), .c(new_n75_), .O(new_n161_));
  nand3  g086(.a(new_n161_), .b(new_n157_), .c(new_n118_), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(x0), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(new_n73_), .O(z32));
  nand2  g089(.a(new_n90_), .b(x0), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(x1), .O(new_n166_));
  nor2   g091(.a(new_n79_), .b(x1), .O(new_n167_));
  oai21  g092(.a(new_n167_), .b(new_n152_), .c(x0), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n166_), .O(z33));
  aoi21  g094(.a(x5), .b(x1), .c(x0), .O(new_n170_));
  inv1   g095(.a(new_n170_), .O(new_n171_));
  nand2  g096(.a(new_n150_), .b(new_n75_), .O(new_n172_));
  nor2   g097(.a(x2), .b(x1), .O(new_n173_));
  nand3  g098(.a(new_n173_), .b(new_n172_), .c(new_n79_), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n88_), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(new_n171_), .O(z34));
  nand3  g101(.a(x5), .b(x4), .c(new_n118_), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(x0), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(new_n73_), .O(z35));
  inv1   g104(.a(z17), .O(z36));
  inv1   g105(.a(new_n114_), .O(new_n181_));
  nand3  g106(.a(new_n167_), .b(new_n118_), .c(x0), .O(new_n182_));
  nand2  g107(.a(z49), .b(new_n79_), .O(new_n183_));
  oai21  g108(.a(new_n183_), .b(new_n94_), .c(new_n182_), .O(new_n184_));
  aoi22  g109(.a(new_n184_), .b(x3), .c(new_n181_), .d(x1), .O(z37));
  nand3  g110(.a(new_n173_), .b(new_n161_), .c(x0), .O(z38));
  nor2   g111(.a(new_n170_), .b(x4), .O(new_n187_));
  nand2  g112(.a(new_n173_), .b(new_n151_), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(new_n79_), .O(new_n189_));
  oai21  g114(.a(new_n84_), .b(new_n104_), .c(x5), .O(new_n190_));
  nand3  g115(.a(new_n190_), .b(new_n189_), .c(new_n187_), .O(z39));
  oai21  g116(.a(new_n118_), .b(new_n72_), .c(x1), .O(new_n192_));
  nand3  g117(.a(x7), .b(x6), .c(new_n79_), .O(new_n193_));
  oai21  g118(.a(new_n193_), .b(x3), .c(x2), .O(new_n194_));
  oai21  g119(.a(new_n93_), .b(x2), .c(new_n108_), .O(new_n195_));
  nand4  g120(.a(new_n195_), .b(new_n194_), .c(new_n157_), .d(new_n86_), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(x0), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(new_n192_), .O(z40));
  nand2  g123(.a(new_n167_), .b(x3), .O(new_n199_));
  nand2  g124(.a(new_n199_), .b(new_n105_), .O(new_n200_));
  aoi21  g125(.a(new_n200_), .b(new_n118_), .c(z18), .O(z41));
  nand2  g126(.a(new_n151_), .b(new_n73_), .O(new_n202_));
  oai21  g127(.a(new_n202_), .b(new_n146_), .c(new_n79_), .O(new_n203_));
  nand2  g128(.a(new_n84_), .b(x5), .O(new_n204_));
  nand3  g129(.a(new_n204_), .b(new_n203_), .c(new_n187_), .O(z42));
  aoi21  g130(.a(new_n150_), .b(new_n79_), .c(x4), .O(new_n206_));
  oai21  g131(.a(new_n206_), .b(new_n118_), .c(new_n94_), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(x0), .O(new_n208_));
  aoi21  g133(.a(new_n147_), .b(x1), .c(x5), .O(new_n209_));
  oai21  g134(.a(x4), .b(new_n72_), .c(new_n73_), .O(new_n210_));
  oai21  g135(.a(new_n86_), .b(new_n84_), .c(new_n210_), .O(new_n211_));
  oai21  g136(.a(new_n211_), .b(new_n209_), .c(new_n208_), .O(z43));
  oai21  g137(.a(new_n131_), .b(new_n77_), .c(x0), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(new_n73_), .O(z44));
  nand2  g139(.a(new_n159_), .b(x2), .O(new_n215_));
  or2    g140(.a(new_n215_), .b(new_n99_), .O(z45));
  nand2  g141(.a(new_n91_), .b(x6), .O(new_n217_));
  aoi21  g142(.a(new_n217_), .b(new_n79_), .c(x4), .O(new_n218_));
  oai21  g143(.a(new_n218_), .b(new_n131_), .c(x1), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(new_n72_), .O(z46));
  oai21  g145(.a(new_n100_), .b(new_n104_), .c(x0), .O(new_n221_));
  nor2   g146(.a(new_n76_), .b(x4), .O(new_n222_));
  nand2  g147(.a(new_n222_), .b(new_n72_), .O(new_n223_));
  nand4  g148(.a(new_n223_), .b(new_n221_), .c(x2), .d(x1), .O(z47));
  aoi21  g149(.a(new_n139_), .b(x1), .c(x0), .O(new_n226_));
  nand2  g150(.a(x3), .b(x1), .O(new_n227_));
  aoi21  g151(.a(new_n139_), .b(x1), .c(new_n227_), .O(new_n228_));
  nor2   g152(.a(new_n228_), .b(new_n226_), .O(z50));
  nor2   g153(.a(new_n106_), .b(x2), .O(new_n230_));
  nor2   g154(.a(new_n134_), .b(new_n127_), .O(new_n231_));
  oai21  g155(.a(new_n230_), .b(new_n159_), .c(new_n231_), .O(z51));
  nor2   g156(.a(new_n173_), .b(new_n72_), .O(new_n233_));
  nand3  g157(.a(new_n233_), .b(new_n159_), .c(new_n104_), .O(z52));
  nand2  g158(.a(new_n119_), .b(new_n118_), .O(new_n235_));
  aoi21  g159(.a(new_n235_), .b(new_n215_), .c(new_n233_), .O(new_n236_));
  oai21  g160(.a(new_n123_), .b(x0), .c(x1), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(new_n114_), .O(new_n238_));
  nand4  g162(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n239_));
  nand3  g163(.a(new_n239_), .b(new_n222_), .c(x3), .O(new_n240_));
  and2   g164(.a(new_n240_), .b(new_n238_), .O(new_n241_));
  oai21  g165(.a(new_n236_), .b(x3), .c(new_n241_), .O(z53));
  nand2  g166(.a(new_n100_), .b(x3), .O(new_n243_));
  nand3  g167(.a(new_n142_), .b(new_n158_), .c(new_n72_), .O(new_n244_));
  aoi21  g168(.a(new_n244_), .b(new_n243_), .c(x2), .O(new_n245_));
  inv1   g169(.a(new_n146_), .O(new_n246_));
  nand3  g170(.a(new_n158_), .b(new_n75_), .c(x3), .O(new_n247_));
  aoi21  g171(.a(new_n247_), .b(new_n246_), .c(new_n119_), .O(new_n248_));
  oai21  g172(.a(new_n248_), .b(new_n245_), .c(x1), .O(new_n249_));
  nand3  g173(.a(new_n75_), .b(new_n104_), .c(x1), .O(new_n250_));
  oai21  g174(.a(new_n250_), .b(new_n106_), .c(x0), .O(new_n251_));
  nand2  g175(.a(new_n251_), .b(new_n249_), .O(z54));
  inv1   g176(.a(new_n134_), .O(new_n253_));
  aoi21  g177(.a(new_n253_), .b(new_n110_), .c(new_n73_), .O(new_n254_));
  oai22  g178(.a(new_n254_), .b(new_n72_), .c(new_n192_), .d(new_n159_), .O(z55));
  aoi21  g179(.a(new_n86_), .b(x3), .c(x2), .O(new_n256_));
  nand2  g180(.a(x6), .b(new_n75_), .O(new_n257_));
  oai21  g181(.a(new_n257_), .b(new_n79_), .c(x2), .O(new_n258_));
  nand2  g182(.a(new_n258_), .b(new_n94_), .O(new_n259_));
  oai21  g183(.a(new_n259_), .b(new_n256_), .c(x1), .O(new_n260_));
  nand2  g184(.a(new_n260_), .b(new_n72_), .O(z56));
  nand2  g185(.a(new_n118_), .b(new_n72_), .O(new_n262_));
  aoi21  g186(.a(new_n86_), .b(new_n104_), .c(new_n262_), .O(new_n263_));
  oai21  g187(.a(new_n263_), .b(new_n259_), .c(x1), .O(new_n264_));
  nand2  g188(.a(new_n134_), .b(x1), .O(new_n265_));
  oai21  g189(.a(new_n265_), .b(new_n218_), .c(x0), .O(new_n266_));
  nand2  g190(.a(new_n266_), .b(new_n264_), .O(z57));
  oai21  g191(.a(new_n76_), .b(x0), .c(new_n217_), .O(new_n268_));
  aoi21  g192(.a(new_n268_), .b(new_n75_), .c(new_n123_), .O(new_n269_));
  oai21  g193(.a(new_n100_), .b(new_n73_), .c(x0), .O(new_n270_));
  oai21  g194(.a(new_n269_), .b(new_n73_), .c(new_n270_), .O(z58));
  nand2  g195(.a(new_n127_), .b(new_n104_), .O(new_n272_));
  nand4  g196(.a(new_n272_), .b(new_n227_), .c(new_n159_), .d(x2), .O(new_n273_));
  oai21  g197(.a(new_n227_), .b(new_n139_), .c(new_n273_), .O(new_n274_));
  nor2   g198(.a(new_n274_), .b(new_n226_), .O(z59));
  inv1   g199(.a(new_n105_), .O(new_n276_));
  nand2  g200(.a(new_n276_), .b(x4), .O(z60));
  nand3  g201(.a(new_n159_), .b(new_n156_), .c(new_n124_), .O(z61));
  aoi21  g202(.a(new_n159_), .b(new_n276_), .c(z18), .O(z62));
  zero   g203(.O(z06));
  zero   g204(.O(z09));
  zero   g205(.O(z24));
  zero   g206(.O(z29));
  one    g207(.O(z48));
  inv1   g208(.a(z49), .O(z19));
  inv1   g209(.a(z49), .O(z23));
endmodule


