// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:29 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n140_, new_n141_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n152_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n187_, new_n188_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n220_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n276_;
  nor2   g000(.a(x1), .b(x0), .O(z19));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor3   g004(.a(new_n75_), .b(z19), .c(x4), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  inv1   g006(.a(z19), .O(z48));
  nand2  g007(.a(z48), .b(new_n77_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(new_n75_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nand2  g011(.a(new_n77_), .b(new_n74_), .O(new_n83_));
  nor4   g012(.a(new_n83_), .b(new_n82_), .c(z19), .d(new_n73_), .O(z02));
  nand2  g013(.a(x5), .b(x3), .O(new_n85_));
  or2    g014(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(x4), .c(z48), .O(z03));
  nor2   g016(.a(new_n74_), .b(x5), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  inv1   g018(.a(x4), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x3), .O(new_n91_));
  nor3   g020(.a(new_n91_), .b(new_n89_), .c(new_n79_), .O(z04));
  nand3  g021(.a(x6), .b(x5), .c(new_n90_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n79_), .O(z05));
  nor2   g023(.a(new_n77_), .b(new_n74_), .O(new_n96_));
  nand2  g024(.a(new_n96_), .b(x5), .O(new_n97_));
  nor2   g025(.a(new_n97_), .b(x2), .O(new_n98_));
  nand2  g026(.a(new_n98_), .b(new_n81_), .O(new_n99_));
  aoi21  g027(.a(new_n99_), .b(x1), .c(x0), .O(z07));
  nand2  g028(.a(x1), .b(x0), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand2  g030(.a(new_n102_), .b(x2), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand4  g032(.a(new_n104_), .b(new_n96_), .c(new_n81_), .d(x5), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(z08));
  inv1   g034(.a(x0), .O(new_n108_));
  nand3  g035(.a(x2), .b(x1), .c(new_n108_), .O(new_n109_));
  nand4  g036(.a(x7), .b(x6), .c(x5), .d(new_n90_), .O(new_n110_));
  nor2   g037(.a(new_n110_), .b(new_n109_), .O(z10));
  inv1   g038(.a(x2), .O(new_n112_));
  nor2   g039(.a(new_n101_), .b(x3), .O(new_n113_));
  nand2  g040(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nor2   g041(.a(new_n114_), .b(new_n110_), .O(z11));
  inv1   g042(.a(x1), .O(new_n116_));
  nor2   g043(.a(x3), .b(new_n112_), .O(new_n117_));
  nand3  g044(.a(new_n117_), .b(new_n116_), .c(x0), .O(new_n118_));
  nor2   g045(.a(new_n118_), .b(new_n110_), .O(z12));
  inv1   g046(.a(new_n91_), .O(new_n120_));
  nand2  g047(.a(new_n98_), .b(new_n120_), .O(new_n121_));
  aoi21  g048(.a(new_n121_), .b(x1), .c(x0), .O(z13));
  inv1   g049(.a(x3), .O(new_n123_));
  nand3  g050(.a(new_n112_), .b(new_n116_), .c(x0), .O(new_n124_));
  nor3   g051(.a(new_n124_), .b(new_n110_), .c(new_n123_), .O(z14));
  nor3   g052(.a(new_n110_), .b(new_n109_), .c(new_n123_), .O(z15));
  nor2   g053(.a(new_n110_), .b(new_n116_), .O(new_n127_));
  nor2   g054(.a(new_n123_), .b(x2), .O(new_n128_));
  nand3  g055(.a(new_n128_), .b(new_n127_), .c(x0), .O(new_n129_));
  nand2  g056(.a(new_n129_), .b(z48), .O(z16));
  nand2  g057(.a(new_n73_), .b(x4), .O(new_n131_));
  nor2   g058(.a(new_n131_), .b(new_n124_), .O(z17));
  nor2   g059(.a(new_n75_), .b(x4), .O(new_n134_));
  nor2   g060(.a(x3), .b(x2), .O(new_n135_));
  nand2  g061(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  aoi21  g062(.a(new_n136_), .b(x0), .c(x1), .O(z20));
  nand3  g063(.a(new_n74_), .b(new_n73_), .c(x3), .O(new_n138_));
  nor3   g064(.a(new_n138_), .b(new_n124_), .c(x4), .O(z21));
  nor2   g065(.a(x5), .b(x4), .O(new_n140_));
  nand3  g066(.a(new_n140_), .b(new_n96_), .c(new_n112_), .O(new_n141_));
  aoi21  g067(.a(new_n141_), .b(x0), .c(x1), .O(z22));
  nor2   g068(.a(new_n74_), .b(x4), .O(new_n144_));
  nand2  g069(.a(new_n144_), .b(new_n77_), .O(new_n145_));
  nand4  g070(.a(new_n135_), .b(new_n73_), .c(x1), .d(new_n108_), .O(new_n146_));
  nor2   g071(.a(new_n146_), .b(new_n145_), .O(z25));
  nand2  g072(.a(new_n140_), .b(new_n96_), .O(new_n148_));
  nand2  g073(.a(new_n117_), .b(x0), .O(new_n149_));
  oai21  g074(.a(new_n149_), .b(new_n148_), .c(z48), .O(z26));
  nor4   g075(.a(new_n109_), .b(new_n89_), .c(new_n82_), .d(x7), .O(z27));
  nand4  g076(.a(new_n120_), .b(new_n88_), .c(x7), .d(x2), .O(new_n152_));
  aoi21  g077(.a(new_n152_), .b(x0), .c(x1), .O(z28));
  nand2  g078(.a(new_n96_), .b(new_n73_), .O(new_n155_));
  nor3   g079(.a(new_n155_), .b(new_n103_), .c(new_n82_), .O(z30));
  nand2  g080(.a(new_n75_), .b(new_n90_), .O(new_n157_));
  nand3  g081(.a(new_n157_), .b(new_n131_), .c(new_n112_), .O(new_n158_));
  nand2  g082(.a(new_n158_), .b(x0), .O(new_n159_));
  nand2  g083(.a(new_n159_), .b(new_n116_), .O(z31));
  aoi21  g084(.a(new_n138_), .b(new_n90_), .c(x2), .O(new_n161_));
  nand2  g085(.a(new_n161_), .b(new_n131_), .O(new_n162_));
  nand2  g086(.a(new_n162_), .b(x0), .O(new_n163_));
  nand2  g087(.a(new_n163_), .b(new_n116_), .O(z32));
  nand2  g088(.a(x5), .b(x1), .O(new_n165_));
  nor2   g089(.a(new_n123_), .b(new_n116_), .O(new_n166_));
  oai21  g090(.a(new_n166_), .b(x5), .c(new_n165_), .O(new_n167_));
  nand2  g091(.a(x2), .b(x0), .O(new_n168_));
  inv1   g092(.a(new_n168_), .O(new_n169_));
  nand4  g093(.a(new_n169_), .b(new_n167_), .c(new_n144_), .d(x7), .O(z33));
  nor2   g094(.a(x2), .b(x1), .O(new_n171_));
  oai21  g095(.a(new_n96_), .b(x4), .c(new_n171_), .O(new_n172_));
  nand2  g096(.a(new_n172_), .b(new_n73_), .O(new_n173_));
  nand2  g097(.a(new_n165_), .b(new_n108_), .O(new_n174_));
  oai21  g098(.a(new_n91_), .b(new_n83_), .c(x5), .O(new_n175_));
  nand3  g099(.a(new_n175_), .b(new_n174_), .c(new_n173_), .O(z34));
  nand3  g100(.a(x5), .b(x4), .c(new_n112_), .O(new_n177_));
  nand2  g101(.a(new_n177_), .b(x0), .O(new_n178_));
  nand2  g102(.a(new_n178_), .b(new_n116_), .O(z35));
  inv1   g103(.a(z17), .O(z36));
  nand2  g104(.a(new_n128_), .b(x5), .O(new_n181_));
  aoi21  g105(.a(new_n181_), .b(x0), .c(x1), .O(new_n182_));
  nand2  g106(.a(new_n73_), .b(x3), .O(new_n183_));
  oai21  g107(.a(new_n145_), .b(new_n183_), .c(new_n114_), .O(new_n184_));
  nor2   g108(.a(new_n184_), .b(new_n182_), .O(z37));
  oai21  g109(.a(new_n161_), .b(new_n108_), .c(new_n116_), .O(z38));
  nand3  g110(.a(new_n171_), .b(new_n88_), .c(x7), .O(new_n187_));
  nand2  g111(.a(new_n187_), .b(new_n86_), .O(new_n188_));
  aoi21  g112(.a(new_n188_), .b(new_n90_), .c(z19), .O(z39));
  nor2   g113(.a(new_n149_), .b(new_n148_), .O(new_n190_));
  aoi21  g114(.a(new_n159_), .b(new_n116_), .c(new_n190_), .O(z40));
  oai21  g115(.a(x3), .b(new_n108_), .c(x1), .O(new_n192_));
  aoi21  g116(.a(new_n85_), .b(new_n116_), .c(x2), .O(new_n193_));
  oai21  g117(.a(new_n193_), .b(new_n108_), .c(new_n192_), .O(z41));
  nand2  g118(.a(new_n96_), .b(new_n116_), .O(new_n195_));
  oai21  g119(.a(new_n195_), .b(new_n117_), .c(new_n73_), .O(new_n196_));
  nand2  g120(.a(new_n83_), .b(x5), .O(new_n197_));
  nand4  g121(.a(new_n197_), .b(new_n196_), .c(new_n174_), .d(new_n90_), .O(z42));
  nand3  g122(.a(new_n144_), .b(new_n77_), .c(x0), .O(new_n199_));
  nand2  g123(.a(new_n168_), .b(new_n116_), .O(new_n200_));
  nand2  g124(.a(new_n200_), .b(new_n157_), .O(new_n201_));
  nand2  g125(.a(x5), .b(new_n90_), .O(new_n202_));
  nand2  g126(.a(new_n202_), .b(x0), .O(new_n203_));
  nand3  g127(.a(new_n203_), .b(new_n83_), .c(z48), .O(new_n204_));
  nand3  g128(.a(new_n149_), .b(new_n73_), .c(x1), .O(new_n205_));
  nand4  g129(.a(new_n205_), .b(new_n204_), .c(new_n201_), .d(new_n199_), .O(z43));
  aoi21  g130(.a(x6), .b(x2), .c(x5), .O(new_n207_));
  nand2  g131(.a(new_n207_), .b(new_n200_), .O(new_n208_));
  nand4  g132(.a(new_n208_), .b(new_n134_), .c(new_n123_), .d(x0), .O(z44));
  nand2  g133(.a(new_n157_), .b(x2), .O(new_n210_));
  nand2  g134(.a(new_n210_), .b(x1), .O(new_n211_));
  nand2  g135(.a(new_n211_), .b(new_n108_), .O(z45));
  nand2  g136(.a(new_n123_), .b(new_n112_), .O(new_n213_));
  nand2  g137(.a(new_n77_), .b(x6), .O(new_n214_));
  aoi21  g138(.a(new_n214_), .b(new_n73_), .c(x4), .O(new_n215_));
  oai21  g139(.a(new_n215_), .b(new_n213_), .c(x1), .O(new_n216_));
  nand2  g140(.a(new_n216_), .b(new_n108_), .O(z46));
  nor2   g141(.a(new_n110_), .b(new_n123_), .O(new_n218_));
  aoi22  g142(.a(new_n211_), .b(new_n108_), .c(new_n218_), .d(new_n104_), .O(z47));
  nand2  g143(.a(new_n141_), .b(x1), .O(new_n220_));
  oai21  g144(.a(new_n166_), .b(new_n108_), .c(new_n220_), .O(z50));
  nor2   g145(.a(new_n128_), .b(new_n101_), .O(new_n222_));
  oai21  g146(.a(new_n157_), .b(new_n98_), .c(new_n222_), .O(z51));
  nor2   g147(.a(new_n171_), .b(new_n108_), .O(new_n224_));
  inv1   g148(.a(new_n157_), .O(new_n225_));
  nor2   g149(.a(new_n225_), .b(x3), .O(new_n226_));
  aoi21  g150(.a(new_n226_), .b(new_n224_), .c(z19), .O(z52));
  inv1   g151(.a(new_n110_), .O(new_n228_));
  nand2  g152(.a(new_n228_), .b(new_n112_), .O(new_n229_));
  aoi21  g153(.a(new_n229_), .b(new_n210_), .c(new_n224_), .O(new_n230_));
  nand2  g154(.a(x3), .b(x2), .O(new_n231_));
  nand2  g155(.a(new_n231_), .b(x1), .O(new_n232_));
  oai21  g156(.a(new_n135_), .b(x1), .c(x0), .O(new_n233_));
  nand3  g157(.a(new_n96_), .b(x5), .c(x2), .O(new_n234_));
  nor2   g158(.a(x6), .b(x5), .O(new_n235_));
  nor2   g159(.a(new_n91_), .b(new_n235_), .O(new_n236_));
  aoi22  g160(.a(new_n236_), .b(new_n234_), .c(new_n233_), .d(new_n232_), .O(new_n237_));
  oai21  g161(.a(new_n230_), .b(x3), .c(new_n237_), .O(z53));
  nand2  g162(.a(new_n110_), .b(x3), .O(new_n239_));
  nand3  g163(.a(new_n81_), .b(new_n75_), .c(new_n108_), .O(new_n240_));
  aoi21  g164(.a(new_n240_), .b(new_n239_), .c(x2), .O(new_n241_));
  nand2  g165(.a(new_n213_), .b(new_n110_), .O(new_n242_));
  aoi21  g166(.a(new_n157_), .b(x3), .c(new_n242_), .O(new_n243_));
  oai21  g167(.a(new_n243_), .b(new_n241_), .c(x1), .O(new_n244_));
  nand2  g168(.a(new_n81_), .b(x1), .O(new_n245_));
  oai21  g169(.a(new_n245_), .b(new_n97_), .c(x0), .O(new_n246_));
  nand2  g170(.a(new_n246_), .b(new_n244_), .O(z54));
  nand2  g171(.a(new_n213_), .b(x1), .O(new_n248_));
  aoi21  g172(.a(new_n110_), .b(x2), .c(new_n248_), .O(new_n249_));
  nand3  g173(.a(new_n168_), .b(new_n225_), .c(x1), .O(new_n250_));
  oai21  g174(.a(new_n249_), .b(new_n108_), .c(new_n250_), .O(z55));
  aoi21  g175(.a(new_n202_), .b(x3), .c(x2), .O(new_n252_));
  nand2  g176(.a(new_n93_), .b(x2), .O(new_n253_));
  nand2  g177(.a(new_n253_), .b(new_n145_), .O(new_n254_));
  oai21  g178(.a(new_n254_), .b(new_n252_), .c(x1), .O(new_n255_));
  nand2  g179(.a(new_n255_), .b(new_n108_), .O(z56));
  nand2  g180(.a(new_n112_), .b(new_n108_), .O(new_n257_));
  aoi21  g181(.a(new_n202_), .b(new_n123_), .c(new_n257_), .O(new_n258_));
  oai21  g182(.a(new_n258_), .b(new_n254_), .c(x1), .O(new_n259_));
  nand2  g183(.a(new_n128_), .b(x1), .O(new_n260_));
  oai21  g184(.a(new_n260_), .b(new_n215_), .c(x0), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(new_n259_), .O(z57));
  oai21  g186(.a(new_n235_), .b(x0), .c(new_n214_), .O(new_n263_));
  aoi21  g187(.a(new_n263_), .b(new_n90_), .c(new_n231_), .O(new_n264_));
  oai22  g188(.a(new_n264_), .b(new_n116_), .c(new_n127_), .d(new_n108_), .O(z58));
  or2    g189(.a(new_n207_), .b(x4), .O(new_n266_));
  nand2  g190(.a(new_n148_), .b(new_n112_), .O(new_n267_));
  aoi21  g191(.a(new_n231_), .b(new_n116_), .c(new_n135_), .O(new_n268_));
  nand3  g192(.a(new_n268_), .b(new_n267_), .c(new_n266_), .O(new_n269_));
  nand2  g193(.a(new_n269_), .b(x0), .O(new_n270_));
  nand2  g194(.a(new_n141_), .b(new_n108_), .O(new_n271_));
  nand2  g195(.a(new_n271_), .b(new_n231_), .O(new_n272_));
  nand2  g196(.a(new_n272_), .b(x1), .O(new_n273_));
  nand2  g197(.a(new_n273_), .b(new_n270_), .O(z59));
  nand2  g198(.a(new_n113_), .b(x4), .O(z60));
  oai21  g199(.a(new_n210_), .b(new_n123_), .c(x0), .O(new_n276_));
  nand2  g200(.a(new_n276_), .b(new_n116_), .O(z61));
  nand2  g201(.a(new_n157_), .b(new_n113_), .O(z62));
  zero   g202(.O(z06));
  zero   g203(.O(z09));
  zero   g204(.O(z18));
  zero   g205(.O(z23));
  zero   g206(.O(z29));
  nor2   g207(.a(x1), .b(x0), .O(z24));
  inv1   g208(.a(z19), .O(z49));
endmodule


