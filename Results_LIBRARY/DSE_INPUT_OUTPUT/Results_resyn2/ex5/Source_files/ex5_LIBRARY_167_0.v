// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:04 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n136_, new_n137_, new_n140_,
    new_n141_, new_n143_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n177_, new_n179_, new_n180_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n206_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n301_, new_n302_, new_n303_,
    new_n305_, new_n306_;
  nor2   g000(.a(x6), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  aoi21  g002(.a(new_n73_), .b(x2), .c(x5), .O(z00));
  inv1   g003(.a(x2), .O(new_n75_));
  nor2   g004(.a(x5), .b(new_n75_), .O(new_n76_));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  inv1   g008(.a(x5), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n75_), .O(new_n81_));
  inv1   g010(.a(x3), .O(new_n82_));
  inv1   g011(.a(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g013(.a(new_n77_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(new_n81_), .O(z02));
  nand2  g015(.a(new_n83_), .b(x3), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n85_), .c(new_n81_), .O(z03));
  inv1   g017(.a(x7), .O(new_n89_));
  nand4  g018(.a(new_n89_), .b(x6), .c(new_n83_), .d(x3), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(x2), .c(x5), .O(z04));
  nor2   g020(.a(new_n80_), .b(x4), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n89_), .c(x6), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  inv1   g024(.a(x1), .O(new_n96_));
  nand3  g025(.a(x3), .b(new_n96_), .c(new_n95_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n72_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(x2), .c(x5), .O(z06));
  nand2  g029(.a(x7), .b(x6), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x4), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nor2   g032(.a(new_n96_), .b(x0), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n75_), .O(new_n105_));
  nand2  g034(.a(x5), .b(new_n82_), .O(new_n106_));
  nor3   g035(.a(new_n106_), .b(new_n105_), .c(new_n103_), .O(z07));
  nand2  g036(.a(new_n102_), .b(x5), .O(new_n108_));
  nand2  g037(.a(x2), .b(x0), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n82_), .b(x1), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  oai21  g042(.a(new_n113_), .b(new_n108_), .c(new_n81_), .O(z08));
  nor2   g043(.a(x1), .b(x0), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n82_), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n102_), .O(new_n118_));
  aoi21  g047(.a(new_n118_), .b(x2), .c(x5), .O(z09));
  nand2  g048(.a(new_n104_), .b(x2), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n108_), .O(z10));
  nand4  g050(.a(new_n102_), .b(new_n82_), .c(x1), .d(x0), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(x5), .c(x2), .O(z11));
  nand4  g052(.a(x5), .b(new_n83_), .c(new_n82_), .d(x2), .O(new_n124_));
  inv1   g053(.a(new_n101_), .O(new_n125_));
  nor2   g054(.a(x1), .b(new_n95_), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  oai21  g056(.a(new_n127_), .b(new_n124_), .c(new_n81_), .O(z12));
  nor2   g057(.a(new_n80_), .b(new_n82_), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(new_n130_));
  nor3   g059(.a(new_n130_), .b(new_n105_), .c(new_n103_), .O(z13));
  nor2   g060(.a(new_n82_), .b(x2), .O(new_n132_));
  nand2  g061(.a(new_n132_), .b(new_n126_), .O(new_n133_));
  nor2   g062(.a(new_n133_), .b(new_n108_), .O(z14));
  nor3   g063(.a(new_n120_), .b(new_n108_), .c(new_n82_), .O(z15));
  nor2   g064(.a(new_n82_), .b(new_n96_), .O(new_n136_));
  nand3  g065(.a(new_n136_), .b(new_n102_), .c(x0), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(x5), .c(x2), .O(z16));
  nand2  g067(.a(x4), .b(x3), .O(new_n140_));
  nand2  g068(.a(new_n115_), .b(new_n76_), .O(new_n141_));
  nor2   g069(.a(new_n141_), .b(new_n140_), .O(z18));
  nand2  g070(.a(new_n117_), .b(x4), .O(new_n143_));
  aoi21  g071(.a(new_n143_), .b(x5), .c(x2), .O(z19));
  inv1   g072(.a(new_n81_), .O(z20));
  aoi21  g073(.a(new_n97_), .b(x5), .c(x2), .O(z23));
  nor2   g074(.a(x4), .b(x3), .O(new_n148_));
  nand3  g075(.a(new_n148_), .b(x6), .c(new_n80_), .O(new_n149_));
  nor3   g076(.a(new_n149_), .b(new_n109_), .c(new_n89_), .O(z26));
  nand3  g077(.a(new_n89_), .b(x6), .c(new_n83_), .O(new_n151_));
  inv1   g078(.a(new_n151_), .O(new_n152_));
  nand3  g079(.a(new_n104_), .b(new_n152_), .c(new_n82_), .O(new_n153_));
  aoi21  g080(.a(new_n153_), .b(x2), .c(x5), .O(z27));
  inv1   g081(.a(new_n76_), .O(new_n155_));
  nor3   g082(.a(new_n127_), .b(new_n87_), .c(new_n155_), .O(z28));
  nand2  g083(.a(new_n102_), .b(new_n80_), .O(new_n158_));
  nor2   g084(.a(new_n158_), .b(new_n113_), .O(z30));
  nor2   g085(.a(new_n83_), .b(x1), .O(new_n160_));
  inv1   g086(.a(new_n160_), .O(new_n161_));
  aoi21  g087(.a(new_n132_), .b(new_n95_), .c(new_n161_), .O(new_n162_));
  oai21  g088(.a(new_n130_), .b(x0), .c(x2), .O(new_n163_));
  oai21  g089(.a(new_n162_), .b(new_n80_), .c(new_n163_), .O(z31));
  nand2  g090(.a(x3), .b(x2), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(new_n95_), .O(new_n166_));
  nand4  g092(.a(new_n166_), .b(new_n160_), .c(new_n109_), .d(new_n81_), .O(z32));
  nand3  g093(.a(new_n80_), .b(x3), .c(x1), .O(new_n168_));
  nand2  g094(.a(x6), .b(new_n83_), .O(new_n169_));
  aoi21  g095(.a(x5), .b(new_n96_), .c(new_n169_), .O(new_n170_));
  nand4  g096(.a(new_n170_), .b(new_n168_), .c(new_n110_), .d(x7), .O(z33));
  nand3  g097(.a(x6), .b(new_n80_), .c(x2), .O(new_n172_));
  oai22  g098(.a(new_n172_), .b(new_n116_), .c(new_n130_), .d(x6), .O(new_n173_));
  nand3  g099(.a(new_n173_), .b(new_n89_), .c(new_n83_), .O(z34));
  oai21  g100(.a(new_n82_), .b(x0), .c(x2), .O(new_n175_));
  nand3  g101(.a(new_n175_), .b(new_n162_), .c(x5), .O(z35));
  oai21  g102(.a(new_n116_), .b(new_n151_), .c(x2), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n80_), .O(z36));
  nand2  g104(.a(x3), .b(new_n96_), .O(new_n179_));
  aoi21  g105(.a(new_n111_), .b(new_n179_), .c(new_n95_), .O(new_n180_));
  aoi21  g106(.a(new_n180_), .b(new_n75_), .c(z04), .O(z37));
  inv1   g107(.a(z03), .O(z39));
  oai21  g108(.a(new_n158_), .b(x3), .c(new_n110_), .O(new_n183_));
  nand3  g109(.a(new_n161_), .b(new_n109_), .c(new_n81_), .O(new_n184_));
  nand2  g110(.a(new_n130_), .b(new_n75_), .O(new_n185_));
  nand3  g111(.a(new_n185_), .b(new_n165_), .c(new_n95_), .O(new_n186_));
  nand3  g112(.a(new_n186_), .b(new_n184_), .c(new_n183_), .O(z40));
  oai21  g113(.a(new_n180_), .b(new_n80_), .c(new_n75_), .O(z41));
  oai21  g114(.a(new_n127_), .b(new_n82_), .c(new_n76_), .O(new_n189_));
  nor2   g115(.a(new_n77_), .b(new_n80_), .O(new_n190_));
  aoi21  g116(.a(new_n81_), .b(x4), .c(new_n190_), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(new_n189_), .O(z42));
  nand2  g118(.a(new_n81_), .b(x1), .O(new_n193_));
  nand3  g119(.a(new_n193_), .b(new_n175_), .c(x4), .O(new_n194_));
  oai21  g120(.a(new_n190_), .b(x4), .c(new_n194_), .O(new_n195_));
  nand2  g121(.a(x5), .b(new_n75_), .O(new_n196_));
  nand2  g122(.a(x4), .b(new_n95_), .O(new_n197_));
  nand2  g123(.a(new_n80_), .b(x1), .O(new_n198_));
  oai22  g124(.a(new_n198_), .b(new_n109_), .c(new_n197_), .d(new_n196_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(x3), .O(new_n200_));
  oai21  g126(.a(new_n125_), .b(x5), .c(x0), .O(new_n201_));
  nand4  g127(.a(new_n201_), .b(new_n197_), .c(new_n85_), .d(x2), .O(new_n202_));
  nand3  g128(.a(new_n202_), .b(new_n200_), .c(new_n195_), .O(z43));
  nand2  g129(.a(new_n143_), .b(x5), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(new_n75_), .O(z44));
  oai21  g131(.a(x6), .b(x5), .c(new_n83_), .O(new_n206_));
  nand3  g132(.a(new_n206_), .b(new_n104_), .c(x2), .O(z45));
  nand3  g133(.a(new_n104_), .b(x4), .c(new_n82_), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(x5), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(new_n75_), .O(z46));
  aoi21  g136(.a(new_n129_), .b(new_n102_), .c(new_n95_), .O(new_n211_));
  nor2   g137(.a(x6), .b(x5), .O(new_n212_));
  nand2  g138(.a(new_n83_), .b(new_n95_), .O(new_n213_));
  oai21  g139(.a(new_n213_), .b(new_n212_), .c(x1), .O(new_n214_));
  oai21  g140(.a(new_n214_), .b(new_n211_), .c(x2), .O(new_n215_));
  oai21  g141(.a(new_n75_), .b(new_n96_), .c(x5), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(new_n215_), .O(z47));
  nand2  g143(.a(new_n101_), .b(new_n83_), .O(new_n218_));
  nand4  g144(.a(new_n218_), .b(new_n129_), .c(new_n115_), .d(new_n75_), .O(z48));
  nand2  g145(.a(x6), .b(x2), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n80_), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(new_n83_), .O(new_n222_));
  nand3  g148(.a(new_n140_), .b(new_n115_), .c(x2), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(new_n81_), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(new_n222_), .O(z49));
  aoi21  g151(.a(new_n106_), .b(x4), .c(x2), .O(new_n227_));
  nand2  g152(.a(new_n87_), .b(x2), .O(new_n228_));
  nand3  g153(.a(new_n228_), .b(new_n222_), .c(new_n193_), .O(new_n229_));
  oai21  g154(.a(new_n229_), .b(new_n227_), .c(new_n95_), .O(new_n230_));
  nand3  g155(.a(x6), .b(new_n80_), .c(new_n83_), .O(new_n231_));
  aoi21  g156(.a(new_n231_), .b(x1), .c(new_n95_), .O(new_n232_));
  nand2  g157(.a(x3), .b(x0), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(x5), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(new_n75_), .O(new_n235_));
  nand3  g160(.a(x7), .b(x6), .c(new_n75_), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(new_n92_), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(new_n235_), .O(new_n238_));
  nor2   g163(.a(new_n238_), .b(new_n232_), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(new_n230_), .O(z51));
  nand2  g165(.a(x4), .b(x1), .O(new_n241_));
  inv1   g166(.a(new_n241_), .O(new_n242_));
  oai21  g167(.a(new_n242_), .b(new_n212_), .c(x0), .O(new_n243_));
  nand2  g168(.a(new_n160_), .b(x2), .O(new_n244_));
  aoi21  g169(.a(new_n244_), .b(new_n243_), .c(x3), .O(new_n245_));
  inv1   g170(.a(x6), .O(new_n246_));
  nand3  g171(.a(new_n246_), .b(new_n80_), .c(new_n83_), .O(new_n247_));
  nand3  g172(.a(x4), .b(x3), .c(new_n75_), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nand2  g174(.a(new_n249_), .b(new_n115_), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(new_n81_), .O(new_n251_));
  nor2   g176(.a(new_n251_), .b(new_n245_), .O(z52));
  nand3  g177(.a(new_n233_), .b(new_n166_), .c(x1), .O(new_n253_));
  nand2  g178(.a(new_n82_), .b(x2), .O(new_n254_));
  aoi21  g179(.a(new_n254_), .b(new_n179_), .c(new_n95_), .O(new_n255_));
  nor2   g180(.a(x3), .b(new_n75_), .O(new_n256_));
  nor2   g181(.a(new_n136_), .b(new_n256_), .O(new_n257_));
  aoi21  g182(.a(new_n257_), .b(new_n103_), .c(new_n255_), .O(new_n258_));
  nand2  g183(.a(new_n241_), .b(new_n75_), .O(new_n259_));
  nand2  g184(.a(new_n101_), .b(new_n92_), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(x3), .O(new_n262_));
  oai21  g187(.a(x5), .b(new_n82_), .c(new_n254_), .O(new_n263_));
  nand2  g188(.a(new_n169_), .b(x1), .O(new_n264_));
  nand2  g189(.a(new_n124_), .b(new_n81_), .O(new_n265_));
  aoi21  g190(.a(new_n264_), .b(new_n263_), .c(new_n265_), .O(new_n266_));
  nand4  g191(.a(new_n266_), .b(new_n262_), .c(new_n258_), .d(new_n253_), .O(z53));
  and2   g192(.a(new_n260_), .b(new_n231_), .O(new_n268_));
  nand2  g193(.a(new_n132_), .b(new_n101_), .O(new_n269_));
  nand2  g194(.a(new_n84_), .b(x0), .O(new_n270_));
  nand2  g195(.a(new_n213_), .b(new_n96_), .O(new_n271_));
  nand3  g196(.a(new_n271_), .b(new_n270_), .c(new_n269_), .O(new_n272_));
  inv1   g197(.a(new_n272_), .O(new_n273_));
  oai21  g198(.a(new_n213_), .b(x2), .c(x5), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n82_), .O(new_n275_));
  inv1   g200(.a(new_n196_), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n140_), .O(new_n277_));
  oai21  g202(.a(new_n136_), .b(new_n148_), .c(x2), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(new_n277_), .O(new_n279_));
  nand4  g204(.a(new_n279_), .b(new_n275_), .c(new_n273_), .d(new_n268_), .O(z54));
  aoi21  g205(.a(new_n103_), .b(x2), .c(new_n80_), .O(new_n281_));
  oai21  g206(.a(new_n213_), .b(new_n212_), .c(x2), .O(new_n282_));
  nand2  g207(.a(new_n82_), .b(x0), .O(new_n283_));
  nand3  g208(.a(new_n283_), .b(x5), .c(x4), .O(new_n284_));
  aoi21  g209(.a(new_n284_), .b(new_n282_), .c(new_n96_), .O(new_n285_));
  oai21  g210(.a(new_n281_), .b(new_n95_), .c(new_n285_), .O(z55));
  nand2  g211(.a(new_n108_), .b(x2), .O(new_n287_));
  nand2  g212(.a(new_n254_), .b(new_n96_), .O(new_n288_));
  nand2  g213(.a(new_n288_), .b(new_n95_), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(new_n81_), .O(new_n290_));
  nand3  g215(.a(new_n290_), .b(new_n287_), .c(new_n277_), .O(z56));
  nand3  g216(.a(new_n165_), .b(new_n81_), .c(new_n96_), .O(new_n292_));
  nand2  g217(.a(new_n106_), .b(new_n75_), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(x0), .O(new_n294_));
  oai21  g219(.a(new_n82_), .b(x0), .c(x4), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(new_n276_), .O(new_n296_));
  nand4  g221(.a(new_n296_), .b(new_n294_), .c(new_n292_), .d(new_n287_), .O(z57));
  nand2  g222(.a(new_n108_), .b(x0), .O(new_n298_));
  nor2   g223(.a(new_n214_), .b(new_n165_), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(new_n298_), .O(z58));
  nand2  g225(.a(new_n180_), .b(new_n169_), .O(new_n301_));
  nand3  g226(.a(new_n301_), .b(new_n118_), .c(x2), .O(new_n302_));
  oai21  g227(.a(new_n109_), .b(new_n83_), .c(x5), .O(new_n303_));
  nand2  g228(.a(new_n303_), .b(new_n302_), .O(z59));
  oai21  g229(.a(new_n288_), .b(new_n108_), .c(new_n95_), .O(new_n305_));
  oai21  g230(.a(new_n241_), .b(x3), .c(x0), .O(new_n306_));
  nand3  g231(.a(new_n306_), .b(new_n305_), .c(new_n293_), .O(z60));
  nand4  g232(.a(new_n206_), .b(new_n126_), .c(x3), .d(x2), .O(z61));
  nand4  g233(.a(new_n206_), .b(new_n112_), .c(new_n81_), .d(x0), .O(z62));
  zero   g234(.O(z17));
  zero   g235(.O(z22));
  zero   g236(.O(z29));
  one    g237(.O(z50));
  inv1   g238(.a(new_n81_), .O(z21));
  inv1   g239(.a(new_n81_), .O(z24));
  inv1   g240(.a(new_n81_), .O(z25));
  nand4  g241(.a(new_n166_), .b(new_n160_), .c(new_n109_), .d(new_n81_), .O(z38));
endmodule


