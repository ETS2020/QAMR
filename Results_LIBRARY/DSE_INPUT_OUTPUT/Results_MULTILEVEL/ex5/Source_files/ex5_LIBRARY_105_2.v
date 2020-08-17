// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:23 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n130_,
    new_n131_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n143_, new_n144_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n332_, new_n333_, new_n334_, new_n335_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  nor2   g004(.a(x1), .b(new_n75_), .O(z17));
  inv1   g005(.a(z17), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n77_), .O(z01));
  nor2   g011(.a(z17), .b(x7), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  nand2  g014(.a(new_n72_), .b(x3), .O(new_n86_));
  nand2  g015(.a(new_n80_), .b(x5), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n86_), .c(new_n77_), .O(z03));
  inv1   g017(.a(x3), .O(new_n89_));
  nand4  g018(.a(new_n83_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n89_), .O(z04));
  nor2   g020(.a(new_n73_), .b(x4), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nor2   g022(.a(x7), .b(new_n74_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n93_), .c(new_n77_), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(x3), .c(x2), .O(new_n98_));
  nor4   g027(.a(new_n98_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g028(.a(x1), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x0), .O(new_n101_));
  nor2   g030(.a(x3), .b(x2), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g032(.a(x7), .b(x6), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n92_), .O(new_n106_));
  oai21  g035(.a(new_n106_), .b(new_n103_), .c(new_n77_), .O(z07));
  nor2   g036(.a(x4), .b(x3), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(x2), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n105_), .c(x5), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(x1), .c(new_n75_), .O(z08));
  inv1   g041(.a(x7), .O(new_n113_));
  nand3  g042(.a(new_n97_), .b(new_n89_), .c(x2), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand4  g044(.a(new_n115_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n113_), .O(z09));
  nand3  g046(.a(new_n101_), .b(new_n72_), .c(x2), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand4  g048(.a(new_n119_), .b(x7), .c(x6), .d(x5), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(z10));
  inv1   g050(.a(x2), .O(new_n122_));
  nand2  g051(.a(x1), .b(x0), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand3  g053(.a(new_n124_), .b(new_n89_), .c(new_n122_), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nand4  g055(.a(new_n126_), .b(x6), .c(x5), .d(new_n72_), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n113_), .O(z11));
  nor2   g057(.a(new_n89_), .b(x2), .O(new_n130_));
  nand2  g058(.a(new_n130_), .b(new_n101_), .O(new_n131_));
  oai21  g059(.a(new_n131_), .b(new_n106_), .c(new_n77_), .O(z13));
  nand2  g060(.a(x3), .b(x2), .O(new_n134_));
  inv1   g061(.a(new_n134_), .O(new_n135_));
  nand2  g062(.a(new_n135_), .b(new_n101_), .O(new_n136_));
  oai21  g063(.a(new_n136_), .b(new_n106_), .c(new_n77_), .O(z15));
  nand3  g064(.a(new_n124_), .b(x3), .c(new_n122_), .O(new_n138_));
  inv1   g065(.a(new_n138_), .O(new_n139_));
  nand4  g066(.a(new_n139_), .b(x6), .c(x5), .d(new_n72_), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(new_n113_), .O(z16));
  nor3   g068(.a(new_n98_), .b(x5), .c(new_n72_), .O(z18));
  nor2   g069(.a(new_n72_), .b(x3), .O(new_n143_));
  nand2  g070(.a(new_n143_), .b(new_n122_), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(new_n75_), .c(x1), .O(z19));
  inv1   g072(.a(new_n97_), .O(new_n148_));
  nor2   g073(.a(new_n148_), .b(x2), .O(new_n149_));
  nand2  g074(.a(new_n149_), .b(x3), .O(new_n150_));
  nor2   g075(.a(new_n150_), .b(new_n73_), .O(z23));
  nand4  g076(.a(new_n149_), .b(new_n73_), .c(new_n72_), .d(new_n89_), .O(new_n152_));
  nor3   g077(.a(new_n152_), .b(x7), .c(new_n74_), .O(z24));
  nand3  g078(.a(new_n101_), .b(new_n89_), .c(new_n122_), .O(new_n154_));
  inv1   g079(.a(new_n154_), .O(new_n155_));
  nand4  g080(.a(new_n155_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n156_));
  nor2   g081(.a(new_n156_), .b(x7), .O(z25));
  nor3   g082(.a(new_n123_), .b(x3), .c(new_n122_), .O(new_n158_));
  nand4  g083(.a(new_n158_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n159_));
  nor2   g084(.a(new_n159_), .b(new_n113_), .O(z26));
  nand3  g085(.a(new_n101_), .b(new_n89_), .c(x2), .O(new_n161_));
  inv1   g086(.a(new_n161_), .O(new_n162_));
  nand4  g087(.a(new_n162_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n163_));
  nor2   g088(.a(new_n163_), .b(x7), .O(z27));
  nor3   g089(.a(new_n152_), .b(new_n113_), .c(x6), .O(z29));
  nand3  g090(.a(new_n110_), .b(new_n105_), .c(new_n73_), .O(new_n167_));
  aoi21  g091(.a(new_n167_), .b(x1), .c(new_n75_), .O(z30));
  inv1   g092(.a(new_n130_), .O(new_n169_));
  nand2  g093(.a(new_n89_), .b(x2), .O(new_n170_));
  nand2  g094(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nor2   g095(.a(new_n171_), .b(x0), .O(new_n172_));
  nand4  g096(.a(new_n172_), .b(x5), .c(x4), .d(new_n100_), .O(z31));
  aoi21  g097(.a(x4), .b(x3), .c(new_n122_), .O(new_n174_));
  nand3  g098(.a(new_n108_), .b(new_n94_), .c(new_n73_), .O(new_n175_));
  aoi21  g099(.a(new_n175_), .b(new_n122_), .c(new_n174_), .O(new_n176_));
  oai21  g100(.a(new_n176_), .b(x0), .c(new_n100_), .O(z32));
  nand2  g101(.a(new_n72_), .b(x2), .O(new_n178_));
  oai21  g102(.a(x5), .b(new_n89_), .c(new_n105_), .O(new_n179_));
  oai21  g103(.a(new_n179_), .b(new_n178_), .c(x1), .O(new_n180_));
  nand2  g104(.a(new_n180_), .b(x0), .O(z33));
  oai21  g105(.a(new_n89_), .b(x0), .c(new_n123_), .O(new_n182_));
  oai21  g106(.a(x6), .b(new_n73_), .c(new_n182_), .O(new_n183_));
  oai21  g107(.a(x7), .b(x4), .c(new_n77_), .O(new_n184_));
  nand2  g108(.a(x6), .b(new_n73_), .O(new_n185_));
  inv1   g109(.a(new_n185_), .O(new_n186_));
  aoi21  g110(.a(new_n186_), .b(x2), .c(x0), .O(new_n187_));
  oai21  g111(.a(new_n187_), .b(x1), .c(new_n89_), .O(new_n188_));
  nand3  g112(.a(new_n188_), .b(new_n184_), .c(new_n183_), .O(z34));
  nand2  g113(.a(x5), .b(x3), .O(new_n190_));
  nand2  g114(.a(new_n190_), .b(x2), .O(new_n191_));
  nand4  g115(.a(new_n191_), .b(new_n169_), .c(new_n97_), .d(x4), .O(z35));
  nand2  g116(.a(new_n94_), .b(new_n73_), .O(new_n193_));
  oai21  g117(.a(new_n193_), .b(new_n109_), .c(new_n75_), .O(new_n194_));
  nand2  g118(.a(new_n194_), .b(new_n100_), .O(z36));
  oai21  g119(.a(new_n89_), .b(x0), .c(new_n100_), .O(new_n196_));
  oai21  g120(.a(x2), .b(new_n75_), .c(new_n89_), .O(new_n197_));
  nand3  g121(.a(new_n94_), .b(new_n73_), .c(new_n72_), .O(new_n198_));
  nand2  g122(.a(new_n198_), .b(x3), .O(new_n199_));
  nand3  g123(.a(new_n199_), .b(new_n197_), .c(new_n196_), .O(z37));
  nor3   g124(.a(z17), .b(x4), .c(new_n89_), .O(new_n201_));
  nand4  g125(.a(new_n201_), .b(new_n113_), .c(new_n74_), .d(x5), .O(z39));
  oai21  g126(.a(new_n122_), .b(new_n75_), .c(x1), .O(new_n203_));
  nand2  g127(.a(new_n174_), .b(new_n75_), .O(new_n204_));
  nand2  g128(.a(x2), .b(new_n75_), .O(new_n205_));
  nand2  g129(.a(new_n205_), .b(x3), .O(new_n206_));
  nor2   g130(.a(x4), .b(x2), .O(new_n207_));
  oai21  g131(.a(new_n207_), .b(x0), .c(new_n185_), .O(new_n208_));
  nand2  g132(.a(x7), .b(new_n72_), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(new_n75_), .O(new_n210_));
  nand2  g134(.a(new_n210_), .b(new_n122_), .O(new_n211_));
  oai21  g135(.a(new_n209_), .b(new_n100_), .c(x0), .O(new_n212_));
  nand4  g136(.a(new_n212_), .b(new_n211_), .c(new_n208_), .d(new_n206_), .O(new_n213_));
  inv1   g137(.a(new_n213_), .O(new_n214_));
  nand3  g138(.a(new_n214_), .b(new_n204_), .c(new_n203_), .O(z40));
  oai21  g139(.a(new_n102_), .b(new_n100_), .c(x0), .O(z41));
  nand4  g140(.a(new_n80_), .b(new_n77_), .c(x5), .d(new_n72_), .O(z42));
  nor2   g141(.a(x4), .b(x0), .O(new_n218_));
  nand2  g142(.a(x6), .b(x5), .O(new_n219_));
  inv1   g143(.a(new_n219_), .O(new_n220_));
  nor2   g144(.a(x6), .b(x5), .O(new_n221_));
  oai22  g145(.a(new_n221_), .b(new_n220_), .c(new_n218_), .d(new_n124_), .O(new_n222_));
  nand3  g146(.a(x5), .b(x1), .c(x0), .O(new_n223_));
  inv1   g147(.a(new_n223_), .O(new_n224_));
  oai21  g148(.a(new_n224_), .b(new_n218_), .c(x7), .O(new_n225_));
  oai21  g149(.a(new_n113_), .b(x3), .c(x0), .O(new_n226_));
  aoi21  g150(.a(new_n226_), .b(x2), .c(new_n100_), .O(new_n227_));
  aoi21  g151(.a(new_n178_), .b(new_n169_), .c(x0), .O(new_n228_));
  oai21  g152(.a(new_n228_), .b(new_n227_), .c(new_n73_), .O(new_n229_));
  nor2   g153(.a(new_n74_), .b(x4), .O(new_n230_));
  oai21  g154(.a(new_n230_), .b(new_n143_), .c(x2), .O(new_n231_));
  nand3  g155(.a(x4), .b(x3), .c(new_n122_), .O(new_n232_));
  nand2  g156(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  aoi22  g157(.a(new_n233_), .b(new_n75_), .c(x4), .d(x1), .O(new_n234_));
  nand4  g158(.a(new_n234_), .b(new_n229_), .c(new_n225_), .d(new_n222_), .O(z43));
  nand2  g159(.a(new_n149_), .b(new_n143_), .O(z44));
  nor2   g160(.a(new_n221_), .b(x4), .O(new_n237_));
  oai21  g161(.a(new_n237_), .b(new_n205_), .c(x1), .O(new_n238_));
  nand3  g162(.a(new_n207_), .b(new_n105_), .c(new_n73_), .O(new_n239_));
  nand3  g163(.a(new_n239_), .b(new_n100_), .c(new_n75_), .O(new_n240_));
  nand2  g164(.a(new_n240_), .b(new_n238_), .O(z45));
  oai21  g165(.a(new_n94_), .b(x5), .c(new_n72_), .O(new_n242_));
  nand3  g166(.a(new_n242_), .b(new_n102_), .c(new_n101_), .O(z46));
  nand2  g167(.a(new_n105_), .b(new_n72_), .O(new_n244_));
  oai21  g168(.a(new_n124_), .b(new_n97_), .c(new_n244_), .O(new_n245_));
  nand2  g169(.a(new_n190_), .b(x0), .O(new_n246_));
  nand2  g170(.a(new_n230_), .b(new_n75_), .O(new_n247_));
  nand3  g171(.a(new_n247_), .b(new_n246_), .c(x2), .O(new_n248_));
  nand2  g172(.a(new_n248_), .b(x1), .O(new_n249_));
  aoi21  g173(.a(new_n73_), .b(new_n122_), .c(x1), .O(new_n250_));
  oai21  g174(.a(new_n250_), .b(new_n92_), .c(new_n75_), .O(new_n251_));
  nand3  g175(.a(new_n251_), .b(new_n249_), .c(new_n245_), .O(z47));
  nand2  g176(.a(new_n104_), .b(x5), .O(new_n253_));
  nand2  g177(.a(new_n253_), .b(new_n185_), .O(new_n254_));
  nand2  g178(.a(new_n254_), .b(new_n72_), .O(new_n255_));
  inv1   g179(.a(new_n255_), .O(new_n256_));
  oai21  g180(.a(new_n256_), .b(new_n169_), .c(new_n75_), .O(new_n257_));
  nand2  g181(.a(new_n257_), .b(new_n100_), .O(z48));
  inv1   g182(.a(new_n237_), .O(new_n259_));
  nand3  g183(.a(new_n259_), .b(new_n174_), .c(new_n97_), .O(z49));
  inv1   g184(.a(new_n239_), .O(new_n261_));
  oai21  g185(.a(new_n89_), .b(new_n100_), .c(x0), .O(new_n262_));
  nand2  g186(.a(new_n262_), .b(new_n261_), .O(z50));
  oai21  g187(.a(new_n130_), .b(new_n100_), .c(x0), .O(new_n264_));
  aoi21  g188(.a(new_n122_), .b(x0), .c(new_n221_), .O(new_n265_));
  oai21  g189(.a(new_n265_), .b(new_n254_), .c(new_n72_), .O(new_n266_));
  nand2  g190(.a(x4), .b(x2), .O(new_n267_));
  nand3  g191(.a(new_n267_), .b(x3), .c(new_n100_), .O(new_n268_));
  nand2  g192(.a(new_n268_), .b(new_n75_), .O(new_n269_));
  nand3  g193(.a(new_n269_), .b(new_n266_), .c(new_n264_), .O(z51));
  oai21  g194(.a(new_n267_), .b(x0), .c(new_n100_), .O(new_n271_));
  nand2  g195(.a(new_n271_), .b(x3), .O(new_n272_));
  inv1   g196(.a(new_n221_), .O(new_n273_));
  nand3  g197(.a(new_n273_), .b(new_n77_), .c(new_n72_), .O(new_n274_));
  oai21  g198(.a(new_n102_), .b(x1), .c(new_n75_), .O(new_n275_));
  nand3  g199(.a(new_n275_), .b(new_n274_), .c(new_n272_), .O(z52));
  inv1   g200(.a(new_n102_), .O(new_n277_));
  oai21  g201(.a(new_n277_), .b(new_n100_), .c(new_n148_), .O(new_n278_));
  nand2  g202(.a(new_n278_), .b(new_n106_), .O(new_n279_));
  oai21  g203(.a(new_n259_), .b(new_n100_), .c(new_n148_), .O(new_n280_));
  nand2  g204(.a(new_n280_), .b(new_n171_), .O(new_n281_));
  aoi21  g205(.a(new_n255_), .b(new_n205_), .c(new_n89_), .O(new_n282_));
  nor2   g206(.a(x3), .b(new_n75_), .O(new_n283_));
  oai21  g207(.a(new_n283_), .b(new_n282_), .c(x1), .O(new_n284_));
  nand3  g208(.a(new_n284_), .b(new_n281_), .c(new_n279_), .O(z53));
  nand3  g209(.a(new_n273_), .b(new_n72_), .c(new_n75_), .O(new_n286_));
  aoi21  g210(.a(new_n286_), .b(x1), .c(x3), .O(new_n287_));
  aoi21  g211(.a(new_n105_), .b(new_n92_), .c(new_n89_), .O(new_n288_));
  oai21  g212(.a(new_n288_), .b(new_n287_), .c(new_n122_), .O(new_n289_));
  oai21  g213(.a(new_n135_), .b(x0), .c(new_n100_), .O(new_n290_));
  nand2  g214(.a(new_n170_), .b(new_n75_), .O(new_n291_));
  nand2  g215(.a(new_n291_), .b(new_n106_), .O(new_n292_));
  oai21  g216(.a(new_n256_), .b(x0), .c(x3), .O(new_n293_));
  nand4  g217(.a(new_n293_), .b(new_n292_), .c(new_n290_), .d(new_n289_), .O(z54));
  nand2  g218(.a(new_n122_), .b(x1), .O(new_n295_));
  nand2  g219(.a(new_n295_), .b(x0), .O(new_n296_));
  nand3  g220(.a(new_n296_), .b(new_n273_), .c(new_n72_), .O(new_n297_));
  nand2  g221(.a(new_n106_), .b(x2), .O(new_n298_));
  nand2  g222(.a(new_n298_), .b(new_n277_), .O(new_n299_));
  nand3  g223(.a(new_n299_), .b(x1), .c(x0), .O(new_n300_));
  nand3  g224(.a(new_n300_), .b(new_n297_), .c(new_n148_), .O(z55));
  nand2  g225(.a(new_n170_), .b(new_n100_), .O(new_n302_));
  oai21  g226(.a(new_n92_), .b(new_n89_), .c(new_n122_), .O(new_n303_));
  oai21  g227(.a(new_n230_), .b(x2), .c(new_n113_), .O(new_n304_));
  oai21  g228(.a(new_n219_), .b(x4), .c(x2), .O(new_n305_));
  nand4  g229(.a(new_n305_), .b(new_n304_), .c(new_n303_), .d(new_n302_), .O(new_n306_));
  nand2  g230(.a(new_n306_), .b(new_n75_), .O(new_n307_));
  nand2  g231(.a(new_n307_), .b(new_n123_), .O(z56));
  nand2  g232(.a(new_n134_), .b(new_n100_), .O(new_n309_));
  oai21  g233(.a(new_n92_), .b(x3), .c(new_n122_), .O(new_n310_));
  nand4  g234(.a(new_n310_), .b(new_n309_), .c(new_n305_), .d(new_n304_), .O(new_n311_));
  nand2  g235(.a(new_n311_), .b(new_n75_), .O(new_n312_));
  nand2  g236(.a(new_n242_), .b(new_n130_), .O(new_n313_));
  nand3  g237(.a(new_n313_), .b(x1), .c(x0), .O(new_n314_));
  nand2  g238(.a(new_n314_), .b(new_n312_), .O(z57));
  oai21  g239(.a(new_n74_), .b(new_n100_), .c(new_n73_), .O(new_n316_));
  nand3  g240(.a(new_n316_), .b(new_n72_), .c(new_n75_), .O(new_n317_));
  nand2  g241(.a(new_n148_), .b(new_n122_), .O(new_n318_));
  oai21  g242(.a(new_n100_), .b(x0), .c(new_n244_), .O(new_n319_));
  aoi21  g243(.a(x5), .b(x1), .c(new_n75_), .O(new_n320_));
  nor3   g244(.a(new_n320_), .b(new_n250_), .c(new_n89_), .O(new_n321_));
  nand4  g245(.a(new_n321_), .b(new_n319_), .c(new_n318_), .d(new_n317_), .O(z58));
  aoi21  g246(.a(new_n89_), .b(new_n100_), .c(x0), .O(new_n323_));
  nor2   g247(.a(new_n230_), .b(x3), .O(new_n324_));
  nor2   g248(.a(new_n324_), .b(new_n100_), .O(new_n325_));
  oai21  g249(.a(new_n325_), .b(new_n323_), .c(x2), .O(new_n326_));
  nand2  g250(.a(new_n295_), .b(new_n148_), .O(new_n327_));
  nand3  g251(.a(new_n105_), .b(new_n73_), .c(new_n72_), .O(new_n328_));
  oai21  g252(.a(new_n277_), .b(new_n75_), .c(new_n93_), .O(new_n329_));
  aoi22  g253(.a(new_n329_), .b(x1), .c(new_n328_), .d(new_n327_), .O(new_n330_));
  nand2  g254(.a(new_n330_), .b(new_n326_), .O(z59));
  oai21  g255(.a(new_n72_), .b(new_n100_), .c(x0), .O(new_n332_));
  nand2  g256(.a(new_n105_), .b(x5), .O(new_n333_));
  nand3  g257(.a(new_n170_), .b(new_n72_), .c(new_n100_), .O(new_n334_));
  oai21  g258(.a(new_n334_), .b(new_n333_), .c(new_n75_), .O(new_n335_));
  nand3  g259(.a(new_n335_), .b(new_n332_), .c(new_n206_), .O(z60));
  nand4  g260(.a(new_n259_), .b(new_n206_), .c(x1), .d(x0), .O(z62));
  zero   g261(.O(z12));
  zero   g262(.O(z14));
  zero   g263(.O(z20));
  zero   g264(.O(z22));
  zero   g265(.O(z28));
  one    g266(.O(z61));
  nor2   g267(.a(x1), .b(new_n75_), .O(z21));
  oai21  g268(.a(new_n176_), .b(x0), .c(new_n100_), .O(z38));
endmodule


