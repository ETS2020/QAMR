// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:36 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n147_, new_n149_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n171_, new_n173_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n308_, new_n309_, new_n310_, new_n312_,
    new_n313_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n326_,
    new_n327_, new_n328_, new_n330_, new_n331_, new_n333_, new_n334_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n376_, new_n378_, new_n379_, new_n380_, new_n382_,
    new_n383_, new_n384_, new_n385_, new_n386_, new_n387_, new_n388_,
    new_n390_, new_n391_, new_n392_, new_n393_, new_n394_, new_n396_,
    new_n397_, new_n398_, new_n399_, new_n401_, new_n402_, new_n403_,
    new_n404_, new_n405_, new_n406_, new_n407_, new_n409_, new_n410_,
    new_n411_, new_n412_, new_n413_, new_n415_;
  nand2  g000(.a(x5), .b(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  oai21  g003(.a(new_n74_), .b(x4), .c(new_n72_), .O(z00));
  nor2   g004(.a(new_n74_), .b(x7), .O(z01));
  inv1   g005(.a(x4), .O(new_n77_));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x3), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g010(.a(new_n81_), .b(new_n77_), .c(new_n78_), .O(z02));
  nor2   g011(.a(x4), .b(new_n79_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nor4   g013(.a(new_n84_), .b(x7), .c(x6), .d(new_n78_), .O(z03));
  inv1   g014(.a(x6), .O(new_n86_));
  nor4   g015(.a(new_n84_), .b(x7), .c(new_n86_), .d(x5), .O(z04));
  nor2   g016(.a(x7), .b(new_n86_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n77_), .c(new_n78_), .O(z05));
  inv1   g019(.a(x0), .O(new_n91_));
  inv1   g020(.a(x2), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x1), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g023(.a(new_n83_), .b(new_n73_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n94_), .c(new_n72_), .O(z06));
  inv1   g025(.a(x1), .O(new_n97_));
  nor2   g026(.a(x2), .b(new_n97_), .O(new_n98_));
  nand2  g027(.a(x7), .b(x6), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x3), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n98_), .c(new_n91_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n77_), .c(new_n78_), .O(z07));
  inv1   g031(.a(x7), .O(new_n103_));
  nand3  g032(.a(x2), .b(x1), .c(x0), .O(new_n104_));
  nor3   g033(.a(new_n104_), .b(x4), .c(x3), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(x6), .c(x5), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n103_), .O(z08));
  nor2   g036(.a(x1), .b(x0), .O(new_n108_));
  nand2  g037(.a(new_n79_), .b(x2), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  inv1   g040(.a(new_n99_), .O(new_n112_));
  nand3  g041(.a(new_n112_), .b(new_n78_), .c(new_n77_), .O(new_n113_));
  oai21  g042(.a(new_n113_), .b(new_n111_), .c(new_n72_), .O(z09));
  nand2  g043(.a(x1), .b(new_n91_), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(new_n77_), .c(x2), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand4  g047(.a(new_n118_), .b(x7), .c(x6), .d(x5), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(z10));
  nand3  g049(.a(new_n100_), .b(new_n98_), .c(x0), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(new_n77_), .c(new_n78_), .O(z11));
  nor2   g051(.a(x1), .b(new_n91_), .O(new_n123_));
  nand3  g052(.a(new_n123_), .b(new_n79_), .c(x2), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nand4  g054(.a(new_n125_), .b(x6), .c(x5), .d(new_n77_), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(new_n103_), .O(z12));
  nand2  g056(.a(new_n112_), .b(x3), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nand3  g058(.a(new_n129_), .b(new_n98_), .c(new_n91_), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(new_n77_), .c(new_n78_), .O(z13));
  nor2   g060(.a(x2), .b(x1), .O(new_n132_));
  nand2  g061(.a(new_n132_), .b(x0), .O(new_n133_));
  inv1   g062(.a(new_n133_), .O(new_n134_));
  nand2  g063(.a(new_n134_), .b(new_n129_), .O(new_n135_));
  aoi21  g064(.a(new_n135_), .b(new_n77_), .c(new_n78_), .O(z14));
  nand3  g065(.a(new_n116_), .b(x3), .c(x2), .O(new_n137_));
  inv1   g066(.a(new_n137_), .O(new_n138_));
  nand4  g067(.a(new_n138_), .b(x6), .c(x5), .d(new_n77_), .O(new_n139_));
  nor2   g068(.a(new_n139_), .b(new_n103_), .O(z15));
  nand4  g069(.a(x3), .b(new_n92_), .c(x1), .d(x0), .O(new_n141_));
  inv1   g070(.a(new_n141_), .O(new_n142_));
  nand4  g071(.a(new_n142_), .b(x6), .c(x5), .d(new_n77_), .O(new_n143_));
  nor2   g072(.a(new_n143_), .b(new_n103_), .O(z16));
  inv1   g073(.a(new_n123_), .O(new_n145_));
  nor4   g074(.a(new_n145_), .b(x5), .c(new_n77_), .d(x2), .O(z17));
  nand4  g075(.a(new_n108_), .b(x4), .c(x3), .d(x2), .O(new_n147_));
  nor2   g076(.a(new_n147_), .b(x5), .O(z18));
  nand3  g077(.a(new_n108_), .b(new_n79_), .c(new_n92_), .O(new_n149_));
  nor3   g078(.a(new_n149_), .b(x5), .c(new_n77_), .O(z19));
  nand3  g079(.a(new_n123_), .b(new_n79_), .c(new_n92_), .O(new_n151_));
  inv1   g080(.a(new_n151_), .O(new_n152_));
  nand4  g081(.a(new_n152_), .b(new_n86_), .c(new_n78_), .d(new_n77_), .O(new_n153_));
  inv1   g082(.a(new_n153_), .O(z20));
  nand3  g083(.a(new_n123_), .b(x3), .c(new_n92_), .O(new_n155_));
  inv1   g084(.a(new_n155_), .O(new_n156_));
  nand4  g085(.a(new_n156_), .b(new_n86_), .c(new_n78_), .d(new_n77_), .O(new_n157_));
  inv1   g086(.a(new_n157_), .O(z21));
  nand3  g087(.a(new_n123_), .b(new_n77_), .c(new_n92_), .O(new_n159_));
  inv1   g088(.a(new_n159_), .O(new_n160_));
  nand4  g089(.a(new_n160_), .b(x7), .c(x6), .d(new_n78_), .O(new_n161_));
  inv1   g090(.a(new_n161_), .O(z22));
  nand4  g091(.a(new_n108_), .b(new_n77_), .c(x3), .d(new_n92_), .O(new_n163_));
  nor2   g092(.a(new_n163_), .b(new_n78_), .O(z23));
  nor2   g093(.a(x3), .b(x2), .O(new_n165_));
  nand2  g094(.a(new_n165_), .b(new_n108_), .O(new_n166_));
  nand3  g095(.a(new_n88_), .b(new_n78_), .c(new_n77_), .O(new_n167_));
  oai21  g096(.a(new_n167_), .b(new_n166_), .c(new_n72_), .O(z24));
  nand2  g097(.a(new_n165_), .b(new_n116_), .O(new_n169_));
  oai21  g098(.a(new_n169_), .b(new_n167_), .c(new_n72_), .O(z25));
  nand2  g099(.a(new_n110_), .b(x0), .O(new_n171_));
  oai21  g100(.a(new_n171_), .b(new_n113_), .c(new_n72_), .O(z26));
  nand2  g101(.a(new_n116_), .b(new_n110_), .O(new_n173_));
  oai21  g102(.a(new_n173_), .b(new_n167_), .c(new_n72_), .O(z27));
  nand3  g103(.a(new_n123_), .b(x3), .c(x2), .O(new_n175_));
  oai21  g104(.a(new_n175_), .b(new_n113_), .c(new_n72_), .O(z28));
  inv1   g105(.a(new_n149_), .O(new_n177_));
  nand4  g106(.a(new_n177_), .b(new_n86_), .c(new_n78_), .d(new_n77_), .O(new_n178_));
  nor2   g107(.a(new_n178_), .b(new_n103_), .O(z29));
  nand3  g108(.a(new_n105_), .b(x6), .c(new_n78_), .O(new_n180_));
  nor2   g109(.a(new_n180_), .b(new_n103_), .O(z30));
  nand2  g110(.a(x3), .b(new_n91_), .O(new_n182_));
  nor2   g111(.a(x6), .b(x4), .O(new_n183_));
  nand2  g112(.a(x4), .b(new_n92_), .O(new_n184_));
  nand4  g113(.a(new_n184_), .b(new_n183_), .c(new_n97_), .d(x0), .O(new_n185_));
  aoi21  g114(.a(new_n182_), .b(x2), .c(new_n185_), .O(new_n186_));
  nor2   g115(.a(x5), .b(x2), .O(new_n187_));
  oai22  g116(.a(new_n187_), .b(x4), .c(new_n186_), .d(x5), .O(z31));
  nand2  g117(.a(new_n78_), .b(x2), .O(new_n189_));
  nand2  g118(.a(new_n189_), .b(new_n91_), .O(new_n190_));
  nand2  g119(.a(new_n190_), .b(new_n79_), .O(new_n191_));
  nor2   g120(.a(x5), .b(new_n91_), .O(new_n192_));
  oai21  g121(.a(new_n192_), .b(new_n77_), .c(x2), .O(new_n193_));
  nor2   g122(.a(new_n183_), .b(new_n91_), .O(new_n194_));
  nand3  g123(.a(new_n103_), .b(x6), .c(new_n79_), .O(new_n195_));
  aoi21  g124(.a(new_n195_), .b(new_n91_), .c(x4), .O(new_n196_));
  oai21  g125(.a(new_n196_), .b(x2), .c(new_n97_), .O(new_n197_));
  nor2   g126(.a(new_n197_), .b(new_n194_), .O(new_n198_));
  nand4  g127(.a(new_n198_), .b(new_n193_), .c(new_n191_), .d(new_n78_), .O(z32));
  oai21  g128(.a(new_n86_), .b(x4), .c(x5), .O(new_n200_));
  nand3  g129(.a(x7), .b(x2), .c(x0), .O(new_n201_));
  nand2  g130(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  oai21  g131(.a(new_n78_), .b(x1), .c(x6), .O(new_n203_));
  nand2  g132(.a(new_n203_), .b(new_n77_), .O(new_n204_));
  nand2  g133(.a(x3), .b(x1), .O(new_n205_));
  inv1   g134(.a(new_n205_), .O(new_n206_));
  nand2  g135(.a(x6), .b(new_n77_), .O(new_n207_));
  oai21  g136(.a(new_n207_), .b(new_n206_), .c(new_n78_), .O(new_n208_));
  nand3  g137(.a(new_n208_), .b(new_n204_), .c(new_n202_), .O(z33));
  nand2  g138(.a(new_n103_), .b(new_n77_), .O(new_n210_));
  aoi21  g139(.a(new_n210_), .b(new_n92_), .c(new_n91_), .O(new_n211_));
  oai21  g140(.a(new_n77_), .b(new_n91_), .c(new_n86_), .O(new_n212_));
  oai21  g141(.a(new_n210_), .b(new_n109_), .c(new_n91_), .O(new_n213_));
  nand3  g142(.a(new_n213_), .b(new_n212_), .c(new_n97_), .O(new_n214_));
  oai21  g143(.a(new_n214_), .b(new_n211_), .c(new_n78_), .O(new_n215_));
  nand3  g144(.a(new_n103_), .b(new_n86_), .c(x3), .O(new_n216_));
  nand3  g145(.a(new_n216_), .b(x5), .c(new_n77_), .O(new_n217_));
  nand2  g146(.a(new_n217_), .b(new_n215_), .O(z34));
  nand2  g147(.a(x4), .b(x2), .O(new_n219_));
  nand3  g148(.a(new_n219_), .b(new_n182_), .c(new_n108_), .O(new_n220_));
  nand2  g149(.a(new_n220_), .b(new_n78_), .O(new_n221_));
  nand2  g150(.a(new_n221_), .b(x4), .O(z35));
  nor2   g151(.a(x4), .b(x3), .O(new_n223_));
  nor2   g152(.a(new_n223_), .b(x0), .O(new_n224_));
  nand2  g153(.a(new_n219_), .b(new_n97_), .O(new_n225_));
  oai21  g154(.a(new_n225_), .b(new_n224_), .c(new_n78_), .O(new_n226_));
  nor2   g155(.a(x5), .b(x3), .O(new_n227_));
  nand2  g156(.a(new_n227_), .b(new_n88_), .O(new_n228_));
  oai21  g157(.a(new_n228_), .b(new_n94_), .c(new_n77_), .O(new_n229_));
  nand2  g158(.a(new_n229_), .b(new_n226_), .O(z36));
  nand2  g159(.a(new_n98_), .b(x0), .O(new_n231_));
  nand3  g160(.a(new_n231_), .b(new_n72_), .c(new_n79_), .O(new_n232_));
  nor2   g161(.a(new_n206_), .b(x2), .O(new_n233_));
  nand2  g162(.a(new_n233_), .b(x0), .O(new_n234_));
  nand3  g163(.a(new_n234_), .b(x5), .c(new_n77_), .O(new_n235_));
  nand2  g164(.a(new_n88_), .b(new_n77_), .O(new_n236_));
  nand3  g165(.a(new_n236_), .b(new_n78_), .c(x3), .O(new_n237_));
  nand3  g166(.a(new_n237_), .b(new_n235_), .c(new_n232_), .O(z37));
  nor2   g167(.a(x4), .b(x0), .O(new_n239_));
  oai21  g168(.a(new_n239_), .b(new_n78_), .c(x1), .O(new_n240_));
  oai21  g169(.a(new_n239_), .b(new_n192_), .c(x2), .O(new_n241_));
  nand2  g170(.a(new_n195_), .b(new_n91_), .O(new_n242_));
  oai21  g171(.a(x6), .b(new_n79_), .c(x0), .O(new_n243_));
  nand3  g172(.a(new_n243_), .b(new_n242_), .c(new_n78_), .O(new_n244_));
  nand2  g173(.a(new_n244_), .b(new_n77_), .O(new_n245_));
  nand2  g174(.a(x3), .b(x2), .O(new_n246_));
  nand4  g175(.a(new_n246_), .b(new_n78_), .c(x4), .d(new_n91_), .O(new_n247_));
  nand4  g176(.a(new_n247_), .b(new_n245_), .c(new_n241_), .d(new_n240_), .O(z38));
  nand2  g177(.a(new_n80_), .b(x3), .O(new_n249_));
  nand3  g178(.a(new_n249_), .b(x5), .c(new_n77_), .O(new_n250_));
  nand2  g179(.a(new_n112_), .b(new_n77_), .O(new_n251_));
  oai21  g180(.a(new_n251_), .b(new_n133_), .c(new_n78_), .O(new_n252_));
  nand2  g181(.a(new_n252_), .b(new_n250_), .O(z39));
  nand2  g182(.a(new_n77_), .b(new_n92_), .O(new_n254_));
  nand2  g183(.a(new_n78_), .b(new_n91_), .O(new_n255_));
  oai21  g184(.a(new_n254_), .b(new_n91_), .c(new_n255_), .O(new_n256_));
  nand2  g185(.a(new_n256_), .b(x1), .O(new_n257_));
  nand2  g186(.a(new_n78_), .b(x4), .O(new_n258_));
  oai21  g187(.a(new_n207_), .b(x2), .c(new_n258_), .O(new_n259_));
  nand2  g188(.a(new_n259_), .b(x0), .O(new_n260_));
  nand2  g189(.a(new_n77_), .b(x2), .O(new_n261_));
  inv1   g190(.a(new_n261_), .O(new_n262_));
  nor3   g191(.a(x5), .b(x2), .c(x0), .O(new_n263_));
  oai21  g192(.a(new_n263_), .b(new_n262_), .c(x3), .O(new_n264_));
  oai21  g193(.a(x2), .b(new_n91_), .c(new_n86_), .O(new_n265_));
  oai21  g194(.a(x7), .b(x2), .c(new_n91_), .O(new_n266_));
  aoi21  g195(.a(new_n103_), .b(x2), .c(x5), .O(new_n267_));
  nand3  g196(.a(new_n267_), .b(new_n266_), .c(new_n265_), .O(new_n268_));
  nor2   g197(.a(new_n92_), .b(x0), .O(new_n269_));
  aoi22  g198(.a(new_n269_), .b(new_n227_), .c(new_n268_), .d(new_n77_), .O(new_n270_));
  nand4  g199(.a(new_n270_), .b(new_n264_), .c(new_n260_), .d(new_n257_), .O(z40));
  oai21  g200(.a(x2), .b(new_n91_), .c(new_n72_), .O(new_n272_));
  oai21  g201(.a(new_n223_), .b(new_n78_), .c(new_n97_), .O(new_n273_));
  oai21  g202(.a(x4), .b(new_n97_), .c(x5), .O(new_n274_));
  nand2  g203(.a(new_n274_), .b(x3), .O(new_n275_));
  nand3  g204(.a(new_n275_), .b(new_n273_), .c(new_n272_), .O(z41));
  oai21  g205(.a(x7), .b(x6), .c(x5), .O(new_n277_));
  nand2  g206(.a(new_n109_), .b(new_n112_), .O(new_n278_));
  oai21  g207(.a(new_n278_), .b(new_n145_), .c(new_n78_), .O(new_n279_));
  nand3  g208(.a(new_n279_), .b(new_n277_), .c(new_n77_), .O(z42));
  aoi21  g209(.a(new_n182_), .b(new_n97_), .c(x2), .O(new_n281_));
  oai21  g210(.a(x3), .b(new_n91_), .c(x1), .O(new_n282_));
  nand2  g211(.a(x2), .b(x0), .O(new_n283_));
  oai21  g212(.a(x4), .b(x0), .c(new_n283_), .O(new_n284_));
  nand2  g213(.a(new_n284_), .b(new_n86_), .O(new_n285_));
  aoi21  g214(.a(x7), .b(new_n77_), .c(new_n91_), .O(new_n286_));
  aoi21  g215(.a(x4), .b(x3), .c(x0), .O(new_n287_));
  oai21  g216(.a(new_n287_), .b(new_n286_), .c(x2), .O(new_n288_));
  nand2  g217(.a(new_n83_), .b(new_n91_), .O(new_n289_));
  nand4  g218(.a(new_n289_), .b(new_n288_), .c(new_n285_), .d(new_n282_), .O(new_n290_));
  oai21  g219(.a(new_n290_), .b(new_n281_), .c(new_n78_), .O(new_n291_));
  nand2  g220(.a(x7), .b(new_n91_), .O(new_n292_));
  nand2  g221(.a(new_n88_), .b(x0), .O(new_n293_));
  nand3  g222(.a(new_n293_), .b(new_n292_), .c(new_n277_), .O(new_n294_));
  nand2  g223(.a(new_n294_), .b(new_n77_), .O(new_n295_));
  nand2  g224(.a(new_n295_), .b(new_n291_), .O(z43));
  nor2   g225(.a(new_n79_), .b(x2), .O(new_n297_));
  inv1   g226(.a(new_n297_), .O(new_n298_));
  aoi21  g227(.a(new_n298_), .b(new_n97_), .c(x0), .O(new_n299_));
  nand2  g228(.a(new_n109_), .b(x1), .O(new_n300_));
  nand2  g229(.a(new_n183_), .b(new_n79_), .O(new_n301_));
  nand2  g230(.a(new_n301_), .b(x0), .O(new_n302_));
  nand3  g231(.a(new_n302_), .b(new_n300_), .c(new_n92_), .O(new_n303_));
  oai21  g232(.a(new_n303_), .b(new_n299_), .c(new_n78_), .O(new_n304_));
  nand3  g233(.a(new_n89_), .b(new_n78_), .c(x0), .O(new_n305_));
  nand2  g234(.a(new_n305_), .b(new_n77_), .O(new_n306_));
  nand2  g235(.a(new_n306_), .b(new_n304_), .O(z44));
  inv1   g236(.a(new_n207_), .O(new_n308_));
  oai21  g237(.a(new_n308_), .b(new_n92_), .c(x1), .O(new_n309_));
  oai21  g238(.a(new_n254_), .b(new_n99_), .c(new_n97_), .O(new_n310_));
  nand4  g239(.a(new_n310_), .b(new_n309_), .c(new_n78_), .d(new_n91_), .O(z45));
  oai21  g240(.a(new_n88_), .b(x5), .c(new_n77_), .O(new_n312_));
  nand2  g241(.a(new_n169_), .b(new_n78_), .O(new_n313_));
  nand2  g242(.a(new_n313_), .b(new_n312_), .O(z46));
  nand2  g243(.a(x6), .b(x1), .O(new_n315_));
  aoi21  g244(.a(new_n315_), .b(new_n78_), .c(x0), .O(new_n316_));
  inv1   g245(.a(new_n108_), .O(new_n317_));
  nand2  g246(.a(new_n317_), .b(new_n92_), .O(new_n318_));
  nand2  g247(.a(new_n115_), .b(new_n99_), .O(new_n319_));
  aoi21  g248(.a(new_n205_), .b(x0), .c(new_n93_), .O(new_n320_));
  nand3  g249(.a(new_n320_), .b(new_n319_), .c(new_n318_), .O(new_n321_));
  oai21  g250(.a(new_n321_), .b(new_n316_), .c(new_n77_), .O(new_n322_));
  aoi21  g251(.a(x2), .b(x1), .c(new_n77_), .O(new_n323_));
  oai21  g252(.a(new_n323_), .b(x0), .c(new_n78_), .O(new_n324_));
  nand2  g253(.a(new_n324_), .b(new_n322_), .O(z47));
  nand2  g254(.a(new_n251_), .b(x5), .O(new_n326_));
  nand3  g255(.a(x6), .b(new_n78_), .c(new_n77_), .O(new_n327_));
  and2   g256(.a(new_n327_), .b(x3), .O(new_n328_));
  nand4  g257(.a(new_n328_), .b(new_n326_), .c(new_n108_), .d(new_n92_), .O(z48));
  nor2   g258(.a(new_n77_), .b(new_n79_), .O(new_n330_));
  nor2   g259(.a(new_n330_), .b(new_n308_), .O(new_n331_));
  nand4  g260(.a(new_n331_), .b(new_n93_), .c(new_n78_), .d(new_n91_), .O(z49));
  nand2  g261(.a(new_n187_), .b(new_n112_), .O(new_n333_));
  aoi21  g262(.a(new_n205_), .b(x0), .c(new_n333_), .O(new_n334_));
  oai21  g263(.a(new_n334_), .b(x4), .c(new_n258_), .O(z50));
  oai21  g264(.a(new_n123_), .b(new_n116_), .c(new_n72_), .O(new_n336_));
  nand2  g265(.a(x5), .b(new_n77_), .O(new_n337_));
  oai21  g266(.a(new_n258_), .b(x0), .c(new_n337_), .O(new_n338_));
  nand2  g267(.a(new_n338_), .b(x2), .O(new_n339_));
  xor2a  g268(.a(x3), .b(x0), .O(new_n340_));
  oai21  g269(.a(new_n340_), .b(x2), .c(new_n207_), .O(new_n341_));
  nand2  g270(.a(new_n341_), .b(new_n78_), .O(new_n342_));
  aoi21  g271(.a(new_n73_), .b(x3), .c(x0), .O(new_n343_));
  nor2   g272(.a(new_n100_), .b(new_n78_), .O(new_n344_));
  oai21  g273(.a(new_n344_), .b(new_n343_), .c(new_n77_), .O(new_n345_));
  nand4  g274(.a(new_n345_), .b(new_n342_), .c(new_n339_), .d(new_n336_), .O(z51));
  inv1   g275(.a(new_n132_), .O(new_n347_));
  aoi21  g276(.a(new_n347_), .b(new_n79_), .c(new_n91_), .O(new_n348_));
  aoi21  g277(.a(new_n330_), .b(x2), .c(new_n165_), .O(new_n349_));
  nand2  g278(.a(new_n349_), .b(new_n97_), .O(new_n350_));
  aoi21  g279(.a(new_n350_), .b(new_n91_), .c(new_n348_), .O(new_n351_));
  oai21  g280(.a(new_n165_), .b(x1), .c(new_n91_), .O(new_n352_));
  nand2  g281(.a(new_n352_), .b(new_n73_), .O(new_n353_));
  nand2  g282(.a(new_n353_), .b(new_n77_), .O(new_n354_));
  oai21  g283(.a(new_n351_), .b(x5), .c(new_n354_), .O(z52));
  nand2  g284(.a(x5), .b(x1), .O(new_n356_));
  aoi21  g285(.a(new_n356_), .b(new_n189_), .c(x0), .O(new_n357_));
  oai21  g286(.a(new_n78_), .b(x0), .c(new_n97_), .O(new_n358_));
  oai21  g287(.a(new_n261_), .b(new_n99_), .c(x5), .O(new_n359_));
  nand3  g288(.a(new_n359_), .b(new_n358_), .c(new_n327_), .O(new_n360_));
  oai21  g289(.a(new_n360_), .b(new_n357_), .c(x3), .O(new_n361_));
  nand2  g290(.a(new_n347_), .b(x0), .O(new_n362_));
  nand3  g291(.a(new_n207_), .b(new_n78_), .c(x1), .O(new_n363_));
  nand2  g292(.a(new_n363_), .b(x2), .O(new_n364_));
  oai21  g293(.a(new_n337_), .b(new_n99_), .c(new_n92_), .O(new_n365_));
  nand3  g294(.a(new_n365_), .b(new_n364_), .c(new_n362_), .O(new_n366_));
  nand2  g295(.a(new_n366_), .b(new_n79_), .O(new_n367_));
  nand2  g296(.a(new_n367_), .b(new_n361_), .O(z53));
  nor2   g297(.a(new_n79_), .b(x1), .O(new_n369_));
  oai21  g298(.a(new_n369_), .b(new_n227_), .c(x2), .O(new_n370_));
  oai21  g299(.a(new_n78_), .b(x3), .c(x0), .O(new_n371_));
  nand3  g300(.a(x5), .b(new_n79_), .c(new_n91_), .O(new_n372_));
  nand2  g301(.a(new_n78_), .b(x3), .O(new_n373_));
  aoi21  g302(.a(new_n373_), .b(new_n372_), .c(x2), .O(new_n374_));
  nand2  g303(.a(new_n327_), .b(new_n326_), .O(new_n375_));
  nor2   g304(.a(new_n375_), .b(new_n374_), .O(new_n376_));
  nand4  g305(.a(new_n376_), .b(new_n371_), .c(new_n370_), .d(new_n358_), .O(z54));
  oai21  g306(.a(new_n297_), .b(new_n91_), .c(new_n207_), .O(new_n378_));
  nand2  g307(.a(new_n378_), .b(new_n78_), .O(new_n379_));
  oai21  g308(.a(new_n283_), .b(new_n251_), .c(x5), .O(new_n380_));
  nand3  g309(.a(new_n380_), .b(new_n379_), .c(x1), .O(z55));
  oai21  g310(.a(new_n262_), .b(new_n78_), .c(x0), .O(new_n382_));
  oai21  g311(.a(new_n84_), .b(new_n92_), .c(x5), .O(new_n383_));
  nand2  g312(.a(new_n383_), .b(new_n97_), .O(new_n384_));
  nand2  g313(.a(new_n298_), .b(new_n78_), .O(new_n385_));
  aoi21  g314(.a(x5), .b(new_n92_), .c(new_n88_), .O(new_n386_));
  oai21  g315(.a(new_n112_), .b(new_n92_), .c(new_n386_), .O(new_n387_));
  nand2  g316(.a(new_n387_), .b(new_n77_), .O(new_n388_));
  nand4  g317(.a(new_n388_), .b(new_n385_), .c(new_n384_), .d(new_n382_), .O(z56));
  nand2  g318(.a(new_n115_), .b(new_n79_), .O(new_n390_));
  oai22  g319(.a(x5), .b(new_n97_), .c(new_n92_), .d(x0), .O(new_n391_));
  oai21  g320(.a(new_n308_), .b(x2), .c(new_n103_), .O(new_n392_));
  nand3  g321(.a(new_n239_), .b(x6), .c(x5), .O(new_n393_));
  aoi22  g322(.a(new_n393_), .b(x2), .c(new_n297_), .d(new_n91_), .O(new_n394_));
  nand4  g323(.a(new_n394_), .b(new_n392_), .c(new_n391_), .d(new_n390_), .O(z57));
  oai21  g324(.a(x2), .b(x0), .c(new_n97_), .O(new_n396_));
  nand4  g325(.a(new_n396_), .b(new_n319_), .c(new_n318_), .d(x3), .O(new_n397_));
  oai21  g326(.a(new_n397_), .b(new_n316_), .c(new_n77_), .O(new_n398_));
  oai21  g327(.a(new_n323_), .b(new_n182_), .c(new_n78_), .O(new_n399_));
  nand2  g328(.a(new_n399_), .b(new_n398_), .O(z58));
  aoi21  g329(.a(new_n79_), .b(new_n97_), .c(x0), .O(new_n401_));
  aoi21  g330(.a(new_n207_), .b(new_n79_), .c(new_n97_), .O(new_n402_));
  oai21  g331(.a(new_n402_), .b(new_n401_), .c(x2), .O(new_n403_));
  aoi21  g332(.a(new_n207_), .b(x3), .c(x1), .O(new_n404_));
  oai21  g333(.a(new_n404_), .b(new_n233_), .c(x0), .O(new_n405_));
  oai21  g334(.a(x2), .b(new_n97_), .c(new_n317_), .O(new_n406_));
  nand2  g335(.a(new_n406_), .b(new_n251_), .O(new_n407_));
  nand4  g336(.a(new_n407_), .b(new_n405_), .c(new_n403_), .d(new_n78_), .O(z59));
  nand2  g337(.a(new_n254_), .b(x5), .O(new_n409_));
  nand2  g338(.a(new_n409_), .b(x3), .O(new_n410_));
  nand3  g339(.a(x4), .b(x1), .c(x0), .O(new_n411_));
  nand2  g340(.a(new_n411_), .b(new_n78_), .O(new_n412_));
  oai21  g341(.a(new_n278_), .b(new_n317_), .c(new_n77_), .O(new_n413_));
  nand3  g342(.a(new_n413_), .b(new_n412_), .c(new_n410_), .O(z60));
  nand2  g343(.a(new_n175_), .b(new_n78_), .O(new_n415_));
  oai21  g344(.a(new_n73_), .b(x4), .c(new_n415_), .O(z61));
  nand4  g345(.a(new_n227_), .b(new_n207_), .c(x1), .d(x0), .O(z62));
endmodule


