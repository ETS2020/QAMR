// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:53 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n237_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n270_, new_n272_, new_n273_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n283_;
  inv1   g000(.a(x2), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g004(.a(new_n75_), .b(new_n72_), .c(x4), .O(z00));
  nor2   g005(.a(x4), .b(new_n72_), .O(z08));
  inv1   g006(.a(z08), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n73_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n78_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nand3  g011(.a(new_n79_), .b(x5), .c(new_n82_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(new_n72_), .c(x4), .O(z02));
  nor2   g013(.a(new_n73_), .b(x4), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n79_), .O(new_n86_));
  nor3   g015(.a(new_n86_), .b(new_n82_), .c(x2), .O(z03));
  inv1   g016(.a(x7), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(x6), .c(new_n73_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x3), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(new_n72_), .c(x4), .O(z04));
  inv1   g021(.a(new_n85_), .O(new_n93_));
  nand2  g022(.a(new_n88_), .b(x6), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(new_n93_), .c(x2), .O(z05));
  nand2  g024(.a(x7), .b(x6), .O(new_n97_));
  inv1   g025(.a(new_n97_), .O(new_n98_));
  nand3  g026(.a(new_n98_), .b(x5), .c(new_n82_), .O(new_n99_));
  nor2   g027(.a(x4), .b(x2), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  inv1   g029(.a(x0), .O(new_n102_));
  nand2  g030(.a(x1), .b(new_n102_), .O(new_n103_));
  nor3   g031(.a(new_n103_), .b(new_n101_), .c(new_n99_), .O(z07));
  nand3  g032(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  inv1   g033(.a(new_n106_), .O(new_n107_));
  nand2  g034(.a(x1), .b(x0), .O(new_n108_));
  nor2   g035(.a(new_n108_), .b(x3), .O(new_n109_));
  nand2  g036(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  aoi21  g037(.a(new_n110_), .b(new_n72_), .c(x4), .O(z11));
  inv1   g038(.a(x4), .O(new_n113_));
  nand3  g039(.a(new_n98_), .b(x5), .c(new_n113_), .O(new_n114_));
  nand2  g040(.a(x3), .b(new_n72_), .O(new_n115_));
  nor3   g041(.a(new_n115_), .b(new_n114_), .c(new_n103_), .O(z13));
  nor2   g042(.a(x2), .b(x1), .O(new_n117_));
  inv1   g043(.a(new_n117_), .O(new_n118_));
  nand2  g044(.a(x3), .b(x0), .O(new_n119_));
  nor3   g045(.a(new_n119_), .b(new_n118_), .c(new_n114_), .O(z14));
  nor3   g046(.a(new_n115_), .b(new_n114_), .c(new_n108_), .O(z16));
  nand2  g047(.a(new_n73_), .b(x4), .O(new_n122_));
  nand2  g048(.a(new_n117_), .b(x0), .O(new_n123_));
  oai21  g049(.a(new_n123_), .b(new_n122_), .c(new_n78_), .O(z17));
  inv1   g050(.a(x1), .O(new_n125_));
  nand3  g051(.a(x3), .b(new_n125_), .c(new_n102_), .O(new_n126_));
  inv1   g052(.a(new_n126_), .O(new_n127_));
  nand2  g053(.a(new_n127_), .b(new_n73_), .O(new_n128_));
  aoi21  g054(.a(new_n128_), .b(x4), .c(new_n72_), .O(z18));
  nand2  g055(.a(x4), .b(new_n82_), .O(new_n130_));
  nor2   g056(.a(x1), .b(x0), .O(new_n131_));
  inv1   g057(.a(new_n131_), .O(new_n132_));
  nor3   g058(.a(new_n132_), .b(new_n130_), .c(x2), .O(z19));
  nor2   g059(.a(x6), .b(x5), .O(new_n134_));
  nor2   g060(.a(x1), .b(new_n102_), .O(new_n135_));
  nand3  g061(.a(new_n135_), .b(new_n134_), .c(new_n82_), .O(new_n136_));
  aoi21  g062(.a(new_n136_), .b(new_n72_), .c(x4), .O(z20));
  nand3  g063(.a(new_n135_), .b(new_n134_), .c(x3), .O(new_n138_));
  aoi21  g064(.a(new_n138_), .b(new_n72_), .c(x4), .O(z21));
  nor2   g065(.a(new_n97_), .b(x5), .O(new_n140_));
  nand3  g066(.a(new_n140_), .b(new_n100_), .c(new_n125_), .O(new_n141_));
  nor2   g067(.a(new_n141_), .b(new_n102_), .O(z22));
  inv1   g068(.a(new_n115_), .O(new_n143_));
  nand2  g069(.a(new_n131_), .b(new_n143_), .O(new_n144_));
  nor2   g070(.a(new_n144_), .b(new_n73_), .O(z23));
  nand2  g071(.a(new_n82_), .b(new_n125_), .O(new_n146_));
  nor2   g072(.a(new_n146_), .b(x0), .O(new_n147_));
  nand2  g073(.a(new_n147_), .b(new_n90_), .O(new_n148_));
  aoi21  g074(.a(new_n148_), .b(new_n72_), .c(x4), .O(z24));
  inv1   g075(.a(new_n103_), .O(new_n150_));
  nand3  g076(.a(new_n150_), .b(new_n90_), .c(new_n82_), .O(new_n151_));
  aoi21  g077(.a(new_n151_), .b(new_n72_), .c(x4), .O(z25));
  nand3  g078(.a(new_n147_), .b(new_n134_), .c(x7), .O(new_n153_));
  aoi21  g079(.a(new_n153_), .b(new_n72_), .c(x4), .O(z29));
  nand3  g080(.a(x4), .b(x3), .c(new_n102_), .O(new_n156_));
  aoi21  g081(.a(new_n156_), .b(x2), .c(x1), .O(new_n157_));
  aoi21  g082(.a(new_n115_), .b(x4), .c(x0), .O(new_n158_));
  nand2  g083(.a(new_n75_), .b(new_n113_), .O(new_n159_));
  nand2  g084(.a(new_n159_), .b(new_n122_), .O(new_n160_));
  nor2   g085(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand2  g086(.a(new_n161_), .b(new_n157_), .O(z31));
  oai21  g087(.a(x6), .b(new_n82_), .c(x0), .O(new_n163_));
  aoi21  g088(.a(new_n163_), .b(new_n73_), .c(x4), .O(new_n164_));
  nand4  g089(.a(new_n88_), .b(x6), .c(new_n73_), .d(new_n82_), .O(new_n165_));
  and2   g090(.a(new_n165_), .b(new_n102_), .O(new_n166_));
  oai21  g091(.a(new_n166_), .b(new_n164_), .c(new_n72_), .O(new_n167_));
  nor2   g092(.a(z08), .b(new_n125_), .O(new_n168_));
  nor2   g093(.a(new_n82_), .b(x0), .O(new_n169_));
  oai21  g094(.a(new_n73_), .b(new_n102_), .c(new_n72_), .O(new_n170_));
  oai21  g095(.a(new_n169_), .b(new_n72_), .c(new_n170_), .O(new_n171_));
  aoi21  g096(.a(new_n171_), .b(x4), .c(new_n168_), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(new_n167_), .O(z32));
  nor2   g098(.a(new_n86_), .b(new_n82_), .O(new_n175_));
  nand2  g099(.a(new_n135_), .b(new_n73_), .O(new_n176_));
  aoi21  g100(.a(new_n97_), .b(new_n113_), .c(new_n176_), .O(new_n177_));
  oai21  g101(.a(new_n177_), .b(new_n175_), .c(new_n72_), .O(z34));
  nor2   g102(.a(x5), .b(x2), .O(new_n179_));
  nand2  g103(.a(x4), .b(x2), .O(new_n180_));
  inv1   g104(.a(new_n180_), .O(new_n181_));
  oai21  g105(.a(new_n181_), .b(new_n179_), .c(x0), .O(new_n182_));
  oai21  g106(.a(new_n169_), .b(new_n113_), .c(new_n72_), .O(new_n183_));
  nand2  g107(.a(x5), .b(x3), .O(new_n184_));
  aoi21  g108(.a(new_n184_), .b(new_n181_), .c(new_n168_), .O(new_n185_));
  nand3  g109(.a(new_n185_), .b(new_n183_), .c(new_n182_), .O(z35));
  inv1   g110(.a(z17), .O(z36));
  nand3  g111(.a(new_n88_), .b(x6), .c(new_n113_), .O(new_n188_));
  nand2  g112(.a(new_n188_), .b(new_n73_), .O(new_n189_));
  oai21  g113(.a(x1), .b(new_n102_), .c(x5), .O(new_n190_));
  nand3  g114(.a(new_n190_), .b(new_n189_), .c(x3), .O(new_n191_));
  inv1   g115(.a(new_n191_), .O(new_n192_));
  oai21  g116(.a(new_n192_), .b(new_n109_), .c(new_n72_), .O(z37));
  nor2   g117(.a(x2), .b(x0), .O(new_n194_));
  oai21  g118(.a(new_n165_), .b(x4), .c(new_n194_), .O(new_n195_));
  nand2  g119(.a(new_n134_), .b(x3), .O(new_n196_));
  nand3  g120(.a(new_n196_), .b(new_n113_), .c(x0), .O(new_n197_));
  nand3  g121(.a(new_n197_), .b(new_n195_), .c(new_n157_), .O(z38));
  nand2  g122(.a(new_n135_), .b(new_n98_), .O(new_n199_));
  aoi21  g123(.a(new_n199_), .b(new_n73_), .c(new_n101_), .O(new_n200_));
  nand3  g124(.a(new_n88_), .b(new_n74_), .c(x3), .O(new_n201_));
  nand2  g125(.a(new_n201_), .b(x5), .O(new_n202_));
  nand2  g126(.a(new_n202_), .b(new_n200_), .O(z39));
  oai21  g127(.a(new_n143_), .b(new_n94_), .c(new_n158_), .O(new_n204_));
  nand2  g128(.a(x6), .b(new_n113_), .O(new_n205_));
  nand3  g129(.a(new_n205_), .b(new_n122_), .c(new_n72_), .O(new_n206_));
  nand2  g130(.a(new_n206_), .b(x0), .O(new_n207_));
  oai21  g131(.a(new_n113_), .b(new_n82_), .c(x2), .O(new_n208_));
  nor2   g132(.a(new_n85_), .b(x1), .O(new_n209_));
  nand4  g133(.a(new_n209_), .b(new_n208_), .c(new_n207_), .d(new_n204_), .O(z40));
  aoi21  g134(.a(x3), .b(x1), .c(new_n102_), .O(new_n211_));
  aoi21  g135(.a(new_n184_), .b(new_n125_), .c(x2), .O(new_n212_));
  nand2  g136(.a(new_n212_), .b(new_n211_), .O(z41));
  oai21  g137(.a(new_n79_), .b(new_n73_), .c(new_n200_), .O(z42));
  oai21  g138(.a(new_n90_), .b(x4), .c(new_n82_), .O(new_n215_));
  nand2  g139(.a(new_n93_), .b(x0), .O(new_n216_));
  aoi21  g140(.a(new_n85_), .b(new_n79_), .c(x2), .O(new_n217_));
  nand3  g141(.a(new_n217_), .b(new_n216_), .c(new_n215_), .O(new_n218_));
  aoi21  g142(.a(new_n188_), .b(new_n72_), .c(new_n102_), .O(new_n219_));
  oai21  g143(.a(new_n85_), .b(new_n125_), .c(new_n208_), .O(new_n220_));
  nor2   g144(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand2  g145(.a(new_n221_), .b(new_n218_), .O(z43));
  nand3  g146(.a(new_n134_), .b(new_n113_), .c(x0), .O(new_n223_));
  nand2  g147(.a(new_n194_), .b(x4), .O(new_n224_));
  aoi21  g148(.a(new_n224_), .b(new_n223_), .c(new_n146_), .O(new_n225_));
  nor2   g149(.a(new_n225_), .b(z08), .O(z44));
  nand2  g150(.a(x4), .b(x1), .O(new_n227_));
  oai21  g151(.a(new_n227_), .b(new_n72_), .c(new_n141_), .O(new_n228_));
  nand2  g152(.a(new_n228_), .b(new_n102_), .O(z45));
  nand2  g153(.a(new_n94_), .b(new_n73_), .O(new_n230_));
  nand3  g154(.a(new_n82_), .b(x1), .c(new_n102_), .O(new_n231_));
  aoi21  g155(.a(new_n230_), .b(new_n113_), .c(new_n231_), .O(new_n232_));
  oai21  g156(.a(new_n232_), .b(x2), .c(new_n180_), .O(z46));
  aoi21  g157(.a(new_n103_), .b(x4), .c(new_n72_), .O(new_n234_));
  nor2   g158(.a(new_n132_), .b(x4), .O(new_n235_));
  aoi21  g159(.a(new_n235_), .b(new_n140_), .c(new_n234_), .O(z47));
  inv1   g160(.a(new_n144_), .O(new_n237_));
  oai21  g161(.a(new_n159_), .b(new_n107_), .c(new_n237_), .O(z48));
  oai21  g162(.a(new_n147_), .b(new_n113_), .c(x2), .O(z49));
  nor3   g163(.a(new_n211_), .b(new_n97_), .c(x5), .O(new_n240_));
  oai21  g164(.a(new_n240_), .b(x2), .c(new_n113_), .O(z50));
  nand3  g165(.a(new_n82_), .b(x1), .c(x0), .O(new_n242_));
  nand2  g166(.a(new_n242_), .b(new_n126_), .O(new_n243_));
  nand2  g167(.a(new_n243_), .b(new_n159_), .O(new_n244_));
  nand3  g168(.a(new_n243_), .b(new_n107_), .c(x0), .O(new_n245_));
  nand3  g169(.a(new_n245_), .b(new_n244_), .c(new_n72_), .O(new_n246_));
  nand2  g170(.a(new_n227_), .b(x2), .O(new_n247_));
  nand3  g171(.a(x4), .b(x1), .c(new_n102_), .O(new_n248_));
  nand3  g172(.a(new_n248_), .b(new_n247_), .c(new_n246_), .O(z51));
  nand2  g173(.a(new_n244_), .b(new_n72_), .O(new_n250_));
  aoi21  g174(.a(x3), .b(x2), .c(new_n150_), .O(new_n251_));
  oai21  g175(.a(new_n251_), .b(new_n113_), .c(new_n250_), .O(z52));
  aoi22  g176(.a(new_n118_), .b(x0), .c(new_n114_), .d(new_n72_), .O(new_n253_));
  nor2   g177(.a(new_n134_), .b(x4), .O(new_n254_));
  nand2  g178(.a(x3), .b(new_n125_), .O(new_n255_));
  nand2  g179(.a(new_n255_), .b(new_n72_), .O(new_n256_));
  nand2  g180(.a(x3), .b(new_n102_), .O(new_n257_));
  nand3  g181(.a(new_n257_), .b(x4), .c(x1), .O(new_n258_));
  aoi22  g182(.a(new_n258_), .b(new_n256_), .c(new_n254_), .d(x3), .O(new_n259_));
  oai21  g183(.a(new_n253_), .b(x3), .c(new_n259_), .O(z53));
  nand2  g184(.a(new_n72_), .b(x1), .O(new_n261_));
  aoi21  g185(.a(new_n254_), .b(new_n102_), .c(new_n261_), .O(new_n262_));
  nand2  g186(.a(new_n115_), .b(new_n102_), .O(new_n263_));
  nand2  g187(.a(new_n247_), .b(new_n119_), .O(new_n264_));
  aoi21  g188(.a(new_n263_), .b(new_n114_), .c(new_n264_), .O(new_n265_));
  oai21  g189(.a(new_n262_), .b(x3), .c(new_n265_), .O(z54));
  oai21  g190(.a(new_n75_), .b(x2), .c(new_n113_), .O(new_n267_));
  aoi21  g191(.a(new_n115_), .b(x0), .c(new_n125_), .O(new_n268_));
  nand2  g192(.a(new_n268_), .b(new_n267_), .O(z55));
  nand2  g193(.a(new_n230_), .b(new_n113_), .O(new_n270_));
  nand3  g194(.a(new_n270_), .b(new_n143_), .c(new_n150_), .O(z56));
  nand2  g195(.a(new_n82_), .b(new_n102_), .O(new_n272_));
  aoi21  g196(.a(new_n272_), .b(new_n119_), .c(new_n261_), .O(new_n273_));
  aoi21  g197(.a(new_n273_), .b(new_n270_), .c(z08), .O(z57));
  nand2  g198(.a(new_n228_), .b(new_n169_), .O(z58));
  nand3  g199(.a(new_n211_), .b(new_n181_), .c(new_n146_), .O(new_n276_));
  inv1   g200(.a(new_n276_), .O(new_n277_));
  aoi21  g201(.a(new_n240_), .b(new_n100_), .c(new_n277_), .O(z59));
  oai21  g202(.a(new_n272_), .b(new_n106_), .c(new_n100_), .O(new_n279_));
  nand2  g203(.a(new_n261_), .b(new_n113_), .O(new_n280_));
  oai21  g204(.a(new_n130_), .b(new_n108_), .c(new_n280_), .O(new_n281_));
  nand2  g205(.a(new_n281_), .b(new_n279_), .O(z60));
  oai21  g206(.a(new_n255_), .b(new_n102_), .c(x4), .O(new_n283_));
  nand2  g207(.a(new_n283_), .b(x2), .O(z61));
  aoi21  g208(.a(new_n159_), .b(new_n109_), .c(z08), .O(z62));
  zero   g209(.O(z06));
  zero   g210(.O(z09));
  zero   g211(.O(z12));
  zero   g212(.O(z30));
  one    g213(.O(z33));
  nor2   g214(.a(x4), .b(new_n72_), .O(z10));
  nor2   g215(.a(x4), .b(new_n72_), .O(z15));
  nor2   g216(.a(x4), .b(new_n72_), .O(z26));
  nor2   g217(.a(x4), .b(new_n72_), .O(z27));
  nor2   g218(.a(x4), .b(new_n72_), .O(z28));
endmodule


