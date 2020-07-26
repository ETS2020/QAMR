// Benchmark "FAU" written by ABC on Sat Jul 25 05:42:53 2020

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
    new_n81_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n114_, new_n115_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n134_, new_n138_, new_n140_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n205_, new_n206_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n302_, new_n303_, new_n304_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n325_, new_n326_, new_n327_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n377_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  inv1   g003(.a(x3), .O(new_n76_));
  inv1   g004(.a(x4), .O(new_n77_));
  nand2  g005(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g006(.a(x6), .O(new_n79_));
  inv1   g007(.a(x7), .O(new_n80_));
  nand3  g008(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n81_));
  nor2   g009(.a(new_n81_), .b(new_n78_), .O(z02));
  nor2   g010(.a(x7), .b(new_n79_), .O(new_n84_));
  nor2   g011(.a(x5), .b(x4), .O(new_n85_));
  nand2  g012(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g013(.a(new_n86_), .b(new_n76_), .O(z04));
  nand2  g014(.a(x5), .b(new_n77_), .O(new_n88_));
  inv1   g015(.a(new_n88_), .O(new_n89_));
  nand2  g016(.a(new_n89_), .b(new_n84_), .O(new_n90_));
  inv1   g017(.a(new_n90_), .O(z05));
  nor2   g018(.a(x3), .b(x2), .O(new_n93_));
  inv1   g019(.a(x0), .O(new_n94_));
  nand2  g020(.a(x1), .b(new_n94_), .O(new_n95_));
  inv1   g021(.a(new_n95_), .O(new_n96_));
  nand2  g022(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand3  g023(.a(x7), .b(x6), .c(x5), .O(new_n98_));
  inv1   g024(.a(new_n98_), .O(new_n99_));
  nand2  g025(.a(new_n99_), .b(new_n77_), .O(new_n100_));
  nor2   g026(.a(new_n100_), .b(new_n97_), .O(z07));
  nand2  g027(.a(new_n76_), .b(x2), .O(new_n102_));
  nand3  g028(.a(new_n77_), .b(x1), .c(x0), .O(new_n103_));
  or2    g029(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nor2   g030(.a(new_n104_), .b(new_n98_), .O(z08));
  inv1   g031(.a(x2), .O(new_n106_));
  nand2  g032(.a(x7), .b(x6), .O(new_n107_));
  nor2   g033(.a(new_n107_), .b(x5), .O(new_n108_));
  nand3  g034(.a(new_n108_), .b(new_n77_), .c(new_n76_), .O(new_n109_));
  nor2   g035(.a(x1), .b(x0), .O(new_n110_));
  inv1   g036(.a(new_n110_), .O(new_n111_));
  nor3   g037(.a(new_n111_), .b(new_n109_), .c(new_n106_), .O(z09));
  inv1   g038(.a(x5), .O(new_n114_));
  nand3  g039(.a(x7), .b(x6), .c(new_n106_), .O(new_n115_));
  nor4   g040(.a(new_n115_), .b(new_n103_), .c(new_n114_), .d(x3), .O(z11));
  nor2   g041(.a(x1), .b(new_n94_), .O(new_n119_));
  nand2  g042(.a(new_n119_), .b(new_n106_), .O(new_n120_));
  nor3   g043(.a(new_n120_), .b(new_n100_), .c(new_n76_), .O(z14));
  nand2  g044(.a(x2), .b(x1), .O(new_n122_));
  nand2  g045(.a(x3), .b(new_n94_), .O(new_n123_));
  or2    g046(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nor2   g047(.a(new_n124_), .b(new_n100_), .O(z15));
  inv1   g048(.a(x1), .O(new_n128_));
  nand2  g049(.a(x2), .b(new_n128_), .O(new_n129_));
  nor4   g050(.a(new_n129_), .b(new_n123_), .c(x5), .d(new_n77_), .O(z18));
  nand2  g051(.a(new_n93_), .b(new_n128_), .O(new_n131_));
  nand2  g052(.a(x4), .b(new_n94_), .O(new_n132_));
  nor2   g053(.a(new_n132_), .b(new_n131_), .O(z19));
  inv1   g054(.a(z00), .O(new_n134_));
  nor3   g055(.a(new_n120_), .b(new_n134_), .c(x3), .O(z20));
  nand2  g056(.a(x5), .b(new_n106_), .O(new_n138_));
  nor3   g057(.a(new_n138_), .b(new_n111_), .c(new_n76_), .O(z23));
  nand2  g058(.a(new_n76_), .b(new_n106_), .O(new_n140_));
  nor3   g059(.a(new_n111_), .b(new_n140_), .c(new_n86_), .O(z24));
  nor2   g060(.a(new_n97_), .b(new_n86_), .O(z25));
  nor3   g061(.a(new_n109_), .b(new_n106_), .c(new_n94_), .O(z26));
  nand3  g062(.a(x6), .b(new_n114_), .c(x2), .O(new_n144_));
  nor4   g063(.a(new_n144_), .b(new_n95_), .c(new_n78_), .d(x7), .O(z27));
  inv1   g064(.a(new_n107_), .O(new_n146_));
  nand2  g065(.a(new_n146_), .b(x0), .O(new_n147_));
  nand2  g066(.a(new_n114_), .b(x2), .O(new_n148_));
  nand2  g067(.a(new_n77_), .b(x3), .O(new_n149_));
  nor4   g068(.a(new_n149_), .b(new_n148_), .c(new_n147_), .d(x1), .O(z28));
  inv1   g069(.a(new_n108_), .O(new_n152_));
  nor2   g070(.a(new_n152_), .b(new_n104_), .O(z30));
  nand2  g071(.a(new_n79_), .b(x0), .O(new_n154_));
  nand2  g072(.a(new_n154_), .b(x2), .O(new_n155_));
  nand3  g073(.a(new_n155_), .b(new_n120_), .c(new_n114_), .O(new_n156_));
  oai21  g074(.a(x6), .b(x0), .c(z00), .O(new_n157_));
  nand2  g075(.a(x3), .b(x2), .O(new_n158_));
  oai21  g076(.a(new_n158_), .b(new_n114_), .c(new_n140_), .O(new_n159_));
  nand2  g077(.a(new_n159_), .b(new_n94_), .O(new_n160_));
  nand3  g078(.a(x5), .b(new_n106_), .c(x0), .O(new_n161_));
  nand2  g079(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand3  g080(.a(new_n162_), .b(x4), .c(new_n128_), .O(z35));
  nand2  g081(.a(z35), .b(new_n157_), .O(new_n164_));
  nand2  g082(.a(new_n164_), .b(new_n156_), .O(z31));
  nand2  g083(.a(new_n84_), .b(x0), .O(new_n166_));
  inv1   g084(.a(new_n84_), .O(new_n167_));
  aoi21  g085(.a(new_n167_), .b(new_n94_), .c(x5), .O(new_n168_));
  nand2  g086(.a(new_n122_), .b(x7), .O(new_n169_));
  nand3  g087(.a(new_n169_), .b(x6), .c(x3), .O(new_n170_));
  nand2  g088(.a(new_n79_), .b(x3), .O(new_n171_));
  nand4  g089(.a(new_n171_), .b(new_n119_), .c(new_n167_), .d(new_n106_), .O(new_n172_));
  nand4  g090(.a(new_n172_), .b(new_n170_), .c(new_n168_), .d(new_n166_), .O(new_n173_));
  nand2  g091(.a(new_n173_), .b(new_n77_), .O(new_n174_));
  nand2  g092(.a(new_n128_), .b(x0), .O(new_n175_));
  aoi21  g093(.a(new_n175_), .b(x3), .c(new_n106_), .O(new_n176_));
  oai21  g094(.a(new_n79_), .b(x4), .c(x3), .O(new_n177_));
  nand2  g095(.a(new_n177_), .b(x0), .O(new_n178_));
  aoi21  g096(.a(new_n178_), .b(x1), .c(new_n176_), .O(new_n179_));
  nor2   g097(.a(x3), .b(new_n128_), .O(new_n180_));
  nor2   g098(.a(new_n180_), .b(new_n94_), .O(new_n181_));
  nor2   g099(.a(new_n181_), .b(new_n77_), .O(new_n182_));
  aoi21  g100(.a(new_n77_), .b(new_n128_), .c(x2), .O(new_n183_));
  oai21  g101(.a(new_n182_), .b(new_n114_), .c(new_n183_), .O(new_n184_));
  nand3  g102(.a(new_n184_), .b(new_n179_), .c(new_n174_), .O(z32));
  nor2   g103(.a(x7), .b(new_n76_), .O(new_n188_));
  nand2  g104(.a(new_n188_), .b(x0), .O(new_n189_));
  nand2  g105(.a(x2), .b(x0), .O(new_n190_));
  oai21  g106(.a(new_n190_), .b(x1), .c(new_n77_), .O(new_n191_));
  aoi21  g107(.a(new_n189_), .b(x1), .c(new_n191_), .O(new_n192_));
  nor2   g108(.a(x5), .b(x2), .O(new_n193_));
  nand2  g109(.a(new_n193_), .b(new_n119_), .O(new_n194_));
  inv1   g110(.a(new_n194_), .O(new_n195_));
  nand2  g111(.a(new_n80_), .b(x3), .O(new_n196_));
  oai21  g112(.a(new_n196_), .b(new_n79_), .c(new_n114_), .O(new_n197_));
  nor2   g113(.a(x2), .b(x1), .O(new_n198_));
  oai21  g114(.a(new_n198_), .b(new_n94_), .c(x7), .O(new_n199_));
  nand2  g115(.a(new_n95_), .b(new_n79_), .O(new_n200_));
  nand3  g116(.a(new_n200_), .b(new_n199_), .c(new_n140_), .O(new_n201_));
  oai21  g117(.a(new_n201_), .b(new_n197_), .c(new_n77_), .O(new_n202_));
  oai21  g118(.a(new_n195_), .b(new_n192_), .c(new_n202_), .O(z36));
  nor2   g119(.a(x5), .b(new_n128_), .O(new_n205_));
  oai21  g120(.a(new_n205_), .b(new_n182_), .c(new_n106_), .O(new_n206_));
  nand3  g121(.a(new_n206_), .b(new_n179_), .c(new_n174_), .O(z38));
  nand2  g122(.a(x4), .b(x2), .O(new_n209_));
  nand3  g123(.a(new_n80_), .b(new_n114_), .c(new_n77_), .O(new_n210_));
  aoi21  g124(.a(new_n210_), .b(new_n209_), .c(new_n76_), .O(new_n211_));
  nand3  g125(.a(new_n193_), .b(new_n80_), .c(new_n76_), .O(new_n212_));
  inv1   g126(.a(new_n212_), .O(new_n213_));
  oai21  g127(.a(new_n213_), .b(new_n211_), .c(new_n94_), .O(new_n214_));
  nand3  g128(.a(new_n123_), .b(x4), .c(new_n106_), .O(new_n215_));
  aoi21  g129(.a(new_n215_), .b(new_n214_), .c(x1), .O(new_n216_));
  nand2  g130(.a(new_n77_), .b(x0), .O(new_n217_));
  nor3   g131(.a(new_n217_), .b(new_n84_), .c(x5), .O(new_n218_));
  oai21  g132(.a(new_n188_), .b(new_n79_), .c(new_n94_), .O(new_n219_));
  oai21  g133(.a(new_n79_), .b(new_n94_), .c(new_n128_), .O(new_n220_));
  nand2  g134(.a(new_n220_), .b(x3), .O(new_n221_));
  aoi21  g135(.a(new_n221_), .b(new_n219_), .c(x4), .O(new_n222_));
  nand2  g136(.a(new_n106_), .b(x1), .O(new_n223_));
  nand2  g137(.a(x4), .b(new_n106_), .O(new_n224_));
  nand2  g138(.a(new_n79_), .b(x2), .O(new_n225_));
  nand3  g139(.a(new_n225_), .b(new_n224_), .c(new_n115_), .O(new_n226_));
  nand2  g140(.a(new_n226_), .b(x0), .O(new_n227_));
  nand2  g141(.a(new_n227_), .b(new_n223_), .O(new_n228_));
  oai21  g142(.a(new_n228_), .b(new_n222_), .c(new_n114_), .O(new_n229_));
  oai21  g143(.a(new_n218_), .b(new_n216_), .c(new_n229_), .O(z40));
  nand3  g144(.a(new_n119_), .b(new_n108_), .c(new_n102_), .O(new_n232_));
  nand2  g145(.a(new_n232_), .b(new_n81_), .O(new_n233_));
  nand2  g146(.a(new_n233_), .b(new_n77_), .O(z42));
  nand2  g147(.a(x7), .b(new_n94_), .O(new_n235_));
  nor2   g148(.a(new_n79_), .b(x2), .O(new_n236_));
  nor2   g149(.a(new_n236_), .b(x0), .O(new_n237_));
  oai21  g150(.a(new_n237_), .b(new_n197_), .c(new_n81_), .O(new_n238_));
  nand2  g151(.a(new_n238_), .b(new_n235_), .O(new_n239_));
  nand2  g152(.a(new_n239_), .b(new_n77_), .O(new_n240_));
  xor2a  g153(.a(new_n123_), .b(x2), .O(new_n241_));
  aoi21  g154(.a(new_n241_), .b(new_n128_), .c(new_n77_), .O(new_n242_));
  nand3  g155(.a(x7), .b(x3), .c(x0), .O(new_n243_));
  inv1   g156(.a(new_n243_), .O(new_n244_));
  oai21  g157(.a(new_n244_), .b(new_n193_), .c(x1), .O(new_n245_));
  aoi22  g158(.a(new_n84_), .b(new_n77_), .c(new_n72_), .d(x2), .O(new_n246_));
  oai21  g159(.a(new_n246_), .b(new_n94_), .c(new_n245_), .O(new_n247_));
  nor2   g160(.a(new_n247_), .b(new_n242_), .O(new_n248_));
  nand2  g161(.a(new_n248_), .b(new_n240_), .O(z43));
  nand2  g162(.a(new_n134_), .b(x0), .O(new_n250_));
  nand2  g163(.a(new_n106_), .b(new_n128_), .O(new_n251_));
  nor2   g164(.a(new_n251_), .b(x3), .O(new_n252_));
  nand2  g165(.a(new_n77_), .b(new_n94_), .O(new_n253_));
  nand3  g166(.a(new_n253_), .b(new_n252_), .c(new_n250_), .O(z44));
  nand2  g167(.a(new_n84_), .b(new_n76_), .O(new_n255_));
  aoi21  g168(.a(new_n255_), .b(new_n128_), .c(x5), .O(new_n256_));
  oai21  g169(.a(new_n76_), .b(new_n94_), .c(new_n253_), .O(new_n257_));
  oai21  g170(.a(new_n217_), .b(new_n152_), .c(new_n257_), .O(new_n258_));
  oai21  g171(.a(new_n258_), .b(new_n256_), .c(new_n106_), .O(new_n259_));
  aoi21  g172(.a(new_n107_), .b(new_n114_), .c(x1), .O(new_n260_));
  nand2  g173(.a(x6), .b(new_n114_), .O(new_n261_));
  oai22  g174(.a(new_n253_), .b(new_n261_), .c(new_n96_), .d(x3), .O(new_n262_));
  oai21  g175(.a(new_n262_), .b(new_n260_), .c(x2), .O(new_n263_));
  nor2   g176(.a(x6), .b(x1), .O(new_n264_));
  oai21  g177(.a(new_n264_), .b(new_n197_), .c(new_n77_), .O(new_n265_));
  nand3  g178(.a(x7), .b(x3), .c(x1), .O(new_n266_));
  nand2  g179(.a(new_n266_), .b(new_n134_), .O(new_n267_));
  aoi21  g180(.a(new_n129_), .b(new_n94_), .c(new_n77_), .O(new_n268_));
  aoi21  g181(.a(new_n267_), .b(x0), .c(new_n268_), .O(new_n269_));
  nand4  g182(.a(new_n269_), .b(new_n265_), .c(new_n263_), .d(new_n259_), .O(z45));
  nand2  g183(.a(x5), .b(new_n94_), .O(new_n271_));
  aoi21  g184(.a(new_n271_), .b(new_n189_), .c(new_n128_), .O(new_n272_));
  aoi21  g185(.a(new_n271_), .b(new_n120_), .c(new_n76_), .O(new_n273_));
  oai21  g186(.a(new_n273_), .b(new_n272_), .c(new_n77_), .O(new_n274_));
  nand2  g187(.a(new_n274_), .b(new_n97_), .O(new_n275_));
  nand3  g188(.a(new_n180_), .b(new_n236_), .c(new_n80_), .O(new_n276_));
  aoi22  g189(.a(new_n276_), .b(new_n94_), .c(new_n251_), .d(new_n146_), .O(new_n277_));
  nor3   g190(.a(new_n81_), .b(x3), .c(new_n94_), .O(new_n278_));
  nor2   g191(.a(new_n278_), .b(x4), .O(new_n279_));
  oai21  g192(.a(new_n277_), .b(x5), .c(new_n279_), .O(new_n280_));
  nand2  g193(.a(new_n280_), .b(new_n275_), .O(z46));
  nor2   g194(.a(new_n72_), .b(x4), .O(new_n282_));
  nand3  g195(.a(new_n198_), .b(new_n146_), .c(new_n85_), .O(new_n283_));
  oai21  g196(.a(new_n282_), .b(new_n122_), .c(new_n283_), .O(new_n284_));
  nand3  g197(.a(x6), .b(x3), .c(x2), .O(new_n285_));
  nand3  g198(.a(x7), .b(x1), .c(x0), .O(new_n286_));
  nor3   g199(.a(new_n286_), .b(new_n285_), .c(new_n88_), .O(new_n287_));
  aoi21  g200(.a(new_n284_), .b(new_n94_), .c(new_n287_), .O(z47));
  nand2  g201(.a(new_n282_), .b(new_n98_), .O(new_n289_));
  nand2  g202(.a(x3), .b(new_n106_), .O(new_n290_));
  inv1   g203(.a(new_n290_), .O(new_n291_));
  nand3  g204(.a(new_n291_), .b(new_n289_), .c(new_n110_), .O(z48));
  nand2  g205(.a(x3), .b(x1), .O(new_n294_));
  nand2  g206(.a(new_n294_), .b(x0), .O(new_n295_));
  nand4  g207(.a(new_n295_), .b(new_n236_), .c(new_n85_), .d(x7), .O(z50));
  oai21  g208(.a(new_n138_), .b(new_n107_), .c(new_n282_), .O(new_n297_));
  nor3   g209(.a(new_n291_), .b(new_n128_), .c(new_n94_), .O(new_n298_));
  nand3  g210(.a(new_n209_), .b(new_n110_), .c(x3), .O(new_n299_));
  nor2   g211(.a(new_n299_), .b(new_n282_), .O(new_n300_));
  aoi21  g212(.a(new_n298_), .b(new_n297_), .c(new_n300_), .O(z51));
  inv1   g213(.a(new_n282_), .O(new_n302_));
  nand2  g214(.a(new_n209_), .b(new_n94_), .O(new_n303_));
  nand2  g215(.a(new_n303_), .b(x3), .O(new_n304_));
  nand4  g216(.a(new_n304_), .b(new_n302_), .c(new_n131_), .d(new_n95_), .O(z52));
  nor2   g217(.a(x4), .b(x2), .O(new_n307_));
  nand2  g218(.a(new_n307_), .b(new_n99_), .O(new_n308_));
  aoi21  g219(.a(new_n308_), .b(new_n148_), .c(new_n128_), .O(new_n309_));
  nand2  g220(.a(new_n209_), .b(new_n76_), .O(new_n310_));
  oai21  g221(.a(x5), .b(x1), .c(x2), .O(new_n311_));
  nand2  g222(.a(new_n311_), .b(x4), .O(new_n312_));
  nor2   g223(.a(new_n193_), .b(new_n76_), .O(new_n313_));
  aoi21  g224(.a(new_n313_), .b(new_n312_), .c(x0), .O(new_n314_));
  oai21  g225(.a(new_n310_), .b(new_n309_), .c(new_n314_), .O(new_n315_));
  nor2   g226(.a(new_n80_), .b(new_n94_), .O(new_n316_));
  nand3  g227(.a(new_n316_), .b(x6), .c(x5), .O(new_n317_));
  aoi21  g228(.a(new_n317_), .b(new_n73_), .c(x4), .O(new_n318_));
  oai21  g229(.a(new_n318_), .b(new_n159_), .c(new_n128_), .O(new_n319_));
  aoi21  g230(.a(new_n266_), .b(new_n77_), .c(new_n94_), .O(new_n320_));
  nand2  g231(.a(new_n107_), .b(x5), .O(new_n321_));
  nand3  g232(.a(new_n321_), .b(new_n154_), .c(new_n261_), .O(new_n322_));
  aoi21  g233(.a(new_n322_), .b(new_n77_), .c(new_n320_), .O(new_n323_));
  nand3  g234(.a(new_n323_), .b(new_n319_), .c(new_n315_), .O(z54));
  aoi21  g235(.a(new_n302_), .b(x2), .c(new_n93_), .O(new_n325_));
  nand4  g236(.a(new_n290_), .b(new_n146_), .c(x5), .d(x0), .O(new_n326_));
  aoi21  g237(.a(new_n326_), .b(new_n282_), .c(new_n128_), .O(new_n327_));
  oai21  g238(.a(new_n325_), .b(new_n94_), .c(new_n327_), .O(z55));
  nand4  g239(.a(new_n290_), .b(new_n294_), .c(new_n102_), .d(new_n114_), .O(new_n329_));
  nand4  g240(.a(new_n329_), .b(new_n321_), .c(new_n200_), .d(new_n77_), .O(new_n330_));
  oai22  g241(.a(new_n175_), .b(new_n76_), .c(new_n95_), .d(new_n114_), .O(new_n331_));
  nand2  g242(.a(new_n331_), .b(new_n106_), .O(new_n332_));
  nand2  g243(.a(x2), .b(new_n94_), .O(new_n333_));
  aoi21  g244(.a(new_n333_), .b(new_n196_), .c(new_n79_), .O(new_n334_));
  oai21  g245(.a(new_n188_), .b(new_n114_), .c(new_n334_), .O(new_n335_));
  nand2  g246(.a(new_n335_), .b(new_n332_), .O(new_n336_));
  oai21  g247(.a(new_n336_), .b(new_n330_), .c(new_n132_), .O(new_n337_));
  nor2   g248(.a(new_n114_), .b(x1), .O(new_n338_));
  oai21  g249(.a(x2), .b(new_n94_), .c(new_n338_), .O(new_n339_));
  nand3  g250(.a(new_n88_), .b(x2), .c(new_n94_), .O(new_n340_));
  nand4  g251(.a(new_n340_), .b(new_n339_), .c(new_n286_), .d(x3), .O(new_n341_));
  nand2  g252(.a(new_n205_), .b(x2), .O(new_n342_));
  nor3   g253(.a(new_n253_), .b(new_n198_), .c(x3), .O(new_n343_));
  nand2  g254(.a(new_n343_), .b(new_n342_), .O(new_n344_));
  aoi22  g255(.a(new_n344_), .b(new_n341_), .c(new_n193_), .d(new_n110_), .O(new_n345_));
  nand2  g256(.a(new_n345_), .b(new_n337_), .O(z56));
  inv1   g257(.a(new_n224_), .O(new_n347_));
  nand2  g258(.a(new_n79_), .b(new_n106_), .O(new_n348_));
  nand3  g259(.a(x7), .b(x6), .c(new_n77_), .O(new_n349_));
  aoi21  g260(.a(new_n349_), .b(new_n348_), .c(x5), .O(new_n350_));
  oai21  g261(.a(new_n350_), .b(new_n347_), .c(x1), .O(new_n351_));
  nand3  g262(.a(new_n338_), .b(new_n307_), .c(new_n79_), .O(new_n352_));
  aoi21  g263(.a(new_n352_), .b(new_n351_), .c(new_n76_), .O(new_n353_));
  nand2  g264(.a(new_n158_), .b(new_n128_), .O(new_n354_));
  nand3  g265(.a(new_n354_), .b(new_n115_), .c(new_n89_), .O(new_n355_));
  nand2  g266(.a(new_n77_), .b(x1), .O(new_n356_));
  aoi21  g267(.a(new_n80_), .b(x6), .c(x5), .O(new_n357_));
  oai21  g268(.a(new_n357_), .b(new_n356_), .c(new_n93_), .O(new_n358_));
  nand3  g269(.a(new_n358_), .b(new_n355_), .c(new_n94_), .O(new_n359_));
  oai21  g270(.a(new_n294_), .b(new_n144_), .c(new_n321_), .O(new_n360_));
  aoi21  g271(.a(new_n360_), .b(new_n77_), .c(new_n252_), .O(new_n361_));
  and2   g272(.a(new_n361_), .b(new_n359_), .O(new_n362_));
  oai21  g273(.a(new_n353_), .b(new_n94_), .c(new_n362_), .O(z57));
  inv1   g274(.a(new_n205_), .O(new_n364_));
  nand4  g275(.a(new_n364_), .b(new_n251_), .c(new_n76_), .d(new_n94_), .O(new_n365_));
  nand2  g276(.a(new_n338_), .b(x2), .O(new_n366_));
  nand3  g277(.a(new_n366_), .b(new_n223_), .c(x3), .O(new_n367_));
  nand2  g278(.a(new_n367_), .b(new_n365_), .O(new_n368_));
  nand2  g279(.a(new_n368_), .b(new_n77_), .O(new_n369_));
  nand2  g280(.a(new_n369_), .b(new_n124_), .O(new_n370_));
  nand3  g281(.a(new_n119_), .b(x7), .c(new_n106_), .O(new_n371_));
  aoi21  g282(.a(new_n371_), .b(new_n285_), .c(x5), .O(new_n372_));
  oai21  g283(.a(new_n290_), .b(x1), .c(new_n316_), .O(new_n373_));
  nand2  g284(.a(new_n373_), .b(x5), .O(new_n374_));
  aoi21  g285(.a(new_n95_), .b(new_n79_), .c(new_n334_), .O(new_n375_));
  nand2  g286(.a(new_n375_), .b(new_n374_), .O(new_n376_));
  oai21  g287(.a(new_n376_), .b(new_n372_), .c(new_n77_), .O(new_n377_));
  nand2  g288(.a(new_n377_), .b(new_n370_), .O(z58));
  nand4  g289(.a(new_n302_), .b(new_n119_), .c(x3), .d(x2), .O(z61));
  nand3  g290(.a(new_n302_), .b(new_n180_), .c(x0), .O(z62));
  zero   g291(.O(z01));
  zero   g292(.O(z03));
  zero   g293(.O(z06));
  zero   g294(.O(z10));
  zero   g295(.O(z12));
  zero   g296(.O(z13));
  zero   g297(.O(z16));
  zero   g298(.O(z17));
  zero   g299(.O(z21));
  zero   g300(.O(z22));
  zero   g301(.O(z29));
  zero   g302(.O(z33));
  zero   g303(.O(z34));
  zero   g304(.O(z37));
  zero   g305(.O(z39));
  zero   g306(.O(z41));
  zero   g307(.O(z49));
  zero   g308(.O(z53));
  zero   g309(.O(z59));
  zero   g310(.O(z60));
endmodule


