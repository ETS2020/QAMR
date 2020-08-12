// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:28 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n140_, new_n141_, new_n142_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n256_, new_n258_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n281_, new_n284_,
    new_n285_, new_n287_, new_n289_, new_n290_;
  nand2  g000(.a(x7), .b(x6), .O(z33));
  inv1   g001(.a(x4), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand3  g004(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z33), .O(z00));
  nand2  g006(.a(new_n75_), .b(new_n74_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x7), .c(z33), .O(z01));
  inv1   g008(.a(z33), .O(z12));
  nor2   g009(.a(x6), .b(x4), .O(new_n81_));
  nor2   g010(.a(x7), .b(new_n74_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(z12), .O(z42));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(z12), .b(new_n86_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(z42), .O(z02));
  nor2   g017(.a(new_n83_), .b(new_n86_), .O(z03));
  nor2   g018(.a(x7), .b(new_n75_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n73_), .O(new_n91_));
  nor3   g020(.a(new_n91_), .b(x5), .c(new_n86_), .O(z04));
  nor2   g021(.a(new_n74_), .b(x4), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(x7), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(new_n75_), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  inv1   g025(.a(x1), .O(new_n97_));
  nand3  g026(.a(x2), .b(new_n97_), .c(new_n96_), .O(new_n98_));
  nor2   g027(.a(x6), .b(x5), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n73_), .c(x3), .O(new_n100_));
  oai21  g029(.a(new_n100_), .b(new_n98_), .c(z33), .O(z06));
  inv1   g030(.a(x2), .O(new_n109_));
  nand2  g031(.a(new_n109_), .b(x0), .O(new_n110_));
  nand2  g032(.a(new_n74_), .b(x4), .O(new_n111_));
  nor3   g033(.a(new_n111_), .b(new_n110_), .c(x1), .O(new_n112_));
  or2    g034(.a(new_n112_), .b(z12), .O(z17));
  nand3  g035(.a(z33), .b(new_n74_), .c(x4), .O(new_n114_));
  nand3  g036(.a(x3), .b(x2), .c(new_n96_), .O(new_n115_));
  nor3   g037(.a(new_n115_), .b(new_n114_), .c(x1), .O(z18));
  nand2  g038(.a(x4), .b(new_n86_), .O(new_n117_));
  nor2   g039(.a(x2), .b(x1), .O(new_n118_));
  nand2  g040(.a(new_n118_), .b(new_n96_), .O(new_n119_));
  oai21  g041(.a(new_n119_), .b(new_n117_), .c(z33), .O(z19));
  nand2  g042(.a(new_n99_), .b(x0), .O(new_n121_));
  nand3  g043(.a(new_n118_), .b(new_n73_), .c(new_n86_), .O(new_n122_));
  oai21  g044(.a(new_n122_), .b(new_n121_), .c(z33), .O(z20));
  nand2  g045(.a(x3), .b(new_n109_), .O(new_n124_));
  nor4   g046(.a(new_n124_), .b(new_n76_), .c(x1), .d(new_n96_), .O(z21));
  inv1   g047(.a(new_n124_), .O(new_n127_));
  nand3  g048(.a(new_n127_), .b(new_n97_), .c(new_n96_), .O(new_n128_));
  nor3   g049(.a(new_n128_), .b(z12), .c(new_n74_), .O(z23));
  inv1   g050(.a(x7), .O(new_n130_));
  nor3   g051(.a(x5), .b(x4), .c(x3), .O(new_n131_));
  nand3  g052(.a(new_n131_), .b(new_n118_), .c(new_n96_), .O(new_n132_));
  aoi21  g053(.a(new_n132_), .b(new_n130_), .c(new_n75_), .O(z24));
  nor2   g054(.a(new_n97_), .b(x0), .O(new_n134_));
  nand2  g055(.a(new_n134_), .b(new_n109_), .O(new_n135_));
  inv1   g056(.a(new_n135_), .O(new_n136_));
  nand2  g057(.a(new_n136_), .b(new_n131_), .O(new_n137_));
  aoi21  g058(.a(new_n137_), .b(new_n130_), .c(new_n75_), .O(z25));
  inv1   g059(.a(new_n134_), .O(new_n140_));
  nand2  g060(.a(new_n90_), .b(x2), .O(new_n141_));
  nor2   g061(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  and2   g062(.a(new_n142_), .b(new_n131_), .O(z27));
  nor4   g063(.a(new_n119_), .b(new_n76_), .c(new_n130_), .d(x3), .O(z29));
  oai21  g064(.a(x4), .b(x2), .c(new_n74_), .O(new_n146_));
  aoi21  g065(.a(new_n130_), .b(x4), .c(new_n75_), .O(new_n147_));
  nor2   g066(.a(new_n147_), .b(x1), .O(new_n148_));
  oai21  g067(.a(new_n127_), .b(new_n73_), .c(new_n96_), .O(new_n149_));
  nand2  g068(.a(x4), .b(x3), .O(new_n150_));
  oai22  g069(.a(new_n150_), .b(x0), .c(new_n93_), .d(x2), .O(new_n151_));
  nand4  g070(.a(new_n151_), .b(new_n149_), .c(new_n148_), .d(new_n146_), .O(z31));
  oai21  g071(.a(x4), .b(x3), .c(new_n130_), .O(new_n153_));
  aoi21  g072(.a(new_n153_), .b(x6), .c(x2), .O(new_n154_));
  inv1   g073(.a(new_n150_), .O(new_n155_));
  aoi21  g074(.a(new_n130_), .b(x2), .c(new_n75_), .O(new_n156_));
  oai22  g075(.a(new_n156_), .b(new_n155_), .c(x7), .d(new_n97_), .O(new_n157_));
  oai21  g076(.a(new_n157_), .b(new_n154_), .c(new_n96_), .O(new_n158_));
  nand2  g077(.a(new_n114_), .b(new_n91_), .O(new_n159_));
  nand2  g078(.a(new_n159_), .b(x0), .O(new_n160_));
  nand2  g079(.a(new_n75_), .b(new_n73_), .O(new_n161_));
  nor2   g080(.a(x2), .b(x0), .O(new_n162_));
  nand2  g081(.a(new_n162_), .b(new_n130_), .O(new_n163_));
  aoi21  g082(.a(new_n163_), .b(new_n161_), .c(new_n74_), .O(new_n164_));
  aoi21  g083(.a(x2), .b(x0), .c(x1), .O(new_n165_));
  nand2  g084(.a(new_n81_), .b(new_n86_), .O(new_n166_));
  oai21  g085(.a(new_n165_), .b(new_n147_), .c(new_n166_), .O(new_n167_));
  nor2   g086(.a(new_n167_), .b(new_n164_), .O(new_n168_));
  nand3  g087(.a(new_n168_), .b(new_n160_), .c(new_n158_), .O(z32));
  nor2   g088(.a(x6), .b(new_n74_), .O(new_n170_));
  nor2   g089(.a(new_n170_), .b(new_n86_), .O(new_n171_));
  oai21  g090(.a(new_n109_), .b(x0), .c(new_n86_), .O(new_n172_));
  nand2  g091(.a(new_n75_), .b(new_n86_), .O(new_n173_));
  nand4  g092(.a(new_n173_), .b(new_n172_), .c(new_n130_), .d(new_n73_), .O(new_n174_));
  oai22  g093(.a(new_n174_), .b(new_n171_), .c(new_n110_), .d(new_n73_), .O(new_n175_));
  nor2   g094(.a(x5), .b(x1), .O(new_n176_));
  aoi21  g095(.a(new_n73_), .b(x3), .c(new_n176_), .O(new_n177_));
  nor2   g096(.a(new_n177_), .b(z12), .O(new_n178_));
  nand2  g097(.a(new_n178_), .b(new_n175_), .O(z34));
  nand2  g098(.a(x5), .b(x3), .O(new_n180_));
  nand2  g099(.a(x4), .b(new_n97_), .O(new_n181_));
  aoi21  g100(.a(new_n180_), .b(x2), .c(new_n181_), .O(new_n182_));
  nand3  g101(.a(x3), .b(new_n109_), .c(new_n96_), .O(new_n183_));
  inv1   g102(.a(new_n183_), .O(new_n184_));
  aoi21  g103(.a(x5), .b(new_n109_), .c(new_n96_), .O(new_n185_));
  nor2   g104(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  aoi21  g105(.a(new_n186_), .b(new_n182_), .c(z12), .O(z35));
  nand2  g106(.a(new_n73_), .b(new_n96_), .O(new_n188_));
  nand3  g107(.a(new_n176_), .b(new_n86_), .c(x2), .O(new_n189_));
  oai21  g108(.a(new_n189_), .b(new_n188_), .c(new_n130_), .O(new_n190_));
  aoi21  g109(.a(new_n190_), .b(x6), .c(new_n112_), .O(z36));
  inv1   g110(.a(new_n110_), .O(new_n192_));
  nand2  g111(.a(z33), .b(new_n97_), .O(new_n193_));
  oai21  g112(.a(new_n192_), .b(x7), .c(new_n193_), .O(new_n194_));
  nand2  g113(.a(new_n194_), .b(new_n86_), .O(new_n195_));
  oai21  g114(.a(x7), .b(new_n73_), .c(x6), .O(new_n196_));
  nand3  g115(.a(new_n196_), .b(new_n74_), .c(x3), .O(new_n197_));
  nand2  g116(.a(x3), .b(x1), .O(new_n198_));
  nand2  g117(.a(new_n198_), .b(new_n192_), .O(new_n199_));
  oai21  g118(.a(new_n82_), .b(new_n75_), .c(new_n199_), .O(new_n200_));
  nand3  g119(.a(new_n200_), .b(new_n197_), .c(new_n195_), .O(z37));
  nor2   g120(.a(new_n150_), .b(x0), .O(new_n202_));
  nor2   g121(.a(x6), .b(x0), .O(new_n203_));
  nor2   g122(.a(new_n203_), .b(x2), .O(new_n204_));
  oai21  g123(.a(new_n204_), .b(new_n202_), .c(new_n97_), .O(new_n205_));
  nand2  g124(.a(new_n205_), .b(z33), .O(new_n206_));
  nand2  g125(.a(new_n154_), .b(new_n96_), .O(new_n207_));
  nand3  g126(.a(new_n130_), .b(x6), .c(x0), .O(new_n208_));
  aoi21  g127(.a(new_n208_), .b(new_n173_), .c(x4), .O(new_n209_));
  nor2   g128(.a(new_n209_), .b(new_n164_), .O(new_n210_));
  nand3  g129(.a(new_n210_), .b(new_n207_), .c(new_n206_), .O(z38));
  inv1   g130(.a(z03), .O(z39));
  aoi21  g131(.a(new_n111_), .b(new_n109_), .c(new_n96_), .O(new_n213_));
  nand2  g132(.a(new_n86_), .b(x2), .O(new_n214_));
  nand2  g133(.a(new_n214_), .b(new_n183_), .O(new_n215_));
  oai21  g134(.a(new_n215_), .b(new_n213_), .c(z33), .O(new_n216_));
  nand2  g135(.a(x6), .b(x0), .O(new_n217_));
  aoi21  g136(.a(new_n217_), .b(new_n109_), .c(x7), .O(new_n218_));
  oai21  g137(.a(new_n218_), .b(new_n203_), .c(new_n73_), .O(new_n219_));
  aoi21  g138(.a(new_n73_), .b(x0), .c(x7), .O(new_n220_));
  oai22  g139(.a(new_n220_), .b(new_n75_), .c(new_n93_), .d(x1), .O(new_n221_));
  nand3  g140(.a(new_n221_), .b(new_n219_), .c(new_n216_), .O(z40));
  nand2  g141(.a(new_n180_), .b(new_n97_), .O(new_n223_));
  nand4  g142(.a(new_n223_), .b(new_n198_), .c(new_n192_), .d(z33), .O(z41));
  nand2  g143(.a(x3), .b(new_n97_), .O(new_n225_));
  nor2   g144(.a(x7), .b(x0), .O(new_n226_));
  nand2  g145(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  aoi21  g146(.a(new_n227_), .b(new_n173_), .c(new_n73_), .O(new_n228_));
  nand2  g147(.a(new_n121_), .b(new_n91_), .O(new_n229_));
  oai21  g148(.a(new_n229_), .b(new_n228_), .c(x2), .O(new_n230_));
  nand2  g149(.a(z33), .b(x0), .O(new_n231_));
  nor2   g150(.a(new_n75_), .b(new_n109_), .O(new_n232_));
  nand2  g151(.a(new_n161_), .b(z33), .O(new_n233_));
  oai22  g152(.a(new_n233_), .b(new_n232_), .c(new_n231_), .d(new_n170_), .O(new_n234_));
  nand2  g153(.a(new_n234_), .b(x1), .O(new_n235_));
  nand2  g154(.a(new_n74_), .b(new_n96_), .O(new_n236_));
  nand2  g155(.a(new_n236_), .b(new_n90_), .O(new_n237_));
  nand2  g156(.a(new_n130_), .b(x5), .O(new_n238_));
  nand2  g157(.a(new_n74_), .b(x0), .O(new_n239_));
  nand3  g158(.a(new_n239_), .b(new_n238_), .c(new_n75_), .O(new_n240_));
  nand2  g159(.a(new_n240_), .b(new_n237_), .O(new_n241_));
  nand2  g160(.a(x2), .b(x0), .O(new_n242_));
  aoi21  g161(.a(new_n183_), .b(new_n242_), .c(new_n233_), .O(new_n243_));
  aoi21  g162(.a(new_n241_), .b(new_n73_), .c(new_n243_), .O(new_n244_));
  nand3  g163(.a(new_n244_), .b(new_n235_), .c(new_n230_), .O(z43));
  nor2   g164(.a(x3), .b(x2), .O(new_n246_));
  nand3  g165(.a(new_n246_), .b(new_n188_), .c(new_n97_), .O(new_n247_));
  nand2  g166(.a(new_n247_), .b(z33), .O(new_n248_));
  oai21  g167(.a(z00), .b(new_n96_), .c(new_n248_), .O(z44));
  nand2  g168(.a(new_n78_), .b(new_n73_), .O(new_n250_));
  inv1   g169(.a(new_n250_), .O(new_n251_));
  nor2   g170(.a(new_n251_), .b(new_n140_), .O(new_n252_));
  aoi21  g171(.a(new_n252_), .b(x2), .c(z12), .O(z45));
  nand4  g172(.a(new_n250_), .b(new_n136_), .c(z33), .d(new_n86_), .O(z46));
  nand3  g173(.a(new_n252_), .b(z33), .c(x2), .O(z47));
  inv1   g174(.a(new_n128_), .O(new_n256_));
  aoi21  g175(.a(new_n250_), .b(new_n256_), .c(z12), .O(z48));
  inv1   g176(.a(new_n98_), .O(new_n258_));
  nand4  g177(.a(new_n250_), .b(new_n150_), .c(new_n258_), .d(z33), .O(z49));
  nand3  g178(.a(z33), .b(x4), .c(x2), .O(new_n261_));
  oai21  g179(.a(new_n246_), .b(x1), .c(new_n196_), .O(new_n262_));
  nand3  g180(.a(new_n262_), .b(new_n261_), .c(new_n166_), .O(new_n263_));
  nand2  g181(.a(new_n263_), .b(new_n96_), .O(new_n264_));
  nor2   g182(.a(new_n250_), .b(z12), .O(new_n265_));
  aoi21  g183(.a(new_n124_), .b(x1), .c(new_n231_), .O(new_n266_));
  nor2   g184(.a(new_n266_), .b(new_n265_), .O(new_n267_));
  nand2  g185(.a(new_n267_), .b(new_n264_), .O(z51));
  nand3  g186(.a(z33), .b(x3), .c(x2), .O(new_n269_));
  inv1   g187(.a(new_n269_), .O(new_n270_));
  nand2  g188(.a(new_n270_), .b(x4), .O(new_n271_));
  nand2  g189(.a(new_n271_), .b(new_n262_), .O(new_n272_));
  nand2  g190(.a(new_n272_), .b(new_n96_), .O(new_n273_));
  inv1   g191(.a(new_n231_), .O(new_n274_));
  oai21  g192(.a(x2), .b(x1), .c(new_n86_), .O(new_n275_));
  aoi21  g193(.a(new_n275_), .b(new_n274_), .c(new_n265_), .O(new_n276_));
  nand2  g194(.a(new_n276_), .b(new_n273_), .O(z52));
  nor2   g195(.a(new_n251_), .b(new_n97_), .O(new_n278_));
  nand4  g196(.a(new_n278_), .b(new_n172_), .c(new_n115_), .d(z33), .O(z53));
  nand4  g197(.a(new_n252_), .b(new_n214_), .c(new_n124_), .d(z33), .O(z54));
  nand2  g198(.a(new_n124_), .b(x0), .O(new_n281_));
  aoi21  g199(.a(new_n281_), .b(new_n278_), .c(z12), .O(z55));
  nand4  g200(.a(new_n250_), .b(new_n193_), .c(new_n162_), .d(new_n87_), .O(z56));
  xor2a  g201(.a(x3), .b(x0), .O(new_n284_));
  nor2   g202(.a(new_n284_), .b(x2), .O(new_n285_));
  aoi21  g203(.a(new_n285_), .b(new_n278_), .c(z12), .O(z57));
  nor2   g204(.a(new_n269_), .b(new_n251_), .O(new_n287_));
  nand2  g205(.a(new_n287_), .b(new_n134_), .O(z58));
  nand3  g206(.a(new_n198_), .b(x2), .c(x0), .O(new_n289_));
  aoi21  g207(.a(new_n86_), .b(new_n97_), .c(new_n289_), .O(new_n290_));
  aoi21  g208(.a(new_n290_), .b(new_n250_), .c(z12), .O(z59));
  nand4  g209(.a(new_n274_), .b(x4), .c(new_n86_), .d(x1), .O(z60));
  nand3  g210(.a(new_n287_), .b(new_n97_), .c(x0), .O(z61));
  nand4  g211(.a(new_n250_), .b(new_n274_), .c(new_n86_), .d(x1), .O(z62));
  zero   g212(.O(z07));
  zero   g213(.O(z08));
  zero   g214(.O(z09));
  zero   g215(.O(z10));
  zero   g216(.O(z11));
  zero   g217(.O(z15));
  zero   g218(.O(z16));
  zero   g219(.O(z22));
  zero   g220(.O(z26));
  zero   g221(.O(z28));
  one    g222(.O(z50));
  inv1   g223(.a(z33), .O(z13));
  inv1   g224(.a(z33), .O(z14));
  inv1   g225(.a(z33), .O(z30));
endmodule


