// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:21 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n95_, new_n96_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n140_, new_n142_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n309_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n322_, new_n324_, new_n325_, new_n326_, new_n328_, new_n329_,
    new_n330_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand4  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(x2), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nor2   g006(.a(x4), .b(x2), .O(z13));
  inv1   g007(.a(z13), .O(z50));
  nand4  g008(.a(z50), .b(new_n77_), .c(new_n74_), .d(new_n73_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nand4  g011(.a(new_n77_), .b(new_n74_), .c(x5), .d(new_n82_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(x2), .c(x4), .O(z02));
  nand2  g013(.a(x3), .b(x2), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand4  g015(.a(new_n86_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(x7), .O(z03));
  nor2   g017(.a(x5), .b(new_n82_), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n74_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(x2), .c(x4), .O(z04));
  nand2  g021(.a(new_n90_), .b(x5), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(x2), .c(x4), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand4  g024(.a(new_n95_), .b(new_n72_), .c(x3), .d(x2), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(x6), .c(x5), .O(z06));
  nand2  g026(.a(new_n82_), .b(x1), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand2  g028(.a(x7), .b(x6), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand4  g030(.a(new_n102_), .b(new_n100_), .c(x5), .d(x0), .O(new_n103_));
  aoi21  g031(.a(new_n103_), .b(x2), .c(x4), .O(z08));
  nand3  g032(.a(new_n95_), .b(new_n82_), .c(x2), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand4  g034(.a(new_n106_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(new_n77_), .O(z09));
  inv1   g036(.a(x1), .O(new_n109_));
  nor2   g037(.a(new_n109_), .b(x0), .O(new_n110_));
  nand3  g038(.a(new_n110_), .b(new_n72_), .c(x2), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand4  g040(.a(new_n112_), .b(x7), .c(x6), .d(x5), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(z10));
  inv1   g042(.a(x0), .O(new_n116_));
  nor2   g043(.a(x1), .b(new_n116_), .O(new_n117_));
  nand3  g044(.a(new_n117_), .b(new_n82_), .c(x2), .O(new_n118_));
  inv1   g045(.a(new_n118_), .O(new_n119_));
  nand4  g046(.a(new_n119_), .b(x6), .c(x5), .d(new_n72_), .O(new_n120_));
  nor2   g047(.a(new_n120_), .b(new_n77_), .O(z12));
  nand3  g048(.a(new_n110_), .b(x3), .c(x2), .O(new_n123_));
  inv1   g049(.a(new_n123_), .O(new_n124_));
  nand4  g050(.a(new_n124_), .b(x6), .c(x5), .d(new_n72_), .O(new_n125_));
  nor2   g051(.a(new_n125_), .b(new_n77_), .O(z15));
  nor2   g052(.a(x5), .b(x1), .O(new_n127_));
  nand2  g053(.a(new_n127_), .b(x0), .O(new_n128_));
  aoi21  g054(.a(new_n128_), .b(x4), .c(x2), .O(z17));
  nand3  g055(.a(x2), .b(new_n109_), .c(new_n116_), .O(new_n130_));
  nand3  g056(.a(new_n73_), .b(x4), .c(x3), .O(new_n131_));
  oai21  g057(.a(new_n131_), .b(new_n130_), .c(z50), .O(z18));
  inv1   g058(.a(x2), .O(new_n133_));
  nand2  g059(.a(new_n95_), .b(new_n133_), .O(new_n134_));
  nor3   g060(.a(new_n134_), .b(new_n72_), .c(x3), .O(z19));
  nor4   g061(.a(new_n134_), .b(new_n73_), .c(new_n72_), .d(new_n82_), .O(z23));
  nand4  g062(.a(new_n102_), .b(new_n73_), .c(new_n82_), .d(x0), .O(new_n140_));
  aoi21  g063(.a(new_n140_), .b(x2), .c(x4), .O(z26));
  nand4  g064(.a(new_n100_), .b(new_n90_), .c(new_n73_), .d(new_n116_), .O(new_n142_));
  aoi21  g065(.a(new_n142_), .b(x2), .c(x4), .O(z27));
  nand3  g066(.a(new_n117_), .b(x3), .c(x2), .O(new_n144_));
  inv1   g067(.a(new_n144_), .O(new_n145_));
  nand4  g068(.a(new_n145_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n146_));
  nor2   g069(.a(new_n146_), .b(new_n77_), .O(z28));
  nand3  g070(.a(x2), .b(x1), .c(x0), .O(new_n148_));
  nor2   g071(.a(new_n148_), .b(x3), .O(new_n149_));
  nand4  g072(.a(new_n149_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n150_));
  nor2   g073(.a(new_n150_), .b(new_n77_), .O(z30));
  oai21  g074(.a(new_n82_), .b(x0), .c(x2), .O(new_n152_));
  nor2   g075(.a(new_n82_), .b(x2), .O(new_n153_));
  aoi21  g076(.a(new_n153_), .b(new_n116_), .c(x1), .O(new_n154_));
  nand4  g077(.a(new_n154_), .b(new_n152_), .c(x5), .d(x4), .O(z31));
  aoi21  g078(.a(x5), .b(x0), .c(x2), .O(new_n156_));
  oai21  g079(.a(new_n156_), .b(x1), .c(x4), .O(new_n157_));
  nand2  g080(.a(x4), .b(x3), .O(new_n158_));
  oai21  g081(.a(new_n158_), .b(x0), .c(x2), .O(new_n159_));
  nand2  g082(.a(new_n159_), .b(new_n157_), .O(z32));
  nor2   g083(.a(new_n74_), .b(x4), .O(new_n161_));
  nand2  g084(.a(new_n161_), .b(x7), .O(new_n162_));
  inv1   g085(.a(new_n162_), .O(new_n163_));
  nor2   g086(.a(new_n133_), .b(new_n116_), .O(new_n164_));
  nand2  g087(.a(x5), .b(new_n109_), .O(new_n165_));
  nand2  g088(.a(new_n89_), .b(x1), .O(new_n166_));
  nand4  g089(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(new_n163_), .O(z33));
  oai21  g090(.a(x5), .b(x1), .c(new_n85_), .O(new_n168_));
  nand2  g091(.a(x4), .b(x0), .O(new_n169_));
  nand2  g092(.a(new_n169_), .b(new_n133_), .O(new_n170_));
  oai21  g093(.a(x6), .b(new_n73_), .c(x3), .O(new_n171_));
  oai21  g094(.a(new_n74_), .b(x0), .c(new_n82_), .O(new_n172_));
  nand4  g095(.a(new_n172_), .b(new_n171_), .c(new_n77_), .d(new_n72_), .O(new_n173_));
  nand2  g096(.a(new_n173_), .b(x2), .O(new_n174_));
  nand3  g097(.a(new_n174_), .b(new_n170_), .c(new_n168_), .O(z34));
  oai21  g098(.a(new_n73_), .b(x2), .c(x0), .O(new_n176_));
  nand2  g099(.a(x5), .b(x3), .O(new_n177_));
  nand2  g100(.a(new_n177_), .b(x2), .O(new_n178_));
  aoi21  g101(.a(new_n153_), .b(new_n116_), .c(new_n72_), .O(new_n179_));
  nand4  g102(.a(new_n179_), .b(new_n178_), .c(new_n176_), .d(new_n109_), .O(z35));
  nor2   g103(.a(new_n72_), .b(x2), .O(new_n181_));
  inv1   g104(.a(new_n181_), .O(new_n182_));
  nand2  g105(.a(new_n182_), .b(x0), .O(new_n183_));
  nand2  g106(.a(new_n82_), .b(x2), .O(new_n184_));
  inv1   g107(.a(new_n184_), .O(new_n185_));
  nand3  g108(.a(new_n185_), .b(new_n90_), .c(new_n72_), .O(new_n186_));
  nand2  g109(.a(new_n186_), .b(new_n116_), .O(new_n187_));
  nand3  g110(.a(new_n187_), .b(new_n183_), .c(new_n127_), .O(z36));
  oai21  g111(.a(x5), .b(x2), .c(x3), .O(new_n189_));
  nand2  g112(.a(new_n189_), .b(new_n109_), .O(new_n190_));
  nand2  g113(.a(x3), .b(x1), .O(new_n191_));
  nand3  g114(.a(new_n191_), .b(x4), .c(x0), .O(new_n192_));
  nand2  g115(.a(new_n192_), .b(new_n133_), .O(new_n193_));
  nand4  g116(.a(new_n90_), .b(new_n73_), .c(new_n72_), .d(x3), .O(new_n194_));
  nand2  g117(.a(new_n194_), .b(x2), .O(new_n195_));
  nand3  g118(.a(new_n195_), .b(new_n193_), .c(new_n190_), .O(z37));
  nand3  g119(.a(x4), .b(x3), .c(new_n116_), .O(new_n197_));
  nand2  g120(.a(new_n197_), .b(x2), .O(new_n198_));
  nor2   g121(.a(x2), .b(x0), .O(new_n199_));
  oai21  g122(.a(new_n199_), .b(x1), .c(x4), .O(new_n200_));
  nand2  g123(.a(new_n200_), .b(new_n198_), .O(z38));
  nand2  g124(.a(new_n77_), .b(new_n74_), .O(new_n202_));
  oai21  g125(.a(new_n177_), .b(new_n202_), .c(x2), .O(new_n203_));
  nand2  g126(.a(new_n203_), .b(new_n72_), .O(z39));
  nor2   g127(.a(new_n133_), .b(x0), .O(new_n205_));
  oai21  g128(.a(new_n205_), .b(new_n181_), .c(x1), .O(new_n206_));
  nand2  g129(.a(new_n181_), .b(new_n116_), .O(new_n207_));
  inv1   g130(.a(new_n207_), .O(new_n208_));
  oai21  g131(.a(new_n208_), .b(new_n164_), .c(x3), .O(new_n209_));
  inv1   g132(.a(new_n158_), .O(new_n210_));
  nor2   g133(.a(new_n210_), .b(x0), .O(new_n211_));
  nor2   g134(.a(x5), .b(x4), .O(new_n212_));
  aoi21  g135(.a(new_n212_), .b(new_n102_), .c(new_n116_), .O(new_n213_));
  oai21  g136(.a(new_n213_), .b(new_n211_), .c(x2), .O(new_n214_));
  nand3  g137(.a(new_n73_), .b(x4), .c(x0), .O(new_n215_));
  nand4  g138(.a(new_n215_), .b(new_n214_), .c(new_n209_), .d(new_n206_), .O(z40));
  aoi21  g139(.a(x5), .b(x3), .c(x1), .O(new_n217_));
  nand2  g140(.a(new_n191_), .b(x0), .O(new_n218_));
  oai21  g141(.a(new_n218_), .b(new_n217_), .c(x4), .O(new_n219_));
  nand2  g142(.a(new_n219_), .b(new_n133_), .O(z41));
  oai21  g143(.a(x7), .b(x6), .c(x5), .O(new_n221_));
  nand3  g144(.a(new_n117_), .b(new_n102_), .c(x3), .O(new_n222_));
  nand2  g145(.a(new_n222_), .b(new_n73_), .O(new_n223_));
  nand4  g146(.a(new_n223_), .b(new_n221_), .c(new_n72_), .d(x2), .O(z42));
  nand2  g147(.a(new_n212_), .b(x2), .O(new_n225_));
  oai21  g148(.a(new_n158_), .b(x2), .c(new_n225_), .O(new_n226_));
  nand2  g149(.a(new_n226_), .b(new_n116_), .O(new_n227_));
  nand2  g150(.a(new_n89_), .b(x2), .O(new_n228_));
  nand2  g151(.a(new_n228_), .b(new_n72_), .O(new_n229_));
  nand2  g152(.a(new_n229_), .b(x1), .O(new_n230_));
  aoi21  g153(.a(x3), .b(new_n116_), .c(new_n72_), .O(new_n231_));
  nand2  g154(.a(new_n101_), .b(new_n73_), .O(new_n232_));
  aoi21  g155(.a(new_n232_), .b(new_n221_), .c(x4), .O(new_n233_));
  oai21  g156(.a(new_n233_), .b(new_n231_), .c(x2), .O(new_n234_));
  nand4  g157(.a(new_n234_), .b(new_n230_), .c(new_n227_), .d(z50), .O(z43));
  nand2  g158(.a(new_n154_), .b(new_n116_), .O(new_n236_));
  nand2  g159(.a(new_n236_), .b(x4), .O(new_n237_));
  nand2  g160(.a(new_n237_), .b(new_n133_), .O(z44));
  oai21  g161(.a(x6), .b(x5), .c(new_n72_), .O(new_n239_));
  nand2  g162(.a(new_n239_), .b(new_n110_), .O(new_n240_));
  nand2  g163(.a(new_n240_), .b(x2), .O(new_n241_));
  nand2  g164(.a(new_n241_), .b(new_n182_), .O(z45));
  nand4  g165(.a(new_n110_), .b(x4), .c(new_n82_), .d(new_n133_), .O(z46));
  inv1   g166(.a(new_n239_), .O(new_n244_));
  nand2  g167(.a(new_n244_), .b(new_n116_), .O(new_n245_));
  nand2  g168(.a(new_n102_), .b(x5), .O(new_n246_));
  nand2  g169(.a(new_n72_), .b(x3), .O(new_n247_));
  oai21  g170(.a(new_n247_), .b(new_n246_), .c(x0), .O(new_n248_));
  nand4  g171(.a(new_n248_), .b(new_n245_), .c(x2), .d(x1), .O(z47));
  nand3  g172(.a(new_n210_), .b(new_n95_), .c(new_n133_), .O(z48));
  nand4  g173(.a(new_n239_), .b(new_n158_), .c(new_n95_), .d(x2), .O(z49));
  nor2   g174(.a(z13), .b(new_n109_), .O(new_n252_));
  nand2  g175(.a(new_n247_), .b(x2), .O(new_n253_));
  nand3  g176(.a(x4), .b(new_n82_), .c(new_n133_), .O(new_n254_));
  nand2  g177(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  oai21  g178(.a(new_n255_), .b(new_n252_), .c(new_n116_), .O(new_n256_));
  oai21  g179(.a(x4), .b(x2), .c(new_n109_), .O(new_n257_));
  oai21  g180(.a(new_n158_), .b(x2), .c(new_n257_), .O(new_n258_));
  nand2  g181(.a(new_n258_), .b(x0), .O(new_n259_));
  nand2  g182(.a(new_n244_), .b(x2), .O(new_n260_));
  nand3  g183(.a(new_n260_), .b(new_n259_), .c(new_n256_), .O(z51));
  nor2   g184(.a(x3), .b(x2), .O(new_n262_));
  inv1   g185(.a(new_n262_), .O(new_n263_));
  aoi21  g186(.a(new_n263_), .b(new_n85_), .c(new_n72_), .O(new_n264_));
  oai21  g187(.a(new_n264_), .b(new_n252_), .c(new_n116_), .O(new_n265_));
  nand3  g188(.a(new_n99_), .b(x4), .c(new_n133_), .O(new_n266_));
  nand2  g189(.a(new_n266_), .b(new_n85_), .O(new_n267_));
  nand2  g190(.a(new_n267_), .b(x0), .O(new_n268_));
  nand3  g191(.a(new_n268_), .b(new_n265_), .c(new_n260_), .O(z52));
  oai21  g192(.a(new_n161_), .b(new_n109_), .c(new_n177_), .O(new_n270_));
  nand2  g193(.a(x5), .b(new_n72_), .O(new_n271_));
  nand2  g194(.a(new_n271_), .b(x1), .O(new_n272_));
  nand2  g195(.a(new_n272_), .b(new_n101_), .O(new_n273_));
  nand3  g196(.a(x3), .b(x1), .c(new_n116_), .O(new_n274_));
  nand3  g197(.a(x5), .b(new_n72_), .c(new_n82_), .O(new_n275_));
  and2   g198(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  nand4  g199(.a(new_n276_), .b(new_n273_), .c(new_n270_), .d(new_n218_), .O(new_n277_));
  nand2  g200(.a(new_n277_), .b(x2), .O(new_n278_));
  nor2   g201(.a(new_n82_), .b(x1), .O(new_n279_));
  oai21  g202(.a(new_n279_), .b(new_n262_), .c(x4), .O(new_n280_));
  nand2  g203(.a(new_n280_), .b(new_n278_), .O(z53));
  oai21  g204(.a(new_n271_), .b(new_n82_), .c(new_n184_), .O(new_n282_));
  nand2  g205(.a(new_n282_), .b(new_n101_), .O(new_n283_));
  nand3  g206(.a(new_n271_), .b(new_n82_), .c(x2), .O(new_n284_));
  nand3  g207(.a(x6), .b(new_n73_), .c(x3), .O(new_n285_));
  nand2  g208(.a(new_n285_), .b(x2), .O(new_n286_));
  inv1   g209(.a(new_n153_), .O(new_n287_));
  oai21  g210(.a(new_n184_), .b(new_n109_), .c(x0), .O(new_n288_));
  nand2  g211(.a(new_n184_), .b(new_n109_), .O(new_n289_));
  nand3  g212(.a(new_n289_), .b(new_n288_), .c(new_n287_), .O(new_n290_));
  aoi21  g213(.a(new_n286_), .b(new_n72_), .c(new_n290_), .O(new_n291_));
  nand3  g214(.a(new_n291_), .b(new_n284_), .c(new_n283_), .O(z54));
  nor2   g215(.a(x6), .b(x5), .O(new_n293_));
  oai21  g216(.a(new_n293_), .b(x0), .c(x2), .O(new_n294_));
  nand2  g217(.a(new_n294_), .b(new_n72_), .O(new_n295_));
  oai21  g218(.a(new_n271_), .b(new_n101_), .c(x2), .O(new_n296_));
  nand2  g219(.a(new_n296_), .b(new_n263_), .O(new_n297_));
  nand2  g220(.a(new_n297_), .b(x0), .O(new_n298_));
  nand3  g221(.a(new_n298_), .b(new_n295_), .c(x1), .O(z55));
  nand2  g222(.a(z50), .b(x0), .O(new_n300_));
  oai21  g223(.a(new_n86_), .b(x4), .c(new_n109_), .O(new_n301_));
  nand2  g224(.a(new_n287_), .b(x4), .O(new_n302_));
  nand2  g225(.a(new_n246_), .b(x2), .O(new_n303_));
  nand4  g226(.a(new_n303_), .b(new_n302_), .c(new_n301_), .d(new_n300_), .O(z56));
  nand2  g227(.a(new_n287_), .b(x0), .O(new_n305_));
  nand2  g228(.a(new_n85_), .b(new_n109_), .O(new_n306_));
  or2    g229(.a(new_n231_), .b(x2), .O(new_n307_));
  nand4  g230(.a(new_n307_), .b(new_n306_), .c(new_n305_), .d(new_n296_), .O(z57));
  oai21  g231(.a(new_n271_), .b(new_n101_), .c(x0), .O(new_n309_));
  nand4  g232(.a(new_n309_), .b(new_n245_), .c(new_n86_), .d(x1), .O(z58));
  oai21  g233(.a(x1), .b(new_n116_), .c(x3), .O(new_n311_));
  nor2   g234(.a(x5), .b(x0), .O(new_n312_));
  oai22  g235(.a(new_n312_), .b(x3), .c(new_n239_), .d(new_n116_), .O(new_n313_));
  nand2  g236(.a(new_n313_), .b(new_n109_), .O(new_n314_));
  nand2  g237(.a(new_n239_), .b(x0), .O(new_n315_));
  oai21  g238(.a(new_n101_), .b(x4), .c(new_n116_), .O(new_n316_));
  nand2  g239(.a(new_n316_), .b(x2), .O(new_n317_));
  aoi21  g240(.a(new_n315_), .b(x1), .c(new_n317_), .O(new_n318_));
  nand3  g241(.a(new_n318_), .b(new_n314_), .c(new_n311_), .O(z59));
  oai21  g242(.a(new_n312_), .b(x1), .c(x3), .O(new_n320_));
  nand2  g243(.a(new_n169_), .b(x1), .O(new_n321_));
  oai21  g244(.a(new_n85_), .b(x0), .c(new_n109_), .O(new_n322_));
  nand4  g245(.a(new_n322_), .b(new_n321_), .c(new_n320_), .d(new_n316_), .O(z60));
  inv1   g246(.a(new_n252_), .O(new_n324_));
  oai21  g247(.a(new_n185_), .b(new_n181_), .c(new_n109_), .O(new_n325_));
  nand2  g248(.a(new_n315_), .b(x2), .O(new_n326_));
  nand3  g249(.a(new_n326_), .b(new_n325_), .c(new_n324_), .O(z61));
  oai21  g250(.a(new_n72_), .b(new_n109_), .c(new_n133_), .O(new_n328_));
  nand2  g251(.a(new_n328_), .b(new_n116_), .O(new_n329_));
  nand3  g252(.a(z50), .b(x3), .c(x1), .O(new_n330_));
  nand4  g253(.a(new_n330_), .b(new_n329_), .c(new_n260_), .d(new_n257_), .O(z62));
  zero   g254(.O(z07));
  zero   g255(.O(z11));
  zero   g256(.O(z14));
  zero   g257(.O(z21));
  zero   g258(.O(z22));
  zero   g259(.O(z24));
  nor2   g260(.a(x4), .b(x2), .O(z16));
  nor2   g261(.a(x4), .b(x2), .O(z20));
  nor2   g262(.a(x4), .b(x2), .O(z25));
  nor2   g263(.a(x4), .b(x2), .O(z29));
endmodule


