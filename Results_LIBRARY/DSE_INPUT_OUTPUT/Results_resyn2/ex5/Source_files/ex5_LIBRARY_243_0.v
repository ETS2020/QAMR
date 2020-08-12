// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:38 2020

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
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n125_, new_n127_, new_n128_, new_n131_, new_n133_,
    new_n136_, new_n138_, new_n139_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n336_, new_n337_, new_n338_,
    new_n341_;
  inv1   g000(.a(x1), .O(new_n72_));
  inv1   g001(.a(x7), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n74_), .O(z00));
  inv1   g007(.a(x6), .O(new_n79_));
  nor2   g008(.a(x5), .b(new_n72_), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n73_), .c(new_n79_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(x1), .O(new_n84_));
  nand4  g013(.a(new_n73_), .b(new_n79_), .c(x5), .d(new_n75_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n84_), .O(z02));
  nand2  g015(.a(new_n75_), .b(x3), .O(new_n87_));
  nand4  g016(.a(new_n73_), .b(new_n79_), .c(x5), .d(x1), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n87_), .O(z03));
  nand2  g018(.a(x3), .b(x1), .O(new_n90_));
  nor2   g019(.a(x5), .b(x4), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(x6), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(new_n90_), .c(x7), .O(z04));
  inv1   g022(.a(x5), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x4), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(x6), .O(new_n96_));
  aoi21  g025(.a(new_n96_), .b(x1), .c(x7), .O(z05));
  nand2  g026(.a(new_n79_), .b(new_n94_), .O(new_n98_));
  inv1   g027(.a(x0), .O(new_n99_));
  nand4  g028(.a(x3), .b(x2), .c(new_n72_), .d(new_n99_), .O(new_n100_));
  nor4   g029(.a(new_n100_), .b(new_n98_), .c(new_n73_), .d(x4), .O(z06));
  nor2   g030(.a(x2), .b(new_n72_), .O(new_n102_));
  nor2   g031(.a(new_n73_), .b(new_n79_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n95_), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nor2   g034(.a(x3), .b(x0), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n105_), .c(new_n102_), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(z07));
  nand3  g037(.a(x7), .b(x6), .c(x5), .O(new_n109_));
  inv1   g038(.a(x2), .O(new_n110_));
  nor2   g039(.a(x3), .b(new_n110_), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n75_), .O(new_n112_));
  nor4   g041(.a(new_n112_), .b(new_n109_), .c(new_n72_), .d(new_n99_), .O(z08));
  inv1   g042(.a(new_n92_), .O(new_n114_));
  nand3  g043(.a(new_n111_), .b(new_n114_), .c(new_n99_), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(x7), .c(x1), .O(z09));
  nand4  g045(.a(new_n105_), .b(x2), .c(x1), .d(new_n99_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n74_), .O(z10));
  nand2  g047(.a(new_n105_), .b(new_n102_), .O(new_n119_));
  nor2   g048(.a(x3), .b(new_n99_), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  oai21  g050(.a(new_n121_), .b(new_n119_), .c(new_n74_), .O(z11));
  nand2  g051(.a(new_n111_), .b(x7), .O(new_n123_));
  nor4   g052(.a(new_n123_), .b(new_n96_), .c(x1), .d(new_n99_), .O(z12));
  nand2  g053(.a(x3), .b(new_n99_), .O(new_n125_));
  oai21  g054(.a(new_n119_), .b(new_n125_), .c(new_n74_), .O(z13));
  nand3  g055(.a(new_n110_), .b(new_n72_), .c(x0), .O(new_n127_));
  nand3  g056(.a(new_n103_), .b(new_n95_), .c(x3), .O(new_n128_));
  nor2   g057(.a(new_n128_), .b(new_n127_), .O(z14));
  oai21  g058(.a(new_n117_), .b(new_n83_), .c(new_n74_), .O(z15));
  nand2  g059(.a(x3), .b(x0), .O(new_n131_));
  oai21  g060(.a(new_n131_), .b(new_n119_), .c(new_n74_), .O(z16));
  nand3  g061(.a(x7), .b(new_n94_), .c(x4), .O(new_n133_));
  nor2   g062(.a(new_n133_), .b(new_n127_), .O(z17));
  nor2   g063(.a(new_n133_), .b(new_n100_), .O(z18));
  nand4  g064(.a(x4), .b(new_n83_), .c(new_n110_), .d(new_n99_), .O(new_n136_));
  aoi21  g065(.a(new_n136_), .b(x7), .c(x1), .O(z19));
  inv1   g066(.a(new_n77_), .O(new_n138_));
  nand3  g067(.a(new_n120_), .b(new_n138_), .c(new_n110_), .O(new_n139_));
  aoi21  g068(.a(new_n139_), .b(x7), .c(x1), .O(z20));
  nor4   g069(.a(new_n127_), .b(new_n87_), .c(new_n98_), .d(new_n73_), .O(z21));
  nand2  g070(.a(x6), .b(new_n75_), .O(new_n142_));
  nor2   g071(.a(x2), .b(new_n99_), .O(new_n143_));
  nand2  g072(.a(new_n143_), .b(new_n94_), .O(new_n144_));
  or2    g073(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  aoi21  g074(.a(new_n145_), .b(x7), .c(x1), .O(z22));
  nand2  g075(.a(x7), .b(new_n72_), .O(new_n147_));
  nor2   g076(.a(new_n94_), .b(x2), .O(new_n148_));
  inv1   g077(.a(new_n148_), .O(new_n149_));
  nor3   g078(.a(new_n149_), .b(new_n147_), .c(new_n125_), .O(z23));
  nor2   g079(.a(x3), .b(x2), .O(new_n152_));
  inv1   g080(.a(new_n152_), .O(new_n153_));
  nor2   g081(.a(new_n153_), .b(x0), .O(new_n154_));
  nand2  g082(.a(new_n154_), .b(new_n114_), .O(new_n155_));
  aoi21  g083(.a(new_n155_), .b(x1), .c(x7), .O(z25));
  nor2   g084(.a(x5), .b(new_n99_), .O(new_n157_));
  nand2  g085(.a(new_n157_), .b(new_n103_), .O(new_n158_));
  nor2   g086(.a(new_n158_), .b(new_n112_), .O(z26));
  nor3   g087(.a(new_n115_), .b(x7), .c(new_n72_), .O(z27));
  nand2  g088(.a(x3), .b(x2), .O(new_n161_));
  inv1   g089(.a(new_n161_), .O(new_n162_));
  nand3  g090(.a(new_n162_), .b(new_n114_), .c(x0), .O(new_n163_));
  aoi21  g091(.a(new_n163_), .b(x7), .c(x1), .O(z28));
  nand2  g092(.a(new_n154_), .b(new_n138_), .O(new_n165_));
  aoi21  g093(.a(new_n165_), .b(x7), .c(x1), .O(z29));
  nor3   g094(.a(new_n158_), .b(new_n112_), .c(new_n72_), .O(z30));
  inv1   g095(.a(new_n147_), .O(new_n168_));
  oai21  g096(.a(new_n94_), .b(new_n75_), .c(new_n77_), .O(new_n169_));
  nand3  g097(.a(x5), .b(x4), .c(new_n83_), .O(new_n170_));
  inv1   g098(.a(new_n170_), .O(new_n171_));
  aoi21  g099(.a(new_n169_), .b(x0), .c(new_n171_), .O(new_n172_));
  nor2   g100(.a(new_n110_), .b(x0), .O(new_n173_));
  nand4  g101(.a(new_n173_), .b(x5), .c(x4), .d(x3), .O(new_n174_));
  oai21  g102(.a(new_n172_), .b(x2), .c(new_n174_), .O(new_n175_));
  nand2  g103(.a(new_n175_), .b(new_n168_), .O(z31));
  nand2  g104(.a(new_n98_), .b(new_n75_), .O(new_n177_));
  oai21  g105(.a(new_n75_), .b(new_n110_), .c(new_n99_), .O(new_n178_));
  nand2  g106(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nor2   g107(.a(new_n161_), .b(x0), .O(new_n180_));
  oai21  g108(.a(new_n180_), .b(new_n148_), .c(x4), .O(new_n181_));
  nor2   g109(.a(new_n83_), .b(x2), .O(new_n182_));
  nand2  g110(.a(new_n182_), .b(new_n75_), .O(new_n183_));
  aoi21  g111(.a(new_n183_), .b(new_n181_), .c(new_n179_), .O(new_n184_));
  oai21  g112(.a(new_n184_), .b(new_n73_), .c(new_n72_), .O(z32));
  inv1   g113(.a(new_n74_), .O(new_n186_));
  oai21  g114(.a(new_n73_), .b(x3), .c(new_n80_), .O(new_n187_));
  aoi21  g115(.a(x7), .b(x1), .c(new_n94_), .O(new_n188_));
  nor2   g116(.a(new_n110_), .b(new_n99_), .O(new_n189_));
  inv1   g117(.a(new_n189_), .O(new_n190_));
  nor3   g118(.a(new_n190_), .b(new_n188_), .c(new_n142_), .O(new_n191_));
  aoi21  g119(.a(new_n191_), .b(new_n187_), .c(new_n186_), .O(z33));
  nand2  g120(.a(new_n85_), .b(x1), .O(new_n193_));
  oai21  g121(.a(x6), .b(x4), .c(x7), .O(new_n194_));
  oai21  g122(.a(new_n194_), .b(new_n144_), .c(new_n72_), .O(new_n195_));
  nand3  g123(.a(new_n195_), .b(new_n193_), .c(new_n84_), .O(z34));
  oai21  g124(.a(new_n148_), .b(new_n99_), .c(x4), .O(new_n197_));
  oai21  g125(.a(new_n94_), .b(new_n83_), .c(x2), .O(new_n198_));
  nand2  g126(.a(new_n182_), .b(new_n99_), .O(new_n199_));
  nand2  g127(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  oai21  g128(.a(new_n200_), .b(new_n197_), .c(x7), .O(new_n201_));
  nand2  g129(.a(new_n201_), .b(new_n72_), .O(z35));
  inv1   g130(.a(z17), .O(z36));
  nor2   g131(.a(new_n92_), .b(new_n90_), .O(new_n204_));
  inv1   g132(.a(new_n90_), .O(new_n205_));
  nor2   g133(.a(new_n143_), .b(new_n186_), .O(new_n206_));
  nor2   g134(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nor2   g135(.a(new_n94_), .b(new_n83_), .O(new_n208_));
  nand2  g136(.a(new_n208_), .b(new_n72_), .O(new_n209_));
  nand3  g137(.a(new_n209_), .b(new_n84_), .c(x7), .O(new_n210_));
  oai21  g138(.a(new_n207_), .b(new_n204_), .c(new_n210_), .O(z37));
  nand2  g139(.a(x4), .b(x0), .O(new_n212_));
  nand2  g140(.a(new_n212_), .b(new_n83_), .O(new_n213_));
  nand2  g141(.a(new_n213_), .b(new_n190_), .O(new_n214_));
  oai21  g142(.a(new_n214_), .b(new_n179_), .c(x7), .O(new_n215_));
  nand2  g143(.a(new_n215_), .b(new_n72_), .O(z38));
  nand2  g144(.a(new_n103_), .b(new_n110_), .O(new_n217_));
  nand2  g145(.a(new_n157_), .b(new_n72_), .O(new_n218_));
  oai22  g146(.a(new_n218_), .b(new_n217_), .c(new_n88_), .d(new_n83_), .O(new_n219_));
  nand2  g147(.a(new_n219_), .b(new_n75_), .O(z39));
  nand2  g148(.a(new_n169_), .b(new_n143_), .O(new_n221_));
  nand2  g149(.a(new_n161_), .b(new_n153_), .O(new_n222_));
  nand3  g150(.a(new_n222_), .b(x4), .c(new_n99_), .O(new_n223_));
  aoi21  g151(.a(new_n223_), .b(new_n221_), .c(x1), .O(new_n224_));
  inv1   g152(.a(new_n111_), .O(new_n225_));
  inv1   g153(.a(new_n157_), .O(new_n226_));
  nor3   g154(.a(new_n226_), .b(new_n142_), .c(new_n225_), .O(new_n227_));
  oai21  g155(.a(new_n227_), .b(new_n224_), .c(x7), .O(z40));
  oai21  g156(.a(new_n208_), .b(new_n147_), .c(new_n207_), .O(z41));
  nand2  g157(.a(new_n225_), .b(new_n72_), .O(new_n230_));
  oai21  g158(.a(new_n230_), .b(new_n158_), .c(new_n88_), .O(new_n231_));
  nand2  g159(.a(new_n231_), .b(new_n75_), .O(z42));
  inv1   g160(.a(new_n80_), .O(new_n233_));
  aoi21  g161(.a(new_n123_), .b(new_n233_), .c(x0), .O(new_n234_));
  nor2   g162(.a(x6), .b(x4), .O(new_n235_));
  oai22  g163(.a(new_n235_), .b(new_n72_), .c(new_n73_), .d(x4), .O(new_n236_));
  oai21  g164(.a(new_n236_), .b(new_n234_), .c(new_n226_), .O(new_n237_));
  oai21  g165(.a(new_n125_), .b(new_n73_), .c(new_n233_), .O(new_n238_));
  nand2  g166(.a(new_n238_), .b(new_n110_), .O(new_n239_));
  nand3  g167(.a(new_n189_), .b(new_n92_), .c(x7), .O(new_n240_));
  nand4  g168(.a(new_n240_), .b(new_n239_), .c(new_n237_), .d(new_n187_), .O(z43));
  nor2   g169(.a(new_n157_), .b(x4), .O(new_n242_));
  oai21  g170(.a(new_n235_), .b(new_n99_), .c(new_n152_), .O(new_n243_));
  oai21  g171(.a(new_n243_), .b(new_n242_), .c(x7), .O(new_n244_));
  nand2  g172(.a(new_n244_), .b(new_n72_), .O(z44));
  inv1   g173(.a(new_n177_), .O(new_n246_));
  nand3  g174(.a(new_n103_), .b(new_n91_), .c(new_n110_), .O(new_n247_));
  nand2  g175(.a(x2), .b(x1), .O(new_n248_));
  oai22  g176(.a(new_n248_), .b(new_n246_), .c(new_n247_), .d(x1), .O(new_n249_));
  nand2  g177(.a(new_n249_), .b(new_n99_), .O(z45));
  nand2  g178(.a(new_n73_), .b(x6), .O(new_n251_));
  aoi21  g179(.a(new_n251_), .b(new_n94_), .c(x4), .O(new_n252_));
  nor3   g180(.a(new_n252_), .b(new_n153_), .c(x0), .O(new_n253_));
  oai21  g181(.a(new_n253_), .b(new_n72_), .c(new_n147_), .O(z46));
  nand3  g182(.a(new_n98_), .b(new_n75_), .c(new_n99_), .O(new_n255_));
  nand2  g183(.a(new_n255_), .b(x2), .O(new_n256_));
  aoi21  g184(.a(new_n128_), .b(x0), .c(new_n256_), .O(new_n257_));
  nand3  g185(.a(new_n114_), .b(new_n110_), .c(new_n99_), .O(new_n258_));
  nand2  g186(.a(new_n258_), .b(new_n168_), .O(new_n259_));
  oai21  g187(.a(new_n257_), .b(new_n72_), .c(new_n259_), .O(z47));
  nand2  g188(.a(x6), .b(x5), .O(new_n261_));
  aoi21  g189(.a(new_n246_), .b(new_n261_), .c(new_n199_), .O(new_n262_));
  oai21  g190(.a(new_n262_), .b(new_n73_), .c(new_n72_), .O(z48));
  nand2  g191(.a(x4), .b(new_n83_), .O(new_n264_));
  inv1   g192(.a(new_n173_), .O(new_n265_));
  aoi21  g193(.a(new_n264_), .b(new_n77_), .c(new_n265_), .O(new_n266_));
  oai21  g194(.a(new_n266_), .b(new_n73_), .c(new_n72_), .O(z49));
  nor2   g195(.a(new_n205_), .b(new_n99_), .O(new_n268_));
  or2    g196(.a(new_n268_), .b(new_n247_), .O(z50));
  nand2  g197(.a(new_n177_), .b(x3), .O(new_n270_));
  oai21  g198(.a(new_n270_), .b(new_n178_), .c(x7), .O(new_n271_));
  oai21  g199(.a(new_n109_), .b(x2), .c(new_n246_), .O(new_n272_));
  oai21  g200(.a(new_n83_), .b(x2), .c(x0), .O(new_n273_));
  nor2   g201(.a(new_n273_), .b(new_n72_), .O(new_n274_));
  aoi22  g202(.a(new_n274_), .b(new_n272_), .c(new_n271_), .d(new_n72_), .O(z51));
  nand2  g203(.a(x1), .b(new_n99_), .O(new_n276_));
  oai21  g204(.a(new_n152_), .b(new_n73_), .c(new_n72_), .O(new_n277_));
  nand2  g205(.a(new_n178_), .b(x3), .O(new_n278_));
  nand4  g206(.a(new_n278_), .b(new_n277_), .c(new_n177_), .d(new_n276_), .O(z52));
  nand2  g207(.a(new_n153_), .b(x0), .O(new_n280_));
  oai21  g208(.a(new_n111_), .b(new_n105_), .c(new_n280_), .O(new_n281_));
  nand2  g209(.a(new_n281_), .b(new_n90_), .O(new_n282_));
  inv1   g210(.a(new_n222_), .O(new_n283_));
  oai21  g211(.a(new_n246_), .b(new_n72_), .c(new_n283_), .O(new_n284_));
  nand3  g212(.a(new_n109_), .b(new_n98_), .c(new_n75_), .O(new_n285_));
  inv1   g213(.a(new_n285_), .O(new_n286_));
  inv1   g214(.a(new_n106_), .O(new_n287_));
  nand2  g215(.a(new_n131_), .b(new_n287_), .O(new_n288_));
  inv1   g216(.a(new_n288_), .O(new_n289_));
  aoi21  g217(.a(new_n110_), .b(new_n99_), .c(new_n72_), .O(new_n290_));
  aoi22  g218(.a(new_n290_), .b(new_n289_), .c(new_n286_), .d(x3), .O(new_n291_));
  nand3  g219(.a(new_n291_), .b(new_n284_), .c(new_n282_), .O(z53));
  nand2  g220(.a(new_n255_), .b(new_n83_), .O(new_n293_));
  nand3  g221(.a(new_n293_), .b(new_n128_), .c(new_n110_), .O(new_n294_));
  nand2  g222(.a(new_n285_), .b(new_n99_), .O(new_n295_));
  nand2  g223(.a(new_n295_), .b(x3), .O(new_n296_));
  oai21  g224(.a(new_n111_), .b(x0), .c(new_n104_), .O(new_n297_));
  nand3  g225(.a(new_n297_), .b(new_n296_), .c(new_n294_), .O(new_n298_));
  nand2  g226(.a(new_n298_), .b(x1), .O(new_n299_));
  nand3  g227(.a(new_n95_), .b(x6), .c(new_n99_), .O(new_n300_));
  oai21  g228(.a(new_n300_), .b(new_n222_), .c(new_n168_), .O(new_n301_));
  nand2  g229(.a(new_n301_), .b(new_n299_), .O(z54));
  nand2  g230(.a(new_n273_), .b(new_n177_), .O(new_n303_));
  nand3  g231(.a(new_n105_), .b(x2), .c(x0), .O(new_n304_));
  nand2  g232(.a(new_n304_), .b(new_n303_), .O(new_n305_));
  aoi21  g233(.a(new_n305_), .b(x1), .c(new_n186_), .O(z55));
  inv1   g234(.a(new_n96_), .O(new_n307_));
  oai21  g235(.a(new_n102_), .b(new_n307_), .c(new_n99_), .O(new_n308_));
  nand2  g236(.a(new_n308_), .b(new_n74_), .O(new_n309_));
  oai21  g237(.a(new_n83_), .b(x1), .c(x7), .O(new_n310_));
  nand2  g238(.a(new_n142_), .b(new_n102_), .O(new_n311_));
  nand2  g239(.a(new_n95_), .b(x1), .O(new_n312_));
  nand3  g240(.a(new_n312_), .b(new_n147_), .c(new_n84_), .O(new_n313_));
  aoi22  g241(.a(new_n313_), .b(new_n110_), .c(new_n311_), .d(new_n310_), .O(new_n314_));
  nand2  g242(.a(new_n314_), .b(new_n309_), .O(z56));
  nand2  g243(.a(new_n288_), .b(new_n110_), .O(new_n316_));
  nand4  g244(.a(new_n103_), .b(new_n95_), .c(x2), .d(new_n99_), .O(new_n317_));
  oai21  g245(.a(new_n316_), .b(new_n252_), .c(new_n317_), .O(new_n318_));
  inv1   g246(.a(new_n180_), .O(new_n319_));
  nand3  g247(.a(new_n95_), .b(x6), .c(new_n72_), .O(new_n320_));
  oai21  g248(.a(new_n320_), .b(new_n319_), .c(new_n74_), .O(new_n321_));
  aoi21  g249(.a(new_n318_), .b(x1), .c(new_n321_), .O(z57));
  aoi21  g250(.a(new_n258_), .b(new_n72_), .c(new_n83_), .O(new_n323_));
  nand2  g251(.a(new_n104_), .b(x0), .O(new_n324_));
  nand3  g252(.a(new_n324_), .b(new_n255_), .c(new_n162_), .O(new_n325_));
  nand2  g253(.a(new_n325_), .b(x1), .O(new_n326_));
  oai21  g254(.a(new_n323_), .b(new_n73_), .c(new_n326_), .O(z58));
  aoi21  g255(.a(new_n189_), .b(new_n142_), .c(x1), .O(new_n328_));
  oai21  g256(.a(new_n92_), .b(x0), .c(new_n328_), .O(new_n329_));
  nand2  g257(.a(new_n125_), .b(new_n72_), .O(new_n330_));
  nand2  g258(.a(new_n142_), .b(new_n120_), .O(new_n331_));
  nand3  g259(.a(new_n331_), .b(new_n330_), .c(x2), .O(new_n332_));
  oai21  g260(.a(new_n120_), .b(new_n73_), .c(new_n248_), .O(new_n333_));
  aoi21  g261(.a(new_n142_), .b(new_n102_), .c(new_n95_), .O(new_n334_));
  nand4  g262(.a(new_n334_), .b(new_n333_), .c(new_n332_), .d(new_n329_), .O(z59));
  inv1   g263(.a(new_n84_), .O(new_n336_));
  inv1   g264(.a(new_n212_), .O(new_n337_));
  oai21  g265(.a(new_n300_), .b(new_n283_), .c(x7), .O(new_n338_));
  aoi22  g266(.a(new_n338_), .b(new_n72_), .c(new_n337_), .d(new_n336_), .O(z60));
  nand4  g267(.a(new_n189_), .b(new_n177_), .c(new_n168_), .d(x3), .O(z61));
  nor2   g268(.a(new_n246_), .b(new_n72_), .O(new_n341_));
  aoi21  g269(.a(new_n341_), .b(new_n120_), .c(new_n186_), .O(z62));
  zero   g270(.O(z24));
endmodule


