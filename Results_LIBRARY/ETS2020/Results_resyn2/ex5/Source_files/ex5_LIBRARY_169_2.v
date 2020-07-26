// Benchmark "FAU" written by ABC on Sat Jul 25 05:43:05 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n121_, new_n122_, new_n127_, new_n128_,
    new_n130_, new_n132_, new_n133_, new_n136_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n205_, new_n206_, new_n207_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n308_,
    new_n309_, new_n310_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n332_, new_n333_, new_n334_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n372_, new_n373_, new_n374_, new_n375_, new_n376_,
    new_n377_, new_n378_, new_n379_, new_n380_, new_n381_, new_n382_,
    new_n383_, new_n384_, new_n385_, new_n386_, new_n387_, new_n388_,
    new_n390_, new_n391_, new_n392_, new_n393_, new_n394_, new_n395_,
    new_n396_, new_n397_, new_n398_, new_n399_, new_n400_, new_n401_,
    new_n402_, new_n403_, new_n404_, new_n406_, new_n407_, new_n408_,
    new_n409_, new_n410_, new_n411_, new_n412_, new_n413_, new_n414_,
    new_n415_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  nor2   g003(.a(new_n73_), .b(x7), .O(z01));
  nor2   g004(.a(x7), .b(x6), .O(new_n76_));
  inv1   g005(.a(x4), .O(new_n77_));
  nand2  g006(.a(x5), .b(new_n77_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x3), .O(z02));
  inv1   g010(.a(x3), .O(new_n82_));
  nor2   g011(.a(new_n80_), .b(new_n82_), .O(z03));
  inv1   g012(.a(x5), .O(new_n84_));
  inv1   g013(.a(x6), .O(new_n85_));
  nor2   g014(.a(x7), .b(new_n85_), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n84_), .c(new_n77_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n82_), .O(z04));
  nand2  g017(.a(new_n86_), .b(new_n79_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(z05));
  nand3  g019(.a(x7), .b(x6), .c(x5), .O(new_n92_));
  nor2   g020(.a(x3), .b(x2), .O(new_n93_));
  inv1   g021(.a(x0), .O(new_n94_));
  nand2  g022(.a(x1), .b(new_n94_), .O(new_n95_));
  inv1   g023(.a(new_n95_), .O(new_n96_));
  nand3  g024(.a(new_n96_), .b(new_n93_), .c(new_n77_), .O(new_n97_));
  nor2   g025(.a(new_n97_), .b(new_n92_), .O(z07));
  nand2  g026(.a(new_n77_), .b(x1), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand4  g028(.a(new_n100_), .b(new_n82_), .c(x2), .d(x0), .O(new_n101_));
  nor2   g029(.a(new_n101_), .b(new_n92_), .O(z08));
  nor2   g030(.a(x1), .b(x0), .O(new_n103_));
  nand2  g031(.a(new_n103_), .b(x2), .O(new_n104_));
  nand2  g032(.a(x7), .b(x6), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand4  g034(.a(new_n106_), .b(new_n84_), .c(new_n77_), .d(new_n82_), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(new_n104_), .O(z09));
  nand2  g036(.a(new_n96_), .b(x2), .O(new_n109_));
  nor3   g037(.a(new_n109_), .b(new_n105_), .c(new_n78_), .O(z10));
  inv1   g038(.a(x1), .O(new_n111_));
  nor2   g039(.a(x3), .b(new_n111_), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(x0), .O(new_n113_));
  inv1   g041(.a(x2), .O(new_n114_));
  nand3  g042(.a(x7), .b(x6), .c(new_n114_), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n78_), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nor2   g045(.a(new_n117_), .b(new_n113_), .O(z11));
  nor2   g046(.a(x1), .b(new_n94_), .O(new_n121_));
  nand2  g047(.a(new_n121_), .b(x3), .O(new_n122_));
  nor2   g048(.a(new_n122_), .b(new_n117_), .O(z14));
  and2   g049(.a(z10), .b(x3), .O(z15));
  nand2  g050(.a(x3), .b(new_n94_), .O(new_n127_));
  nand3  g051(.a(new_n84_), .b(x4), .c(new_n111_), .O(new_n128_));
  nor3   g052(.a(new_n128_), .b(new_n127_), .c(new_n114_), .O(z18));
  nand3  g053(.a(new_n103_), .b(new_n93_), .c(x4), .O(new_n130_));
  inv1   g054(.a(new_n130_), .O(z19));
  inv1   g055(.a(z00), .O(new_n132_));
  nand2  g056(.a(new_n121_), .b(new_n114_), .O(new_n133_));
  nor3   g057(.a(new_n133_), .b(new_n132_), .c(x3), .O(z20));
  nand3  g058(.a(new_n106_), .b(new_n84_), .c(new_n77_), .O(new_n136_));
  nor2   g059(.a(new_n136_), .b(new_n133_), .O(z22));
  nor2   g060(.a(new_n82_), .b(x2), .O(new_n138_));
  nand2  g061(.a(new_n138_), .b(new_n103_), .O(new_n139_));
  nor2   g062(.a(new_n139_), .b(new_n84_), .O(z23));
  inv1   g063(.a(new_n93_), .O(new_n141_));
  inv1   g064(.a(new_n103_), .O(new_n142_));
  nor3   g065(.a(new_n142_), .b(new_n141_), .c(new_n87_), .O(z24));
  inv1   g066(.a(x7), .O(new_n144_));
  nor2   g067(.a(new_n85_), .b(x5), .O(new_n145_));
  nand2  g068(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nor2   g069(.a(new_n146_), .b(new_n97_), .O(z25));
  nor2   g070(.a(new_n114_), .b(new_n94_), .O(new_n148_));
  inv1   g071(.a(new_n148_), .O(new_n149_));
  nor2   g072(.a(new_n149_), .b(new_n107_), .O(z26));
  nor4   g073(.a(new_n146_), .b(new_n109_), .c(x4), .d(x3), .O(z27));
  nor3   g074(.a(new_n136_), .b(new_n122_), .c(new_n114_), .O(z28));
  nor3   g075(.a(new_n105_), .b(new_n101_), .c(x5), .O(z30));
  nand2  g076(.a(new_n85_), .b(x0), .O(new_n155_));
  nand2  g077(.a(new_n155_), .b(x2), .O(new_n156_));
  nand3  g078(.a(new_n156_), .b(new_n133_), .c(new_n84_), .O(new_n157_));
  oai21  g079(.a(x6), .b(x0), .c(z00), .O(new_n158_));
  nand3  g080(.a(x5), .b(x3), .c(x2), .O(new_n159_));
  nand2  g081(.a(new_n159_), .b(new_n141_), .O(new_n160_));
  nand2  g082(.a(new_n160_), .b(new_n94_), .O(new_n161_));
  nand3  g083(.a(x5), .b(new_n114_), .c(x0), .O(new_n162_));
  nand2  g084(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand3  g085(.a(new_n163_), .b(x4), .c(new_n111_), .O(z35));
  nand2  g086(.a(z35), .b(new_n158_), .O(new_n165_));
  nand2  g087(.a(new_n165_), .b(new_n157_), .O(z31));
  inv1   g088(.a(new_n86_), .O(new_n167_));
  nand2  g089(.a(new_n85_), .b(x3), .O(new_n168_));
  nand3  g090(.a(new_n168_), .b(new_n121_), .c(new_n114_), .O(new_n169_));
  aoi21  g091(.a(new_n169_), .b(new_n167_), .c(new_n94_), .O(new_n170_));
  nand2  g092(.a(new_n167_), .b(new_n94_), .O(new_n171_));
  oai21  g093(.a(new_n114_), .b(new_n111_), .c(x7), .O(new_n172_));
  nand3  g094(.a(new_n172_), .b(x6), .c(x3), .O(new_n173_));
  nand3  g095(.a(new_n173_), .b(new_n171_), .c(new_n84_), .O(new_n174_));
  oai21  g096(.a(new_n174_), .b(new_n170_), .c(new_n77_), .O(new_n175_));
  nor2   g097(.a(new_n121_), .b(new_n82_), .O(new_n176_));
  nor2   g098(.a(new_n176_), .b(new_n114_), .O(new_n177_));
  oai21  g099(.a(new_n85_), .b(x4), .c(x3), .O(new_n178_));
  aoi21  g100(.a(new_n178_), .b(x0), .c(new_n111_), .O(new_n179_));
  nor2   g101(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nor2   g102(.a(new_n112_), .b(new_n94_), .O(new_n181_));
  nor2   g103(.a(new_n181_), .b(new_n77_), .O(new_n182_));
  aoi21  g104(.a(new_n77_), .b(new_n111_), .c(x2), .O(new_n183_));
  oai21  g105(.a(new_n182_), .b(new_n84_), .c(new_n183_), .O(new_n184_));
  nand3  g106(.a(new_n184_), .b(new_n180_), .c(new_n175_), .O(z32));
  nand2  g107(.a(new_n111_), .b(x0), .O(new_n188_));
  nand2  g108(.a(new_n144_), .b(x3), .O(new_n189_));
  nand2  g109(.a(x1), .b(x0), .O(new_n190_));
  oai22  g110(.a(new_n190_), .b(new_n189_), .c(new_n148_), .d(x1), .O(new_n191_));
  nand2  g111(.a(new_n191_), .b(new_n77_), .O(new_n192_));
  nand2  g112(.a(new_n84_), .b(new_n114_), .O(new_n193_));
  oai21  g113(.a(new_n193_), .b(new_n188_), .c(new_n192_), .O(new_n194_));
  nand2  g114(.a(new_n86_), .b(x3), .O(new_n195_));
  nand2  g115(.a(new_n195_), .b(new_n84_), .O(new_n196_));
  nand2  g116(.a(new_n114_), .b(new_n111_), .O(new_n197_));
  nand2  g117(.a(new_n197_), .b(x0), .O(new_n198_));
  nand2  g118(.a(new_n198_), .b(x7), .O(new_n199_));
  nand2  g119(.a(new_n95_), .b(new_n85_), .O(new_n200_));
  nand3  g120(.a(new_n200_), .b(new_n199_), .c(new_n141_), .O(new_n201_));
  oai21  g121(.a(new_n201_), .b(new_n196_), .c(new_n77_), .O(new_n202_));
  nand2  g122(.a(new_n202_), .b(new_n194_), .O(z36));
  nand2  g123(.a(new_n84_), .b(x1), .O(new_n205_));
  inv1   g124(.a(new_n205_), .O(new_n206_));
  oai21  g125(.a(new_n206_), .b(new_n182_), .c(new_n114_), .O(new_n207_));
  nand3  g126(.a(new_n207_), .b(new_n180_), .c(new_n175_), .O(z38));
  nand2  g127(.a(new_n189_), .b(x6), .O(new_n210_));
  nand2  g128(.a(new_n210_), .b(new_n94_), .O(new_n211_));
  oai21  g129(.a(new_n85_), .b(new_n94_), .c(new_n111_), .O(new_n212_));
  nand2  g130(.a(new_n212_), .b(x3), .O(new_n213_));
  aoi21  g131(.a(new_n213_), .b(new_n211_), .c(x4), .O(new_n214_));
  nand2  g132(.a(new_n114_), .b(x1), .O(new_n215_));
  nand2  g133(.a(x4), .b(new_n114_), .O(new_n216_));
  nand2  g134(.a(new_n85_), .b(x2), .O(new_n217_));
  nand3  g135(.a(new_n217_), .b(new_n216_), .c(new_n115_), .O(new_n218_));
  nand2  g136(.a(new_n218_), .b(x0), .O(new_n219_));
  nand2  g137(.a(new_n219_), .b(new_n215_), .O(new_n220_));
  oai21  g138(.a(new_n220_), .b(new_n214_), .c(new_n84_), .O(new_n221_));
  nand3  g139(.a(x4), .b(new_n114_), .c(x1), .O(new_n222_));
  nand3  g140(.a(new_n222_), .b(new_n104_), .c(new_n80_), .O(new_n223_));
  nand2  g141(.a(new_n223_), .b(new_n82_), .O(new_n224_));
  nand2  g142(.a(new_n86_), .b(new_n77_), .O(new_n225_));
  nand2  g143(.a(x4), .b(x2), .O(new_n226_));
  aoi21  g144(.a(new_n226_), .b(new_n225_), .c(new_n94_), .O(new_n227_));
  oai21  g145(.a(new_n77_), .b(new_n82_), .c(x0), .O(new_n228_));
  nand2  g146(.a(new_n228_), .b(x1), .O(new_n229_));
  inv1   g147(.a(new_n76_), .O(new_n230_));
  oai21  g148(.a(new_n230_), .b(x3), .c(new_n79_), .O(new_n231_));
  nor2   g149(.a(x4), .b(x0), .O(new_n232_));
  nand2  g150(.a(new_n232_), .b(x7), .O(new_n233_));
  inv1   g151(.a(new_n216_), .O(new_n234_));
  nand3  g152(.a(new_n234_), .b(x3), .c(new_n94_), .O(new_n235_));
  nand4  g153(.a(new_n235_), .b(new_n233_), .c(new_n231_), .d(new_n229_), .O(new_n236_));
  nor2   g154(.a(new_n236_), .b(new_n227_), .O(new_n237_));
  nand3  g155(.a(new_n237_), .b(new_n224_), .c(new_n221_), .O(z40));
  nand2  g156(.a(new_n82_), .b(x2), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n121_), .c(new_n106_), .O(new_n241_));
  nand2  g158(.a(new_n241_), .b(new_n84_), .O(new_n242_));
  nand2  g159(.a(new_n230_), .b(x5), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(new_n242_), .c(new_n77_), .O(z42));
  oai21  g161(.a(new_n85_), .b(x2), .c(new_n94_), .O(new_n245_));
  aoi21  g162(.a(new_n245_), .b(new_n195_), .c(x5), .O(new_n246_));
  oai21  g163(.a(new_n144_), .b(x0), .c(new_n243_), .O(new_n247_));
  oai21  g164(.a(new_n247_), .b(new_n246_), .c(new_n77_), .O(new_n248_));
  xor2a  g165(.a(new_n127_), .b(new_n114_), .O(new_n249_));
  oai21  g166(.a(new_n249_), .b(x1), .c(x4), .O(new_n250_));
  nor2   g167(.a(new_n82_), .b(new_n94_), .O(new_n251_));
  nand2  g168(.a(new_n251_), .b(x7), .O(new_n252_));
  aoi21  g169(.a(new_n252_), .b(new_n193_), .c(new_n111_), .O(new_n253_));
  nand2  g170(.a(new_n72_), .b(x2), .O(new_n254_));
  aoi21  g171(.a(new_n254_), .b(new_n225_), .c(new_n94_), .O(new_n255_));
  nor2   g172(.a(new_n255_), .b(new_n253_), .O(new_n256_));
  nand3  g173(.a(new_n256_), .b(new_n250_), .c(new_n248_), .O(z43));
  inv1   g174(.a(new_n232_), .O(new_n258_));
  nand2  g175(.a(new_n132_), .b(x0), .O(new_n259_));
  nor2   g176(.a(new_n197_), .b(x3), .O(new_n260_));
  nand3  g177(.a(new_n260_), .b(new_n259_), .c(new_n258_), .O(z44));
  nand3  g178(.a(x7), .b(x6), .c(new_n77_), .O(new_n262_));
  aoi21  g179(.a(new_n262_), .b(new_n84_), .c(x1), .O(new_n263_));
  inv1   g180(.a(new_n145_), .O(new_n264_));
  oai22  g181(.a(new_n258_), .b(new_n264_), .c(new_n96_), .d(x3), .O(new_n265_));
  oai21  g182(.a(new_n265_), .b(new_n263_), .c(x2), .O(new_n266_));
  nor2   g183(.a(x6), .b(x1), .O(new_n267_));
  oai21  g184(.a(new_n267_), .b(new_n196_), .c(new_n77_), .O(new_n268_));
  nand3  g185(.a(x3), .b(x2), .c(new_n111_), .O(new_n269_));
  nor3   g186(.a(new_n269_), .b(x5), .c(new_n77_), .O(new_n270_));
  nand2  g187(.a(new_n86_), .b(new_n82_), .O(new_n271_));
  nand3  g188(.a(new_n271_), .b(new_n155_), .c(new_n111_), .O(new_n272_));
  aoi21  g189(.a(new_n155_), .b(x2), .c(x5), .O(new_n273_));
  aoi21  g190(.a(new_n273_), .b(new_n272_), .c(new_n270_), .O(new_n274_));
  nand2  g191(.a(new_n251_), .b(new_n136_), .O(new_n275_));
  nor2   g192(.a(new_n232_), .b(x2), .O(new_n276_));
  nand3  g193(.a(x7), .b(x3), .c(x1), .O(new_n277_));
  aoi21  g194(.a(new_n277_), .b(new_n77_), .c(new_n94_), .O(new_n278_));
  aoi21  g195(.a(new_n276_), .b(new_n275_), .c(new_n278_), .O(new_n279_));
  nand4  g196(.a(new_n279_), .b(new_n274_), .c(new_n268_), .d(new_n266_), .O(z45));
  nand4  g197(.a(new_n112_), .b(new_n144_), .c(x6), .d(new_n114_), .O(new_n281_));
  aoi22  g198(.a(new_n281_), .b(new_n94_), .c(new_n197_), .d(new_n106_), .O(new_n282_));
  nand3  g199(.a(new_n76_), .b(x5), .c(new_n82_), .O(new_n283_));
  inv1   g200(.a(new_n283_), .O(new_n284_));
  aoi21  g201(.a(new_n284_), .b(x0), .c(x4), .O(new_n285_));
  oai21  g202(.a(new_n282_), .b(x5), .c(new_n285_), .O(new_n286_));
  nor2   g203(.a(x3), .b(x0), .O(new_n287_));
  nor2   g204(.a(x5), .b(new_n114_), .O(new_n288_));
  nand2  g205(.a(new_n288_), .b(new_n287_), .O(new_n289_));
  nand2  g206(.a(new_n289_), .b(new_n252_), .O(new_n290_));
  nand2  g207(.a(new_n290_), .b(x1), .O(new_n291_));
  inv1   g208(.a(new_n269_), .O(new_n292_));
  oai21  g209(.a(new_n292_), .b(x4), .c(x0), .O(new_n293_));
  nand2  g210(.a(new_n226_), .b(x1), .O(new_n294_));
  nor2   g211(.a(new_n148_), .b(x3), .O(new_n295_));
  nand2  g212(.a(new_n82_), .b(x0), .O(new_n296_));
  nand2  g213(.a(new_n127_), .b(new_n296_), .O(new_n297_));
  nand2  g214(.a(new_n232_), .b(x5), .O(new_n298_));
  aoi22  g215(.a(new_n298_), .b(new_n297_), .c(new_n295_), .d(new_n294_), .O(new_n299_));
  nand4  g216(.a(new_n299_), .b(new_n293_), .c(new_n291_), .d(new_n286_), .O(z46));
  aoi21  g217(.a(new_n73_), .b(new_n77_), .c(new_n114_), .O(new_n301_));
  nand2  g218(.a(new_n301_), .b(x1), .O(new_n302_));
  oai21  g219(.a(new_n197_), .b(new_n136_), .c(new_n302_), .O(new_n303_));
  nand2  g220(.a(x3), .b(x2), .O(new_n304_));
  nand3  g221(.a(x7), .b(x1), .c(x0), .O(new_n305_));
  nor4   g222(.a(new_n305_), .b(new_n304_), .c(new_n78_), .d(new_n85_), .O(new_n306_));
  aoi21  g223(.a(new_n303_), .b(new_n94_), .c(new_n306_), .O(z47));
  inv1   g224(.a(new_n92_), .O(new_n308_));
  inv1   g225(.a(new_n139_), .O(new_n309_));
  nand2  g226(.a(new_n73_), .b(new_n77_), .O(new_n310_));
  oai21  g227(.a(new_n310_), .b(new_n308_), .c(new_n309_), .O(z48));
  nand3  g228(.a(new_n245_), .b(new_n173_), .c(new_n84_), .O(new_n313_));
  nand3  g229(.a(new_n313_), .b(new_n283_), .c(new_n77_), .O(new_n314_));
  oai21  g230(.a(new_n82_), .b(new_n94_), .c(new_n233_), .O(new_n315_));
  nand2  g231(.a(new_n240_), .b(new_n111_), .O(new_n316_));
  aoi21  g232(.a(new_n136_), .b(new_n114_), .c(new_n316_), .O(new_n317_));
  oai21  g233(.a(new_n317_), .b(new_n310_), .c(x0), .O(new_n318_));
  nand3  g234(.a(new_n318_), .b(new_n315_), .c(new_n314_), .O(z50));
  nand2  g235(.a(new_n141_), .b(x1), .O(new_n320_));
  nand3  g236(.a(x7), .b(x6), .c(x0), .O(new_n321_));
  inv1   g237(.a(new_n321_), .O(new_n322_));
  aoi21  g238(.a(new_n322_), .b(new_n320_), .c(new_n84_), .O(new_n323_));
  nand2  g239(.a(new_n138_), .b(new_n121_), .O(new_n324_));
  nand2  g240(.a(new_n324_), .b(new_n264_), .O(new_n325_));
  oai21  g241(.a(new_n325_), .b(new_n323_), .c(new_n77_), .O(new_n326_));
  nor2   g242(.a(new_n232_), .b(new_n114_), .O(new_n327_));
  nand2  g243(.a(x4), .b(x0), .O(new_n328_));
  nand3  g244(.a(new_n328_), .b(x3), .c(new_n111_), .O(new_n329_));
  oai22  g245(.a(new_n329_), .b(new_n327_), .c(new_n190_), .d(new_n138_), .O(new_n330_));
  nand2  g246(.a(new_n330_), .b(new_n326_), .O(z51));
  nand2  g247(.a(new_n226_), .b(new_n94_), .O(new_n332_));
  nand2  g248(.a(new_n332_), .b(x3), .O(new_n333_));
  nand2  g249(.a(new_n93_), .b(new_n111_), .O(new_n334_));
  nand4  g250(.a(new_n334_), .b(new_n333_), .c(new_n310_), .d(new_n95_), .O(z52));
  nand2  g251(.a(new_n190_), .b(new_n93_), .O(new_n336_));
  nand3  g252(.a(new_n336_), .b(new_n149_), .c(new_n142_), .O(new_n337_));
  aoi21  g253(.a(new_n337_), .b(new_n106_), .c(new_n84_), .O(new_n338_));
  oai21  g254(.a(new_n193_), .b(new_n176_), .c(new_n264_), .O(new_n339_));
  oai21  g255(.a(new_n339_), .b(new_n338_), .c(new_n77_), .O(new_n340_));
  nand2  g256(.a(new_n297_), .b(x2), .O(new_n341_));
  oai21  g257(.a(new_n84_), .b(x3), .c(new_n94_), .O(new_n342_));
  nor2   g258(.a(x4), .b(x2), .O(new_n343_));
  aoi21  g259(.a(new_n343_), .b(new_n342_), .c(x1), .O(new_n344_));
  nand3  g260(.a(new_n298_), .b(new_n297_), .c(x2), .O(new_n345_));
  oai21  g261(.a(new_n222_), .b(x3), .c(new_n345_), .O(new_n346_));
  aoi21  g262(.a(new_n344_), .b(new_n341_), .c(new_n346_), .O(new_n347_));
  nand2  g263(.a(new_n347_), .b(new_n340_), .O(z53));
  oai21  g264(.a(new_n288_), .b(new_n116_), .c(x1), .O(new_n349_));
  nand3  g265(.a(new_n349_), .b(new_n226_), .c(new_n82_), .O(new_n350_));
  nand2  g266(.a(new_n78_), .b(new_n114_), .O(new_n351_));
  and2   g267(.a(new_n128_), .b(x3), .O(new_n352_));
  aoi21  g268(.a(new_n352_), .b(new_n351_), .c(x0), .O(new_n353_));
  nand2  g269(.a(new_n353_), .b(new_n350_), .O(new_n354_));
  nand2  g270(.a(new_n308_), .b(x0), .O(new_n355_));
  aoi21  g271(.a(new_n355_), .b(new_n73_), .c(x4), .O(new_n356_));
  oai21  g272(.a(new_n356_), .b(new_n160_), .c(new_n111_), .O(new_n357_));
  nand2  g273(.a(new_n105_), .b(x5), .O(new_n358_));
  nand3  g274(.a(new_n358_), .b(new_n155_), .c(new_n264_), .O(new_n359_));
  aoi21  g275(.a(new_n359_), .b(new_n77_), .c(new_n278_), .O(new_n360_));
  nand3  g276(.a(new_n360_), .b(new_n357_), .c(new_n354_), .O(z54));
  oai21  g277(.a(new_n301_), .b(new_n93_), .c(x0), .O(new_n362_));
  nand2  g278(.a(x3), .b(new_n114_), .O(new_n363_));
  nand3  g279(.a(new_n82_), .b(x2), .c(new_n111_), .O(new_n364_));
  nand4  g280(.a(new_n364_), .b(new_n322_), .c(new_n363_), .d(x5), .O(new_n365_));
  nand2  g281(.a(new_n365_), .b(new_n77_), .O(new_n366_));
  oai21  g282(.a(new_n366_), .b(new_n72_), .c(x1), .O(new_n367_));
  nand2  g283(.a(new_n304_), .b(new_n94_), .O(new_n368_));
  nand4  g284(.a(new_n368_), .b(new_n366_), .c(new_n159_), .d(new_n77_), .O(new_n369_));
  nand2  g285(.a(new_n369_), .b(new_n367_), .O(new_n370_));
  nand2  g286(.a(new_n370_), .b(new_n362_), .O(z55));
  nand2  g287(.a(new_n288_), .b(new_n94_), .O(new_n372_));
  nand2  g288(.a(new_n372_), .b(new_n189_), .O(new_n373_));
  nand2  g289(.a(new_n373_), .b(x6), .O(new_n374_));
  and2   g290(.a(new_n358_), .b(new_n200_), .O(new_n375_));
  oai22  g291(.a(new_n188_), .b(new_n82_), .c(new_n95_), .d(new_n84_), .O(new_n376_));
  nand2  g292(.a(new_n376_), .b(new_n114_), .O(new_n377_));
  oai21  g293(.a(new_n292_), .b(new_n93_), .c(new_n84_), .O(new_n378_));
  nand4  g294(.a(new_n378_), .b(new_n377_), .c(new_n375_), .d(new_n374_), .O(new_n379_));
  nand2  g295(.a(new_n379_), .b(new_n77_), .O(new_n380_));
  nand3  g296(.a(new_n78_), .b(x2), .c(new_n94_), .O(new_n381_));
  nand2  g297(.a(new_n114_), .b(x0), .O(new_n382_));
  nand3  g298(.a(new_n382_), .b(x5), .c(new_n111_), .O(new_n383_));
  nand4  g299(.a(new_n383_), .b(new_n381_), .c(new_n305_), .d(x3), .O(new_n384_));
  nand2  g300(.a(new_n206_), .b(x2), .O(new_n385_));
  nand4  g301(.a(new_n385_), .b(new_n232_), .c(new_n197_), .d(new_n82_), .O(new_n386_));
  oai21  g302(.a(new_n193_), .b(new_n142_), .c(new_n328_), .O(new_n387_));
  aoi21  g303(.a(new_n386_), .b(new_n384_), .c(new_n387_), .O(new_n388_));
  nand2  g304(.a(new_n388_), .b(new_n380_), .O(z56));
  nand2  g305(.a(new_n85_), .b(new_n114_), .O(new_n390_));
  aoi21  g306(.a(new_n390_), .b(new_n262_), .c(x5), .O(new_n391_));
  oai21  g307(.a(new_n391_), .b(new_n234_), .c(x1), .O(new_n392_));
  nand4  g308(.a(new_n79_), .b(new_n85_), .c(new_n114_), .d(new_n111_), .O(new_n393_));
  aoi21  g309(.a(new_n393_), .b(new_n392_), .c(new_n82_), .O(new_n394_));
  nand2  g310(.a(new_n304_), .b(new_n111_), .O(new_n395_));
  nand3  g311(.a(new_n395_), .b(new_n115_), .c(new_n79_), .O(new_n396_));
  aoi21  g312(.a(new_n144_), .b(x6), .c(x5), .O(new_n397_));
  oai21  g313(.a(new_n397_), .b(new_n99_), .c(new_n93_), .O(new_n398_));
  nand3  g314(.a(new_n398_), .b(new_n396_), .c(new_n94_), .O(new_n399_));
  nand2  g315(.a(x3), .b(x1), .O(new_n400_));
  nand3  g316(.a(x6), .b(new_n84_), .c(x2), .O(new_n401_));
  oai21  g317(.a(new_n401_), .b(new_n400_), .c(new_n358_), .O(new_n402_));
  aoi21  g318(.a(new_n402_), .b(new_n77_), .c(new_n260_), .O(new_n403_));
  and2   g319(.a(new_n403_), .b(new_n399_), .O(new_n404_));
  oai21  g320(.a(new_n394_), .b(new_n94_), .c(new_n404_), .O(z57));
  nand3  g321(.a(new_n241_), .b(new_n200_), .c(new_n173_), .O(new_n406_));
  nand3  g322(.a(new_n145_), .b(x2), .c(new_n94_), .O(new_n407_));
  aoi22  g323(.a(new_n407_), .b(new_n84_), .c(new_n324_), .d(new_n322_), .O(new_n408_));
  aoi21  g324(.a(new_n406_), .b(new_n84_), .c(new_n408_), .O(new_n409_));
  nand3  g325(.a(new_n287_), .b(new_n205_), .c(new_n197_), .O(new_n410_));
  nand3  g326(.a(x5), .b(x2), .c(new_n111_), .O(new_n411_));
  nand3  g327(.a(new_n411_), .b(new_n215_), .c(x3), .O(new_n412_));
  nand2  g328(.a(new_n412_), .b(new_n410_), .O(new_n413_));
  nand2  g329(.a(new_n413_), .b(new_n77_), .O(new_n414_));
  oai21  g330(.a(new_n109_), .b(new_n82_), .c(new_n414_), .O(new_n415_));
  oai21  g331(.a(new_n409_), .b(x4), .c(new_n415_), .O(z58));
  nand3  g332(.a(new_n301_), .b(new_n121_), .c(x3), .O(z61));
  nand3  g333(.a(new_n310_), .b(new_n112_), .c(x0), .O(z62));
  zero   g334(.O(z06));
  zero   g335(.O(z12));
  zero   g336(.O(z13));
  zero   g337(.O(z16));
  zero   g338(.O(z17));
  zero   g339(.O(z21));
  zero   g340(.O(z29));
  zero   g341(.O(z33));
  zero   g342(.O(z34));
  zero   g343(.O(z37));
  zero   g344(.O(z39));
  zero   g345(.O(z41));
  zero   g346(.O(z49));
  zero   g347(.O(z59));
  zero   g348(.O(z60));
endmodule


