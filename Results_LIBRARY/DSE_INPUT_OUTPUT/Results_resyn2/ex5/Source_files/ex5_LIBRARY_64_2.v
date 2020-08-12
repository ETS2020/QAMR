// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:19 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n173_, new_n177_, new_n178_, new_n181_,
    new_n182_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n217_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n276_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n74_), .c(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n73_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  nand4  g011(.a(new_n73_), .b(new_n79_), .c(new_n74_), .d(x5), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(z02));
  nand3  g015(.a(new_n79_), .b(new_n74_), .c(x5), .O(new_n87_));
  inv1   g016(.a(x4), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x3), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n87_), .c(new_n73_), .O(z03));
  inv1   g019(.a(new_n73_), .O(z12));
  nand3  g020(.a(new_n79_), .b(x6), .c(new_n78_), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(new_n89_), .c(z12), .O(z04));
  nand3  g022(.a(new_n79_), .b(x6), .c(new_n88_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n78_), .c(new_n73_), .O(z05));
  inv1   g024(.a(x2), .O(new_n96_));
  inv1   g025(.a(x3), .O(new_n97_));
  nor2   g026(.a(x1), .b(x0), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nor4   g028(.a(new_n99_), .b(new_n76_), .c(new_n97_), .d(new_n96_), .O(z06));
  nor2   g029(.a(new_n72_), .b(x0), .O(new_n101_));
  nor2   g030(.a(x3), .b(x2), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand4  g032(.a(x7), .b(x6), .c(x5), .d(new_n88_), .O(new_n104_));
  oai21  g033(.a(new_n104_), .b(new_n103_), .c(new_n73_), .O(z07));
  inv1   g034(.a(x0), .O(new_n106_));
  nand3  g035(.a(x7), .b(x6), .c(x5), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n82_), .b(x2), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(x1), .c(new_n106_), .O(z08));
  nand2  g041(.a(x7), .b(x6), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(x5), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(new_n106_), .c(x1), .O(z09));
  nand2  g045(.a(new_n101_), .b(x2), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n104_), .O(z10));
  nand2  g047(.a(x1), .b(x0), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n96_), .O(new_n121_));
  nand2  g050(.a(new_n108_), .b(new_n82_), .O(new_n122_));
  nor2   g051(.a(new_n122_), .b(new_n121_), .O(z11));
  inv1   g052(.a(new_n101_), .O(new_n124_));
  nor2   g053(.a(new_n97_), .b(x2), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nor3   g055(.a(new_n126_), .b(new_n104_), .c(new_n124_), .O(z13));
  nor3   g056(.a(new_n117_), .b(new_n107_), .c(new_n89_), .O(z15));
  nor3   g057(.a(new_n121_), .b(new_n107_), .c(new_n89_), .O(z16));
  nand2  g058(.a(new_n78_), .b(x3), .O(new_n130_));
  nand2  g059(.a(x4), .b(x2), .O(new_n131_));
  or2    g060(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  aoi21  g061(.a(new_n132_), .b(new_n106_), .c(x1), .O(z18));
  nor2   g062(.a(new_n88_), .b(x3), .O(new_n134_));
  nand2  g063(.a(new_n134_), .b(new_n96_), .O(new_n135_));
  nor2   g064(.a(new_n135_), .b(new_n99_), .O(z19));
  nand2  g065(.a(new_n125_), .b(x5), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(new_n106_), .c(x1), .O(z23));
  inv1   g067(.a(new_n102_), .O(new_n141_));
  nor2   g068(.a(x7), .b(new_n74_), .O(new_n142_));
  nand2  g069(.a(new_n142_), .b(new_n75_), .O(new_n143_));
  nor3   g070(.a(new_n143_), .b(new_n141_), .c(new_n99_), .O(z24));
  oai21  g071(.a(new_n143_), .b(new_n103_), .c(new_n73_), .O(z25));
  nand3  g072(.a(x7), .b(x6), .c(new_n78_), .O(new_n146_));
  oai21  g073(.a(new_n146_), .b(new_n109_), .c(x1), .O(new_n147_));
  and2   g074(.a(new_n147_), .b(x0), .O(z26));
  nand4  g075(.a(new_n142_), .b(new_n75_), .c(new_n97_), .d(x2), .O(new_n149_));
  nand2  g076(.a(new_n149_), .b(new_n106_), .O(new_n150_));
  nand2  g077(.a(new_n124_), .b(new_n73_), .O(new_n151_));
  and2   g078(.a(new_n151_), .b(new_n150_), .O(z27));
  nand4  g079(.a(new_n102_), .b(new_n75_), .c(x7), .d(new_n74_), .O(new_n153_));
  aoi21  g080(.a(new_n153_), .b(new_n106_), .c(x1), .O(z29));
  nand2  g081(.a(x2), .b(x0), .O(new_n155_));
  inv1   g082(.a(new_n155_), .O(new_n156_));
  nor2   g083(.a(x3), .b(new_n72_), .O(new_n157_));
  nand3  g084(.a(new_n157_), .b(new_n156_), .c(new_n114_), .O(new_n158_));
  nor2   g085(.a(new_n158_), .b(x4), .O(z30));
  xor2a  g086(.a(x3), .b(x2), .O(new_n160_));
  nand2  g087(.a(x5), .b(x4), .O(new_n161_));
  oai21  g088(.a(new_n161_), .b(new_n160_), .c(new_n106_), .O(new_n162_));
  nand2  g089(.a(new_n162_), .b(new_n72_), .O(z31));
  inv1   g090(.a(new_n134_), .O(new_n164_));
  xnor2a g091(.a(x3), .b(x2), .O(new_n165_));
  nand3  g092(.a(new_n79_), .b(x6), .c(new_n78_), .O(new_n166_));
  oai21  g093(.a(new_n166_), .b(x3), .c(new_n88_), .O(new_n167_));
  nand3  g094(.a(new_n167_), .b(new_n165_), .c(new_n164_), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(new_n106_), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(new_n72_), .O(z32));
  nor2   g097(.a(new_n113_), .b(x4), .O(new_n171_));
  nand4  g098(.a(new_n171_), .b(new_n156_), .c(new_n130_), .d(x1), .O(z33));
  nor2   g099(.a(new_n89_), .b(new_n87_), .O(new_n173_));
  aoi21  g100(.a(new_n150_), .b(new_n72_), .c(new_n173_), .O(z34));
  nand4  g101(.a(new_n165_), .b(new_n130_), .c(new_n98_), .d(x4), .O(z35));
  or2    g102(.a(new_n149_), .b(new_n99_), .O(z36));
  inv1   g103(.a(new_n143_), .O(new_n177_));
  nor2   g104(.a(z12), .b(new_n97_), .O(new_n178_));
  aoi22  g105(.a(new_n178_), .b(new_n177_), .c(new_n120_), .d(new_n102_), .O(z37));
  nand2  g106(.a(new_n173_), .b(new_n73_), .O(z39));
  nand2  g107(.a(new_n165_), .b(new_n72_), .O(new_n181_));
  inv1   g108(.a(new_n181_), .O(new_n182_));
  aoi22  g109(.a(new_n182_), .b(new_n167_), .c(new_n147_), .d(x0), .O(z40));
  oai21  g110(.a(new_n102_), .b(new_n72_), .c(x0), .O(z41));
  nand2  g111(.a(new_n84_), .b(new_n88_), .O(z42));
  aoi21  g112(.a(new_n158_), .b(new_n83_), .c(x4), .O(new_n186_));
  nand3  g113(.a(x4), .b(x3), .c(x2), .O(new_n187_));
  nand2  g114(.a(new_n166_), .b(new_n88_), .O(new_n188_));
  nand2  g115(.a(new_n188_), .b(new_n102_), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(new_n187_), .O(new_n190_));
  aoi21  g117(.a(new_n190_), .b(new_n98_), .c(new_n186_), .O(z43));
  nand2  g118(.a(new_n135_), .b(new_n106_), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(new_n72_), .O(z44));
  oai21  g120(.a(x6), .b(x5), .c(new_n88_), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(x1), .O(new_n195_));
  nor2   g122(.a(new_n195_), .b(new_n96_), .O(new_n196_));
  nand2  g123(.a(new_n88_), .b(new_n96_), .O(new_n197_));
  nor3   g124(.a(new_n197_), .b(new_n146_), .c(x1), .O(new_n198_));
  oai21  g125(.a(new_n198_), .b(new_n196_), .c(new_n106_), .O(z45));
  oai21  g126(.a(x7), .b(new_n74_), .c(new_n78_), .O(new_n200_));
  aoi21  g127(.a(new_n200_), .b(new_n88_), .c(new_n141_), .O(new_n201_));
  oai21  g128(.a(new_n201_), .b(x0), .c(new_n151_), .O(z46));
  nand3  g129(.a(x6), .b(new_n88_), .c(new_n106_), .O(new_n203_));
  nand2  g130(.a(new_n97_), .b(x0), .O(new_n204_));
  nand2  g131(.a(new_n78_), .b(x0), .O(new_n205_));
  nand4  g132(.a(new_n205_), .b(new_n204_), .c(new_n203_), .d(x2), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(x1), .O(new_n207_));
  oai21  g134(.a(new_n78_), .b(x4), .c(x1), .O(new_n208_));
  nor2   g135(.a(x5), .b(x2), .O(new_n209_));
  nor2   g136(.a(new_n209_), .b(x0), .O(new_n210_));
  aoi21  g137(.a(new_n119_), .b(new_n99_), .c(new_n171_), .O(new_n211_));
  aoi21  g138(.a(new_n210_), .b(new_n208_), .c(new_n211_), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(new_n207_), .O(z47));
  aoi21  g140(.a(new_n74_), .b(new_n78_), .c(x4), .O(new_n214_));
  aoi21  g141(.a(new_n214_), .b(new_n107_), .c(new_n126_), .O(new_n215_));
  oai21  g142(.a(new_n215_), .b(x0), .c(new_n72_), .O(z48));
  nand2  g143(.a(x4), .b(x3), .O(new_n217_));
  nand4  g144(.a(new_n194_), .b(new_n217_), .c(new_n98_), .d(x2), .O(z49));
  aoi21  g145(.a(new_n97_), .b(x0), .c(new_n197_), .O(new_n219_));
  aoi21  g146(.a(new_n219_), .b(new_n114_), .c(z12), .O(z50));
  nand2  g147(.a(new_n108_), .b(new_n96_), .O(new_n221_));
  aoi21  g148(.a(new_n221_), .b(x1), .c(new_n106_), .O(new_n222_));
  nor2   g149(.a(new_n125_), .b(new_n106_), .O(new_n223_));
  nor2   g150(.a(new_n97_), .b(x1), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n131_), .O(new_n225_));
  inv1   g152(.a(new_n225_), .O(new_n226_));
  oai22  g153(.a(new_n226_), .b(new_n223_), .c(new_n222_), .d(new_n194_), .O(z51));
  oai21  g154(.a(new_n102_), .b(x1), .c(new_n106_), .O(new_n228_));
  oai21  g155(.a(x3), .b(new_n72_), .c(x0), .O(new_n229_));
  nand4  g156(.a(new_n229_), .b(new_n228_), .c(new_n194_), .d(new_n187_), .O(z52));
  nand2  g157(.a(new_n214_), .b(new_n107_), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(new_n117_), .O(new_n232_));
  nand2  g159(.a(new_n232_), .b(x3), .O(new_n233_));
  nand2  g160(.a(new_n195_), .b(new_n160_), .O(new_n234_));
  nand2  g161(.a(x3), .b(x1), .O(new_n235_));
  nand2  g162(.a(new_n97_), .b(x2), .O(new_n236_));
  nand2  g163(.a(new_n236_), .b(new_n104_), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(new_n106_), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n235_), .O(new_n239_));
  nand3  g166(.a(new_n239_), .b(new_n234_), .c(new_n233_), .O(z53));
  nand2  g167(.a(new_n122_), .b(new_n120_), .O(new_n241_));
  nand4  g168(.a(x7), .b(x6), .c(x5), .d(x3), .O(new_n242_));
  nand3  g169(.a(new_n242_), .b(new_n214_), .c(new_n236_), .O(new_n243_));
  nand2  g170(.a(new_n160_), .b(new_n104_), .O(new_n244_));
  nand3  g171(.a(new_n244_), .b(new_n243_), .c(new_n181_), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(new_n106_), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(new_n241_), .O(z54));
  oai21  g174(.a(new_n104_), .b(new_n96_), .c(new_n223_), .O(new_n248_));
  aoi21  g175(.a(new_n214_), .b(new_n155_), .c(new_n72_), .O(new_n249_));
  nand2  g176(.a(new_n249_), .b(new_n248_), .O(z55));
  inv1   g177(.a(new_n94_), .O(new_n251_));
  nand3  g178(.a(x6), .b(x5), .c(new_n88_), .O(new_n252_));
  aoi21  g179(.a(new_n252_), .b(x2), .c(new_n251_), .O(new_n253_));
  oai22  g180(.a(new_n224_), .b(new_n96_), .c(new_n208_), .d(new_n97_), .O(new_n254_));
  nand3  g181(.a(new_n254_), .b(new_n253_), .c(new_n106_), .O(z56));
  nand2  g182(.a(new_n208_), .b(new_n96_), .O(new_n256_));
  nand2  g183(.a(new_n125_), .b(new_n106_), .O(new_n257_));
  aoi21  g184(.a(new_n124_), .b(new_n97_), .c(new_n156_), .O(new_n258_));
  nand4  g185(.a(new_n258_), .b(new_n257_), .c(new_n256_), .d(new_n253_), .O(z57));
  aoi21  g186(.a(new_n209_), .b(new_n72_), .c(x0), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(new_n195_), .O(new_n261_));
  nand2  g188(.a(new_n205_), .b(x2), .O(new_n262_));
  nand2  g189(.a(new_n262_), .b(x1), .O(new_n263_));
  aoi21  g190(.a(new_n73_), .b(new_n97_), .c(new_n211_), .O(new_n264_));
  nand3  g191(.a(new_n264_), .b(new_n263_), .c(new_n261_), .O(z58));
  oai21  g192(.a(new_n155_), .b(new_n74_), .c(new_n78_), .O(new_n266_));
  nand2  g193(.a(new_n266_), .b(new_n88_), .O(new_n267_));
  nand2  g194(.a(new_n171_), .b(new_n78_), .O(new_n268_));
  nand2  g195(.a(new_n268_), .b(new_n155_), .O(new_n269_));
  oai21  g196(.a(new_n101_), .b(x3), .c(x2), .O(new_n270_));
  nand4  g197(.a(new_n270_), .b(new_n269_), .c(new_n267_), .d(z41), .O(z59));
  nand2  g198(.a(new_n164_), .b(x1), .O(new_n272_));
  nor2   g199(.a(new_n181_), .b(new_n104_), .O(new_n273_));
  aoi21  g200(.a(new_n272_), .b(x0), .c(new_n273_), .O(z60));
  oai21  g201(.a(new_n214_), .b(x3), .c(x1), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(x0), .O(z62));
  zero   g203(.O(z21));
  zero   g204(.O(z22));
  one    g205(.O(z61));
  inv1   g206(.a(new_n73_), .O(z14));
  inv1   g207(.a(new_n73_), .O(z17));
  inv1   g208(.a(new_n73_), .O(z20));
  inv1   g209(.a(new_n73_), .O(z28));
  nand2  g210(.a(new_n169_), .b(new_n72_), .O(z38));
endmodule


