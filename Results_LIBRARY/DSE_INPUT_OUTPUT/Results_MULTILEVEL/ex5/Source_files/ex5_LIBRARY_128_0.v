// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:28 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n128_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n318_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand4  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(x1), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nor2   g006(.a(x4), .b(x1), .O(z06));
  inv1   g007(.a(z06), .O(new_n79_));
  nand4  g008(.a(new_n79_), .b(new_n77_), .c(new_n74_), .d(new_n73_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nor2   g011(.a(x7), .b(x6), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(x5), .c(new_n82_), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(x1), .c(x4), .O(z02));
  nand3  g014(.a(new_n83_), .b(x5), .c(x3), .O(new_n86_));
  aoi21  g015(.a(new_n86_), .b(x1), .c(x4), .O(z03));
  nand2  g016(.a(x3), .b(x1), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nand4  g018(.a(new_n89_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(x7), .O(z04));
  nor2   g020(.a(x7), .b(new_n74_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(x5), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(x1), .c(x4), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  nor2   g024(.a(x3), .b(x2), .O(new_n96_));
  nand3  g025(.a(x7), .b(x6), .c(x5), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n96_), .c(new_n95_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(x1), .c(x4), .O(z07));
  nand2  g029(.a(new_n82_), .b(x2), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(x0), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n98_), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(x1), .c(x4), .O(z08));
  inv1   g035(.a(x2), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(x0), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(new_n98_), .O(new_n110_));
  aoi21  g038(.a(new_n110_), .b(x1), .c(x4), .O(z10));
  nand3  g039(.a(new_n98_), .b(new_n96_), .c(x0), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(x1), .c(x4), .O(z11));
  nand2  g041(.a(x3), .b(new_n108_), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nand3  g043(.a(new_n115_), .b(new_n98_), .c(new_n95_), .O(new_n116_));
  aoi21  g044(.a(new_n116_), .b(x1), .c(x4), .O(z13));
  nand2  g045(.a(x3), .b(x2), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(x0), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(new_n98_), .O(new_n120_));
  aoi21  g048(.a(new_n120_), .b(x1), .c(x4), .O(z15));
  nand4  g049(.a(x3), .b(new_n108_), .c(x1), .d(x0), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand4  g051(.a(new_n123_), .b(x6), .c(x5), .d(new_n72_), .O(new_n124_));
  nor2   g052(.a(new_n124_), .b(new_n77_), .O(z16));
  nand3  g053(.a(new_n73_), .b(new_n108_), .c(x0), .O(new_n126_));
  aoi21  g054(.a(new_n126_), .b(x4), .c(x1), .O(z17));
  nand3  g055(.a(new_n109_), .b(new_n73_), .c(x3), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(x4), .c(x1), .O(z18));
  nand2  g057(.a(new_n96_), .b(new_n95_), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(x4), .c(x1), .O(z19));
  nor2   g059(.a(x1), .b(x0), .O(new_n132_));
  nand4  g060(.a(new_n132_), .b(x4), .c(x3), .d(new_n108_), .O(new_n133_));
  nor2   g061(.a(new_n133_), .b(new_n73_), .O(z23));
  nand4  g062(.a(new_n82_), .b(new_n108_), .c(x1), .d(new_n95_), .O(new_n135_));
  inv1   g063(.a(new_n135_), .O(new_n136_));
  nand4  g064(.a(new_n136_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n137_));
  nor2   g065(.a(new_n137_), .b(x7), .O(z25));
  nand2  g066(.a(x7), .b(x6), .O(new_n139_));
  nor2   g067(.a(new_n139_), .b(x5), .O(new_n140_));
  nand2  g068(.a(new_n140_), .b(new_n104_), .O(new_n141_));
  aoi21  g069(.a(new_n141_), .b(x1), .c(x4), .O(z26));
  nand2  g070(.a(new_n102_), .b(new_n95_), .O(new_n143_));
  inv1   g071(.a(new_n143_), .O(new_n144_));
  nand3  g072(.a(new_n144_), .b(new_n92_), .c(new_n73_), .O(new_n145_));
  aoi21  g073(.a(new_n145_), .b(x1), .c(x4), .O(z27));
  inv1   g074(.a(x1), .O(new_n148_));
  nor4   g075(.a(x3), .b(new_n108_), .c(new_n148_), .d(new_n95_), .O(new_n149_));
  nand4  g076(.a(new_n149_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n150_));
  nor2   g077(.a(new_n150_), .b(new_n77_), .O(z30));
  nand2  g078(.a(new_n115_), .b(new_n95_), .O(new_n152_));
  aoi21  g079(.a(x3), .b(new_n95_), .c(new_n108_), .O(new_n153_));
  inv1   g080(.a(new_n153_), .O(new_n154_));
  nand3  g081(.a(new_n154_), .b(new_n152_), .c(x5), .O(new_n155_));
  nand2  g082(.a(new_n155_), .b(x4), .O(new_n156_));
  nand2  g083(.a(new_n156_), .b(new_n148_), .O(z31));
  aoi21  g084(.a(new_n73_), .b(new_n108_), .c(new_n153_), .O(new_n158_));
  nand2  g085(.a(new_n108_), .b(new_n95_), .O(new_n159_));
  nand4  g086(.a(new_n159_), .b(new_n158_), .c(x4), .d(new_n148_), .O(z32));
  nor2   g087(.a(new_n74_), .b(x4), .O(new_n161_));
  nor2   g088(.a(new_n108_), .b(new_n148_), .O(new_n162_));
  aoi21  g089(.a(new_n73_), .b(x3), .c(new_n95_), .O(new_n163_));
  nand4  g090(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(x7), .O(z33));
  nor2   g091(.a(x5), .b(new_n72_), .O(new_n165_));
  nand3  g092(.a(new_n165_), .b(new_n108_), .c(x0), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n148_), .O(new_n167_));
  nand2  g094(.a(new_n72_), .b(x3), .O(new_n168_));
  nand2  g095(.a(new_n83_), .b(x5), .O(new_n169_));
  oai21  g096(.a(new_n169_), .b(new_n168_), .c(x1), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(new_n167_), .O(z34));
  aoi21  g098(.a(x5), .b(new_n108_), .c(new_n95_), .O(new_n172_));
  nand2  g099(.a(x5), .b(x3), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(x2), .O(new_n174_));
  nand2  g101(.a(new_n174_), .b(new_n152_), .O(new_n175_));
  oai21  g102(.a(new_n175_), .b(new_n172_), .c(x4), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(new_n148_), .O(z35));
  nor2   g104(.a(x1), .b(new_n95_), .O(new_n178_));
  nand3  g105(.a(new_n178_), .b(new_n165_), .c(new_n108_), .O(z36));
  nand2  g106(.a(new_n88_), .b(new_n95_), .O(new_n180_));
  nor2   g107(.a(x3), .b(new_n148_), .O(new_n181_));
  oai21  g108(.a(new_n181_), .b(new_n178_), .c(x2), .O(new_n182_));
  nand3  g109(.a(x5), .b(x4), .c(x3), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(new_n148_), .O(new_n184_));
  nand3  g111(.a(new_n92_), .b(new_n73_), .c(new_n72_), .O(new_n185_));
  nand3  g112(.a(new_n185_), .b(x3), .c(x1), .O(new_n186_));
  nand4  g113(.a(new_n186_), .b(new_n184_), .c(new_n182_), .d(new_n180_), .O(z37));
  oai21  g114(.a(x2), .b(x1), .c(x3), .O(new_n188_));
  nand2  g115(.a(new_n188_), .b(new_n95_), .O(new_n189_));
  aoi21  g116(.a(x2), .b(x0), .c(new_n72_), .O(new_n190_));
  nand3  g117(.a(new_n190_), .b(new_n189_), .c(new_n148_), .O(z38));
  inv1   g118(.a(z03), .O(z39));
  nand2  g119(.a(new_n141_), .b(x1), .O(new_n193_));
  nand3  g120(.a(new_n152_), .b(new_n101_), .c(new_n148_), .O(new_n194_));
  oai21  g121(.a(new_n194_), .b(new_n172_), .c(x4), .O(new_n195_));
  nand2  g122(.a(new_n195_), .b(new_n193_), .O(z40));
  oai21  g123(.a(x2), .b(new_n95_), .c(new_n79_), .O(new_n197_));
  nand3  g124(.a(new_n173_), .b(x4), .c(new_n148_), .O(new_n198_));
  nand3  g125(.a(new_n198_), .b(new_n197_), .c(new_n88_), .O(z41));
  nand2  g126(.a(new_n169_), .b(x1), .O(new_n200_));
  nand2  g127(.a(new_n200_), .b(new_n72_), .O(z42));
  nand3  g128(.a(new_n154_), .b(new_n152_), .c(new_n148_), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(x4), .O(new_n203_));
  aoi21  g130(.a(new_n73_), .b(x0), .c(new_n83_), .O(new_n204_));
  nor2   g131(.a(new_n139_), .b(x3), .O(new_n205_));
  nand3  g132(.a(new_n205_), .b(x2), .c(x0), .O(new_n206_));
  aoi21  g133(.a(new_n206_), .b(new_n73_), .c(new_n204_), .O(new_n207_));
  oai21  g134(.a(new_n207_), .b(new_n148_), .c(new_n203_), .O(z43));
  nor3   g135(.a(x3), .b(x2), .c(x0), .O(new_n209_));
  oai21  g136(.a(new_n209_), .b(new_n72_), .c(new_n148_), .O(z44));
  nand2  g137(.a(new_n74_), .b(new_n73_), .O(new_n211_));
  nand2  g138(.a(new_n211_), .b(new_n72_), .O(new_n212_));
  nand3  g139(.a(new_n212_), .b(new_n162_), .c(new_n95_), .O(z45));
  inv1   g140(.a(new_n92_), .O(new_n214_));
  nand2  g141(.a(new_n214_), .b(new_n73_), .O(new_n215_));
  aoi21  g142(.a(new_n215_), .b(new_n72_), .c(new_n130_), .O(new_n216_));
  nand2  g143(.a(x4), .b(new_n148_), .O(new_n217_));
  oai21  g144(.a(new_n216_), .b(new_n148_), .c(new_n217_), .O(z46));
  nand3  g145(.a(new_n211_), .b(new_n72_), .c(new_n95_), .O(new_n219_));
  oai21  g146(.a(new_n139_), .b(new_n173_), .c(x0), .O(new_n220_));
  nand3  g147(.a(new_n220_), .b(new_n219_), .c(x2), .O(new_n221_));
  nand2  g148(.a(new_n221_), .b(x1), .O(new_n222_));
  oai21  g149(.a(new_n148_), .b(x0), .c(x4), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(new_n222_), .O(z47));
  aoi21  g151(.a(new_n114_), .b(new_n148_), .c(x0), .O(new_n225_));
  oai21  g152(.a(new_n225_), .b(new_n72_), .c(new_n148_), .O(z48));
  oai21  g153(.a(new_n144_), .b(new_n72_), .c(new_n148_), .O(z49));
  nand2  g154(.a(x6), .b(new_n73_), .O(new_n228_));
  inv1   g155(.a(new_n228_), .O(new_n229_));
  nand2  g156(.a(new_n72_), .b(new_n108_), .O(new_n230_));
  inv1   g157(.a(new_n230_), .O(new_n231_));
  aoi21  g158(.a(new_n82_), .b(x0), .c(new_n148_), .O(new_n232_));
  nand4  g159(.a(new_n232_), .b(new_n231_), .c(new_n229_), .d(x7), .O(z50));
  nand2  g160(.a(new_n114_), .b(x0), .O(new_n234_));
  nand2  g161(.a(new_n234_), .b(x1), .O(new_n235_));
  aoi21  g162(.a(x3), .b(new_n95_), .c(x2), .O(new_n236_));
  nand2  g163(.a(x4), .b(new_n108_), .O(new_n237_));
  oai21  g164(.a(new_n237_), .b(new_n236_), .c(new_n148_), .O(new_n238_));
  nor2   g165(.a(x6), .b(x5), .O(new_n239_));
  nor2   g166(.a(new_n239_), .b(new_n108_), .O(new_n240_));
  nand2  g167(.a(new_n139_), .b(x5), .O(new_n241_));
  nand2  g168(.a(new_n241_), .b(new_n228_), .O(new_n242_));
  oai21  g169(.a(new_n242_), .b(new_n240_), .c(new_n72_), .O(new_n243_));
  nand3  g170(.a(new_n243_), .b(new_n238_), .c(new_n235_), .O(z51));
  inv1   g171(.a(new_n232_), .O(new_n245_));
  nand2  g172(.a(new_n118_), .b(x4), .O(new_n246_));
  oai21  g173(.a(new_n246_), .b(new_n236_), .c(new_n148_), .O(new_n247_));
  nand3  g174(.a(new_n247_), .b(new_n245_), .c(new_n212_), .O(z52));
  oai21  g175(.a(new_n96_), .b(new_n148_), .c(x4), .O(new_n249_));
  inv1   g176(.a(new_n96_), .O(new_n250_));
  nand3  g177(.a(x6), .b(new_n72_), .c(x3), .O(new_n251_));
  nand2  g178(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand2  g179(.a(new_n252_), .b(new_n73_), .O(new_n253_));
  xnor2a g180(.a(x3), .b(x2), .O(new_n254_));
  nand3  g181(.a(new_n139_), .b(x5), .c(x3), .O(new_n255_));
  oai21  g182(.a(new_n254_), .b(new_n239_), .c(new_n255_), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(new_n72_), .O(new_n257_));
  nand2  g184(.a(new_n139_), .b(new_n108_), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(new_n95_), .O(new_n259_));
  aoi21  g186(.a(new_n259_), .b(new_n82_), .c(new_n119_), .O(new_n260_));
  nand3  g187(.a(new_n260_), .b(new_n257_), .c(new_n253_), .O(new_n261_));
  nand2  g188(.a(new_n261_), .b(x1), .O(new_n262_));
  nand2  g189(.a(new_n262_), .b(new_n249_), .O(z53));
  nand4  g190(.a(new_n211_), .b(new_n72_), .c(new_n82_), .d(new_n95_), .O(new_n264_));
  nand2  g191(.a(new_n97_), .b(x3), .O(new_n265_));
  aoi21  g192(.a(new_n265_), .b(new_n264_), .c(x2), .O(new_n266_));
  nand3  g193(.a(x5), .b(new_n72_), .c(x3), .O(new_n267_));
  nand3  g194(.a(new_n267_), .b(new_n101_), .c(new_n95_), .O(new_n268_));
  nand2  g195(.a(new_n268_), .b(new_n139_), .O(new_n269_));
  oai21  g196(.a(new_n73_), .b(x3), .c(x0), .O(new_n270_));
  nand2  g197(.a(new_n251_), .b(new_n101_), .O(new_n271_));
  nand2  g198(.a(new_n271_), .b(new_n73_), .O(new_n272_));
  nand3  g199(.a(new_n272_), .b(new_n270_), .c(new_n269_), .O(new_n273_));
  oai21  g200(.a(new_n273_), .b(new_n266_), .c(x1), .O(new_n274_));
  aoi21  g201(.a(new_n108_), .b(new_n95_), .c(x3), .O(new_n275_));
  nand2  g202(.a(new_n114_), .b(x1), .O(new_n276_));
  oai21  g203(.a(new_n276_), .b(new_n275_), .c(x4), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(new_n274_), .O(z54));
  nor2   g205(.a(new_n239_), .b(x0), .O(new_n279_));
  nand2  g206(.a(x5), .b(x1), .O(new_n280_));
  aoi21  g207(.a(new_n280_), .b(new_n74_), .c(x2), .O(new_n281_));
  oai21  g208(.a(new_n281_), .b(new_n279_), .c(new_n72_), .O(new_n282_));
  nand2  g209(.a(new_n97_), .b(x2), .O(new_n283_));
  aoi21  g210(.a(new_n283_), .b(new_n250_), .c(new_n148_), .O(new_n284_));
  nand2  g211(.a(x4), .b(x2), .O(new_n285_));
  inv1   g212(.a(new_n285_), .O(new_n286_));
  oai21  g213(.a(new_n286_), .b(new_n284_), .c(x0), .O(new_n287_));
  nand3  g214(.a(new_n287_), .b(new_n282_), .c(x1), .O(z55));
  oai21  g215(.a(new_n73_), .b(x4), .c(x3), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(new_n108_), .O(new_n290_));
  oai21  g217(.a(new_n161_), .b(x2), .c(new_n77_), .O(new_n291_));
  nand2  g218(.a(x6), .b(x5), .O(new_n292_));
  aoi21  g219(.a(new_n292_), .b(x2), .c(x0), .O(new_n293_));
  nand3  g220(.a(new_n293_), .b(new_n291_), .c(new_n290_), .O(new_n294_));
  nand2  g221(.a(new_n294_), .b(x1), .O(new_n295_));
  oai21  g222(.a(x2), .b(new_n148_), .c(x4), .O(new_n296_));
  nand2  g223(.a(new_n296_), .b(new_n295_), .O(z56));
  oai21  g224(.a(new_n114_), .b(new_n148_), .c(new_n285_), .O(new_n298_));
  nand2  g225(.a(new_n298_), .b(new_n95_), .O(new_n299_));
  oai21  g226(.a(new_n108_), .b(x0), .c(x5), .O(new_n300_));
  aoi21  g227(.a(new_n300_), .b(new_n214_), .c(x4), .O(new_n301_));
  nand2  g228(.a(new_n283_), .b(new_n234_), .O(new_n302_));
  oai21  g229(.a(new_n302_), .b(new_n301_), .c(x1), .O(new_n303_));
  nand3  g230(.a(new_n303_), .b(new_n299_), .c(new_n217_), .O(z57));
  aoi21  g231(.a(new_n97_), .b(x0), .c(new_n118_), .O(new_n305_));
  nand2  g232(.a(new_n305_), .b(new_n219_), .O(new_n306_));
  nand2  g233(.a(new_n306_), .b(x1), .O(new_n307_));
  nand2  g234(.a(new_n307_), .b(new_n223_), .O(z58));
  oai21  g235(.a(new_n89_), .b(new_n95_), .c(new_n230_), .O(new_n309_));
  oai21  g236(.a(new_n230_), .b(new_n95_), .c(x1), .O(new_n310_));
  nand2  g237(.a(new_n310_), .b(new_n82_), .O(new_n311_));
  oai21  g238(.a(new_n285_), .b(new_n95_), .c(new_n148_), .O(new_n312_));
  aoi21  g239(.a(x6), .b(x2), .c(x5), .O(new_n313_));
  aoi21  g240(.a(new_n313_), .b(new_n258_), .c(x4), .O(new_n314_));
  aoi21  g241(.a(x4), .b(new_n108_), .c(new_n314_), .O(new_n315_));
  nand4  g242(.a(new_n315_), .b(new_n312_), .c(new_n311_), .d(new_n309_), .O(z59));
  nand3  g243(.a(new_n309_), .b(x4), .c(x1), .O(z60));
  oai21  g244(.a(new_n118_), .b(new_n95_), .c(x4), .O(new_n318_));
  nand2  g245(.a(new_n318_), .b(new_n148_), .O(z61));
  nand3  g246(.a(new_n212_), .b(new_n181_), .c(x0), .O(z62));
  zero   g247(.O(z09));
  zero   g248(.O(z28));
  nor2   g249(.a(x4), .b(x1), .O(z12));
  nor2   g250(.a(x4), .b(x1), .O(z14));
  nor2   g251(.a(x4), .b(x1), .O(z20));
  nor2   g252(.a(x4), .b(x1), .O(z21));
  nor2   g253(.a(x4), .b(x1), .O(z22));
  nor2   g254(.a(x4), .b(x1), .O(z24));
  nor2   g255(.a(x4), .b(x1), .O(z29));
endmodule


