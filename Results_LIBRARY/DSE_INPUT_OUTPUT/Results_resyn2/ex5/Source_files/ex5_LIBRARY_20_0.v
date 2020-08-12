// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:59 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n146_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n155_, new_n157_,
    new_n158_, new_n160_, new_n162_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n265_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n307_, new_n308_, new_n309_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n316_, new_n317_,
    new_n318_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n336_;
  nor2   g000(.a(x7), .b(x1), .O(z24));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor3   g004(.a(new_n75_), .b(z24), .c(x4), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(x1), .O(new_n78_));
  or2    g007(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(x1), .O(new_n82_));
  inv1   g011(.a(x4), .O(new_n83_));
  nand2  g012(.a(x5), .b(new_n83_), .O(new_n84_));
  nor4   g013(.a(new_n84_), .b(new_n82_), .c(x7), .d(x6), .O(z02));
  nor2   g014(.a(x6), .b(x4), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(x5), .c(x3), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(x1), .c(x7), .O(z03));
  nor2   g017(.a(x5), .b(new_n81_), .O(new_n89_));
  nor2   g018(.a(new_n74_), .b(x4), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(x1), .c(x7), .O(z04));
  nand3  g021(.a(x6), .b(x5), .c(new_n83_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n78_), .O(z05));
  nor2   g023(.a(new_n75_), .b(x4), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(x7), .O(new_n96_));
  inv1   g025(.a(x0), .O(new_n97_));
  inv1   g026(.a(x1), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g028(.a(x3), .b(x2), .O(new_n100_));
  or2    g029(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n96_), .O(z06));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n83_), .O(new_n103_));
  nor2   g032(.a(x3), .b(x2), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nor2   g034(.a(new_n98_), .b(x0), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nor3   g036(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(z07));
  nand2  g037(.a(x6), .b(x5), .O(new_n109_));
  nand2  g038(.a(new_n81_), .b(x2), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(x0), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand4  g042(.a(new_n113_), .b(x7), .c(new_n83_), .d(x1), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n109_), .O(z08));
  nand3  g044(.a(x6), .b(new_n73_), .c(new_n83_), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand2  g046(.a(x2), .b(new_n97_), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand3  g048(.a(new_n119_), .b(new_n117_), .c(new_n81_), .O(new_n120_));
  aoi21  g049(.a(new_n120_), .b(x7), .c(x1), .O(z09));
  inv1   g050(.a(z24), .O(new_n122_));
  inv1   g051(.a(new_n103_), .O(new_n123_));
  nand3  g052(.a(new_n106_), .b(new_n123_), .c(x2), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n122_), .O(z10));
  inv1   g054(.a(new_n82_), .O(new_n126_));
  inv1   g055(.a(x2), .O(new_n127_));
  nand2  g056(.a(new_n127_), .b(x0), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nand3  g058(.a(new_n129_), .b(new_n123_), .c(new_n126_), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(new_n122_), .O(z11));
  inv1   g060(.a(new_n93_), .O(new_n132_));
  nor2   g061(.a(x3), .b(new_n97_), .O(new_n133_));
  nand3  g062(.a(new_n133_), .b(new_n132_), .c(x2), .O(new_n134_));
  aoi21  g063(.a(new_n134_), .b(x7), .c(x1), .O(z12));
  nor2   g064(.a(new_n81_), .b(x2), .O(new_n136_));
  nand2  g065(.a(new_n136_), .b(new_n97_), .O(new_n137_));
  nand2  g066(.a(new_n123_), .b(x1), .O(new_n138_));
  oai21  g067(.a(new_n138_), .b(new_n137_), .c(new_n122_), .O(z13));
  nand2  g068(.a(new_n136_), .b(x0), .O(new_n140_));
  inv1   g069(.a(new_n140_), .O(new_n141_));
  nand2  g070(.a(new_n141_), .b(new_n132_), .O(new_n142_));
  aoi21  g071(.a(new_n142_), .b(x7), .c(x1), .O(z14));
  oai21  g072(.a(new_n124_), .b(new_n81_), .c(new_n122_), .O(z15));
  nor2   g073(.a(new_n140_), .b(new_n138_), .O(z16));
  nand3  g074(.a(x7), .b(new_n73_), .c(x4), .O(new_n146_));
  nor3   g075(.a(new_n146_), .b(new_n128_), .c(x1), .O(z17));
  nor2   g076(.a(new_n146_), .b(new_n101_), .O(z18));
  nand2  g077(.a(x7), .b(x4), .O(new_n149_));
  nor3   g078(.a(x3), .b(x2), .c(x0), .O(new_n150_));
  nand2  g079(.a(new_n150_), .b(new_n98_), .O(new_n151_));
  nor2   g080(.a(new_n151_), .b(new_n149_), .O(z19));
  nand3  g081(.a(new_n133_), .b(new_n95_), .c(new_n127_), .O(new_n153_));
  aoi21  g082(.a(new_n153_), .b(x7), .c(x1), .O(z20));
  nand2  g083(.a(new_n141_), .b(new_n95_), .O(new_n155_));
  aoi21  g084(.a(new_n155_), .b(x7), .c(x1), .O(z21));
  nand2  g085(.a(new_n98_), .b(x0), .O(new_n157_));
  nand2  g086(.a(new_n117_), .b(x7), .O(new_n158_));
  nor3   g087(.a(new_n158_), .b(new_n157_), .c(x2), .O(z22));
  nand2  g088(.a(x5), .b(x3), .O(new_n160_));
  nor4   g089(.a(new_n99_), .b(new_n160_), .c(new_n77_), .d(x2), .O(z23));
  nand2  g090(.a(new_n150_), .b(new_n117_), .O(new_n162_));
  aoi21  g091(.a(new_n162_), .b(x1), .c(x7), .O(z25));
  oai21  g092(.a(new_n158_), .b(new_n112_), .c(new_n122_), .O(z26));
  aoi21  g093(.a(new_n120_), .b(x1), .c(x7), .O(z27));
  nor3   g094(.a(new_n158_), .b(new_n157_), .c(new_n100_), .O(z28));
  nor2   g095(.a(new_n151_), .b(new_n96_), .O(z29));
  nand2  g096(.a(x6), .b(new_n73_), .O(new_n168_));
  nor2   g097(.a(new_n168_), .b(new_n114_), .O(z30));
  aoi21  g098(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n170_));
  nor2   g099(.a(new_n170_), .b(new_n97_), .O(new_n171_));
  inv1   g100(.a(new_n171_), .O(new_n172_));
  oai21  g101(.a(new_n136_), .b(new_n83_), .c(new_n172_), .O(new_n173_));
  aoi21  g102(.a(x3), .b(new_n97_), .c(new_n77_), .O(new_n174_));
  oai21  g103(.a(new_n174_), .b(new_n83_), .c(x2), .O(new_n175_));
  nand2  g104(.a(new_n149_), .b(new_n127_), .O(new_n176_));
  nand2  g105(.a(new_n176_), .b(new_n73_), .O(new_n177_));
  nor2   g106(.a(new_n77_), .b(x1), .O(new_n178_));
  nand4  g107(.a(new_n178_), .b(new_n177_), .c(new_n175_), .d(new_n173_), .O(z31));
  aoi21  g108(.a(x4), .b(x2), .c(new_n171_), .O(new_n180_));
  nand2  g109(.a(new_n73_), .b(x4), .O(new_n181_));
  nand2  g110(.a(new_n181_), .b(new_n127_), .O(new_n182_));
  nand3  g111(.a(x3), .b(x2), .c(new_n97_), .O(new_n183_));
  nand2  g112(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  oai21  g113(.a(new_n136_), .b(x4), .c(new_n184_), .O(new_n185_));
  oai21  g114(.a(new_n185_), .b(new_n180_), .c(x7), .O(new_n186_));
  nand2  g115(.a(new_n186_), .b(new_n98_), .O(z32));
  nor2   g116(.a(x5), .b(x1), .O(new_n188_));
  inv1   g117(.a(new_n188_), .O(new_n189_));
  nand2  g118(.a(x7), .b(x1), .O(new_n190_));
  oai21  g119(.a(new_n190_), .b(new_n89_), .c(new_n189_), .O(new_n191_));
  nand3  g120(.a(new_n90_), .b(x2), .c(x0), .O(new_n192_));
  inv1   g121(.a(new_n192_), .O(new_n193_));
  aoi21  g122(.a(new_n193_), .b(new_n191_), .c(z24), .O(z33));
  nor2   g123(.a(new_n128_), .b(new_n86_), .O(new_n195_));
  aoi21  g124(.a(new_n195_), .b(new_n188_), .c(z03), .O(z34));
  oai21  g125(.a(new_n73_), .b(x2), .c(x0), .O(new_n197_));
  nand2  g126(.a(new_n160_), .b(x2), .O(new_n198_));
  nand4  g127(.a(new_n198_), .b(new_n197_), .c(new_n137_), .d(x4), .O(new_n199_));
  nand2  g128(.a(new_n199_), .b(x7), .O(new_n200_));
  nand2  g129(.a(new_n200_), .b(new_n98_), .O(z35));
  oai21  g130(.a(new_n181_), .b(new_n128_), .c(x7), .O(new_n202_));
  nand2  g131(.a(new_n202_), .b(new_n98_), .O(z36));
  oai21  g132(.a(new_n160_), .b(new_n77_), .c(new_n98_), .O(new_n204_));
  aoi21  g133(.a(x3), .b(x1), .c(new_n97_), .O(new_n205_));
  nand2  g134(.a(new_n205_), .b(new_n127_), .O(new_n206_));
  inv1   g135(.a(new_n206_), .O(new_n207_));
  nor2   g136(.a(x7), .b(new_n74_), .O(new_n208_));
  nand3  g137(.a(new_n208_), .b(new_n83_), .c(x1), .O(new_n209_));
  inv1   g138(.a(new_n209_), .O(new_n210_));
  aoi22  g139(.a(new_n210_), .b(new_n89_), .c(new_n207_), .d(new_n204_), .O(z37));
  oai21  g140(.a(new_n83_), .b(new_n97_), .c(new_n81_), .O(new_n212_));
  oai21  g141(.a(new_n127_), .b(new_n97_), .c(new_n212_), .O(new_n213_));
  oai21  g142(.a(new_n213_), .b(new_n180_), .c(x7), .O(new_n214_));
  nand2  g143(.a(new_n214_), .b(new_n98_), .O(z38));
  nand3  g144(.a(new_n77_), .b(new_n74_), .c(x5), .O(new_n216_));
  oai21  g145(.a(new_n216_), .b(new_n81_), .c(x1), .O(new_n217_));
  nand2  g146(.a(new_n122_), .b(x4), .O(new_n218_));
  oai21  g147(.a(new_n128_), .b(new_n168_), .c(x7), .O(new_n219_));
  nand3  g148(.a(new_n219_), .b(new_n218_), .c(new_n217_), .O(z39));
  oai21  g149(.a(new_n81_), .b(x0), .c(new_n98_), .O(new_n221_));
  oai22  g150(.a(new_n221_), .b(new_n90_), .c(new_n106_), .d(new_n127_), .O(new_n222_));
  nand2  g151(.a(new_n117_), .b(new_n81_), .O(new_n223_));
  nand3  g152(.a(new_n182_), .b(new_n223_), .c(x0), .O(new_n224_));
  nor2   g153(.a(x3), .b(x0), .O(new_n225_));
  nand2  g154(.a(new_n73_), .b(x0), .O(new_n226_));
  aoi22  g155(.a(new_n226_), .b(new_n83_), .c(new_n225_), .d(x2), .O(new_n227_));
  nand4  g156(.a(new_n227_), .b(new_n224_), .c(new_n222_), .d(x7), .O(z40));
  nand2  g157(.a(new_n207_), .b(new_n204_), .O(z41));
  nand2  g158(.a(new_n110_), .b(x0), .O(new_n230_));
  oai21  g159(.a(new_n230_), .b(new_n168_), .c(x7), .O(new_n231_));
  nand2  g160(.a(new_n216_), .b(x1), .O(new_n232_));
  nand3  g161(.a(new_n232_), .b(new_n231_), .c(new_n218_), .O(z42));
  aoi22  g162(.a(x7), .b(x0), .c(new_n74_), .d(x5), .O(new_n234_));
  oai21  g163(.a(new_n234_), .b(x4), .c(x1), .O(new_n235_));
  aoi21  g164(.a(x6), .b(new_n81_), .c(new_n98_), .O(new_n236_));
  aoi21  g165(.a(x6), .b(new_n83_), .c(new_n127_), .O(new_n237_));
  oai21  g166(.a(new_n237_), .b(new_n236_), .c(x0), .O(new_n238_));
  nand2  g167(.a(new_n221_), .b(new_n127_), .O(new_n239_));
  nand3  g168(.a(new_n239_), .b(new_n238_), .c(new_n227_), .O(new_n240_));
  nand2  g169(.a(new_n240_), .b(x7), .O(new_n241_));
  nand2  g170(.a(new_n241_), .b(new_n235_), .O(z43));
  nand2  g171(.a(new_n178_), .b(new_n104_), .O(new_n243_));
  aoi21  g172(.a(new_n226_), .b(new_n83_), .c(new_n243_), .O(new_n244_));
  oai21  g173(.a(new_n86_), .b(new_n97_), .c(new_n244_), .O(z44));
  inv1   g174(.a(new_n90_), .O(new_n246_));
  inv1   g175(.a(new_n170_), .O(new_n247_));
  nand2  g176(.a(x2), .b(x1), .O(new_n248_));
  inv1   g177(.a(new_n248_), .O(new_n249_));
  nand2  g178(.a(new_n249_), .b(new_n247_), .O(new_n250_));
  nand2  g179(.a(new_n188_), .b(new_n127_), .O(new_n251_));
  oai21  g180(.a(new_n251_), .b(new_n246_), .c(new_n250_), .O(new_n252_));
  aoi21  g181(.a(new_n252_), .b(new_n97_), .c(z24), .O(z45));
  oai21  g182(.a(new_n208_), .b(x5), .c(new_n83_), .O(new_n254_));
  nand3  g183(.a(new_n254_), .b(new_n106_), .c(new_n104_), .O(z46));
  nand2  g184(.a(new_n251_), .b(new_n97_), .O(new_n256_));
  nand2  g185(.a(new_n248_), .b(x0), .O(new_n257_));
  nor3   g186(.a(new_n77_), .b(new_n74_), .c(x4), .O(new_n258_));
  nand3  g187(.a(new_n258_), .b(new_n257_), .c(new_n256_), .O(new_n259_));
  oai21  g188(.a(new_n250_), .b(x0), .c(new_n259_), .O(new_n260_));
  oai21  g189(.a(new_n160_), .b(new_n98_), .c(x0), .O(new_n261_));
  nand2  g190(.a(new_n261_), .b(new_n260_), .O(z47));
  aoi21  g191(.a(new_n170_), .b(new_n109_), .c(new_n137_), .O(new_n263_));
  oai21  g192(.a(new_n263_), .b(new_n77_), .c(new_n98_), .O(z48));
  nand2  g193(.a(x4), .b(x3), .O(new_n265_));
  nand4  g194(.a(new_n265_), .b(new_n178_), .c(new_n247_), .d(new_n119_), .O(z49));
  inv1   g195(.a(new_n205_), .O(new_n267_));
  nand4  g196(.a(new_n267_), .b(new_n117_), .c(x7), .d(new_n127_), .O(z50));
  nand2  g197(.a(new_n225_), .b(x7), .O(new_n269_));
  nand2  g198(.a(new_n248_), .b(new_n77_), .O(new_n270_));
  nand3  g199(.a(new_n270_), .b(new_n257_), .c(new_n75_), .O(new_n271_));
  nand2  g200(.a(new_n271_), .b(new_n269_), .O(new_n272_));
  nand2  g201(.a(new_n272_), .b(new_n83_), .O(new_n273_));
  nand3  g202(.a(x7), .b(x6), .c(x5), .O(new_n274_));
  nand2  g203(.a(new_n274_), .b(new_n170_), .O(new_n275_));
  nand2  g204(.a(new_n275_), .b(x0), .O(new_n276_));
  nand2  g205(.a(new_n276_), .b(x1), .O(new_n277_));
  oai21  g206(.a(new_n83_), .b(new_n127_), .c(new_n97_), .O(new_n278_));
  oai21  g207(.a(new_n81_), .b(new_n98_), .c(new_n269_), .O(new_n279_));
  aoi22  g208(.a(new_n279_), .b(new_n127_), .c(new_n278_), .d(new_n178_), .O(new_n280_));
  nand3  g209(.a(new_n280_), .b(new_n277_), .c(new_n273_), .O(z51));
  oai21  g210(.a(new_n104_), .b(new_n77_), .c(new_n98_), .O(new_n282_));
  nand2  g211(.a(new_n278_), .b(x3), .O(new_n283_));
  nand4  g212(.a(new_n283_), .b(new_n282_), .c(new_n247_), .d(new_n107_), .O(z52));
  aoi21  g213(.a(new_n275_), .b(new_n118_), .c(new_n81_), .O(new_n285_));
  nor2   g214(.a(new_n105_), .b(x7), .O(new_n286_));
  oai21  g215(.a(new_n286_), .b(new_n285_), .c(x1), .O(new_n287_));
  oai21  g216(.a(new_n105_), .b(new_n93_), .c(x7), .O(new_n288_));
  nand2  g217(.a(new_n288_), .b(new_n98_), .O(new_n289_));
  nand2  g218(.a(new_n105_), .b(new_n100_), .O(new_n290_));
  nand2  g219(.a(new_n170_), .b(new_n100_), .O(new_n291_));
  nor2   g220(.a(new_n104_), .b(new_n98_), .O(new_n292_));
  aoi22  g221(.a(new_n292_), .b(new_n291_), .c(new_n290_), .d(new_n132_), .O(new_n293_));
  oai21  g222(.a(new_n293_), .b(new_n205_), .c(new_n289_), .O(new_n294_));
  nand2  g223(.a(new_n294_), .b(new_n287_), .O(z53));
  nand2  g224(.a(new_n170_), .b(new_n225_), .O(new_n296_));
  nand2  g225(.a(new_n103_), .b(x3), .O(new_n297_));
  aoi21  g226(.a(new_n297_), .b(new_n296_), .c(x2), .O(new_n298_));
  nand2  g227(.a(new_n110_), .b(new_n97_), .O(new_n299_));
  nand2  g228(.a(new_n299_), .b(new_n103_), .O(new_n300_));
  aoi21  g229(.a(new_n274_), .b(new_n170_), .c(x0), .O(new_n301_));
  oai21  g230(.a(new_n301_), .b(new_n81_), .c(new_n300_), .O(new_n302_));
  oai21  g231(.a(new_n302_), .b(new_n298_), .c(x1), .O(new_n303_));
  nand2  g232(.a(new_n132_), .b(new_n97_), .O(new_n304_));
  oai21  g233(.a(new_n304_), .b(new_n290_), .c(new_n178_), .O(new_n305_));
  nand2  g234(.a(new_n305_), .b(new_n303_), .O(z54));
  nor2   g235(.a(new_n136_), .b(new_n97_), .O(new_n307_));
  nand3  g236(.a(new_n123_), .b(x2), .c(x0), .O(new_n308_));
  oai21  g237(.a(new_n307_), .b(new_n170_), .c(new_n308_), .O(new_n309_));
  nand2  g238(.a(new_n309_), .b(x1), .O(z55));
  nand2  g239(.a(new_n136_), .b(new_n84_), .O(new_n311_));
  oai21  g240(.a(new_n93_), .b(new_n127_), .c(new_n311_), .O(new_n312_));
  oai21  g241(.a(new_n90_), .b(x2), .c(new_n77_), .O(new_n313_));
  aoi21  g242(.a(new_n110_), .b(new_n98_), .c(x0), .O(new_n314_));
  nand3  g243(.a(new_n314_), .b(new_n313_), .c(new_n312_), .O(z56));
  nand3  g244(.a(new_n84_), .b(new_n127_), .c(x1), .O(new_n316_));
  oai21  g245(.a(new_n118_), .b(new_n93_), .c(new_n316_), .O(new_n317_));
  nand2  g246(.a(new_n107_), .b(new_n81_), .O(new_n318_));
  nand4  g247(.a(new_n318_), .b(new_n317_), .c(new_n313_), .d(new_n137_), .O(z57));
  nand3  g248(.a(new_n260_), .b(new_n226_), .c(x3), .O(z58));
  and2   g249(.a(new_n221_), .b(x2), .O(new_n321_));
  inv1   g250(.a(new_n133_), .O(new_n322_));
  nand2  g251(.a(new_n246_), .b(x1), .O(new_n323_));
  nand3  g252(.a(new_n323_), .b(new_n322_), .c(x7), .O(new_n324_));
  nand3  g253(.a(new_n249_), .b(new_n133_), .c(new_n246_), .O(new_n325_));
  oai21  g254(.a(new_n324_), .b(new_n321_), .c(new_n325_), .O(new_n326_));
  nand2  g255(.a(new_n237_), .b(x0), .O(new_n327_));
  nand2  g256(.a(new_n117_), .b(new_n97_), .O(new_n328_));
  nand3  g257(.a(new_n328_), .b(new_n327_), .c(new_n98_), .O(new_n329_));
  nand3  g258(.a(new_n329_), .b(new_n326_), .c(new_n84_), .O(z59));
  oai21  g259(.a(new_n299_), .b(new_n93_), .c(new_n178_), .O(new_n331_));
  aoi21  g260(.a(new_n136_), .b(x7), .c(x1), .O(new_n332_));
  nand2  g261(.a(new_n133_), .b(x4), .O(new_n333_));
  inv1   g262(.a(new_n333_), .O(new_n334_));
  oai21  g263(.a(new_n334_), .b(new_n332_), .c(new_n331_), .O(z60));
  oai21  g264(.a(new_n172_), .b(new_n100_), .c(x7), .O(new_n336_));
  nand2  g265(.a(new_n336_), .b(new_n98_), .O(z61));
  nand2  g266(.a(new_n171_), .b(new_n126_), .O(z62));
endmodule


