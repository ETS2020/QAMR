// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:32 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n137_, new_n139_, new_n140_,
    new_n144_, new_n145_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n311_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n324_, new_n325_,
    new_n326_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n337_, new_n338_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n376_, new_n378_, new_n379_, new_n380_,
    new_n381_, new_n382_, new_n383_, new_n385_, new_n386_, new_n387_,
    new_n388_, new_n389_, new_n390_, new_n392_, new_n393_, new_n394_,
    new_n395_, new_n396_, new_n398_, new_n399_, new_n400_, new_n401_,
    new_n402_, new_n403_, new_n405_, new_n406_, new_n407_, new_n408_,
    new_n409_, new_n410_, new_n412_, new_n413_, new_n414_, new_n415_;
  nor2   g000(.a(x6), .b(x5), .O(z01));
  inv1   g001(.a(x5), .O(new_n74_));
  inv1   g002(.a(x3), .O(new_n75_));
  inv1   g003(.a(x4), .O(new_n76_));
  nand2  g004(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor4   g005(.a(new_n77_), .b(x7), .c(x6), .d(new_n74_), .O(z02));
  nor2   g006(.a(x7), .b(x4), .O(new_n79_));
  nand2  g007(.a(new_n79_), .b(x3), .O(new_n80_));
  aoi21  g008(.a(new_n80_), .b(x5), .c(x6), .O(z03));
  aoi21  g009(.a(new_n80_), .b(x6), .c(x5), .O(z04));
  inv1   g010(.a(x7), .O(new_n83_));
  nor2   g011(.a(new_n74_), .b(x4), .O(new_n84_));
  nand3  g012(.a(new_n84_), .b(new_n83_), .c(x6), .O(new_n85_));
  inv1   g013(.a(new_n85_), .O(z05));
  inv1   g014(.a(x2), .O(new_n87_));
  inv1   g015(.a(x0), .O(new_n88_));
  nand2  g016(.a(x1), .b(new_n88_), .O(new_n89_));
  inv1   g017(.a(new_n89_), .O(new_n90_));
  nand3  g018(.a(new_n90_), .b(new_n75_), .c(new_n87_), .O(new_n91_));
  inv1   g019(.a(new_n91_), .O(new_n92_));
  nand4  g020(.a(new_n92_), .b(x6), .c(x5), .d(new_n76_), .O(new_n93_));
  nor2   g021(.a(new_n93_), .b(new_n83_), .O(z07));
  inv1   g022(.a(x6), .O(new_n95_));
  inv1   g023(.a(x1), .O(new_n96_));
  nor2   g024(.a(new_n96_), .b(new_n88_), .O(new_n97_));
  nand4  g025(.a(new_n97_), .b(new_n76_), .c(new_n75_), .d(x2), .O(new_n98_));
  nor4   g026(.a(new_n98_), .b(new_n83_), .c(new_n95_), .d(new_n74_), .O(z08));
  nor2   g027(.a(x1), .b(x0), .O(new_n100_));
  nand3  g028(.a(new_n100_), .b(new_n75_), .c(x2), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand4  g030(.a(new_n102_), .b(x6), .c(new_n74_), .d(new_n76_), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(new_n83_), .O(z09));
  inv1   g032(.a(z01), .O(new_n105_));
  nand3  g033(.a(x2), .b(x1), .c(new_n88_), .O(new_n106_));
  nand2  g034(.a(x7), .b(x6), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(new_n84_), .O(new_n109_));
  oai21  g037(.a(new_n109_), .b(new_n106_), .c(new_n105_), .O(z10));
  nor2   g038(.a(x3), .b(x2), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(new_n97_), .O(new_n112_));
  oai21  g040(.a(new_n112_), .b(new_n109_), .c(new_n105_), .O(z11));
  nor2   g041(.a(x1), .b(new_n88_), .O(new_n114_));
  nand3  g042(.a(new_n114_), .b(new_n75_), .c(x2), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand4  g044(.a(new_n116_), .b(x6), .c(x5), .d(new_n76_), .O(new_n117_));
  nor2   g045(.a(new_n117_), .b(new_n83_), .O(z12));
  nand3  g046(.a(new_n90_), .b(x3), .c(new_n87_), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nand4  g048(.a(new_n120_), .b(x6), .c(x5), .d(new_n76_), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(new_n83_), .O(z13));
  nand2  g050(.a(x3), .b(new_n87_), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(new_n114_), .O(new_n125_));
  oai21  g053(.a(new_n125_), .b(new_n109_), .c(new_n105_), .O(z14));
  nand3  g054(.a(new_n90_), .b(x3), .c(x2), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand4  g056(.a(new_n128_), .b(x6), .c(x5), .d(new_n76_), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n83_), .O(z15));
  nand3  g058(.a(new_n97_), .b(x3), .c(new_n87_), .O(new_n131_));
  inv1   g059(.a(new_n131_), .O(new_n132_));
  nand4  g060(.a(new_n132_), .b(x6), .c(x5), .d(new_n76_), .O(new_n133_));
  nor2   g061(.a(new_n133_), .b(new_n83_), .O(z16));
  nand3  g062(.a(new_n114_), .b(x4), .c(new_n87_), .O(new_n135_));
  nor3   g063(.a(new_n135_), .b(new_n95_), .c(x5), .O(z17));
  nand4  g064(.a(new_n100_), .b(x4), .c(x3), .d(x2), .O(new_n137_));
  aoi21  g065(.a(new_n137_), .b(x6), .c(x5), .O(z18));
  nor2   g066(.a(z01), .b(new_n76_), .O(new_n139_));
  nand4  g067(.a(new_n139_), .b(new_n75_), .c(new_n87_), .d(new_n96_), .O(new_n140_));
  nor2   g068(.a(new_n140_), .b(x0), .O(z19));
  nor2   g069(.a(new_n83_), .b(x4), .O(new_n144_));
  nand3  g070(.a(new_n144_), .b(new_n114_), .c(new_n87_), .O(new_n145_));
  aoi21  g071(.a(new_n145_), .b(x6), .c(x5), .O(z22));
  nand3  g072(.a(new_n100_), .b(x3), .c(new_n87_), .O(new_n147_));
  nor2   g073(.a(new_n147_), .b(new_n74_), .O(z23));
  nand3  g074(.a(new_n100_), .b(new_n75_), .c(new_n87_), .O(new_n149_));
  inv1   g075(.a(new_n149_), .O(new_n150_));
  nand4  g076(.a(new_n150_), .b(x6), .c(new_n74_), .d(new_n76_), .O(new_n151_));
  nor2   g077(.a(new_n151_), .b(x7), .O(z24));
  nor2   g078(.a(x2), .b(new_n96_), .O(new_n153_));
  nand4  g079(.a(new_n153_), .b(new_n79_), .c(new_n75_), .d(new_n88_), .O(new_n154_));
  aoi21  g080(.a(new_n154_), .b(x6), .c(x5), .O(z25));
  nand2  g081(.a(x2), .b(x0), .O(new_n156_));
  nor2   g082(.a(new_n156_), .b(x3), .O(new_n157_));
  nand4  g083(.a(new_n157_), .b(x6), .c(new_n74_), .d(new_n76_), .O(new_n158_));
  nor2   g084(.a(new_n158_), .b(new_n83_), .O(z26));
  nand3  g085(.a(new_n90_), .b(new_n75_), .c(x2), .O(new_n160_));
  inv1   g086(.a(new_n160_), .O(new_n161_));
  nand4  g087(.a(new_n161_), .b(x6), .c(new_n74_), .d(new_n76_), .O(new_n162_));
  nor2   g088(.a(new_n162_), .b(x7), .O(z27));
  nor2   g089(.a(new_n87_), .b(x1), .O(new_n164_));
  nand4  g090(.a(new_n164_), .b(new_n144_), .c(x3), .d(x0), .O(new_n165_));
  aoi21  g091(.a(new_n165_), .b(x6), .c(x5), .O(z28));
  nor4   g092(.a(new_n98_), .b(new_n83_), .c(new_n95_), .d(x5), .O(z30));
  aoi21  g093(.a(x3), .b(new_n88_), .c(new_n87_), .O(new_n169_));
  oai21  g094(.a(new_n169_), .b(new_n76_), .c(new_n105_), .O(new_n170_));
  oai21  g095(.a(new_n95_), .b(new_n87_), .c(new_n74_), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(x1), .O(new_n172_));
  nor2   g097(.a(x2), .b(x0), .O(new_n173_));
  nand2  g098(.a(x5), .b(x3), .O(new_n174_));
  inv1   g099(.a(new_n174_), .O(new_n175_));
  nor2   g100(.a(new_n95_), .b(x5), .O(new_n176_));
  aoi21  g101(.a(new_n175_), .b(new_n173_), .c(new_n176_), .O(new_n177_));
  nand3  g102(.a(new_n177_), .b(new_n172_), .c(new_n170_), .O(z31));
  inv1   g103(.a(new_n176_), .O(new_n179_));
  oai22  g104(.a(new_n179_), .b(new_n76_), .c(new_n74_), .d(x0), .O(new_n180_));
  nand2  g105(.a(new_n180_), .b(new_n87_), .O(new_n181_));
  aoi21  g106(.a(x3), .b(new_n88_), .c(z01), .O(new_n182_));
  aoi21  g107(.a(x4), .b(new_n96_), .c(new_n95_), .O(new_n183_));
  oai21  g108(.a(new_n183_), .b(new_n182_), .c(x2), .O(new_n184_));
  nor2   g109(.a(new_n95_), .b(x4), .O(new_n185_));
  oai21  g110(.a(new_n185_), .b(x5), .c(x1), .O(new_n186_));
  nor2   g111(.a(x7), .b(x3), .O(new_n187_));
  aoi21  g112(.a(new_n187_), .b(new_n88_), .c(new_n95_), .O(new_n188_));
  oai21  g113(.a(new_n188_), .b(x5), .c(new_n76_), .O(new_n189_));
  nand4  g114(.a(new_n189_), .b(new_n186_), .c(new_n184_), .d(new_n181_), .O(z32));
  inv1   g115(.a(new_n156_), .O(new_n191_));
  nand2  g116(.a(x5), .b(new_n96_), .O(new_n192_));
  nand3  g117(.a(new_n74_), .b(x3), .c(x1), .O(new_n193_));
  nand3  g118(.a(new_n193_), .b(new_n192_), .c(new_n191_), .O(new_n194_));
  inv1   g119(.a(new_n194_), .O(new_n195_));
  nand3  g120(.a(new_n195_), .b(new_n185_), .c(x7), .O(z33));
  oai21  g121(.a(new_n79_), .b(x2), .c(x0), .O(new_n197_));
  nand2  g122(.a(new_n75_), .b(x2), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n88_), .O(new_n199_));
  nand4  g124(.a(new_n199_), .b(new_n197_), .c(x6), .d(new_n96_), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(new_n74_), .O(new_n201_));
  inv1   g126(.a(new_n79_), .O(new_n202_));
  nand2  g127(.a(new_n74_), .b(x0), .O(new_n203_));
  aoi21  g128(.a(new_n95_), .b(x3), .c(new_n74_), .O(new_n204_));
  aoi21  g129(.a(new_n203_), .b(new_n202_), .c(new_n204_), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(new_n201_), .O(z34));
  nor2   g131(.a(new_n74_), .b(new_n87_), .O(new_n207_));
  oai21  g132(.a(new_n207_), .b(new_n176_), .c(x0), .O(new_n208_));
  nand2  g133(.a(x4), .b(new_n96_), .O(new_n209_));
  nand3  g134(.a(x6), .b(new_n87_), .c(new_n88_), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(new_n74_), .O(new_n211_));
  nand2  g136(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  nor2   g137(.a(z01), .b(new_n75_), .O(new_n213_));
  nand3  g138(.a(new_n213_), .b(new_n87_), .c(new_n88_), .O(new_n214_));
  oai21  g139(.a(new_n74_), .b(x3), .c(new_n179_), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(x2), .O(new_n216_));
  nand4  g141(.a(new_n216_), .b(new_n214_), .c(new_n212_), .d(new_n208_), .O(z35));
  nor2   g142(.a(new_n76_), .b(x2), .O(new_n218_));
  inv1   g143(.a(new_n218_), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(x0), .O(new_n220_));
  oai21  g145(.a(new_n198_), .b(new_n202_), .c(new_n88_), .O(new_n221_));
  nand4  g146(.a(new_n221_), .b(new_n220_), .c(new_n176_), .d(new_n96_), .O(z36));
  oai21  g147(.a(new_n95_), .b(x3), .c(new_n74_), .O(new_n223_));
  nand2  g148(.a(new_n87_), .b(x0), .O(new_n224_));
  nand2  g149(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nor2   g150(.a(z01), .b(x3), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(new_n96_), .O(new_n227_));
  nand3  g152(.a(new_n202_), .b(x6), .c(new_n74_), .O(new_n228_));
  nand2  g153(.a(x5), .b(x1), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(x3), .O(new_n231_));
  nand3  g156(.a(new_n231_), .b(new_n227_), .c(new_n225_), .O(z37));
  oai21  g157(.a(new_n191_), .b(x1), .c(new_n105_), .O(new_n233_));
  nand2  g158(.a(x4), .b(x3), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(x2), .O(new_n235_));
  nand2  g160(.a(new_n79_), .b(new_n75_), .O(new_n236_));
  nand3  g161(.a(new_n236_), .b(new_n87_), .c(new_n88_), .O(new_n237_));
  nand2  g162(.a(new_n76_), .b(x0), .O(new_n238_));
  nand3  g163(.a(new_n238_), .b(new_n237_), .c(new_n235_), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(x6), .O(new_n240_));
  nor2   g165(.a(new_n75_), .b(new_n87_), .O(new_n241_));
  oai21  g166(.a(new_n241_), .b(x0), .c(x4), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(x5), .O(new_n243_));
  nand3  g168(.a(new_n243_), .b(new_n240_), .c(new_n233_), .O(z38));
  nor2   g169(.a(x7), .b(x6), .O(new_n245_));
  inv1   g170(.a(new_n245_), .O(new_n246_));
  oai21  g171(.a(new_n246_), .b(new_n75_), .c(x5), .O(new_n247_));
  nor2   g172(.a(new_n107_), .b(x2), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n114_), .O(new_n249_));
  nand2  g174(.a(new_n249_), .b(new_n74_), .O(new_n250_));
  nand3  g175(.a(new_n250_), .b(new_n247_), .c(new_n76_), .O(z39));
  nor2   g176(.a(new_n95_), .b(x0), .O(new_n252_));
  nand2  g177(.a(new_n198_), .b(new_n96_), .O(new_n253_));
  oai21  g178(.a(new_n252_), .b(x5), .c(new_n253_), .O(new_n254_));
  nand2  g179(.a(new_n185_), .b(new_n88_), .O(new_n255_));
  oai21  g180(.a(new_n74_), .b(new_n88_), .c(new_n255_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(x2), .O(new_n257_));
  oai21  g182(.a(new_n107_), .b(x0), .c(new_n74_), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(new_n76_), .O(new_n259_));
  nand2  g184(.a(new_n213_), .b(new_n88_), .O(new_n260_));
  nand2  g185(.a(new_n176_), .b(x0), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand3  g187(.a(x7), .b(new_n76_), .c(new_n75_), .O(new_n263_));
  nand4  g188(.a(new_n263_), .b(x6), .c(new_n74_), .d(x0), .O(new_n264_));
  inv1   g189(.a(new_n264_), .O(new_n265_));
  aoi21  g190(.a(new_n262_), .b(new_n87_), .c(new_n265_), .O(new_n266_));
  nand4  g191(.a(new_n266_), .b(new_n259_), .c(new_n257_), .d(new_n254_), .O(z40));
  oai21  g192(.a(new_n95_), .b(new_n96_), .c(new_n74_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n224_), .O(new_n269_));
  nand2  g194(.a(new_n213_), .b(x1), .O(new_n270_));
  nand2  g195(.a(new_n215_), .b(new_n96_), .O(new_n271_));
  nand3  g196(.a(new_n271_), .b(new_n270_), .c(new_n269_), .O(z41));
  inv1   g197(.a(new_n139_), .O(new_n273_));
  nand2  g198(.a(new_n246_), .b(x5), .O(new_n274_));
  nand3  g199(.a(new_n198_), .b(new_n114_), .c(x7), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(x6), .O(new_n276_));
  nand3  g201(.a(new_n276_), .b(new_n274_), .c(new_n273_), .O(z42));
  nor2   g202(.a(new_n74_), .b(new_n76_), .O(new_n278_));
  oai21  g203(.a(new_n278_), .b(new_n252_), .c(new_n75_), .O(new_n279_));
  nor2   g204(.a(x7), .b(x5), .O(new_n280_));
  oai21  g205(.a(new_n280_), .b(x4), .c(x0), .O(new_n281_));
  nand2  g206(.a(new_n209_), .b(new_n88_), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(new_n281_), .O(new_n283_));
  nand2  g208(.a(new_n283_), .b(x6), .O(new_n284_));
  nand2  g209(.a(new_n278_), .b(x0), .O(new_n285_));
  nand3  g210(.a(new_n285_), .b(new_n284_), .c(new_n279_), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(x2), .O(new_n287_));
  nand2  g212(.a(new_n124_), .b(new_n88_), .O(new_n288_));
  aoi21  g213(.a(new_n288_), .b(new_n96_), .c(new_n76_), .O(new_n289_));
  nor2   g214(.a(new_n245_), .b(x4), .O(new_n290_));
  oai21  g215(.a(new_n290_), .b(new_n289_), .c(x5), .O(new_n291_));
  nand2  g216(.a(new_n123_), .b(new_n96_), .O(new_n292_));
  aoi21  g217(.a(new_n75_), .b(x2), .c(new_n96_), .O(new_n293_));
  aoi21  g218(.a(new_n292_), .b(new_n88_), .c(new_n293_), .O(new_n294_));
  xor2a  g219(.a(x7), .b(x0), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(new_n76_), .O(new_n296_));
  oai21  g221(.a(new_n294_), .b(x5), .c(new_n296_), .O(new_n297_));
  nand2  g222(.a(new_n297_), .b(x6), .O(new_n298_));
  nand3  g223(.a(new_n298_), .b(new_n291_), .c(new_n287_), .O(z43));
  nand2  g224(.a(new_n288_), .b(new_n96_), .O(new_n300_));
  nand3  g225(.a(new_n300_), .b(x5), .c(x4), .O(new_n301_));
  nand2  g226(.a(new_n294_), .b(x6), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(new_n74_), .O(new_n303_));
  nand4  g228(.a(new_n303_), .b(new_n301_), .c(new_n218_), .d(new_n88_), .O(z44));
  nand2  g229(.a(x4), .b(x2), .O(new_n305_));
  nand2  g230(.a(new_n305_), .b(x1), .O(new_n306_));
  nand2  g231(.a(new_n229_), .b(new_n95_), .O(new_n307_));
  nand4  g232(.a(x7), .b(new_n74_), .c(new_n76_), .d(new_n87_), .O(new_n308_));
  nand2  g233(.a(new_n308_), .b(new_n96_), .O(new_n309_));
  nand4  g234(.a(new_n309_), .b(new_n307_), .c(new_n306_), .d(new_n88_), .O(z45));
  oai21  g235(.a(new_n83_), .b(x5), .c(new_n76_), .O(new_n311_));
  nand4  g236(.a(new_n311_), .b(new_n226_), .c(new_n90_), .d(new_n87_), .O(z46));
  oai21  g237(.a(x4), .b(x0), .c(x2), .O(new_n313_));
  nand2  g238(.a(new_n313_), .b(x1), .O(new_n314_));
  oai21  g239(.a(new_n83_), .b(x4), .c(new_n89_), .O(new_n315_));
  oai21  g240(.a(x2), .b(x0), .c(new_n96_), .O(new_n316_));
  oai21  g241(.a(new_n174_), .b(new_n87_), .c(x0), .O(new_n317_));
  nand4  g242(.a(new_n317_), .b(new_n316_), .c(new_n315_), .d(new_n314_), .O(new_n318_));
  nand2  g243(.a(new_n318_), .b(x6), .O(new_n319_));
  oai21  g244(.a(new_n305_), .b(x0), .c(new_n95_), .O(new_n320_));
  nand2  g245(.a(new_n320_), .b(x1), .O(new_n321_));
  nand2  g246(.a(new_n321_), .b(x5), .O(new_n322_));
  nand2  g247(.a(new_n322_), .b(new_n319_), .O(z47));
  oai21  g248(.a(new_n95_), .b(new_n76_), .c(new_n74_), .O(new_n324_));
  nor2   g249(.a(new_n108_), .b(x4), .O(new_n325_));
  inv1   g250(.a(new_n325_), .O(new_n326_));
  nand4  g251(.a(new_n326_), .b(new_n324_), .c(new_n124_), .d(new_n100_), .O(z48));
  nor2   g252(.a(new_n76_), .b(x3), .O(new_n328_));
  nand2  g253(.a(new_n328_), .b(new_n100_), .O(new_n329_));
  nand2  g254(.a(new_n329_), .b(new_n171_), .O(new_n330_));
  nand2  g255(.a(x3), .b(x1), .O(new_n331_));
  nand2  g256(.a(new_n331_), .b(x0), .O(new_n332_));
  nand2  g257(.a(new_n332_), .b(x2), .O(new_n333_));
  nand2  g258(.a(new_n333_), .b(x6), .O(new_n334_));
  nand2  g259(.a(x5), .b(new_n87_), .O(new_n335_));
  nand3  g260(.a(new_n335_), .b(new_n334_), .c(new_n330_), .O(z49));
  nand3  g261(.a(new_n332_), .b(new_n144_), .c(new_n87_), .O(new_n337_));
  nand2  g262(.a(new_n337_), .b(x6), .O(new_n338_));
  nand2  g263(.a(new_n338_), .b(new_n74_), .O(z50));
  oai21  g264(.a(new_n124_), .b(new_n96_), .c(x0), .O(new_n340_));
  inv1   g265(.a(new_n111_), .O(new_n341_));
  nor2   g266(.a(x2), .b(x1), .O(new_n342_));
  nand3  g267(.a(new_n342_), .b(new_n341_), .c(x4), .O(new_n343_));
  nand2  g268(.a(new_n343_), .b(new_n88_), .O(new_n344_));
  nand2  g269(.a(new_n344_), .b(new_n340_), .O(new_n345_));
  nand2  g270(.a(new_n345_), .b(new_n105_), .O(new_n346_));
  nor2   g271(.a(new_n248_), .b(new_n74_), .O(new_n347_));
  oai21  g272(.a(new_n347_), .b(new_n176_), .c(new_n76_), .O(new_n348_));
  nand2  g273(.a(new_n348_), .b(new_n346_), .O(z51));
  oai21  g274(.a(new_n342_), .b(x3), .c(x0), .O(new_n350_));
  nor2   g275(.a(new_n241_), .b(new_n111_), .O(new_n351_));
  nand2  g276(.a(new_n351_), .b(new_n96_), .O(new_n352_));
  aoi21  g277(.a(new_n352_), .b(new_n88_), .c(new_n76_), .O(new_n353_));
  aoi21  g278(.a(new_n353_), .b(new_n350_), .c(z01), .O(z52));
  nor3   g279(.a(new_n76_), .b(new_n96_), .c(x0), .O(new_n355_));
  oai22  g280(.a(new_n355_), .b(x3), .c(new_n331_), .d(x0), .O(new_n356_));
  nand3  g281(.a(new_n356_), .b(new_n105_), .c(x2), .O(new_n357_));
  nor2   g282(.a(new_n75_), .b(x1), .O(new_n358_));
  nor2   g283(.a(x3), .b(new_n96_), .O(new_n359_));
  oai21  g284(.a(new_n359_), .b(new_n358_), .c(x0), .O(new_n360_));
  oai22  g285(.a(new_n358_), .b(new_n111_), .c(new_n107_), .d(x4), .O(new_n361_));
  aoi21  g286(.a(x4), .b(x1), .c(x2), .O(new_n362_));
  oai21  g287(.a(new_n362_), .b(new_n325_), .c(x3), .O(new_n363_));
  nand3  g288(.a(new_n363_), .b(new_n361_), .c(new_n360_), .O(new_n364_));
  nand2  g289(.a(new_n364_), .b(x5), .O(new_n365_));
  nor2   g290(.a(new_n76_), .b(new_n96_), .O(new_n366_));
  oai21  g291(.a(new_n366_), .b(new_n75_), .c(new_n341_), .O(new_n367_));
  nand3  g292(.a(new_n367_), .b(x6), .c(new_n74_), .O(new_n368_));
  nand3  g293(.a(new_n368_), .b(new_n365_), .c(new_n357_), .O(z53));
  oai21  g294(.a(new_n358_), .b(new_n328_), .c(x2), .O(new_n370_));
  oai21  g295(.a(new_n328_), .b(x0), .c(new_n96_), .O(new_n371_));
  nand2  g296(.a(new_n77_), .b(x0), .O(new_n372_));
  aoi22  g297(.a(new_n123_), .b(x4), .c(new_n108_), .d(x5), .O(new_n373_));
  nand3  g298(.a(new_n76_), .b(new_n75_), .c(new_n88_), .O(new_n374_));
  aoi21  g299(.a(new_n374_), .b(new_n234_), .c(x2), .O(new_n375_));
  nor3   g300(.a(new_n375_), .b(new_n373_), .c(z01), .O(new_n376_));
  nand4  g301(.a(new_n376_), .b(new_n372_), .c(new_n371_), .d(new_n370_), .O(z54));
  nand2  g302(.a(new_n105_), .b(new_n96_), .O(new_n378_));
  inv1   g303(.a(new_n278_), .O(new_n379_));
  nand2  g304(.a(new_n379_), .b(new_n179_), .O(new_n380_));
  nand3  g305(.a(new_n380_), .b(new_n123_), .c(x0), .O(new_n381_));
  aoi21  g306(.a(new_n191_), .b(new_n108_), .c(new_n74_), .O(new_n382_));
  oai21  g307(.a(new_n382_), .b(new_n176_), .c(new_n76_), .O(new_n383_));
  nand3  g308(.a(new_n383_), .b(new_n381_), .c(new_n378_), .O(z55));
  oai21  g309(.a(new_n84_), .b(new_n75_), .c(new_n87_), .O(new_n385_));
  oai21  g310(.a(new_n95_), .b(x2), .c(new_n74_), .O(new_n386_));
  nand2  g311(.a(new_n219_), .b(new_n83_), .O(new_n387_));
  oai21  g312(.a(new_n95_), .b(x4), .c(x2), .O(new_n388_));
  nand4  g313(.a(new_n388_), .b(new_n387_), .c(new_n386_), .d(new_n88_), .O(new_n389_));
  inv1   g314(.a(new_n389_), .O(new_n390_));
  nand3  g315(.a(new_n390_), .b(new_n385_), .c(new_n253_), .O(z56));
  nand2  g316(.a(new_n89_), .b(new_n75_), .O(new_n392_));
  oai22  g317(.a(new_n84_), .b(new_n96_), .c(new_n87_), .d(x0), .O(new_n393_));
  nand2  g318(.a(new_n255_), .b(x2), .O(new_n394_));
  nand4  g319(.a(new_n394_), .b(new_n387_), .c(new_n386_), .d(new_n288_), .O(new_n395_));
  inv1   g320(.a(new_n395_), .O(new_n396_));
  nand3  g321(.a(new_n396_), .b(new_n393_), .c(new_n392_), .O(z57));
  oai22  g322(.a(x4), .b(x0), .c(new_n87_), .d(new_n96_), .O(new_n398_));
  oai21  g323(.a(new_n74_), .b(x4), .c(x0), .O(new_n399_));
  nand2  g324(.a(new_n379_), .b(new_n95_), .O(new_n400_));
  nor3   g325(.a(x5), .b(x2), .c(x1), .O(new_n401_));
  oai21  g326(.a(new_n401_), .b(x0), .c(x7), .O(new_n402_));
  aoi21  g327(.a(new_n402_), .b(new_n76_), .c(new_n75_), .O(new_n403_));
  nand4  g328(.a(new_n403_), .b(new_n400_), .c(new_n399_), .d(new_n398_), .O(z58));
  nand2  g329(.a(new_n75_), .b(new_n96_), .O(new_n405_));
  nand2  g330(.a(new_n405_), .b(x2), .O(new_n406_));
  nand4  g331(.a(new_n406_), .b(new_n332_), .c(new_n108_), .d(new_n74_), .O(new_n407_));
  nand2  g332(.a(new_n407_), .b(new_n76_), .O(new_n408_));
  nand3  g333(.a(new_n405_), .b(new_n331_), .c(new_n191_), .O(new_n409_));
  aoi21  g334(.a(new_n409_), .b(x4), .c(z01), .O(new_n410_));
  nand2  g335(.a(new_n410_), .b(new_n408_), .O(z59));
  oai21  g336(.a(new_n76_), .b(x3), .c(x1), .O(new_n412_));
  oai21  g337(.a(new_n96_), .b(new_n88_), .c(x4), .O(new_n413_));
  nand4  g338(.a(new_n198_), .b(new_n123_), .c(new_n108_), .d(new_n88_), .O(new_n414_));
  nand2  g339(.a(new_n414_), .b(new_n76_), .O(new_n415_));
  nand4  g340(.a(new_n415_), .b(new_n413_), .c(new_n412_), .d(new_n324_), .O(z60));
  nand4  g341(.a(new_n241_), .b(new_n139_), .c(new_n96_), .d(x0), .O(z61));
  nand4  g342(.a(new_n366_), .b(new_n331_), .c(new_n105_), .d(x0), .O(z62));
  zero   g343(.O(z00));
  zero   g344(.O(z20));
  zero   g345(.O(z21));
  zero   g346(.O(z29));
  nor2   g347(.a(x6), .b(x5), .O(z06));
endmodule


