// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:11 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n87_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n247_, new_n249_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n297_, new_n298_, new_n301_;
  inv1   g000(.a(x3), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g004(.a(new_n75_), .b(new_n72_), .c(x4), .O(z00));
  inv1   g005(.a(x4), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(x3), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n73_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n78_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n79_), .b(x5), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n83_), .O(z02));
  inv1   g014(.a(new_n78_), .O(z03));
  nand2  g015(.a(new_n82_), .b(x6), .O(new_n87_));
  nor3   g016(.a(new_n87_), .b(x7), .c(new_n73_), .O(z05));
  nor2   g017(.a(x2), .b(x0), .O(new_n90_));
  inv1   g018(.a(x1), .O(new_n91_));
  nor2   g019(.a(x3), .b(new_n91_), .O(new_n92_));
  nand2  g020(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g021(.a(x7), .b(x6), .O(new_n94_));
  inv1   g022(.a(new_n94_), .O(new_n95_));
  nor2   g023(.a(new_n73_), .b(x4), .O(new_n96_));
  nand2  g024(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nor2   g025(.a(new_n97_), .b(new_n93_), .O(z07));
  nand2  g026(.a(x1), .b(x0), .O(new_n99_));
  nand3  g027(.a(new_n95_), .b(x5), .c(x2), .O(new_n100_));
  or2    g028(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  aoi21  g029(.a(new_n101_), .b(new_n72_), .c(x4), .O(z08));
  nor2   g030(.a(new_n94_), .b(x5), .O(new_n103_));
  nand2  g031(.a(new_n103_), .b(new_n77_), .O(new_n104_));
  inv1   g032(.a(x2), .O(new_n105_));
  nor2   g033(.a(x3), .b(new_n105_), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nor4   g035(.a(new_n107_), .b(new_n104_), .c(x1), .d(x0), .O(z09));
  nor3   g036(.a(new_n105_), .b(new_n91_), .c(x0), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(new_n95_), .c(x5), .O(new_n110_));
  aoi21  g038(.a(new_n110_), .b(new_n72_), .c(x4), .O(z10));
  nor2   g039(.a(x3), .b(x2), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nor3   g041(.a(new_n113_), .b(new_n99_), .c(new_n97_), .O(z11));
  inv1   g042(.a(x0), .O(new_n115_));
  nor2   g043(.a(x1), .b(new_n115_), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nor3   g045(.a(new_n117_), .b(new_n107_), .c(new_n97_), .O(z12));
  oai21  g046(.a(new_n73_), .b(new_n77_), .c(new_n83_), .O(new_n120_));
  nand2  g047(.a(new_n116_), .b(new_n105_), .O(new_n121_));
  aoi21  g048(.a(new_n121_), .b(x4), .c(new_n120_), .O(z17));
  nor2   g049(.a(new_n105_), .b(x0), .O(new_n123_));
  nor2   g050(.a(x5), .b(x1), .O(new_n124_));
  nand2  g051(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  aoi21  g052(.a(new_n125_), .b(x4), .c(new_n72_), .O(z18));
  nor2   g053(.a(new_n77_), .b(x1), .O(new_n127_));
  nand3  g054(.a(new_n127_), .b(new_n112_), .c(new_n115_), .O(new_n128_));
  nand2  g055(.a(new_n128_), .b(new_n78_), .O(z19));
  nor2   g056(.a(x6), .b(x5), .O(new_n130_));
  inv1   g057(.a(new_n121_), .O(new_n131_));
  nand2  g058(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(new_n72_), .c(x4), .O(z20));
  nor3   g060(.a(new_n121_), .b(new_n104_), .c(x3), .O(z22));
  nor2   g061(.a(new_n73_), .b(x2), .O(new_n135_));
  nand3  g062(.a(new_n135_), .b(new_n91_), .c(new_n115_), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(x4), .c(new_n72_), .O(z23));
  inv1   g064(.a(new_n90_), .O(new_n138_));
  nor2   g065(.a(x7), .b(new_n74_), .O(new_n139_));
  nand3  g066(.a(new_n139_), .b(new_n73_), .c(new_n91_), .O(new_n140_));
  nor3   g067(.a(new_n140_), .b(new_n138_), .c(new_n83_), .O(z24));
  nand2  g068(.a(new_n139_), .b(new_n77_), .O(new_n142_));
  nor3   g069(.a(new_n142_), .b(new_n93_), .c(x5), .O(z25));
  nand2  g070(.a(x2), .b(x0), .O(new_n144_));
  inv1   g071(.a(new_n144_), .O(new_n145_));
  nand2  g072(.a(new_n145_), .b(new_n103_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(new_n72_), .c(x4), .O(z26));
  nand3  g074(.a(new_n139_), .b(new_n109_), .c(new_n73_), .O(new_n148_));
  aoi21  g075(.a(new_n148_), .b(new_n72_), .c(x4), .O(z27));
  nor2   g076(.a(x2), .b(x1), .O(new_n150_));
  nand4  g077(.a(new_n150_), .b(new_n130_), .c(x7), .d(new_n115_), .O(new_n151_));
  aoi21  g078(.a(new_n151_), .b(new_n72_), .c(x4), .O(z29));
  inv1   g079(.a(new_n92_), .O(new_n153_));
  nor3   g080(.a(new_n144_), .b(new_n104_), .c(new_n153_), .O(z30));
  nand2  g081(.a(x4), .b(x2), .O(new_n155_));
  nand2  g082(.a(new_n155_), .b(new_n87_), .O(new_n156_));
  nand2  g083(.a(new_n156_), .b(x0), .O(new_n157_));
  nor2   g084(.a(new_n72_), .b(x2), .O(new_n158_));
  oai21  g085(.a(new_n158_), .b(new_n77_), .c(new_n115_), .O(new_n159_));
  nand2  g086(.a(new_n83_), .b(new_n73_), .O(new_n160_));
  nor3   g087(.a(new_n106_), .b(new_n96_), .c(x1), .O(new_n161_));
  nand4  g088(.a(new_n161_), .b(new_n160_), .c(new_n159_), .d(new_n157_), .O(z31));
  nand2  g089(.a(new_n123_), .b(new_n91_), .O(new_n163_));
  nand2  g090(.a(new_n163_), .b(x4), .O(new_n164_));
  nand2  g091(.a(new_n164_), .b(x3), .O(new_n165_));
  inv1   g092(.a(new_n165_), .O(new_n166_));
  inv1   g093(.a(new_n150_), .O(new_n167_));
  nand2  g094(.a(x4), .b(x0), .O(new_n168_));
  nand4  g095(.a(new_n139_), .b(new_n73_), .c(new_n77_), .d(new_n115_), .O(new_n169_));
  aoi21  g096(.a(new_n169_), .b(new_n168_), .c(new_n167_), .O(new_n170_));
  nand3  g097(.a(new_n169_), .b(new_n165_), .c(new_n73_), .O(new_n171_));
  oai21  g098(.a(new_n170_), .b(new_n166_), .c(new_n171_), .O(z32));
  nand2  g099(.a(x5), .b(new_n91_), .O(new_n173_));
  nand4  g100(.a(new_n173_), .b(new_n95_), .c(x2), .d(x0), .O(new_n174_));
  nand2  g101(.a(new_n174_), .b(new_n72_), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(new_n77_), .O(z33));
  aoi21  g103(.a(new_n95_), .b(new_n72_), .c(x4), .O(new_n177_));
  nor3   g104(.a(new_n177_), .b(x2), .c(new_n115_), .O(new_n178_));
  nand2  g105(.a(new_n106_), .b(new_n115_), .O(new_n179_));
  nor2   g106(.a(new_n74_), .b(x4), .O(new_n180_));
  inv1   g107(.a(new_n180_), .O(new_n181_));
  nor3   g108(.a(new_n181_), .b(new_n179_), .c(x7), .O(new_n182_));
  oai21  g109(.a(new_n182_), .b(new_n178_), .c(new_n124_), .O(z34));
  nand2  g110(.a(new_n158_), .b(new_n115_), .O(new_n184_));
  oai21  g111(.a(new_n73_), .b(x2), .c(x0), .O(new_n185_));
  oai21  g112(.a(new_n73_), .b(new_n72_), .c(x2), .O(new_n186_));
  nand4  g113(.a(new_n186_), .b(new_n185_), .c(new_n184_), .d(new_n127_), .O(z35));
  inv1   g114(.a(new_n123_), .O(new_n188_));
  oai21  g115(.a(new_n140_), .b(new_n188_), .c(new_n82_), .O(new_n189_));
  oai21  g116(.a(new_n121_), .b(x5), .c(x4), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(new_n189_), .O(z36));
  nor2   g118(.a(new_n77_), .b(new_n72_), .O(new_n192_));
  inv1   g119(.a(new_n192_), .O(new_n193_));
  oai21  g120(.a(new_n193_), .b(new_n173_), .c(new_n153_), .O(new_n194_));
  nand3  g121(.a(new_n194_), .b(new_n105_), .c(x0), .O(z37));
  nor2   g122(.a(new_n170_), .b(new_n166_), .O(z38));
  inv1   g123(.a(z22), .O(z39));
  nand2  g124(.a(new_n104_), .b(x2), .O(new_n198_));
  nand2  g125(.a(new_n198_), .b(new_n120_), .O(new_n199_));
  nand2  g126(.a(new_n199_), .b(x0), .O(new_n200_));
  nor2   g127(.a(new_n72_), .b(x0), .O(new_n201_));
  inv1   g128(.a(new_n201_), .O(new_n202_));
  oai21  g129(.a(new_n181_), .b(new_n115_), .c(new_n202_), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(new_n105_), .O(new_n204_));
  nand2  g131(.a(new_n139_), .b(new_n105_), .O(new_n205_));
  aoi21  g132(.a(new_n107_), .b(x4), .c(x0), .O(new_n206_));
  inv1   g133(.a(new_n96_), .O(new_n207_));
  nand2  g134(.a(new_n144_), .b(x1), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  aoi21  g136(.a(new_n206_), .b(new_n205_), .c(new_n209_), .O(new_n210_));
  nand3  g137(.a(new_n210_), .b(new_n204_), .c(new_n200_), .O(z40));
  inv1   g138(.a(new_n103_), .O(new_n212_));
  oai21  g139(.a(new_n121_), .b(new_n212_), .c(new_n84_), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(new_n82_), .O(z42));
  nor2   g141(.a(x6), .b(x4), .O(new_n215_));
  oai21  g142(.a(new_n215_), .b(x2), .c(new_n115_), .O(new_n216_));
  aoi22  g143(.a(new_n144_), .b(x1), .c(new_n94_), .d(x2), .O(new_n217_));
  aoi21  g144(.a(new_n217_), .b(new_n216_), .c(x5), .O(new_n218_));
  inv1   g145(.a(x7), .O(new_n219_));
  nand4  g146(.a(new_n219_), .b(x6), .c(new_n105_), .d(x0), .O(new_n220_));
  oai21  g147(.a(x7), .b(x6), .c(x5), .O(new_n221_));
  nand2  g148(.a(x7), .b(new_n115_), .O(new_n222_));
  nand3  g149(.a(new_n222_), .b(new_n221_), .c(new_n220_), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(new_n77_), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n155_), .O(new_n225_));
  oai21  g152(.a(new_n225_), .b(new_n218_), .c(new_n72_), .O(new_n226_));
  nand2  g153(.a(new_n138_), .b(x4), .O(new_n227_));
  aoi21  g154(.a(new_n144_), .b(new_n91_), .c(new_n77_), .O(new_n228_));
  aoi21  g155(.a(new_n227_), .b(x3), .c(new_n228_), .O(new_n229_));
  nand2  g156(.a(new_n229_), .b(new_n226_), .O(z43));
  nand2  g157(.a(new_n75_), .b(new_n77_), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(new_n202_), .O(new_n232_));
  inv1   g159(.a(new_n232_), .O(new_n233_));
  nand2  g160(.a(new_n168_), .b(new_n150_), .O(new_n234_));
  aoi21  g161(.a(new_n77_), .b(new_n115_), .c(new_n234_), .O(new_n235_));
  aoi21  g162(.a(new_n235_), .b(new_n233_), .c(z03), .O(z44));
  nand2  g163(.a(new_n192_), .b(new_n90_), .O(new_n237_));
  oai21  g164(.a(new_n180_), .b(new_n105_), .c(x1), .O(new_n238_));
  nand3  g165(.a(new_n180_), .b(x7), .c(new_n105_), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(new_n91_), .O(new_n240_));
  nand2  g167(.a(x4), .b(x1), .O(new_n241_));
  nand2  g168(.a(new_n73_), .b(new_n72_), .O(new_n242_));
  aoi21  g169(.a(new_n242_), .b(new_n241_), .c(x0), .O(new_n243_));
  nand3  g170(.a(new_n243_), .b(new_n240_), .c(new_n238_), .O(z47));
  inv1   g171(.a(z47), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(new_n237_), .O(z45));
  oai21  g173(.a(new_n139_), .b(x5), .c(new_n77_), .O(new_n247_));
  nand3  g174(.a(new_n247_), .b(new_n92_), .c(new_n90_), .O(z46));
  oai21  g175(.a(new_n167_), .b(x0), .c(x4), .O(new_n249_));
  nand2  g176(.a(new_n249_), .b(x3), .O(z48));
  inv1   g177(.a(new_n163_), .O(new_n251_));
  nor2   g178(.a(new_n130_), .b(x4), .O(new_n252_));
  nor2   g179(.a(new_n252_), .b(x3), .O(new_n253_));
  aoi21  g180(.a(new_n253_), .b(new_n251_), .c(z03), .O(z49));
  oai21  g181(.a(new_n212_), .b(new_n138_), .c(new_n72_), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n77_), .O(z50));
  nand2  g183(.a(new_n135_), .b(new_n95_), .O(new_n257_));
  aoi21  g184(.a(new_n257_), .b(new_n252_), .c(new_n99_), .O(new_n258_));
  oai21  g185(.a(new_n99_), .b(new_n105_), .c(x3), .O(new_n259_));
  oai22  g186(.a(new_n259_), .b(new_n249_), .c(new_n258_), .d(x3), .O(z51));
  inv1   g187(.a(new_n237_), .O(new_n261_));
  oai21  g188(.a(new_n105_), .b(x1), .c(new_n99_), .O(new_n262_));
  aoi22  g189(.a(new_n262_), .b(new_n253_), .c(new_n261_), .d(new_n91_), .O(z52));
  aoi22  g190(.a(new_n167_), .b(x0), .c(new_n97_), .d(new_n105_), .O(new_n264_));
  oai21  g191(.a(new_n112_), .b(x1), .c(new_n78_), .O(new_n265_));
  aoi21  g192(.a(new_n232_), .b(x2), .c(new_n265_), .O(new_n266_));
  oai21  g193(.a(new_n264_), .b(x3), .c(new_n266_), .O(z53));
  aoi21  g194(.a(x2), .b(x1), .c(new_n72_), .O(new_n268_));
  oai21  g195(.a(new_n268_), .b(x0), .c(x4), .O(new_n269_));
  nand2  g196(.a(new_n252_), .b(new_n115_), .O(new_n270_));
  aoi21  g197(.a(new_n270_), .b(x1), .c(x2), .O(new_n271_));
  oai21  g198(.a(new_n94_), .b(new_n73_), .c(new_n138_), .O(new_n272_));
  nand3  g199(.a(new_n272_), .b(new_n155_), .c(new_n117_), .O(new_n273_));
  oai21  g200(.a(new_n273_), .b(new_n271_), .c(new_n72_), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(new_n269_), .O(z54));
  aoi21  g202(.a(new_n231_), .b(new_n115_), .c(new_n158_), .O(new_n276_));
  oai21  g203(.a(new_n144_), .b(new_n97_), .c(new_n276_), .O(new_n277_));
  aoi21  g204(.a(new_n277_), .b(x1), .c(z03), .O(z55));
  nand3  g205(.a(new_n158_), .b(x4), .c(x1), .O(new_n279_));
  oai21  g206(.a(new_n100_), .b(new_n83_), .c(new_n279_), .O(new_n280_));
  nand2  g207(.a(new_n280_), .b(new_n115_), .O(z56));
  inv1   g208(.a(new_n208_), .O(new_n282_));
  inv1   g209(.a(new_n142_), .O(new_n283_));
  nor2   g210(.a(x3), .b(new_n115_), .O(new_n284_));
  nor3   g211(.a(new_n284_), .b(new_n201_), .c(new_n283_), .O(new_n285_));
  oai21  g212(.a(new_n207_), .b(new_n74_), .c(x2), .O(new_n286_));
  oai21  g213(.a(new_n135_), .b(x0), .c(new_n77_), .O(new_n287_));
  nand4  g214(.a(new_n287_), .b(new_n286_), .c(new_n285_), .d(new_n282_), .O(z57));
  oai21  g215(.a(new_n109_), .b(new_n77_), .c(x3), .O(z58));
  aoi21  g216(.a(new_n181_), .b(x1), .c(new_n115_), .O(new_n290_));
  aoi21  g217(.a(new_n207_), .b(x0), .c(new_n103_), .O(new_n291_));
  oai21  g218(.a(new_n291_), .b(new_n290_), .c(new_n72_), .O(new_n292_));
  nand2  g219(.a(new_n193_), .b(new_n179_), .O(new_n293_));
  oai21  g220(.a(x3), .b(new_n115_), .c(new_n77_), .O(new_n294_));
  aoi22  g221(.a(new_n294_), .b(new_n144_), .c(new_n293_), .d(x1), .O(new_n295_));
  nand2  g222(.a(new_n295_), .b(new_n292_), .O(z59));
  oai21  g223(.a(new_n239_), .b(new_n173_), .c(new_n115_), .O(new_n297_));
  aoi21  g224(.a(new_n241_), .b(x0), .c(x3), .O(new_n298_));
  nand2  g225(.a(new_n298_), .b(new_n297_), .O(z60));
  nand3  g226(.a(new_n192_), .b(new_n116_), .c(x2), .O(z61));
  oai21  g227(.a(new_n252_), .b(new_n99_), .c(new_n72_), .O(new_n301_));
  nand2  g228(.a(new_n301_), .b(new_n193_), .O(z62));
  zero   g229(.O(z06));
  zero   g230(.O(z13));
  inv1   g231(.a(new_n78_), .O(z04));
  inv1   g232(.a(new_n78_), .O(z14));
  inv1   g233(.a(new_n78_), .O(z15));
  inv1   g234(.a(new_n78_), .O(z16));
  inv1   g235(.a(new_n78_), .O(z21));
  inv1   g236(.a(new_n78_), .O(z28));
  nand3  g237(.a(new_n194_), .b(new_n105_), .c(x0), .O(z41));
endmodule


