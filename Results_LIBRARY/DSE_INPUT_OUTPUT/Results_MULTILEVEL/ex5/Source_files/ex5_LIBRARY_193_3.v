// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:40 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n260_, new_n262_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n287_, new_n289_, new_n290_, new_n292_,
    new_n294_, new_n295_, new_n297_, new_n299_, new_n302_, new_n303_;
  nand2  g000(.a(x7), .b(x6), .O(z33));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(z33), .O(z00));
  nor2   g005(.a(new_n75_), .b(x7), .O(z01));
  nor2   g006(.a(x4), .b(x3), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n74_), .c(x5), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z02));
  inv1   g009(.a(x3), .O(new_n81_));
  nor2   g010(.a(x4), .b(new_n81_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  inv1   g012(.a(x7), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n74_), .c(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(z33), .O(z03));
  nor2   g015(.a(x5), .b(x4), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x3), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(new_n84_), .c(new_n74_), .O(z04));
  inv1   g018(.a(x4), .O(new_n90_));
  nand2  g019(.a(x5), .b(new_n90_), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(new_n84_), .c(new_n74_), .O(z05));
  inv1   g021(.a(x0), .O(new_n93_));
  inv1   g022(.a(x1), .O(new_n94_));
  nand3  g023(.a(x2), .b(new_n94_), .c(new_n93_), .O(new_n95_));
  nand3  g024(.a(new_n82_), .b(new_n74_), .c(new_n73_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n95_), .c(z33), .O(z06));
  inv1   g026(.a(z33), .O(z07));
  inv1   g027(.a(x2), .O(new_n105_));
  nor2   g028(.a(x1), .b(new_n93_), .O(new_n106_));
  nor2   g029(.a(x5), .b(new_n90_), .O(new_n107_));
  nand3  g030(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  nand2  g031(.a(new_n108_), .b(z33), .O(z17));
  nand2  g032(.a(new_n107_), .b(x3), .O(new_n110_));
  oai21  g033(.a(new_n110_), .b(new_n95_), .c(z33), .O(z18));
  nor2   g034(.a(x1), .b(x0), .O(new_n112_));
  inv1   g035(.a(new_n112_), .O(new_n113_));
  nand3  g036(.a(x4), .b(new_n81_), .c(new_n105_), .O(new_n114_));
  oai21  g037(.a(new_n114_), .b(new_n113_), .c(z33), .O(z19));
  nand3  g038(.a(new_n106_), .b(new_n81_), .c(new_n105_), .O(new_n116_));
  inv1   g039(.a(new_n116_), .O(new_n117_));
  nand4  g040(.a(new_n117_), .b(new_n74_), .c(new_n73_), .d(new_n90_), .O(new_n118_));
  inv1   g041(.a(new_n118_), .O(z20));
  nor2   g042(.a(x2), .b(x1), .O(new_n120_));
  nand2  g043(.a(new_n120_), .b(x0), .O(new_n121_));
  oai21  g044(.a(new_n121_), .b(new_n96_), .c(z33), .O(z21));
  nand4  g045(.a(z33), .b(x5), .c(x3), .d(new_n105_), .O(new_n123_));
  nor3   g046(.a(new_n123_), .b(x1), .c(x0), .O(z23));
  nor2   g047(.a(new_n113_), .b(x2), .O(new_n125_));
  nand4  g048(.a(new_n125_), .b(new_n73_), .c(new_n90_), .d(new_n81_), .O(new_n126_));
  nor3   g049(.a(new_n126_), .b(x7), .c(new_n74_), .O(z24));
  nor2   g050(.a(x2), .b(new_n94_), .O(new_n128_));
  nor3   g051(.a(x5), .b(x4), .c(x3), .O(new_n129_));
  nand3  g052(.a(new_n129_), .b(new_n128_), .c(new_n93_), .O(new_n130_));
  aoi21  g053(.a(new_n130_), .b(new_n84_), .c(new_n74_), .O(z25));
  nor3   g054(.a(new_n105_), .b(new_n94_), .c(x0), .O(new_n132_));
  nand2  g055(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  aoi21  g056(.a(new_n133_), .b(new_n84_), .c(new_n74_), .O(z27));
  nor3   g057(.a(new_n126_), .b(new_n84_), .c(x6), .O(z29));
  aoi21  g058(.a(new_n84_), .b(x4), .c(new_n74_), .O(new_n137_));
  inv1   g059(.a(new_n137_), .O(new_n138_));
  nand2  g060(.a(x3), .b(new_n93_), .O(new_n139_));
  nand2  g061(.a(new_n139_), .b(x2), .O(new_n140_));
  nor2   g062(.a(new_n81_), .b(x2), .O(new_n141_));
  nand2  g063(.a(new_n141_), .b(new_n93_), .O(new_n142_));
  nand3  g064(.a(new_n142_), .b(new_n140_), .c(new_n94_), .O(new_n143_));
  nand2  g065(.a(new_n143_), .b(new_n138_), .O(new_n144_));
  nand3  g066(.a(z33), .b(new_n73_), .c(x4), .O(new_n145_));
  nor2   g067(.a(x5), .b(x2), .O(new_n146_));
  aoi21  g068(.a(new_n146_), .b(x0), .c(x6), .O(new_n147_));
  nand2  g069(.a(new_n84_), .b(x6), .O(new_n148_));
  inv1   g070(.a(new_n148_), .O(new_n149_));
  oai21  g071(.a(new_n149_), .b(new_n147_), .c(new_n90_), .O(new_n150_));
  nand3  g072(.a(new_n150_), .b(new_n145_), .c(new_n144_), .O(z31));
  nor2   g073(.a(x6), .b(x4), .O(new_n152_));
  nor3   g074(.a(x7), .b(x2), .c(x0), .O(new_n153_));
  oai21  g075(.a(new_n153_), .b(new_n152_), .c(x5), .O(new_n154_));
  nor2   g076(.a(new_n137_), .b(new_n105_), .O(new_n155_));
  oai21  g077(.a(new_n148_), .b(x4), .c(new_n145_), .O(new_n156_));
  oai21  g078(.a(new_n156_), .b(new_n155_), .c(x0), .O(new_n157_));
  nand2  g079(.a(x4), .b(x3), .O(new_n158_));
  oai21  g080(.a(x7), .b(new_n105_), .c(x6), .O(new_n159_));
  nand2  g081(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  oai21  g082(.a(new_n78_), .b(x7), .c(x6), .O(new_n161_));
  nand2  g083(.a(new_n161_), .b(new_n105_), .O(new_n162_));
  nand2  g084(.a(new_n84_), .b(x1), .O(new_n163_));
  nand3  g085(.a(new_n163_), .b(new_n162_), .c(new_n160_), .O(new_n164_));
  nand2  g086(.a(new_n164_), .b(new_n93_), .O(new_n165_));
  aoi22  g087(.a(new_n152_), .b(new_n81_), .c(new_n138_), .d(x1), .O(new_n166_));
  nand4  g088(.a(new_n166_), .b(new_n165_), .c(new_n157_), .d(new_n154_), .O(z32));
  nor2   g089(.a(x5), .b(x1), .O(new_n168_));
  inv1   g090(.a(new_n168_), .O(new_n169_));
  nand2  g091(.a(new_n169_), .b(new_n83_), .O(new_n170_));
  nand2  g092(.a(new_n74_), .b(x5), .O(new_n171_));
  nand2  g093(.a(new_n171_), .b(x3), .O(new_n172_));
  nand2  g094(.a(x6), .b(x2), .O(new_n173_));
  oai21  g095(.a(new_n173_), .b(x0), .c(new_n81_), .O(new_n174_));
  nand3  g096(.a(new_n174_), .b(new_n172_), .c(new_n84_), .O(new_n175_));
  nand2  g097(.a(new_n175_), .b(new_n90_), .O(new_n176_));
  nand2  g098(.a(new_n105_), .b(x0), .O(new_n177_));
  aoi21  g099(.a(new_n177_), .b(x4), .c(z07), .O(new_n178_));
  nand3  g100(.a(new_n178_), .b(new_n176_), .c(new_n170_), .O(z34));
  oai21  g101(.a(new_n73_), .b(x2), .c(x0), .O(new_n180_));
  nand2  g102(.a(x5), .b(x3), .O(new_n181_));
  nand2  g103(.a(new_n181_), .b(x2), .O(new_n182_));
  nand4  g104(.a(new_n182_), .b(new_n142_), .c(x4), .d(new_n94_), .O(new_n183_));
  inv1   g105(.a(new_n183_), .O(new_n184_));
  aoi21  g106(.a(new_n184_), .b(new_n180_), .c(z07), .O(z35));
  oai21  g107(.a(new_n90_), .b(x2), .c(x0), .O(new_n186_));
  oai21  g108(.a(x6), .b(new_n93_), .c(x7), .O(new_n187_));
  nand2  g109(.a(new_n81_), .b(x2), .O(new_n188_));
  nand2  g110(.a(x6), .b(new_n90_), .O(new_n189_));
  oai21  g111(.a(new_n189_), .b(new_n188_), .c(new_n93_), .O(new_n190_));
  nand4  g112(.a(new_n190_), .b(new_n187_), .c(new_n186_), .d(new_n168_), .O(z36));
  oai21  g113(.a(x5), .b(new_n81_), .c(new_n177_), .O(new_n192_));
  oai21  g114(.a(x5), .b(new_n81_), .c(new_n74_), .O(new_n193_));
  nand2  g115(.a(new_n193_), .b(x7), .O(new_n194_));
  aoi21  g116(.a(x6), .b(new_n90_), .c(x5), .O(new_n195_));
  nor2   g117(.a(new_n73_), .b(new_n94_), .O(new_n196_));
  oai21  g118(.a(new_n196_), .b(new_n195_), .c(x3), .O(new_n197_));
  nand2  g119(.a(new_n81_), .b(new_n94_), .O(new_n198_));
  nand4  g120(.a(new_n198_), .b(new_n197_), .c(new_n194_), .d(new_n192_), .O(z37));
  nor2   g121(.a(new_n105_), .b(new_n93_), .O(new_n200_));
  oai21  g122(.a(new_n200_), .b(x1), .c(z33), .O(new_n201_));
  oai22  g123(.a(x7), .b(new_n105_), .c(x6), .d(x0), .O(new_n202_));
  nand2  g124(.a(new_n202_), .b(new_n158_), .O(new_n203_));
  oai21  g125(.a(x4), .b(x3), .c(new_n84_), .O(new_n204_));
  aoi21  g126(.a(new_n204_), .b(x6), .c(x2), .O(new_n205_));
  nand2  g127(.a(new_n74_), .b(new_n81_), .O(new_n206_));
  nand3  g128(.a(new_n84_), .b(x6), .c(x0), .O(new_n207_));
  aoi21  g129(.a(new_n207_), .b(new_n206_), .c(x4), .O(new_n208_));
  aoi21  g130(.a(new_n205_), .b(new_n93_), .c(new_n208_), .O(new_n209_));
  nand4  g131(.a(new_n209_), .b(new_n203_), .c(new_n201_), .d(new_n154_), .O(z38));
  nand4  g132(.a(new_n82_), .b(new_n84_), .c(new_n74_), .d(x5), .O(z39));
  oai21  g133(.a(new_n152_), .b(new_n141_), .c(new_n93_), .O(new_n212_));
  oai21  g134(.a(x4), .b(new_n93_), .c(new_n84_), .O(new_n213_));
  nand2  g135(.a(new_n213_), .b(x6), .O(new_n214_));
  oai21  g136(.a(new_n107_), .b(x2), .c(x0), .O(new_n215_));
  nand2  g137(.a(new_n91_), .b(new_n94_), .O(new_n216_));
  aoi21  g138(.a(new_n158_), .b(x2), .c(new_n216_), .O(new_n217_));
  nand4  g139(.a(new_n217_), .b(new_n215_), .c(new_n214_), .d(new_n212_), .O(z40));
  nand2  g140(.a(x3), .b(x1), .O(new_n219_));
  nand3  g141(.a(new_n219_), .b(new_n105_), .c(x0), .O(new_n220_));
  aoi21  g142(.a(new_n181_), .b(new_n94_), .c(new_n220_), .O(new_n221_));
  nor2   g143(.a(new_n221_), .b(z07), .O(z41));
  oai21  g144(.a(x7), .b(new_n73_), .c(new_n93_), .O(new_n223_));
  nand2  g145(.a(x7), .b(x5), .O(new_n224_));
  aoi21  g146(.a(new_n224_), .b(new_n223_), .c(x6), .O(new_n225_));
  nand2  g147(.a(new_n225_), .b(new_n90_), .O(new_n226_));
  nand2  g148(.a(new_n73_), .b(x0), .O(new_n227_));
  nand3  g149(.a(new_n227_), .b(new_n226_), .c(new_n152_), .O(z42));
  inv1   g150(.a(new_n142_), .O(new_n229_));
  nand2  g151(.a(new_n74_), .b(x4), .O(new_n230_));
  nand2  g152(.a(new_n230_), .b(new_n148_), .O(new_n231_));
  oai21  g153(.a(new_n200_), .b(new_n229_), .c(new_n231_), .O(new_n232_));
  nand2  g154(.a(x3), .b(new_n94_), .O(new_n233_));
  nand3  g155(.a(new_n233_), .b(new_n84_), .c(new_n93_), .O(new_n234_));
  aoi21  g156(.a(new_n234_), .b(new_n206_), .c(new_n90_), .O(new_n235_));
  oai22  g157(.a(new_n148_), .b(x4), .c(new_n75_), .d(new_n93_), .O(new_n236_));
  oai21  g158(.a(new_n236_), .b(new_n235_), .c(x2), .O(new_n237_));
  nor2   g159(.a(x5), .b(x0), .O(new_n238_));
  nor3   g160(.a(new_n238_), .b(x7), .c(new_n74_), .O(new_n239_));
  oai21  g161(.a(new_n239_), .b(new_n225_), .c(new_n90_), .O(new_n240_));
  aoi21  g162(.a(new_n148_), .b(new_n75_), .c(new_n93_), .O(new_n241_));
  oai21  g163(.a(new_n148_), .b(x2), .c(new_n230_), .O(new_n242_));
  oai21  g164(.a(new_n242_), .b(new_n241_), .c(x1), .O(new_n243_));
  nand4  g165(.a(new_n243_), .b(new_n240_), .c(new_n237_), .d(new_n232_), .O(z43));
  nand2  g166(.a(new_n90_), .b(new_n93_), .O(new_n245_));
  nand3  g167(.a(new_n245_), .b(new_n120_), .c(new_n81_), .O(new_n246_));
  nand2  g168(.a(new_n246_), .b(z33), .O(new_n247_));
  nor2   g169(.a(new_n87_), .b(x6), .O(new_n248_));
  oai21  g170(.a(new_n248_), .b(new_n149_), .c(x0), .O(new_n249_));
  nand2  g171(.a(new_n249_), .b(new_n247_), .O(z44));
  aoi21  g172(.a(new_n171_), .b(new_n148_), .c(x4), .O(new_n251_));
  inv1   g173(.a(new_n251_), .O(new_n252_));
  oai21  g174(.a(new_n132_), .b(z07), .c(new_n252_), .O(z45));
  nor2   g175(.a(new_n94_), .b(x0), .O(new_n254_));
  nand3  g176(.a(new_n254_), .b(new_n81_), .c(new_n105_), .O(new_n255_));
  nand2  g177(.a(new_n255_), .b(z33), .O(new_n256_));
  nand2  g178(.a(new_n256_), .b(new_n252_), .O(z46));
  nand2  g179(.a(new_n75_), .b(new_n90_), .O(new_n258_));
  nand4  g180(.a(new_n258_), .b(new_n254_), .c(z33), .d(x2), .O(z47));
  nor2   g181(.a(z07), .b(new_n81_), .O(new_n260_));
  nand4  g182(.a(new_n260_), .b(new_n258_), .c(new_n112_), .d(new_n105_), .O(z48));
  and2   g183(.a(new_n158_), .b(z33), .O(new_n262_));
  nand4  g184(.a(new_n262_), .b(new_n258_), .c(new_n112_), .d(x2), .O(z49));
  aoi21  g185(.a(new_n81_), .b(new_n105_), .c(x1), .O(new_n265_));
  nor2   g186(.a(new_n265_), .b(new_n137_), .O(new_n266_));
  nand2  g187(.a(new_n152_), .b(new_n81_), .O(new_n267_));
  nand3  g188(.a(z33), .b(x4), .c(x2), .O(new_n268_));
  nand2  g189(.a(new_n268_), .b(new_n267_), .O(new_n269_));
  oai21  g190(.a(new_n269_), .b(new_n266_), .c(new_n93_), .O(new_n270_));
  inv1   g191(.a(new_n141_), .O(new_n271_));
  aoi21  g192(.a(new_n271_), .b(x1), .c(z07), .O(new_n272_));
  nand2  g193(.a(new_n272_), .b(x0), .O(new_n273_));
  nand3  g194(.a(new_n273_), .b(new_n270_), .c(new_n252_), .O(z51));
  nand4  g195(.a(z33), .b(x4), .c(x3), .d(x2), .O(new_n275_));
  inv1   g196(.a(new_n275_), .O(new_n276_));
  oai21  g197(.a(new_n276_), .b(new_n266_), .c(new_n93_), .O(new_n277_));
  oai21  g198(.a(x2), .b(x1), .c(new_n81_), .O(new_n278_));
  nand3  g199(.a(new_n278_), .b(z33), .c(x0), .O(new_n279_));
  nand3  g200(.a(new_n279_), .b(new_n277_), .c(new_n252_), .O(z52));
  oai21  g201(.a(new_n105_), .b(x0), .c(new_n81_), .O(new_n281_));
  nor2   g202(.a(new_n81_), .b(new_n105_), .O(new_n282_));
  aoi21  g203(.a(new_n282_), .b(new_n93_), .c(z07), .O(new_n283_));
  nand4  g204(.a(new_n283_), .b(new_n281_), .c(new_n258_), .d(x1), .O(z53));
  aoi21  g205(.a(new_n81_), .b(x2), .c(z07), .O(new_n285_));
  nand4  g206(.a(new_n285_), .b(new_n258_), .c(new_n254_), .d(new_n271_), .O(z54));
  nand2  g207(.a(new_n271_), .b(x0), .O(new_n287_));
  nand4  g208(.a(new_n287_), .b(new_n258_), .c(z33), .d(x1), .O(z55));
  nand2  g209(.a(new_n254_), .b(new_n141_), .O(new_n289_));
  nand2  g210(.a(new_n289_), .b(z33), .O(new_n290_));
  nand2  g211(.a(new_n290_), .b(new_n252_), .O(z56));
  aoi21  g212(.a(new_n81_), .b(x0), .c(z07), .O(new_n292_));
  nand4  g213(.a(new_n292_), .b(new_n258_), .c(new_n139_), .d(new_n128_), .O(z57));
  nand2  g214(.a(new_n282_), .b(new_n254_), .O(new_n294_));
  nand2  g215(.a(new_n294_), .b(z33), .O(new_n295_));
  nand2  g216(.a(new_n295_), .b(new_n252_), .O(z58));
  aoi21  g217(.a(new_n81_), .b(new_n94_), .c(z07), .O(new_n297_));
  nand4  g218(.a(new_n297_), .b(new_n258_), .c(new_n219_), .d(new_n200_), .O(z59));
  nor2   g219(.a(new_n90_), .b(new_n94_), .O(new_n299_));
  nand4  g220(.a(new_n299_), .b(new_n219_), .c(z33), .d(x0), .O(z60));
  nand4  g221(.a(new_n260_), .b(new_n258_), .c(new_n106_), .d(x2), .O(z61));
  nand3  g222(.a(new_n81_), .b(x1), .c(x0), .O(new_n302_));
  nand2  g223(.a(new_n302_), .b(z33), .O(new_n303_));
  nand2  g224(.a(new_n303_), .b(new_n252_), .O(z62));
  zero   g225(.O(z08));
  zero   g226(.O(z09));
  zero   g227(.O(z11));
  zero   g228(.O(z12));
  zero   g229(.O(z15));
  zero   g230(.O(z16));
  zero   g231(.O(z30));
  one    g232(.O(z50));
  inv1   g233(.a(z33), .O(z10));
  inv1   g234(.a(z33), .O(z13));
  inv1   g235(.a(z33), .O(z14));
  inv1   g236(.a(z33), .O(z22));
  inv1   g237(.a(z33), .O(z26));
  inv1   g238(.a(z33), .O(z28));
endmodule


