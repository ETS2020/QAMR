// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:33 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n139_, new_n140_,
    new_n142_, new_n145_, new_n148_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n231_, new_n233_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_;
  inv1   g000(.a(x3), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x1), .O(z06));
  inv1   g002(.a(z06), .O(new_n74_));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(new_n74_), .O(z00));
  nor3   g007(.a(new_n77_), .b(z06), .c(x7), .O(z01));
  nand2  g008(.a(x3), .b(x1), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  nor2   g011(.a(new_n75_), .b(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(new_n72_), .c(new_n81_), .O(z02));
  nor2   g014(.a(new_n84_), .b(new_n80_), .O(z03));
  inv1   g015(.a(x4), .O(new_n87_));
  inv1   g016(.a(x7), .O(new_n88_));
  nor2   g017(.a(new_n76_), .b(x5), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(x1), .c(new_n72_), .O(z04));
  nand3  g020(.a(new_n83_), .b(new_n88_), .c(x6), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n74_), .O(z05));
  nand2  g022(.a(x7), .b(x6), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n83_), .O(new_n96_));
  nor2   g025(.a(x3), .b(x2), .O(new_n97_));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x0), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  oai21  g029(.a(new_n100_), .b(new_n96_), .c(new_n74_), .O(z07));
  inv1   g030(.a(x0), .O(new_n102_));
  inv1   g031(.a(x2), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n87_), .c(new_n72_), .O(new_n105_));
  nor4   g034(.a(new_n105_), .b(new_n94_), .c(new_n75_), .d(new_n98_), .O(z08));
  nand3  g035(.a(x7), .b(x6), .c(new_n87_), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n75_), .O(new_n109_));
  nand2  g038(.a(new_n72_), .b(x2), .O(new_n110_));
  nand2  g039(.a(new_n98_), .b(new_n102_), .O(new_n111_));
  or2    g040(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n109_), .O(z09));
  nand4  g042(.a(new_n99_), .b(new_n95_), .c(new_n83_), .d(x2), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n74_), .O(z10));
  nand2  g044(.a(x1), .b(x0), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(x2), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n72_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n96_), .O(z11));
  nand4  g048(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nand3  g050(.a(new_n121_), .b(new_n87_), .c(x0), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(new_n72_), .c(x1), .O(z12));
  nand2  g052(.a(new_n87_), .b(new_n103_), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(x0), .O(new_n125_));
  nand3  g054(.a(new_n125_), .b(new_n95_), .c(x5), .O(new_n126_));
  aoi21  g055(.a(new_n126_), .b(x1), .c(new_n72_), .O(z13));
  nor2   g056(.a(new_n114_), .b(new_n72_), .O(z15));
  nand3  g057(.a(x5), .b(new_n87_), .c(x3), .O(new_n129_));
  nand2  g058(.a(new_n117_), .b(new_n95_), .O(new_n130_));
  nor2   g059(.a(new_n130_), .b(new_n129_), .O(z16));
  nand2  g060(.a(new_n75_), .b(x4), .O(new_n132_));
  nor2   g061(.a(x3), .b(new_n102_), .O(new_n133_));
  inv1   g062(.a(new_n133_), .O(new_n134_));
  nor2   g063(.a(x2), .b(x1), .O(new_n135_));
  inv1   g064(.a(new_n135_), .O(new_n136_));
  nor3   g065(.a(new_n136_), .b(new_n134_), .c(new_n132_), .O(z17));
  nor2   g066(.a(x3), .b(x0), .O(new_n139_));
  nand3  g067(.a(new_n139_), .b(new_n135_), .c(x4), .O(new_n140_));
  inv1   g068(.a(new_n140_), .O(z19));
  nand3  g069(.a(new_n135_), .b(new_n133_), .c(new_n87_), .O(new_n142_));
  nor2   g070(.a(new_n142_), .b(new_n77_), .O(z20));
  nand2  g071(.a(new_n89_), .b(x7), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(new_n142_), .O(z22));
  nand3  g073(.a(new_n125_), .b(new_n89_), .c(new_n88_), .O(new_n148_));
  aoi21  g074(.a(new_n148_), .b(new_n72_), .c(x1), .O(z24));
  nor2   g075(.a(new_n100_), .b(new_n90_), .O(z25));
  nor2   g076(.a(new_n145_), .b(new_n105_), .O(z26));
  nor2   g077(.a(new_n103_), .b(new_n98_), .O(new_n152_));
  nand3  g078(.a(new_n152_), .b(new_n87_), .c(new_n72_), .O(new_n153_));
  nand2  g079(.a(new_n75_), .b(new_n102_), .O(new_n154_));
  nor4   g080(.a(new_n154_), .b(new_n153_), .c(x7), .d(new_n76_), .O(z27));
  nand2  g081(.a(new_n139_), .b(new_n135_), .O(new_n156_));
  nor4   g082(.a(new_n156_), .b(new_n77_), .c(new_n88_), .d(x4), .O(z29));
  nor3   g083(.a(new_n145_), .b(new_n105_), .c(new_n98_), .O(z30));
  nor2   g084(.a(x6), .b(x5), .O(new_n159_));
  aoi21  g085(.a(new_n159_), .b(x0), .c(x4), .O(new_n160_));
  nand2  g086(.a(new_n97_), .b(new_n98_), .O(new_n161_));
  inv1   g087(.a(new_n161_), .O(new_n162_));
  nand2  g088(.a(new_n162_), .b(new_n132_), .O(new_n163_));
  or2    g089(.a(new_n163_), .b(new_n160_), .O(z31));
  nor2   g090(.a(new_n76_), .b(x4), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(new_n88_), .O(new_n166_));
  nor2   g092(.a(new_n87_), .b(new_n102_), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(x5), .O(new_n168_));
  oai21  g094(.a(new_n166_), .b(new_n154_), .c(new_n168_), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(new_n162_), .O(z32));
  nand2  g096(.a(new_n75_), .b(x3), .O(new_n171_));
  nand2  g097(.a(x5), .b(new_n98_), .O(new_n172_));
  nand4  g098(.a(new_n172_), .b(new_n171_), .c(new_n108_), .d(new_n104_), .O(z33));
  nor2   g099(.a(x2), .b(new_n102_), .O(new_n174_));
  oai21  g100(.a(new_n95_), .b(x4), .c(new_n174_), .O(new_n175_));
  nor2   g101(.a(new_n103_), .b(x0), .O(new_n176_));
  nand3  g102(.a(new_n176_), .b(new_n165_), .c(new_n88_), .O(new_n177_));
  aoi21  g103(.a(new_n177_), .b(new_n175_), .c(x5), .O(new_n178_));
  nand2  g104(.a(new_n84_), .b(x1), .O(new_n179_));
  oai21  g105(.a(new_n178_), .b(x3), .c(new_n179_), .O(z34));
  nand2  g106(.a(new_n75_), .b(x0), .O(new_n181_));
  nand4  g107(.a(new_n181_), .b(new_n135_), .c(x4), .d(new_n72_), .O(z35));
  nand2  g108(.a(new_n174_), .b(x4), .O(new_n183_));
  aoi21  g109(.a(new_n183_), .b(new_n177_), .c(x5), .O(new_n184_));
  oai21  g110(.a(new_n184_), .b(x3), .c(new_n98_), .O(z36));
  nand2  g111(.a(new_n90_), .b(x3), .O(new_n186_));
  oai21  g112(.a(x2), .b(new_n102_), .c(new_n72_), .O(new_n187_));
  nand3  g113(.a(new_n187_), .b(new_n186_), .c(x1), .O(z37));
  nand2  g114(.a(new_n90_), .b(new_n102_), .O(new_n189_));
  aoi21  g115(.a(new_n87_), .b(x0), .c(new_n161_), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n189_), .O(z38));
  nor3   g117(.a(new_n145_), .b(new_n124_), .c(new_n102_), .O(new_n192_));
  oai21  g118(.a(new_n192_), .b(x3), .c(new_n179_), .O(z39));
  oai21  g119(.a(new_n124_), .b(new_n76_), .c(new_n132_), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(x0), .O(new_n195_));
  aoi21  g121(.a(new_n88_), .b(x6), .c(x4), .O(new_n196_));
  oai21  g122(.a(new_n196_), .b(x2), .c(new_n102_), .O(new_n197_));
  aoi21  g123(.a(new_n107_), .b(x2), .c(new_n83_), .O(new_n198_));
  nand3  g124(.a(new_n198_), .b(new_n197_), .c(new_n195_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n72_), .O(new_n200_));
  oai21  g126(.a(new_n134_), .b(new_n103_), .c(x1), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(new_n200_), .O(z40));
  aoi21  g128(.a(new_n117_), .b(new_n72_), .c(z06), .O(z41));
  nand2  g129(.a(new_n84_), .b(new_n72_), .O(new_n204_));
  oai21  g130(.a(new_n192_), .b(new_n204_), .c(new_n179_), .O(z42));
  nor2   g131(.a(x7), .b(new_n76_), .O(new_n206_));
  aoi21  g132(.a(new_n88_), .b(x0), .c(x5), .O(new_n207_));
  oai22  g133(.a(new_n207_), .b(new_n82_), .c(new_n154_), .d(new_n206_), .O(new_n208_));
  oai21  g134(.a(new_n94_), .b(new_n102_), .c(new_n75_), .O(new_n209_));
  aoi21  g135(.a(new_n209_), .b(new_n87_), .c(new_n103_), .O(new_n210_));
  aoi21  g136(.a(new_n208_), .b(new_n87_), .c(new_n210_), .O(new_n211_));
  oai21  g137(.a(new_n139_), .b(new_n82_), .c(new_n83_), .O(new_n212_));
  nand3  g138(.a(new_n133_), .b(new_n75_), .c(x2), .O(new_n213_));
  nand3  g139(.a(new_n213_), .b(new_n212_), .c(x1), .O(new_n214_));
  oai21  g140(.a(new_n211_), .b(x3), .c(new_n214_), .O(z43));
  nor3   g141(.a(new_n167_), .b(new_n160_), .c(x2), .O(new_n216_));
  oai21  g142(.a(new_n216_), .b(x3), .c(new_n98_), .O(z44));
  nand2  g143(.a(new_n77_), .b(new_n87_), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n152_), .O(new_n219_));
  oai21  g145(.a(new_n161_), .b(new_n109_), .c(new_n219_), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n102_), .O(z45));
  inv1   g147(.a(new_n100_), .O(new_n222_));
  oai21  g148(.a(new_n206_), .b(x5), .c(new_n87_), .O(new_n223_));
  aoi21  g149(.a(new_n223_), .b(new_n222_), .c(z06), .O(z46));
  nand3  g150(.a(new_n104_), .b(new_n81_), .c(x5), .O(new_n225_));
  oai21  g151(.a(new_n161_), .b(new_n154_), .c(new_n225_), .O(new_n226_));
  nor2   g152(.a(new_n159_), .b(x4), .O(new_n227_));
  nor2   g153(.a(new_n227_), .b(new_n98_), .O(new_n228_));
  aoi22  g154(.a(new_n228_), .b(new_n176_), .c(new_n226_), .d(new_n108_), .O(z47));
  inv1   g155(.a(new_n112_), .O(new_n231_));
  nand2  g156(.a(new_n218_), .b(new_n231_), .O(z49));
  nor2   g157(.a(new_n145_), .b(new_n124_), .O(new_n233_));
  aoi21  g158(.a(new_n233_), .b(new_n134_), .c(z06), .O(z50));
  nor3   g159(.a(new_n94_), .b(new_n75_), .c(x2), .O(new_n235_));
  aoi21  g160(.a(x3), .b(new_n103_), .c(new_n116_), .O(new_n236_));
  oai21  g161(.a(new_n235_), .b(new_n218_), .c(new_n236_), .O(z51));
  oai21  g162(.a(new_n98_), .b(x0), .c(new_n72_), .O(new_n238_));
  inv1   g163(.a(new_n238_), .O(new_n239_));
  nand3  g164(.a(new_n239_), .b(new_n218_), .c(new_n136_), .O(z52));
  nand3  g165(.a(new_n95_), .b(new_n83_), .c(new_n103_), .O(new_n241_));
  aoi22  g166(.a(new_n241_), .b(new_n219_), .c(new_n136_), .d(x0), .O(new_n242_));
  nor2   g167(.a(new_n218_), .b(new_n121_), .O(new_n243_));
  oai21  g168(.a(new_n243_), .b(new_n176_), .c(new_n81_), .O(new_n244_));
  oai21  g169(.a(new_n242_), .b(x3), .c(new_n244_), .O(z53));
  nand2  g170(.a(new_n96_), .b(x2), .O(new_n246_));
  nand2  g171(.a(new_n125_), .b(new_n77_), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n72_), .O(new_n249_));
  nand2  g174(.a(new_n129_), .b(new_n102_), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(new_n94_), .O(new_n251_));
  aoi21  g176(.a(new_n110_), .b(new_n98_), .c(x0), .O(new_n252_));
  aoi21  g177(.a(new_n72_), .b(x1), .c(new_n252_), .O(new_n253_));
  nand3  g178(.a(new_n89_), .b(new_n87_), .c(x3), .O(new_n254_));
  aoi21  g179(.a(x3), .b(new_n103_), .c(x0), .O(new_n255_));
  oai21  g180(.a(new_n255_), .b(new_n83_), .c(new_n254_), .O(new_n256_));
  nor2   g181(.a(new_n256_), .b(new_n253_), .O(new_n257_));
  nand3  g182(.a(new_n257_), .b(new_n251_), .c(new_n249_), .O(z54));
  aoi21  g183(.a(new_n96_), .b(x2), .c(new_n97_), .O(new_n259_));
  inv1   g184(.a(new_n104_), .O(new_n260_));
  aoi21  g185(.a(new_n227_), .b(new_n260_), .c(new_n98_), .O(new_n261_));
  oai21  g186(.a(new_n259_), .b(new_n102_), .c(new_n261_), .O(z55));
  nand2  g187(.a(x5), .b(new_n87_), .O(new_n263_));
  oai21  g188(.a(new_n263_), .b(new_n76_), .c(x2), .O(new_n264_));
  oai21  g189(.a(new_n83_), .b(new_n72_), .c(new_n103_), .O(new_n265_));
  nand4  g190(.a(new_n265_), .b(new_n264_), .c(new_n252_), .d(new_n166_), .O(z56));
  nand2  g191(.a(new_n264_), .b(new_n166_), .O(new_n267_));
  oai22  g192(.a(new_n255_), .b(new_n174_), .c(new_n263_), .d(x2), .O(new_n268_));
  oai21  g193(.a(new_n268_), .b(new_n267_), .c(x1), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(new_n238_), .O(z57));
  aoi21  g195(.a(new_n95_), .b(new_n83_), .c(new_n102_), .O(new_n271_));
  oai21  g196(.a(new_n218_), .b(x0), .c(x2), .O(new_n272_));
  oai21  g197(.a(new_n272_), .b(new_n271_), .c(x1), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(x3), .O(z58));
  inv1   g199(.a(new_n165_), .O(new_n275_));
  aoi21  g200(.a(new_n275_), .b(x0), .c(new_n98_), .O(new_n276_));
  oai21  g201(.a(new_n276_), .b(x3), .c(x2), .O(new_n277_));
  nand2  g202(.a(new_n134_), .b(new_n74_), .O(new_n278_));
  oai22  g203(.a(new_n278_), .b(new_n109_), .c(new_n103_), .d(new_n98_), .O(new_n279_));
  nand3  g204(.a(new_n279_), .b(new_n277_), .c(new_n263_), .O(z59));
  oai22  g205(.a(new_n241_), .b(new_n111_), .c(new_n116_), .d(new_n87_), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n72_), .O(z60));
  nand2  g207(.a(new_n228_), .b(new_n133_), .O(z62));
  zero   g208(.O(z18));
  zero   g209(.O(z21));
  zero   g210(.O(z23));
  one    g211(.O(z48));
  one    g212(.O(z61));
  nor2   g213(.a(new_n72_), .b(x1), .O(z14));
  nor2   g214(.a(new_n72_), .b(x1), .O(z28));
endmodule


