// Benchmark "FAU" written by ABC on Thu Jul  9 07:41:53 2020

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
  wire new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n113_, new_n116_, new_n122_,
    new_n123_, new_n129_, new_n130_, new_n132_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n377_, new_n379_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n384_, new_n385_,
    new_n386_, new_n387_, new_n388_, new_n389_, new_n391_, new_n392_,
    new_n393_, new_n394_, new_n395_, new_n396_, new_n397_, new_n398_,
    new_n399_, new_n400_, new_n401_, new_n402_, new_n403_, new_n406_,
    new_n407_, new_n408_, new_n409_, new_n410_;
  inv1   g000(.a(x4), .O(new_n77_));
  nand2  g001(.a(x5), .b(new_n77_), .O(new_n78_));
  inv1   g002(.a(new_n78_), .O(new_n79_));
  inv1   g003(.a(x7), .O(new_n80_));
  nand2  g004(.a(new_n80_), .b(x6), .O(new_n81_));
  inv1   g005(.a(new_n81_), .O(new_n82_));
  nand2  g006(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  inv1   g007(.a(new_n83_), .O(z05));
  inv1   g008(.a(x0), .O(new_n85_));
  inv1   g009(.a(x1), .O(new_n86_));
  nand3  g010(.a(x2), .b(new_n86_), .c(new_n85_), .O(new_n87_));
  inv1   g011(.a(new_n87_), .O(new_n88_));
  nand2  g012(.a(new_n88_), .b(x3), .O(new_n89_));
  nor4   g013(.a(new_n89_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g014(.a(x2), .O(new_n91_));
  nor2   g015(.a(new_n86_), .b(x0), .O(new_n92_));
  nand2  g016(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor2   g017(.a(x4), .b(x3), .O(new_n94_));
  nand3  g018(.a(x7), .b(x6), .c(x5), .O(new_n95_));
  inv1   g019(.a(new_n95_), .O(new_n96_));
  nand2  g020(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nor2   g021(.a(new_n97_), .b(new_n93_), .O(z07));
  inv1   g022(.a(x6), .O(new_n99_));
  nor2   g023(.a(new_n80_), .b(new_n99_), .O(new_n100_));
  nand2  g024(.a(new_n100_), .b(new_n79_), .O(new_n101_));
  nor2   g025(.a(new_n86_), .b(new_n85_), .O(new_n102_));
  inv1   g026(.a(x3), .O(new_n103_));
  nand2  g027(.a(new_n103_), .b(x2), .O(new_n104_));
  inv1   g028(.a(new_n104_), .O(new_n105_));
  nand2  g029(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nor2   g030(.a(new_n106_), .b(new_n101_), .O(z08));
  nor2   g031(.a(new_n99_), .b(x5), .O(new_n108_));
  nand3  g032(.a(new_n108_), .b(new_n94_), .c(x7), .O(new_n109_));
  nor2   g033(.a(new_n109_), .b(new_n87_), .O(z09));
  nand2  g034(.a(new_n92_), .b(x2), .O(new_n111_));
  nor2   g035(.a(new_n111_), .b(new_n101_), .O(z10));
  nand2  g036(.a(new_n102_), .b(new_n91_), .O(new_n113_));
  nor2   g037(.a(new_n113_), .b(new_n97_), .O(z11));
  nand3  g038(.a(new_n96_), .b(new_n77_), .c(x3), .O(new_n116_));
  nor2   g039(.a(new_n116_), .b(new_n93_), .O(z13));
  nor2   g040(.a(new_n116_), .b(new_n111_), .O(z15));
  nor2   g041(.a(new_n116_), .b(new_n113_), .O(z16));
  nor2   g042(.a(x5), .b(new_n77_), .O(new_n122_));
  inv1   g043(.a(new_n122_), .O(new_n123_));
  nor2   g044(.a(new_n123_), .b(new_n89_), .O(z18));
  inv1   g045(.a(x5), .O(new_n129_));
  nand3  g046(.a(new_n91_), .b(new_n86_), .c(new_n85_), .O(new_n130_));
  nor3   g047(.a(new_n130_), .b(new_n129_), .c(new_n103_), .O(z23));
  nand3  g048(.a(new_n108_), .b(new_n94_), .c(new_n80_), .O(new_n132_));
  nor2   g049(.a(new_n132_), .b(new_n130_), .O(z24));
  nor2   g050(.a(new_n132_), .b(new_n111_), .O(z27));
  oai21  g051(.a(new_n103_), .b(x0), .c(new_n86_), .O(new_n140_));
  nand2  g052(.a(new_n140_), .b(new_n91_), .O(new_n141_));
  nand2  g053(.a(x6), .b(new_n77_), .O(new_n142_));
  oai21  g054(.a(new_n142_), .b(new_n85_), .c(new_n104_), .O(new_n143_));
  nand2  g055(.a(new_n143_), .b(new_n86_), .O(new_n144_));
  nor2   g056(.a(new_n122_), .b(new_n92_), .O(new_n145_));
  and2   g057(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nor2   g058(.a(new_n99_), .b(x4), .O(new_n147_));
  nand2  g059(.a(new_n147_), .b(x1), .O(new_n148_));
  oai21  g060(.a(new_n147_), .b(new_n85_), .c(new_n148_), .O(new_n149_));
  nand2  g061(.a(new_n149_), .b(x2), .O(new_n150_));
  inv1   g062(.a(new_n108_), .O(new_n151_));
  nand2  g063(.a(new_n99_), .b(x5), .O(new_n152_));
  nand3  g064(.a(new_n152_), .b(new_n151_), .c(x0), .O(new_n153_));
  nand2  g065(.a(new_n153_), .b(new_n77_), .O(new_n154_));
  nand4  g066(.a(new_n154_), .b(new_n150_), .c(new_n146_), .d(new_n141_), .O(z31));
  nand2  g067(.a(x2), .b(x1), .O(new_n159_));
  aoi21  g068(.a(new_n159_), .b(x5), .c(new_n99_), .O(new_n160_));
  nand2  g069(.a(new_n151_), .b(new_n85_), .O(new_n161_));
  nand2  g070(.a(new_n152_), .b(new_n161_), .O(new_n162_));
  oai21  g071(.a(new_n162_), .b(new_n160_), .c(new_n77_), .O(new_n163_));
  nand2  g072(.a(x3), .b(new_n91_), .O(new_n164_));
  nand2  g073(.a(new_n164_), .b(new_n86_), .O(new_n165_));
  nor2   g074(.a(x3), .b(x2), .O(new_n166_));
  aoi22  g075(.a(new_n166_), .b(x1), .c(new_n165_), .d(new_n85_), .O(new_n167_));
  nand2  g076(.a(x4), .b(x0), .O(new_n168_));
  nand3  g077(.a(new_n129_), .b(x3), .c(new_n85_), .O(new_n169_));
  aoi21  g078(.a(new_n169_), .b(new_n168_), .c(new_n91_), .O(new_n170_));
  oai21  g079(.a(new_n164_), .b(new_n86_), .c(x5), .O(new_n171_));
  aoi21  g080(.a(new_n171_), .b(x0), .c(new_n170_), .O(new_n172_));
  nand4  g081(.a(new_n172_), .b(new_n167_), .c(new_n163_), .d(new_n144_), .O(z35));
  nand2  g082(.a(new_n165_), .b(new_n85_), .O(new_n179_));
  nand2  g083(.a(new_n105_), .b(x0), .O(new_n180_));
  nand2  g084(.a(x3), .b(x1), .O(new_n181_));
  inv1   g085(.a(new_n181_), .O(new_n182_));
  nor2   g086(.a(x3), .b(x1), .O(new_n183_));
  aoi21  g087(.a(new_n182_), .b(x0), .c(new_n183_), .O(new_n184_));
  nand2  g088(.a(x3), .b(x2), .O(new_n185_));
  inv1   g089(.a(new_n185_), .O(new_n186_));
  oai21  g090(.a(new_n186_), .b(new_n129_), .c(new_n86_), .O(new_n187_));
  nand4  g091(.a(new_n187_), .b(new_n184_), .c(new_n180_), .d(new_n179_), .O(z41));
  nand2  g092(.a(new_n86_), .b(x0), .O(new_n191_));
  aoi21  g093(.a(new_n191_), .b(x5), .c(new_n99_), .O(new_n192_));
  oai21  g094(.a(new_n192_), .b(new_n162_), .c(new_n77_), .O(new_n193_));
  aoi21  g095(.a(x2), .b(x1), .c(new_n85_), .O(new_n194_));
  nor2   g096(.a(x2), .b(x0), .O(new_n195_));
  inv1   g097(.a(new_n195_), .O(new_n196_));
  nand2  g098(.a(x2), .b(new_n86_), .O(new_n197_));
  nand2  g099(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  oai21  g100(.a(new_n198_), .b(new_n194_), .c(x3), .O(new_n199_));
  oai21  g101(.a(new_n142_), .b(new_n91_), .c(x0), .O(new_n200_));
  nand2  g102(.a(new_n200_), .b(x1), .O(new_n201_));
  nand2  g103(.a(new_n91_), .b(x1), .O(new_n202_));
  nand2  g104(.a(x4), .b(x2), .O(new_n203_));
  aoi21  g105(.a(new_n203_), .b(new_n202_), .c(x3), .O(new_n204_));
  nand2  g106(.a(new_n99_), .b(x2), .O(new_n205_));
  aoi21  g107(.a(new_n205_), .b(new_n77_), .c(new_n85_), .O(new_n206_));
  nor2   g108(.a(new_n206_), .b(new_n204_), .O(new_n207_));
  nand4  g109(.a(new_n207_), .b(new_n201_), .c(new_n199_), .d(new_n193_), .O(z44));
  aoi21  g110(.a(new_n129_), .b(x1), .c(new_n80_), .O(new_n209_));
  nand2  g111(.a(x5), .b(new_n85_), .O(new_n210_));
  oai21  g112(.a(new_n209_), .b(new_n99_), .c(new_n210_), .O(new_n211_));
  nand2  g113(.a(new_n211_), .b(new_n77_), .O(new_n212_));
  nand3  g114(.a(new_n142_), .b(x3), .c(new_n86_), .O(new_n213_));
  nand2  g115(.a(new_n213_), .b(x0), .O(new_n214_));
  nand2  g116(.a(x4), .b(new_n91_), .O(new_n215_));
  and2   g117(.a(new_n215_), .b(new_n197_), .O(new_n216_));
  nand2  g118(.a(new_n99_), .b(new_n91_), .O(new_n217_));
  inv1   g119(.a(new_n217_), .O(new_n218_));
  oai21  g120(.a(new_n94_), .b(x3), .c(new_n218_), .O(new_n219_));
  nand4  g121(.a(new_n219_), .b(new_n216_), .c(new_n214_), .d(new_n212_), .O(z45));
  nor2   g122(.a(new_n103_), .b(x0), .O(new_n221_));
  nand2  g123(.a(new_n221_), .b(new_n78_), .O(new_n222_));
  nand2  g124(.a(x5), .b(new_n77_), .O(new_n223_));
  nand2  g125(.a(new_n223_), .b(new_n103_), .O(new_n224_));
  nand2  g126(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  nand2  g127(.a(new_n225_), .b(x2), .O(new_n226_));
  nand2  g128(.a(x3), .b(new_n86_), .O(new_n227_));
  nor2   g129(.a(new_n103_), .b(x1), .O(new_n228_));
  oai21  g130(.a(new_n228_), .b(new_n227_), .c(x0), .O(new_n229_));
  oai21  g131(.a(new_n183_), .b(new_n221_), .c(new_n91_), .O(new_n230_));
  nand2  g132(.a(new_n210_), .b(new_n81_), .O(new_n231_));
  nand2  g133(.a(new_n231_), .b(new_n77_), .O(new_n232_));
  nand4  g134(.a(new_n232_), .b(new_n230_), .c(new_n229_), .d(new_n226_), .O(z46));
  nand2  g135(.a(new_n164_), .b(new_n104_), .O(new_n234_));
  nand3  g136(.a(new_n234_), .b(new_n102_), .c(new_n100_), .O(new_n235_));
  nor2   g137(.a(new_n99_), .b(new_n85_), .O(new_n236_));
  aoi21  g138(.a(new_n236_), .b(new_n235_), .c(new_n129_), .O(new_n237_));
  aoi21  g139(.a(new_n86_), .b(x0), .c(new_n80_), .O(new_n238_));
  nand2  g140(.a(new_n166_), .b(new_n99_), .O(new_n239_));
  oai21  g141(.a(new_n238_), .b(new_n99_), .c(new_n239_), .O(new_n240_));
  oai21  g142(.a(new_n240_), .b(new_n237_), .c(new_n77_), .O(new_n241_));
  aoi21  g143(.a(new_n148_), .b(new_n85_), .c(x5), .O(new_n242_));
  oai21  g144(.a(new_n166_), .b(x4), .c(x0), .O(new_n243_));
  nand3  g145(.a(new_n99_), .b(x3), .c(new_n91_), .O(new_n244_));
  nand3  g146(.a(new_n244_), .b(new_n243_), .c(new_n216_), .O(new_n245_));
  nor2   g147(.a(new_n245_), .b(new_n242_), .O(new_n246_));
  nand2  g148(.a(new_n246_), .b(new_n241_), .O(z47));
  aoi21  g149(.a(x7), .b(x6), .c(new_n129_), .O(new_n248_));
  oai21  g150(.a(new_n248_), .b(new_n108_), .c(new_n77_), .O(new_n249_));
  nand4  g151(.a(x3), .b(new_n91_), .c(new_n86_), .d(new_n85_), .O(new_n250_));
  inv1   g152(.a(new_n250_), .O(new_n251_));
  nand2  g153(.a(new_n251_), .b(new_n249_), .O(z48));
  nand2  g154(.a(new_n227_), .b(x0), .O(new_n253_));
  aoi21  g155(.a(new_n77_), .b(x2), .c(new_n103_), .O(new_n254_));
  nand2  g156(.a(new_n78_), .b(new_n86_), .O(new_n255_));
  oai21  g157(.a(new_n255_), .b(new_n254_), .c(new_n85_), .O(new_n256_));
  nor2   g158(.a(new_n103_), .b(new_n85_), .O(new_n257_));
  oai21  g159(.a(new_n166_), .b(new_n257_), .c(new_n86_), .O(new_n258_));
  nand2  g160(.a(new_n108_), .b(new_n77_), .O(new_n259_));
  nand4  g161(.a(new_n259_), .b(new_n258_), .c(new_n256_), .d(new_n253_), .O(z49));
  nand2  g162(.a(x7), .b(x5), .O(new_n261_));
  nand3  g163(.a(x3), .b(new_n91_), .c(x1), .O(new_n262_));
  oai21  g164(.a(new_n262_), .b(new_n261_), .c(x1), .O(new_n263_));
  nand2  g165(.a(new_n263_), .b(x0), .O(new_n264_));
  aoi21  g166(.a(x2), .b(x1), .c(new_n80_), .O(new_n265_));
  aoi21  g167(.a(new_n265_), .b(new_n264_), .c(new_n99_), .O(new_n266_));
  nand2  g168(.a(new_n105_), .b(new_n129_), .O(new_n267_));
  nand2  g169(.a(new_n267_), .b(new_n161_), .O(new_n268_));
  oai21  g170(.a(new_n268_), .b(new_n266_), .c(new_n77_), .O(new_n269_));
  nand3  g171(.a(new_n129_), .b(x3), .c(x2), .O(new_n270_));
  aoi21  g172(.a(new_n270_), .b(new_n77_), .c(x0), .O(new_n271_));
  nand2  g173(.a(new_n99_), .b(x3), .O(new_n272_));
  nand2  g174(.a(new_n103_), .b(x0), .O(new_n273_));
  aoi21  g175(.a(new_n273_), .b(new_n272_), .c(x2), .O(new_n274_));
  nor3   g176(.a(new_n274_), .b(new_n271_), .c(new_n206_), .O(new_n275_));
  nand2  g177(.a(new_n275_), .b(new_n269_), .O(z50));
  nor2   g178(.a(new_n248_), .b(new_n160_), .O(new_n277_));
  nor2   g179(.a(new_n277_), .b(x4), .O(new_n278_));
  inv1   g180(.a(new_n183_), .O(new_n279_));
  nor2   g181(.a(new_n203_), .b(x0), .O(new_n280_));
  oai21  g182(.a(new_n280_), .b(new_n194_), .c(x3), .O(new_n281_));
  nand2  g183(.a(new_n255_), .b(new_n85_), .O(new_n282_));
  nand3  g184(.a(new_n282_), .b(new_n281_), .c(new_n279_), .O(new_n283_));
  or2    g185(.a(new_n283_), .b(new_n278_), .O(z51));
  oai21  g186(.a(new_n147_), .b(x3), .c(new_n86_), .O(new_n285_));
  nand3  g187(.a(x7), .b(x6), .c(x5), .O(new_n286_));
  inv1   g188(.a(new_n286_), .O(new_n287_));
  aoi21  g189(.a(new_n287_), .b(new_n77_), .c(x3), .O(new_n288_));
  oai21  g190(.a(new_n288_), .b(new_n86_), .c(new_n285_), .O(new_n289_));
  nand2  g191(.a(new_n289_), .b(x0), .O(new_n290_));
  nand2  g192(.a(x7), .b(x5), .O(new_n291_));
  nand2  g193(.a(new_n291_), .b(x6), .O(new_n292_));
  oai21  g194(.a(new_n99_), .b(new_n85_), .c(x5), .O(new_n293_));
  nand2  g195(.a(new_n293_), .b(new_n292_), .O(new_n294_));
  nand2  g196(.a(new_n294_), .b(new_n77_), .O(new_n295_));
  nor2   g197(.a(new_n77_), .b(new_n103_), .O(new_n296_));
  nand2  g198(.a(new_n296_), .b(x2), .O(new_n297_));
  nand2  g199(.a(new_n297_), .b(new_n86_), .O(new_n298_));
  nand2  g200(.a(new_n298_), .b(new_n85_), .O(new_n299_));
  nand2  g201(.a(new_n166_), .b(new_n86_), .O(new_n300_));
  nand4  g202(.a(new_n300_), .b(new_n299_), .c(new_n295_), .d(new_n290_), .O(z52));
  aoi21  g203(.a(new_n103_), .b(new_n85_), .c(x2), .O(new_n302_));
  nor2   g204(.a(new_n91_), .b(x0), .O(new_n303_));
  nor2   g205(.a(new_n80_), .b(new_n86_), .O(new_n304_));
  oai21  g206(.a(new_n303_), .b(new_n302_), .c(new_n304_), .O(new_n305_));
  nand3  g207(.a(new_n305_), .b(x7), .c(x6), .O(new_n306_));
  nand2  g208(.a(new_n239_), .b(new_n151_), .O(new_n307_));
  aoi21  g209(.a(new_n306_), .b(x5), .c(new_n307_), .O(new_n308_));
  nand3  g210(.a(x5), .b(new_n91_), .c(new_n86_), .O(new_n309_));
  nand2  g211(.a(new_n129_), .b(x2), .O(new_n310_));
  nand2  g212(.a(new_n310_), .b(new_n309_), .O(new_n311_));
  nand2  g213(.a(new_n311_), .b(new_n221_), .O(new_n312_));
  nor2   g214(.a(new_n185_), .b(x0), .O(new_n313_));
  oai21  g215(.a(new_n313_), .b(new_n166_), .c(x4), .O(new_n314_));
  oai21  g216(.a(new_n228_), .b(new_n105_), .c(x0), .O(new_n315_));
  oai21  g217(.a(new_n105_), .b(new_n129_), .c(new_n86_), .O(new_n316_));
  nand4  g218(.a(new_n316_), .b(new_n315_), .c(new_n314_), .d(new_n312_), .O(new_n317_));
  inv1   g219(.a(new_n317_), .O(new_n318_));
  oai21  g220(.a(new_n308_), .b(x4), .c(new_n318_), .O(z53));
  nand4  g221(.a(new_n287_), .b(new_n91_), .c(x1), .d(new_n85_), .O(new_n320_));
  aoi21  g222(.a(new_n320_), .b(new_n310_), .c(x3), .O(new_n321_));
  inv1   g223(.a(new_n291_), .O(new_n322_));
  aoi21  g224(.a(new_n322_), .b(new_n191_), .c(new_n99_), .O(new_n323_));
  oai21  g225(.a(new_n323_), .b(new_n321_), .c(new_n77_), .O(new_n324_));
  inv1   g226(.a(new_n164_), .O(new_n325_));
  oai21  g227(.a(new_n325_), .b(new_n79_), .c(new_n99_), .O(new_n326_));
  oai21  g228(.a(new_n182_), .b(new_n78_), .c(x0), .O(new_n327_));
  and2   g229(.a(new_n327_), .b(new_n326_), .O(new_n328_));
  oai21  g230(.a(new_n186_), .b(new_n166_), .c(new_n86_), .O(new_n329_));
  nand2  g231(.a(new_n234_), .b(x4), .O(new_n330_));
  nand4  g232(.a(new_n330_), .b(new_n329_), .c(new_n328_), .d(new_n324_), .O(z54));
  nand2  g233(.a(new_n325_), .b(new_n86_), .O(new_n332_));
  aoi21  g234(.a(new_n332_), .b(x4), .c(x0), .O(new_n333_));
  aoi21  g235(.a(new_n325_), .b(new_n102_), .c(new_n80_), .O(new_n334_));
  nand2  g236(.a(new_n334_), .b(x6), .O(new_n335_));
  aoi21  g237(.a(new_n335_), .b(new_n77_), .c(new_n333_), .O(new_n336_));
  oai21  g238(.a(new_n195_), .b(new_n103_), .c(x5), .O(new_n337_));
  nand2  g239(.a(new_n337_), .b(new_n86_), .O(new_n338_));
  oai21  g240(.a(x2), .b(new_n85_), .c(x1), .O(new_n339_));
  nand2  g241(.a(new_n339_), .b(new_n103_), .O(new_n340_));
  nand3  g242(.a(new_n142_), .b(x2), .c(x0), .O(new_n341_));
  nand4  g243(.a(new_n341_), .b(new_n340_), .c(new_n338_), .d(new_n259_), .O(new_n342_));
  inv1   g244(.a(new_n342_), .O(new_n343_));
  oai21  g245(.a(new_n336_), .b(new_n129_), .c(new_n343_), .O(z55));
  aoi21  g246(.a(new_n100_), .b(new_n77_), .c(new_n86_), .O(new_n345_));
  nand2  g247(.a(new_n195_), .b(x5), .O(new_n346_));
  nor2   g248(.a(new_n346_), .b(new_n345_), .O(new_n347_));
  oai21  g249(.a(new_n347_), .b(new_n194_), .c(x3), .O(new_n348_));
  nand2  g250(.a(new_n78_), .b(new_n85_), .O(new_n349_));
  aoi21  g251(.a(new_n349_), .b(x1), .c(new_n103_), .O(new_n350_));
  nand2  g252(.a(new_n253_), .b(new_n224_), .O(new_n351_));
  oai21  g253(.a(new_n351_), .b(new_n350_), .c(x2), .O(new_n352_));
  nand2  g254(.a(new_n152_), .b(new_n81_), .O(new_n353_));
  nand2  g255(.a(new_n353_), .b(new_n77_), .O(new_n354_));
  aoi21  g256(.a(new_n129_), .b(new_n86_), .c(new_n166_), .O(new_n355_));
  nand4  g257(.a(new_n355_), .b(new_n354_), .c(new_n352_), .d(new_n348_), .O(z56));
  nand2  g258(.a(new_n94_), .b(x1), .O(new_n357_));
  oai21  g259(.a(new_n357_), .b(new_n286_), .c(new_n103_), .O(new_n358_));
  nand2  g260(.a(new_n358_), .b(new_n85_), .O(new_n359_));
  nor3   g261(.a(new_n286_), .b(new_n181_), .c(x4), .O(new_n360_));
  oai21  g262(.a(new_n360_), .b(new_n103_), .c(x0), .O(new_n361_));
  nand3  g263(.a(new_n361_), .b(new_n359_), .c(new_n279_), .O(new_n362_));
  nand2  g264(.a(new_n362_), .b(new_n91_), .O(new_n363_));
  oai21  g265(.a(new_n223_), .b(new_n86_), .c(new_n103_), .O(new_n364_));
  nand3  g266(.a(new_n364_), .b(new_n253_), .c(new_n222_), .O(new_n365_));
  nand2  g267(.a(new_n365_), .b(x2), .O(new_n366_));
  nand2  g268(.a(new_n228_), .b(x0), .O(new_n367_));
  nand4  g269(.a(new_n367_), .b(new_n366_), .c(new_n363_), .d(new_n354_), .O(z57));
  aoi21  g270(.a(new_n264_), .b(new_n209_), .c(new_n99_), .O(new_n369_));
  nand2  g271(.a(new_n267_), .b(new_n210_), .O(new_n370_));
  oai21  g272(.a(new_n370_), .b(new_n369_), .c(new_n77_), .O(new_n371_));
  oai21  g273(.a(x4), .b(x0), .c(x2), .O(new_n372_));
  nand2  g274(.a(new_n372_), .b(new_n202_), .O(new_n373_));
  nand2  g275(.a(new_n373_), .b(new_n103_), .O(new_n374_));
  aoi22  g276(.a(new_n296_), .b(new_n91_), .c(new_n78_), .d(x0), .O(new_n375_));
  nand4  g277(.a(new_n375_), .b(new_n374_), .c(new_n329_), .d(new_n326_), .O(new_n376_));
  inv1   g278(.a(new_n376_), .O(new_n377_));
  nand2  g279(.a(new_n377_), .b(new_n371_), .O(z58));
  aoi21  g280(.a(new_n287_), .b(new_n77_), .c(x2), .O(new_n379_));
  nand2  g281(.a(new_n142_), .b(x3), .O(new_n380_));
  aoi21  g282(.a(new_n380_), .b(new_n86_), .c(new_n166_), .O(new_n381_));
  oai21  g283(.a(new_n379_), .b(new_n181_), .c(new_n381_), .O(new_n382_));
  nand2  g284(.a(new_n382_), .b(x0), .O(new_n383_));
  nor2   g285(.a(new_n108_), .b(x0), .O(new_n384_));
  oai21  g286(.a(new_n353_), .b(new_n384_), .c(new_n77_), .O(new_n385_));
  nand2  g287(.a(new_n169_), .b(new_n148_), .O(new_n386_));
  nand2  g288(.a(new_n386_), .b(x2), .O(new_n387_));
  nor2   g289(.a(new_n380_), .b(x2), .O(new_n388_));
  aoi21  g290(.a(x4), .b(new_n85_), .c(new_n388_), .O(new_n389_));
  nand4  g291(.a(new_n389_), .b(new_n387_), .c(new_n385_), .d(new_n383_), .O(z59));
  nand3  g292(.a(x7), .b(x5), .c(new_n103_), .O(new_n391_));
  oai21  g293(.a(new_n391_), .b(new_n85_), .c(new_n91_), .O(new_n392_));
  aoi21  g294(.a(new_n392_), .b(x1), .c(new_n291_), .O(new_n393_));
  nand2  g295(.a(new_n310_), .b(new_n217_), .O(new_n394_));
  aoi22  g296(.a(new_n394_), .b(new_n103_), .c(new_n99_), .d(x5), .O(new_n395_));
  oai21  g297(.a(new_n393_), .b(new_n99_), .c(new_n395_), .O(new_n396_));
  nand2  g298(.a(new_n396_), .b(new_n77_), .O(new_n397_));
  nand2  g299(.a(x5), .b(x2), .O(new_n398_));
  oai21  g300(.a(new_n398_), .b(x0), .c(x3), .O(new_n399_));
  oai21  g301(.a(x4), .b(x1), .c(new_n85_), .O(new_n400_));
  nand2  g302(.a(new_n196_), .b(new_n183_), .O(new_n401_));
  nand3  g303(.a(new_n401_), .b(new_n400_), .c(new_n399_), .O(new_n402_));
  inv1   g304(.a(new_n402_), .O(new_n403_));
  nand2  g305(.a(new_n403_), .b(new_n397_), .O(z60));
  nand3  g306(.a(new_n389_), .b(new_n214_), .c(new_n154_), .O(z61));
  oai21  g307(.a(new_n288_), .b(x2), .c(new_n185_), .O(new_n406_));
  aoi21  g308(.a(new_n406_), .b(x1), .c(new_n228_), .O(new_n407_));
  oai21  g309(.a(new_n103_), .b(x2), .c(new_n86_), .O(new_n408_));
  nand2  g310(.a(new_n408_), .b(new_n179_), .O(new_n409_));
  nor2   g311(.a(new_n409_), .b(new_n278_), .O(new_n410_));
  oai21  g312(.a(new_n407_), .b(new_n85_), .c(new_n410_), .O(z62));
  zero   g313(.O(z00));
  zero   g314(.O(z01));
  zero   g315(.O(z02));
  zero   g316(.O(z03));
  zero   g317(.O(z04));
  zero   g318(.O(z12));
  zero   g319(.O(z14));
  zero   g320(.O(z17));
  zero   g321(.O(z19));
  zero   g322(.O(z20));
  zero   g323(.O(z21));
  zero   g324(.O(z22));
  zero   g325(.O(z25));
  zero   g326(.O(z26));
  zero   g327(.O(z28));
  zero   g328(.O(z29));
  zero   g329(.O(z30));
  zero   g330(.O(z32));
  zero   g331(.O(z33));
  zero   g332(.O(z34));
  zero   g333(.O(z36));
  zero   g334(.O(z37));
  zero   g335(.O(z38));
  zero   g336(.O(z39));
  zero   g337(.O(z40));
  zero   g338(.O(z42));
  zero   g339(.O(z43));
endmodule


