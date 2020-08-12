// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:16 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n305_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x2), .b(new_n72_), .O(z14));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  nor3   g004(.a(new_n75_), .b(z14), .c(x4), .O(z00));
  inv1   g005(.a(z14), .O(z41));
  oai21  g006(.a(new_n75_), .b(x7), .c(z41), .O(z01));
  nor2   g007(.a(x4), .b(x3), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(z14), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(z02));
  inv1   g014(.a(x4), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x3), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n82_), .c(z41), .O(z03));
  inv1   g017(.a(x5), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n80_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(new_n87_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(z41), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z04));
  nor2   g023(.a(new_n89_), .b(x4), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n90_), .c(z41), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(z05));
  inv1   g026(.a(x1), .O(new_n98_));
  nand3  g027(.a(x2), .b(new_n98_), .c(new_n72_), .O(new_n99_));
  nand3  g028(.a(new_n74_), .b(new_n86_), .c(x3), .O(new_n100_));
  oai21  g029(.a(new_n100_), .b(new_n99_), .c(z41), .O(z06));
  nor2   g030(.a(new_n81_), .b(x4), .O(new_n102_));
  nor2   g031(.a(new_n80_), .b(new_n89_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nor2   g033(.a(new_n98_), .b(x0), .O(new_n105_));
  nor2   g034(.a(x3), .b(x2), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n104_), .O(z07));
  inv1   g037(.a(x3), .O(new_n109_));
  nand2  g038(.a(x2), .b(x0), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n109_), .c(x1), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n104_), .O(z08));
  nand2  g042(.a(x7), .b(x6), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(x4), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n89_), .O(new_n116_));
  nor3   g045(.a(new_n116_), .b(new_n99_), .c(x3), .O(z09));
  nand2  g046(.a(x6), .b(x2), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand4  g048(.a(new_n119_), .b(new_n105_), .c(new_n95_), .d(x7), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(z41), .O(z10));
  nor2   g050(.a(x1), .b(new_n72_), .O(new_n123_));
  inv1   g051(.a(x2), .O(new_n124_));
  nor2   g052(.a(x3), .b(new_n124_), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(new_n104_), .O(z12));
  inv1   g055(.a(new_n105_), .O(new_n128_));
  nand2  g056(.a(new_n115_), .b(new_n124_), .O(new_n129_));
  nand2  g057(.a(x5), .b(x3), .O(new_n130_));
  nor3   g058(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(z13));
  oai21  g059(.a(new_n120_), .b(new_n109_), .c(z41), .O(z15));
  nand3  g060(.a(x4), .b(x3), .c(new_n72_), .O(new_n135_));
  nor3   g061(.a(new_n135_), .b(new_n124_), .c(x1), .O(new_n136_));
  nand2  g062(.a(new_n136_), .b(new_n89_), .O(new_n137_));
  nand2  g063(.a(new_n137_), .b(z41), .O(z18));
  nor2   g064(.a(x3), .b(x1), .O(new_n139_));
  nand2  g065(.a(new_n139_), .b(x4), .O(new_n140_));
  aoi21  g066(.a(new_n140_), .b(new_n72_), .c(x2), .O(z19));
  nor2   g067(.a(new_n109_), .b(x1), .O(new_n144_));
  nand2  g068(.a(new_n144_), .b(x5), .O(new_n145_));
  aoi21  g069(.a(new_n145_), .b(new_n72_), .c(x2), .O(z23));
  nor2   g070(.a(x5), .b(x1), .O(new_n147_));
  nor2   g071(.a(x2), .b(x0), .O(new_n148_));
  nand3  g072(.a(new_n148_), .b(new_n147_), .c(new_n79_), .O(new_n149_));
  nor3   g073(.a(new_n149_), .b(x7), .c(new_n80_), .O(z24));
  nand4  g074(.a(new_n81_), .b(x6), .c(new_n89_), .d(new_n86_), .O(new_n151_));
  nor2   g075(.a(new_n151_), .b(new_n107_), .O(z25));
  nor2   g076(.a(new_n114_), .b(x5), .O(new_n153_));
  nand2  g077(.a(new_n153_), .b(new_n79_), .O(new_n154_));
  aoi21  g078(.a(new_n154_), .b(x2), .c(new_n72_), .O(z26));
  inv1   g079(.a(new_n125_), .O(new_n156_));
  oai21  g080(.a(new_n151_), .b(new_n156_), .c(new_n72_), .O(new_n157_));
  nor2   g081(.a(x1), .b(x0), .O(new_n158_));
  nor2   g082(.a(new_n158_), .b(new_n111_), .O(new_n159_));
  and2   g083(.a(new_n159_), .b(new_n157_), .O(z27));
  nand3  g084(.a(new_n153_), .b(new_n144_), .c(new_n86_), .O(new_n161_));
  aoi21  g085(.a(new_n161_), .b(x2), .c(new_n72_), .O(z28));
  nor3   g086(.a(new_n149_), .b(new_n81_), .c(x6), .O(z29));
  nand3  g087(.a(new_n153_), .b(new_n79_), .c(x1), .O(new_n164_));
  aoi21  g088(.a(new_n164_), .b(x2), .c(new_n72_), .O(z30));
  nand2  g089(.a(x3), .b(new_n124_), .O(new_n166_));
  nand2  g090(.a(new_n158_), .b(x4), .O(new_n167_));
  inv1   g091(.a(new_n167_), .O(new_n168_));
  nand4  g092(.a(new_n168_), .b(new_n166_), .c(new_n156_), .d(x5), .O(z31));
  nand2  g093(.a(new_n135_), .b(x2), .O(new_n170_));
  oai21  g094(.a(new_n79_), .b(x2), .c(new_n98_), .O(new_n171_));
  aoi21  g095(.a(new_n91_), .b(new_n86_), .c(new_n171_), .O(new_n172_));
  oai21  g096(.a(new_n172_), .b(x0), .c(new_n170_), .O(z32));
  nand2  g097(.a(x3), .b(x1), .O(new_n174_));
  nor2   g098(.a(new_n174_), .b(x5), .O(new_n175_));
  nand2  g099(.a(x5), .b(new_n98_), .O(new_n176_));
  nand2  g100(.a(new_n176_), .b(new_n115_), .O(new_n177_));
  oai21  g101(.a(new_n177_), .b(new_n175_), .c(x2), .O(new_n178_));
  nand2  g102(.a(new_n178_), .b(x0), .O(z33));
  nand2  g103(.a(new_n80_), .b(x5), .O(new_n180_));
  inv1   g104(.a(new_n99_), .O(new_n181_));
  nor2   g105(.a(new_n80_), .b(x5), .O(new_n182_));
  nand3  g106(.a(new_n182_), .b(new_n181_), .c(new_n109_), .O(new_n183_));
  nand2  g107(.a(z41), .b(x3), .O(new_n184_));
  oai21  g108(.a(new_n184_), .b(new_n180_), .c(new_n183_), .O(new_n185_));
  nand3  g109(.a(new_n185_), .b(new_n81_), .c(new_n86_), .O(z34));
  nand2  g110(.a(new_n130_), .b(x2), .O(new_n187_));
  nand3  g111(.a(new_n187_), .b(new_n168_), .c(new_n166_), .O(z35));
  nand3  g112(.a(new_n157_), .b(new_n110_), .c(new_n128_), .O(z36));
  nor2   g113(.a(new_n92_), .b(z14), .O(z37));
  oai21  g114(.a(new_n151_), .b(x3), .c(new_n124_), .O(new_n191_));
  nand2  g115(.a(new_n191_), .b(new_n98_), .O(new_n192_));
  nand2  g116(.a(new_n192_), .b(new_n72_), .O(new_n193_));
  nand2  g117(.a(new_n193_), .b(new_n170_), .O(z38));
  nor2   g118(.a(new_n87_), .b(new_n82_), .O(new_n195_));
  nand2  g119(.a(new_n195_), .b(z41), .O(z39));
  nand4  g120(.a(x7), .b(new_n86_), .c(x2), .d(x0), .O(new_n197_));
  nand3  g121(.a(new_n158_), .b(new_n81_), .c(new_n124_), .O(new_n198_));
  nand2  g122(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand2  g123(.a(new_n199_), .b(new_n182_), .O(new_n200_));
  nand2  g124(.a(new_n168_), .b(new_n124_), .O(new_n201_));
  nand2  g125(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  aoi21  g126(.a(new_n202_), .b(new_n109_), .c(new_n136_), .O(z40));
  nand2  g127(.a(x3), .b(new_n98_), .O(new_n204_));
  nor4   g128(.a(new_n204_), .b(new_n114_), .c(new_n110_), .d(x5), .O(new_n205_));
  oai21  g129(.a(new_n205_), .b(new_n83_), .c(new_n86_), .O(z42));
  aoi21  g130(.a(x3), .b(new_n72_), .c(new_n86_), .O(new_n207_));
  nand2  g131(.a(new_n89_), .b(x0), .O(new_n208_));
  aoi21  g132(.a(new_n174_), .b(x7), .c(new_n208_), .O(new_n209_));
  oai21  g133(.a(new_n209_), .b(new_n207_), .c(x2), .O(new_n210_));
  nor2   g134(.a(x4), .b(x0), .O(new_n211_));
  inv1   g135(.a(new_n211_), .O(new_n212_));
  oai21  g136(.a(new_n182_), .b(new_n110_), .c(new_n212_), .O(new_n213_));
  nand2  g137(.a(new_n75_), .b(new_n81_), .O(new_n214_));
  oai21  g138(.a(new_n214_), .b(new_n103_), .c(new_n213_), .O(new_n215_));
  nor2   g139(.a(x4), .b(new_n124_), .O(new_n216_));
  nand2  g140(.a(new_n166_), .b(new_n98_), .O(new_n217_));
  aoi21  g141(.a(new_n118_), .b(new_n95_), .c(x0), .O(new_n218_));
  oai21  g142(.a(new_n217_), .b(new_n216_), .c(new_n218_), .O(new_n219_));
  nand3  g143(.a(new_n219_), .b(new_n215_), .c(new_n210_), .O(z43));
  inv1   g144(.a(z19), .O(z44));
  nand2  g145(.a(new_n129_), .b(new_n98_), .O(new_n222_));
  nand2  g146(.a(x6), .b(new_n86_), .O(new_n223_));
  nand2  g147(.a(new_n223_), .b(x2), .O(new_n224_));
  nand2  g148(.a(new_n224_), .b(x1), .O(new_n225_));
  nand2  g149(.a(x4), .b(x1), .O(new_n226_));
  aoi21  g150(.a(new_n226_), .b(x5), .c(x0), .O(new_n227_));
  nand3  g151(.a(new_n227_), .b(new_n225_), .c(new_n222_), .O(z45));
  oai21  g152(.a(new_n90_), .b(x5), .c(new_n86_), .O(new_n229_));
  nand3  g153(.a(new_n229_), .b(new_n106_), .c(new_n105_), .O(z46));
  nand2  g154(.a(new_n147_), .b(new_n115_), .O(new_n231_));
  aoi21  g155(.a(new_n231_), .b(new_n72_), .c(x2), .O(new_n232_));
  nand3  g156(.a(x7), .b(x6), .c(x5), .O(new_n233_));
  inv1   g157(.a(new_n233_), .O(new_n234_));
  nand3  g158(.a(new_n234_), .b(new_n86_), .c(x3), .O(new_n235_));
  aoi21  g159(.a(new_n235_), .b(x0), .c(new_n98_), .O(new_n236_));
  oai21  g160(.a(x6), .b(x5), .c(new_n86_), .O(new_n237_));
  inv1   g161(.a(new_n237_), .O(new_n238_));
  oai21  g162(.a(new_n238_), .b(new_n124_), .c(new_n72_), .O(new_n239_));
  aoi21  g163(.a(new_n239_), .b(new_n236_), .c(new_n232_), .O(z47));
  aoi21  g164(.a(new_n238_), .b(new_n233_), .c(new_n204_), .O(new_n241_));
  oai21  g165(.a(new_n241_), .b(x0), .c(new_n124_), .O(z48));
  inv1   g166(.a(new_n148_), .O(new_n243_));
  nand2  g167(.a(new_n237_), .b(new_n98_), .O(new_n244_));
  oai21  g168(.a(new_n86_), .b(new_n109_), .c(new_n72_), .O(new_n245_));
  oai21  g169(.a(new_n245_), .b(new_n244_), .c(x2), .O(new_n246_));
  nand2  g170(.a(new_n246_), .b(new_n243_), .O(z49));
  nand3  g171(.a(new_n148_), .b(new_n115_), .c(new_n89_), .O(z50));
  oai21  g172(.a(new_n238_), .b(new_n123_), .c(x2), .O(new_n249_));
  oai21  g173(.a(new_n86_), .b(new_n124_), .c(x3), .O(new_n250_));
  oai21  g174(.a(new_n250_), .b(new_n244_), .c(new_n72_), .O(new_n251_));
  nand2  g175(.a(new_n251_), .b(new_n249_), .O(z51));
  nor2   g176(.a(new_n211_), .b(new_n109_), .O(new_n253_));
  oai21  g177(.a(new_n253_), .b(new_n238_), .c(x2), .O(new_n254_));
  oai21  g178(.a(new_n244_), .b(new_n106_), .c(new_n72_), .O(new_n255_));
  nand2  g179(.a(new_n255_), .b(new_n254_), .O(z52));
  aoi21  g180(.a(new_n233_), .b(x1), .c(new_n109_), .O(new_n257_));
  nor2   g181(.a(new_n257_), .b(new_n237_), .O(new_n258_));
  oai21  g182(.a(new_n139_), .b(x0), .c(new_n174_), .O(new_n259_));
  nand3  g183(.a(x3), .b(x1), .c(new_n72_), .O(new_n260_));
  nand2  g184(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  oai21  g185(.a(new_n261_), .b(new_n258_), .c(x2), .O(new_n262_));
  inv1   g186(.a(new_n106_), .O(new_n263_));
  aoi21  g187(.a(new_n103_), .b(new_n102_), .c(new_n263_), .O(new_n264_));
  nand4  g188(.a(new_n119_), .b(new_n95_), .c(x7), .d(new_n98_), .O(new_n265_));
  aoi21  g189(.a(new_n237_), .b(x1), .c(new_n109_), .O(new_n266_));
  aoi21  g190(.a(new_n266_), .b(new_n265_), .c(new_n264_), .O(new_n267_));
  oai21  g191(.a(new_n267_), .b(x0), .c(new_n262_), .O(z53));
  nand2  g192(.a(new_n234_), .b(x3), .O(new_n269_));
  nand3  g193(.a(new_n238_), .b(new_n269_), .c(new_n156_), .O(new_n270_));
  inv1   g194(.a(new_n166_), .O(new_n271_));
  oai21  g195(.a(new_n271_), .b(new_n125_), .c(new_n104_), .O(new_n272_));
  nand2  g196(.a(new_n217_), .b(new_n72_), .O(new_n273_));
  oai21  g197(.a(new_n156_), .b(new_n123_), .c(new_n273_), .O(new_n274_));
  nand3  g198(.a(new_n274_), .b(new_n272_), .c(new_n270_), .O(z54));
  nand2  g199(.a(new_n111_), .b(new_n104_), .O(new_n276_));
  aoi22  g200(.a(new_n211_), .b(new_n75_), .c(z41), .d(new_n98_), .O(new_n277_));
  nand2  g201(.a(new_n277_), .b(new_n276_), .O(z55));
  nand2  g202(.a(new_n90_), .b(new_n86_), .O(new_n279_));
  nand2  g203(.a(x5), .b(new_n86_), .O(new_n280_));
  nand2  g204(.a(new_n166_), .b(new_n280_), .O(new_n281_));
  nand2  g205(.a(new_n156_), .b(new_n98_), .O(new_n282_));
  nand4  g206(.a(new_n282_), .b(new_n281_), .c(new_n218_), .d(new_n279_), .O(z56));
  oai21  g207(.a(new_n233_), .b(new_n212_), .c(x2), .O(new_n284_));
  aoi21  g208(.a(new_n280_), .b(new_n109_), .c(x2), .O(new_n285_));
  inv1   g209(.a(new_n139_), .O(new_n286_));
  nand2  g210(.a(new_n279_), .b(new_n286_), .O(new_n287_));
  oai21  g211(.a(new_n287_), .b(new_n285_), .c(new_n72_), .O(new_n288_));
  nand2  g212(.a(new_n288_), .b(new_n284_), .O(z57));
  nand3  g213(.a(new_n237_), .b(x2), .c(x1), .O(new_n290_));
  aoi21  g214(.a(new_n290_), .b(new_n231_), .c(new_n109_), .O(new_n291_));
  oai22  g215(.a(new_n291_), .b(x0), .c(new_n236_), .d(new_n124_), .O(z58));
  aoi21  g216(.a(new_n116_), .b(new_n72_), .c(x2), .O(new_n293_));
  nand3  g217(.a(new_n158_), .b(new_n153_), .c(new_n79_), .O(new_n294_));
  nand2  g218(.a(new_n109_), .b(x1), .O(new_n295_));
  nand2  g219(.a(new_n204_), .b(new_n295_), .O(new_n296_));
  nand3  g220(.a(new_n296_), .b(new_n223_), .c(x0), .O(new_n297_));
  nand2  g221(.a(new_n297_), .b(new_n294_), .O(new_n298_));
  aoi21  g222(.a(new_n298_), .b(new_n280_), .c(new_n293_), .O(z59));
  nor2   g223(.a(new_n233_), .b(new_n212_), .O(new_n300_));
  nor2   g224(.a(new_n112_), .b(new_n86_), .O(new_n301_));
  nor2   g225(.a(new_n282_), .b(new_n271_), .O(new_n302_));
  aoi21  g226(.a(new_n302_), .b(new_n300_), .c(new_n301_), .O(z60));
  nand3  g227(.a(new_n237_), .b(new_n144_), .c(new_n111_), .O(z61));
  oai21  g228(.a(new_n238_), .b(new_n295_), .c(x2), .O(new_n305_));
  nand2  g229(.a(new_n305_), .b(x0), .O(z62));
  zero   g230(.O(z11));
  zero   g231(.O(z16));
  zero   g232(.O(z17));
  zero   g233(.O(z20));
  zero   g234(.O(z21));
  nor2   g235(.a(x2), .b(new_n72_), .O(z22));
endmodule


