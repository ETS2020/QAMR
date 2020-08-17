// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:31 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n147_, new_n148_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n333_, new_n334_, new_n335_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n350_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n361_, new_n362_, new_n364_, new_n365_,
    new_n366_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x6), .O(z00));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x1), .O(z09));
  inv1   g005(.a(z09), .O(new_n77_));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n77_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  inv1   g011(.a(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g013(.a(new_n79_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(new_n77_), .O(z02));
  nand2  g015(.a(new_n83_), .b(x3), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n85_), .c(new_n77_), .O(z03));
  nand2  g017(.a(x3), .b(x1), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand4  g019(.a(new_n90_), .b(x6), .c(new_n78_), .d(new_n83_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x7), .O(z04));
  inv1   g021(.a(x7), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(x5), .c(new_n83_), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(x1), .c(new_n75_), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  nand4  g025(.a(new_n72_), .b(x3), .c(x2), .d(new_n96_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(new_n75_), .c(x1), .O(z06));
  inv1   g027(.a(x2), .O(new_n99_));
  inv1   g028(.a(x1), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x0), .O(new_n101_));
  nand4  g030(.a(new_n101_), .b(new_n83_), .c(new_n82_), .d(new_n99_), .O(new_n102_));
  nor4   g031(.a(new_n102_), .b(new_n93_), .c(new_n75_), .d(new_n78_), .O(z07));
  nor2   g032(.a(x3), .b(new_n99_), .O(new_n104_));
  nand3  g033(.a(x7), .b(x5), .c(new_n83_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n104_), .c(x0), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(x1), .c(new_n75_), .O(z08));
  nand3  g037(.a(new_n101_), .b(new_n83_), .c(x2), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand4  g039(.a(new_n110_), .b(x7), .c(x6), .d(x5), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(z10));
  nand4  g041(.a(new_n82_), .b(new_n99_), .c(x1), .d(x0), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand4  g043(.a(new_n114_), .b(x6), .c(x5), .d(new_n83_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n93_), .O(z11));
  nand3  g045(.a(new_n101_), .b(x3), .c(new_n99_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand4  g047(.a(new_n118_), .b(x6), .c(x5), .d(new_n83_), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n93_), .O(z13));
  nand3  g049(.a(new_n101_), .b(x3), .c(x2), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand4  g051(.a(new_n122_), .b(x6), .c(x5), .d(new_n83_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n93_), .O(z15));
  nor2   g053(.a(new_n82_), .b(x2), .O(new_n125_));
  nand3  g054(.a(new_n125_), .b(new_n106_), .c(x0), .O(new_n126_));
  aoi21  g055(.a(new_n126_), .b(x1), .c(new_n75_), .O(z16));
  nor2   g056(.a(x5), .b(new_n83_), .O(new_n128_));
  nand3  g057(.a(new_n128_), .b(new_n99_), .c(x0), .O(new_n129_));
  aoi21  g058(.a(new_n129_), .b(new_n75_), .c(x1), .O(z17));
  nor2   g059(.a(x1), .b(x0), .O(new_n131_));
  nand4  g060(.a(new_n131_), .b(x4), .c(x3), .d(x2), .O(new_n132_));
  nor3   g061(.a(new_n132_), .b(x6), .c(x5), .O(z18));
  nand4  g062(.a(new_n131_), .b(x4), .c(new_n82_), .d(new_n99_), .O(new_n134_));
  nor2   g063(.a(new_n134_), .b(x6), .O(z19));
  nand3  g064(.a(new_n99_), .b(new_n100_), .c(x0), .O(new_n136_));
  inv1   g065(.a(new_n136_), .O(new_n137_));
  nand2  g066(.a(new_n137_), .b(new_n82_), .O(new_n138_));
  inv1   g067(.a(new_n138_), .O(new_n139_));
  nand4  g068(.a(new_n139_), .b(new_n75_), .c(new_n78_), .d(new_n83_), .O(new_n140_));
  inv1   g069(.a(new_n140_), .O(z20));
  nand2  g070(.a(new_n137_), .b(x3), .O(new_n142_));
  inv1   g071(.a(new_n142_), .O(new_n143_));
  nand4  g072(.a(new_n143_), .b(new_n75_), .c(new_n78_), .d(new_n83_), .O(new_n144_));
  inv1   g073(.a(new_n144_), .O(z21));
  nor2   g074(.a(x2), .b(x0), .O(new_n147_));
  nand3  g075(.a(new_n147_), .b(x5), .c(x3), .O(new_n148_));
  aoi21  g076(.a(new_n148_), .b(new_n75_), .c(x1), .O(z23));
  nor4   g077(.a(new_n102_), .b(x7), .c(new_n75_), .d(x5), .O(z25));
  nor4   g078(.a(x3), .b(new_n99_), .c(new_n100_), .d(new_n96_), .O(new_n152_));
  nand4  g079(.a(new_n152_), .b(x6), .c(new_n78_), .d(new_n83_), .O(new_n153_));
  nor2   g080(.a(new_n153_), .b(new_n93_), .O(z26));
  nand3  g081(.a(new_n101_), .b(new_n82_), .c(x2), .O(new_n155_));
  inv1   g082(.a(new_n155_), .O(new_n156_));
  nand4  g083(.a(new_n156_), .b(x6), .c(new_n78_), .d(new_n83_), .O(new_n157_));
  nor2   g084(.a(new_n157_), .b(x7), .O(z27));
  nor2   g085(.a(x3), .b(x2), .O(new_n159_));
  nand3  g086(.a(x7), .b(new_n78_), .c(new_n83_), .O(new_n160_));
  inv1   g087(.a(new_n160_), .O(new_n161_));
  nand3  g088(.a(new_n161_), .b(new_n159_), .c(new_n96_), .O(new_n162_));
  aoi21  g089(.a(new_n162_), .b(new_n75_), .c(x1), .O(z29));
  inv1   g090(.a(new_n128_), .O(new_n164_));
  oai21  g091(.a(new_n125_), .b(new_n83_), .c(new_n96_), .O(new_n165_));
  nand2  g092(.a(new_n78_), .b(new_n99_), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n83_), .O(new_n167_));
  oai21  g094(.a(new_n82_), .b(x0), .c(x2), .O(new_n168_));
  nand4  g095(.a(new_n168_), .b(new_n167_), .c(new_n165_), .d(new_n164_), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(new_n75_), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(new_n100_), .O(z31));
  aoi21  g098(.a(x4), .b(x2), .c(x0), .O(new_n172_));
  nand2  g099(.a(x4), .b(new_n99_), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n82_), .O(new_n174_));
  oai21  g101(.a(new_n83_), .b(x0), .c(x2), .O(new_n175_));
  nand2  g102(.a(x5), .b(new_n83_), .O(new_n176_));
  nand2  g103(.a(new_n128_), .b(new_n99_), .O(new_n177_));
  nand4  g104(.a(new_n177_), .b(new_n176_), .c(new_n175_), .d(new_n174_), .O(new_n178_));
  oai21  g105(.a(new_n178_), .b(new_n172_), .c(new_n75_), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(new_n100_), .O(z32));
  nand2  g107(.a(x2), .b(x0), .O(new_n181_));
  aoi21  g108(.a(new_n78_), .b(x3), .c(new_n93_), .O(new_n182_));
  nand2  g109(.a(new_n182_), .b(new_n83_), .O(new_n183_));
  oai21  g110(.a(new_n183_), .b(new_n181_), .c(x1), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(x6), .O(z33));
  nand2  g112(.a(new_n93_), .b(x5), .O(new_n186_));
  oai21  g113(.a(new_n186_), .b(new_n82_), .c(new_n83_), .O(new_n187_));
  nand2  g114(.a(new_n100_), .b(x0), .O(new_n188_));
  oai21  g115(.a(new_n166_), .b(new_n188_), .c(x4), .O(new_n189_));
  nand3  g116(.a(new_n189_), .b(new_n187_), .c(new_n75_), .O(z34));
  aoi21  g117(.a(x5), .b(new_n99_), .c(new_n96_), .O(new_n191_));
  oai21  g118(.a(new_n78_), .b(new_n82_), .c(x2), .O(new_n192_));
  nand2  g119(.a(new_n125_), .b(new_n96_), .O(new_n193_));
  nand3  g120(.a(new_n193_), .b(new_n192_), .c(x4), .O(new_n194_));
  oai21  g121(.a(new_n194_), .b(new_n191_), .c(new_n75_), .O(new_n195_));
  nand2  g122(.a(new_n195_), .b(new_n100_), .O(z35));
  nand3  g123(.a(new_n137_), .b(new_n128_), .c(new_n75_), .O(z36));
  oai21  g124(.a(x2), .b(new_n96_), .c(new_n89_), .O(new_n198_));
  nand3  g125(.a(new_n75_), .b(x5), .c(x3), .O(new_n199_));
  nand2  g126(.a(new_n199_), .b(new_n100_), .O(new_n200_));
  nor2   g127(.a(x7), .b(new_n75_), .O(new_n201_));
  nand2  g128(.a(new_n201_), .b(new_n72_), .O(new_n202_));
  nand3  g129(.a(new_n202_), .b(x3), .c(x1), .O(new_n203_));
  nand3  g130(.a(new_n203_), .b(new_n200_), .c(new_n198_), .O(z37));
  oai21  g131(.a(new_n83_), .b(new_n96_), .c(new_n82_), .O(new_n205_));
  nand2  g132(.a(new_n181_), .b(new_n176_), .O(new_n206_));
  nor2   g133(.a(new_n206_), .b(new_n172_), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(new_n75_), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(new_n100_), .O(z38));
  nand4  g137(.a(new_n79_), .b(x5), .c(new_n83_), .d(x3), .O(z39));
  oai21  g138(.a(new_n128_), .b(x2), .c(x0), .O(new_n212_));
  nor2   g139(.a(new_n78_), .b(x4), .O(new_n213_));
  nor2   g140(.a(new_n213_), .b(new_n104_), .O(new_n214_));
  nand3  g141(.a(new_n214_), .b(new_n212_), .c(new_n165_), .O(new_n215_));
  nand2  g142(.a(new_n215_), .b(new_n75_), .O(new_n216_));
  nand2  g143(.a(new_n104_), .b(x0), .O(new_n217_));
  oai21  g144(.a(new_n160_), .b(new_n217_), .c(x1), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(new_n216_), .O(z40));
  nand4  g146(.a(new_n200_), .b(new_n89_), .c(new_n99_), .d(x0), .O(z41));
  nand2  g147(.a(new_n94_), .b(new_n75_), .O(new_n221_));
  nor2   g148(.a(new_n75_), .b(new_n100_), .O(new_n222_));
  inv1   g149(.a(new_n222_), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(new_n221_), .O(z42));
  nor2   g151(.a(x6), .b(new_n83_), .O(new_n225_));
  nand3  g152(.a(new_n225_), .b(x3), .c(new_n96_), .O(new_n226_));
  nand2  g153(.a(new_n226_), .b(new_n223_), .O(new_n227_));
  nand2  g154(.a(new_n227_), .b(new_n99_), .O(new_n228_));
  nand3  g155(.a(x7), .b(new_n75_), .c(new_n83_), .O(new_n229_));
  inv1   g156(.a(new_n229_), .O(new_n230_));
  oai22  g157(.a(new_n230_), .b(new_n222_), .c(x5), .d(new_n96_), .O(new_n231_));
  aoi21  g158(.a(x7), .b(new_n82_), .c(new_n75_), .O(new_n232_));
  nand2  g159(.a(new_n75_), .b(new_n78_), .O(new_n233_));
  oai21  g160(.a(new_n233_), .b(new_n96_), .c(new_n83_), .O(new_n234_));
  oai21  g161(.a(new_n234_), .b(new_n232_), .c(x1), .O(new_n235_));
  nand2  g162(.a(new_n176_), .b(x0), .O(new_n236_));
  nand2  g163(.a(x4), .b(new_n82_), .O(new_n237_));
  aoi21  g164(.a(new_n237_), .b(new_n236_), .c(new_n99_), .O(new_n238_));
  nor2   g165(.a(new_n73_), .b(x0), .O(new_n239_));
  oai21  g166(.a(new_n239_), .b(new_n238_), .c(new_n75_), .O(new_n240_));
  nand4  g167(.a(new_n240_), .b(new_n235_), .c(new_n231_), .d(new_n228_), .O(z43));
  nand2  g168(.a(new_n234_), .b(x1), .O(new_n242_));
  nand2  g169(.a(new_n225_), .b(new_n147_), .O(new_n243_));
  nand2  g170(.a(new_n243_), .b(new_n96_), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(x3), .O(new_n245_));
  nand2  g172(.a(new_n173_), .b(new_n96_), .O(new_n246_));
  aoi22  g173(.a(new_n78_), .b(x0), .c(x4), .d(new_n82_), .O(new_n247_));
  oai21  g174(.a(new_n247_), .b(new_n99_), .c(new_n105_), .O(new_n248_));
  nor2   g175(.a(new_n72_), .b(new_n96_), .O(new_n249_));
  nor3   g176(.a(new_n249_), .b(new_n248_), .c(x6), .O(new_n250_));
  nand4  g177(.a(new_n250_), .b(new_n246_), .c(new_n245_), .d(new_n242_), .O(z44));
  nand2  g178(.a(x2), .b(new_n96_), .O(new_n252_));
  nor2   g179(.a(x6), .b(x5), .O(new_n253_));
  nor2   g180(.a(new_n253_), .b(x4), .O(new_n254_));
  oai21  g181(.a(new_n254_), .b(new_n252_), .c(x1), .O(new_n255_));
  nand2  g182(.a(new_n75_), .b(new_n100_), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(new_n255_), .O(z45));
  oai21  g184(.a(new_n201_), .b(x5), .c(new_n83_), .O(new_n258_));
  nand3  g185(.a(new_n258_), .b(new_n159_), .c(new_n101_), .O(z46));
  nand2  g186(.a(new_n254_), .b(new_n96_), .O(new_n260_));
  nand2  g187(.a(x7), .b(x5), .O(new_n261_));
  oai21  g188(.a(new_n261_), .b(new_n87_), .c(x0), .O(new_n262_));
  nand3  g189(.a(new_n262_), .b(new_n260_), .c(x2), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(x1), .O(new_n264_));
  oai21  g191(.a(new_n101_), .b(x6), .c(new_n264_), .O(z47));
  nand3  g192(.a(new_n176_), .b(x3), .c(new_n99_), .O(new_n266_));
  aoi21  g193(.a(new_n266_), .b(new_n100_), .c(x0), .O(new_n267_));
  oai21  g194(.a(new_n267_), .b(x6), .c(new_n100_), .O(z48));
  nand2  g195(.a(new_n89_), .b(x0), .O(new_n269_));
  nor2   g196(.a(x6), .b(new_n99_), .O(new_n270_));
  aoi21  g197(.a(x4), .b(x3), .c(new_n213_), .O(new_n271_));
  nand4  g198(.a(new_n271_), .b(new_n270_), .c(new_n269_), .d(new_n100_), .O(z49));
  oai21  g199(.a(x3), .b(x1), .c(x4), .O(new_n273_));
  oai21  g200(.a(new_n83_), .b(x1), .c(x5), .O(new_n274_));
  nand2  g201(.a(x7), .b(x6), .O(new_n275_));
  nand2  g202(.a(new_n82_), .b(x0), .O(new_n276_));
  inv1   g203(.a(new_n276_), .O(new_n277_));
  nor4   g204(.a(new_n277_), .b(new_n275_), .c(x2), .d(new_n100_), .O(new_n278_));
  nand3  g205(.a(new_n278_), .b(new_n274_), .c(new_n273_), .O(z50));
  nor2   g206(.a(new_n253_), .b(new_n99_), .O(new_n280_));
  nand2  g207(.a(x6), .b(new_n78_), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(new_n186_), .O(new_n282_));
  aoi21  g209(.a(new_n282_), .b(new_n99_), .c(new_n280_), .O(new_n283_));
  nor2   g210(.a(new_n125_), .b(new_n96_), .O(new_n284_));
  oai21  g211(.a(new_n283_), .b(x4), .c(new_n284_), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(x1), .O(new_n286_));
  nand3  g213(.a(new_n176_), .b(new_n172_), .c(x3), .O(new_n287_));
  nand2  g214(.a(new_n287_), .b(new_n100_), .O(new_n288_));
  nand2  g215(.a(new_n213_), .b(new_n99_), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(new_n288_), .O(new_n290_));
  nand2  g217(.a(new_n290_), .b(new_n75_), .O(new_n291_));
  nand2  g218(.a(new_n291_), .b(new_n286_), .O(z51));
  nor2   g219(.a(new_n75_), .b(x4), .O(new_n293_));
  nand2  g220(.a(new_n293_), .b(x1), .O(new_n294_));
  nand3  g221(.a(new_n225_), .b(x3), .c(new_n100_), .O(new_n295_));
  nand2  g222(.a(new_n295_), .b(new_n294_), .O(new_n296_));
  nand2  g223(.a(new_n296_), .b(x2), .O(new_n297_));
  oai21  g224(.a(x6), .b(new_n96_), .c(new_n100_), .O(new_n298_));
  nand2  g225(.a(new_n298_), .b(x3), .O(new_n299_));
  oai21  g226(.a(new_n73_), .b(x2), .c(x1), .O(new_n300_));
  nand2  g227(.a(new_n300_), .b(x6), .O(new_n301_));
  oai21  g228(.a(new_n213_), .b(new_n159_), .c(new_n100_), .O(new_n302_));
  nand2  g229(.a(new_n302_), .b(new_n289_), .O(new_n303_));
  aoi22  g230(.a(new_n303_), .b(new_n75_), .c(new_n236_), .d(x1), .O(new_n304_));
  nand4  g231(.a(new_n304_), .b(new_n301_), .c(new_n299_), .d(new_n297_), .O(z52));
  inv1   g232(.a(new_n159_), .O(new_n306_));
  nand2  g233(.a(new_n293_), .b(x3), .O(new_n307_));
  nand2  g234(.a(new_n307_), .b(new_n306_), .O(new_n308_));
  nand2  g235(.a(new_n308_), .b(new_n78_), .O(new_n309_));
  oai21  g236(.a(new_n125_), .b(new_n104_), .c(new_n233_), .O(new_n310_));
  nand3  g237(.a(new_n275_), .b(x5), .c(x3), .O(new_n311_));
  nand2  g238(.a(new_n311_), .b(new_n310_), .O(new_n312_));
  nand2  g239(.a(new_n312_), .b(new_n83_), .O(new_n313_));
  inv1   g240(.a(new_n275_), .O(new_n314_));
  aoi21  g241(.a(new_n314_), .b(new_n83_), .c(x2), .O(new_n315_));
  oai21  g242(.a(new_n315_), .b(x0), .c(new_n82_), .O(new_n316_));
  nor2   g243(.a(new_n82_), .b(new_n99_), .O(new_n317_));
  aoi21  g244(.a(new_n317_), .b(new_n96_), .c(new_n100_), .O(new_n318_));
  nand4  g245(.a(new_n318_), .b(new_n316_), .c(new_n313_), .d(new_n309_), .O(z53));
  nand4  g246(.a(new_n233_), .b(new_n83_), .c(new_n82_), .d(new_n96_), .O(new_n320_));
  nand2  g247(.a(new_n105_), .b(x3), .O(new_n321_));
  nand2  g248(.a(new_n321_), .b(new_n320_), .O(new_n322_));
  nand2  g249(.a(new_n322_), .b(new_n99_), .O(new_n323_));
  oai21  g250(.a(new_n104_), .b(x0), .c(new_n105_), .O(new_n324_));
  aoi21  g251(.a(new_n281_), .b(new_n186_), .c(x4), .O(new_n325_));
  oai21  g252(.a(new_n325_), .b(x0), .c(x3), .O(new_n326_));
  nand3  g253(.a(new_n326_), .b(new_n324_), .c(new_n323_), .O(new_n327_));
  nand2  g254(.a(new_n327_), .b(x1), .O(new_n328_));
  aoi21  g255(.a(new_n176_), .b(x2), .c(new_n82_), .O(new_n329_));
  oai21  g256(.a(new_n147_), .b(x3), .c(x1), .O(new_n330_));
  oai21  g257(.a(new_n330_), .b(new_n329_), .c(new_n75_), .O(new_n331_));
  nand2  g258(.a(new_n331_), .b(new_n328_), .O(z54));
  nand3  g259(.a(new_n233_), .b(new_n181_), .c(new_n83_), .O(new_n333_));
  aoi21  g260(.a(new_n314_), .b(new_n213_), .c(new_n99_), .O(new_n334_));
  oai21  g261(.a(new_n334_), .b(new_n159_), .c(x0), .O(new_n335_));
  nand3  g262(.a(new_n335_), .b(new_n333_), .c(x1), .O(z55));
  oai21  g263(.a(new_n213_), .b(new_n82_), .c(new_n99_), .O(new_n337_));
  oai21  g264(.a(new_n293_), .b(x2), .c(new_n93_), .O(new_n338_));
  nand2  g265(.a(x6), .b(x5), .O(new_n339_));
  oai21  g266(.a(new_n339_), .b(x4), .c(x2), .O(new_n340_));
  nand4  g267(.a(new_n340_), .b(new_n338_), .c(new_n337_), .d(new_n101_), .O(z56));
  nand2  g268(.a(new_n125_), .b(x1), .O(new_n342_));
  inv1   g269(.a(new_n342_), .O(new_n343_));
  oai21  g270(.a(new_n343_), .b(new_n270_), .c(new_n96_), .O(new_n344_));
  aoi21  g271(.a(new_n252_), .b(x5), .c(new_n201_), .O(new_n345_));
  nor2   g272(.a(new_n345_), .b(x4), .O(new_n346_));
  oai22  g273(.a(new_n125_), .b(new_n96_), .c(new_n106_), .d(new_n99_), .O(new_n347_));
  oai21  g274(.a(new_n347_), .b(new_n346_), .c(x1), .O(new_n348_));
  nand3  g275(.a(new_n348_), .b(new_n344_), .c(new_n256_), .O(z57));
  oai21  g276(.a(new_n275_), .b(new_n176_), .c(x0), .O(new_n350_));
  nand4  g277(.a(new_n350_), .b(new_n317_), .c(new_n260_), .d(x1), .O(z58));
  oai21  g278(.a(x4), .b(x2), .c(new_n276_), .O(new_n352_));
  aoi21  g279(.a(new_n276_), .b(new_n314_), .c(x2), .O(new_n353_));
  oai21  g280(.a(new_n75_), .b(new_n99_), .c(new_n78_), .O(new_n354_));
  oai21  g281(.a(new_n354_), .b(new_n353_), .c(new_n83_), .O(new_n355_));
  nand3  g282(.a(new_n355_), .b(new_n352_), .c(new_n173_), .O(new_n356_));
  nand2  g283(.a(new_n356_), .b(x1), .O(new_n357_));
  aoi21  g284(.a(new_n317_), .b(x0), .c(x1), .O(new_n358_));
  oai21  g285(.a(new_n358_), .b(new_n213_), .c(new_n75_), .O(new_n359_));
  nand2  g286(.a(new_n359_), .b(new_n357_), .O(z59));
  and2   g287(.a(new_n352_), .b(x4), .O(new_n361_));
  oai21  g288(.a(new_n213_), .b(new_n100_), .c(new_n75_), .O(new_n362_));
  oai21  g289(.a(new_n361_), .b(new_n100_), .c(new_n362_), .O(z60));
  inv1   g290(.a(new_n254_), .O(new_n364_));
  nand3  g291(.a(new_n75_), .b(x3), .c(x2), .O(new_n365_));
  aoi21  g292(.a(new_n365_), .b(new_n100_), .c(new_n188_), .O(new_n366_));
  nand2  g293(.a(new_n366_), .b(new_n364_), .O(z61));
  nand4  g294(.a(new_n364_), .b(new_n82_), .c(x1), .d(x0), .O(z62));
  zero   g295(.O(z22));
  zero   g296(.O(z24));
  nor2   g297(.a(new_n75_), .b(x1), .O(z12));
  nor2   g298(.a(new_n75_), .b(x1), .O(z14));
  nor2   g299(.a(new_n75_), .b(x1), .O(z28));
  nor2   g300(.a(new_n153_), .b(new_n93_), .O(z30));
endmodule


