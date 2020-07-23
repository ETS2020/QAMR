// Benchmark "FAU" written by ABC on Thu Jul  9 07:35:56 2020

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
  wire new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n109_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n122_,
    new_n128_, new_n130_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n362_, new_n364_, new_n365_, new_n366_, new_n367_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n374_, new_n375_,
    new_n376_, new_n378_, new_n379_, new_n380_, new_n381_, new_n382_;
  nor3   g000(.a(x7), .b(x6), .c(x5), .O(z01));
  inv1   g001(.a(x5), .O(new_n77_));
  nor2   g002(.a(new_n77_), .b(x4), .O(new_n78_));
  inv1   g003(.a(x7), .O(new_n79_));
  nand2  g004(.a(new_n79_), .b(x6), .O(new_n80_));
  inv1   g005(.a(new_n80_), .O(new_n81_));
  nand2  g006(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  inv1   g007(.a(new_n82_), .O(z05));
  nor2   g008(.a(x1), .b(x0), .O(new_n84_));
  nand3  g009(.a(new_n84_), .b(x3), .c(x2), .O(new_n85_));
  nor4   g010(.a(new_n85_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g011(.a(x2), .O(new_n87_));
  inv1   g012(.a(x1), .O(new_n88_));
  nor2   g013(.a(new_n88_), .b(x0), .O(new_n89_));
  nand2  g014(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nor2   g015(.a(x4), .b(x3), .O(new_n91_));
  nand3  g016(.a(x7), .b(x6), .c(x5), .O(new_n92_));
  inv1   g017(.a(new_n92_), .O(new_n93_));
  nand2  g018(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nor2   g019(.a(new_n94_), .b(new_n90_), .O(z07));
  nand3  g020(.a(new_n78_), .b(x7), .c(x6), .O(new_n96_));
  inv1   g021(.a(x0), .O(new_n97_));
  nor2   g022(.a(new_n88_), .b(new_n97_), .O(new_n98_));
  inv1   g023(.a(new_n98_), .O(new_n99_));
  inv1   g024(.a(x3), .O(new_n100_));
  nand2  g025(.a(new_n100_), .b(x2), .O(new_n101_));
  nor3   g026(.a(new_n101_), .b(new_n99_), .c(new_n96_), .O(z08));
  nand2  g027(.a(new_n84_), .b(x2), .O(new_n103_));
  inv1   g028(.a(new_n91_), .O(new_n104_));
  nand2  g029(.a(x6), .b(new_n77_), .O(new_n105_));
  nor4   g030(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n79_), .O(z09));
  nand2  g031(.a(new_n89_), .b(x2), .O(new_n107_));
  nor2   g032(.a(new_n107_), .b(new_n96_), .O(z10));
  nand2  g033(.a(new_n98_), .b(new_n87_), .O(new_n109_));
  nor2   g034(.a(new_n109_), .b(new_n94_), .O(z11));
  nor2   g035(.a(x4), .b(new_n100_), .O(new_n112_));
  nand2  g036(.a(new_n112_), .b(new_n93_), .O(new_n113_));
  nor2   g037(.a(new_n113_), .b(new_n90_), .O(z13));
  nand2  g038(.a(new_n88_), .b(x0), .O(new_n115_));
  nor2   g039(.a(new_n100_), .b(x2), .O(new_n116_));
  inv1   g040(.a(new_n116_), .O(new_n117_));
  nor3   g041(.a(new_n117_), .b(new_n115_), .c(new_n96_), .O(z14));
  nor2   g042(.a(new_n113_), .b(new_n107_), .O(z15));
  nor2   g043(.a(new_n113_), .b(new_n109_), .O(z16));
  nand2  g044(.a(new_n77_), .b(x4), .O(new_n122_));
  nor2   g045(.a(new_n122_), .b(new_n85_), .O(z18));
  nand2  g046(.a(new_n84_), .b(new_n87_), .O(new_n128_));
  nor3   g047(.a(new_n128_), .b(new_n77_), .c(new_n100_), .O(z23));
  nand4  g048(.a(new_n91_), .b(new_n84_), .c(new_n77_), .d(new_n87_), .O(new_n130_));
  nor2   g049(.a(new_n130_), .b(new_n80_), .O(z24));
  nor4   g050(.a(new_n107_), .b(new_n105_), .c(new_n104_), .d(x7), .O(z27));
  nor3   g051(.a(new_n130_), .b(new_n79_), .c(x6), .O(z29));
  nor2   g052(.a(x5), .b(new_n100_), .O(new_n138_));
  oai21  g053(.a(new_n138_), .b(x0), .c(x2), .O(new_n139_));
  inv1   g054(.a(x4), .O(new_n140_));
  nand2  g055(.a(x6), .b(new_n140_), .O(new_n141_));
  oai21  g056(.a(new_n141_), .b(new_n97_), .c(new_n101_), .O(new_n142_));
  oai21  g057(.a(new_n117_), .b(x0), .c(new_n122_), .O(new_n143_));
  aoi21  g058(.a(new_n142_), .b(new_n88_), .c(new_n143_), .O(new_n144_));
  nand3  g059(.a(x3), .b(x2), .c(x0), .O(new_n145_));
  nand2  g060(.a(new_n145_), .b(x1), .O(new_n146_));
  inv1   g061(.a(x6), .O(new_n147_));
  nand2  g062(.a(new_n147_), .b(new_n100_), .O(new_n148_));
  nand2  g063(.a(new_n148_), .b(new_n77_), .O(new_n149_));
  nand2  g064(.a(new_n149_), .b(new_n97_), .O(new_n150_));
  nand2  g065(.a(new_n147_), .b(x5), .O(new_n151_));
  nand3  g066(.a(new_n151_), .b(new_n150_), .c(new_n105_), .O(new_n152_));
  nand2  g067(.a(new_n152_), .b(new_n140_), .O(new_n153_));
  nand4  g068(.a(new_n153_), .b(new_n146_), .c(new_n144_), .d(new_n139_), .O(z31));
  nand2  g069(.a(new_n142_), .b(new_n88_), .O(new_n158_));
  oai21  g070(.a(x3), .b(new_n88_), .c(x5), .O(new_n159_));
  inv1   g071(.a(new_n89_), .O(new_n160_));
  nor2   g072(.a(x1), .b(new_n97_), .O(new_n161_));
  oai21  g073(.a(new_n161_), .b(new_n117_), .c(new_n160_), .O(new_n162_));
  aoi21  g074(.a(new_n159_), .b(x0), .c(new_n162_), .O(new_n163_));
  nand4  g075(.a(new_n163_), .b(new_n153_), .c(new_n158_), .d(new_n139_), .O(z35));
  oai21  g076(.a(new_n100_), .b(new_n88_), .c(new_n87_), .O(new_n170_));
  nand2  g077(.a(new_n170_), .b(x0), .O(new_n171_));
  oai21  g078(.a(new_n116_), .b(x1), .c(new_n97_), .O(new_n172_));
  nor2   g079(.a(x3), .b(x2), .O(new_n173_));
  inv1   g080(.a(new_n173_), .O(new_n174_));
  nor2   g081(.a(new_n77_), .b(x2), .O(new_n175_));
  nand2  g082(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g083(.a(new_n176_), .b(new_n88_), .O(new_n177_));
  nand3  g084(.a(new_n177_), .b(new_n172_), .c(new_n171_), .O(z41));
  oai21  g085(.a(new_n147_), .b(x1), .c(new_n140_), .O(new_n181_));
  nand2  g086(.a(new_n87_), .b(new_n88_), .O(new_n182_));
  oai21  g087(.a(new_n182_), .b(new_n181_), .c(x0), .O(new_n183_));
  oai21  g088(.a(new_n104_), .b(x6), .c(new_n88_), .O(new_n184_));
  nand2  g089(.a(new_n184_), .b(new_n97_), .O(new_n185_));
  nand2  g090(.a(x6), .b(x0), .O(new_n186_));
  nand2  g091(.a(x5), .b(new_n140_), .O(new_n187_));
  nand2  g092(.a(new_n117_), .b(new_n187_), .O(new_n188_));
  nand2  g093(.a(new_n188_), .b(new_n186_), .O(new_n189_));
  inv1   g094(.a(new_n105_), .O(new_n190_));
  nor2   g095(.a(new_n87_), .b(x1), .O(new_n191_));
  aoi21  g096(.a(new_n190_), .b(new_n140_), .c(new_n191_), .O(new_n192_));
  nand4  g097(.a(new_n192_), .b(new_n189_), .c(new_n185_), .d(new_n183_), .O(z44));
  aoi21  g098(.a(new_n115_), .b(x7), .c(new_n147_), .O(new_n194_));
  nor2   g099(.a(new_n77_), .b(x0), .O(new_n195_));
  oai21  g100(.a(new_n195_), .b(new_n194_), .c(new_n140_), .O(new_n196_));
  nand2  g101(.a(new_n190_), .b(new_n140_), .O(new_n197_));
  oai21  g102(.a(new_n117_), .b(new_n97_), .c(new_n197_), .O(new_n198_));
  nand2  g103(.a(new_n198_), .b(x1), .O(new_n199_));
  nand2  g104(.a(x2), .b(new_n88_), .O(new_n200_));
  nand2  g105(.a(new_n141_), .b(new_n87_), .O(new_n201_));
  nand2  g106(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  inv1   g107(.a(new_n202_), .O(new_n203_));
  oai21  g108(.a(new_n100_), .b(x2), .c(x0), .O(new_n204_));
  nand4  g109(.a(new_n204_), .b(new_n203_), .c(new_n199_), .d(new_n196_), .O(z45));
  nand3  g110(.a(new_n100_), .b(new_n87_), .c(new_n88_), .O(new_n206_));
  nand2  g111(.a(new_n206_), .b(x0), .O(new_n207_));
  oai21  g112(.a(new_n100_), .b(new_n97_), .c(new_n187_), .O(new_n208_));
  or2    g113(.a(new_n208_), .b(new_n87_), .O(new_n209_));
  nor2   g114(.a(new_n100_), .b(x0), .O(new_n210_));
  nor2   g115(.a(x3), .b(x1), .O(new_n211_));
  oai21  g116(.a(new_n211_), .b(new_n210_), .c(new_n87_), .O(new_n212_));
  oai21  g117(.a(new_n195_), .b(new_n81_), .c(new_n140_), .O(new_n213_));
  nand4  g118(.a(new_n213_), .b(new_n212_), .c(new_n209_), .d(new_n207_), .O(z46));
  nand3  g119(.a(x7), .b(x6), .c(x5), .O(new_n215_));
  inv1   g120(.a(new_n215_), .O(new_n216_));
  nand3  g121(.a(new_n216_), .b(new_n112_), .c(new_n87_), .O(new_n217_));
  aoi21  g122(.a(new_n217_), .b(x3), .c(new_n88_), .O(new_n218_));
  oai21  g123(.a(new_n218_), .b(new_n181_), .c(x0), .O(new_n219_));
  nand2  g124(.a(new_n186_), .b(x5), .O(new_n220_));
  aoi21  g125(.a(new_n220_), .b(new_n80_), .c(x4), .O(new_n221_));
  nand3  g126(.a(x6), .b(new_n140_), .c(x1), .O(new_n222_));
  aoi21  g127(.a(new_n222_), .b(new_n97_), .c(x5), .O(new_n223_));
  nor3   g128(.a(new_n223_), .b(new_n221_), .c(new_n202_), .O(new_n224_));
  nand2  g129(.a(new_n224_), .b(new_n219_), .O(z47));
  oai21  g130(.a(new_n79_), .b(new_n147_), .c(x5), .O(new_n226_));
  aoi21  g131(.a(new_n226_), .b(new_n105_), .c(x4), .O(new_n227_));
  nand4  g132(.a(x3), .b(new_n87_), .c(new_n88_), .d(new_n97_), .O(new_n228_));
  or2    g133(.a(new_n228_), .b(new_n227_), .O(z48));
  aoi21  g134(.a(new_n140_), .b(x2), .c(new_n100_), .O(new_n230_));
  oai21  g135(.a(new_n230_), .b(new_n78_), .c(new_n97_), .O(new_n231_));
  oai21  g136(.a(new_n116_), .b(new_n97_), .c(x1), .O(new_n232_));
  nand2  g137(.a(x3), .b(x0), .O(new_n233_));
  inv1   g138(.a(new_n233_), .O(new_n234_));
  oai21  g139(.a(new_n234_), .b(new_n173_), .c(new_n88_), .O(new_n235_));
  and2   g140(.a(new_n204_), .b(new_n197_), .O(new_n236_));
  nand4  g141(.a(new_n236_), .b(new_n235_), .c(new_n232_), .d(new_n231_), .O(z49));
  nand3  g142(.a(new_n216_), .b(new_n112_), .c(x1), .O(new_n238_));
  aoi21  g143(.a(new_n238_), .b(x3), .c(new_n97_), .O(new_n239_));
  oai21  g144(.a(new_n239_), .b(new_n147_), .c(new_n87_), .O(new_n240_));
  nand2  g145(.a(new_n194_), .b(new_n140_), .O(new_n241_));
  nand3  g146(.a(new_n77_), .b(x3), .c(x2), .O(new_n242_));
  nand2  g147(.a(new_n242_), .b(new_n187_), .O(new_n243_));
  nand2  g148(.a(new_n243_), .b(new_n97_), .O(new_n244_));
  oai21  g149(.a(x5), .b(x3), .c(new_n97_), .O(new_n245_));
  aoi21  g150(.a(new_n245_), .b(x2), .c(x4), .O(new_n246_));
  nand3  g151(.a(new_n246_), .b(new_n244_), .c(new_n241_), .O(new_n247_));
  inv1   g152(.a(new_n247_), .O(new_n248_));
  nand2  g153(.a(new_n248_), .b(new_n240_), .O(z50));
  aoi21  g154(.a(x2), .b(x1), .c(new_n77_), .O(new_n250_));
  oai21  g155(.a(new_n250_), .b(new_n147_), .c(new_n226_), .O(new_n251_));
  nand2  g156(.a(new_n251_), .b(new_n140_), .O(new_n252_));
  aoi21  g157(.a(x2), .b(x1), .c(new_n97_), .O(new_n253_));
  nor3   g158(.a(new_n140_), .b(new_n87_), .c(x0), .O(new_n254_));
  oai21  g159(.a(new_n254_), .b(new_n253_), .c(x3), .O(new_n255_));
  nand2  g160(.a(new_n187_), .b(new_n88_), .O(new_n256_));
  aoi21  g161(.a(new_n256_), .b(new_n97_), .c(new_n211_), .O(new_n257_));
  nand3  g162(.a(new_n257_), .b(new_n255_), .c(new_n252_), .O(z51));
  inv1   g163(.a(new_n211_), .O(new_n259_));
  oai21  g164(.a(new_n215_), .b(x4), .c(new_n100_), .O(new_n260_));
  nand2  g165(.a(new_n260_), .b(new_n98_), .O(new_n261_));
  nand2  g166(.a(new_n261_), .b(new_n259_), .O(new_n262_));
  nand2  g167(.a(new_n262_), .b(new_n87_), .O(new_n263_));
  aoi21  g168(.a(new_n141_), .b(new_n100_), .c(x1), .O(new_n264_));
  nand3  g169(.a(x3), .b(x2), .c(x1), .O(new_n265_));
  inv1   g170(.a(new_n265_), .O(new_n266_));
  oai21  g171(.a(new_n266_), .b(new_n264_), .c(x0), .O(new_n267_));
  nand3  g172(.a(x6), .b(new_n140_), .c(x2), .O(new_n268_));
  aoi21  g173(.a(new_n268_), .b(x0), .c(new_n88_), .O(new_n269_));
  nand3  g174(.a(x4), .b(x3), .c(x2), .O(new_n270_));
  aoi21  g175(.a(new_n270_), .b(new_n187_), .c(x0), .O(new_n271_));
  nor3   g176(.a(new_n271_), .b(new_n269_), .c(new_n227_), .O(new_n272_));
  nand3  g177(.a(new_n272_), .b(new_n267_), .c(new_n263_), .O(z52));
  nand4  g178(.a(new_n216_), .b(new_n140_), .c(new_n87_), .d(x1), .O(new_n274_));
  aoi21  g179(.a(new_n274_), .b(x1), .c(new_n97_), .O(new_n275_));
  nand2  g180(.a(x7), .b(x6), .O(new_n276_));
  oai21  g181(.a(new_n276_), .b(x4), .c(x1), .O(new_n277_));
  nand2  g182(.a(new_n277_), .b(new_n175_), .O(new_n278_));
  nand2  g183(.a(new_n77_), .b(x2), .O(new_n279_));
  aoi21  g184(.a(new_n279_), .b(new_n278_), .c(x0), .O(new_n280_));
  oai21  g185(.a(new_n280_), .b(new_n275_), .c(x3), .O(new_n281_));
  aoi21  g186(.a(new_n89_), .b(x2), .c(new_n79_), .O(new_n282_));
  aoi21  g187(.a(new_n282_), .b(x5), .c(new_n141_), .O(new_n283_));
  nand2  g188(.a(x3), .b(x2), .O(new_n284_));
  nor2   g189(.a(new_n284_), .b(x0), .O(new_n285_));
  oai21  g190(.a(new_n285_), .b(new_n173_), .c(x4), .O(new_n286_));
  oai21  g191(.a(new_n191_), .b(new_n98_), .c(new_n100_), .O(new_n287_));
  oai21  g192(.a(new_n173_), .b(new_n78_), .c(new_n147_), .O(new_n288_));
  nand2  g193(.a(new_n77_), .b(new_n88_), .O(new_n289_));
  nand4  g194(.a(new_n289_), .b(new_n288_), .c(new_n287_), .d(new_n286_), .O(new_n290_));
  nor2   g195(.a(new_n290_), .b(new_n283_), .O(new_n291_));
  nand2  g196(.a(new_n291_), .b(new_n281_), .O(z53));
  inv1   g197(.a(new_n141_), .O(new_n293_));
  aoi21  g198(.a(new_n173_), .b(new_n89_), .c(new_n79_), .O(new_n294_));
  nand3  g199(.a(new_n294_), .b(new_n115_), .c(x5), .O(new_n295_));
  nand2  g200(.a(new_n295_), .b(new_n293_), .O(new_n296_));
  nand3  g201(.a(x4), .b(x3), .c(new_n87_), .O(new_n297_));
  oai21  g202(.a(new_n101_), .b(new_n78_), .c(new_n297_), .O(new_n298_));
  aoi21  g203(.a(new_n188_), .b(new_n147_), .c(new_n298_), .O(new_n299_));
  oai21  g204(.a(new_n100_), .b(new_n88_), .c(new_n78_), .O(new_n300_));
  aoi21  g205(.a(new_n284_), .b(new_n174_), .c(x1), .O(new_n301_));
  aoi21  g206(.a(new_n300_), .b(x0), .c(new_n301_), .O(new_n302_));
  nand3  g207(.a(new_n302_), .b(new_n299_), .c(new_n296_), .O(z54));
  nand3  g208(.a(new_n216_), .b(new_n140_), .c(new_n97_), .O(new_n305_));
  aoi21  g209(.a(new_n305_), .b(new_n233_), .c(new_n88_), .O(new_n306_));
  aoi21  g210(.a(x5), .b(new_n97_), .c(new_n100_), .O(new_n307_));
  nand2  g211(.a(x4), .b(new_n100_), .O(new_n308_));
  oai21  g212(.a(new_n307_), .b(x1), .c(new_n308_), .O(new_n309_));
  oai21  g213(.a(new_n309_), .b(new_n306_), .c(new_n87_), .O(new_n310_));
  nand2  g214(.a(new_n187_), .b(new_n97_), .O(new_n311_));
  aoi21  g215(.a(new_n311_), .b(x1), .c(new_n100_), .O(new_n312_));
  nand2  g216(.a(new_n308_), .b(new_n97_), .O(new_n313_));
  oai21  g217(.a(new_n313_), .b(new_n312_), .c(x2), .O(new_n314_));
  nand2  g218(.a(new_n151_), .b(new_n80_), .O(new_n315_));
  nand2  g219(.a(new_n315_), .b(new_n140_), .O(new_n316_));
  nor2   g220(.a(x3), .b(new_n88_), .O(new_n317_));
  nor2   g221(.a(new_n100_), .b(x1), .O(new_n318_));
  oai21  g222(.a(new_n318_), .b(new_n317_), .c(x0), .O(new_n319_));
  oai21  g223(.a(new_n91_), .b(new_n88_), .c(new_n77_), .O(new_n320_));
  and2   g224(.a(new_n320_), .b(new_n319_), .O(new_n321_));
  nand4  g225(.a(new_n321_), .b(new_n316_), .c(new_n314_), .d(new_n310_), .O(z56));
  nand3  g226(.a(new_n216_), .b(new_n91_), .c(x1), .O(new_n323_));
  aoi21  g227(.a(new_n323_), .b(new_n100_), .c(x0), .O(new_n324_));
  nor2   g228(.a(new_n100_), .b(new_n88_), .O(new_n325_));
  nand2  g229(.a(new_n325_), .b(x0), .O(new_n326_));
  oai21  g230(.a(new_n326_), .b(new_n96_), .c(new_n259_), .O(new_n327_));
  oai21  g231(.a(new_n327_), .b(new_n324_), .c(new_n87_), .O(new_n328_));
  nor2   g232(.a(new_n211_), .b(x0), .O(new_n329_));
  aoi21  g233(.a(new_n329_), .b(new_n208_), .c(new_n87_), .O(new_n330_));
  nand2  g234(.a(new_n319_), .b(new_n316_), .O(new_n331_));
  nor2   g235(.a(new_n331_), .b(new_n330_), .O(new_n332_));
  nand2  g236(.a(new_n332_), .b(new_n328_), .O(z57));
  nand3  g237(.a(x7), .b(x5), .c(x3), .O(new_n334_));
  oai21  g238(.a(new_n334_), .b(x2), .c(x1), .O(new_n335_));
  nand2  g239(.a(new_n335_), .b(x0), .O(new_n336_));
  aoi21  g240(.a(new_n77_), .b(x1), .c(new_n79_), .O(new_n337_));
  aoi21  g241(.a(new_n337_), .b(new_n336_), .c(new_n147_), .O(new_n338_));
  nand2  g242(.a(new_n151_), .b(new_n150_), .O(new_n339_));
  oai21  g243(.a(new_n339_), .b(new_n338_), .c(new_n140_), .O(new_n340_));
  nor2   g244(.a(x6), .b(new_n100_), .O(new_n341_));
  oai21  g245(.a(new_n341_), .b(new_n211_), .c(new_n87_), .O(new_n342_));
  oai21  g246(.a(new_n317_), .b(new_n187_), .c(x0), .O(new_n343_));
  nand3  g247(.a(x4), .b(new_n100_), .c(x2), .O(new_n344_));
  nand2  g248(.a(x4), .b(new_n87_), .O(new_n345_));
  nand3  g249(.a(new_n345_), .b(new_n344_), .c(new_n200_), .O(new_n346_));
  inv1   g250(.a(new_n346_), .O(new_n347_));
  nand3  g251(.a(new_n347_), .b(new_n343_), .c(new_n342_), .O(new_n348_));
  inv1   g252(.a(new_n348_), .O(new_n349_));
  nand2  g253(.a(new_n349_), .b(new_n340_), .O(z58));
  oai21  g254(.a(new_n215_), .b(x4), .c(new_n87_), .O(new_n351_));
  nand2  g255(.a(new_n351_), .b(new_n325_), .O(new_n352_));
  nand2  g256(.a(new_n141_), .b(x3), .O(new_n353_));
  nand2  g257(.a(new_n353_), .b(new_n88_), .O(new_n354_));
  nand3  g258(.a(new_n354_), .b(new_n352_), .c(new_n174_), .O(new_n355_));
  nand2  g259(.a(new_n355_), .b(x0), .O(new_n356_));
  inv1   g260(.a(new_n150_), .O(new_n357_));
  oai21  g261(.a(new_n315_), .b(new_n357_), .c(new_n140_), .O(new_n358_));
  nand2  g262(.a(new_n138_), .b(new_n97_), .O(new_n359_));
  aoi21  g263(.a(new_n222_), .b(new_n359_), .c(new_n87_), .O(new_n360_));
  oai22  g264(.a(new_n353_), .b(x2), .c(new_n140_), .d(x0), .O(new_n361_));
  nor2   g265(.a(new_n361_), .b(new_n360_), .O(new_n362_));
  nand3  g266(.a(new_n362_), .b(new_n358_), .c(new_n356_), .O(z59));
  nand2  g267(.a(new_n260_), .b(new_n87_), .O(new_n364_));
  nand3  g268(.a(new_n364_), .b(new_n284_), .c(x1), .O(new_n365_));
  nand2  g269(.a(new_n365_), .b(x0), .O(new_n366_));
  oai21  g270(.a(new_n285_), .b(new_n91_), .c(new_n77_), .O(new_n367_));
  nand2  g271(.a(new_n140_), .b(new_n88_), .O(new_n368_));
  oai21  g272(.a(new_n368_), .b(new_n116_), .c(new_n97_), .O(new_n369_));
  inv1   g273(.a(new_n226_), .O(new_n370_));
  nand2  g274(.a(new_n222_), .b(new_n259_), .O(new_n371_));
  aoi22  g275(.a(new_n371_), .b(x2), .c(new_n370_), .d(new_n140_), .O(new_n372_));
  nand4  g276(.a(new_n372_), .b(new_n369_), .c(new_n367_), .d(new_n366_), .O(z60));
  oai21  g277(.a(new_n353_), .b(x1), .c(x0), .O(new_n374_));
  oai21  g278(.a(new_n279_), .b(x0), .c(new_n201_), .O(new_n375_));
  aoi22  g279(.a(new_n375_), .b(x3), .c(x4), .d(new_n97_), .O(new_n376_));
  nand3  g280(.a(new_n376_), .b(new_n374_), .c(new_n153_), .O(z61));
  aoi21  g281(.a(new_n364_), .b(new_n284_), .c(new_n88_), .O(new_n378_));
  oai21  g282(.a(new_n378_), .b(new_n318_), .c(x0), .O(new_n379_));
  oai21  g283(.a(new_n100_), .b(x2), .c(new_n88_), .O(new_n380_));
  nand2  g284(.a(new_n380_), .b(new_n172_), .O(new_n381_));
  aoi21  g285(.a(new_n251_), .b(new_n140_), .c(new_n381_), .O(new_n382_));
  nand2  g286(.a(new_n382_), .b(new_n379_), .O(z62));
  zero   g287(.O(z00));
  zero   g288(.O(z02));
  zero   g289(.O(z03));
  zero   g290(.O(z04));
  zero   g291(.O(z12));
  zero   g292(.O(z17));
  zero   g293(.O(z19));
  zero   g294(.O(z20));
  zero   g295(.O(z21));
  zero   g296(.O(z22));
  zero   g297(.O(z25));
  zero   g298(.O(z26));
  zero   g299(.O(z28));
  zero   g300(.O(z30));
  zero   g301(.O(z32));
  zero   g302(.O(z33));
  zero   g303(.O(z34));
  zero   g304(.O(z36));
  zero   g305(.O(z37));
  zero   g306(.O(z38));
  zero   g307(.O(z39));
  zero   g308(.O(z40));
  zero   g309(.O(z42));
  zero   g310(.O(z43));
  zero   g311(.O(z55));
endmodule


