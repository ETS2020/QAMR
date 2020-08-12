// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:02 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n127_, new_n128_,
    new_n129_, new_n132_, new_n133_, new_n134_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n147_, new_n150_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n294_, new_n295_,
    new_n297_, new_n298_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x2), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g003(.a(z08), .O(z61));
  inv1   g004(.a(x4), .O(new_n76_));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(z61), .O(z00));
  inv1   g008(.a(x5), .O(new_n80_));
  inv1   g009(.a(x6), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g011(.a(new_n82_), .b(x7), .c(z61), .O(z01));
  inv1   g012(.a(x7), .O(new_n84_));
  nand4  g013(.a(new_n84_), .b(new_n81_), .c(x5), .d(new_n76_), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(x3), .c(z61), .O(z02));
  nand3  g015(.a(new_n84_), .b(new_n81_), .c(x5), .O(new_n87_));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(x4), .b(new_n88_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(new_n87_), .c(z08), .O(z03));
  nand3  g020(.a(new_n84_), .b(x6), .c(new_n80_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n90_), .c(z61), .O(z04));
  nand3  g022(.a(new_n84_), .b(x6), .c(new_n76_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n80_), .c(z61), .O(z05));
  inv1   g024(.a(x1), .O(new_n96_));
  nand3  g025(.a(new_n89_), .b(new_n77_), .c(new_n96_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(new_n72_), .c(new_n73_), .O(z06));
  nand4  g027(.a(x7), .b(x6), .c(x5), .d(new_n76_), .O(new_n99_));
  nor2   g028(.a(x3), .b(x2), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(x1), .c(new_n72_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n99_), .O(z07));
  nor2   g031(.a(new_n84_), .b(x4), .O(new_n103_));
  nor2   g032(.a(x5), .b(x1), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(new_n103_), .c(x6), .d(new_n88_), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(new_n72_), .c(new_n73_), .O(z09));
  nor4   g035(.a(new_n99_), .b(new_n73_), .c(new_n96_), .d(x0), .O(z10));
  nor2   g036(.a(x3), .b(new_n96_), .O(new_n108_));
  nand3  g037(.a(x7), .b(x6), .c(x5), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n108_), .c(new_n76_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(new_n73_), .c(new_n72_), .O(z11));
  nor2   g041(.a(x2), .b(x0), .O(new_n114_));
  nand3  g042(.a(new_n114_), .b(x3), .c(x1), .O(new_n115_));
  oai21  g043(.a(new_n115_), .b(new_n99_), .c(z61), .O(z13));
  nand3  g044(.a(x7), .b(x6), .c(x5), .O(new_n117_));
  nand3  g045(.a(new_n73_), .b(new_n96_), .c(x0), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(new_n89_), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n117_), .O(z14));
  nand2  g049(.a(x2), .b(new_n72_), .O(new_n122_));
  inv1   g050(.a(new_n117_), .O(new_n123_));
  nand3  g051(.a(new_n123_), .b(new_n89_), .c(x1), .O(new_n124_));
  nor2   g052(.a(new_n124_), .b(new_n122_), .O(z15));
  aoi21  g053(.a(new_n124_), .b(new_n73_), .c(new_n72_), .O(z16));
  nand2  g054(.a(new_n80_), .b(x4), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(new_n96_), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(new_n73_), .c(new_n72_), .O(z17));
  nor3   g058(.a(new_n129_), .b(new_n122_), .c(new_n88_), .O(z18));
  nand3  g059(.a(new_n100_), .b(new_n96_), .c(new_n72_), .O(new_n132_));
  inv1   g060(.a(new_n132_), .O(new_n133_));
  nand2  g061(.a(new_n133_), .b(x4), .O(new_n134_));
  inv1   g062(.a(new_n134_), .O(z19));
  nor3   g063(.a(new_n118_), .b(new_n78_), .c(x3), .O(z20));
  nor2   g064(.a(new_n120_), .b(new_n82_), .O(z21));
  nand3  g065(.a(new_n103_), .b(x6), .c(new_n80_), .O(new_n138_));
  nor2   g066(.a(new_n138_), .b(new_n118_), .O(z22));
  nand3  g067(.a(x3), .b(new_n96_), .c(new_n72_), .O(new_n140_));
  nand2  g068(.a(x5), .b(new_n73_), .O(new_n141_));
  oai21  g069(.a(new_n141_), .b(new_n140_), .c(z61), .O(z23));
  nor2   g070(.a(x7), .b(new_n81_), .O(new_n143_));
  nand3  g071(.a(new_n143_), .b(new_n80_), .c(new_n76_), .O(new_n144_));
  oai21  g072(.a(new_n144_), .b(new_n132_), .c(z61), .O(z24));
  oai21  g073(.a(new_n144_), .b(new_n101_), .c(z61), .O(z25));
  nand4  g074(.a(new_n108_), .b(new_n143_), .c(new_n80_), .d(new_n76_), .O(new_n147_));
  aoi21  g075(.a(new_n147_), .b(new_n72_), .c(new_n73_), .O(z27));
  nand2  g076(.a(new_n103_), .b(new_n77_), .O(new_n150_));
  oai21  g077(.a(new_n150_), .b(new_n132_), .c(z61), .O(z29));
  nor2   g078(.a(new_n88_), .b(x2), .O(new_n153_));
  oai21  g079(.a(new_n153_), .b(new_n76_), .c(new_n72_), .O(new_n154_));
  oai21  g080(.a(new_n77_), .b(x4), .c(new_n96_), .O(new_n155_));
  nand2  g081(.a(x4), .b(x3), .O(new_n156_));
  nor2   g082(.a(new_n156_), .b(x0), .O(new_n157_));
  nor2   g083(.a(new_n157_), .b(new_n73_), .O(new_n158_));
  nor2   g084(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  nand3  g085(.a(new_n159_), .b(new_n154_), .c(new_n127_), .O(z31));
  oai21  g086(.a(new_n144_), .b(x3), .c(new_n114_), .O(new_n161_));
  nand3  g087(.a(new_n81_), .b(new_n80_), .c(x3), .O(new_n162_));
  nand3  g088(.a(new_n162_), .b(new_n76_), .c(x0), .O(new_n163_));
  nor2   g089(.a(new_n158_), .b(x1), .O(new_n164_));
  nand2  g090(.a(new_n128_), .b(x0), .O(new_n165_));
  nand4  g091(.a(new_n165_), .b(new_n164_), .c(new_n163_), .d(new_n161_), .O(z32));
  aoi21  g092(.a(new_n81_), .b(new_n76_), .c(new_n72_), .O(new_n168_));
  nand2  g093(.a(x6), .b(x2), .O(new_n169_));
  nor2   g094(.a(new_n169_), .b(x3), .O(new_n170_));
  oai21  g095(.a(new_n170_), .b(new_n168_), .c(new_n96_), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(new_n80_), .O(new_n172_));
  nor2   g097(.a(x7), .b(x4), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n80_), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n73_), .O(new_n175_));
  oai21  g100(.a(new_n173_), .b(x0), .c(new_n80_), .O(new_n176_));
  nand3  g101(.a(new_n173_), .b(new_n81_), .c(x3), .O(new_n177_));
  aoi22  g102(.a(new_n177_), .b(new_n176_), .c(new_n175_), .d(x0), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(new_n172_), .O(z34));
  nor2   g104(.a(x3), .b(x0), .O(new_n180_));
  inv1   g105(.a(new_n180_), .O(new_n181_));
  nand2  g106(.a(x5), .b(x0), .O(new_n182_));
  aoi21  g107(.a(new_n182_), .b(new_n181_), .c(x2), .O(new_n183_));
  nand4  g108(.a(x5), .b(x3), .c(x2), .d(new_n72_), .O(new_n184_));
  inv1   g109(.a(new_n184_), .O(new_n185_));
  nor2   g110(.a(new_n76_), .b(x1), .O(new_n186_));
  oai21  g111(.a(new_n185_), .b(new_n183_), .c(new_n186_), .O(z35));
  nor2   g112(.a(x3), .b(new_n73_), .O(new_n188_));
  inv1   g113(.a(new_n188_), .O(new_n189_));
  oai21  g114(.a(new_n189_), .b(new_n94_), .c(new_n72_), .O(new_n190_));
  oai21  g115(.a(new_n76_), .b(x2), .c(x0), .O(new_n191_));
  nand3  g116(.a(new_n191_), .b(new_n190_), .c(new_n104_), .O(z36));
  nor2   g117(.a(new_n108_), .b(x2), .O(new_n193_));
  nor2   g118(.a(new_n193_), .b(new_n72_), .O(new_n194_));
  oai21  g119(.a(new_n182_), .b(x1), .c(new_n144_), .O(new_n195_));
  aoi21  g120(.a(new_n195_), .b(x3), .c(new_n194_), .O(z37));
  nand3  g121(.a(new_n164_), .b(new_n163_), .c(new_n161_), .O(z38));
  nand4  g122(.a(new_n104_), .b(x7), .c(x6), .d(x0), .O(new_n198_));
  oai21  g123(.a(new_n87_), .b(new_n88_), .c(new_n198_), .O(new_n199_));
  aoi21  g124(.a(new_n199_), .b(new_n76_), .c(z08), .O(z39));
  nand2  g125(.a(x5), .b(new_n76_), .O(new_n201_));
  nand2  g126(.a(new_n201_), .b(new_n96_), .O(new_n202_));
  nand2  g127(.a(x6), .b(new_n76_), .O(new_n203_));
  nand3  g128(.a(new_n203_), .b(new_n127_), .c(x0), .O(new_n204_));
  aoi21  g129(.a(new_n204_), .b(new_n181_), .c(new_n202_), .O(new_n205_));
  nand2  g130(.a(new_n156_), .b(x2), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(new_n96_), .O(new_n207_));
  aoi21  g132(.a(new_n92_), .b(new_n76_), .c(new_n207_), .O(new_n208_));
  oai22  g133(.a(new_n208_), .b(x0), .c(new_n205_), .d(x2), .O(z40));
  oai21  g134(.a(new_n80_), .b(new_n88_), .c(new_n96_), .O(new_n210_));
  aoi21  g135(.a(x3), .b(x1), .c(new_n72_), .O(new_n211_));
  nand3  g136(.a(new_n211_), .b(new_n210_), .c(new_n73_), .O(z41));
  inv1   g137(.a(new_n85_), .O(new_n213_));
  nand3  g138(.a(new_n104_), .b(new_n103_), .c(x6), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(new_n73_), .O(new_n215_));
  aoi21  g140(.a(new_n215_), .b(x0), .c(new_n213_), .O(z42));
  nand2  g141(.a(x4), .b(x2), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(x3), .O(new_n218_));
  nand3  g143(.a(new_n218_), .b(new_n206_), .c(new_n96_), .O(new_n219_));
  nand2  g144(.a(x6), .b(x5), .O(new_n220_));
  nand3  g145(.a(new_n220_), .b(new_n82_), .c(new_n84_), .O(new_n221_));
  aoi22  g146(.a(new_n221_), .b(new_n76_), .c(new_n219_), .d(new_n201_), .O(new_n222_));
  aoi21  g147(.a(new_n94_), .b(new_n73_), .c(new_n72_), .O(new_n223_));
  aoi21  g148(.a(new_n201_), .b(new_n96_), .c(x2), .O(new_n224_));
  aoi21  g149(.a(new_n224_), .b(new_n85_), .c(new_n223_), .O(new_n225_));
  oai21  g150(.a(new_n222_), .b(x0), .c(new_n225_), .O(z43));
  nand2  g151(.a(new_n88_), .b(new_n96_), .O(new_n227_));
  oai21  g152(.a(new_n227_), .b(new_n78_), .c(new_n73_), .O(new_n228_));
  inv1   g153(.a(new_n114_), .O(new_n229_));
  nor2   g154(.a(new_n229_), .b(x3), .O(new_n230_));
  aoi22  g155(.a(new_n230_), .b(new_n186_), .c(new_n228_), .d(x0), .O(z44));
  nand2  g156(.a(new_n82_), .b(new_n76_), .O(new_n232_));
  nand2  g157(.a(new_n232_), .b(x1), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(x2), .O(new_n234_));
  nand3  g159(.a(new_n234_), .b(new_n215_), .c(new_n72_), .O(z45));
  oai21  g160(.a(new_n143_), .b(x5), .c(new_n76_), .O(new_n236_));
  nand2  g161(.a(new_n114_), .b(new_n108_), .O(new_n237_));
  inv1   g162(.a(new_n237_), .O(new_n238_));
  aoi21  g163(.a(new_n238_), .b(new_n236_), .c(z08), .O(z46));
  nor2   g164(.a(new_n229_), .b(new_n214_), .O(new_n240_));
  nand2  g165(.a(new_n233_), .b(new_n72_), .O(new_n241_));
  aoi21  g166(.a(new_n241_), .b(x2), .c(new_n240_), .O(z47));
  nor2   g167(.a(new_n77_), .b(x4), .O(new_n243_));
  aoi21  g168(.a(new_n243_), .b(new_n109_), .c(new_n140_), .O(new_n244_));
  oai21  g169(.a(new_n244_), .b(x2), .c(new_n122_), .O(z48));
  inv1   g170(.a(new_n206_), .O(new_n246_));
  nor2   g171(.a(new_n155_), .b(x0), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(new_n246_), .O(z49));
  oai21  g173(.a(new_n211_), .b(new_n138_), .c(new_n73_), .O(new_n249_));
  nand2  g174(.a(new_n249_), .b(new_n122_), .O(z50));
  nand3  g175(.a(new_n109_), .b(new_n82_), .c(new_n76_), .O(new_n251_));
  aoi21  g176(.a(x4), .b(x2), .c(x3), .O(new_n252_));
  oai21  g177(.a(new_n252_), .b(new_n155_), .c(new_n72_), .O(new_n253_));
  nand2  g178(.a(new_n108_), .b(new_n73_), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(x0), .O(new_n255_));
  nand4  g180(.a(new_n255_), .b(new_n253_), .c(new_n251_), .d(new_n217_), .O(z51));
  inv1   g181(.a(new_n254_), .O(new_n257_));
  nand2  g182(.a(new_n218_), .b(new_n189_), .O(new_n258_));
  nor2   g183(.a(new_n243_), .b(new_n72_), .O(new_n259_));
  aoi22  g184(.a(new_n259_), .b(new_n257_), .c(new_n258_), .d(new_n247_), .O(z52));
  aoi21  g185(.a(new_n181_), .b(x2), .c(new_n100_), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n233_), .O(new_n262_));
  inv1   g187(.a(new_n140_), .O(new_n263_));
  oai21  g188(.a(new_n263_), .b(new_n100_), .c(new_n99_), .O(new_n264_));
  nor2   g189(.a(new_n88_), .b(new_n72_), .O(new_n265_));
  nor2   g190(.a(new_n265_), .b(new_n188_), .O(new_n266_));
  nand3  g191(.a(new_n266_), .b(new_n229_), .c(x1), .O(new_n267_));
  nand3  g192(.a(new_n267_), .b(new_n264_), .c(new_n262_), .O(z53));
  nand3  g193(.a(new_n82_), .b(new_n76_), .c(new_n73_), .O(new_n269_));
  nand2  g194(.a(new_n99_), .b(x2), .O(new_n270_));
  nand3  g195(.a(new_n270_), .b(new_n269_), .c(new_n88_), .O(new_n271_));
  nand2  g196(.a(new_n251_), .b(x3), .O(new_n272_));
  nand3  g197(.a(new_n272_), .b(new_n271_), .c(new_n72_), .O(new_n273_));
  aoi21  g198(.a(new_n122_), .b(x3), .c(new_n188_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n96_), .O(new_n275_));
  nor2   g200(.a(new_n180_), .b(x2), .O(new_n276_));
  oai21  g201(.a(new_n265_), .b(new_n99_), .c(new_n276_), .O(new_n277_));
  nand3  g202(.a(new_n277_), .b(new_n275_), .c(new_n273_), .O(z54));
  inv1   g203(.a(new_n153_), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(x0), .O(new_n280_));
  nand3  g205(.a(new_n280_), .b(new_n232_), .c(x1), .O(z55));
  nand2  g206(.a(new_n201_), .b(new_n279_), .O(new_n282_));
  inv1   g207(.a(new_n201_), .O(new_n283_));
  aoi22  g208(.a(new_n283_), .b(new_n169_), .c(new_n189_), .d(new_n96_), .O(new_n284_));
  nand4  g209(.a(new_n284_), .b(new_n282_), .c(new_n94_), .d(new_n72_), .O(z56));
  nand2  g210(.a(new_n181_), .b(x2), .O(new_n286_));
  oai21  g211(.a(new_n265_), .b(new_n180_), .c(x1), .O(new_n287_));
  nand2  g212(.a(new_n287_), .b(new_n286_), .O(new_n288_));
  nand2  g213(.a(new_n84_), .b(x6), .O(new_n289_));
  nand2  g214(.a(new_n141_), .b(new_n289_), .O(new_n290_));
  aoi22  g215(.a(new_n290_), .b(new_n76_), .c(new_n99_), .d(x2), .O(new_n291_));
  oai21  g216(.a(new_n291_), .b(z08), .c(new_n288_), .O(z57));
  nand4  g217(.a(new_n234_), .b(new_n215_), .c(x3), .d(new_n72_), .O(z58));
  aoi21  g218(.a(new_n88_), .b(new_n96_), .c(new_n73_), .O(new_n294_));
  oai21  g219(.a(new_n294_), .b(new_n138_), .c(new_n72_), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(new_n249_), .O(z59));
  oai21  g221(.a(new_n99_), .b(x1), .c(new_n72_), .O(new_n297_));
  oai21  g222(.a(new_n76_), .b(new_n96_), .c(x0), .O(new_n298_));
  nand3  g223(.a(new_n298_), .b(new_n297_), .c(new_n274_), .O(z60));
  nand2  g224(.a(new_n259_), .b(new_n257_), .O(z62));
  zero   g225(.O(z12));
  zero   g226(.O(z28));
  zero   g227(.O(z30));
  one    g228(.O(z33));
  nor2   g229(.a(new_n73_), .b(new_n72_), .O(z26));
endmodule


