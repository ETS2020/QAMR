// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:41 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n111_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n133_, new_n134_,
    new_n138_, new_n140_, new_n141_, new_n145_, new_n147_, new_n149_,
    new_n151_, new_n152_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n274_, new_n278_,
    new_n279_;
  nor2   g000(.a(x1), .b(x0), .O(z06));
  inv1   g001(.a(z06), .O(z48));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z48), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(z48), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nand2  g011(.a(new_n78_), .b(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n82_), .c(z48), .O(z02));
  nand2  g013(.a(x5), .b(new_n74_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x3), .O(new_n87_));
  nor3   g016(.a(new_n87_), .b(new_n79_), .c(z06), .O(z03));
  inv1   g017(.a(x6), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(x5), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n74_), .c(x3), .O(new_n91_));
  nor3   g020(.a(new_n91_), .b(z06), .c(x7), .O(z04));
  inv1   g021(.a(x7), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(x6), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n85_), .c(z48), .O(z05));
  nor2   g024(.a(new_n82_), .b(x2), .O(new_n96_));
  nand2  g025(.a(x7), .b(x6), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(x5), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n96_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(x1), .c(x0), .O(z07));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(x1), .O(new_n105_));
  inv1   g034(.a(x2), .O(new_n106_));
  nor2   g035(.a(x3), .b(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(x0), .O(new_n108_));
  aoi22  g037(.a(new_n108_), .b(x1), .c(new_n105_), .d(x0), .O(z08));
  nand3  g038(.a(new_n100_), .b(new_n74_), .c(x2), .O(new_n111_));
  aoi21  g039(.a(new_n111_), .b(x1), .c(x0), .O(z10));
  nor2   g040(.a(x3), .b(x2), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand3  g042(.a(new_n104_), .b(x1), .c(x0), .O(new_n115_));
  oai21  g043(.a(new_n115_), .b(new_n114_), .c(z48), .O(z11));
  inv1   g044(.a(x0), .O(new_n117_));
  nor2   g045(.a(x1), .b(new_n117_), .O(new_n118_));
  nand2  g046(.a(new_n118_), .b(new_n107_), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n103_), .O(z12));
  inv1   g048(.a(x3), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(x2), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nor3   g051(.a(new_n123_), .b(new_n105_), .c(x0), .O(z13));
  nand2  g052(.a(new_n118_), .b(new_n106_), .O(new_n125_));
  nand2  g053(.a(new_n104_), .b(x3), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(new_n125_), .O(z14));
  inv1   g055(.a(x1), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(x0), .O(new_n129_));
  nand2  g057(.a(new_n129_), .b(x2), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(new_n126_), .O(z15));
  nor2   g059(.a(new_n123_), .b(new_n115_), .O(z16));
  inv1   g060(.a(x5), .O(new_n133_));
  nand3  g061(.a(new_n133_), .b(x4), .c(new_n106_), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(x0), .c(x1), .O(z17));
  nor3   g063(.a(new_n125_), .b(new_n76_), .c(x3), .O(z20));
  nand3  g064(.a(new_n122_), .b(new_n75_), .c(new_n74_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(x0), .c(x1), .O(z21));
  nor2   g066(.a(new_n97_), .b(x5), .O(new_n140_));
  nand3  g067(.a(new_n140_), .b(new_n74_), .c(new_n106_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(x0), .c(x1), .O(z22));
  nand3  g069(.a(new_n96_), .b(new_n90_), .c(new_n93_), .O(new_n145_));
  aoi21  g070(.a(new_n145_), .b(x1), .c(x0), .O(z25));
  nand2  g071(.a(new_n140_), .b(new_n74_), .O(new_n147_));
  oai21  g072(.a(new_n147_), .b(new_n108_), .c(z48), .O(z26));
  nand3  g073(.a(new_n90_), .b(new_n93_), .c(new_n74_), .O(new_n149_));
  nor3   g074(.a(new_n149_), .b(new_n130_), .c(x3), .O(z27));
  nor2   g075(.a(new_n121_), .b(new_n106_), .O(new_n151_));
  nand3  g076(.a(new_n151_), .b(new_n140_), .c(new_n74_), .O(new_n152_));
  aoi21  g077(.a(new_n152_), .b(x0), .c(x1), .O(z28));
  nand3  g078(.a(new_n140_), .b(new_n107_), .c(new_n74_), .O(new_n155_));
  nand2  g079(.a(x1), .b(x0), .O(new_n156_));
  nor2   g080(.a(new_n156_), .b(new_n155_), .O(z30));
  aoi21  g081(.a(new_n133_), .b(x4), .c(x2), .O(new_n158_));
  nand2  g082(.a(new_n89_), .b(new_n133_), .O(new_n159_));
  nand2  g083(.a(new_n159_), .b(new_n74_), .O(new_n160_));
  nand3  g084(.a(new_n160_), .b(new_n158_), .c(new_n118_), .O(z31));
  inv1   g085(.a(new_n158_), .O(new_n162_));
  aoi21  g086(.a(new_n75_), .b(x3), .c(x4), .O(new_n163_));
  oai21  g087(.a(new_n163_), .b(new_n162_), .c(x0), .O(new_n164_));
  nand2  g088(.a(new_n164_), .b(new_n128_), .O(z32));
  nor2   g089(.a(x5), .b(new_n121_), .O(new_n166_));
  oai21  g090(.a(new_n166_), .b(new_n117_), .c(x1), .O(new_n167_));
  nor2   g091(.a(new_n133_), .b(x1), .O(new_n168_));
  nand3  g092(.a(new_n98_), .b(new_n74_), .c(x2), .O(new_n169_));
  oai21  g093(.a(new_n169_), .b(new_n168_), .c(x0), .O(new_n170_));
  nand2  g094(.a(new_n170_), .b(new_n167_), .O(z33));
  nand2  g095(.a(new_n133_), .b(new_n106_), .O(new_n172_));
  nor2   g096(.a(new_n98_), .b(x4), .O(new_n173_));
  oai21  g097(.a(new_n173_), .b(new_n172_), .c(x0), .O(new_n174_));
  nor3   g098(.a(new_n83_), .b(x4), .c(new_n121_), .O(new_n175_));
  aoi21  g099(.a(new_n174_), .b(new_n128_), .c(new_n175_), .O(z34));
  nand3  g100(.a(x5), .b(x4), .c(new_n106_), .O(new_n177_));
  nand2  g101(.a(new_n177_), .b(x0), .O(new_n178_));
  nand2  g102(.a(new_n178_), .b(new_n128_), .O(z35));
  nand4  g103(.a(new_n118_), .b(new_n133_), .c(x4), .d(new_n106_), .O(z36));
  nor2   g104(.a(new_n168_), .b(new_n121_), .O(new_n181_));
  nand2  g105(.a(new_n181_), .b(new_n149_), .O(new_n182_));
  aoi21  g106(.a(x3), .b(x0), .c(x1), .O(new_n183_));
  aoi21  g107(.a(new_n106_), .b(x0), .c(new_n166_), .O(new_n184_));
  nor2   g108(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand2  g109(.a(new_n185_), .b(new_n182_), .O(z37));
  oai21  g110(.a(new_n163_), .b(x2), .c(x0), .O(new_n187_));
  nand2  g111(.a(new_n187_), .b(new_n128_), .O(z38));
  nand3  g112(.a(new_n140_), .b(new_n106_), .c(new_n128_), .O(new_n189_));
  oai21  g113(.a(new_n83_), .b(new_n121_), .c(new_n189_), .O(new_n190_));
  aoi21  g114(.a(new_n190_), .b(new_n74_), .c(z06), .O(z39));
  nand3  g115(.a(new_n160_), .b(new_n158_), .c(new_n128_), .O(new_n192_));
  nand2  g116(.a(new_n192_), .b(new_n155_), .O(new_n193_));
  nand2  g117(.a(new_n193_), .b(x0), .O(z40));
  oai21  g118(.a(new_n133_), .b(new_n121_), .c(new_n128_), .O(new_n195_));
  nand2  g119(.a(x3), .b(x1), .O(new_n196_));
  nand4  g120(.a(new_n196_), .b(new_n195_), .c(new_n106_), .d(x0), .O(z41));
  inv1   g121(.a(new_n107_), .O(new_n198_));
  nand3  g122(.a(new_n140_), .b(new_n198_), .c(new_n128_), .O(new_n199_));
  nand2  g123(.a(new_n199_), .b(new_n83_), .O(new_n200_));
  aoi21  g124(.a(new_n200_), .b(new_n74_), .c(z06), .O(z42));
  aoi21  g125(.a(new_n97_), .b(new_n133_), .c(x4), .O(new_n202_));
  oai22  g126(.a(new_n202_), .b(new_n106_), .c(new_n94_), .d(x4), .O(new_n203_));
  nand2  g127(.a(new_n203_), .b(x0), .O(new_n204_));
  nand3  g128(.a(new_n107_), .b(new_n133_), .c(x0), .O(new_n205_));
  aoi21  g129(.a(x5), .b(new_n74_), .c(new_n128_), .O(new_n206_));
  nand2  g130(.a(new_n85_), .b(x0), .O(new_n207_));
  nor2   g131(.a(new_n78_), .b(z06), .O(new_n208_));
  aoi22  g132(.a(new_n208_), .b(new_n207_), .c(new_n206_), .d(new_n205_), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(new_n204_), .O(z43));
  nor3   g134(.a(new_n82_), .b(new_n159_), .c(x2), .O(new_n211_));
  oai21  g135(.a(new_n211_), .b(new_n117_), .c(new_n128_), .O(z44));
  nand3  g136(.a(new_n160_), .b(new_n129_), .c(x2), .O(z45));
  aoi21  g137(.a(new_n94_), .b(new_n133_), .c(x4), .O(new_n214_));
  nand2  g138(.a(new_n129_), .b(new_n113_), .O(new_n215_));
  or2    g139(.a(new_n215_), .b(new_n214_), .O(z46));
  oai21  g140(.a(new_n160_), .b(x0), .c(x2), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(x1), .O(new_n218_));
  oai21  g142(.a(new_n126_), .b(new_n128_), .c(x0), .O(new_n219_));
  nand2  g143(.a(new_n219_), .b(new_n218_), .O(z47));
  aoi21  g144(.a(new_n141_), .b(x1), .c(x0), .O(new_n221_));
  aoi21  g145(.a(new_n141_), .b(x1), .c(new_n196_), .O(new_n222_));
  nor2   g146(.a(new_n222_), .b(new_n221_), .O(z50));
  nor2   g147(.a(new_n75_), .b(x4), .O(new_n224_));
  oai21  g148(.a(new_n99_), .b(x2), .c(new_n224_), .O(new_n225_));
  nor2   g149(.a(new_n122_), .b(new_n117_), .O(new_n226_));
  nand3  g150(.a(new_n226_), .b(new_n225_), .c(x1), .O(z51));
  aoi21  g151(.a(new_n106_), .b(new_n128_), .c(new_n117_), .O(new_n228_));
  nand3  g152(.a(new_n228_), .b(new_n160_), .c(new_n121_), .O(z52));
  nand2  g153(.a(new_n160_), .b(x2), .O(new_n230_));
  nand3  g154(.a(new_n98_), .b(new_n86_), .c(new_n106_), .O(new_n231_));
  aoi21  g155(.a(new_n231_), .b(new_n230_), .c(new_n228_), .O(new_n232_));
  aoi21  g156(.a(x3), .b(x2), .c(new_n128_), .O(new_n233_));
  oai21  g157(.a(x3), .b(x2), .c(new_n128_), .O(new_n234_));
  aoi21  g158(.a(new_n234_), .b(x0), .c(new_n233_), .O(new_n235_));
  nand4  g159(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n236_));
  nand4  g160(.a(new_n236_), .b(new_n159_), .c(new_n74_), .d(x3), .O(new_n237_));
  inv1   g161(.a(new_n237_), .O(new_n238_));
  nor2   g162(.a(new_n238_), .b(new_n235_), .O(new_n239_));
  oai21  g163(.a(new_n232_), .b(x3), .c(new_n239_), .O(z53));
  nand2  g164(.a(new_n103_), .b(x2), .O(new_n241_));
  nand3  g165(.a(new_n224_), .b(new_n106_), .c(new_n117_), .O(new_n242_));
  nand2  g166(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand2  g167(.a(new_n243_), .b(new_n121_), .O(new_n244_));
  nand2  g168(.a(new_n87_), .b(new_n117_), .O(new_n245_));
  nand2  g169(.a(new_n245_), .b(new_n97_), .O(new_n246_));
  nand3  g170(.a(x6), .b(new_n133_), .c(new_n74_), .O(new_n247_));
  aoi21  g171(.a(new_n247_), .b(new_n117_), .c(new_n121_), .O(new_n248_));
  nand2  g172(.a(new_n122_), .b(new_n85_), .O(new_n249_));
  nand3  g173(.a(new_n249_), .b(new_n207_), .c(x1), .O(new_n250_));
  nor2   g174(.a(new_n250_), .b(new_n248_), .O(new_n251_));
  nand3  g175(.a(new_n251_), .b(new_n246_), .c(new_n244_), .O(z54));
  nand2  g176(.a(x2), .b(x0), .O(new_n253_));
  oai22  g177(.a(new_n253_), .b(new_n103_), .c(new_n226_), .d(new_n224_), .O(new_n254_));
  nand2  g178(.a(new_n254_), .b(x1), .O(z55));
  nand2  g179(.a(new_n166_), .b(new_n106_), .O(new_n256_));
  nand3  g180(.a(new_n86_), .b(x6), .c(x2), .O(new_n257_));
  aoi21  g181(.a(new_n257_), .b(new_n256_), .c(new_n93_), .O(new_n258_));
  oai21  g182(.a(new_n224_), .b(new_n123_), .c(x1), .O(new_n259_));
  oai21  g183(.a(new_n259_), .b(new_n258_), .c(new_n117_), .O(z56));
  nand2  g184(.a(new_n85_), .b(new_n121_), .O(new_n261_));
  nand3  g185(.a(new_n261_), .b(new_n207_), .c(new_n106_), .O(new_n262_));
  nand2  g186(.a(new_n94_), .b(new_n117_), .O(new_n263_));
  nand2  g187(.a(new_n263_), .b(new_n214_), .O(new_n264_));
  nor2   g188(.a(new_n226_), .b(new_n128_), .O(new_n265_));
  nand4  g189(.a(new_n265_), .b(new_n264_), .c(new_n262_), .d(new_n241_), .O(z57));
  nand2  g190(.a(new_n105_), .b(x0), .O(new_n267_));
  inv1   g191(.a(new_n151_), .O(new_n268_));
  aoi21  g192(.a(new_n224_), .b(new_n117_), .c(new_n268_), .O(new_n269_));
  oai21  g193(.a(new_n269_), .b(new_n128_), .c(new_n267_), .O(z58));
  nand2  g194(.a(new_n156_), .b(new_n121_), .O(new_n271_));
  nand2  g195(.a(new_n271_), .b(new_n196_), .O(new_n272_));
  nand4  g196(.a(new_n206_), .b(new_n140_), .c(new_n122_), .d(new_n74_), .O(new_n273_));
  oai21  g197(.a(new_n272_), .b(new_n230_), .c(new_n273_), .O(new_n274_));
  nor2   g198(.a(new_n274_), .b(new_n221_), .O(z59));
  nand4  g199(.a(x4), .b(new_n121_), .c(x1), .d(x0), .O(z60));
  nand3  g200(.a(new_n160_), .b(new_n151_), .c(new_n118_), .O(z61));
  oai21  g201(.a(new_n224_), .b(x3), .c(x0), .O(new_n278_));
  nor2   g202(.a(new_n129_), .b(new_n118_), .O(new_n279_));
  nand2  g203(.a(new_n279_), .b(new_n278_), .O(z62));
  zero   g204(.O(z09));
  zero   g205(.O(z18));
  zero   g206(.O(z23));
  zero   g207(.O(z24));
  zero   g208(.O(z29));
  nor2   g209(.a(x1), .b(x0), .O(z19));
  inv1   g210(.a(z06), .O(z49));
endmodule


