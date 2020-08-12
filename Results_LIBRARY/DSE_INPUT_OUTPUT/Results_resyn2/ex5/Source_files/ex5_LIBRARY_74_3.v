// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:23 2020

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
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n172_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n303_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n318_, new_n319_, new_n320_, new_n321_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n343_, new_n344_,
    new_n345_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n362_;
  nand2  g000(.a(x7), .b(x3), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x3), .O(new_n80_));
  nor2   g009(.a(x6), .b(x5), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x7), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n80_), .O(z01));
  nor2   g012(.a(x6), .b(new_n73_), .O(new_n84_));
  nor2   g013(.a(x4), .b(x3), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n84_), .c(new_n79_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n72_), .O(z02));
  inv1   g016(.a(x3), .O(new_n88_));
  inv1   g017(.a(x4), .O(new_n89_));
  nand2  g018(.a(new_n84_), .b(new_n89_), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(new_n79_), .c(new_n88_), .O(z03));
  nand2  g020(.a(x6), .b(new_n73_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(new_n79_), .c(new_n88_), .O(z04));
  nor2   g024(.a(new_n73_), .b(x4), .O(new_n96_));
  nor2   g025(.a(x7), .b(new_n74_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(z05));
  nor2   g028(.a(x1), .b(x0), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(x2), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n76_), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(new_n79_), .c(new_n88_), .O(z06));
  inv1   g033(.a(x0), .O(new_n105_));
  inv1   g034(.a(x2), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(x1), .c(new_n105_), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n96_), .b(x6), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(new_n88_), .c(new_n79_), .O(z07));
  nand3  g041(.a(x2), .b(x1), .c(x0), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand4  g043(.a(x7), .b(x6), .c(x5), .d(new_n89_), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(new_n114_), .c(new_n88_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(z08));
  nor2   g047(.a(new_n79_), .b(new_n74_), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nand3  g049(.a(new_n100_), .b(new_n89_), .c(x2), .O(new_n121_));
  nand2  g050(.a(new_n73_), .b(new_n88_), .O(new_n122_));
  nor3   g051(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(z09));
  nand2  g052(.a(x2), .b(x1), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(x0), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n110_), .O(new_n126_));
  aoi21  g055(.a(new_n126_), .b(new_n88_), .c(new_n79_), .O(z10));
  nor2   g056(.a(x2), .b(new_n105_), .O(new_n128_));
  nand3  g057(.a(new_n128_), .b(new_n110_), .c(x1), .O(new_n129_));
  aoi21  g058(.a(new_n129_), .b(new_n88_), .c(new_n79_), .O(z11));
  nor2   g059(.a(x1), .b(new_n105_), .O(new_n131_));
  nand2  g060(.a(new_n131_), .b(x2), .O(new_n132_));
  nor3   g061(.a(new_n132_), .b(new_n115_), .c(x3), .O(z12));
  inv1   g062(.a(new_n72_), .O(z15));
  nand2  g063(.a(new_n131_), .b(new_n106_), .O(new_n137_));
  nand2  g064(.a(new_n73_), .b(x4), .O(new_n138_));
  nor3   g065(.a(new_n138_), .b(new_n137_), .c(z15), .O(z17));
  inv1   g066(.a(new_n138_), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(new_n102_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(new_n79_), .c(new_n88_), .O(z18));
  inv1   g069(.a(x1), .O(new_n143_));
  nand2  g070(.a(new_n106_), .b(new_n143_), .O(new_n144_));
  inv1   g071(.a(new_n144_), .O(new_n145_));
  nand2  g072(.a(new_n145_), .b(new_n105_), .O(new_n146_));
  nor3   g073(.a(new_n146_), .b(new_n89_), .c(x3), .O(z19));
  nand4  g074(.a(new_n145_), .b(new_n85_), .c(new_n73_), .d(x0), .O(new_n148_));
  nor2   g075(.a(new_n148_), .b(x6), .O(z20));
  nand2  g076(.a(new_n79_), .b(x3), .O(new_n150_));
  inv1   g077(.a(new_n150_), .O(new_n151_));
  nand2  g078(.a(new_n151_), .b(new_n76_), .O(new_n152_));
  nor2   g079(.a(new_n152_), .b(new_n137_), .O(z21));
  nor2   g080(.a(new_n148_), .b(new_n120_), .O(z22));
  nor2   g081(.a(new_n73_), .b(x2), .O(new_n155_));
  nand2  g082(.a(new_n155_), .b(new_n100_), .O(new_n156_));
  nor2   g083(.a(new_n156_), .b(new_n150_), .O(z23));
  nor2   g084(.a(x3), .b(x0), .O(new_n158_));
  nand3  g085(.a(new_n158_), .b(x6), .c(new_n73_), .O(new_n159_));
  nand2  g086(.a(new_n79_), .b(new_n89_), .O(new_n160_));
  inv1   g087(.a(new_n160_), .O(new_n161_));
  nand2  g088(.a(new_n161_), .b(new_n145_), .O(new_n162_));
  oai21  g089(.a(new_n162_), .b(new_n159_), .c(new_n72_), .O(z24));
  nand3  g090(.a(new_n93_), .b(new_n85_), .c(new_n79_), .O(new_n164_));
  nor2   g091(.a(new_n164_), .b(new_n107_), .O(z25));
  nor2   g092(.a(new_n106_), .b(new_n105_), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n85_), .O(new_n167_));
  nor3   g094(.a(new_n167_), .b(new_n92_), .c(new_n79_), .O(z26));
  inv1   g095(.a(new_n125_), .O(new_n169_));
  oai21  g096(.a(new_n164_), .b(new_n169_), .c(new_n72_), .O(z27));
  nand3  g097(.a(new_n145_), .b(new_n76_), .c(new_n105_), .O(new_n172_));
  aoi21  g098(.a(new_n172_), .b(new_n88_), .c(new_n79_), .O(z29));
  nand3  g099(.a(new_n114_), .b(new_n93_), .c(new_n89_), .O(new_n174_));
  aoi21  g100(.a(new_n174_), .b(new_n88_), .c(new_n79_), .O(z30));
  nand2  g101(.a(x5), .b(new_n89_), .O(new_n176_));
  nand3  g102(.a(x6), .b(new_n73_), .c(x0), .O(new_n177_));
  nand4  g103(.a(new_n177_), .b(new_n138_), .c(new_n176_), .d(new_n143_), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(new_n72_), .O(new_n179_));
  nor2   g105(.a(x4), .b(x0), .O(new_n180_));
  oai21  g106(.a(new_n180_), .b(x2), .c(new_n88_), .O(new_n181_));
  nand2  g107(.a(x3), .b(new_n105_), .O(new_n182_));
  aoi21  g108(.a(new_n182_), .b(new_n106_), .c(x7), .O(new_n183_));
  nand2  g109(.a(x4), .b(new_n105_), .O(new_n184_));
  oai21  g110(.a(new_n184_), .b(new_n106_), .c(new_n183_), .O(new_n185_));
  nand3  g111(.a(new_n185_), .b(new_n181_), .c(new_n179_), .O(z31));
  nand2  g112(.a(x6), .b(new_n89_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n106_), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(x0), .O(new_n189_));
  nand2  g115(.a(new_n182_), .b(new_n138_), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n106_), .O(new_n191_));
  nand2  g117(.a(new_n73_), .b(new_n106_), .O(new_n192_));
  aoi21  g118(.a(new_n192_), .b(new_n89_), .c(x1), .O(new_n193_));
  nand3  g119(.a(new_n193_), .b(new_n191_), .c(new_n189_), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(new_n79_), .O(new_n195_));
  nand2  g121(.a(new_n138_), .b(new_n176_), .O(new_n196_));
  nor2   g122(.a(new_n93_), .b(x0), .O(new_n197_));
  oai21  g123(.a(new_n197_), .b(new_n196_), .c(new_n88_), .O(new_n198_));
  nand2  g124(.a(x4), .b(x2), .O(new_n199_));
  inv1   g125(.a(new_n199_), .O(new_n200_));
  oai21  g126(.a(new_n200_), .b(new_n88_), .c(x1), .O(new_n201_));
  nor2   g127(.a(x3), .b(new_n106_), .O(new_n202_));
  inv1   g128(.a(new_n202_), .O(new_n203_));
  nand2  g129(.a(x4), .b(new_n106_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(x7), .O(new_n205_));
  nand3  g131(.a(new_n205_), .b(new_n203_), .c(new_n201_), .O(new_n206_));
  oai21  g132(.a(new_n180_), .b(x7), .c(x3), .O(new_n207_));
  oai21  g133(.a(new_n200_), .b(new_n85_), .c(x0), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nor2   g135(.a(new_n209_), .b(new_n206_), .O(new_n210_));
  nand3  g136(.a(new_n210_), .b(new_n198_), .c(new_n195_), .O(z32));
  nor2   g137(.a(new_n74_), .b(x4), .O(new_n212_));
  nand2  g138(.a(x5), .b(new_n143_), .O(new_n213_));
  nand4  g139(.a(new_n213_), .b(new_n212_), .c(new_n166_), .d(new_n80_), .O(z33));
  oai21  g140(.a(new_n119_), .b(x4), .c(new_n128_), .O(new_n215_));
  nand3  g141(.a(new_n202_), .b(x6), .c(new_n105_), .O(new_n216_));
  aoi21  g142(.a(new_n216_), .b(new_n215_), .c(x1), .O(new_n217_));
  oai21  g143(.a(x6), .b(new_n88_), .c(x5), .O(new_n218_));
  oai21  g144(.a(x5), .b(new_n105_), .c(new_n160_), .O(new_n219_));
  nand3  g145(.a(new_n219_), .b(new_n218_), .c(new_n72_), .O(new_n220_));
  inv1   g146(.a(new_n220_), .O(new_n221_));
  oai21  g147(.a(new_n217_), .b(x5), .c(new_n221_), .O(z34));
  nand2  g148(.a(new_n79_), .b(x0), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(x3), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(x2), .O(new_n225_));
  inv1   g151(.a(new_n158_), .O(new_n226_));
  nor2   g152(.a(x2), .b(x0), .O(new_n227_));
  inv1   g153(.a(new_n227_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(x5), .O(new_n229_));
  nand2  g155(.a(x4), .b(new_n143_), .O(new_n230_));
  aoi21  g156(.a(new_n229_), .b(new_n226_), .c(new_n230_), .O(new_n231_));
  oai21  g157(.a(new_n231_), .b(z15), .c(new_n225_), .O(z35));
  nand2  g158(.a(x2), .b(new_n105_), .O(new_n233_));
  nand2  g159(.a(new_n212_), .b(new_n79_), .O(new_n234_));
  oai22  g160(.a(new_n234_), .b(new_n233_), .c(new_n204_), .d(new_n105_), .O(new_n235_));
  nand4  g161(.a(new_n235_), .b(new_n224_), .c(new_n73_), .d(new_n143_), .O(z36));
  aoi21  g162(.a(new_n213_), .b(new_n94_), .c(x7), .O(new_n237_));
  inv1   g163(.a(new_n128_), .O(new_n238_));
  nor2   g164(.a(x3), .b(x1), .O(new_n239_));
  oai22  g165(.a(new_n239_), .b(new_n238_), .c(x5), .d(new_n88_), .O(new_n240_));
  oai21  g166(.a(new_n237_), .b(new_n88_), .c(new_n240_), .O(z37));
  oai21  g167(.a(new_n160_), .b(new_n92_), .c(new_n88_), .O(new_n242_));
  oai21  g168(.a(new_n200_), .b(new_n150_), .c(new_n242_), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(new_n105_), .O(new_n244_));
  nor2   g170(.a(x4), .b(new_n105_), .O(new_n245_));
  oai21  g171(.a(new_n82_), .b(new_n88_), .c(new_n245_), .O(new_n246_));
  aoi22  g172(.a(new_n224_), .b(x2), .c(new_n72_), .d(x1), .O(new_n247_));
  nand3  g173(.a(new_n247_), .b(new_n246_), .c(new_n244_), .O(z38));
  nor2   g174(.a(new_n177_), .b(new_n144_), .O(new_n249_));
  nor2   g175(.a(new_n79_), .b(x4), .O(new_n250_));
  aoi21  g176(.a(new_n250_), .b(new_n249_), .c(z03), .O(z39));
  nand2  g177(.a(x1), .b(new_n105_), .O(new_n252_));
  inv1   g178(.a(new_n252_), .O(new_n253_));
  nand3  g179(.a(new_n224_), .b(new_n176_), .c(new_n143_), .O(new_n254_));
  oai21  g180(.a(new_n253_), .b(new_n106_), .c(new_n254_), .O(new_n255_));
  nand3  g181(.a(new_n202_), .b(new_n119_), .c(new_n73_), .O(new_n256_));
  oai21  g182(.a(new_n155_), .b(new_n89_), .c(x0), .O(new_n257_));
  aoi21  g183(.a(new_n256_), .b(new_n188_), .c(new_n257_), .O(new_n258_));
  oai21  g184(.a(new_n89_), .b(new_n88_), .c(x2), .O(new_n259_));
  aoi21  g185(.a(new_n74_), .b(new_n89_), .c(x0), .O(new_n260_));
  nand3  g186(.a(new_n260_), .b(new_n259_), .c(new_n205_), .O(new_n261_));
  inv1   g187(.a(new_n261_), .O(new_n262_));
  oai21  g188(.a(new_n262_), .b(new_n258_), .c(new_n255_), .O(z40));
  inv1   g189(.a(new_n239_), .O(new_n264_));
  nand2  g190(.a(new_n213_), .b(new_n151_), .O(new_n265_));
  nand2  g191(.a(new_n238_), .b(new_n72_), .O(new_n266_));
  nand3  g192(.a(new_n266_), .b(new_n265_), .c(new_n264_), .O(z41));
  oai21  g193(.a(new_n177_), .b(new_n144_), .c(new_n80_), .O(new_n268_));
  nor2   g194(.a(new_n89_), .b(x3), .O(new_n269_));
  oai21  g195(.a(new_n269_), .b(new_n79_), .c(new_n90_), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(new_n268_), .O(z42));
  inv1   g197(.a(new_n159_), .O(new_n272_));
  oai21  g198(.a(new_n272_), .b(new_n84_), .c(new_n161_), .O(new_n273_));
  oai21  g199(.a(new_n223_), .b(x6), .c(new_n89_), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(new_n143_), .O(new_n275_));
  oai21  g201(.a(new_n180_), .b(x5), .c(new_n88_), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(x7), .O(new_n277_));
  nand3  g203(.a(new_n277_), .b(new_n275_), .c(new_n273_), .O(new_n278_));
  oai22  g204(.a(new_n184_), .b(new_n150_), .c(new_n122_), .d(new_n143_), .O(new_n279_));
  nand3  g205(.a(x7), .b(x6), .c(x0), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n73_), .O(new_n281_));
  nand2  g207(.a(new_n281_), .b(new_n89_), .O(new_n282_));
  aoi22  g208(.a(new_n252_), .b(new_n106_), .c(new_n223_), .d(x3), .O(new_n283_));
  aoi22  g209(.a(new_n283_), .b(new_n282_), .c(new_n279_), .d(new_n106_), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(new_n278_), .O(z43));
  nor2   g211(.a(new_n81_), .b(x4), .O(new_n286_));
  nor2   g212(.a(new_n286_), .b(x3), .O(new_n287_));
  inv1   g213(.a(new_n245_), .O(new_n288_));
  aoi21  g214(.a(new_n288_), .b(new_n184_), .c(new_n144_), .O(new_n289_));
  aoi21  g215(.a(new_n289_), .b(new_n287_), .c(z15), .O(z44));
  nand2  g216(.a(new_n75_), .b(new_n89_), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(x1), .O(new_n292_));
  nand2  g218(.a(new_n72_), .b(x2), .O(new_n293_));
  nand2  g219(.a(new_n145_), .b(new_n80_), .O(new_n294_));
  oai22  g220(.a(new_n294_), .b(new_n94_), .c(new_n293_), .d(new_n292_), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(new_n105_), .O(z45));
  nor2   g222(.a(new_n73_), .b(x3), .O(new_n297_));
  oai21  g223(.a(new_n297_), .b(new_n97_), .c(new_n89_), .O(new_n298_));
  nand2  g224(.a(new_n107_), .b(new_n88_), .O(new_n299_));
  nand3  g225(.a(new_n299_), .b(new_n298_), .c(new_n150_), .O(z46));
  oai21  g226(.a(new_n286_), .b(new_n146_), .c(new_n79_), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(x3), .O(z48));
  nand2  g228(.a(new_n160_), .b(x3), .O(new_n303_));
  nand3  g229(.a(new_n303_), .b(new_n291_), .c(new_n102_), .O(z49));
  nand4  g230(.a(new_n227_), .b(new_n93_), .c(new_n85_), .d(x7), .O(z50));
  nand2  g231(.a(new_n199_), .b(new_n105_), .O(new_n306_));
  nand2  g232(.a(new_n306_), .b(new_n113_), .O(new_n307_));
  aoi21  g233(.a(new_n307_), .b(new_n187_), .c(new_n88_), .O(new_n308_));
  aoi21  g234(.a(x6), .b(new_n89_), .c(x1), .O(new_n309_));
  oai21  g235(.a(new_n309_), .b(x0), .c(new_n176_), .O(new_n310_));
  oai21  g236(.a(new_n310_), .b(new_n308_), .c(new_n79_), .O(new_n311_));
  nor2   g237(.a(new_n143_), .b(new_n105_), .O(new_n312_));
  nand3  g238(.a(x6), .b(x5), .c(new_n106_), .O(new_n313_));
  inv1   g239(.a(new_n313_), .O(new_n314_));
  oai21  g240(.a(new_n314_), .b(new_n291_), .c(new_n312_), .O(new_n315_));
  nand2  g241(.a(new_n315_), .b(new_n88_), .O(new_n316_));
  nand2  g242(.a(new_n316_), .b(new_n311_), .O(z51));
  nand2  g243(.a(new_n291_), .b(new_n143_), .O(new_n318_));
  oai21  g244(.a(new_n318_), .b(new_n306_), .c(new_n79_), .O(new_n319_));
  nand2  g245(.a(new_n252_), .b(new_n144_), .O(new_n320_));
  nor3   g246(.a(new_n320_), .b(new_n286_), .c(x3), .O(new_n321_));
  aoi21  g247(.a(new_n319_), .b(x3), .c(new_n321_), .O(z52));
  oai22  g248(.a(new_n145_), .b(new_n105_), .c(new_n116_), .d(x2), .O(new_n323_));
  nand2  g249(.a(new_n323_), .b(new_n88_), .O(new_n324_));
  aoi21  g250(.a(new_n233_), .b(new_n79_), .c(new_n88_), .O(new_n325_));
  oai22  g251(.a(new_n325_), .b(new_n292_), .c(x3), .d(x2), .O(new_n326_));
  nand2  g252(.a(new_n326_), .b(new_n324_), .O(z53));
  oai21  g253(.a(new_n239_), .b(new_n151_), .c(new_n106_), .O(new_n328_));
  inv1   g254(.a(new_n223_), .O(new_n329_));
  nor2   g255(.a(z15), .b(x1), .O(new_n330_));
  aoi21  g256(.a(new_n330_), .b(new_n226_), .c(new_n329_), .O(new_n331_));
  nor2   g257(.a(x7), .b(new_n106_), .O(new_n332_));
  nor2   g258(.a(new_n227_), .b(x3), .O(new_n333_));
  oai21  g259(.a(new_n332_), .b(new_n109_), .c(new_n333_), .O(new_n334_));
  inv1   g260(.a(new_n333_), .O(new_n335_));
  nand3  g261(.a(new_n335_), .b(new_n286_), .c(new_n72_), .O(new_n336_));
  nand4  g262(.a(new_n336_), .b(new_n334_), .c(new_n331_), .d(new_n328_), .O(z54));
  nand3  g263(.a(new_n96_), .b(x6), .c(x2), .O(new_n338_));
  aoi21  g264(.a(new_n338_), .b(new_n88_), .c(new_n332_), .O(new_n339_));
  nand2  g265(.a(new_n226_), .b(x7), .O(new_n340_));
  aoi21  g266(.a(new_n340_), .b(new_n286_), .c(new_n330_), .O(new_n341_));
  oai21  g267(.a(new_n339_), .b(new_n105_), .c(new_n341_), .O(z55));
  nand2  g268(.a(new_n106_), .b(x1), .O(new_n343_));
  oai21  g269(.a(new_n286_), .b(new_n343_), .c(new_n79_), .O(new_n344_));
  oai21  g270(.a(new_n338_), .b(x0), .c(new_n224_), .O(new_n345_));
  nand2  g271(.a(new_n345_), .b(new_n344_), .O(z56));
  nand2  g272(.a(new_n202_), .b(new_n109_), .O(new_n347_));
  aoi21  g273(.a(new_n224_), .b(new_n143_), .c(new_n183_), .O(new_n348_));
  oai21  g274(.a(new_n176_), .b(x7), .c(x3), .O(new_n349_));
  nand2  g275(.a(new_n349_), .b(x0), .O(new_n350_));
  nand2  g276(.a(new_n155_), .b(new_n88_), .O(new_n351_));
  inv1   g277(.a(new_n351_), .O(new_n352_));
  oai21  g278(.a(new_n352_), .b(new_n97_), .c(new_n89_), .O(new_n353_));
  nand4  g279(.a(new_n353_), .b(new_n350_), .c(new_n348_), .d(new_n347_), .O(z57));
  nand4  g280(.a(new_n291_), .b(new_n253_), .c(new_n151_), .d(x2), .O(z58));
  nand2  g281(.a(new_n124_), .b(new_n105_), .O(new_n356_));
  oai21  g282(.a(new_n356_), .b(new_n94_), .c(new_n88_), .O(new_n357_));
  nand2  g283(.a(x3), .b(x1), .O(new_n358_));
  nand3  g284(.a(new_n358_), .b(new_n264_), .c(new_n166_), .O(new_n359_));
  nor2   g285(.a(new_n359_), .b(new_n286_), .O(new_n360_));
  aoi21  g286(.a(new_n357_), .b(x7), .c(new_n360_), .O(z59));
  oai21  g287(.a(new_n187_), .b(new_n156_), .c(new_n88_), .O(new_n362_));
  aoi22  g288(.a(new_n362_), .b(x7), .c(new_n312_), .d(new_n269_), .O(z60));
  nand4  g289(.a(new_n291_), .b(new_n151_), .c(new_n131_), .d(x2), .O(z61));
  aoi21  g290(.a(new_n312_), .b(new_n287_), .c(z15), .O(z62));
  zero   g291(.O(z13));
  zero   g292(.O(z14));
  zero   g293(.O(z28));
  inv1   g294(.a(new_n72_), .O(z16));
  nand2  g295(.a(new_n295_), .b(new_n105_), .O(z47));
endmodule


