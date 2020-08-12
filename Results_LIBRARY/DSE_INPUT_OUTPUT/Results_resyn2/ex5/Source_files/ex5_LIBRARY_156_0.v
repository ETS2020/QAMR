// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:00 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n137_, new_n140_, new_n142_, new_n145_, new_n147_,
    new_n148_, new_n150_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n231_,
    new_n233_, new_n234_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_;
  nor2   g000(.a(x2), .b(x0), .O(z07));
  inv1   g001(.a(z07), .O(z48));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z48), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(z48), .c(new_n78_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n79_), .b(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n83_), .c(z48), .O(z02));
  inv1   g014(.a(new_n79_), .O(new_n86_));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x4), .b(new_n87_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x5), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(new_n86_), .c(z07), .O(z03));
  inv1   g019(.a(x4), .O(new_n91_));
  inv1   g020(.a(x7), .O(new_n92_));
  nand4  g021(.a(new_n92_), .b(x6), .c(new_n78_), .d(new_n91_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n87_), .c(z48), .O(z04));
  nand2  g023(.a(new_n92_), .b(x6), .O(new_n95_));
  nand2  g024(.a(x5), .b(new_n91_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n95_), .c(z48), .O(z05));
  nor3   g026(.a(x6), .b(x5), .c(x4), .O(new_n98_));
  nor2   g027(.a(new_n87_), .b(x1), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(x2), .c(x0), .O(z06));
  nand4  g030(.a(x7), .b(x6), .c(x5), .d(new_n91_), .O(new_n102_));
  inv1   g031(.a(x2), .O(new_n103_));
  nor2   g032(.a(x3), .b(new_n103_), .O(new_n104_));
  nand2  g033(.a(x1), .b(x0), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n102_), .O(z08));
  inv1   g037(.a(x1), .O(new_n109_));
  nor2   g038(.a(new_n92_), .b(new_n74_), .O(new_n110_));
  nand4  g039(.a(new_n110_), .b(new_n75_), .c(new_n87_), .d(new_n109_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(x2), .c(x0), .O(z09));
  inv1   g041(.a(x0), .O(new_n113_));
  inv1   g042(.a(new_n102_), .O(new_n114_));
  nand4  g043(.a(new_n114_), .b(x2), .c(x1), .d(new_n113_), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(z10));
  nand3  g045(.a(x7), .b(x6), .c(x5), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nor2   g047(.a(x3), .b(new_n109_), .O(new_n119_));
  nand3  g048(.a(new_n119_), .b(new_n118_), .c(new_n91_), .O(new_n120_));
  aoi21  g049(.a(new_n120_), .b(x0), .c(x2), .O(z11));
  nand3  g050(.a(new_n104_), .b(new_n91_), .c(x0), .O(new_n122_));
  nand3  g051(.a(x7), .b(x6), .c(x5), .O(new_n123_));
  nor3   g052(.a(new_n123_), .b(new_n122_), .c(x1), .O(z12));
  nand2  g053(.a(new_n114_), .b(new_n99_), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(x0), .c(x2), .O(z14));
  nand2  g055(.a(x1), .b(new_n113_), .O(new_n127_));
  nand3  g056(.a(new_n91_), .b(x3), .c(x2), .O(new_n128_));
  nor3   g057(.a(new_n128_), .b(new_n117_), .c(new_n127_), .O(z15));
  nand2  g058(.a(x3), .b(new_n103_), .O(new_n130_));
  nor3   g059(.a(new_n130_), .b(new_n105_), .c(new_n102_), .O(z16));
  nand3  g060(.a(new_n103_), .b(new_n109_), .c(x0), .O(new_n132_));
  nand2  g061(.a(new_n78_), .b(x4), .O(new_n133_));
  nor2   g062(.a(new_n133_), .b(new_n132_), .O(z17));
  nand3  g063(.a(new_n99_), .b(new_n78_), .c(x4), .O(new_n135_));
  aoi21  g064(.a(new_n135_), .b(x2), .c(x0), .O(z18));
  nor2   g065(.a(x3), .b(new_n113_), .O(new_n137_));
  nand4  g066(.a(new_n137_), .b(new_n98_), .c(new_n103_), .d(new_n109_), .O(z44));
  inv1   g067(.a(z44), .O(z20));
  nand2  g068(.a(new_n103_), .b(x0), .O(new_n140_));
  nor2   g069(.a(new_n140_), .b(new_n100_), .O(z21));
  nand2  g070(.a(new_n110_), .b(new_n75_), .O(new_n142_));
  nor2   g071(.a(new_n132_), .b(new_n142_), .O(z22));
  nand3  g072(.a(x7), .b(x6), .c(new_n78_), .O(new_n145_));
  nor2   g073(.a(new_n145_), .b(new_n122_), .O(z26));
  inv1   g074(.a(new_n95_), .O(new_n147_));
  nand4  g075(.a(new_n147_), .b(new_n82_), .c(new_n78_), .d(x1), .O(new_n148_));
  aoi21  g076(.a(new_n148_), .b(x2), .c(x0), .O(z27));
  nand2  g077(.a(new_n109_), .b(x0), .O(new_n150_));
  nor3   g078(.a(new_n145_), .b(new_n150_), .c(new_n128_), .O(z28));
  oai21  g079(.a(new_n142_), .b(new_n107_), .c(z48), .O(z30));
  oai21  g080(.a(x6), .b(x5), .c(new_n91_), .O(new_n153_));
  nand2  g081(.a(new_n153_), .b(new_n109_), .O(new_n154_));
  inv1   g082(.a(new_n154_), .O(new_n155_));
  nand2  g083(.a(new_n133_), .b(new_n103_), .O(new_n156_));
  nand2  g084(.a(x2), .b(new_n113_), .O(new_n157_));
  nand3  g085(.a(x5), .b(x4), .c(x3), .O(new_n158_));
  oai22  g086(.a(new_n158_), .b(new_n157_), .c(new_n156_), .d(new_n113_), .O(new_n159_));
  nand2  g087(.a(new_n159_), .b(new_n155_), .O(z31));
  nand2  g088(.a(new_n156_), .b(x0), .O(new_n161_));
  aoi21  g089(.a(x4), .b(x3), .c(x0), .O(new_n162_));
  nor3   g090(.a(new_n162_), .b(new_n82_), .c(z07), .O(new_n163_));
  nand3  g091(.a(new_n163_), .b(new_n161_), .c(new_n155_), .O(z32));
  nor2   g092(.a(new_n87_), .b(new_n109_), .O(new_n165_));
  nand2  g093(.a(new_n165_), .b(new_n78_), .O(new_n166_));
  nand2  g094(.a(x5), .b(new_n109_), .O(new_n167_));
  nor2   g095(.a(x4), .b(new_n103_), .O(new_n168_));
  nand4  g096(.a(new_n168_), .b(new_n167_), .c(new_n166_), .d(new_n110_), .O(new_n169_));
  nand2  g097(.a(new_n169_), .b(x0), .O(new_n170_));
  nand2  g098(.a(new_n170_), .b(new_n157_), .O(z33));
  nor2   g099(.a(x2), .b(new_n113_), .O(new_n172_));
  oai21  g100(.a(new_n92_), .b(new_n74_), .c(new_n91_), .O(new_n173_));
  nand2  g101(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand3  g102(.a(x6), .b(new_n87_), .c(new_n113_), .O(new_n175_));
  aoi21  g103(.a(new_n175_), .b(new_n174_), .c(x1), .O(new_n176_));
  nand2  g104(.a(new_n92_), .b(new_n91_), .O(new_n177_));
  nand2  g105(.a(new_n78_), .b(x0), .O(new_n178_));
  oai21  g106(.a(x6), .b(new_n87_), .c(x5), .O(new_n179_));
  nand2  g107(.a(new_n179_), .b(z48), .O(new_n180_));
  aoi21  g108(.a(new_n178_), .b(new_n177_), .c(new_n180_), .O(new_n181_));
  oai21  g109(.a(new_n176_), .b(x5), .c(new_n181_), .O(z34));
  nand2  g110(.a(x3), .b(new_n113_), .O(new_n183_));
  nand3  g111(.a(x5), .b(x4), .c(new_n109_), .O(new_n184_));
  aoi21  g112(.a(new_n183_), .b(x2), .c(new_n184_), .O(new_n185_));
  nor2   g113(.a(new_n185_), .b(z07), .O(z35));
  nor2   g114(.a(x4), .b(x0), .O(new_n187_));
  nand3  g115(.a(new_n187_), .b(new_n104_), .c(new_n147_), .O(new_n188_));
  oai21  g116(.a(new_n140_), .b(new_n91_), .c(new_n188_), .O(new_n189_));
  nor2   g117(.a(x5), .b(x1), .O(new_n190_));
  nand2  g118(.a(new_n190_), .b(new_n189_), .O(z36));
  nand2  g119(.a(new_n103_), .b(new_n109_), .O(new_n192_));
  oai21  g120(.a(new_n192_), .b(new_n78_), .c(new_n93_), .O(new_n193_));
  nor2   g121(.a(new_n119_), .b(new_n113_), .O(new_n194_));
  nor2   g122(.a(new_n194_), .b(x2), .O(new_n195_));
  aoi21  g123(.a(new_n193_), .b(x3), .c(new_n195_), .O(z37));
  nand2  g124(.a(x2), .b(x0), .O(new_n197_));
  nand3  g125(.a(new_n197_), .b(new_n163_), .c(new_n155_), .O(z38));
  nand3  g126(.a(new_n79_), .b(x5), .c(x3), .O(new_n199_));
  oai21  g127(.a(new_n145_), .b(new_n192_), .c(new_n199_), .O(new_n200_));
  aoi21  g128(.a(new_n200_), .b(new_n91_), .c(z07), .O(z39));
  nand3  g129(.a(new_n110_), .b(new_n75_), .c(new_n87_), .O(new_n202_));
  aoi21  g130(.a(new_n202_), .b(x0), .c(new_n162_), .O(new_n203_));
  nand2  g131(.a(new_n157_), .b(new_n140_), .O(new_n204_));
  nand3  g132(.a(x6), .b(new_n91_), .c(new_n103_), .O(new_n205_));
  nand3  g133(.a(new_n205_), .b(new_n133_), .c(new_n96_), .O(new_n206_));
  aoi22  g134(.a(new_n206_), .b(x0), .c(new_n204_), .d(x1), .O(new_n207_));
  oai21  g135(.a(new_n203_), .b(new_n103_), .c(new_n207_), .O(z40));
  oai21  g136(.a(new_n167_), .b(new_n87_), .c(new_n194_), .O(new_n209_));
  nand2  g137(.a(new_n209_), .b(new_n103_), .O(z41));
  aoi21  g138(.a(x3), .b(x0), .c(new_n103_), .O(new_n211_));
  nand4  g139(.a(x7), .b(x6), .c(new_n78_), .d(new_n109_), .O(new_n212_));
  oai21  g140(.a(new_n212_), .b(new_n211_), .c(new_n84_), .O(new_n213_));
  aoi21  g141(.a(new_n213_), .b(new_n91_), .c(z07), .O(z42));
  nor2   g142(.a(x6), .b(x5), .O(new_n215_));
  oai21  g143(.a(new_n215_), .b(x4), .c(x2), .O(new_n216_));
  nand2  g144(.a(new_n216_), .b(new_n166_), .O(new_n217_));
  nand2  g145(.a(new_n217_), .b(x0), .O(new_n218_));
  oai22  g146(.a(new_n197_), .b(x5), .c(new_n74_), .d(x4), .O(new_n219_));
  nand2  g147(.a(new_n219_), .b(new_n92_), .O(new_n220_));
  nand2  g148(.a(new_n79_), .b(new_n91_), .O(new_n221_));
  nand2  g149(.a(x4), .b(new_n109_), .O(new_n222_));
  nand3  g150(.a(new_n222_), .b(new_n221_), .c(new_n178_), .O(new_n223_));
  oai21  g151(.a(x5), .b(new_n109_), .c(x0), .O(new_n224_));
  aoi22  g152(.a(new_n224_), .b(new_n103_), .c(new_n162_), .d(new_n96_), .O(new_n225_));
  nand4  g153(.a(new_n225_), .b(new_n223_), .c(new_n220_), .d(new_n218_), .O(z43));
  nand2  g154(.a(new_n153_), .b(x1), .O(new_n227_));
  nand2  g155(.a(new_n227_), .b(x2), .O(new_n228_));
  nand2  g156(.a(new_n228_), .b(new_n113_), .O(z45));
  nor3   g157(.a(new_n128_), .b(new_n117_), .c(new_n105_), .O(new_n231_));
  aoi21  g158(.a(new_n228_), .b(new_n113_), .c(new_n231_), .O(z47));
  nor2   g159(.a(new_n91_), .b(new_n87_), .O(new_n233_));
  oai21  g160(.a(new_n233_), .b(new_n154_), .c(x2), .O(new_n234_));
  nand2  g161(.a(new_n234_), .b(new_n113_), .O(z49));
  nor2   g162(.a(x5), .b(x2), .O(new_n236_));
  nand4  g163(.a(new_n236_), .b(new_n106_), .c(new_n110_), .d(new_n88_), .O(z50));
  inv1   g164(.a(new_n153_), .O(new_n238_));
  oai21  g165(.a(new_n123_), .b(x2), .c(new_n238_), .O(new_n239_));
  aoi21  g166(.a(x3), .b(new_n103_), .c(new_n105_), .O(new_n240_));
  aoi21  g167(.a(new_n240_), .b(new_n239_), .c(z06), .O(z51));
  oai21  g168(.a(x4), .b(x0), .c(x3), .O(new_n242_));
  nand4  g169(.a(new_n242_), .b(new_n153_), .c(new_n192_), .d(new_n127_), .O(z52));
  inv1   g170(.a(new_n123_), .O(new_n244_));
  aoi21  g171(.a(new_n130_), .b(new_n244_), .c(new_n113_), .O(new_n245_));
  oai21  g172(.a(new_n245_), .b(new_n104_), .c(new_n238_), .O(new_n246_));
  oai21  g173(.a(x3), .b(x2), .c(new_n183_), .O(new_n247_));
  nand3  g174(.a(new_n247_), .b(new_n114_), .c(new_n109_), .O(new_n248_));
  aoi21  g175(.a(new_n87_), .b(x0), .c(new_n109_), .O(new_n249_));
  aoi21  g176(.a(new_n249_), .b(new_n183_), .c(z07), .O(new_n250_));
  nand2  g177(.a(new_n250_), .b(new_n248_), .O(new_n251_));
  nand2  g178(.a(new_n251_), .b(new_n246_), .O(z53));
  nand2  g179(.a(x3), .b(new_n109_), .O(new_n253_));
  oai21  g180(.a(new_n153_), .b(new_n118_), .c(new_n253_), .O(new_n254_));
  nand2  g181(.a(new_n254_), .b(x2), .O(new_n255_));
  oai21  g182(.a(x3), .b(new_n103_), .c(new_n140_), .O(new_n256_));
  aoi21  g183(.a(new_n256_), .b(new_n102_), .c(new_n194_), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(new_n255_), .O(z54));
  nand2  g185(.a(new_n114_), .b(x2), .O(new_n259_));
  nand3  g186(.a(new_n130_), .b(new_n259_), .c(x0), .O(new_n260_));
  nand2  g187(.a(new_n227_), .b(new_n204_), .O(new_n261_));
  nand3  g188(.a(new_n261_), .b(new_n260_), .c(new_n150_), .O(z55));
  inv1   g189(.a(new_n157_), .O(new_n263_));
  nand3  g190(.a(new_n263_), .b(new_n114_), .c(new_n253_), .O(z56));
  aoi21  g191(.a(new_n95_), .b(new_n78_), .c(x4), .O(new_n265_));
  oai21  g192(.a(new_n265_), .b(new_n130_), .c(x0), .O(new_n266_));
  aoi22  g193(.a(new_n256_), .b(new_n109_), .c(new_n102_), .d(x2), .O(new_n267_));
  nand2  g194(.a(new_n267_), .b(new_n266_), .O(z57));
  nand2  g195(.a(new_n216_), .b(new_n204_), .O(new_n269_));
  inv1   g196(.a(new_n165_), .O(new_n270_));
  aoi21  g197(.a(new_n102_), .b(x0), .c(new_n270_), .O(new_n271_));
  oai21  g198(.a(new_n271_), .b(new_n103_), .c(new_n269_), .O(z58));
  nand4  g199(.a(new_n190_), .b(new_n187_), .c(new_n110_), .d(new_n87_), .O(new_n273_));
  nand2  g200(.a(new_n87_), .b(x1), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(new_n253_), .O(new_n275_));
  nand3  g202(.a(new_n275_), .b(new_n153_), .c(x0), .O(new_n276_));
  nand2  g203(.a(new_n276_), .b(new_n273_), .O(new_n277_));
  nand2  g204(.a(new_n165_), .b(new_n172_), .O(new_n278_));
  nor2   g205(.a(new_n278_), .b(new_n142_), .O(new_n279_));
  aoi21  g206(.a(new_n277_), .b(x2), .c(new_n279_), .O(z59));
  oai21  g207(.a(new_n102_), .b(new_n253_), .c(x2), .O(new_n281_));
  nand2  g208(.a(new_n137_), .b(x1), .O(new_n282_));
  inv1   g209(.a(new_n282_), .O(new_n283_));
  aoi22  g210(.a(new_n283_), .b(x4), .c(new_n281_), .d(new_n113_), .O(z60));
  nand3  g211(.a(new_n99_), .b(x2), .c(x0), .O(new_n285_));
  inv1   g212(.a(new_n285_), .O(new_n286_));
  aoi21  g213(.a(new_n286_), .b(new_n153_), .c(z07), .O(z61));
  aoi21  g214(.a(new_n283_), .b(new_n153_), .c(z07), .O(z62));
  zero   g215(.O(z24));
  one    g216(.O(z46));
  nor2   g217(.a(x2), .b(x0), .O(z13));
  nor2   g218(.a(x2), .b(x0), .O(z19));
  nor2   g219(.a(x2), .b(x0), .O(z23));
  nor2   g220(.a(x2), .b(x0), .O(z25));
  nor2   g221(.a(x2), .b(x0), .O(z29));
endmodule


