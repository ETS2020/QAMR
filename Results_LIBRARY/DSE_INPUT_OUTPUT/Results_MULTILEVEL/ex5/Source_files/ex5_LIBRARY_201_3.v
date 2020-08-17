// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:42 2020

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
  wire new_n73_, new_n74_, new_n76_, new_n77_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n118_, new_n119_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n337_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n352_, new_n353_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n368_, new_n370_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x7), .O(z01));
  inv1   g004(.a(x0), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(new_n76_), .O(z11));
  inv1   g007(.a(z11), .O(z33));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  nor2   g009(.a(x7), .b(x6), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(z33), .O(z02));
  inv1   g012(.a(x5), .O(new_n84_));
  inv1   g013(.a(x4), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x3), .O(new_n86_));
  nor4   g015(.a(new_n86_), .b(x7), .c(x6), .d(new_n84_), .O(z03));
  nand4  g016(.a(new_n84_), .b(new_n85_), .c(x3), .d(new_n76_), .O(new_n88_));
  nor3   g017(.a(new_n88_), .b(x7), .c(new_n77_), .O(z04));
  inv1   g018(.a(x7), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(x5), .c(new_n85_), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(new_n76_), .c(new_n77_), .O(z05));
  nor2   g021(.a(x1), .b(x0), .O(new_n93_));
  nand4  g022(.a(new_n93_), .b(new_n85_), .c(x3), .d(x2), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(x6), .c(x5), .O(z06));
  nor2   g024(.a(x3), .b(x2), .O(new_n96_));
  nand3  g025(.a(x7), .b(x5), .c(new_n85_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n96_), .c(x1), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(new_n76_), .c(new_n77_), .O(z07));
  inv1   g029(.a(x3), .O(new_n102_));
  nand3  g030(.a(new_n93_), .b(new_n102_), .c(x2), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand4  g032(.a(new_n104_), .b(x6), .c(new_n84_), .d(new_n85_), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(new_n90_), .O(z09));
  nand3  g034(.a(new_n98_), .b(x2), .c(x1), .O(new_n107_));
  aoi21  g035(.a(new_n107_), .b(new_n76_), .c(new_n77_), .O(z10));
  inv1   g036(.a(x2), .O(new_n110_));
  inv1   g037(.a(x1), .O(new_n111_));
  nor2   g038(.a(new_n111_), .b(x0), .O(new_n112_));
  nand3  g039(.a(new_n112_), .b(x3), .c(new_n110_), .O(new_n113_));
  inv1   g040(.a(new_n113_), .O(new_n114_));
  nand4  g041(.a(new_n114_), .b(x6), .c(x5), .d(new_n85_), .O(new_n115_));
  nor2   g042(.a(new_n115_), .b(new_n90_), .O(z13));
  nor2   g043(.a(new_n102_), .b(new_n110_), .O(new_n118_));
  nand3  g044(.a(new_n118_), .b(new_n98_), .c(x1), .O(new_n119_));
  aoi21  g045(.a(new_n119_), .b(new_n76_), .c(new_n77_), .O(z15));
  nand3  g046(.a(new_n110_), .b(new_n111_), .c(x0), .O(new_n122_));
  nor4   g047(.a(new_n122_), .b(x6), .c(x5), .d(new_n85_), .O(z17));
  nand3  g048(.a(x2), .b(new_n111_), .c(new_n76_), .O(new_n124_));
  nor2   g049(.a(x5), .b(new_n85_), .O(new_n125_));
  nand2  g050(.a(new_n125_), .b(x3), .O(new_n126_));
  oai21  g051(.a(new_n126_), .b(new_n124_), .c(z33), .O(z18));
  inv1   g052(.a(new_n93_), .O(new_n128_));
  nand3  g053(.a(x4), .b(new_n102_), .c(new_n110_), .O(new_n129_));
  oai21  g054(.a(new_n129_), .b(new_n128_), .c(z33), .O(z19));
  inv1   g055(.a(new_n122_), .O(new_n131_));
  nand2  g056(.a(new_n131_), .b(new_n102_), .O(new_n132_));
  inv1   g057(.a(new_n132_), .O(new_n133_));
  nand4  g058(.a(new_n133_), .b(new_n77_), .c(new_n84_), .d(new_n85_), .O(new_n134_));
  inv1   g059(.a(new_n134_), .O(z20));
  nand2  g060(.a(new_n131_), .b(x3), .O(new_n136_));
  inv1   g061(.a(new_n136_), .O(new_n137_));
  nand4  g062(.a(new_n137_), .b(new_n77_), .c(new_n84_), .d(new_n85_), .O(new_n138_));
  inv1   g063(.a(new_n138_), .O(z21));
  nand3  g064(.a(x5), .b(x3), .c(new_n110_), .O(new_n140_));
  oai21  g065(.a(new_n140_), .b(new_n128_), .c(z33), .O(z23));
  nor2   g066(.a(new_n128_), .b(x2), .O(new_n142_));
  nand4  g067(.a(new_n142_), .b(new_n84_), .c(new_n85_), .d(new_n102_), .O(new_n143_));
  nor3   g068(.a(new_n143_), .b(x7), .c(new_n77_), .O(z24));
  nor2   g069(.a(x7), .b(x5), .O(new_n145_));
  inv1   g070(.a(new_n145_), .O(new_n146_));
  nor2   g071(.a(new_n146_), .b(x4), .O(new_n147_));
  nand3  g072(.a(new_n147_), .b(new_n96_), .c(x1), .O(new_n148_));
  aoi21  g073(.a(new_n148_), .b(new_n76_), .c(new_n77_), .O(z25));
  nor2   g074(.a(x3), .b(new_n110_), .O(new_n150_));
  nand3  g075(.a(new_n150_), .b(new_n147_), .c(x1), .O(new_n151_));
  aoi21  g076(.a(new_n151_), .b(new_n76_), .c(new_n77_), .O(z27));
  nor3   g077(.a(new_n143_), .b(new_n90_), .c(x6), .O(z29));
  inv1   g078(.a(new_n125_), .O(new_n154_));
  aoi21  g079(.a(new_n154_), .b(new_n110_), .c(new_n76_), .O(new_n155_));
  nor2   g080(.a(new_n84_), .b(x4), .O(new_n156_));
  inv1   g081(.a(new_n156_), .O(new_n157_));
  nand2  g082(.a(new_n157_), .b(new_n111_), .O(new_n158_));
  oai21  g083(.a(new_n158_), .b(new_n155_), .c(new_n77_), .O(new_n159_));
  nand2  g084(.a(x5), .b(x3), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(x2), .O(new_n161_));
  oai21  g086(.a(new_n125_), .b(x3), .c(new_n110_), .O(new_n162_));
  nand4  g087(.a(new_n162_), .b(new_n161_), .c(x4), .d(new_n111_), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(new_n76_), .O(new_n164_));
  nand2  g089(.a(new_n164_), .b(new_n159_), .O(z31));
  nand3  g090(.a(new_n84_), .b(x3), .c(x0), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(new_n85_), .O(new_n167_));
  nand2  g092(.a(new_n167_), .b(new_n111_), .O(new_n168_));
  oai21  g093(.a(new_n168_), .b(new_n155_), .c(new_n77_), .O(new_n169_));
  oai21  g094(.a(new_n85_), .b(new_n102_), .c(x2), .O(new_n170_));
  oai21  g095(.a(x4), .b(x3), .c(new_n110_), .O(new_n171_));
  nand2  g096(.a(new_n146_), .b(new_n85_), .O(new_n172_));
  nand4  g097(.a(new_n172_), .b(new_n171_), .c(new_n170_), .d(new_n111_), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n76_), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n169_), .O(z32));
  nand2  g100(.a(new_n102_), .b(new_n76_), .O(new_n176_));
  oai21  g101(.a(new_n74_), .b(new_n76_), .c(new_n176_), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(x1), .O(new_n178_));
  nand2  g103(.a(x4), .b(new_n110_), .O(new_n179_));
  nand3  g104(.a(new_n179_), .b(new_n84_), .c(x0), .O(new_n180_));
  nand2  g105(.a(new_n84_), .b(x0), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(new_n102_), .O(new_n182_));
  oai21  g107(.a(x7), .b(x4), .c(x5), .O(new_n183_));
  nand3  g108(.a(new_n183_), .b(new_n182_), .c(new_n180_), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(new_n77_), .O(new_n185_));
  nor2   g110(.a(x6), .b(new_n84_), .O(new_n186_));
  nor2   g111(.a(new_n186_), .b(new_n102_), .O(new_n187_));
  oai21  g112(.a(x5), .b(new_n110_), .c(new_n102_), .O(new_n188_));
  nand3  g113(.a(new_n188_), .b(new_n90_), .c(new_n85_), .O(new_n189_));
  oai21  g114(.a(new_n189_), .b(new_n187_), .c(new_n76_), .O(new_n190_));
  nand3  g115(.a(new_n190_), .b(new_n185_), .c(new_n178_), .O(z34));
  nand2  g116(.a(x4), .b(new_n111_), .O(new_n192_));
  aoi21  g117(.a(x5), .b(new_n110_), .c(new_n76_), .O(new_n193_));
  oai21  g118(.a(new_n193_), .b(new_n192_), .c(new_n77_), .O(new_n194_));
  nor2   g119(.a(new_n102_), .b(x2), .O(new_n195_));
  inv1   g120(.a(new_n195_), .O(new_n196_));
  nand4  g121(.a(new_n196_), .b(new_n161_), .c(x4), .d(new_n111_), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(new_n76_), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n194_), .O(z35));
  nand3  g124(.a(new_n77_), .b(x4), .c(new_n110_), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(x0), .O(new_n201_));
  nor2   g126(.a(x7), .b(new_n77_), .O(new_n202_));
  nand3  g127(.a(new_n202_), .b(new_n150_), .c(new_n85_), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n76_), .O(new_n204_));
  nand4  g129(.a(new_n204_), .b(new_n201_), .c(new_n84_), .d(new_n111_), .O(z36));
  nand2  g130(.a(new_n181_), .b(x3), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(new_n111_), .O(new_n207_));
  nand2  g132(.a(x3), .b(x1), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(new_n77_), .O(new_n209_));
  oai21  g134(.a(new_n209_), .b(x2), .c(x0), .O(new_n210_));
  nand2  g135(.a(new_n202_), .b(new_n84_), .O(new_n211_));
  oai21  g136(.a(new_n211_), .b(new_n86_), .c(new_n76_), .O(new_n212_));
  nand3  g137(.a(new_n212_), .b(new_n210_), .c(new_n207_), .O(z37));
  nand2  g138(.a(z33), .b(x1), .O(new_n214_));
  nand2  g139(.a(x2), .b(new_n76_), .O(new_n215_));
  nor2   g140(.a(x6), .b(x4), .O(new_n216_));
  nand2  g141(.a(new_n216_), .b(x0), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(new_n102_), .O(new_n219_));
  aoi21  g144(.a(new_n157_), .b(new_n110_), .c(new_n76_), .O(new_n220_));
  nor2   g145(.a(x2), .b(x0), .O(new_n221_));
  oai21  g146(.a(new_n221_), .b(new_n220_), .c(new_n77_), .O(new_n222_));
  aoi21  g147(.a(new_n145_), .b(new_n80_), .c(x2), .O(new_n223_));
  nor2   g148(.a(x4), .b(new_n110_), .O(new_n224_));
  oai21  g149(.a(new_n224_), .b(new_n223_), .c(new_n76_), .O(new_n225_));
  nand4  g150(.a(new_n225_), .b(new_n222_), .c(new_n219_), .d(new_n214_), .O(z38));
  nand4  g151(.a(new_n81_), .b(x5), .c(new_n85_), .d(x3), .O(z39));
  nand3  g152(.a(new_n154_), .b(new_n77_), .c(new_n110_), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(x0), .O(new_n229_));
  oai21  g154(.a(new_n202_), .b(x4), .c(new_n196_), .O(new_n230_));
  aoi21  g155(.a(new_n230_), .b(new_n76_), .c(new_n158_), .O(new_n231_));
  nand3  g156(.a(new_n231_), .b(new_n229_), .c(new_n170_), .O(z40));
  inv1   g157(.a(new_n209_), .O(new_n233_));
  nand2  g158(.a(new_n160_), .b(new_n111_), .O(new_n234_));
  nand4  g159(.a(new_n234_), .b(new_n233_), .c(new_n110_), .d(x0), .O(z41));
  nand2  g160(.a(new_n156_), .b(new_n81_), .O(z42));
  nand2  g161(.a(new_n195_), .b(new_n76_), .O(new_n237_));
  nand3  g162(.a(new_n77_), .b(x2), .c(x0), .O(new_n238_));
  nand2  g163(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(new_n157_), .O(new_n240_));
  oai21  g165(.a(x5), .b(new_n111_), .c(new_n77_), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(x0), .O(new_n242_));
  aoi21  g167(.a(new_n77_), .b(x5), .c(new_n110_), .O(new_n243_));
  nand2  g168(.a(x6), .b(x5), .O(new_n244_));
  nand3  g169(.a(new_n244_), .b(new_n74_), .c(new_n90_), .O(new_n245_));
  oai21  g170(.a(new_n245_), .b(new_n243_), .c(new_n76_), .O(new_n246_));
  nand3  g171(.a(x7), .b(new_n77_), .c(x5), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n85_), .O(new_n249_));
  nor2   g174(.a(x5), .b(x2), .O(new_n250_));
  oai21  g175(.a(new_n250_), .b(x4), .c(x1), .O(new_n251_));
  nand3  g176(.a(x4), .b(new_n102_), .c(x2), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  nand3  g178(.a(new_n77_), .b(x4), .c(x1), .O(new_n254_));
  inv1   g179(.a(new_n254_), .O(new_n255_));
  aoi21  g180(.a(new_n253_), .b(new_n76_), .c(new_n255_), .O(new_n256_));
  nand4  g181(.a(new_n256_), .b(new_n249_), .c(new_n242_), .d(new_n240_), .O(z43));
  oai21  g182(.a(new_n73_), .b(new_n76_), .c(x2), .O(new_n258_));
  nand2  g183(.a(new_n247_), .b(x0), .O(new_n259_));
  nand2  g184(.a(new_n259_), .b(new_n85_), .O(new_n260_));
  nand3  g185(.a(new_n157_), .b(x3), .c(new_n110_), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n251_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n76_), .O(new_n263_));
  aoi21  g188(.a(new_n181_), .b(new_n85_), .c(new_n111_), .O(new_n264_));
  nor2   g189(.a(x5), .b(x4), .O(new_n265_));
  aoi21  g190(.a(new_n265_), .b(new_n102_), .c(new_n76_), .O(new_n266_));
  oai21  g191(.a(new_n266_), .b(new_n264_), .c(new_n77_), .O(new_n267_));
  nand4  g192(.a(new_n267_), .b(new_n263_), .c(new_n260_), .d(new_n258_), .O(z44));
  nand2  g193(.a(x6), .b(new_n85_), .O(new_n269_));
  aoi21  g194(.a(new_n269_), .b(x2), .c(new_n111_), .O(new_n270_));
  oai21  g195(.a(new_n85_), .b(new_n111_), .c(x5), .O(new_n271_));
  nand2  g196(.a(new_n85_), .b(new_n110_), .O(new_n272_));
  nand2  g197(.a(x7), .b(x6), .O(new_n273_));
  oai21  g198(.a(new_n273_), .b(new_n272_), .c(new_n111_), .O(new_n274_));
  nand3  g199(.a(new_n274_), .b(new_n271_), .c(new_n76_), .O(new_n275_));
  or2    g200(.a(new_n275_), .b(new_n270_), .O(z45));
  oai21  g201(.a(new_n202_), .b(x5), .c(new_n85_), .O(new_n277_));
  nand3  g202(.a(new_n277_), .b(new_n112_), .c(new_n96_), .O(z46));
  nand2  g203(.a(x7), .b(new_n85_), .O(new_n279_));
  oai21  g204(.a(new_n279_), .b(x2), .c(new_n111_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n271_), .O(new_n281_));
  oai21  g206(.a(new_n281_), .b(new_n270_), .c(new_n76_), .O(new_n282_));
  nor3   g207(.a(new_n156_), .b(new_n111_), .c(x0), .O(new_n283_));
  oai21  g208(.a(new_n283_), .b(x6), .c(new_n282_), .O(z47));
  nand2  g209(.a(new_n90_), .b(x5), .O(new_n285_));
  nand2  g210(.a(x6), .b(new_n84_), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(new_n285_), .O(new_n287_));
  aoi21  g212(.a(new_n287_), .b(new_n76_), .c(new_n186_), .O(new_n288_));
  aoi21  g213(.a(new_n195_), .b(new_n111_), .c(x0), .O(new_n289_));
  aoi21  g214(.a(new_n77_), .b(x0), .c(new_n289_), .O(new_n290_));
  oai21  g215(.a(new_n288_), .b(x4), .c(new_n290_), .O(z48));
  nor2   g216(.a(new_n73_), .b(x4), .O(new_n292_));
  or2    g217(.a(new_n170_), .b(x1), .O(new_n293_));
  oai21  g218(.a(new_n293_), .b(new_n292_), .c(new_n76_), .O(new_n294_));
  oai21  g219(.a(x6), .b(new_n76_), .c(new_n294_), .O(z49));
  inv1   g220(.a(new_n286_), .O(new_n296_));
  nand4  g221(.a(new_n296_), .b(new_n221_), .c(x7), .d(new_n85_), .O(z50));
  aoi21  g222(.a(new_n196_), .b(x1), .c(new_n76_), .O(new_n298_));
  oai21  g223(.a(new_n298_), .b(new_n156_), .c(new_n77_), .O(new_n299_));
  inv1   g224(.a(new_n292_), .O(new_n300_));
  nand2  g225(.a(x4), .b(x2), .O(new_n301_));
  nand4  g226(.a(new_n301_), .b(new_n300_), .c(x3), .d(new_n111_), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(new_n76_), .O(new_n303_));
  nand2  g228(.a(new_n303_), .b(new_n299_), .O(z51));
  nor2   g229(.a(x2), .b(x1), .O(new_n305_));
  oai21  g230(.a(new_n305_), .b(x3), .c(x0), .O(new_n306_));
  nand2  g231(.a(new_n306_), .b(new_n157_), .O(new_n307_));
  nand2  g232(.a(new_n307_), .b(new_n77_), .O(new_n308_));
  inv1   g233(.a(new_n96_), .O(new_n309_));
  nand3  g234(.a(x4), .b(x3), .c(x2), .O(new_n310_));
  nand3  g235(.a(new_n310_), .b(new_n309_), .c(new_n111_), .O(new_n311_));
  oai21  g236(.a(new_n311_), .b(new_n292_), .c(new_n76_), .O(new_n312_));
  nand2  g237(.a(new_n312_), .b(new_n308_), .O(z52));
  nor2   g238(.a(new_n102_), .b(x1), .O(new_n314_));
  oai22  g239(.a(new_n314_), .b(new_n96_), .c(new_n273_), .d(new_n157_), .O(new_n315_));
  inv1   g240(.a(new_n150_), .O(new_n316_));
  nand2  g241(.a(new_n208_), .b(new_n316_), .O(new_n317_));
  nand3  g242(.a(new_n317_), .b(new_n74_), .c(new_n85_), .O(new_n318_));
  nor2   g243(.a(new_n208_), .b(x0), .O(new_n319_));
  nor2   g244(.a(x3), .b(x1), .O(new_n320_));
  oai21  g245(.a(new_n320_), .b(new_n319_), .c(x2), .O(new_n321_));
  nand2  g246(.a(new_n196_), .b(new_n76_), .O(new_n322_));
  nand2  g247(.a(new_n77_), .b(x3), .O(new_n323_));
  aoi22  g248(.a(new_n323_), .b(x0), .c(new_n322_), .d(new_n111_), .O(new_n324_));
  nand4  g249(.a(new_n324_), .b(new_n321_), .c(new_n318_), .d(new_n315_), .O(z53));
  oai21  g250(.a(new_n118_), .b(new_n96_), .c(new_n111_), .O(new_n326_));
  oai21  g251(.a(new_n195_), .b(new_n150_), .c(new_n97_), .O(new_n327_));
  nor3   g252(.a(new_n73_), .b(x3), .c(x2), .O(new_n328_));
  aoi21  g253(.a(new_n286_), .b(new_n285_), .c(new_n102_), .O(new_n329_));
  oai21  g254(.a(new_n329_), .b(new_n328_), .c(new_n85_), .O(new_n330_));
  nand3  g255(.a(new_n330_), .b(new_n327_), .c(new_n326_), .O(new_n331_));
  nand2  g256(.a(new_n331_), .b(new_n76_), .O(new_n332_));
  aoi21  g257(.a(new_n157_), .b(x2), .c(new_n102_), .O(new_n333_));
  nand2  g258(.a(new_n316_), .b(new_n76_), .O(new_n334_));
  oai21  g259(.a(new_n334_), .b(new_n333_), .c(new_n77_), .O(new_n335_));
  nand2  g260(.a(new_n335_), .b(new_n332_), .O(z54));
  oai21  g261(.a(new_n323_), .b(x2), .c(x0), .O(new_n337_));
  nand3  g262(.a(new_n337_), .b(new_n300_), .c(x1), .O(z55));
  nand2  g263(.a(new_n316_), .b(new_n111_), .O(new_n339_));
  oai21  g264(.a(new_n156_), .b(new_n102_), .c(new_n110_), .O(new_n340_));
  aoi21  g265(.a(new_n269_), .b(new_n110_), .c(x7), .O(new_n341_));
  nor2   g266(.a(new_n244_), .b(x4), .O(new_n342_));
  nor2   g267(.a(new_n342_), .b(new_n110_), .O(new_n343_));
  nor3   g268(.a(new_n343_), .b(new_n341_), .c(x0), .O(new_n344_));
  nand3  g269(.a(new_n344_), .b(new_n340_), .c(new_n339_), .O(z56));
  oai21  g270(.a(new_n111_), .b(x0), .c(new_n102_), .O(new_n346_));
  oai21  g271(.a(new_n156_), .b(new_n111_), .c(new_n215_), .O(new_n347_));
  oai21  g272(.a(x6), .b(x2), .c(x0), .O(new_n348_));
  inv1   g273(.a(new_n237_), .O(new_n349_));
  nor3   g274(.a(new_n343_), .b(new_n341_), .c(new_n349_), .O(new_n350_));
  nand4  g275(.a(new_n350_), .b(new_n348_), .c(new_n347_), .d(new_n346_), .O(z57));
  nand3  g276(.a(new_n280_), .b(new_n271_), .c(x3), .O(new_n352_));
  oai21  g277(.a(new_n352_), .b(new_n270_), .c(new_n76_), .O(new_n353_));
  oai21  g278(.a(new_n112_), .b(x6), .c(new_n353_), .O(z58));
  nand2  g279(.a(new_n323_), .b(new_n215_), .O(new_n355_));
  nand2  g280(.a(new_n355_), .b(x1), .O(new_n356_));
  oai21  g281(.a(new_n216_), .b(new_n76_), .c(x5), .O(new_n357_));
  oai21  g282(.a(x3), .b(x1), .c(x2), .O(new_n358_));
  oai21  g283(.a(new_n358_), .b(new_n76_), .c(new_n77_), .O(new_n359_));
  oai21  g284(.a(new_n279_), .b(new_n118_), .c(new_n76_), .O(new_n360_));
  nand4  g285(.a(new_n360_), .b(new_n359_), .c(new_n357_), .d(new_n356_), .O(z59));
  nand2  g286(.a(new_n215_), .b(x3), .O(new_n362_));
  nand2  g287(.a(new_n254_), .b(x0), .O(new_n363_));
  nand3  g288(.a(new_n316_), .b(new_n85_), .c(new_n111_), .O(new_n364_));
  nand3  g289(.a(x7), .b(x6), .c(x5), .O(new_n365_));
  oai21  g290(.a(new_n365_), .b(new_n364_), .c(new_n76_), .O(new_n366_));
  nand3  g291(.a(new_n366_), .b(new_n363_), .c(new_n362_), .O(z60));
  nor2   g292(.a(new_n156_), .b(x6), .O(new_n368_));
  nand4  g293(.a(new_n368_), .b(new_n118_), .c(new_n111_), .d(x0), .O(z61));
  nor2   g294(.a(x6), .b(new_n111_), .O(new_n370_));
  nand4  g295(.a(new_n370_), .b(new_n208_), .c(new_n157_), .d(x0), .O(z62));
  zero   g296(.O(z08));
  zero   g297(.O(z12));
  zero   g298(.O(z14));
  zero   g299(.O(z16));
  nor2   g300(.a(new_n77_), .b(new_n76_), .O(z22));
  nor2   g301(.a(new_n77_), .b(new_n76_), .O(z26));
  nor2   g302(.a(new_n77_), .b(new_n76_), .O(z28));
  nor2   g303(.a(new_n77_), .b(new_n76_), .O(z30));
endmodule


