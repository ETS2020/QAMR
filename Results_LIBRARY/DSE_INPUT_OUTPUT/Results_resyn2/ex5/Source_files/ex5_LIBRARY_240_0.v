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
  wire new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n132_, new_n135_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n152_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n234_, new_n235_, new_n237_, new_n238_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n297_;
  nor2   g000(.a(x2), .b(x0), .O(z07));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(z07), .O(z00));
  inv1   g005(.a(z07), .O(z46));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z46), .O(z01));
  inv1   g010(.a(x7), .O(new_n82_));
  nand2  g011(.a(z46), .b(new_n82_), .O(new_n83_));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x6), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x5), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n83_), .O(z02));
  nand2  g017(.a(x5), .b(new_n73_), .O(new_n89_));
  inv1   g018(.a(x3), .O(new_n90_));
  nor2   g019(.a(x6), .b(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n82_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n89_), .c(z46), .O(z03));
  nor2   g022(.a(x5), .b(new_n90_), .O(new_n94_));
  nand2  g023(.a(new_n82_), .b(x6), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n94_), .c(new_n73_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(z46), .O(z04));
  inv1   g027(.a(x6), .O(new_n99_));
  nor3   g028(.a(new_n89_), .b(new_n83_), .c(new_n99_), .O(z05));
  nor2   g029(.a(x1), .b(x0), .O(new_n101_));
  nand2  g030(.a(x3), .b(x2), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n75_), .O(z06));
  nand3  g034(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n73_), .O(new_n108_));
  nand3  g037(.a(new_n90_), .b(x1), .c(x0), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(x2), .O(new_n111_));
  oai21  g040(.a(new_n111_), .b(new_n108_), .c(z46), .O(z08));
  nand2  g041(.a(x7), .b(x6), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n84_), .c(new_n78_), .O(new_n115_));
  nand2  g044(.a(new_n101_), .b(x2), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n115_), .O(z09));
  inv1   g046(.a(new_n108_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(x1), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(x2), .c(x0), .O(z10));
  nand3  g049(.a(new_n118_), .b(new_n90_), .c(x1), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(x0), .c(x2), .O(z11));
  inv1   g051(.a(x0), .O(new_n123_));
  nand3  g052(.a(x7), .b(x6), .c(new_n73_), .O(new_n124_));
  inv1   g053(.a(x1), .O(new_n125_));
  nand2  g054(.a(x5), .b(new_n125_), .O(new_n126_));
  nand2  g055(.a(new_n90_), .b(x2), .O(new_n127_));
  nor4   g056(.a(new_n127_), .b(new_n126_), .c(new_n124_), .d(new_n123_), .O(z12));
  inv1   g057(.a(x2), .O(new_n129_));
  nand3  g058(.a(new_n129_), .b(new_n125_), .c(x0), .O(new_n130_));
  nor4   g059(.a(new_n130_), .b(new_n106_), .c(x4), .d(new_n90_), .O(z14));
  nand3  g060(.a(new_n118_), .b(x3), .c(x1), .O(new_n132_));
  aoi21  g061(.a(new_n132_), .b(x2), .c(x0), .O(z15));
  aoi21  g062(.a(new_n132_), .b(x0), .c(x2), .O(z16));
  nand2  g063(.a(new_n78_), .b(x4), .O(new_n135_));
  nor2   g064(.a(new_n135_), .b(new_n130_), .O(z17));
  nor2   g065(.a(new_n135_), .b(new_n104_), .O(z18));
  inv1   g066(.a(new_n75_), .O(new_n139_));
  nand2  g067(.a(new_n90_), .b(new_n125_), .O(new_n140_));
  inv1   g068(.a(new_n140_), .O(new_n141_));
  nand2  g069(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  aoi21  g070(.a(new_n142_), .b(x0), .c(x2), .O(z20));
  nor2   g071(.a(new_n90_), .b(x1), .O(new_n144_));
  nand2  g072(.a(new_n144_), .b(new_n139_), .O(new_n145_));
  aoi21  g073(.a(new_n145_), .b(x0), .c(x2), .O(z21));
  nor2   g074(.a(x5), .b(x4), .O(new_n147_));
  nand2  g075(.a(new_n147_), .b(new_n114_), .O(new_n148_));
  nor2   g076(.a(new_n148_), .b(new_n130_), .O(z22));
  xor2a  g077(.a(x2), .b(x0), .O(new_n152_));
  aoi21  g078(.a(new_n115_), .b(x0), .c(new_n152_), .O(z26));
  nor2   g079(.a(x5), .b(new_n125_), .O(new_n154_));
  nand3  g080(.a(new_n154_), .b(new_n96_), .c(new_n84_), .O(new_n155_));
  aoi21  g081(.a(new_n155_), .b(x2), .c(x0), .O(z27));
  nand2  g082(.a(x2), .b(x0), .O(new_n157_));
  inv1   g083(.a(new_n157_), .O(new_n158_));
  nand2  g084(.a(new_n158_), .b(new_n144_), .O(new_n159_));
  oai21  g085(.a(new_n159_), .b(new_n148_), .c(z46), .O(z28));
  oai21  g086(.a(new_n148_), .b(new_n111_), .c(z46), .O(z30));
  nor2   g087(.a(new_n78_), .b(x1), .O(new_n163_));
  nand3  g088(.a(new_n163_), .b(x4), .c(x3), .O(new_n164_));
  aoi21  g089(.a(new_n164_), .b(x2), .c(x0), .O(new_n165_));
  nand2  g090(.a(new_n135_), .b(new_n129_), .O(new_n166_));
  nor2   g091(.a(new_n74_), .b(x4), .O(new_n167_));
  nor3   g092(.a(new_n167_), .b(new_n166_), .c(x1), .O(new_n168_));
  nor2   g093(.a(new_n168_), .b(new_n165_), .O(z31));
  nand2  g094(.a(new_n166_), .b(x0), .O(new_n170_));
  nor2   g095(.a(new_n167_), .b(new_n84_), .O(new_n171_));
  aoi21  g096(.a(x4), .b(x3), .c(x0), .O(new_n172_));
  inv1   g097(.a(new_n172_), .O(new_n173_));
  nor2   g098(.a(z07), .b(x1), .O(new_n174_));
  nand4  g099(.a(new_n174_), .b(new_n173_), .c(new_n171_), .d(new_n170_), .O(z32));
  inv1   g100(.a(new_n124_), .O(new_n176_));
  nand2  g101(.a(new_n94_), .b(x1), .O(new_n177_));
  nand4  g102(.a(new_n177_), .b(new_n158_), .c(new_n126_), .d(new_n176_), .O(z33));
  nand2  g103(.a(x4), .b(x0), .O(new_n179_));
  oai21  g104(.a(new_n90_), .b(x0), .c(x6), .O(new_n180_));
  nand2  g105(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nor2   g106(.a(x7), .b(x4), .O(new_n182_));
  oai21  g107(.a(new_n182_), .b(x2), .c(x0), .O(new_n183_));
  nand3  g108(.a(new_n183_), .b(new_n181_), .c(new_n125_), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(new_n78_), .O(new_n185_));
  nor2   g110(.a(x5), .b(new_n123_), .O(new_n186_));
  nor2   g111(.a(new_n186_), .b(new_n182_), .O(new_n187_));
  oai21  g112(.a(new_n91_), .b(new_n78_), .c(z46), .O(new_n188_));
  nor2   g113(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(new_n185_), .O(z34));
  oai21  g115(.a(new_n103_), .b(x0), .c(new_n125_), .O(new_n191_));
  nand3  g116(.a(new_n157_), .b(x5), .c(x4), .O(new_n192_));
  or2    g117(.a(new_n192_), .b(new_n191_), .O(z35));
  oai21  g118(.a(new_n95_), .b(new_n85_), .c(x2), .O(new_n194_));
  aoi21  g119(.a(x4), .b(new_n129_), .c(new_n123_), .O(new_n195_));
  nor3   g120(.a(new_n195_), .b(x5), .c(x1), .O(new_n196_));
  aoi21  g121(.a(new_n196_), .b(new_n194_), .c(z07), .O(z36));
  nand2  g122(.a(new_n95_), .b(new_n78_), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n147_), .O(new_n199_));
  nand3  g124(.a(new_n199_), .b(new_n126_), .c(x3), .O(new_n200_));
  oai22  g125(.a(new_n141_), .b(x2), .c(x5), .d(new_n90_), .O(new_n201_));
  nand3  g126(.a(new_n201_), .b(new_n200_), .c(z46), .O(z37));
  nand4  g127(.a(new_n174_), .b(new_n173_), .c(new_n171_), .d(new_n157_), .O(z38));
  nand2  g128(.a(new_n114_), .b(new_n78_), .O(new_n204_));
  nand2  g129(.a(new_n79_), .b(x5), .O(new_n205_));
  nand2  g130(.a(z46), .b(x3), .O(new_n206_));
  oai22  g131(.a(new_n206_), .b(new_n205_), .c(new_n130_), .d(new_n204_), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(new_n73_), .O(z39));
  aoi21  g133(.a(new_n115_), .b(x0), .c(new_n172_), .O(new_n209_));
  oai21  g134(.a(new_n99_), .b(x2), .c(new_n147_), .O(new_n210_));
  aoi21  g135(.a(x5), .b(x4), .c(new_n123_), .O(new_n211_));
  aoi22  g136(.a(new_n211_), .b(new_n210_), .c(new_n152_), .d(x1), .O(new_n212_));
  oai21  g137(.a(new_n209_), .b(new_n129_), .c(new_n212_), .O(z40));
  nand2  g138(.a(new_n126_), .b(x3), .O(new_n214_));
  nand4  g139(.a(new_n214_), .b(new_n140_), .c(new_n129_), .d(x0), .O(z41));
  nand2  g140(.a(x3), .b(x0), .O(new_n216_));
  nand2  g141(.a(new_n216_), .b(x2), .O(new_n217_));
  oai21  g142(.a(new_n113_), .b(x1), .c(x0), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(new_n78_), .O(new_n220_));
  oai21  g145(.a(new_n186_), .b(new_n79_), .c(new_n73_), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(z46), .O(new_n222_));
  nand2  g147(.a(new_n222_), .b(new_n220_), .O(z42));
  oai21  g148(.a(x6), .b(x5), .c(new_n73_), .O(new_n224_));
  nor2   g149(.a(x2), .b(x1), .O(new_n225_));
  inv1   g150(.a(new_n225_), .O(new_n226_));
  aoi22  g151(.a(new_n226_), .b(new_n224_), .c(new_n154_), .d(new_n127_), .O(new_n227_));
  nand3  g152(.a(new_n95_), .b(new_n78_), .c(x0), .O(new_n228_));
  aoi21  g153(.a(new_n228_), .b(new_n205_), .c(x4), .O(new_n229_));
  aoi21  g154(.a(x3), .b(new_n125_), .c(new_n129_), .O(new_n230_));
  oai21  g155(.a(new_n230_), .b(new_n73_), .c(z46), .O(new_n231_));
  oai22  g156(.a(new_n231_), .b(new_n229_), .c(new_n227_), .d(new_n123_), .O(z43));
  nand3  g157(.a(new_n225_), .b(new_n186_), .c(new_n86_), .O(z44));
  nand2  g158(.a(x2), .b(new_n123_), .O(new_n234_));
  inv1   g159(.a(new_n234_), .O(new_n235_));
  nand3  g160(.a(new_n235_), .b(new_n224_), .c(x1), .O(z45));
  nor2   g161(.a(new_n108_), .b(new_n102_), .O(new_n237_));
  aoi21  g162(.a(new_n167_), .b(new_n123_), .c(new_n125_), .O(new_n238_));
  oai22  g163(.a(new_n238_), .b(new_n129_), .c(new_n237_), .d(new_n123_), .O(z47));
  nand2  g164(.a(x4), .b(x3), .O(new_n241_));
  nand4  g165(.a(new_n235_), .b(new_n224_), .c(new_n241_), .d(new_n125_), .O(z49));
  inv1   g166(.a(new_n154_), .O(new_n243_));
  nand3  g167(.a(new_n114_), .b(new_n73_), .c(x3), .O(new_n244_));
  oai21  g168(.a(new_n244_), .b(new_n243_), .c(x0), .O(new_n245_));
  nand2  g169(.a(new_n245_), .b(new_n129_), .O(z50));
  nand2  g170(.a(new_n106_), .b(x0), .O(new_n247_));
  nand2  g171(.a(new_n247_), .b(new_n129_), .O(new_n248_));
  nand2  g172(.a(new_n248_), .b(new_n167_), .O(new_n249_));
  nor2   g173(.a(new_n90_), .b(x2), .O(new_n250_));
  oai21  g174(.a(new_n250_), .b(new_n125_), .c(x0), .O(new_n251_));
  inv1   g175(.a(new_n144_), .O(new_n252_));
  oai21  g176(.a(new_n252_), .b(x4), .c(new_n235_), .O(new_n253_));
  nand3  g177(.a(new_n253_), .b(new_n251_), .c(new_n249_), .O(z51));
  aoi21  g178(.a(new_n241_), .b(new_n125_), .c(x0), .O(new_n255_));
  oai21  g179(.a(new_n255_), .b(new_n167_), .c(x2), .O(new_n256_));
  nand2  g180(.a(new_n224_), .b(new_n90_), .O(new_n257_));
  oai21  g181(.a(new_n257_), .b(new_n225_), .c(x0), .O(new_n258_));
  nand2  g182(.a(new_n258_), .b(new_n256_), .O(z52));
  aoi21  g183(.a(x3), .b(x0), .c(x2), .O(new_n260_));
  oai21  g184(.a(new_n260_), .b(new_n103_), .c(new_n247_), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(new_n167_), .O(new_n262_));
  nor2   g186(.a(x3), .b(new_n125_), .O(new_n263_));
  nand2  g187(.a(x3), .b(x1), .O(new_n264_));
  nand2  g188(.a(new_n264_), .b(x0), .O(new_n265_));
  oai21  g189(.a(new_n234_), .b(new_n263_), .c(new_n265_), .O(new_n266_));
  nand4  g190(.a(new_n216_), .b(new_n127_), .c(new_n163_), .d(new_n176_), .O(new_n267_));
  nand2  g191(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  nand2  g192(.a(new_n268_), .b(new_n262_), .O(z53));
  oai21  g193(.a(x2), .b(new_n123_), .c(new_n127_), .O(new_n270_));
  nand2  g194(.a(new_n270_), .b(new_n108_), .O(new_n271_));
  nand3  g195(.a(new_n167_), .b(new_n106_), .c(x2), .O(new_n272_));
  nand4  g196(.a(new_n272_), .b(new_n271_), .c(new_n216_), .d(new_n191_), .O(z54));
  nand3  g197(.a(new_n108_), .b(x2), .c(x0), .O(new_n274_));
  nand2  g198(.a(new_n167_), .b(new_n157_), .O(new_n275_));
  nor2   g199(.a(new_n260_), .b(new_n125_), .O(new_n276_));
  nand3  g200(.a(new_n276_), .b(new_n275_), .c(new_n274_), .O(z55));
  nand3  g201(.a(new_n235_), .b(new_n252_), .c(new_n118_), .O(z56));
  inv1   g202(.a(new_n250_), .O(new_n279_));
  aoi21  g203(.a(new_n198_), .b(new_n73_), .c(new_n279_), .O(new_n280_));
  aoi22  g204(.a(new_n174_), .b(new_n102_), .c(new_n108_), .d(x2), .O(new_n281_));
  oai21  g205(.a(new_n280_), .b(new_n123_), .c(new_n281_), .O(z57));
  oai21  g206(.a(new_n108_), .b(new_n129_), .c(x0), .O(new_n283_));
  aoi21  g207(.a(new_n167_), .b(new_n123_), .c(new_n264_), .O(new_n284_));
  oai21  g208(.a(new_n284_), .b(new_n129_), .c(new_n283_), .O(z58));
  aoi21  g209(.a(new_n224_), .b(x3), .c(new_n123_), .O(new_n286_));
  nor2   g210(.a(new_n78_), .b(x3), .O(new_n287_));
  oai21  g211(.a(new_n287_), .b(new_n286_), .c(new_n125_), .O(new_n288_));
  aoi21  g212(.a(new_n250_), .b(new_n78_), .c(new_n125_), .O(new_n289_));
  nand2  g213(.a(new_n265_), .b(new_n124_), .O(new_n290_));
  nand2  g214(.a(new_n264_), .b(new_n129_), .O(new_n291_));
  nand2  g215(.a(new_n140_), .b(new_n123_), .O(new_n292_));
  nand3  g216(.a(new_n292_), .b(new_n291_), .c(new_n290_), .O(new_n293_));
  aoi21  g217(.a(new_n289_), .b(new_n257_), .c(new_n293_), .O(new_n294_));
  nand2  g218(.a(new_n294_), .b(new_n288_), .O(z59));
  aoi22  g219(.a(new_n237_), .b(new_n101_), .c(new_n110_), .d(x4), .O(z60));
  inv1   g220(.a(new_n159_), .O(new_n297_));
  aoi21  g221(.a(new_n224_), .b(new_n297_), .c(z07), .O(z61));
  nand2  g222(.a(new_n224_), .b(new_n110_), .O(z62));
  zero   g223(.O(z19));
  zero   g224(.O(z23));
  zero   g225(.O(z25));
  zero   g226(.O(z29));
  one    g227(.O(z48));
  nor2   g228(.a(x2), .b(x0), .O(z13));
  nor2   g229(.a(x2), .b(x0), .O(z24));
endmodule


