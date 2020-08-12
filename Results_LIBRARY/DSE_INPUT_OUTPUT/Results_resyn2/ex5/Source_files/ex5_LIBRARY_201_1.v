// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:19 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n138_, new_n140_, new_n142_, new_n143_, new_n145_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n154_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n226_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n267_, new_n269_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n285_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x2), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand2  g010(.a(new_n73_), .b(new_n81_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n80_), .O(z01));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand3  g014(.a(new_n81_), .b(new_n79_), .c(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n85_), .c(new_n73_), .O(z02));
  nand3  g016(.a(new_n81_), .b(new_n79_), .c(x3), .O(new_n88_));
  nand2  g017(.a(x5), .b(new_n74_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n88_), .c(new_n73_), .O(z03));
  nand2  g019(.a(new_n74_), .b(x3), .O(new_n91_));
  nand3  g020(.a(new_n81_), .b(x6), .c(new_n78_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n91_), .c(new_n73_), .O(z04));
  nor3   g022(.a(new_n89_), .b(new_n82_), .c(new_n79_), .O(z05));
  inv1   g023(.a(x2), .O(new_n96_));
  inv1   g024(.a(x1), .O(new_n97_));
  nor2   g025(.a(x3), .b(new_n97_), .O(new_n98_));
  nand2  g026(.a(x7), .b(x6), .O(new_n99_));
  nor2   g027(.a(new_n99_), .b(x4), .O(new_n100_));
  nand3  g028(.a(new_n100_), .b(new_n98_), .c(x5), .O(new_n101_));
  aoi21  g029(.a(new_n101_), .b(new_n96_), .c(x0), .O(z07));
  nor2   g030(.a(x3), .b(new_n72_), .O(new_n103_));
  nand2  g031(.a(new_n103_), .b(x2), .O(new_n104_));
  nand3  g032(.a(new_n100_), .b(x5), .c(x1), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(new_n104_), .O(z08));
  inv1   g034(.a(new_n73_), .O(z09));
  nand2  g035(.a(new_n96_), .b(x0), .O(new_n109_));
  aoi22  g036(.a(new_n109_), .b(new_n73_), .c(new_n101_), .d(new_n96_), .O(z11));
  nand3  g037(.a(x7), .b(x6), .c(x5), .O(new_n111_));
  inv1   g038(.a(new_n111_), .O(new_n112_));
  inv1   g039(.a(x3), .O(new_n113_));
  nand2  g040(.a(new_n113_), .b(new_n97_), .O(new_n114_));
  nor2   g041(.a(new_n114_), .b(x4), .O(new_n115_));
  nand2  g042(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  aoi21  g043(.a(new_n116_), .b(x0), .c(new_n96_), .O(z12));
  nand4  g044(.a(new_n100_), .b(x5), .c(x3), .d(x1), .O(new_n118_));
  aoi21  g045(.a(new_n118_), .b(new_n96_), .c(x0), .O(z13));
  nand4  g046(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n120_));
  nor2   g047(.a(new_n113_), .b(x1), .O(new_n121_));
  nand3  g048(.a(new_n121_), .b(new_n96_), .c(x0), .O(new_n122_));
  oai21  g049(.a(new_n122_), .b(new_n120_), .c(new_n73_), .O(z14));
  nor2   g050(.a(new_n118_), .b(new_n109_), .O(z16));
  nand2  g051(.a(new_n78_), .b(x4), .O(new_n126_));
  nor2   g052(.a(x1), .b(new_n72_), .O(new_n127_));
  nand2  g053(.a(new_n127_), .b(new_n96_), .O(new_n128_));
  nor2   g054(.a(new_n128_), .b(new_n126_), .O(z17));
  nand3  g055(.a(x4), .b(new_n113_), .c(new_n97_), .O(new_n130_));
  aoi21  g056(.a(new_n130_), .b(new_n96_), .c(x0), .O(z19));
  nor2   g057(.a(x2), .b(x1), .O(new_n132_));
  nand2  g058(.a(new_n132_), .b(x0), .O(new_n133_));
  nand3  g059(.a(new_n75_), .b(new_n74_), .c(new_n113_), .O(new_n134_));
  oai21  g060(.a(new_n134_), .b(new_n133_), .c(new_n73_), .O(z20));
  nand3  g061(.a(new_n75_), .b(new_n74_), .c(x3), .O(new_n136_));
  oai21  g062(.a(new_n136_), .b(new_n133_), .c(new_n73_), .O(z21));
  nand2  g063(.a(new_n100_), .b(new_n78_), .O(new_n138_));
  nor2   g064(.a(new_n138_), .b(new_n128_), .O(z22));
  aoi21  g065(.a(new_n121_), .b(x5), .c(x2), .O(new_n140_));
  nor2   g066(.a(new_n140_), .b(x0), .O(z23));
  inv1   g067(.a(new_n92_), .O(new_n142_));
  nand2  g068(.a(new_n115_), .b(new_n142_), .O(new_n143_));
  aoi21  g069(.a(new_n143_), .b(new_n96_), .c(x0), .O(z24));
  nand3  g070(.a(new_n98_), .b(new_n142_), .c(new_n74_), .O(new_n145_));
  aoi21  g071(.a(new_n145_), .b(new_n96_), .c(x0), .O(z25));
  nand3  g072(.a(new_n78_), .b(new_n74_), .c(x0), .O(new_n147_));
  nand2  g073(.a(new_n113_), .b(x2), .O(new_n148_));
  nor3   g074(.a(new_n148_), .b(new_n147_), .c(new_n99_), .O(z26));
  inv1   g075(.a(new_n121_), .O(new_n150_));
  nand2  g076(.a(x2), .b(x0), .O(new_n151_));
  nor3   g077(.a(new_n151_), .b(new_n138_), .c(new_n150_), .O(z28));
  nor2   g078(.a(x2), .b(x0), .O(new_n153_));
  inv1   g079(.a(new_n153_), .O(new_n154_));
  nor4   g080(.a(new_n154_), .b(new_n114_), .c(new_n76_), .d(new_n81_), .O(z29));
  and2   g081(.a(z26), .b(x1), .O(z30));
  nand2  g082(.a(new_n80_), .b(new_n74_), .O(new_n157_));
  nand2  g083(.a(new_n157_), .b(new_n97_), .O(new_n158_));
  oai21  g084(.a(new_n74_), .b(x3), .c(new_n72_), .O(new_n159_));
  nand2  g085(.a(new_n159_), .b(new_n126_), .O(new_n160_));
  oai21  g086(.a(new_n160_), .b(new_n158_), .c(new_n96_), .O(new_n161_));
  nand2  g087(.a(new_n161_), .b(new_n151_), .O(z31));
  aoi21  g088(.a(new_n79_), .b(x3), .c(x4), .O(new_n163_));
  oai21  g089(.a(new_n163_), .b(x2), .c(x0), .O(new_n164_));
  nand2  g090(.a(x4), .b(x0), .O(new_n165_));
  aoi21  g091(.a(new_n165_), .b(x5), .c(x1), .O(new_n166_));
  nand2  g092(.a(new_n81_), .b(x6), .O(new_n167_));
  oai21  g093(.a(new_n167_), .b(x3), .c(new_n72_), .O(new_n168_));
  nand3  g094(.a(new_n168_), .b(new_n166_), .c(new_n126_), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(new_n96_), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(new_n164_), .O(z32));
  inv1   g097(.a(new_n151_), .O(new_n172_));
  nand2  g098(.a(x3), .b(x1), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n78_), .O(new_n174_));
  oai21  g100(.a(new_n78_), .b(new_n97_), .c(new_n174_), .O(new_n175_));
  nand3  g101(.a(new_n175_), .b(new_n172_), .c(new_n100_), .O(z33));
  nor2   g102(.a(new_n89_), .b(new_n88_), .O(new_n177_));
  oai21  g103(.a(new_n78_), .b(x2), .c(new_n72_), .O(new_n178_));
  nand2  g104(.a(new_n132_), .b(new_n78_), .O(new_n179_));
  aoi21  g105(.a(new_n99_), .b(new_n74_), .c(new_n179_), .O(new_n180_));
  oai21  g106(.a(new_n180_), .b(new_n177_), .c(new_n178_), .O(z34));
  nand2  g107(.a(x5), .b(x0), .O(new_n182_));
  oai21  g108(.a(x3), .b(x0), .c(new_n182_), .O(new_n183_));
  nand3  g109(.a(new_n183_), .b(new_n132_), .c(x4), .O(z35));
  nor2   g110(.a(z17), .b(z09), .O(z36));
  nor2   g111(.a(new_n92_), .b(new_n91_), .O(new_n186_));
  nand2  g112(.a(new_n109_), .b(new_n73_), .O(new_n187_));
  inv1   g113(.a(new_n98_), .O(new_n188_));
  nand2  g114(.a(new_n140_), .b(new_n188_), .O(new_n189_));
  aoi21  g115(.a(new_n189_), .b(new_n187_), .c(new_n186_), .O(z37));
  or2    g116(.a(new_n166_), .b(z09), .O(new_n191_));
  oai21  g117(.a(new_n167_), .b(new_n85_), .c(new_n153_), .O(new_n192_));
  nand3  g118(.a(new_n192_), .b(new_n191_), .c(new_n164_), .O(z38));
  nand2  g119(.a(new_n88_), .b(x5), .O(new_n194_));
  inv1   g120(.a(new_n132_), .O(new_n195_));
  oai21  g121(.a(new_n195_), .b(new_n99_), .c(new_n78_), .O(new_n196_));
  nand4  g122(.a(new_n196_), .b(new_n194_), .c(new_n178_), .d(new_n74_), .O(z39));
  nor2   g123(.a(new_n138_), .b(new_n104_), .O(new_n198_));
  nor2   g124(.a(x3), .b(x0), .O(new_n199_));
  nand2  g125(.a(new_n92_), .b(new_n74_), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand3  g127(.a(new_n157_), .b(new_n126_), .c(x0), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  aoi21  g129(.a(new_n203_), .b(new_n132_), .c(new_n198_), .O(z40));
  nand2  g130(.a(new_n189_), .b(new_n187_), .O(z41));
  inv1   g131(.a(new_n99_), .O(new_n206_));
  nand4  g132(.a(new_n148_), .b(new_n127_), .c(new_n206_), .d(new_n78_), .O(new_n207_));
  nand2  g133(.a(new_n207_), .b(new_n86_), .O(new_n208_));
  aoi21  g134(.a(new_n208_), .b(new_n74_), .c(z09), .O(z42));
  nand3  g135(.a(new_n81_), .b(x6), .c(x0), .O(new_n210_));
  nand2  g136(.a(new_n167_), .b(new_n72_), .O(new_n211_));
  nand3  g137(.a(new_n211_), .b(new_n210_), .c(new_n78_), .O(new_n212_));
  nand3  g138(.a(new_n212_), .b(new_n86_), .c(new_n74_), .O(new_n213_));
  aoi21  g139(.a(new_n113_), .b(x2), .c(new_n97_), .O(new_n214_));
  nor2   g140(.a(new_n206_), .b(new_n96_), .O(new_n215_));
  oai21  g141(.a(new_n215_), .b(new_n214_), .c(new_n78_), .O(new_n216_));
  nand2  g142(.a(new_n178_), .b(new_n74_), .O(new_n217_));
  nand2  g143(.a(new_n114_), .b(new_n72_), .O(new_n218_));
  aoi21  g144(.a(x5), .b(x1), .c(x2), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n217_), .O(new_n221_));
  nand3  g147(.a(new_n221_), .b(new_n216_), .c(new_n213_), .O(z43));
  nand2  g148(.a(new_n76_), .b(x0), .O(new_n223_));
  nand2  g149(.a(new_n74_), .b(new_n72_), .O(new_n224_));
  nand4  g150(.a(new_n224_), .b(new_n223_), .c(new_n132_), .d(new_n113_), .O(z44));
  oai21  g151(.a(new_n138_), .b(x1), .c(new_n96_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n72_), .O(z45));
  aoi21  g153(.a(new_n167_), .b(new_n78_), .c(x4), .O(new_n228_));
  nor2   g154(.a(new_n228_), .b(new_n97_), .O(new_n229_));
  nand3  g155(.a(new_n229_), .b(new_n153_), .c(new_n113_), .O(z46));
  nand3  g156(.a(x3), .b(x2), .c(x1), .O(new_n231_));
  oai21  g157(.a(new_n231_), .b(new_n78_), .c(x0), .O(new_n232_));
  inv1   g158(.a(new_n100_), .O(new_n233_));
  aoi21  g159(.a(new_n179_), .b(new_n72_), .c(new_n233_), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n232_), .O(z47));
  nor2   g161(.a(new_n75_), .b(x4), .O(new_n236_));
  aoi21  g162(.a(new_n236_), .b(new_n111_), .c(new_n150_), .O(new_n237_));
  oai21  g163(.a(new_n237_), .b(x2), .c(new_n72_), .O(z48));
  inv1   g164(.a(new_n138_), .O(new_n240_));
  nand2  g165(.a(x3), .b(new_n96_), .O(new_n241_));
  oai21  g166(.a(new_n241_), .b(new_n97_), .c(x0), .O(new_n242_));
  oai21  g167(.a(new_n240_), .b(x2), .c(new_n242_), .O(z50));
  oai21  g168(.a(new_n112_), .b(new_n72_), .c(new_n187_), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(new_n236_), .O(new_n245_));
  nand2  g170(.a(new_n153_), .b(new_n150_), .O(new_n246_));
  nand2  g171(.a(new_n241_), .b(x1), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(x0), .O(new_n248_));
  nand3  g173(.a(new_n248_), .b(new_n246_), .c(new_n245_), .O(z51));
  inv1   g174(.a(new_n103_), .O(new_n250_));
  oai22  g175(.a(new_n154_), .b(new_n150_), .c(new_n132_), .d(new_n250_), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(new_n157_), .O(z52));
  oai21  g177(.a(new_n132_), .b(new_n72_), .c(new_n84_), .O(new_n253_));
  aoi21  g178(.a(new_n253_), .b(new_n231_), .c(new_n111_), .O(new_n254_));
  oai21  g179(.a(new_n75_), .b(x4), .c(x1), .O(new_n255_));
  oai21  g180(.a(new_n255_), .b(new_n113_), .c(new_n73_), .O(new_n256_));
  nor2   g181(.a(new_n256_), .b(new_n254_), .O(z53));
  nand2  g182(.a(new_n101_), .b(x0), .O(new_n258_));
  nand2  g183(.a(new_n120_), .b(x3), .O(new_n259_));
  nand3  g184(.a(new_n199_), .b(new_n80_), .c(new_n74_), .O(new_n260_));
  nand3  g185(.a(new_n260_), .b(new_n259_), .c(new_n114_), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n96_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n258_), .O(z54));
  nand2  g188(.a(new_n105_), .b(x0), .O(new_n264_));
  aoi21  g189(.a(new_n241_), .b(x0), .c(new_n255_), .O(new_n265_));
  aoi21  g190(.a(new_n264_), .b(x2), .c(new_n265_), .O(z55));
  oai21  g191(.a(new_n228_), .b(new_n173_), .c(new_n96_), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(new_n72_), .O(z56));
  xor2a  g193(.a(new_n241_), .b(x0), .O(new_n269_));
  oai21  g194(.a(new_n229_), .b(z09), .c(new_n269_), .O(z57));
  nand3  g195(.a(x5), .b(x2), .c(x1), .O(new_n271_));
  aoi21  g196(.a(new_n271_), .b(x0), .c(new_n113_), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n234_), .O(z58));
  aoi21  g198(.a(x3), .b(x1), .c(new_n72_), .O(new_n274_));
  nor2   g199(.a(new_n274_), .b(x2), .O(new_n275_));
  nand2  g200(.a(new_n114_), .b(x2), .O(new_n276_));
  nor2   g201(.a(new_n276_), .b(new_n236_), .O(new_n277_));
  aoi22  g202(.a(new_n277_), .b(new_n274_), .c(new_n275_), .d(new_n240_), .O(z59));
  oai21  g203(.a(new_n195_), .b(new_n120_), .c(new_n72_), .O(new_n279_));
  nand2  g204(.a(x4), .b(x1), .O(new_n280_));
  aoi21  g205(.a(new_n280_), .b(x0), .c(x3), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n279_), .O(z60));
  nand2  g207(.a(new_n158_), .b(x0), .O(new_n283_));
  nand3  g208(.a(new_n283_), .b(new_n250_), .c(x2), .O(z61));
  nor2   g209(.a(new_n255_), .b(new_n250_), .O(new_n285_));
  nor2   g210(.a(new_n285_), .b(z09), .O(z62));
  zero   g211(.O(z06));
  zero   g212(.O(z10));
  zero   g213(.O(z15));
  one    g214(.O(z49));
  inv1   g215(.a(new_n73_), .O(z18));
  inv1   g216(.a(new_n73_), .O(z27));
endmodule


