// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:36 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n139_, new_n141_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n160_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n250_, new_n251_, new_n253_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z10));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z10), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  nor3   g008(.a(new_n79_), .b(z10), .c(x5), .O(z01));
  inv1   g009(.a(z10), .O(z46));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n78_), .b(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n83_), .c(z46), .O(z02));
  nand2  g014(.a(new_n74_), .b(x3), .O(new_n86_));
  nor3   g015(.a(new_n86_), .b(new_n84_), .c(z10), .O(z03));
  inv1   g016(.a(x3), .O(new_n88_));
  inv1   g017(.a(x6), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(x4), .O(new_n90_));
  nor2   g019(.a(x7), .b(x5), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n88_), .c(z46), .O(z04));
  nand2  g022(.a(x5), .b(new_n74_), .O(new_n94_));
  inv1   g023(.a(x7), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(x6), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n94_), .c(z46), .O(z05));
  inv1   g026(.a(new_n76_), .O(new_n98_));
  nand2  g027(.a(x3), .b(x2), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n72_), .c(x0), .O(z06));
  inv1   g031(.a(new_n94_), .O(new_n104_));
  nand2  g032(.a(x7), .b(x6), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand3  g034(.a(new_n106_), .b(new_n104_), .c(x2), .O(new_n107_));
  nand2  g035(.a(x1), .b(x0), .O(new_n108_));
  nor3   g036(.a(new_n108_), .b(new_n107_), .c(x3), .O(z08));
  inv1   g037(.a(x5), .O(new_n110_));
  nand4  g038(.a(new_n106_), .b(new_n82_), .c(new_n110_), .d(x2), .O(new_n111_));
  aoi21  g039(.a(new_n111_), .b(new_n72_), .c(x0), .O(z09));
  nand3  g040(.a(x7), .b(x6), .c(x5), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nor2   g042(.a(x3), .b(x2), .O(new_n115_));
  nand3  g043(.a(new_n115_), .b(new_n114_), .c(new_n74_), .O(new_n116_));
  aoi21  g044(.a(new_n116_), .b(x0), .c(new_n72_), .O(z11));
  inv1   g045(.a(x0), .O(new_n118_));
  nor2   g046(.a(x1), .b(new_n118_), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(z10), .O(new_n120_));
  nand4  g048(.a(new_n106_), .b(new_n104_), .c(new_n88_), .d(x2), .O(new_n121_));
  aoi21  g049(.a(new_n121_), .b(new_n72_), .c(new_n120_), .O(z12));
  nand2  g050(.a(new_n106_), .b(new_n104_), .O(new_n123_));
  inv1   g051(.a(x2), .O(new_n124_));
  nand2  g052(.a(x3), .b(new_n124_), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(new_n119_), .O(new_n127_));
  oai21  g055(.a(new_n127_), .b(new_n123_), .c(z46), .O(z14));
  nand2  g056(.a(x5), .b(new_n124_), .O(new_n130_));
  inv1   g057(.a(new_n130_), .O(new_n131_));
  nand4  g058(.a(new_n131_), .b(new_n106_), .c(new_n74_), .d(x3), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(x0), .c(new_n72_), .O(z16));
  inv1   g060(.a(new_n119_), .O(new_n134_));
  nand3  g061(.a(new_n110_), .b(x4), .c(new_n124_), .O(new_n135_));
  oai21  g062(.a(new_n135_), .b(new_n134_), .c(z46), .O(z17));
  nand3  g063(.a(new_n100_), .b(new_n110_), .c(x4), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(new_n72_), .c(x0), .O(z18));
  nand2  g065(.a(new_n115_), .b(x4), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(new_n72_), .c(x0), .O(z19));
  nand3  g067(.a(new_n124_), .b(new_n72_), .c(x0), .O(new_n141_));
  nor3   g068(.a(new_n141_), .b(new_n76_), .c(x3), .O(z20));
  nor3   g069(.a(new_n141_), .b(new_n76_), .c(new_n88_), .O(z21));
  nand4  g070(.a(x7), .b(x6), .c(new_n110_), .d(new_n74_), .O(new_n144_));
  oai21  g071(.a(new_n144_), .b(new_n141_), .c(z46), .O(z22));
  nor2   g072(.a(x1), .b(x0), .O(new_n146_));
  nand2  g073(.a(new_n146_), .b(x3), .O(new_n147_));
  nor2   g074(.a(new_n147_), .b(new_n130_), .O(z23));
  nand2  g075(.a(new_n124_), .b(new_n72_), .O(new_n149_));
  nand3  g076(.a(new_n91_), .b(new_n90_), .c(new_n88_), .O(new_n150_));
  nor3   g077(.a(new_n150_), .b(new_n149_), .c(x0), .O(z24));
  nand3  g078(.a(x7), .b(new_n110_), .c(x0), .O(new_n153_));
  nand2  g079(.a(new_n88_), .b(x2), .O(new_n154_));
  inv1   g080(.a(new_n154_), .O(new_n155_));
  nand2  g081(.a(new_n155_), .b(new_n90_), .O(new_n156_));
  oai21  g082(.a(new_n156_), .b(new_n153_), .c(z46), .O(z26));
  nand2  g083(.a(new_n119_), .b(new_n100_), .O(new_n158_));
  oai21  g084(.a(new_n158_), .b(new_n144_), .c(z46), .O(z28));
  nand3  g085(.a(new_n115_), .b(new_n98_), .c(x7), .O(new_n160_));
  aoi21  g086(.a(new_n160_), .b(new_n72_), .c(x0), .O(z29));
  aoi21  g087(.a(new_n111_), .b(x0), .c(new_n72_), .O(z30));
  oai21  g088(.a(new_n125_), .b(x1), .c(x4), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(new_n118_), .O(new_n164_));
  oai21  g090(.a(new_n90_), .b(x2), .c(x0), .O(new_n165_));
  oai21  g091(.a(new_n74_), .b(new_n88_), .c(x2), .O(new_n166_));
  inv1   g092(.a(new_n166_), .O(new_n167_));
  nor2   g093(.a(new_n167_), .b(new_n104_), .O(new_n168_));
  aoi21  g094(.a(new_n110_), .b(x4), .c(x1), .O(new_n169_));
  nand4  g095(.a(new_n169_), .b(new_n168_), .c(new_n165_), .d(new_n164_), .O(z31));
  aoi21  g096(.a(new_n89_), .b(x3), .c(x4), .O(new_n171_));
  oai21  g097(.a(new_n171_), .b(new_n149_), .c(x0), .O(new_n172_));
  oai21  g098(.a(x7), .b(new_n89_), .c(new_n74_), .O(new_n173_));
  nand2  g099(.a(x4), .b(new_n124_), .O(new_n174_));
  nand3  g100(.a(new_n174_), .b(new_n173_), .c(new_n86_), .O(new_n175_));
  nand3  g101(.a(new_n166_), .b(new_n135_), .c(new_n94_), .O(new_n176_));
  aoi21  g102(.a(new_n175_), .b(new_n118_), .c(new_n176_), .O(new_n177_));
  oai21  g103(.a(new_n177_), .b(x1), .c(new_n172_), .O(z32));
  nor2   g104(.a(new_n105_), .b(x4), .O(new_n179_));
  nand3  g105(.a(new_n110_), .b(x3), .c(x1), .O(new_n180_));
  nor2   g106(.a(new_n124_), .b(new_n118_), .O(new_n181_));
  nand2  g107(.a(x5), .b(new_n72_), .O(new_n182_));
  nand4  g108(.a(new_n182_), .b(new_n181_), .c(new_n180_), .d(new_n179_), .O(z33));
  nand2  g109(.a(new_n82_), .b(x2), .O(new_n184_));
  aoi21  g110(.a(x7), .b(x6), .c(x4), .O(new_n185_));
  nand3  g111(.a(new_n95_), .b(x6), .c(new_n118_), .O(new_n186_));
  oai22  g112(.a(new_n186_), .b(new_n184_), .c(new_n185_), .d(new_n141_), .O(new_n187_));
  oai21  g113(.a(new_n86_), .b(new_n84_), .c(z46), .O(new_n188_));
  aoi21  g114(.a(new_n187_), .b(new_n110_), .c(new_n188_), .O(z34));
  nand2  g115(.a(x5), .b(x3), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(x2), .O(new_n191_));
  nor2   g117(.a(new_n74_), .b(x1), .O(new_n192_));
  nand3  g118(.a(x3), .b(new_n124_), .c(new_n118_), .O(new_n193_));
  nand2  g119(.a(new_n130_), .b(x0), .O(new_n194_));
  nand4  g120(.a(new_n194_), .b(new_n193_), .c(new_n192_), .d(new_n191_), .O(z35));
  oai22  g121(.a(new_n186_), .b(new_n184_), .c(new_n174_), .d(new_n118_), .O(new_n196_));
  nand3  g122(.a(new_n196_), .b(new_n110_), .c(new_n72_), .O(z36));
  nor2   g123(.a(new_n115_), .b(new_n118_), .O(new_n198_));
  nor2   g124(.a(new_n198_), .b(new_n72_), .O(new_n199_));
  nand2  g125(.a(x5), .b(x0), .O(new_n200_));
  oai21  g126(.a(new_n200_), .b(new_n149_), .c(new_n92_), .O(new_n201_));
  aoi21  g127(.a(new_n201_), .b(x3), .c(new_n199_), .O(z37));
  aoi21  g128(.a(new_n75_), .b(x3), .c(x4), .O(new_n203_));
  oai21  g129(.a(new_n203_), .b(x2), .c(x0), .O(new_n204_));
  nor2   g130(.a(x2), .b(x0), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n150_), .O(new_n206_));
  nand4  g132(.a(new_n206_), .b(new_n204_), .c(new_n166_), .d(new_n72_), .O(z38));
  nand3  g133(.a(new_n95_), .b(new_n89_), .c(x3), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(x5), .O(new_n209_));
  oai21  g135(.a(new_n149_), .b(new_n105_), .c(new_n110_), .O(new_n210_));
  aoi21  g136(.a(new_n182_), .b(new_n118_), .c(x4), .O(new_n211_));
  nand3  g137(.a(new_n211_), .b(new_n210_), .c(new_n209_), .O(z39));
  nand2  g138(.a(x6), .b(new_n74_), .O(new_n213_));
  aoi21  g139(.a(new_n213_), .b(new_n72_), .c(x2), .O(new_n214_));
  nand2  g140(.a(new_n130_), .b(x4), .O(new_n215_));
  nand2  g141(.a(new_n105_), .b(x2), .O(new_n216_));
  nand3  g142(.a(new_n216_), .b(new_n215_), .c(new_n94_), .O(new_n217_));
  oai21  g143(.a(new_n217_), .b(new_n214_), .c(x0), .O(new_n218_));
  aoi21  g144(.a(new_n173_), .b(new_n166_), .c(x0), .O(new_n219_));
  oai21  g145(.a(new_n219_), .b(new_n104_), .c(new_n72_), .O(new_n220_));
  nor2   g146(.a(new_n149_), .b(x0), .O(new_n221_));
  oai21  g147(.a(new_n181_), .b(new_n221_), .c(x3), .O(new_n222_));
  nand3  g148(.a(new_n222_), .b(new_n220_), .c(new_n218_), .O(z40));
  nor2   g149(.a(new_n190_), .b(new_n141_), .O(new_n224_));
  nor2   g150(.a(new_n224_), .b(new_n199_), .O(z41));
  nand3  g151(.a(new_n106_), .b(new_n110_), .c(new_n72_), .O(new_n226_));
  oai21  g152(.a(new_n226_), .b(new_n155_), .c(new_n84_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n211_), .O(z42));
  nand2  g154(.a(x5), .b(x1), .O(new_n229_));
  aoi21  g155(.a(new_n229_), .b(new_n124_), .c(new_n118_), .O(new_n230_));
  aoi21  g156(.a(new_n193_), .b(new_n154_), .c(x1), .O(new_n231_));
  oai21  g157(.a(new_n231_), .b(new_n230_), .c(x4), .O(new_n232_));
  oai21  g158(.a(x3), .b(new_n124_), .c(x1), .O(new_n233_));
  aoi21  g159(.a(new_n233_), .b(new_n216_), .c(new_n118_), .O(new_n234_));
  inv1   g160(.a(new_n146_), .O(new_n235_));
  oai21  g161(.a(new_n89_), .b(x2), .c(new_n74_), .O(new_n236_));
  aoi21  g162(.a(new_n236_), .b(new_n125_), .c(new_n235_), .O(new_n237_));
  oai21  g163(.a(new_n237_), .b(new_n234_), .c(new_n110_), .O(new_n238_));
  nor3   g164(.a(x7), .b(x5), .c(x2), .O(new_n239_));
  oai21  g165(.a(new_n239_), .b(x1), .c(new_n118_), .O(new_n240_));
  nand4  g166(.a(new_n240_), .b(new_n153_), .c(new_n79_), .d(new_n74_), .O(new_n241_));
  nand3  g167(.a(new_n241_), .b(new_n238_), .c(new_n232_), .O(z43));
  nor2   g168(.a(z20), .b(z19), .O(z44));
  nand3  g169(.a(new_n179_), .b(new_n110_), .c(new_n124_), .O(new_n244_));
  inv1   g170(.a(new_n244_), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n146_), .O(z45));
  inv1   g172(.a(new_n205_), .O(new_n247_));
  oai22  g173(.a(new_n229_), .b(new_n99_), .c(new_n247_), .d(x5), .O(new_n248_));
  aoi21  g174(.a(new_n248_), .b(new_n179_), .c(z10), .O(z47));
  nor2   g175(.a(new_n75_), .b(x4), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(new_n113_), .O(new_n251_));
  nand3  g177(.a(new_n251_), .b(new_n146_), .c(new_n126_), .O(z48));
  oai21  g178(.a(x6), .b(x5), .c(new_n74_), .O(new_n253_));
  nand3  g179(.a(new_n253_), .b(new_n167_), .c(new_n146_), .O(z49));
  nand2  g180(.a(x3), .b(x1), .O(new_n255_));
  aoi21  g181(.a(new_n255_), .b(x0), .c(z10), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n245_), .O(z50));
  inv1   g183(.a(new_n108_), .O(new_n258_));
  nand2  g184(.a(new_n115_), .b(new_n114_), .O(new_n259_));
  oai21  g185(.a(new_n250_), .b(new_n126_), .c(new_n259_), .O(new_n260_));
  aoi21  g186(.a(new_n174_), .b(new_n76_), .c(new_n147_), .O(new_n261_));
  aoi21  g187(.a(new_n260_), .b(new_n258_), .c(new_n261_), .O(z51));
  oai21  g188(.a(new_n250_), .b(x3), .c(x0), .O(new_n263_));
  xnor2a g189(.a(x3), .b(x2), .O(new_n264_));
  aoi21  g190(.a(new_n264_), .b(new_n86_), .c(new_n250_), .O(new_n265_));
  oai21  g191(.a(new_n265_), .b(x1), .c(new_n263_), .O(z52));
  aoi21  g192(.a(new_n74_), .b(new_n118_), .c(x1), .O(new_n267_));
  oai22  g193(.a(new_n267_), .b(new_n99_), .c(new_n149_), .d(new_n83_), .O(new_n268_));
  oai21  g194(.a(new_n250_), .b(new_n88_), .c(x0), .O(new_n269_));
  aoi22  g195(.a(new_n269_), .b(x1), .c(new_n268_), .d(new_n114_), .O(z53));
  inv1   g196(.a(new_n123_), .O(new_n271_));
  nand2  g197(.a(new_n264_), .b(new_n118_), .O(new_n272_));
  nand4  g198(.a(new_n272_), .b(new_n255_), .c(new_n120_), .d(new_n271_), .O(z54));
  nand3  g199(.a(new_n253_), .b(x3), .c(new_n124_), .O(new_n274_));
  nand3  g200(.a(new_n274_), .b(new_n107_), .c(x0), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(x1), .O(z55));
  nand2  g202(.a(new_n121_), .b(new_n72_), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(new_n118_), .O(z56));
  oai21  g204(.a(new_n107_), .b(x1), .c(new_n118_), .O(new_n279_));
  nand2  g205(.a(new_n200_), .b(new_n96_), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n74_), .O(new_n281_));
  nand2  g207(.a(new_n124_), .b(x1), .O(new_n282_));
  aoi21  g208(.a(new_n282_), .b(x0), .c(new_n88_), .O(new_n283_));
  nand3  g209(.a(new_n283_), .b(new_n281_), .c(new_n279_), .O(z57));
  aoi21  g210(.a(x5), .b(new_n72_), .c(new_n88_), .O(new_n285_));
  nand2  g211(.a(new_n247_), .b(new_n200_), .O(new_n286_));
  nand4  g212(.a(new_n286_), .b(new_n285_), .c(new_n282_), .d(new_n179_), .O(z58));
  nand2  g213(.a(new_n88_), .b(new_n72_), .O(new_n288_));
  nand3  g214(.a(new_n288_), .b(new_n213_), .c(x2), .O(new_n289_));
  aoi21  g215(.a(new_n289_), .b(new_n255_), .c(new_n104_), .O(new_n290_));
  aoi21  g216(.a(new_n146_), .b(new_n144_), .c(x3), .O(new_n291_));
  nand2  g217(.a(new_n244_), .b(new_n120_), .O(new_n292_));
  oai22  g218(.a(new_n292_), .b(new_n291_), .c(new_n290_), .d(new_n118_), .O(z59));
  nand2  g219(.a(x4), .b(new_n88_), .O(new_n294_));
  aoi21  g220(.a(new_n294_), .b(x0), .c(new_n72_), .O(new_n295_));
  nor2   g221(.a(new_n272_), .b(new_n123_), .O(new_n296_));
  nor2   g222(.a(new_n296_), .b(new_n295_), .O(z60));
  nand3  g223(.a(new_n253_), .b(new_n119_), .c(new_n100_), .O(z61));
  nand3  g224(.a(new_n253_), .b(new_n258_), .c(new_n88_), .O(z62));
  zero   g225(.O(z07));
  zero   g226(.O(z15));
  zero   g227(.O(z25));
  nor2   g228(.a(new_n72_), .b(x0), .O(z13));
  nor2   g229(.a(new_n72_), .b(x0), .O(z27));
endmodule


