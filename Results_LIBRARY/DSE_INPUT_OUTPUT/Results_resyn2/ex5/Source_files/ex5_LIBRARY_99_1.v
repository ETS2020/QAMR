// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:34 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n140_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n149_, new_n150_, new_n152_, new_n155_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n250_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n302_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(x3), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x1), .O(z06));
  nor3   g005(.a(z06), .b(new_n74_), .c(x4), .O(z00));
  nor3   g006(.a(z06), .b(new_n74_), .c(x7), .O(z01));
  inv1   g007(.a(x1), .O(new_n79_));
  nor2   g008(.a(new_n75_), .b(new_n79_), .O(new_n80_));
  inv1   g009(.a(x4), .O(new_n81_));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(x5), .c(new_n81_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(new_n75_), .c(new_n80_), .O(z02));
  nor3   g013(.a(new_n83_), .b(new_n75_), .c(new_n79_), .O(z03));
  inv1   g014(.a(x7), .O(new_n86_));
  nand4  g015(.a(new_n86_), .b(x6), .c(new_n72_), .d(new_n81_), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(x1), .c(new_n75_), .O(z04));
  inv1   g017(.a(z06), .O(new_n89_));
  nand3  g018(.a(new_n86_), .b(x6), .c(new_n81_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n72_), .c(new_n89_), .O(z05));
  nand3  g020(.a(x7), .b(x6), .c(x5), .O(new_n92_));
  nor2   g021(.a(x3), .b(x2), .O(new_n93_));
  inv1   g022(.a(x0), .O(new_n94_));
  nand3  g023(.a(new_n81_), .b(x1), .c(new_n94_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n92_), .O(z07));
  nand4  g027(.a(x7), .b(x6), .c(x5), .d(new_n81_), .O(new_n99_));
  inv1   g028(.a(x2), .O(new_n100_));
  nor2   g029(.a(x3), .b(new_n100_), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(x1), .c(x0), .O(new_n102_));
  oai21  g031(.a(new_n102_), .b(new_n99_), .c(new_n89_), .O(z08));
  nor2   g032(.a(x4), .b(new_n100_), .O(new_n104_));
  nand2  g033(.a(x7), .b(x6), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(x5), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n104_), .c(new_n94_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(new_n75_), .c(x1), .O(z09));
  nor2   g037(.a(new_n100_), .b(new_n79_), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nor3   g039(.a(new_n110_), .b(new_n99_), .c(x0), .O(z10));
  nor2   g040(.a(x2), .b(new_n94_), .O(new_n112_));
  nand3  g041(.a(new_n112_), .b(new_n75_), .c(x1), .O(z41));
  nor2   g042(.a(z41), .b(new_n99_), .O(z11));
  nor2   g043(.a(x3), .b(x1), .O(new_n115_));
  nand2  g044(.a(x2), .b(x0), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n99_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(z12));
  nor2   g048(.a(new_n75_), .b(x2), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nor3   g050(.a(new_n121_), .b(new_n95_), .c(new_n92_), .O(z13));
  inv1   g051(.a(new_n92_), .O(new_n123_));
  nand3  g052(.a(new_n104_), .b(new_n123_), .c(new_n94_), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(x1), .c(new_n75_), .O(z15));
  nand3  g054(.a(new_n112_), .b(new_n123_), .c(new_n81_), .O(new_n126_));
  aoi21  g055(.a(new_n126_), .b(x1), .c(new_n75_), .O(z16));
  inv1   g056(.a(new_n112_), .O(new_n128_));
  inv1   g057(.a(new_n115_), .O(new_n129_));
  nand2  g058(.a(new_n72_), .b(x4), .O(new_n130_));
  nor3   g059(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(z17));
  nor2   g060(.a(new_n81_), .b(x0), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(new_n133_));
  nand2  g062(.a(new_n93_), .b(new_n79_), .O(new_n134_));
  nor2   g063(.a(new_n134_), .b(new_n133_), .O(z19));
  nor2   g064(.a(x6), .b(x5), .O(new_n136_));
  nand3  g065(.a(new_n112_), .b(new_n136_), .c(new_n81_), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(new_n75_), .c(x1), .O(z20));
  nand2  g067(.a(new_n106_), .b(new_n81_), .O(new_n140_));
  nor3   g068(.a(new_n140_), .b(new_n129_), .c(new_n128_), .O(z22));
  nor2   g069(.a(x4), .b(x2), .O(new_n143_));
  nand3  g070(.a(new_n86_), .b(x6), .c(new_n72_), .O(new_n144_));
  inv1   g071(.a(new_n144_), .O(new_n145_));
  nand3  g072(.a(new_n145_), .b(new_n143_), .c(new_n94_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(new_n75_), .c(x1), .O(z24));
  nor2   g074(.a(new_n144_), .b(new_n97_), .O(z25));
  nor2   g075(.a(x3), .b(new_n94_), .O(new_n149_));
  nand2  g076(.a(new_n149_), .b(new_n104_), .O(new_n150_));
  nor3   g077(.a(new_n150_), .b(new_n105_), .c(x5), .O(z26));
  nand2  g078(.a(new_n101_), .b(new_n96_), .O(new_n152_));
  nor2   g079(.a(new_n152_), .b(new_n144_), .O(z27));
  nand4  g080(.a(new_n143_), .b(new_n136_), .c(x7), .d(new_n94_), .O(new_n155_));
  aoi21  g081(.a(new_n155_), .b(new_n75_), .c(x1), .O(z29));
  oai21  g082(.a(new_n140_), .b(new_n102_), .c(new_n89_), .O(z30));
  nor2   g083(.a(x5), .b(new_n94_), .O(new_n158_));
  nand2  g084(.a(new_n158_), .b(new_n73_), .O(new_n159_));
  nand2  g085(.a(new_n130_), .b(new_n100_), .O(new_n160_));
  aoi21  g086(.a(new_n159_), .b(new_n81_), .c(new_n160_), .O(new_n161_));
  oai21  g087(.a(new_n161_), .b(x3), .c(new_n79_), .O(z31));
  nand2  g088(.a(x5), .b(new_n81_), .O(new_n163_));
  nand2  g089(.a(new_n86_), .b(x6), .O(new_n164_));
  aoi21  g090(.a(new_n164_), .b(new_n81_), .c(x2), .O(new_n165_));
  nor2   g091(.a(x4), .b(new_n94_), .O(new_n166_));
  nor2   g092(.a(new_n166_), .b(new_n132_), .O(new_n167_));
  nand4  g093(.a(new_n167_), .b(new_n165_), .c(new_n130_), .d(new_n163_), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(new_n75_), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(new_n79_), .O(z32));
  nand3  g096(.a(x7), .b(x6), .c(new_n81_), .O(new_n171_));
  oai21  g097(.a(new_n171_), .b(new_n116_), .c(new_n89_), .O(new_n172_));
  nand2  g098(.a(new_n80_), .b(new_n72_), .O(new_n173_));
  nand2  g099(.a(new_n115_), .b(x5), .O(new_n174_));
  nand3  g100(.a(new_n174_), .b(new_n173_), .c(new_n172_), .O(z33));
  nand2  g101(.a(new_n72_), .b(new_n75_), .O(new_n176_));
  nand2  g102(.a(new_n105_), .b(new_n81_), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n112_), .O(new_n178_));
  nand3  g104(.a(x6), .b(x2), .c(new_n94_), .O(new_n179_));
  aoi21  g105(.a(new_n179_), .b(new_n178_), .c(new_n176_), .O(new_n180_));
  nand2  g106(.a(new_n79_), .b(x0), .O(new_n181_));
  nor2   g107(.a(new_n72_), .b(new_n75_), .O(new_n182_));
  aoi21  g108(.a(new_n182_), .b(new_n73_), .c(new_n79_), .O(new_n183_));
  nand2  g109(.a(new_n86_), .b(new_n81_), .O(new_n184_));
  oai21  g110(.a(new_n184_), .b(new_n183_), .c(new_n181_), .O(new_n185_));
  oai21  g111(.a(new_n180_), .b(x1), .c(new_n185_), .O(z34));
  nand2  g112(.a(x4), .b(new_n100_), .O(new_n187_));
  oai21  g113(.a(new_n187_), .b(new_n158_), .c(new_n75_), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(new_n79_), .O(z35));
  oai22  g115(.a(new_n184_), .b(new_n179_), .c(new_n128_), .d(new_n81_), .O(new_n190_));
  nor3   g116(.a(x5), .b(x3), .c(x1), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(new_n190_), .O(z36));
  nand2  g118(.a(new_n112_), .b(new_n75_), .O(new_n193_));
  oai21  g119(.a(new_n87_), .b(new_n75_), .c(new_n193_), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(x1), .O(z37));
  oai21  g121(.a(x4), .b(new_n94_), .c(new_n100_), .O(new_n196_));
  aoi21  g122(.a(new_n87_), .b(new_n94_), .c(new_n196_), .O(new_n197_));
  oai21  g123(.a(new_n197_), .b(x3), .c(new_n79_), .O(z38));
  inv1   g124(.a(new_n83_), .O(new_n199_));
  oai21  g125(.a(new_n140_), .b(new_n128_), .c(new_n75_), .O(new_n200_));
  oai21  g126(.a(new_n199_), .b(new_n79_), .c(new_n200_), .O(z39));
  aoi21  g127(.a(new_n86_), .b(x6), .c(x4), .O(new_n202_));
  oai21  g128(.a(new_n202_), .b(x2), .c(new_n94_), .O(new_n203_));
  nand3  g129(.a(x6), .b(new_n81_), .c(new_n100_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(new_n130_), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(x0), .O(new_n206_));
  nor2   g132(.a(new_n72_), .b(x4), .O(new_n207_));
  aoi21  g133(.a(new_n171_), .b(x2), .c(new_n207_), .O(new_n208_));
  nand3  g134(.a(new_n208_), .b(new_n206_), .c(new_n203_), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(new_n75_), .O(new_n210_));
  nand2  g136(.a(new_n101_), .b(x0), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(x1), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n210_), .O(z40));
  aoi21  g139(.a(new_n200_), .b(new_n79_), .c(new_n199_), .O(z42));
  nand3  g140(.a(x7), .b(x6), .c(x0), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n72_), .O(new_n216_));
  aoi21  g142(.a(new_n216_), .b(new_n81_), .c(new_n100_), .O(new_n217_));
  nand3  g143(.a(new_n86_), .b(x6), .c(x0), .O(new_n218_));
  nand2  g144(.a(new_n164_), .b(new_n94_), .O(new_n219_));
  nand3  g145(.a(new_n219_), .b(new_n218_), .c(new_n72_), .O(new_n220_));
  aoi21  g146(.a(new_n82_), .b(x5), .c(x4), .O(new_n221_));
  aoi21  g147(.a(new_n221_), .b(new_n220_), .c(new_n217_), .O(new_n222_));
  inv1   g148(.a(new_n82_), .O(new_n223_));
  nand2  g149(.a(x5), .b(x0), .O(new_n224_));
  oai21  g150(.a(new_n75_), .b(x0), .c(new_n224_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n223_), .O(new_n226_));
  nand4  g152(.a(new_n72_), .b(new_n75_), .c(x2), .d(x0), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n163_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(new_n226_), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(x1), .O(new_n230_));
  oai21  g156(.a(new_n222_), .b(x3), .c(new_n230_), .O(z43));
  nand2  g157(.a(new_n74_), .b(new_n81_), .O(new_n232_));
  nor2   g158(.a(new_n167_), .b(new_n134_), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(new_n232_), .O(z44));
  nand2  g160(.a(new_n232_), .b(new_n109_), .O(new_n235_));
  oai21  g161(.a(new_n140_), .b(new_n134_), .c(new_n235_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n94_), .O(z45));
  aoi21  g163(.a(new_n164_), .b(new_n72_), .c(x4), .O(new_n238_));
  nand2  g164(.a(new_n93_), .b(new_n94_), .O(new_n239_));
  oai21  g165(.a(new_n239_), .b(new_n238_), .c(x1), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n129_), .O(z46));
  nand3  g167(.a(new_n182_), .b(new_n109_), .c(x0), .O(new_n242_));
  nand3  g168(.a(new_n191_), .b(new_n100_), .c(new_n94_), .O(new_n243_));
  aoi21  g169(.a(new_n243_), .b(new_n242_), .c(new_n171_), .O(new_n244_));
  oai21  g170(.a(new_n136_), .b(x4), .c(x2), .O(new_n245_));
  nor2   g171(.a(new_n245_), .b(x0), .O(new_n246_));
  aoi21  g172(.a(new_n246_), .b(x1), .c(new_n244_), .O(z47));
  oai21  g173(.a(new_n246_), .b(x3), .c(new_n79_), .O(z49));
  nor3   g174(.a(new_n149_), .b(x4), .c(x2), .O(new_n250_));
  aoi21  g175(.a(new_n250_), .b(new_n106_), .c(z06), .O(z50));
  nor2   g176(.a(new_n92_), .b(x2), .O(new_n252_));
  nor3   g177(.a(new_n120_), .b(new_n79_), .c(new_n94_), .O(new_n253_));
  oai21  g178(.a(new_n252_), .b(new_n232_), .c(new_n253_), .O(z51));
  aoi21  g179(.a(new_n245_), .b(new_n75_), .c(x1), .O(new_n255_));
  nand2  g180(.a(new_n149_), .b(x1), .O(new_n256_));
  inv1   g181(.a(new_n256_), .O(new_n257_));
  aoi21  g182(.a(new_n257_), .b(new_n232_), .c(new_n255_), .O(z52));
  aoi21  g183(.a(new_n100_), .b(new_n79_), .c(new_n94_), .O(new_n259_));
  nand2  g184(.a(new_n252_), .b(new_n81_), .O(new_n260_));
  aoi21  g185(.a(new_n260_), .b(new_n235_), .c(new_n259_), .O(new_n261_));
  nand2  g186(.a(x2), .b(new_n94_), .O(new_n262_));
  nand4  g187(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n263_));
  inv1   g188(.a(new_n263_), .O(new_n264_));
  oai21  g189(.a(new_n264_), .b(new_n232_), .c(new_n262_), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(new_n80_), .O(new_n266_));
  oai21  g191(.a(new_n261_), .b(x3), .c(new_n266_), .O(z53));
  nand3  g192(.a(new_n74_), .b(new_n81_), .c(new_n94_), .O(new_n268_));
  aoi21  g193(.a(new_n268_), .b(x1), .c(x2), .O(new_n269_));
  nand2  g194(.a(new_n99_), .b(x0), .O(new_n270_));
  nand2  g195(.a(new_n99_), .b(x2), .O(new_n271_));
  nand3  g196(.a(new_n271_), .b(new_n270_), .c(new_n181_), .O(new_n272_));
  oai21  g197(.a(new_n272_), .b(new_n269_), .c(new_n75_), .O(new_n273_));
  nand2  g198(.a(new_n245_), .b(new_n99_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n94_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n80_), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n273_), .O(z54));
  oai21  g202(.a(new_n112_), .b(new_n79_), .c(new_n75_), .O(new_n278_));
  nand2  g203(.a(new_n232_), .b(new_n116_), .O(new_n279_));
  nor2   g204(.a(new_n117_), .b(new_n79_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n279_), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n278_), .O(z55));
  nand4  g207(.a(new_n207_), .b(new_n89_), .c(x6), .d(x2), .O(new_n283_));
  nand3  g208(.a(new_n120_), .b(new_n163_), .c(x1), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(new_n283_), .O(new_n285_));
  nand3  g210(.a(new_n285_), .b(new_n90_), .c(new_n94_), .O(z56));
  nand2  g211(.a(new_n238_), .b(new_n219_), .O(new_n287_));
  nor2   g212(.a(new_n75_), .b(x0), .O(new_n288_));
  oai21  g213(.a(new_n288_), .b(new_n207_), .c(new_n100_), .O(new_n289_));
  aoi21  g214(.a(new_n121_), .b(x0), .c(new_n79_), .O(new_n290_));
  nand4  g215(.a(new_n290_), .b(new_n289_), .c(new_n287_), .d(new_n271_), .O(z57));
  nor2   g216(.a(new_n75_), .b(new_n100_), .O(new_n292_));
  nand4  g217(.a(new_n292_), .b(new_n270_), .c(new_n268_), .d(x1), .O(z58));
  nand2  g218(.a(x6), .b(new_n81_), .O(new_n294_));
  aoi21  g219(.a(new_n294_), .b(x0), .c(new_n79_), .O(new_n295_));
  oai21  g220(.a(new_n295_), .b(x3), .c(x2), .O(new_n296_));
  inv1   g221(.a(new_n149_), .O(new_n297_));
  nand2  g222(.a(new_n297_), .b(new_n89_), .O(new_n298_));
  oai21  g223(.a(new_n298_), .b(new_n140_), .c(new_n110_), .O(new_n299_));
  nand3  g224(.a(new_n299_), .b(new_n296_), .c(new_n163_), .O(z59));
  oai21  g225(.a(new_n297_), .b(new_n81_), .c(x1), .O(new_n301_));
  oai21  g226(.a(new_n260_), .b(x0), .c(new_n115_), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(new_n301_), .O(z60));
  nand2  g228(.a(new_n257_), .b(new_n232_), .O(z62));
  zero   g229(.O(z21));
  zero   g230(.O(z23));
  zero   g231(.O(z28));
  one    g232(.O(z48));
  one    g233(.O(z61));
  nor2   g234(.a(new_n75_), .b(x1), .O(z14));
  nor2   g235(.a(new_n75_), .b(x1), .O(z18));
endmodule


