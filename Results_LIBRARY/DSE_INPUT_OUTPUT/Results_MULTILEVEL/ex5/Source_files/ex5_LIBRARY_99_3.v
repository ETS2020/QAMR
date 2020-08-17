// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:22 2020

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
  wire new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n149_, new_n151_, new_n152_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n284_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n297_, new_n298_, new_n299_, new_n300_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n360_, new_n361_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n376_, new_n378_,
    new_n379_, new_n381_, new_n382_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x0), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(new_n73_), .O(z12));
  inv1   g004(.a(z12), .O(new_n76_));
  inv1   g005(.a(x5), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n76_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n78_), .c(x5), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n76_), .O(z02));
  inv1   g012(.a(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x3), .O(new_n85_));
  nor4   g014(.a(new_n85_), .b(x7), .c(x6), .d(new_n77_), .O(z03));
  nor2   g015(.a(x7), .b(x5), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n84_), .c(x3), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(new_n73_), .c(new_n74_), .O(z04));
  inv1   g018(.a(x7), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(x5), .c(new_n84_), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(new_n73_), .c(new_n74_), .O(z05));
  nor2   g021(.a(x1), .b(x0), .O(new_n93_));
  nand4  g022(.a(new_n93_), .b(new_n84_), .c(x3), .d(x2), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(x6), .c(x5), .O(z06));
  inv1   g024(.a(x2), .O(new_n96_));
  inv1   g025(.a(x3), .O(new_n97_));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x0), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand4  g030(.a(new_n101_), .b(x6), .c(x5), .d(new_n84_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n90_), .O(z07));
  nor2   g032(.a(x3), .b(new_n96_), .O(new_n105_));
  nor2   g033(.a(new_n90_), .b(x5), .O(new_n106_));
  nand4  g034(.a(new_n106_), .b(new_n105_), .c(new_n84_), .d(new_n98_), .O(new_n107_));
  aoi21  g035(.a(new_n107_), .b(new_n73_), .c(new_n74_), .O(z09));
  nand3  g036(.a(x7), .b(x5), .c(new_n84_), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand3  g038(.a(new_n110_), .b(x2), .c(x1), .O(new_n111_));
  aoi21  g039(.a(new_n111_), .b(new_n73_), .c(new_n74_), .O(z10));
  nor2   g040(.a(new_n97_), .b(x2), .O(new_n114_));
  nand3  g041(.a(new_n114_), .b(new_n110_), .c(x1), .O(new_n115_));
  aoi21  g042(.a(new_n115_), .b(new_n73_), .c(new_n74_), .O(z13));
  nand3  g043(.a(new_n99_), .b(x3), .c(x2), .O(new_n117_));
  inv1   g044(.a(new_n117_), .O(new_n118_));
  nand4  g045(.a(new_n118_), .b(x6), .c(x5), .d(new_n84_), .O(new_n119_));
  nor2   g046(.a(new_n119_), .b(new_n90_), .O(z15));
  nand3  g047(.a(new_n96_), .b(new_n98_), .c(x0), .O(new_n121_));
  nor4   g048(.a(new_n121_), .b(x6), .c(x5), .d(new_n84_), .O(z17));
  nand3  g049(.a(x2), .b(new_n98_), .c(new_n73_), .O(new_n123_));
  nand3  g050(.a(new_n77_), .b(x4), .c(x3), .O(new_n124_));
  oai21  g051(.a(new_n124_), .b(new_n123_), .c(new_n76_), .O(z18));
  nor2   g052(.a(new_n84_), .b(x3), .O(new_n126_));
  nand3  g053(.a(new_n126_), .b(new_n93_), .c(new_n96_), .O(new_n127_));
  nand2  g054(.a(new_n127_), .b(new_n76_), .O(z19));
  inv1   g055(.a(new_n121_), .O(new_n129_));
  nand2  g056(.a(new_n129_), .b(new_n97_), .O(new_n130_));
  inv1   g057(.a(new_n130_), .O(new_n131_));
  nand4  g058(.a(new_n131_), .b(new_n74_), .c(new_n77_), .d(new_n84_), .O(new_n132_));
  inv1   g059(.a(new_n132_), .O(z20));
  nor2   g060(.a(x5), .b(x4), .O(new_n134_));
  nor2   g061(.a(x2), .b(x1), .O(new_n135_));
  nand3  g062(.a(new_n135_), .b(new_n134_), .c(x3), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(new_n74_), .c(new_n73_), .O(z21));
  nor2   g064(.a(new_n77_), .b(new_n97_), .O(new_n139_));
  nand3  g065(.a(new_n139_), .b(new_n93_), .c(new_n96_), .O(new_n140_));
  nand2  g066(.a(new_n140_), .b(new_n76_), .O(z23));
  nor2   g067(.a(x3), .b(x2), .O(new_n142_));
  nor3   g068(.a(x7), .b(x5), .c(x4), .O(new_n143_));
  nand3  g069(.a(new_n143_), .b(new_n142_), .c(new_n98_), .O(new_n144_));
  aoi21  g070(.a(new_n144_), .b(new_n73_), .c(new_n74_), .O(z24));
  nand3  g071(.a(new_n143_), .b(new_n142_), .c(x1), .O(new_n146_));
  aoi21  g072(.a(new_n146_), .b(new_n73_), .c(new_n74_), .O(z25));
  nand3  g073(.a(new_n143_), .b(new_n105_), .c(x1), .O(new_n149_));
  aoi21  g074(.a(new_n149_), .b(new_n73_), .c(new_n74_), .O(z27));
  nand2  g075(.a(new_n142_), .b(new_n93_), .O(new_n151_));
  nand3  g076(.a(new_n134_), .b(x7), .c(new_n74_), .O(new_n152_));
  oai21  g077(.a(new_n152_), .b(new_n151_), .c(new_n76_), .O(z29));
  oai21  g078(.a(x6), .b(x2), .c(x0), .O(new_n155_));
  nor2   g079(.a(x5), .b(new_n73_), .O(new_n156_));
  nor2   g080(.a(new_n156_), .b(x4), .O(new_n157_));
  inv1   g081(.a(new_n157_), .O(new_n158_));
  oai21  g082(.a(new_n114_), .b(new_n77_), .c(new_n73_), .O(new_n159_));
  inv1   g083(.a(new_n105_), .O(new_n160_));
  nand2  g084(.a(new_n77_), .b(x4), .O(new_n161_));
  nand3  g085(.a(new_n161_), .b(new_n160_), .c(new_n98_), .O(new_n162_));
  inv1   g086(.a(new_n162_), .O(new_n163_));
  nand4  g087(.a(new_n163_), .b(new_n159_), .c(new_n158_), .d(new_n155_), .O(z31));
  oai21  g088(.a(x4), .b(new_n73_), .c(new_n96_), .O(new_n165_));
  nand2  g089(.a(new_n165_), .b(new_n97_), .O(new_n166_));
  oai21  g090(.a(new_n84_), .b(x0), .c(x2), .O(new_n167_));
  nor2   g091(.a(x2), .b(x0), .O(new_n168_));
  oai21  g092(.a(new_n168_), .b(new_n156_), .c(x4), .O(new_n169_));
  nor2   g093(.a(new_n77_), .b(x4), .O(new_n170_));
  oai21  g094(.a(new_n170_), .b(x6), .c(x0), .O(new_n171_));
  nor2   g095(.a(x7), .b(new_n74_), .O(new_n172_));
  nand3  g096(.a(new_n172_), .b(new_n77_), .c(new_n97_), .O(new_n173_));
  nand3  g097(.a(new_n173_), .b(new_n96_), .c(new_n73_), .O(new_n174_));
  nand3  g098(.a(new_n174_), .b(new_n171_), .c(new_n98_), .O(new_n175_));
  inv1   g099(.a(new_n175_), .O(new_n176_));
  nand4  g100(.a(new_n176_), .b(new_n169_), .c(new_n167_), .d(new_n166_), .O(z32));
  nor2   g101(.a(x3), .b(x0), .O(new_n179_));
  nor2   g102(.a(x6), .b(x5), .O(new_n180_));
  nand2  g103(.a(new_n180_), .b(x0), .O(new_n181_));
  inv1   g104(.a(new_n181_), .O(new_n182_));
  oai21  g105(.a(new_n182_), .b(new_n179_), .c(x1), .O(new_n183_));
  nand2  g106(.a(x4), .b(new_n96_), .O(new_n184_));
  nand3  g107(.a(new_n184_), .b(new_n77_), .c(x0), .O(new_n185_));
  oai21  g108(.a(x5), .b(new_n73_), .c(new_n97_), .O(new_n186_));
  oai21  g109(.a(x7), .b(x4), .c(x5), .O(new_n187_));
  nand3  g110(.a(new_n187_), .b(new_n186_), .c(new_n185_), .O(new_n188_));
  nand2  g111(.a(new_n188_), .b(new_n74_), .O(new_n189_));
  oai21  g112(.a(x6), .b(new_n77_), .c(x3), .O(new_n190_));
  oai21  g113(.a(x5), .b(new_n96_), .c(new_n97_), .O(new_n191_));
  nand4  g114(.a(new_n191_), .b(new_n190_), .c(new_n90_), .d(new_n84_), .O(new_n192_));
  nand2  g115(.a(new_n192_), .b(new_n73_), .O(new_n193_));
  nand3  g116(.a(new_n193_), .b(new_n189_), .c(new_n183_), .O(z34));
  aoi21  g117(.a(x5), .b(new_n96_), .c(new_n73_), .O(new_n195_));
  nand2  g118(.a(x4), .b(new_n98_), .O(new_n196_));
  oai21  g119(.a(new_n196_), .b(new_n195_), .c(new_n74_), .O(new_n197_));
  nor2   g120(.a(new_n139_), .b(new_n96_), .O(new_n198_));
  inv1   g121(.a(new_n114_), .O(new_n199_));
  nand3  g122(.a(new_n199_), .b(x4), .c(new_n98_), .O(new_n200_));
  oai21  g123(.a(new_n200_), .b(new_n198_), .c(new_n73_), .O(new_n201_));
  nand2  g124(.a(new_n201_), .b(new_n197_), .O(z35));
  nand3  g125(.a(new_n74_), .b(x4), .c(new_n96_), .O(new_n203_));
  nand2  g126(.a(new_n203_), .b(x0), .O(new_n204_));
  nand3  g127(.a(new_n172_), .b(new_n105_), .c(new_n84_), .O(new_n205_));
  nand2  g128(.a(new_n205_), .b(new_n73_), .O(new_n206_));
  nand4  g129(.a(new_n206_), .b(new_n204_), .c(new_n77_), .d(new_n98_), .O(z36));
  oai21  g130(.a(new_n156_), .b(new_n97_), .c(new_n98_), .O(new_n208_));
  nand2  g131(.a(x3), .b(x1), .O(new_n209_));
  nand3  g132(.a(new_n209_), .b(new_n74_), .c(new_n96_), .O(new_n210_));
  nand2  g133(.a(new_n210_), .b(x0), .O(new_n211_));
  nand2  g134(.a(new_n172_), .b(new_n77_), .O(new_n212_));
  oai21  g135(.a(new_n212_), .b(new_n85_), .c(new_n73_), .O(new_n213_));
  nand3  g136(.a(new_n213_), .b(new_n211_), .c(new_n208_), .O(z37));
  nand2  g137(.a(new_n76_), .b(x1), .O(new_n215_));
  nor2   g138(.a(new_n96_), .b(x0), .O(new_n216_));
  nand3  g139(.a(new_n74_), .b(new_n84_), .c(x0), .O(new_n217_));
  inv1   g140(.a(new_n217_), .O(new_n218_));
  oai21  g141(.a(new_n218_), .b(new_n216_), .c(new_n97_), .O(new_n219_));
  inv1   g142(.a(new_n170_), .O(new_n220_));
  aoi21  g143(.a(new_n220_), .b(new_n96_), .c(new_n73_), .O(new_n221_));
  oai21  g144(.a(new_n221_), .b(new_n168_), .c(new_n74_), .O(new_n222_));
  aoi21  g145(.a(new_n87_), .b(new_n81_), .c(x2), .O(new_n223_));
  nor2   g146(.a(x4), .b(new_n96_), .O(new_n224_));
  oai21  g147(.a(new_n224_), .b(new_n223_), .c(new_n73_), .O(new_n225_));
  nand4  g148(.a(new_n225_), .b(new_n222_), .c(new_n219_), .d(new_n215_), .O(z38));
  nand2  g149(.a(new_n90_), .b(x5), .O(new_n227_));
  oai21  g150(.a(new_n227_), .b(new_n85_), .c(new_n74_), .O(new_n228_));
  nand2  g151(.a(x6), .b(new_n73_), .O(new_n229_));
  nand2  g152(.a(new_n229_), .b(new_n228_), .O(z39));
  nand3  g153(.a(new_n161_), .b(new_n74_), .c(new_n96_), .O(new_n231_));
  nand2  g154(.a(new_n231_), .b(x0), .O(new_n232_));
  nor2   g155(.a(new_n84_), .b(new_n97_), .O(new_n233_));
  inv1   g156(.a(new_n233_), .O(new_n234_));
  nand2  g157(.a(new_n234_), .b(x2), .O(new_n235_));
  nor2   g158(.a(new_n172_), .b(x4), .O(new_n236_));
  oai21  g159(.a(new_n236_), .b(new_n114_), .c(new_n73_), .O(new_n237_));
  nor2   g160(.a(new_n170_), .b(x1), .O(new_n238_));
  nand4  g161(.a(new_n238_), .b(new_n237_), .c(new_n235_), .d(new_n232_), .O(z40));
  nor2   g162(.a(new_n139_), .b(x1), .O(new_n240_));
  nand2  g163(.a(new_n209_), .b(new_n96_), .O(new_n241_));
  oai21  g164(.a(new_n241_), .b(new_n240_), .c(new_n74_), .O(new_n242_));
  nand2  g165(.a(new_n242_), .b(x0), .O(z41));
  nand2  g166(.a(new_n91_), .b(new_n74_), .O(new_n244_));
  nand2  g167(.a(new_n244_), .b(new_n229_), .O(z42));
  nand2  g168(.a(new_n114_), .b(new_n73_), .O(new_n246_));
  nand3  g169(.a(new_n74_), .b(x2), .c(x0), .O(new_n247_));
  nand2  g170(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand2  g171(.a(new_n248_), .b(new_n220_), .O(new_n249_));
  aoi21  g172(.a(new_n74_), .b(x5), .c(new_n96_), .O(new_n250_));
  inv1   g173(.a(new_n180_), .O(new_n251_));
  nand2  g174(.a(x6), .b(x5), .O(new_n252_));
  nand3  g175(.a(new_n252_), .b(new_n251_), .c(new_n90_), .O(new_n253_));
  oai21  g176(.a(new_n253_), .b(new_n250_), .c(new_n73_), .O(new_n254_));
  nand3  g177(.a(x7), .b(new_n74_), .c(x5), .O(new_n255_));
  nand2  g178(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  nand2  g179(.a(new_n256_), .b(new_n84_), .O(new_n257_));
  aoi21  g180(.a(new_n77_), .b(new_n96_), .c(x4), .O(new_n258_));
  oai22  g181(.a(new_n258_), .b(x0), .c(new_n157_), .d(x6), .O(new_n259_));
  nand2  g182(.a(new_n259_), .b(x1), .O(new_n260_));
  nand2  g183(.a(new_n216_), .b(new_n126_), .O(new_n261_));
  nand4  g184(.a(new_n261_), .b(new_n260_), .c(new_n257_), .d(new_n249_), .O(z43));
  oai21  g185(.a(new_n180_), .b(new_n73_), .c(x2), .O(new_n263_));
  nand2  g186(.a(new_n255_), .b(x0), .O(new_n264_));
  nand2  g187(.a(new_n264_), .b(new_n84_), .O(new_n265_));
  nor2   g188(.a(new_n258_), .b(new_n98_), .O(new_n266_));
  nor3   g189(.a(new_n170_), .b(new_n97_), .c(x2), .O(new_n267_));
  oai21  g190(.a(new_n267_), .b(new_n266_), .c(new_n73_), .O(new_n268_));
  nor2   g191(.a(new_n157_), .b(new_n98_), .O(new_n269_));
  aoi21  g192(.a(new_n134_), .b(new_n97_), .c(new_n73_), .O(new_n270_));
  oai21  g193(.a(new_n270_), .b(new_n269_), .c(new_n74_), .O(new_n271_));
  nand4  g194(.a(new_n271_), .b(new_n268_), .c(new_n265_), .d(new_n263_), .O(z44));
  nor2   g195(.a(new_n74_), .b(x4), .O(new_n273_));
  inv1   g196(.a(new_n273_), .O(new_n274_));
  aoi21  g197(.a(new_n274_), .b(x2), .c(new_n98_), .O(new_n275_));
  oai21  g198(.a(new_n84_), .b(new_n98_), .c(x5), .O(new_n276_));
  nand3  g199(.a(x7), .b(new_n84_), .c(new_n96_), .O(new_n277_));
  nand2  g200(.a(new_n277_), .b(new_n98_), .O(new_n278_));
  nand2  g201(.a(new_n278_), .b(new_n276_), .O(new_n279_));
  oai21  g202(.a(new_n279_), .b(new_n275_), .c(new_n73_), .O(new_n280_));
  inv1   g203(.a(new_n99_), .O(new_n281_));
  nand2  g204(.a(new_n281_), .b(new_n74_), .O(new_n282_));
  nand2  g205(.a(new_n282_), .b(new_n280_), .O(z45));
  oai21  g206(.a(new_n172_), .b(x5), .c(new_n84_), .O(new_n284_));
  nand3  g207(.a(new_n284_), .b(new_n142_), .c(new_n99_), .O(z46));
  nor2   g208(.a(new_n90_), .b(new_n74_), .O(new_n286_));
  nand3  g209(.a(new_n286_), .b(new_n84_), .c(new_n96_), .O(new_n287_));
  nand2  g210(.a(new_n287_), .b(new_n98_), .O(new_n288_));
  nand3  g211(.a(new_n288_), .b(new_n276_), .c(new_n73_), .O(new_n289_));
  or2    g212(.a(new_n289_), .b(new_n275_), .O(z47));
  nand2  g213(.a(x6), .b(new_n77_), .O(new_n291_));
  oai21  g214(.a(new_n286_), .b(new_n77_), .c(new_n291_), .O(new_n292_));
  nand2  g215(.a(new_n292_), .b(new_n84_), .O(new_n293_));
  nand3  g216(.a(new_n293_), .b(new_n114_), .c(new_n93_), .O(z48));
  oai21  g217(.a(new_n273_), .b(x1), .c(x2), .O(new_n295_));
  nand4  g218(.a(new_n295_), .b(new_n234_), .c(new_n216_), .d(new_n220_), .O(z49));
  nand2  g219(.a(new_n160_), .b(x4), .O(new_n297_));
  nand2  g220(.a(x4), .b(x2), .O(new_n298_));
  nand2  g221(.a(new_n298_), .b(x5), .O(new_n299_));
  oai21  g222(.a(new_n90_), .b(new_n74_), .c(new_n96_), .O(new_n300_));
  nand4  g223(.a(new_n300_), .b(new_n299_), .c(new_n297_), .d(new_n168_), .O(z50));
  nor2   g224(.a(new_n97_), .b(new_n73_), .O(new_n302_));
  oai21  g225(.a(new_n302_), .b(new_n179_), .c(new_n96_), .O(new_n303_));
  oai21  g226(.a(x6), .b(new_n98_), .c(x0), .O(new_n304_));
  aoi21  g227(.a(new_n74_), .b(x3), .c(x4), .O(new_n305_));
  nand2  g228(.a(new_n298_), .b(new_n98_), .O(new_n306_));
  oai21  g229(.a(new_n306_), .b(new_n305_), .c(new_n73_), .O(new_n307_));
  nand4  g230(.a(new_n307_), .b(new_n304_), .c(new_n303_), .d(new_n220_), .O(z51));
  oai21  g231(.a(new_n135_), .b(x3), .c(x0), .O(new_n309_));
  nand2  g232(.a(new_n309_), .b(new_n220_), .O(new_n310_));
  nand2  g233(.a(new_n310_), .b(new_n74_), .O(new_n311_));
  nor2   g234(.a(new_n180_), .b(x4), .O(new_n312_));
  aoi21  g235(.a(new_n233_), .b(x2), .c(new_n142_), .O(new_n313_));
  nand2  g236(.a(new_n313_), .b(new_n98_), .O(new_n314_));
  oai21  g237(.a(new_n314_), .b(new_n312_), .c(new_n73_), .O(new_n315_));
  nand2  g238(.a(new_n315_), .b(new_n311_), .O(z52));
  nor2   g239(.a(new_n97_), .b(x1), .O(new_n317_));
  nand2  g240(.a(new_n286_), .b(new_n170_), .O(new_n318_));
  oai21  g241(.a(new_n317_), .b(new_n142_), .c(new_n318_), .O(new_n319_));
  nand2  g242(.a(new_n209_), .b(new_n160_), .O(new_n320_));
  nand3  g243(.a(new_n320_), .b(new_n251_), .c(new_n84_), .O(new_n321_));
  nand2  g244(.a(new_n97_), .b(new_n98_), .O(new_n322_));
  oai21  g245(.a(new_n209_), .b(x0), .c(new_n322_), .O(new_n323_));
  nand2  g246(.a(new_n323_), .b(x2), .O(new_n324_));
  nand2  g247(.a(new_n199_), .b(new_n73_), .O(new_n325_));
  aoi21  g248(.a(new_n74_), .b(x3), .c(new_n73_), .O(new_n326_));
  aoi21  g249(.a(new_n325_), .b(new_n98_), .c(new_n326_), .O(new_n327_));
  nand4  g250(.a(new_n327_), .b(new_n324_), .c(new_n321_), .d(new_n319_), .O(z53));
  nor2   g251(.a(new_n97_), .b(new_n96_), .O(new_n329_));
  oai21  g252(.a(new_n329_), .b(new_n142_), .c(new_n98_), .O(new_n330_));
  oai21  g253(.a(new_n114_), .b(new_n105_), .c(new_n109_), .O(new_n331_));
  nor3   g254(.a(new_n180_), .b(x3), .c(x2), .O(new_n332_));
  aoi21  g255(.a(new_n291_), .b(new_n227_), .c(new_n97_), .O(new_n333_));
  oai21  g256(.a(new_n333_), .b(new_n332_), .c(new_n84_), .O(new_n334_));
  nand3  g257(.a(new_n334_), .b(new_n331_), .c(new_n330_), .O(new_n335_));
  nand2  g258(.a(new_n335_), .b(new_n73_), .O(new_n336_));
  aoi21  g259(.a(new_n220_), .b(x2), .c(new_n97_), .O(new_n337_));
  nand2  g260(.a(new_n160_), .b(new_n73_), .O(new_n338_));
  oai21  g261(.a(new_n338_), .b(new_n337_), .c(new_n74_), .O(new_n339_));
  nand2  g262(.a(new_n339_), .b(new_n336_), .O(z54));
  nand2  g263(.a(new_n220_), .b(x1), .O(new_n341_));
  oai21  g264(.a(new_n74_), .b(new_n73_), .c(new_n341_), .O(new_n342_));
  nand3  g265(.a(new_n199_), .b(new_n74_), .c(x0), .O(new_n343_));
  nand2  g266(.a(new_n273_), .b(new_n73_), .O(new_n344_));
  nand3  g267(.a(new_n344_), .b(new_n343_), .c(new_n342_), .O(z55));
  nand2  g268(.a(new_n220_), .b(x2), .O(new_n346_));
  nand2  g269(.a(new_n160_), .b(new_n98_), .O(new_n347_));
  oai21  g270(.a(new_n170_), .b(new_n97_), .c(new_n96_), .O(new_n348_));
  oai21  g271(.a(new_n273_), .b(x2), .c(new_n90_), .O(new_n349_));
  nand4  g272(.a(new_n349_), .b(new_n348_), .c(new_n347_), .d(new_n346_), .O(new_n350_));
  nand2  g273(.a(new_n350_), .b(new_n73_), .O(new_n351_));
  oai21  g274(.a(new_n168_), .b(x6), .c(new_n351_), .O(z56));
  nand2  g275(.a(new_n281_), .b(new_n97_), .O(new_n353_));
  inv1   g276(.a(new_n216_), .O(new_n354_));
  nand2  g277(.a(new_n341_), .b(new_n354_), .O(new_n355_));
  oai21  g278(.a(new_n252_), .b(x4), .c(x2), .O(new_n356_));
  and2   g279(.a(new_n356_), .b(new_n246_), .O(new_n357_));
  and2   g280(.a(new_n357_), .b(new_n349_), .O(new_n358_));
  nand4  g281(.a(new_n358_), .b(new_n355_), .c(new_n353_), .d(new_n155_), .O(z57));
  nand3  g282(.a(new_n278_), .b(new_n276_), .c(x3), .O(new_n360_));
  oai21  g283(.a(new_n360_), .b(new_n275_), .c(new_n73_), .O(new_n361_));
  nand2  g284(.a(new_n361_), .b(new_n282_), .O(z58));
  oai21  g285(.a(new_n302_), .b(new_n216_), .c(x1), .O(new_n363_));
  oai21  g286(.a(new_n84_), .b(new_n73_), .c(x5), .O(new_n364_));
  nand3  g287(.a(new_n322_), .b(new_n74_), .c(x2), .O(new_n365_));
  nand2  g288(.a(new_n365_), .b(x0), .O(new_n366_));
  nand3  g289(.a(new_n77_), .b(x3), .c(x2), .O(new_n367_));
  nand3  g290(.a(new_n367_), .b(new_n286_), .c(new_n84_), .O(new_n368_));
  nand2  g291(.a(new_n368_), .b(new_n73_), .O(new_n369_));
  nand4  g292(.a(new_n369_), .b(new_n366_), .c(new_n364_), .d(new_n363_), .O(z59));
  aoi21  g293(.a(new_n77_), .b(new_n96_), .c(new_n98_), .O(new_n371_));
  oai21  g294(.a(new_n114_), .b(new_n105_), .c(x5), .O(new_n372_));
  nand3  g295(.a(new_n372_), .b(new_n286_), .c(new_n170_), .O(new_n373_));
  oai21  g296(.a(new_n373_), .b(new_n371_), .c(new_n73_), .O(new_n374_));
  nand2  g297(.a(new_n126_), .b(x1), .O(new_n375_));
  nand2  g298(.a(new_n375_), .b(new_n74_), .O(new_n376_));
  nand2  g299(.a(new_n376_), .b(new_n374_), .O(z60));
  nand3  g300(.a(new_n329_), .b(new_n220_), .c(new_n98_), .O(new_n378_));
  nand2  g301(.a(new_n378_), .b(new_n74_), .O(new_n379_));
  nand2  g302(.a(new_n379_), .b(x0), .O(z61));
  nand3  g303(.a(new_n220_), .b(new_n97_), .c(x1), .O(new_n381_));
  nand2  g304(.a(new_n381_), .b(new_n74_), .O(new_n382_));
  nand2  g305(.a(new_n382_), .b(x0), .O(z62));
  zero   g306(.O(z08));
  zero   g307(.O(z11));
  zero   g308(.O(z22));
  zero   g309(.O(z26));
  zero   g310(.O(z30));
  one    g311(.O(z33));
  nor2   g312(.a(new_n74_), .b(new_n73_), .O(z14));
  nor2   g313(.a(new_n74_), .b(new_n73_), .O(z16));
  nor2   g314(.a(new_n74_), .b(new_n73_), .O(z28));
endmodule


