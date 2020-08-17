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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n152_, new_n153_, new_n154_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n301_,
    new_n302_, new_n304_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n352_, new_n353_, new_n354_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n377_, new_n378_,
    new_n379_, new_n380_, new_n381_, new_n382_, new_n384_, new_n385_,
    new_n386_, new_n387_;
  nor2   g000(.a(x6), .b(x5), .O(z00));
  inv1   g001(.a(x5), .O(new_n74_));
  nor2   g002(.a(x4), .b(x3), .O(new_n75_));
  inv1   g003(.a(new_n75_), .O(new_n76_));
  nor4   g004(.a(new_n76_), .b(x7), .c(x6), .d(new_n74_), .O(z02));
  inv1   g005(.a(x4), .O(new_n78_));
  nand2  g006(.a(new_n78_), .b(x3), .O(new_n79_));
  nor4   g007(.a(new_n79_), .b(x7), .c(x6), .d(new_n74_), .O(z03));
  inv1   g008(.a(x6), .O(new_n81_));
  nor4   g009(.a(new_n79_), .b(x7), .c(new_n81_), .d(x5), .O(z04));
  inv1   g010(.a(z00), .O(new_n83_));
  nand2  g011(.a(x5), .b(new_n78_), .O(new_n84_));
  inv1   g012(.a(x7), .O(new_n85_));
  nand2  g013(.a(new_n85_), .b(x6), .O(new_n86_));
  oai21  g014(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(z05));
  inv1   g015(.a(x1), .O(new_n89_));
  nor2   g016(.a(new_n89_), .b(x0), .O(new_n90_));
  nor2   g017(.a(x3), .b(x2), .O(new_n91_));
  nand2  g018(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g019(.a(x7), .b(x6), .O(new_n93_));
  inv1   g020(.a(new_n93_), .O(new_n94_));
  nand3  g021(.a(new_n94_), .b(x5), .c(new_n78_), .O(new_n95_));
  oai21  g022(.a(new_n95_), .b(new_n92_), .c(new_n83_), .O(z07));
  nand2  g023(.a(x1), .b(x0), .O(new_n97_));
  inv1   g024(.a(new_n97_), .O(new_n98_));
  inv1   g025(.a(x3), .O(new_n99_));
  nand2  g026(.a(new_n99_), .b(x2), .O(new_n100_));
  inv1   g027(.a(new_n100_), .O(new_n101_));
  nand2  g028(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  oai21  g029(.a(new_n102_), .b(new_n95_), .c(new_n83_), .O(z08));
  inv1   g030(.a(x0), .O(new_n104_));
  inv1   g031(.a(x2), .O(new_n105_));
  nor2   g032(.a(new_n105_), .b(x1), .O(new_n106_));
  nor2   g033(.a(new_n85_), .b(x4), .O(new_n107_));
  nand4  g034(.a(new_n107_), .b(new_n106_), .c(new_n99_), .d(new_n104_), .O(new_n108_));
  aoi21  g035(.a(new_n108_), .b(x6), .c(x5), .O(z09));
  nand3  g036(.a(new_n90_), .b(new_n78_), .c(x2), .O(new_n110_));
  inv1   g037(.a(new_n110_), .O(new_n111_));
  nand4  g038(.a(new_n111_), .b(x7), .c(x6), .d(x5), .O(new_n112_));
  inv1   g039(.a(new_n112_), .O(z10));
  nand2  g040(.a(new_n98_), .b(new_n91_), .O(new_n114_));
  oai21  g041(.a(new_n114_), .b(new_n95_), .c(new_n83_), .O(z11));
  nor2   g042(.a(x1), .b(new_n104_), .O(new_n116_));
  nand3  g043(.a(new_n116_), .b(new_n99_), .c(x2), .O(new_n117_));
  inv1   g044(.a(new_n117_), .O(new_n118_));
  nand4  g045(.a(new_n118_), .b(x6), .c(x5), .d(new_n78_), .O(new_n119_));
  nor2   g046(.a(new_n119_), .b(new_n85_), .O(z12));
  nand3  g047(.a(new_n90_), .b(x3), .c(new_n105_), .O(new_n121_));
  inv1   g048(.a(new_n121_), .O(new_n122_));
  nand4  g049(.a(new_n122_), .b(x6), .c(x5), .d(new_n78_), .O(new_n123_));
  nor2   g050(.a(new_n123_), .b(new_n85_), .O(z13));
  nand3  g051(.a(new_n116_), .b(x3), .c(new_n105_), .O(new_n125_));
  inv1   g052(.a(new_n125_), .O(new_n126_));
  nand4  g053(.a(new_n126_), .b(x6), .c(x5), .d(new_n78_), .O(new_n127_));
  nor2   g054(.a(new_n127_), .b(new_n85_), .O(z14));
  nand3  g055(.a(new_n90_), .b(x3), .c(x2), .O(new_n129_));
  inv1   g056(.a(new_n129_), .O(new_n130_));
  nand4  g057(.a(new_n130_), .b(x6), .c(x5), .d(new_n78_), .O(new_n131_));
  nor2   g058(.a(new_n131_), .b(new_n85_), .O(z15));
  nand3  g059(.a(new_n98_), .b(x3), .c(new_n105_), .O(new_n133_));
  inv1   g060(.a(new_n133_), .O(new_n134_));
  nand4  g061(.a(new_n134_), .b(x6), .c(x5), .d(new_n78_), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(new_n85_), .O(z16));
  nand3  g063(.a(new_n116_), .b(x4), .c(new_n105_), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(x6), .c(x5), .O(z17));
  nor2   g065(.a(x1), .b(x0), .O(new_n139_));
  nand2  g066(.a(x4), .b(x3), .O(new_n140_));
  inv1   g067(.a(new_n140_), .O(new_n141_));
  nand2  g068(.a(new_n141_), .b(x2), .O(new_n142_));
  inv1   g069(.a(new_n142_), .O(new_n143_));
  nand2  g070(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(x6), .c(x5), .O(z18));
  inv1   g072(.a(new_n139_), .O(new_n146_));
  nor2   g073(.a(new_n78_), .b(x3), .O(new_n147_));
  nand2  g074(.a(new_n147_), .b(new_n105_), .O(new_n148_));
  oai21  g075(.a(new_n148_), .b(new_n146_), .c(new_n83_), .O(z19));
  nand3  g076(.a(new_n116_), .b(new_n78_), .c(new_n105_), .O(new_n152_));
  inv1   g077(.a(new_n152_), .O(new_n153_));
  nand4  g078(.a(new_n153_), .b(x7), .c(x6), .d(new_n74_), .O(new_n154_));
  inv1   g079(.a(new_n154_), .O(z22));
  nor4   g080(.a(new_n146_), .b(new_n74_), .c(new_n99_), .d(x2), .O(z23));
  nand3  g081(.a(new_n139_), .b(new_n99_), .c(new_n105_), .O(new_n157_));
  inv1   g082(.a(new_n157_), .O(new_n158_));
  nand4  g083(.a(new_n158_), .b(x6), .c(new_n74_), .d(new_n78_), .O(new_n159_));
  nor2   g084(.a(new_n159_), .b(x7), .O(z24));
  nor2   g085(.a(x2), .b(new_n89_), .O(new_n161_));
  nor2   g086(.a(x7), .b(x4), .O(new_n162_));
  nand4  g087(.a(new_n162_), .b(new_n161_), .c(new_n99_), .d(new_n104_), .O(new_n163_));
  aoi21  g088(.a(new_n163_), .b(x6), .c(x5), .O(z25));
  nor2   g089(.a(new_n105_), .b(new_n104_), .O(new_n165_));
  nand3  g090(.a(new_n165_), .b(new_n107_), .c(new_n99_), .O(new_n166_));
  aoi21  g091(.a(new_n166_), .b(x6), .c(x5), .O(z26));
  nand3  g092(.a(new_n90_), .b(new_n99_), .c(x2), .O(new_n168_));
  inv1   g093(.a(new_n168_), .O(new_n169_));
  nand4  g094(.a(new_n169_), .b(x6), .c(new_n74_), .d(new_n78_), .O(new_n170_));
  nor2   g095(.a(new_n170_), .b(x7), .O(z27));
  nand3  g096(.a(new_n116_), .b(x3), .c(x2), .O(new_n172_));
  inv1   g097(.a(new_n172_), .O(new_n173_));
  nand4  g098(.a(new_n173_), .b(x6), .c(new_n74_), .d(new_n78_), .O(new_n174_));
  nor2   g099(.a(new_n174_), .b(new_n85_), .O(z28));
  nor3   g100(.a(new_n97_), .b(x3), .c(new_n105_), .O(new_n176_));
  nand4  g101(.a(new_n176_), .b(x6), .c(new_n74_), .d(new_n78_), .O(new_n177_));
  nor2   g102(.a(new_n177_), .b(new_n85_), .O(z30));
  aoi21  g103(.a(x3), .b(new_n104_), .c(new_n105_), .O(new_n179_));
  oai21  g104(.a(new_n179_), .b(new_n78_), .c(new_n83_), .O(new_n180_));
  oai21  g105(.a(new_n81_), .b(new_n105_), .c(new_n74_), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(x1), .O(new_n182_));
  nor2   g107(.a(x2), .b(x0), .O(new_n183_));
  nand2  g108(.a(x5), .b(x3), .O(new_n184_));
  inv1   g109(.a(new_n184_), .O(new_n185_));
  nand2  g110(.a(x6), .b(new_n74_), .O(new_n186_));
  inv1   g111(.a(new_n186_), .O(new_n187_));
  aoi21  g112(.a(new_n185_), .b(new_n183_), .c(new_n187_), .O(new_n188_));
  nand3  g113(.a(new_n188_), .b(new_n182_), .c(new_n180_), .O(z31));
  oai22  g114(.a(new_n186_), .b(new_n78_), .c(new_n74_), .d(x0), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(new_n105_), .O(new_n191_));
  aoi21  g116(.a(x3), .b(new_n104_), .c(z00), .O(new_n192_));
  aoi21  g117(.a(x4), .b(new_n89_), .c(new_n81_), .O(new_n193_));
  oai21  g118(.a(new_n193_), .b(new_n192_), .c(x2), .O(new_n194_));
  nand2  g119(.a(x6), .b(new_n78_), .O(new_n195_));
  inv1   g120(.a(new_n195_), .O(new_n196_));
  oai21  g121(.a(new_n196_), .b(x5), .c(x1), .O(new_n197_));
  nor2   g122(.a(x7), .b(x3), .O(new_n198_));
  aoi21  g123(.a(new_n198_), .b(new_n104_), .c(new_n81_), .O(new_n199_));
  oai21  g124(.a(new_n199_), .b(x5), .c(new_n78_), .O(new_n200_));
  nand4  g125(.a(new_n200_), .b(new_n197_), .c(new_n194_), .d(new_n191_), .O(z32));
  nand3  g126(.a(new_n74_), .b(x3), .c(x1), .O(new_n202_));
  inv1   g127(.a(new_n202_), .O(new_n203_));
  aoi21  g128(.a(x5), .b(new_n89_), .c(new_n203_), .O(new_n204_));
  nand4  g129(.a(new_n204_), .b(new_n196_), .c(new_n165_), .d(x7), .O(z33));
  oai21  g130(.a(new_n162_), .b(x2), .c(x0), .O(new_n206_));
  nand2  g131(.a(new_n100_), .b(new_n104_), .O(new_n207_));
  nand4  g132(.a(new_n207_), .b(new_n206_), .c(x6), .d(new_n89_), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(new_n74_), .O(new_n209_));
  inv1   g134(.a(new_n162_), .O(new_n210_));
  nand2  g135(.a(new_n74_), .b(x0), .O(new_n211_));
  aoi21  g136(.a(new_n81_), .b(x3), .c(new_n74_), .O(new_n212_));
  aoi21  g137(.a(new_n211_), .b(new_n210_), .c(new_n212_), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(new_n209_), .O(z34));
  oai21  g139(.a(new_n74_), .b(x2), .c(x0), .O(new_n215_));
  nand2  g140(.a(new_n184_), .b(x2), .O(new_n216_));
  nor2   g141(.a(new_n99_), .b(x2), .O(new_n217_));
  aoi21  g142(.a(new_n217_), .b(new_n104_), .c(x1), .O(new_n218_));
  nor2   g143(.a(z00), .b(new_n78_), .O(new_n219_));
  nand4  g144(.a(new_n219_), .b(new_n218_), .c(new_n216_), .d(new_n215_), .O(z35));
  nand2  g145(.a(x4), .b(new_n105_), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(x0), .O(new_n222_));
  oai21  g147(.a(new_n210_), .b(new_n100_), .c(new_n104_), .O(new_n223_));
  nand3  g148(.a(new_n223_), .b(new_n222_), .c(new_n89_), .O(new_n224_));
  nand2  g149(.a(new_n224_), .b(x6), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(new_n74_), .O(z36));
  oai21  g151(.a(new_n81_), .b(x3), .c(new_n74_), .O(new_n227_));
  nand2  g152(.a(new_n105_), .b(x0), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nor2   g154(.a(z00), .b(x3), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n89_), .O(new_n231_));
  nand3  g156(.a(new_n210_), .b(x6), .c(new_n74_), .O(new_n232_));
  nand2  g157(.a(x5), .b(x1), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(x3), .O(new_n235_));
  nand3  g160(.a(new_n235_), .b(new_n231_), .c(new_n229_), .O(z37));
  nand2  g161(.a(new_n140_), .b(x2), .O(new_n237_));
  oai21  g162(.a(new_n183_), .b(new_n74_), .c(new_n81_), .O(new_n238_));
  nor2   g163(.a(x7), .b(x5), .O(new_n239_));
  aoi21  g164(.a(new_n239_), .b(new_n75_), .c(x2), .O(new_n240_));
  aoi21  g165(.a(new_n240_), .b(new_n104_), .c(x1), .O(new_n241_));
  nand4  g166(.a(new_n241_), .b(new_n238_), .c(new_n237_), .d(new_n222_), .O(z38));
  inv1   g167(.a(new_n219_), .O(new_n243_));
  nand3  g168(.a(new_n85_), .b(new_n81_), .c(x3), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(x5), .O(new_n245_));
  nand3  g170(.a(new_n116_), .b(x7), .c(new_n105_), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(x6), .O(new_n247_));
  nand3  g172(.a(new_n247_), .b(new_n245_), .c(new_n243_), .O(z39));
  oai21  g173(.a(new_n105_), .b(new_n104_), .c(x1), .O(new_n249_));
  oai21  g174(.a(new_n183_), .b(new_n165_), .c(x3), .O(new_n250_));
  nor2   g175(.a(new_n141_), .b(x0), .O(new_n251_));
  nor2   g176(.a(x5), .b(x4), .O(new_n252_));
  aoi21  g177(.a(new_n252_), .b(new_n94_), .c(new_n104_), .O(new_n253_));
  oai21  g178(.a(new_n253_), .b(new_n251_), .c(x2), .O(new_n254_));
  nand2  g179(.a(x5), .b(x4), .O(new_n255_));
  nand2  g180(.a(new_n255_), .b(x0), .O(new_n256_));
  oai21  g181(.a(new_n239_), .b(x4), .c(new_n256_), .O(new_n257_));
  aoi21  g182(.a(new_n257_), .b(new_n105_), .c(z00), .O(new_n258_));
  nand4  g183(.a(new_n258_), .b(new_n254_), .c(new_n250_), .d(new_n249_), .O(z40));
  oai21  g184(.a(new_n81_), .b(new_n89_), .c(new_n74_), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(new_n228_), .O(new_n261_));
  nand3  g186(.a(new_n83_), .b(x3), .c(x1), .O(new_n262_));
  nor2   g187(.a(new_n74_), .b(x3), .O(new_n263_));
  oai21  g188(.a(new_n263_), .b(new_n187_), .c(new_n89_), .O(new_n264_));
  nand3  g189(.a(new_n264_), .b(new_n262_), .c(new_n261_), .O(z41));
  oai21  g190(.a(x7), .b(x6), .c(x5), .O(new_n266_));
  nand3  g191(.a(new_n116_), .b(new_n100_), .c(x7), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(x6), .O(new_n268_));
  nand3  g193(.a(new_n268_), .b(new_n266_), .c(new_n243_), .O(z42));
  oai21  g194(.a(x6), .b(new_n74_), .c(x2), .O(new_n270_));
  aoi21  g195(.a(new_n270_), .b(new_n85_), .c(x0), .O(new_n271_));
  nand2  g196(.a(new_n239_), .b(x0), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n266_), .O(new_n273_));
  oai21  g198(.a(new_n273_), .b(new_n271_), .c(new_n78_), .O(new_n274_));
  nand2  g199(.a(x4), .b(x2), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n202_), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(x0), .O(new_n277_));
  nand3  g202(.a(new_n84_), .b(x3), .c(new_n104_), .O(new_n278_));
  oai21  g203(.a(x5), .b(new_n89_), .c(new_n278_), .O(new_n279_));
  aoi21  g204(.a(new_n99_), .b(x2), .c(x1), .O(new_n280_));
  oai21  g205(.a(new_n280_), .b(new_n78_), .c(new_n83_), .O(new_n281_));
  aoi21  g206(.a(new_n279_), .b(new_n105_), .c(new_n281_), .O(new_n282_));
  nand3  g207(.a(new_n282_), .b(new_n277_), .c(new_n274_), .O(z43));
  inv1   g208(.a(z19), .O(z44));
  nand2  g209(.a(new_n275_), .b(x1), .O(new_n285_));
  nand2  g210(.a(new_n233_), .b(new_n81_), .O(new_n286_));
  nand2  g211(.a(new_n78_), .b(new_n105_), .O(new_n287_));
  nand2  g212(.a(x7), .b(new_n74_), .O(new_n288_));
  oai21  g213(.a(new_n288_), .b(new_n287_), .c(new_n89_), .O(new_n289_));
  nand4  g214(.a(new_n289_), .b(new_n286_), .c(new_n285_), .d(new_n104_), .O(z45));
  nand2  g215(.a(new_n288_), .b(new_n78_), .O(new_n291_));
  nand4  g216(.a(new_n291_), .b(new_n230_), .c(new_n90_), .d(new_n105_), .O(z46));
  oai22  g217(.a(x4), .b(x0), .c(new_n105_), .d(new_n89_), .O(new_n293_));
  oai21  g218(.a(new_n81_), .b(x0), .c(new_n74_), .O(new_n294_));
  nand2  g219(.a(new_n79_), .b(x0), .O(new_n295_));
  nand3  g220(.a(new_n74_), .b(new_n105_), .c(new_n89_), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(new_n104_), .O(new_n297_));
  nand2  g222(.a(new_n297_), .b(new_n94_), .O(new_n298_));
  nand2  g223(.a(new_n298_), .b(new_n78_), .O(new_n299_));
  nand4  g224(.a(new_n299_), .b(new_n295_), .c(new_n294_), .d(new_n293_), .O(z47));
  oai21  g225(.a(new_n81_), .b(new_n78_), .c(new_n74_), .O(new_n301_));
  nand2  g226(.a(new_n93_), .b(new_n78_), .O(new_n302_));
  nand4  g227(.a(new_n302_), .b(new_n301_), .c(new_n217_), .d(new_n139_), .O(z48));
  nor2   g228(.a(z00), .b(x0), .O(new_n304_));
  nand4  g229(.a(new_n304_), .b(new_n101_), .c(x4), .d(new_n89_), .O(z49));
  nand2  g230(.a(x3), .b(x1), .O(new_n306_));
  nand2  g231(.a(new_n306_), .b(x0), .O(new_n307_));
  nand3  g232(.a(new_n307_), .b(new_n107_), .c(new_n105_), .O(new_n308_));
  nand2  g233(.a(new_n308_), .b(x6), .O(new_n309_));
  nand2  g234(.a(new_n309_), .b(new_n74_), .O(z50));
  oai21  g235(.a(new_n217_), .b(new_n89_), .c(x0), .O(new_n311_));
  nand2  g236(.a(new_n99_), .b(new_n105_), .O(new_n312_));
  nor2   g237(.a(x2), .b(x1), .O(new_n313_));
  nand3  g238(.a(new_n313_), .b(new_n312_), .c(x4), .O(new_n314_));
  nand2  g239(.a(new_n314_), .b(new_n104_), .O(new_n315_));
  nand2  g240(.a(new_n315_), .b(new_n311_), .O(new_n316_));
  nand2  g241(.a(new_n316_), .b(new_n83_), .O(new_n317_));
  aoi21  g242(.a(new_n94_), .b(new_n105_), .c(new_n74_), .O(new_n318_));
  oai21  g243(.a(new_n318_), .b(new_n187_), .c(new_n78_), .O(new_n319_));
  nand2  g244(.a(new_n319_), .b(new_n317_), .O(z51));
  oai21  g245(.a(new_n313_), .b(x3), .c(x0), .O(new_n321_));
  nand2  g246(.a(x3), .b(x2), .O(new_n322_));
  nand3  g247(.a(new_n322_), .b(new_n312_), .c(new_n89_), .O(new_n323_));
  aoi21  g248(.a(new_n323_), .b(new_n104_), .c(new_n78_), .O(new_n324_));
  aoi21  g249(.a(new_n324_), .b(new_n321_), .c(z00), .O(z52));
  nor2   g250(.a(new_n322_), .b(x0), .O(new_n326_));
  nor2   g251(.a(x3), .b(new_n104_), .O(new_n327_));
  oai21  g252(.a(new_n327_), .b(new_n326_), .c(x1), .O(new_n328_));
  nand2  g253(.a(x3), .b(new_n89_), .O(new_n329_));
  inv1   g254(.a(new_n329_), .O(new_n330_));
  oai21  g255(.a(new_n330_), .b(new_n101_), .c(x0), .O(new_n331_));
  nor2   g256(.a(new_n74_), .b(new_n105_), .O(new_n332_));
  aoi21  g257(.a(new_n332_), .b(new_n94_), .c(new_n99_), .O(new_n333_));
  oai22  g258(.a(new_n333_), .b(new_n101_), .c(new_n78_), .d(new_n89_), .O(new_n334_));
  aoi21  g259(.a(new_n329_), .b(new_n312_), .c(new_n78_), .O(new_n335_));
  oai21  g260(.a(new_n91_), .b(new_n81_), .c(new_n74_), .O(new_n336_));
  nand3  g261(.a(new_n93_), .b(new_n99_), .c(new_n105_), .O(new_n337_));
  nand2  g262(.a(new_n337_), .b(new_n336_), .O(new_n338_));
  nor2   g263(.a(new_n338_), .b(new_n335_), .O(new_n339_));
  nand4  g264(.a(new_n339_), .b(new_n334_), .c(new_n331_), .d(new_n328_), .O(z53));
  oai21  g265(.a(new_n330_), .b(new_n147_), .c(x2), .O(new_n341_));
  oai21  g266(.a(new_n147_), .b(x0), .c(new_n89_), .O(new_n342_));
  nand2  g267(.a(new_n76_), .b(x0), .O(new_n343_));
  nand2  g268(.a(x3), .b(new_n105_), .O(new_n344_));
  nand3  g269(.a(x7), .b(x6), .c(x5), .O(new_n345_));
  inv1   g270(.a(new_n345_), .O(new_n346_));
  aoi21  g271(.a(new_n344_), .b(x4), .c(new_n346_), .O(new_n347_));
  nand3  g272(.a(new_n78_), .b(new_n99_), .c(new_n104_), .O(new_n348_));
  aoi21  g273(.a(new_n348_), .b(new_n140_), .c(x2), .O(new_n349_));
  nor3   g274(.a(new_n349_), .b(new_n347_), .c(z00), .O(new_n350_));
  nand4  g275(.a(new_n350_), .b(new_n343_), .c(new_n342_), .d(new_n341_), .O(z54));
  nand3  g276(.a(new_n344_), .b(x4), .c(x0), .O(new_n352_));
  nand2  g277(.a(new_n165_), .b(new_n94_), .O(new_n353_));
  nand2  g278(.a(new_n353_), .b(new_n78_), .O(new_n354_));
  nand4  g279(.a(new_n354_), .b(new_n352_), .c(new_n301_), .d(x1), .O(z55));
  oai21  g280(.a(new_n74_), .b(x4), .c(x2), .O(new_n356_));
  oai21  g281(.a(x4), .b(new_n105_), .c(new_n99_), .O(new_n357_));
  nand2  g282(.a(new_n84_), .b(x1), .O(new_n358_));
  nand2  g283(.a(new_n358_), .b(new_n105_), .O(new_n359_));
  nand2  g284(.a(new_n304_), .b(new_n302_), .O(new_n360_));
  aoi21  g285(.a(new_n76_), .b(new_n89_), .c(new_n360_), .O(new_n361_));
  nand4  g286(.a(new_n361_), .b(new_n359_), .c(new_n357_), .d(new_n356_), .O(z56));
  oai21  g287(.a(new_n89_), .b(x0), .c(new_n99_), .O(new_n363_));
  oai21  g288(.a(new_n105_), .b(x0), .c(new_n358_), .O(new_n364_));
  nand2  g289(.a(new_n217_), .b(new_n104_), .O(new_n365_));
  oai21  g290(.a(new_n81_), .b(x2), .c(new_n74_), .O(new_n366_));
  nand2  g291(.a(new_n221_), .b(new_n85_), .O(new_n367_));
  oai21  g292(.a(new_n195_), .b(x0), .c(x2), .O(new_n368_));
  nand4  g293(.a(new_n368_), .b(new_n367_), .c(new_n366_), .d(new_n365_), .O(new_n369_));
  inv1   g294(.a(new_n369_), .O(new_n370_));
  nand3  g295(.a(new_n370_), .b(new_n364_), .c(new_n363_), .O(z57));
  nand2  g296(.a(new_n84_), .b(x0), .O(new_n372_));
  nand2  g297(.a(new_n255_), .b(new_n81_), .O(new_n373_));
  nand2  g298(.a(new_n297_), .b(x7), .O(new_n374_));
  aoi21  g299(.a(new_n374_), .b(new_n78_), .c(new_n99_), .O(new_n375_));
  nand4  g300(.a(new_n375_), .b(new_n373_), .c(new_n372_), .d(new_n293_), .O(z58));
  nand2  g301(.a(new_n99_), .b(new_n89_), .O(new_n377_));
  nand2  g302(.a(new_n377_), .b(x2), .O(new_n378_));
  nand4  g303(.a(new_n378_), .b(new_n307_), .c(new_n94_), .d(new_n74_), .O(new_n379_));
  nand2  g304(.a(new_n379_), .b(new_n78_), .O(new_n380_));
  nand3  g305(.a(new_n377_), .b(new_n306_), .c(new_n165_), .O(new_n381_));
  aoi21  g306(.a(new_n381_), .b(x4), .c(z00), .O(new_n382_));
  nand2  g307(.a(new_n382_), .b(new_n380_), .O(z59));
  oai21  g308(.a(new_n78_), .b(x3), .c(x1), .O(new_n384_));
  nand2  g309(.a(new_n97_), .b(x4), .O(new_n385_));
  nand4  g310(.a(new_n344_), .b(new_n100_), .c(new_n94_), .d(new_n104_), .O(new_n386_));
  nand2  g311(.a(new_n386_), .b(new_n78_), .O(new_n387_));
  nand4  g312(.a(new_n387_), .b(new_n385_), .c(new_n384_), .d(new_n301_), .O(z60));
  aoi21  g313(.a(new_n143_), .b(new_n116_), .c(z00), .O(z61));
  nand4  g314(.a(new_n147_), .b(new_n83_), .c(x1), .d(x0), .O(z62));
  zero   g315(.O(z01));
  zero   g316(.O(z06));
  zero   g317(.O(z20));
  zero   g318(.O(z21));
  nor2   g319(.a(x6), .b(x5), .O(z29));
endmodule


