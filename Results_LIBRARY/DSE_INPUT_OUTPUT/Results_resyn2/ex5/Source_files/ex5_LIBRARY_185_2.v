// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:12 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n193_, new_n194_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n297_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n310_, new_n312_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(z41));
  inv1   g002(.a(z41), .O(z16));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x5), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z16), .O(z00));
  nor2   g007(.a(x6), .b(x5), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x7), .c(z41), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  inv1   g011(.a(x7), .O(new_n83_));
  nand2  g012(.a(z41), .b(new_n83_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  inv1   g014(.a(x4), .O(new_n86_));
  nand2  g015(.a(x5), .b(new_n86_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nand4  g017(.a(new_n88_), .b(new_n85_), .c(new_n75_), .d(new_n82_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(z02));
  nand4  g019(.a(new_n88_), .b(new_n85_), .c(new_n75_), .d(x3), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(z03));
  nand2  g021(.a(new_n76_), .b(x6), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(new_n84_), .c(new_n82_), .O(z04));
  nand3  g023(.a(x6), .b(x5), .c(new_n86_), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n84_), .O(z05));
  inv1   g025(.a(x0), .O(new_n97_));
  nand3  g026(.a(new_n86_), .b(x3), .c(new_n97_), .O(new_n98_));
  nor2   g027(.a(new_n72_), .b(x1), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n79_), .O(new_n100_));
  oai21  g029(.a(new_n100_), .b(new_n98_), .c(z41), .O(z06));
  nor2   g030(.a(x4), .b(x3), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(x1), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand3  g033(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(new_n97_), .c(x2), .O(z07));
  nand2  g037(.a(x6), .b(x5), .O(new_n109_));
  nand4  g038(.a(x7), .b(new_n86_), .c(x2), .d(x0), .O(new_n110_));
  nand2  g039(.a(new_n82_), .b(x1), .O(new_n111_));
  nor3   g040(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(z08));
  nand3  g041(.a(new_n99_), .b(new_n82_), .c(new_n97_), .O(new_n113_));
  nand3  g042(.a(new_n76_), .b(x7), .c(x6), .O(new_n114_));
  oai21  g043(.a(new_n114_), .b(new_n113_), .c(z41), .O(z09));
  inv1   g044(.a(x1), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(x0), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(x2), .O(new_n118_));
  nand4  g047(.a(x7), .b(x6), .c(x5), .d(new_n86_), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n118_), .O(z10));
  nand2  g049(.a(x2), .b(x0), .O(new_n122_));
  nand2  g050(.a(x5), .b(new_n116_), .O(new_n123_));
  nor2   g051(.a(new_n83_), .b(new_n75_), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(new_n102_), .O(new_n125_));
  nor3   g053(.a(new_n125_), .b(new_n123_), .c(new_n122_), .O(z12));
  nand4  g054(.a(new_n106_), .b(new_n86_), .c(x3), .d(x1), .O(new_n127_));
  aoi21  g055(.a(new_n127_), .b(new_n97_), .c(x2), .O(z13));
  nand2  g056(.a(x2), .b(x1), .O(new_n130_));
  nor3   g057(.a(new_n130_), .b(new_n105_), .c(new_n98_), .O(z15));
  nor2   g058(.a(new_n82_), .b(x0), .O(new_n132_));
  nand2  g059(.a(new_n132_), .b(x2), .O(new_n133_));
  inv1   g060(.a(x5), .O(new_n134_));
  nand3  g061(.a(new_n134_), .b(x4), .c(new_n116_), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(new_n133_), .O(z18));
  nor2   g063(.a(x2), .b(x0), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(x4), .O(new_n138_));
  inv1   g065(.a(new_n138_), .O(new_n139_));
  nand2  g066(.a(new_n139_), .b(new_n116_), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(x3), .O(z19));
  nand3  g068(.a(x5), .b(x3), .c(new_n116_), .O(new_n143_));
  aoi21  g069(.a(new_n143_), .b(new_n97_), .c(x2), .O(z23));
  nor2   g070(.a(x7), .b(x4), .O(new_n145_));
  nor2   g071(.a(new_n75_), .b(x5), .O(new_n146_));
  nand4  g072(.a(new_n146_), .b(new_n145_), .c(new_n82_), .d(new_n116_), .O(new_n147_));
  aoi21  g073(.a(new_n147_), .b(new_n97_), .c(x2), .O(z24));
  nand3  g074(.a(new_n83_), .b(x6), .c(new_n134_), .O(new_n149_));
  inv1   g075(.a(new_n149_), .O(new_n150_));
  nand2  g076(.a(new_n150_), .b(new_n104_), .O(new_n151_));
  aoi21  g077(.a(new_n151_), .b(new_n97_), .c(x2), .O(z25));
  inv1   g078(.a(new_n122_), .O(new_n153_));
  nand4  g079(.a(new_n153_), .b(new_n124_), .c(new_n102_), .d(new_n134_), .O(new_n154_));
  inv1   g080(.a(new_n154_), .O(z26));
  nand3  g081(.a(new_n146_), .b(new_n145_), .c(new_n82_), .O(new_n156_));
  oai21  g082(.a(new_n156_), .b(new_n118_), .c(z41), .O(z27));
  nand3  g083(.a(new_n153_), .b(x3), .c(new_n116_), .O(new_n158_));
  nor2   g084(.a(new_n158_), .b(new_n114_), .O(z28));
  nor2   g085(.a(x3), .b(x1), .O(new_n160_));
  nand2  g086(.a(new_n160_), .b(x7), .O(new_n161_));
  nor4   g087(.a(new_n161_), .b(new_n77_), .c(x2), .d(x0), .O(z29));
  nand3  g088(.a(new_n124_), .b(new_n104_), .c(new_n134_), .O(new_n163_));
  aoi21  g089(.a(new_n163_), .b(x2), .c(new_n97_), .O(z30));
  nand2  g090(.a(x3), .b(new_n97_), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(x2), .O(new_n166_));
  nand2  g092(.a(x3), .b(new_n72_), .O(new_n167_));
  inv1   g093(.a(new_n167_), .O(new_n168_));
  nor3   g094(.a(new_n168_), .b(new_n123_), .c(new_n86_), .O(new_n169_));
  aoi21  g095(.a(new_n169_), .b(new_n166_), .c(z16), .O(z31));
  nor2   g096(.a(new_n102_), .b(x2), .O(new_n171_));
  aoi21  g097(.a(new_n149_), .b(new_n86_), .c(new_n171_), .O(new_n172_));
  nand3  g098(.a(x4), .b(x3), .c(new_n97_), .O(new_n173_));
  aoi21  g099(.a(new_n173_), .b(x2), .c(new_n117_), .O(new_n174_));
  oai21  g100(.a(new_n172_), .b(x0), .c(new_n174_), .O(z32));
  nand2  g101(.a(x3), .b(x1), .O(new_n176_));
  nor2   g102(.a(new_n176_), .b(x5), .O(new_n177_));
  nand3  g103(.a(new_n123_), .b(new_n124_), .c(new_n86_), .O(new_n178_));
  oai21  g104(.a(new_n178_), .b(new_n177_), .c(x2), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(x0), .O(z33));
  inv1   g106(.a(new_n146_), .O(new_n181_));
  nor2   g107(.a(x6), .b(new_n134_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(x3), .O(new_n183_));
  oai21  g109(.a(new_n181_), .b(new_n113_), .c(new_n183_), .O(new_n184_));
  aoi21  g110(.a(new_n184_), .b(new_n145_), .c(z16), .O(z34));
  nand2  g111(.a(x5), .b(x3), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(x2), .O(new_n187_));
  nor2   g113(.a(x1), .b(x0), .O(new_n188_));
  nand4  g114(.a(new_n188_), .b(new_n187_), .c(new_n167_), .d(x4), .O(z35));
  inv1   g115(.a(new_n113_), .O(new_n190_));
  nand3  g116(.a(new_n146_), .b(new_n145_), .c(new_n190_), .O(z36));
  inv1   g117(.a(z04), .O(z37));
  nand2  g118(.a(new_n173_), .b(x2), .O(new_n193_));
  aoi21  g119(.a(new_n156_), .b(new_n72_), .c(x1), .O(new_n194_));
  oai21  g120(.a(new_n194_), .b(x0), .c(new_n193_), .O(z38));
  inv1   g121(.a(new_n183_), .O(new_n196_));
  aoi21  g122(.a(new_n196_), .b(new_n145_), .c(z16), .O(z39));
  nand4  g123(.a(new_n83_), .b(new_n72_), .c(new_n116_), .d(new_n97_), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(new_n110_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n146_), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(new_n140_), .O(new_n201_));
  nand2  g127(.a(x2), .b(new_n116_), .O(new_n202_));
  nor2   g128(.a(new_n173_), .b(new_n202_), .O(new_n203_));
  aoi21  g129(.a(new_n201_), .b(new_n82_), .c(new_n203_), .O(z40));
  nand2  g130(.a(new_n124_), .b(new_n134_), .O(new_n205_));
  nand2  g131(.a(new_n75_), .b(x5), .O(new_n206_));
  nand3  g132(.a(x3), .b(new_n116_), .c(x0), .O(new_n207_));
  oai22  g133(.a(new_n207_), .b(new_n205_), .c(new_n206_), .d(x7), .O(new_n208_));
  nand2  g134(.a(x5), .b(new_n97_), .O(new_n209_));
  aoi21  g135(.a(new_n209_), .b(new_n72_), .c(x4), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(new_n208_), .O(z42));
  nor2   g137(.a(x5), .b(x2), .O(new_n212_));
  oai21  g138(.a(new_n212_), .b(x4), .c(x1), .O(new_n213_));
  nand3  g139(.a(new_n87_), .b(x3), .c(new_n72_), .O(new_n214_));
  nand3  g140(.a(new_n206_), .b(new_n86_), .c(x2), .O(new_n215_));
  nand3  g141(.a(new_n215_), .b(new_n214_), .c(new_n213_), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(new_n97_), .O(new_n217_));
  nor2   g143(.a(new_n132_), .b(new_n86_), .O(new_n218_));
  nand2  g144(.a(new_n134_), .b(x0), .O(new_n219_));
  aoi21  g145(.a(new_n176_), .b(x7), .c(new_n219_), .O(new_n220_));
  oai21  g146(.a(new_n220_), .b(new_n218_), .c(x2), .O(new_n221_));
  nor2   g147(.a(x4), .b(x0), .O(new_n222_));
  inv1   g148(.a(new_n222_), .O(new_n223_));
  oai21  g149(.a(new_n146_), .b(new_n122_), .c(new_n223_), .O(new_n224_));
  nand3  g150(.a(new_n109_), .b(new_n80_), .c(new_n83_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand3  g152(.a(new_n226_), .b(new_n221_), .c(new_n217_), .O(z43));
  nand3  g153(.a(new_n214_), .b(new_n213_), .c(new_n139_), .O(z44));
  inv1   g154(.a(new_n118_), .O(new_n229_));
  oai21  g155(.a(new_n114_), .b(x1), .c(new_n97_), .O(new_n230_));
  nand2  g156(.a(new_n80_), .b(new_n86_), .O(new_n231_));
  aoi22  g157(.a(new_n231_), .b(new_n229_), .c(new_n230_), .d(new_n72_), .O(z45));
  oai21  g158(.a(x7), .b(new_n75_), .c(new_n134_), .O(new_n233_));
  aoi21  g159(.a(new_n233_), .b(new_n86_), .c(new_n111_), .O(new_n234_));
  oai21  g160(.a(new_n234_), .b(x0), .c(new_n72_), .O(z46));
  oai21  g161(.a(new_n186_), .b(new_n116_), .c(x0), .O(new_n236_));
  nand2  g162(.a(x1), .b(new_n97_), .O(new_n237_));
  nand2  g163(.a(new_n124_), .b(new_n86_), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  oai21  g165(.a(new_n75_), .b(new_n116_), .c(new_n134_), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n222_), .O(new_n241_));
  nor2   g167(.a(new_n212_), .b(x1), .O(new_n242_));
  nor2   g168(.a(new_n188_), .b(x2), .O(new_n243_));
  nor2   g169(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand4  g170(.a(new_n244_), .b(new_n241_), .c(new_n239_), .d(new_n236_), .O(z47));
  nor2   g171(.a(new_n79_), .b(x4), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(new_n105_), .O(new_n247_));
  nand3  g173(.a(new_n247_), .b(new_n188_), .c(new_n168_), .O(z48));
  nand2  g174(.a(new_n202_), .b(new_n97_), .O(new_n249_));
  oai21  g175(.a(new_n86_), .b(new_n82_), .c(new_n97_), .O(new_n250_));
  oai21  g176(.a(new_n250_), .b(new_n246_), .c(x2), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n249_), .O(z49));
  nand2  g178(.a(new_n114_), .b(new_n97_), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(new_n72_), .O(z50));
  oai21  g180(.a(new_n222_), .b(new_n72_), .c(new_n82_), .O(new_n255_));
  nor2   g181(.a(new_n86_), .b(new_n72_), .O(new_n256_));
  oai21  g182(.a(new_n256_), .b(x1), .c(new_n97_), .O(new_n257_));
  nand2  g183(.a(new_n130_), .b(x0), .O(new_n258_));
  nand4  g184(.a(new_n258_), .b(new_n257_), .c(new_n255_), .d(new_n231_), .O(z51));
  oai21  g185(.a(new_n256_), .b(x0), .c(x3), .O(new_n260_));
  aoi21  g186(.a(new_n82_), .b(new_n72_), .c(new_n117_), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(new_n260_), .c(new_n231_), .O(z52));
  nand2  g188(.a(new_n105_), .b(x0), .O(new_n263_));
  nand3  g189(.a(new_n263_), .b(new_n167_), .c(new_n118_), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(new_n246_), .O(new_n265_));
  oai21  g191(.a(new_n165_), .b(new_n130_), .c(z41), .O(new_n266_));
  aoi21  g192(.a(new_n249_), .b(new_n82_), .c(new_n266_), .O(new_n267_));
  aoi21  g193(.a(new_n167_), .b(new_n97_), .c(x1), .O(new_n268_));
  and2   g194(.a(new_n167_), .b(new_n130_), .O(new_n269_));
  aoi21  g195(.a(new_n269_), .b(new_n119_), .c(new_n268_), .O(new_n270_));
  nand3  g196(.a(new_n270_), .b(new_n267_), .c(new_n265_), .O(z53));
  nand2  g197(.a(new_n116_), .b(x0), .O(new_n272_));
  oai21  g198(.a(new_n134_), .b(x4), .c(x3), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n119_), .O(new_n274_));
  nand2  g200(.a(new_n237_), .b(x3), .O(new_n275_));
  nand4  g201(.a(new_n275_), .b(new_n274_), .c(new_n272_), .d(new_n93_), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(x2), .O(new_n277_));
  nand3  g203(.a(new_n106_), .b(new_n86_), .c(x3), .O(new_n278_));
  nand3  g204(.a(new_n231_), .b(new_n82_), .c(x1), .O(new_n279_));
  nand3  g205(.a(new_n279_), .b(new_n137_), .c(new_n278_), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n277_), .O(z54));
  nand2  g207(.a(new_n119_), .b(x0), .O(new_n282_));
  aoi21  g208(.a(new_n246_), .b(new_n97_), .c(new_n116_), .O(new_n283_));
  aoi21  g209(.a(new_n283_), .b(new_n282_), .c(z16), .O(z55));
  nand2  g210(.a(new_n145_), .b(x6), .O(new_n285_));
  nand2  g211(.a(new_n285_), .b(new_n72_), .O(new_n286_));
  oai21  g212(.a(new_n95_), .b(new_n83_), .c(new_n286_), .O(new_n287_));
  oai21  g213(.a(new_n82_), .b(x1), .c(new_n97_), .O(new_n288_));
  aoi21  g214(.a(new_n273_), .b(new_n72_), .c(new_n288_), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(new_n287_), .O(z56));
  oai21  g216(.a(new_n223_), .b(new_n105_), .c(x2), .O(new_n291_));
  aoi21  g217(.a(new_n87_), .b(new_n82_), .c(x2), .O(new_n292_));
  inv1   g218(.a(new_n160_), .O(new_n293_));
  nand2  g219(.a(new_n285_), .b(new_n293_), .O(new_n294_));
  oai21  g220(.a(new_n294_), .b(new_n292_), .c(new_n97_), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(new_n291_), .O(z57));
  aoi21  g222(.a(new_n134_), .b(x0), .c(new_n82_), .O(new_n297_));
  nand4  g223(.a(new_n297_), .b(new_n244_), .c(new_n241_), .d(new_n239_), .O(z58));
  nand4  g224(.a(new_n231_), .b(new_n176_), .c(new_n293_), .d(x0), .O(new_n299_));
  inv1   g225(.a(new_n93_), .O(new_n300_));
  inv1   g226(.a(new_n161_), .O(new_n301_));
  nand3  g227(.a(new_n301_), .b(new_n300_), .c(new_n97_), .O(new_n302_));
  nand3  g228(.a(new_n302_), .b(new_n299_), .c(z50), .O(new_n303_));
  inv1   g229(.a(new_n303_), .O(z59));
  oai21  g230(.a(new_n119_), .b(x1), .c(new_n97_), .O(new_n305_));
  nand4  g231(.a(x4), .b(new_n82_), .c(x1), .d(x0), .O(new_n306_));
  nand2  g232(.a(new_n165_), .b(new_n72_), .O(new_n307_));
  nand3  g233(.a(new_n307_), .b(new_n306_), .c(new_n133_), .O(new_n308_));
  nand2  g234(.a(new_n308_), .b(new_n305_), .O(z60));
  inv1   g235(.a(new_n158_), .O(new_n310_));
  nand2  g236(.a(new_n231_), .b(new_n310_), .O(z61));
  nand2  g237(.a(new_n279_), .b(x2), .O(new_n312_));
  nand2  g238(.a(new_n312_), .b(x0), .O(z62));
  zero   g239(.O(z11));
  zero   g240(.O(z14));
  zero   g241(.O(z20));
  inv1   g242(.a(z41), .O(z17));
  inv1   g243(.a(z41), .O(z21));
  inv1   g244(.a(z41), .O(z22));
endmodule


