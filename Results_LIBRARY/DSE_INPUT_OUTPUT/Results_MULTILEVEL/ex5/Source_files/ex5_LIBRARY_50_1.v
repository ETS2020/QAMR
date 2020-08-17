// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:13 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n123_, new_n124_,
    new_n125_, new_n128_, new_n129_, new_n130_, new_n132_, new_n134_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n157_, new_n158_, new_n159_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n353_, new_n354_, new_n356_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n365_,
    new_n366_, new_n367_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n384_, new_n385_,
    new_n386_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  nand2  g004(.a(x1), .b(new_n75_), .O(new_n76_));
  nand4  g005(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n76_), .O(z01));
  inv1   g010(.a(x7), .O(new_n82_));
  nand2  g011(.a(new_n76_), .b(new_n82_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x6), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(x5), .c(new_n72_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x3), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(new_n85_), .b(new_n87_), .O(z03));
  nor2   g017(.a(x4), .b(new_n87_), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n74_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n89_), .c(new_n73_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n76_), .O(z04));
  nor4   g021(.a(new_n83_), .b(new_n74_), .c(new_n73_), .d(x4), .O(z05));
  inv1   g022(.a(x1), .O(new_n94_));
  inv1   g023(.a(x2), .O(new_n95_));
  nor2   g024(.a(new_n87_), .b(new_n95_), .O(new_n96_));
  nor2   g025(.a(x6), .b(x5), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n96_), .c(new_n72_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n94_), .c(x0), .O(z06));
  nor4   g028(.a(x3), .b(new_n95_), .c(new_n94_), .d(new_n75_), .O(new_n101_));
  nand4  g029(.a(new_n101_), .b(x6), .c(x5), .d(new_n72_), .O(new_n102_));
  nor2   g030(.a(new_n102_), .b(new_n82_), .O(z08));
  nor2   g031(.a(x1), .b(x0), .O(new_n104_));
  nand3  g032(.a(new_n104_), .b(new_n87_), .c(x2), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand4  g034(.a(new_n106_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(new_n82_), .O(z09));
  nand4  g036(.a(new_n87_), .b(new_n95_), .c(x1), .d(x0), .O(new_n110_));
  inv1   g037(.a(new_n110_), .O(new_n111_));
  nand4  g038(.a(new_n111_), .b(x6), .c(x5), .d(new_n72_), .O(new_n112_));
  nor2   g039(.a(new_n112_), .b(new_n82_), .O(z11));
  nor2   g040(.a(x1), .b(new_n75_), .O(new_n114_));
  nor2   g041(.a(x3), .b(new_n95_), .O(new_n115_));
  nand2  g042(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nor2   g043(.a(new_n73_), .b(x4), .O(new_n117_));
  nand2  g044(.a(x7), .b(x6), .O(new_n118_));
  inv1   g045(.a(new_n118_), .O(new_n119_));
  nand2  g046(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  oai21  g047(.a(new_n120_), .b(new_n116_), .c(new_n76_), .O(z12));
  inv1   g048(.a(new_n76_), .O(z13));
  nand3  g049(.a(new_n114_), .b(x3), .c(new_n95_), .O(new_n123_));
  nor2   g050(.a(new_n123_), .b(x4), .O(new_n124_));
  nand3  g051(.a(new_n124_), .b(x6), .c(x5), .O(new_n125_));
  nor2   g052(.a(new_n125_), .b(new_n82_), .O(z14));
  nand4  g053(.a(x3), .b(new_n95_), .c(x1), .d(x0), .O(new_n128_));
  inv1   g054(.a(new_n128_), .O(new_n129_));
  nand4  g055(.a(new_n129_), .b(x6), .c(x5), .d(new_n72_), .O(new_n130_));
  nor2   g056(.a(new_n130_), .b(new_n82_), .O(z16));
  nand3  g057(.a(new_n114_), .b(x4), .c(new_n95_), .O(new_n132_));
  nor2   g058(.a(new_n132_), .b(x5), .O(z17));
  nand3  g059(.a(new_n96_), .b(new_n73_), .c(x4), .O(new_n134_));
  aoi21  g060(.a(new_n134_), .b(new_n94_), .c(x0), .O(z18));
  inv1   g061(.a(new_n104_), .O(new_n136_));
  nor4   g062(.a(new_n136_), .b(new_n72_), .c(x3), .d(x2), .O(z19));
  nand3  g063(.a(new_n114_), .b(new_n87_), .c(new_n95_), .O(new_n138_));
  inv1   g064(.a(new_n138_), .O(new_n139_));
  nand4  g065(.a(new_n139_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n140_));
  inv1   g066(.a(new_n140_), .O(z20));
  nand3  g067(.a(new_n124_), .b(new_n74_), .c(new_n73_), .O(new_n142_));
  inv1   g068(.a(new_n142_), .O(z21));
  nand3  g069(.a(new_n114_), .b(new_n72_), .c(new_n95_), .O(new_n144_));
  inv1   g070(.a(new_n144_), .O(new_n145_));
  nand4  g071(.a(new_n145_), .b(x7), .c(x6), .d(new_n73_), .O(new_n146_));
  inv1   g072(.a(new_n146_), .O(z22));
  nor4   g073(.a(new_n136_), .b(new_n73_), .c(new_n87_), .d(x2), .O(z23));
  nor3   g074(.a(x4), .b(x3), .c(x2), .O(new_n149_));
  nand3  g075(.a(new_n149_), .b(new_n90_), .c(new_n73_), .O(new_n150_));
  aoi21  g076(.a(new_n150_), .b(new_n94_), .c(x0), .O(z24));
  nand2  g077(.a(x2), .b(x0), .O(new_n152_));
  nor2   g078(.a(new_n152_), .b(x3), .O(new_n153_));
  nand4  g079(.a(new_n153_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n154_));
  nor2   g080(.a(new_n154_), .b(new_n82_), .O(z26));
  nand2  g081(.a(new_n114_), .b(new_n96_), .O(new_n157_));
  nor2   g082(.a(x5), .b(x4), .O(new_n158_));
  nand2  g083(.a(new_n158_), .b(new_n119_), .O(new_n159_));
  oai21  g084(.a(new_n159_), .b(new_n157_), .c(new_n76_), .O(z28));
  nand4  g085(.a(new_n149_), .b(x7), .c(new_n74_), .d(new_n73_), .O(new_n161_));
  aoi21  g086(.a(new_n161_), .b(new_n94_), .c(x0), .O(z29));
  nor2   g087(.a(x4), .b(x3), .O(new_n163_));
  nand4  g088(.a(new_n163_), .b(new_n119_), .c(new_n73_), .d(x2), .O(new_n164_));
  aoi21  g089(.a(new_n164_), .b(x0), .c(new_n94_), .O(z30));
  nor2   g090(.a(x2), .b(x1), .O(new_n166_));
  nor2   g091(.a(new_n166_), .b(new_n75_), .O(new_n167_));
  inv1   g092(.a(new_n167_), .O(new_n168_));
  nand2  g093(.a(x3), .b(new_n95_), .O(new_n169_));
  aoi21  g094(.a(new_n169_), .b(x4), .c(x0), .O(new_n170_));
  nand2  g095(.a(new_n73_), .b(x4), .O(new_n171_));
  nand2  g096(.a(x4), .b(x3), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(x2), .O(new_n173_));
  nand2  g098(.a(new_n74_), .b(new_n73_), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n72_), .O(new_n175_));
  nand3  g100(.a(new_n175_), .b(new_n173_), .c(new_n171_), .O(new_n176_));
  oai21  g101(.a(new_n176_), .b(new_n170_), .c(new_n94_), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(new_n168_), .O(z31));
  nor2   g103(.a(new_n95_), .b(x1), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(new_n75_), .O(new_n180_));
  inv1   g105(.a(new_n180_), .O(new_n181_));
  nor2   g106(.a(x4), .b(new_n75_), .O(new_n182_));
  oai21  g107(.a(new_n182_), .b(new_n181_), .c(new_n87_), .O(new_n183_));
  nand2  g108(.a(new_n72_), .b(new_n94_), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(new_n75_), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(x2), .O(new_n186_));
  nor3   g111(.a(x2), .b(x1), .c(x0), .O(new_n187_));
  nor2   g112(.a(x5), .b(new_n75_), .O(new_n188_));
  oai21  g113(.a(new_n188_), .b(new_n187_), .c(x4), .O(new_n189_));
  nor2   g114(.a(new_n97_), .b(x4), .O(new_n190_));
  oai21  g115(.a(new_n190_), .b(x1), .c(x0), .O(new_n191_));
  nor2   g116(.a(x5), .b(x3), .O(new_n192_));
  nand3  g117(.a(new_n192_), .b(new_n82_), .c(x6), .O(new_n193_));
  nand4  g118(.a(new_n193_), .b(new_n95_), .c(new_n94_), .d(new_n75_), .O(new_n194_));
  nand3  g119(.a(new_n194_), .b(new_n191_), .c(new_n189_), .O(new_n195_));
  inv1   g120(.a(new_n195_), .O(new_n196_));
  nand3  g121(.a(new_n196_), .b(new_n186_), .c(new_n183_), .O(z32));
  nand2  g122(.a(new_n72_), .b(x2), .O(new_n198_));
  nand3  g123(.a(new_n73_), .b(x3), .c(x1), .O(new_n199_));
  nand2  g124(.a(new_n199_), .b(new_n119_), .O(new_n200_));
  oai21  g125(.a(new_n200_), .b(new_n198_), .c(x0), .O(new_n201_));
  oai21  g126(.a(new_n188_), .b(x1), .c(new_n201_), .O(z33));
  oai21  g127(.a(x6), .b(new_n73_), .c(x3), .O(new_n203_));
  nand2  g128(.a(x6), .b(x2), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(new_n87_), .O(new_n205_));
  nand4  g130(.a(new_n205_), .b(new_n203_), .c(new_n82_), .d(new_n72_), .O(new_n206_));
  aoi22  g131(.a(new_n206_), .b(new_n75_), .c(x5), .d(new_n87_), .O(new_n207_));
  nand2  g132(.a(new_n118_), .b(new_n72_), .O(new_n208_));
  aoi21  g133(.a(new_n208_), .b(new_n166_), .c(x5), .O(new_n209_));
  aoi21  g134(.a(new_n89_), .b(new_n79_), .c(new_n73_), .O(new_n210_));
  oai21  g135(.a(new_n210_), .b(new_n209_), .c(x0), .O(new_n211_));
  oai21  g136(.a(new_n207_), .b(x1), .c(new_n211_), .O(z34));
  nand2  g137(.a(new_n76_), .b(new_n72_), .O(new_n213_));
  oai21  g138(.a(new_n95_), .b(x1), .c(new_n75_), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(new_n73_), .O(new_n215_));
  inv1   g140(.a(new_n115_), .O(new_n216_));
  nor2   g141(.a(new_n87_), .b(x2), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(new_n75_), .O(new_n218_));
  aoi21  g143(.a(new_n218_), .b(new_n216_), .c(x1), .O(new_n219_));
  nor2   g144(.a(new_n219_), .b(new_n167_), .O(new_n220_));
  nand3  g145(.a(new_n220_), .b(new_n215_), .c(new_n213_), .O(z35));
  nand2  g146(.a(new_n76_), .b(x5), .O(new_n222_));
  nand3  g147(.a(x4), .b(new_n95_), .c(new_n94_), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(x0), .O(new_n224_));
  nand3  g149(.a(new_n115_), .b(new_n90_), .c(new_n72_), .O(new_n225_));
  nand3  g150(.a(new_n225_), .b(new_n94_), .c(new_n75_), .O(new_n226_));
  nand3  g151(.a(new_n226_), .b(new_n224_), .c(new_n222_), .O(z36));
  nand2  g152(.a(x5), .b(x3), .O(new_n228_));
  aoi21  g153(.a(new_n228_), .b(x0), .c(new_n94_), .O(new_n229_));
  inv1   g154(.a(new_n229_), .O(new_n230_));
  oai22  g155(.a(x5), .b(new_n87_), .c(x2), .d(new_n75_), .O(new_n231_));
  nand2  g156(.a(new_n90_), .b(new_n72_), .O(new_n232_));
  nand3  g157(.a(new_n232_), .b(new_n73_), .c(x3), .O(new_n233_));
  nand2  g158(.a(new_n87_), .b(new_n94_), .O(new_n234_));
  nand4  g159(.a(new_n234_), .b(new_n233_), .c(new_n231_), .d(new_n230_), .O(z37));
  oai21  g160(.a(new_n182_), .b(x2), .c(new_n87_), .O(new_n236_));
  oai21  g161(.a(new_n72_), .b(x0), .c(x2), .O(new_n237_));
  nand2  g162(.a(new_n190_), .b(x0), .O(new_n238_));
  nand3  g163(.a(new_n163_), .b(new_n90_), .c(new_n73_), .O(new_n239_));
  nand3  g164(.a(new_n239_), .b(new_n95_), .c(new_n75_), .O(new_n240_));
  nand3  g165(.a(new_n240_), .b(new_n238_), .c(new_n94_), .O(new_n241_));
  inv1   g166(.a(new_n241_), .O(new_n242_));
  nand3  g167(.a(new_n242_), .b(new_n237_), .c(new_n236_), .O(z38));
  oai21  g168(.a(new_n73_), .b(x1), .c(new_n75_), .O(new_n244_));
  oai21  g169(.a(new_n80_), .b(new_n87_), .c(x5), .O(new_n245_));
  nand2  g170(.a(new_n166_), .b(new_n119_), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(new_n73_), .O(new_n247_));
  nand4  g172(.a(new_n247_), .b(new_n245_), .c(new_n244_), .d(new_n72_), .O(z39));
  nand2  g173(.a(new_n152_), .b(x1), .O(new_n249_));
  nand2  g174(.a(x3), .b(new_n75_), .O(new_n250_));
  nor2   g175(.a(new_n74_), .b(x4), .O(new_n251_));
  inv1   g176(.a(new_n251_), .O(new_n252_));
  oai21  g177(.a(new_n252_), .b(new_n75_), .c(new_n250_), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(new_n95_), .O(new_n254_));
  aoi21  g179(.a(x5), .b(new_n95_), .c(new_n72_), .O(new_n255_));
  aoi21  g180(.a(new_n192_), .b(new_n119_), .c(new_n95_), .O(new_n256_));
  oai21  g181(.a(new_n256_), .b(new_n255_), .c(x0), .O(new_n257_));
  oai21  g182(.a(new_n90_), .b(x4), .c(new_n173_), .O(new_n258_));
  aoi21  g183(.a(new_n258_), .b(new_n75_), .c(new_n117_), .O(new_n259_));
  nand4  g184(.a(new_n259_), .b(new_n257_), .c(new_n254_), .d(new_n249_), .O(z40));
  nand2  g185(.a(new_n228_), .b(new_n94_), .O(new_n261_));
  nor2   g186(.a(new_n87_), .b(new_n94_), .O(new_n262_));
  inv1   g187(.a(new_n262_), .O(new_n263_));
  nand4  g188(.a(new_n263_), .b(new_n261_), .c(new_n95_), .d(x0), .O(z41));
  nand2  g189(.a(new_n80_), .b(x5), .O(new_n265_));
  nand3  g190(.a(new_n119_), .b(new_n216_), .c(new_n94_), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(new_n73_), .O(new_n267_));
  nand4  g192(.a(new_n267_), .b(new_n265_), .c(new_n244_), .d(new_n72_), .O(z42));
  aoi21  g193(.a(new_n87_), .b(x2), .c(new_n94_), .O(new_n269_));
  aoi21  g194(.a(x7), .b(x6), .c(new_n95_), .O(new_n270_));
  oai21  g195(.a(new_n270_), .b(new_n269_), .c(x0), .O(new_n271_));
  oai21  g196(.a(new_n74_), .b(x2), .c(new_n72_), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n169_), .O(new_n273_));
  nand3  g198(.a(new_n273_), .b(new_n94_), .c(new_n75_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n271_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n73_), .O(new_n276_));
  nand2  g201(.a(new_n204_), .b(new_n82_), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n75_), .O(new_n278_));
  nand2  g203(.a(x6), .b(x5), .O(new_n279_));
  aoi21  g204(.a(new_n279_), .b(new_n278_), .c(x1), .O(new_n280_));
  inv1   g205(.a(new_n90_), .O(new_n281_));
  aoi21  g206(.a(new_n265_), .b(new_n281_), .c(new_n75_), .O(new_n282_));
  oai21  g207(.a(new_n282_), .b(new_n280_), .c(new_n72_), .O(new_n283_));
  nand2  g208(.a(x5), .b(x1), .O(new_n284_));
  aoi21  g209(.a(new_n284_), .b(new_n95_), .c(new_n75_), .O(new_n285_));
  oai21  g210(.a(new_n285_), .b(new_n219_), .c(x4), .O(new_n286_));
  nand3  g211(.a(new_n286_), .b(new_n283_), .c(new_n276_), .O(z43));
  oai21  g212(.a(new_n174_), .b(x4), .c(x0), .O(new_n288_));
  aoi21  g213(.a(new_n72_), .b(new_n75_), .c(x3), .O(new_n289_));
  nand3  g214(.a(new_n289_), .b(new_n288_), .c(new_n166_), .O(z44));
  nand2  g215(.a(new_n119_), .b(new_n73_), .O(new_n291_));
  nand2  g216(.a(new_n72_), .b(new_n95_), .O(new_n292_));
  oai21  g217(.a(new_n292_), .b(new_n291_), .c(new_n94_), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(new_n75_), .O(z45));
  nand2  g219(.a(new_n119_), .b(new_n72_), .O(new_n296_));
  nand2  g220(.a(new_n296_), .b(new_n76_), .O(new_n297_));
  nand2  g221(.a(new_n73_), .b(new_n95_), .O(new_n298_));
  oai21  g222(.a(new_n298_), .b(x0), .c(new_n94_), .O(new_n299_));
  oai21  g223(.a(new_n228_), .b(new_n95_), .c(x0), .O(new_n300_));
  nand3  g224(.a(new_n300_), .b(new_n299_), .c(new_n297_), .O(z47));
  nand2  g225(.a(new_n118_), .b(x5), .O(new_n302_));
  nand2  g226(.a(x6), .b(new_n73_), .O(new_n303_));
  nand2  g227(.a(new_n303_), .b(new_n302_), .O(new_n304_));
  nand2  g228(.a(new_n304_), .b(new_n72_), .O(new_n305_));
  nand3  g229(.a(new_n305_), .b(new_n217_), .c(new_n104_), .O(z48));
  oai21  g230(.a(x2), .b(new_n75_), .c(x1), .O(new_n307_));
  oai21  g231(.a(new_n251_), .b(x0), .c(x2), .O(new_n308_));
  nand2  g232(.a(new_n263_), .b(x0), .O(new_n309_));
  inv1   g233(.a(new_n117_), .O(new_n310_));
  nand3  g234(.a(new_n172_), .b(new_n310_), .c(x2), .O(new_n311_));
  inv1   g235(.a(new_n311_), .O(new_n312_));
  nand4  g236(.a(new_n312_), .b(new_n309_), .c(new_n308_), .d(new_n307_), .O(z49));
  nand2  g237(.a(new_n216_), .b(x4), .O(new_n314_));
  nand2  g238(.a(x4), .b(x2), .O(new_n315_));
  nand2  g239(.a(new_n315_), .b(x5), .O(new_n316_));
  nor3   g240(.a(new_n118_), .b(z13), .c(x2), .O(new_n317_));
  nand4  g241(.a(new_n317_), .b(new_n316_), .c(new_n314_), .d(new_n309_), .O(z50));
  nor2   g242(.a(new_n87_), .b(new_n75_), .O(new_n319_));
  nor2   g243(.a(new_n234_), .b(x0), .O(new_n320_));
  oai21  g244(.a(new_n320_), .b(new_n319_), .c(new_n95_), .O(new_n321_));
  aoi21  g245(.a(new_n152_), .b(new_n136_), .c(new_n97_), .O(new_n322_));
  nand2  g246(.a(new_n304_), .b(x0), .O(new_n323_));
  nand2  g247(.a(new_n323_), .b(new_n234_), .O(new_n324_));
  oai21  g248(.a(new_n324_), .b(new_n322_), .c(new_n72_), .O(new_n325_));
  nand2  g249(.a(new_n315_), .b(new_n75_), .O(new_n326_));
  nand2  g250(.a(new_n326_), .b(new_n94_), .O(new_n327_));
  nand3  g251(.a(new_n327_), .b(new_n325_), .c(new_n321_), .O(z51));
  aoi21  g252(.a(x3), .b(new_n75_), .c(x2), .O(new_n329_));
  oai21  g253(.a(new_n172_), .b(new_n95_), .c(new_n175_), .O(new_n330_));
  aoi21  g254(.a(new_n330_), .b(new_n75_), .c(new_n329_), .O(new_n331_));
  nand2  g255(.a(new_n175_), .b(new_n87_), .O(new_n332_));
  aoi21  g256(.a(new_n332_), .b(x0), .c(z13), .O(new_n333_));
  oai21  g257(.a(new_n331_), .b(x1), .c(new_n333_), .O(z52));
  oai21  g258(.a(new_n179_), .b(new_n167_), .c(new_n87_), .O(new_n335_));
  nand2  g259(.a(new_n319_), .b(new_n251_), .O(new_n336_));
  nand2  g260(.a(new_n336_), .b(x1), .O(new_n337_));
  nand2  g261(.a(new_n337_), .b(new_n73_), .O(new_n338_));
  nand2  g262(.a(new_n319_), .b(new_n117_), .O(new_n339_));
  nand2  g263(.a(new_n339_), .b(x1), .O(new_n340_));
  nand2  g264(.a(new_n340_), .b(new_n118_), .O(new_n341_));
  oai21  g265(.a(new_n95_), .b(x0), .c(new_n94_), .O(new_n342_));
  nand4  g266(.a(new_n174_), .b(new_n72_), .c(new_n95_), .d(x0), .O(new_n343_));
  nand2  g267(.a(new_n343_), .b(new_n342_), .O(new_n344_));
  nor2   g268(.a(new_n72_), .b(x1), .O(new_n345_));
  aoi21  g269(.a(new_n344_), .b(x3), .c(new_n345_), .O(new_n346_));
  nand4  g270(.a(new_n346_), .b(new_n341_), .c(new_n338_), .d(new_n335_), .O(z53));
  nand2  g271(.a(new_n214_), .b(x3), .O(new_n348_));
  nand2  g272(.a(new_n120_), .b(new_n76_), .O(new_n349_));
  nor2   g273(.a(x3), .b(x2), .O(new_n350_));
  oai21  g274(.a(new_n350_), .b(x0), .c(new_n94_), .O(new_n351_));
  nand3  g275(.a(new_n351_), .b(new_n349_), .c(new_n348_), .O(z54));
  oai21  g276(.a(new_n190_), .b(new_n87_), .c(new_n95_), .O(new_n353_));
  nand2  g277(.a(new_n120_), .b(x2), .O(new_n354_));
  nand4  g278(.a(new_n354_), .b(new_n353_), .c(new_n342_), .d(x0), .O(z55));
  inv1   g279(.a(new_n234_), .O(new_n356_));
  nand4  g280(.a(new_n354_), .b(new_n356_), .c(x2), .d(new_n75_), .O(z56));
  nand2  g281(.a(new_n76_), .b(new_n87_), .O(new_n358_));
  aoi21  g282(.a(new_n281_), .b(new_n73_), .c(x4), .O(new_n359_));
  nand2  g283(.a(new_n95_), .b(x1), .O(new_n360_));
  oai21  g284(.a(new_n360_), .b(new_n359_), .c(x0), .O(new_n361_));
  nand2  g285(.a(new_n119_), .b(x5), .O(new_n362_));
  oai21  g286(.a(new_n362_), .b(new_n198_), .c(new_n94_), .O(new_n363_));
  nand3  g287(.a(new_n363_), .b(new_n361_), .c(new_n358_), .O(z57));
  nand3  g288(.a(x5), .b(x2), .c(x1), .O(new_n365_));
  nand2  g289(.a(new_n365_), .b(x0), .O(new_n366_));
  oai21  g290(.a(new_n298_), .b(x1), .c(new_n75_), .O(new_n367_));
  nand4  g291(.a(new_n367_), .b(new_n366_), .c(new_n119_), .d(new_n89_), .O(z58));
  nand2  g292(.a(new_n73_), .b(new_n75_), .O(new_n369_));
  aoi21  g293(.a(new_n369_), .b(new_n94_), .c(new_n95_), .O(new_n370_));
  aoi21  g294(.a(new_n158_), .b(new_n119_), .c(new_n94_), .O(new_n371_));
  oai21  g295(.a(new_n371_), .b(new_n370_), .c(x3), .O(new_n372_));
  aoi21  g296(.a(new_n252_), .b(x2), .c(new_n262_), .O(new_n373_));
  nand2  g297(.a(new_n234_), .b(new_n310_), .O(new_n374_));
  oai21  g298(.a(new_n374_), .b(new_n373_), .c(x0), .O(new_n375_));
  oai21  g299(.a(new_n184_), .b(new_n291_), .c(new_n75_), .O(new_n376_));
  nand3  g300(.a(new_n376_), .b(new_n375_), .c(new_n372_), .O(z59));
  nor2   g301(.a(new_n96_), .b(x1), .O(new_n378_));
  nand2  g302(.a(x4), .b(new_n87_), .O(new_n379_));
  oai21  g303(.a(new_n379_), .b(new_n378_), .c(x0), .O(new_n380_));
  nand3  g304(.a(x5), .b(new_n87_), .c(new_n75_), .O(new_n381_));
  inv1   g305(.a(new_n381_), .O(new_n382_));
  oai21  g306(.a(new_n382_), .b(new_n262_), .c(x2), .O(new_n383_));
  nand2  g307(.a(new_n309_), .b(new_n296_), .O(new_n384_));
  oai21  g308(.a(new_n87_), .b(x2), .c(x5), .O(new_n385_));
  aoi21  g309(.a(new_n385_), .b(new_n75_), .c(new_n229_), .O(new_n386_));
  nand4  g310(.a(new_n386_), .b(new_n384_), .c(new_n383_), .d(new_n380_), .O(z60));
  nand4  g311(.a(new_n175_), .b(new_n96_), .c(new_n94_), .d(x0), .O(z61));
  nand4  g312(.a(new_n175_), .b(new_n87_), .c(x1), .d(x0), .O(z62));
  zero   g313(.O(z07));
  zero   g314(.O(z10));
  zero   g315(.O(z15));
  zero   g316(.O(z27));
  one    g317(.O(z46));
  inv1   g318(.a(new_n76_), .O(z25));
endmodule


