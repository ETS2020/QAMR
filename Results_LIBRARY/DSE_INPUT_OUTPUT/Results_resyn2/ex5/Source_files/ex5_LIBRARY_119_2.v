// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:43 2020

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
    new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n163_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n278_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n291_, new_n292_, new_n295_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n362_, new_n363_, new_n364_, new_n366_;
  inv1   g000(.a(x3), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(new_n76_), .b(new_n79_), .c(new_n72_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x6), .O(new_n82_));
  nand3  g011(.a(new_n79_), .b(new_n82_), .c(x5), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n74_), .O(z02));
  nand2  g013(.a(new_n82_), .b(x3), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(z03));
  nor2   g015(.a(x7), .b(new_n82_), .O(new_n87_));
  nor2   g016(.a(x5), .b(x4), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n72_), .O(z04));
  nand3  g019(.a(new_n87_), .b(x5), .c(new_n73_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(z05));
  inv1   g021(.a(x2), .O(new_n93_));
  inv1   g022(.a(x1), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x0), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g025(.a(x7), .b(x6), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(x5), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n75_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n96_), .O(z07));
  nand2  g031(.a(x1), .b(x0), .O(new_n103_));
  nand2  g032(.a(new_n72_), .b(x2), .O(new_n104_));
  nor4   g033(.a(new_n104_), .b(new_n103_), .c(new_n99_), .d(x4), .O(z08));
  inv1   g034(.a(x5), .O(new_n106_));
  nand3  g035(.a(x7), .b(x6), .c(new_n106_), .O(new_n107_));
  nor2   g036(.a(new_n93_), .b(x0), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nor4   g038(.a(new_n109_), .b(new_n107_), .c(new_n74_), .d(x1), .O(z09));
  nand2  g039(.a(new_n95_), .b(x2), .O(new_n111_));
  nand4  g040(.a(x7), .b(x6), .c(x5), .d(new_n73_), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n111_), .O(z10));
  inv1   g042(.a(new_n103_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n93_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n101_), .O(z11));
  nand2  g045(.a(new_n94_), .b(x0), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(x2), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n101_), .O(z12));
  nand2  g049(.a(x7), .b(x5), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n73_), .O(new_n123_));
  or2    g052(.a(new_n123_), .b(new_n96_), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(x6), .c(new_n72_), .O(z13));
  nor2   g054(.a(x4), .b(x2), .O(new_n126_));
  nand3  g055(.a(new_n126_), .b(new_n122_), .c(new_n118_), .O(new_n127_));
  aoi21  g056(.a(new_n127_), .b(x6), .c(new_n72_), .O(z14));
  nor2   g057(.a(x4), .b(new_n72_), .O(new_n129_));
  nand2  g058(.a(new_n129_), .b(new_n100_), .O(new_n130_));
  nor2   g059(.a(new_n130_), .b(new_n111_), .O(z15));
  nor2   g060(.a(new_n130_), .b(new_n115_), .O(z16));
  nand2  g061(.a(x4), .b(new_n93_), .O(new_n133_));
  nand3  g062(.a(new_n106_), .b(new_n94_), .c(x0), .O(new_n134_));
  oai21  g063(.a(new_n134_), .b(new_n133_), .c(new_n85_), .O(z17));
  nand2  g064(.a(x4), .b(new_n94_), .O(new_n136_));
  inv1   g065(.a(new_n136_), .O(new_n137_));
  nand3  g066(.a(new_n137_), .b(new_n108_), .c(new_n106_), .O(new_n138_));
  aoi21  g067(.a(new_n138_), .b(x6), .c(new_n72_), .O(z18));
  nand2  g068(.a(x4), .b(new_n72_), .O(new_n140_));
  inv1   g069(.a(x0), .O(new_n141_));
  nand3  g070(.a(new_n93_), .b(new_n94_), .c(new_n141_), .O(new_n142_));
  oai21  g071(.a(new_n142_), .b(new_n140_), .c(new_n85_), .O(z19));
  inv1   g072(.a(new_n134_), .O(new_n144_));
  nand2  g073(.a(new_n144_), .b(new_n126_), .O(new_n145_));
  aoi21  g074(.a(new_n145_), .b(new_n72_), .c(x6), .O(z20));
  nor2   g075(.a(new_n145_), .b(new_n97_), .O(z22));
  or2    g076(.a(new_n142_), .b(new_n106_), .O(new_n148_));
  aoi21  g077(.a(new_n148_), .b(x6), .c(new_n72_), .O(z23));
  nor2   g078(.a(x2), .b(x0), .O(new_n150_));
  nor2   g079(.a(x3), .b(x1), .O(new_n151_));
  nand2  g080(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  oai21  g081(.a(new_n152_), .b(new_n89_), .c(new_n85_), .O(z24));
  nor2   g082(.a(x3), .b(x2), .O(new_n154_));
  nand2  g083(.a(new_n154_), .b(new_n95_), .O(new_n155_));
  oai21  g084(.a(new_n155_), .b(new_n89_), .c(new_n85_), .O(z25));
  nand2  g085(.a(x2), .b(x0), .O(new_n157_));
  inv1   g086(.a(new_n107_), .O(new_n158_));
  nand2  g087(.a(new_n158_), .b(new_n75_), .O(new_n159_));
  nor2   g088(.a(new_n159_), .b(new_n157_), .O(z26));
  nand3  g089(.a(new_n108_), .b(new_n72_), .c(x1), .O(new_n161_));
  oai21  g090(.a(new_n161_), .b(new_n89_), .c(new_n85_), .O(z27));
  nand2  g091(.a(new_n129_), .b(new_n158_), .O(new_n163_));
  nor2   g092(.a(new_n163_), .b(new_n119_), .O(z28));
  nor2   g093(.a(new_n79_), .b(x4), .O(new_n165_));
  nand2  g094(.a(new_n165_), .b(new_n76_), .O(new_n166_));
  nor2   g095(.a(new_n166_), .b(new_n152_), .O(z29));
  nor2   g096(.a(new_n93_), .b(new_n94_), .O(new_n168_));
  nand2  g097(.a(new_n168_), .b(x0), .O(new_n169_));
  nor2   g098(.a(new_n169_), .b(new_n159_), .O(z30));
  nand3  g099(.a(x5), .b(x4), .c(new_n72_), .O(new_n171_));
  nand2  g100(.a(x6), .b(x5), .O(new_n172_));
  nand2  g101(.a(new_n172_), .b(new_n74_), .O(new_n173_));
  nand2  g102(.a(new_n82_), .b(new_n106_), .O(new_n174_));
  nand2  g103(.a(new_n174_), .b(new_n73_), .O(new_n175_));
  nand3  g104(.a(new_n175_), .b(new_n173_), .c(x0), .O(new_n176_));
  aoi21  g105(.a(new_n176_), .b(new_n171_), .c(x2), .O(new_n177_));
  nor2   g106(.a(new_n73_), .b(new_n93_), .O(new_n178_));
  nor2   g107(.a(new_n72_), .b(x0), .O(new_n179_));
  nand2  g108(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nor2   g109(.a(new_n180_), .b(new_n172_), .O(new_n181_));
  oai21  g110(.a(new_n181_), .b(new_n177_), .c(new_n94_), .O(z31));
  nor2   g111(.a(new_n87_), .b(x0), .O(new_n183_));
  nand3  g112(.a(new_n106_), .b(new_n72_), .c(new_n93_), .O(new_n184_));
  oai21  g113(.a(new_n184_), .b(new_n183_), .c(new_n73_), .O(new_n185_));
  nand2  g114(.a(new_n106_), .b(x4), .O(new_n186_));
  nand2  g115(.a(new_n186_), .b(x0), .O(new_n187_));
  nand3  g116(.a(new_n187_), .b(new_n74_), .c(new_n93_), .O(new_n188_));
  nand2  g117(.a(x6), .b(x3), .O(new_n189_));
  nand2  g118(.a(new_n189_), .b(x2), .O(new_n190_));
  aoi21  g119(.a(x4), .b(new_n93_), .c(new_n141_), .O(new_n191_));
  nor3   g120(.a(new_n191_), .b(z03), .c(x1), .O(new_n192_));
  nand4  g121(.a(new_n192_), .b(new_n190_), .c(new_n188_), .d(new_n185_), .O(z32));
  nand3  g122(.a(new_n106_), .b(x3), .c(x1), .O(new_n194_));
  inv1   g123(.a(new_n157_), .O(new_n195_));
  nand2  g124(.a(new_n195_), .b(x7), .O(new_n196_));
  inv1   g125(.a(new_n196_), .O(new_n197_));
  nor2   g126(.a(new_n82_), .b(x4), .O(new_n198_));
  nand2  g127(.a(x5), .b(new_n94_), .O(new_n199_));
  nand4  g128(.a(new_n199_), .b(new_n198_), .c(new_n197_), .d(new_n194_), .O(z33));
  aoi21  g129(.a(x6), .b(x0), .c(new_n72_), .O(new_n201_));
  nor3   g130(.a(new_n201_), .b(x5), .c(x1), .O(new_n202_));
  nand3  g131(.a(new_n109_), .b(new_n79_), .c(new_n73_), .O(new_n203_));
  nand2  g132(.a(new_n79_), .b(new_n73_), .O(new_n204_));
  nand2  g133(.a(new_n93_), .b(x0), .O(new_n205_));
  nand2  g134(.a(x4), .b(x0), .O(new_n206_));
  aoi22  g135(.a(new_n206_), .b(new_n82_), .c(new_n205_), .d(new_n204_), .O(new_n207_));
  nand3  g136(.a(new_n207_), .b(new_n203_), .c(new_n202_), .O(z34));
  oai21  g137(.a(new_n150_), .b(new_n82_), .c(x3), .O(new_n209_));
  inv1   g138(.a(new_n172_), .O(new_n210_));
  nand2  g139(.a(new_n210_), .b(x3), .O(new_n211_));
  nand2  g140(.a(new_n211_), .b(x2), .O(new_n212_));
  nand2  g141(.a(x5), .b(new_n93_), .O(new_n213_));
  aoi21  g142(.a(new_n213_), .b(x0), .c(new_n136_), .O(new_n214_));
  nand3  g143(.a(new_n214_), .b(new_n212_), .c(new_n209_), .O(z35));
  inv1   g144(.a(new_n191_), .O(new_n216_));
  nor2   g145(.a(new_n82_), .b(new_n93_), .O(new_n217_));
  inv1   g146(.a(new_n217_), .O(new_n218_));
  oai21  g147(.a(new_n218_), .b(new_n204_), .c(new_n141_), .O(new_n219_));
  nand3  g148(.a(new_n219_), .b(new_n202_), .c(new_n216_), .O(z36));
  oai22  g149(.a(new_n205_), .b(new_n151_), .c(new_n210_), .d(new_n72_), .O(new_n221_));
  inv1   g150(.a(new_n189_), .O(new_n222_));
  nand2  g151(.a(x5), .b(x1), .O(new_n223_));
  nand2  g152(.a(x7), .b(new_n106_), .O(new_n224_));
  nand3  g153(.a(new_n224_), .b(new_n223_), .c(new_n186_), .O(new_n225_));
  nand2  g154(.a(new_n225_), .b(new_n222_), .O(new_n226_));
  nand2  g155(.a(new_n226_), .b(new_n221_), .O(z37));
  nor2   g156(.a(x3), .b(x0), .O(new_n228_));
  nand4  g157(.a(new_n228_), .b(new_n88_), .c(new_n79_), .d(x6), .O(new_n229_));
  nand2  g158(.a(new_n229_), .b(new_n206_), .O(new_n230_));
  nand2  g159(.a(new_n230_), .b(new_n93_), .O(new_n231_));
  nand2  g160(.a(new_n231_), .b(new_n180_), .O(new_n232_));
  aoi21  g161(.a(new_n232_), .b(new_n94_), .c(z03), .O(z38));
  nand2  g162(.a(x6), .b(new_n93_), .O(new_n234_));
  inv1   g163(.a(new_n234_), .O(new_n235_));
  inv1   g164(.a(new_n224_), .O(new_n236_));
  nand3  g165(.a(new_n236_), .b(new_n73_), .c(new_n94_), .O(new_n237_));
  nor2   g166(.a(new_n237_), .b(new_n141_), .O(new_n238_));
  aoi21  g167(.a(new_n238_), .b(new_n235_), .c(z03), .O(z39));
  nand2  g168(.a(new_n213_), .b(x4), .O(new_n240_));
  oai22  g169(.a(new_n224_), .b(new_n104_), .c(new_n198_), .d(x2), .O(new_n241_));
  nand2  g170(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nand2  g171(.a(new_n242_), .b(x0), .O(new_n243_));
  nand2  g172(.a(x3), .b(new_n93_), .O(new_n244_));
  oai21  g173(.a(new_n234_), .b(x7), .c(new_n73_), .O(new_n245_));
  nand3  g174(.a(new_n245_), .b(new_n244_), .c(new_n104_), .O(new_n246_));
  nand2  g175(.a(new_n157_), .b(x1), .O(new_n247_));
  inv1   g176(.a(new_n154_), .O(new_n248_));
  nand2  g177(.a(new_n248_), .b(new_n82_), .O(new_n249_));
  oai21  g178(.a(x5), .b(x3), .c(new_n126_), .O(new_n250_));
  nand3  g179(.a(new_n250_), .b(new_n249_), .c(new_n247_), .O(new_n251_));
  aoi21  g180(.a(new_n246_), .b(new_n141_), .c(new_n251_), .O(new_n252_));
  nand2  g181(.a(new_n252_), .b(new_n243_), .O(z40));
  nand2  g182(.a(new_n211_), .b(new_n94_), .O(new_n254_));
  aoi21  g183(.a(x3), .b(x1), .c(new_n141_), .O(new_n255_));
  nand3  g184(.a(new_n255_), .b(new_n254_), .c(new_n93_), .O(z41));
  aoi21  g185(.a(new_n234_), .b(new_n83_), .c(x4), .O(new_n257_));
  oai22  g186(.a(new_n257_), .b(x3), .c(new_n238_), .d(new_n82_), .O(z42));
  nor2   g187(.a(new_n76_), .b(x4), .O(new_n259_));
  oai22  g188(.a(new_n204_), .b(new_n82_), .c(new_n259_), .d(new_n93_), .O(new_n260_));
  nand2  g189(.a(new_n260_), .b(x0), .O(new_n261_));
  aoi21  g190(.a(new_n106_), .b(x0), .c(new_n79_), .O(new_n262_));
  oai21  g191(.a(new_n262_), .b(new_n210_), .c(new_n73_), .O(new_n263_));
  oai21  g192(.a(x5), .b(x0), .c(new_n73_), .O(new_n264_));
  nand2  g193(.a(new_n104_), .b(new_n94_), .O(new_n265_));
  nand2  g194(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  oai22  g195(.a(new_n103_), .b(new_n82_), .c(new_n72_), .d(x0), .O(new_n267_));
  nand2  g196(.a(new_n174_), .b(new_n72_), .O(new_n268_));
  aoi21  g197(.a(new_n73_), .b(new_n141_), .c(x1), .O(new_n269_));
  nand2  g198(.a(new_n269_), .b(new_n85_), .O(new_n270_));
  aoi22  g199(.a(new_n270_), .b(new_n268_), .c(new_n267_), .d(new_n93_), .O(new_n271_));
  nand4  g200(.a(new_n271_), .b(new_n266_), .c(new_n263_), .d(new_n261_), .O(z43));
  nor2   g201(.a(new_n88_), .b(new_n141_), .O(new_n273_));
  nand2  g202(.a(new_n269_), .b(new_n93_), .O(new_n274_));
  oai21  g203(.a(new_n274_), .b(new_n273_), .c(new_n72_), .O(new_n275_));
  oai21  g204(.a(new_n228_), .b(new_n82_), .c(new_n275_), .O(z44));
  nand3  g205(.a(new_n175_), .b(x2), .c(x1), .O(new_n277_));
  oai21  g206(.a(new_n237_), .b(new_n234_), .c(new_n277_), .O(new_n278_));
  aoi21  g207(.a(new_n278_), .b(new_n141_), .c(z03), .O(z45));
  oai21  g208(.a(new_n87_), .b(x5), .c(new_n73_), .O(new_n280_));
  nand3  g209(.a(new_n280_), .b(new_n154_), .c(new_n95_), .O(z46));
  nand2  g210(.a(x5), .b(new_n73_), .O(new_n282_));
  nand2  g211(.a(new_n168_), .b(new_n282_), .O(new_n283_));
  aoi21  g212(.a(new_n283_), .b(new_n82_), .c(x0), .O(new_n284_));
  nand2  g213(.a(new_n178_), .b(x1), .O(new_n285_));
  nand4  g214(.a(new_n165_), .b(new_n106_), .c(new_n93_), .d(new_n94_), .O(new_n286_));
  aoi21  g215(.a(new_n286_), .b(new_n285_), .c(x0), .O(new_n287_));
  nand2  g216(.a(new_n165_), .b(new_n195_), .O(new_n288_));
  oai21  g217(.a(new_n288_), .b(new_n223_), .c(x6), .O(new_n289_));
  oai22  g218(.a(new_n289_), .b(new_n287_), .c(new_n284_), .d(x3), .O(z47));
  nor2   g219(.a(new_n122_), .b(x4), .O(new_n291_));
  oai21  g220(.a(new_n291_), .b(new_n142_), .c(x6), .O(new_n292_));
  nand2  g221(.a(new_n292_), .b(x3), .O(z48));
  nand4  g222(.a(new_n228_), .b(new_n175_), .c(x2), .d(new_n94_), .O(z49));
  nand3  g223(.a(new_n126_), .b(new_n98_), .c(new_n106_), .O(new_n295_));
  or2    g224(.a(new_n295_), .b(new_n255_), .O(z50));
  nor2   g225(.a(new_n97_), .b(x2), .O(new_n297_));
  oai21  g226(.a(new_n297_), .b(new_n282_), .c(new_n114_), .O(new_n298_));
  nand2  g227(.a(new_n298_), .b(new_n72_), .O(new_n299_));
  oai21  g228(.a(new_n94_), .b(x0), .c(new_n72_), .O(new_n300_));
  nand3  g229(.a(new_n300_), .b(new_n169_), .c(new_n142_), .O(new_n301_));
  nand2  g230(.a(new_n301_), .b(x4), .O(new_n302_));
  inv1   g231(.a(new_n213_), .O(new_n303_));
  nor2   g232(.a(x3), .b(new_n141_), .O(new_n304_));
  aoi21  g233(.a(new_n304_), .b(new_n303_), .c(new_n82_), .O(new_n305_));
  nand2  g234(.a(new_n305_), .b(new_n302_), .O(new_n306_));
  nand2  g235(.a(new_n306_), .b(new_n299_), .O(z51));
  nand2  g236(.a(new_n150_), .b(new_n137_), .O(new_n308_));
  nand2  g237(.a(new_n308_), .b(x6), .O(new_n309_));
  nand2  g238(.a(new_n140_), .b(new_n174_), .O(new_n310_));
  aoi21  g239(.a(new_n93_), .b(new_n94_), .c(new_n95_), .O(new_n311_));
  aoi22  g240(.a(new_n311_), .b(new_n310_), .c(new_n309_), .d(x3), .O(z52));
  oai21  g241(.a(new_n121_), .b(new_n93_), .c(x3), .O(new_n313_));
  oai21  g242(.a(new_n268_), .b(new_n93_), .c(new_n313_), .O(new_n314_));
  nand2  g243(.a(new_n314_), .b(new_n73_), .O(new_n315_));
  nand2  g244(.a(new_n244_), .b(new_n104_), .O(new_n316_));
  oai22  g245(.a(new_n316_), .b(new_n123_), .c(new_n154_), .d(new_n94_), .O(new_n317_));
  nor2   g246(.a(new_n228_), .b(new_n94_), .O(new_n318_));
  oai21  g247(.a(new_n108_), .b(new_n72_), .c(new_n318_), .O(new_n319_));
  aoi22  g248(.a(new_n255_), .b(new_n248_), .c(new_n104_), .d(new_n82_), .O(new_n320_));
  nand4  g249(.a(new_n320_), .b(new_n319_), .c(new_n317_), .d(new_n315_), .O(z53));
  nand3  g250(.a(new_n174_), .b(new_n73_), .c(new_n141_), .O(new_n322_));
  aoi21  g251(.a(new_n322_), .b(x1), .c(x2), .O(new_n323_));
  inv1   g252(.a(new_n112_), .O(new_n324_));
  aoi21  g253(.a(new_n117_), .b(new_n324_), .c(new_n150_), .O(new_n325_));
  oai21  g254(.a(new_n325_), .b(new_n323_), .c(new_n72_), .O(new_n326_));
  nor2   g255(.a(new_n168_), .b(new_n126_), .O(new_n327_));
  oai21  g256(.a(new_n178_), .b(new_n122_), .c(new_n141_), .O(new_n328_));
  oai21  g257(.a(new_n328_), .b(new_n327_), .c(new_n222_), .O(new_n329_));
  nand2  g258(.a(new_n329_), .b(new_n326_), .O(z54));
  nor2   g259(.a(new_n259_), .b(new_n94_), .O(new_n331_));
  nor2   g260(.a(new_n217_), .b(x3), .O(new_n332_));
  aoi21  g261(.a(new_n217_), .b(new_n123_), .c(new_n332_), .O(new_n333_));
  oai21  g262(.a(new_n228_), .b(x6), .c(new_n169_), .O(new_n334_));
  oai22  g263(.a(new_n334_), .b(new_n331_), .c(new_n333_), .d(new_n141_), .O(z55));
  aoi21  g264(.a(new_n213_), .b(x7), .c(x4), .O(new_n336_));
  oai21  g265(.a(new_n121_), .b(x4), .c(x2), .O(new_n337_));
  nand3  g266(.a(new_n337_), .b(new_n265_), .c(new_n141_), .O(new_n338_));
  oai21  g267(.a(new_n338_), .b(new_n336_), .c(x6), .O(new_n339_));
  oai21  g268(.a(new_n217_), .b(x3), .c(new_n339_), .O(z56));
  nand3  g269(.a(new_n282_), .b(new_n93_), .c(x1), .O(new_n341_));
  nand3  g270(.a(new_n210_), .b(new_n108_), .c(new_n73_), .O(new_n342_));
  nand2  g271(.a(new_n342_), .b(new_n341_), .O(new_n343_));
  nor2   g272(.a(x6), .b(x0), .O(new_n344_));
  oai21  g273(.a(new_n344_), .b(x4), .c(new_n93_), .O(new_n345_));
  nand2  g274(.a(new_n234_), .b(x0), .O(new_n346_));
  nand2  g275(.a(new_n179_), .b(new_n93_), .O(new_n347_));
  nand3  g276(.a(new_n347_), .b(new_n346_), .c(new_n300_), .O(new_n348_));
  aoi21  g277(.a(new_n345_), .b(new_n79_), .c(new_n348_), .O(new_n349_));
  nand2  g278(.a(new_n349_), .b(new_n343_), .O(z57));
  oai21  g279(.a(new_n289_), .b(new_n287_), .c(x3), .O(z58));
  nand2  g280(.a(new_n222_), .b(new_n136_), .O(new_n352_));
  nand2  g281(.a(new_n85_), .b(new_n141_), .O(new_n353_));
  oai21  g282(.a(new_n353_), .b(new_n151_), .c(new_n352_), .O(new_n354_));
  nand2  g283(.a(new_n354_), .b(x2), .O(new_n355_));
  nand2  g284(.a(new_n175_), .b(new_n195_), .O(new_n356_));
  nand2  g285(.a(new_n236_), .b(new_n129_), .O(new_n357_));
  aoi21  g286(.a(new_n357_), .b(new_n356_), .c(new_n94_), .O(new_n358_));
  nand2  g287(.a(new_n198_), .b(new_n141_), .O(new_n359_));
  oai22  g288(.a(new_n359_), .b(new_n224_), .c(new_n235_), .d(new_n72_), .O(new_n360_));
  oai21  g289(.a(new_n360_), .b(new_n358_), .c(new_n355_), .O(z59));
  oai21  g290(.a(new_n265_), .b(new_n112_), .c(new_n141_), .O(new_n362_));
  aoi21  g291(.a(x4), .b(x1), .c(new_n141_), .O(new_n363_));
  aoi21  g292(.a(new_n109_), .b(x3), .c(new_n363_), .O(new_n364_));
  nand2  g293(.a(new_n364_), .b(new_n362_), .O(z60));
  oai21  g294(.a(new_n119_), .b(new_n73_), .c(x6), .O(new_n366_));
  nand2  g295(.a(new_n366_), .b(x3), .O(z61));
  nand2  g296(.a(new_n304_), .b(new_n331_), .O(z62));
  inv1   g297(.a(new_n85_), .O(z06));
  inv1   g298(.a(new_n85_), .O(z21));
endmodule


