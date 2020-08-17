// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:33 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n104_, new_n105_, new_n106_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n143_, new_n144_, new_n145_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n301_, new_n302_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n369_, new_n370_, new_n372_;
  nand2  g000(.a(x7), .b(x1), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  oai21  g003(.a(new_n74_), .b(x4), .c(new_n72_), .O(z00));
  nor2   g004(.a(new_n74_), .b(x7), .O(z01));
  inv1   g005(.a(x6), .O(new_n77_));
  nor2   g006(.a(x4), .b(x3), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n77_), .c(x5), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z02));
  inv1   g009(.a(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(x3), .O(new_n82_));
  nor2   g011(.a(x7), .b(x6), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n82_), .c(new_n72_), .O(z03));
  nor4   g014(.a(new_n82_), .b(x7), .c(new_n77_), .d(x5), .O(z04));
  inv1   g015(.a(x5), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(x4), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n77_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n72_), .O(z05));
  nor2   g020(.a(x1), .b(x0), .O(new_n92_));
  nand4  g021(.a(new_n92_), .b(new_n81_), .c(x3), .d(x2), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(x6), .c(x5), .O(z06));
  inv1   g023(.a(new_n72_), .O(z08));
  inv1   g024(.a(x7), .O(new_n97_));
  inv1   g025(.a(x3), .O(new_n98_));
  nand3  g026(.a(new_n92_), .b(new_n98_), .c(x2), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand4  g028(.a(new_n100_), .b(x6), .c(new_n87_), .d(new_n81_), .O(new_n101_));
  nor2   g029(.a(new_n101_), .b(new_n97_), .O(z09));
  inv1   g030(.a(x0), .O(new_n104_));
  nor2   g031(.a(x1), .b(new_n104_), .O(new_n105_));
  nand4  g032(.a(new_n105_), .b(new_n81_), .c(new_n98_), .d(x2), .O(new_n106_));
  nor4   g033(.a(new_n106_), .b(new_n97_), .c(new_n77_), .d(new_n87_), .O(z12));
  inv1   g034(.a(x2), .O(new_n109_));
  nand2  g035(.a(new_n105_), .b(new_n109_), .O(new_n110_));
  nor3   g036(.a(new_n110_), .b(x4), .c(new_n98_), .O(new_n111_));
  nand3  g037(.a(new_n111_), .b(x6), .c(x5), .O(new_n112_));
  nor2   g038(.a(new_n112_), .b(new_n97_), .O(z14));
  nor3   g039(.a(new_n110_), .b(x5), .c(new_n81_), .O(z17));
  inv1   g040(.a(x1), .O(new_n117_));
  nand3  g041(.a(x2), .b(new_n117_), .c(new_n104_), .O(new_n118_));
  nor2   g042(.a(x5), .b(new_n81_), .O(new_n119_));
  nand2  g043(.a(new_n119_), .b(x3), .O(new_n120_));
  oai21  g044(.a(new_n120_), .b(new_n118_), .c(new_n72_), .O(z18));
  inv1   g045(.a(new_n92_), .O(new_n122_));
  nand3  g046(.a(x4), .b(new_n98_), .c(new_n109_), .O(new_n123_));
  oai21  g047(.a(new_n123_), .b(new_n122_), .c(new_n72_), .O(z19));
  nand3  g048(.a(new_n105_), .b(new_n98_), .c(new_n109_), .O(new_n125_));
  inv1   g049(.a(new_n125_), .O(new_n126_));
  nand4  g050(.a(new_n126_), .b(new_n77_), .c(new_n87_), .d(new_n81_), .O(new_n127_));
  inv1   g051(.a(new_n127_), .O(z20));
  nand3  g052(.a(new_n111_), .b(new_n77_), .c(new_n87_), .O(new_n129_));
  inv1   g053(.a(new_n129_), .O(z21));
  nand2  g054(.a(new_n109_), .b(x0), .O(new_n131_));
  inv1   g055(.a(new_n131_), .O(new_n132_));
  nor2   g056(.a(new_n77_), .b(x5), .O(new_n133_));
  nand2  g057(.a(new_n133_), .b(new_n81_), .O(new_n134_));
  inv1   g058(.a(new_n134_), .O(new_n135_));
  nand2  g059(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  aoi21  g060(.a(new_n136_), .b(new_n117_), .c(new_n97_), .O(z22));
  nor2   g061(.a(new_n122_), .b(x2), .O(new_n138_));
  nand2  g062(.a(new_n138_), .b(x3), .O(new_n139_));
  nor2   g063(.a(new_n139_), .b(new_n87_), .O(z23));
  nand4  g064(.a(new_n138_), .b(new_n87_), .c(new_n81_), .d(new_n98_), .O(new_n141_));
  nor3   g065(.a(new_n141_), .b(x7), .c(new_n77_), .O(z24));
  nand3  g066(.a(new_n98_), .b(new_n109_), .c(new_n104_), .O(new_n143_));
  inv1   g067(.a(new_n143_), .O(new_n144_));
  nand2  g068(.a(new_n144_), .b(new_n135_), .O(new_n145_));
  aoi21  g069(.a(new_n145_), .b(new_n97_), .c(new_n117_), .O(z25));
  nor4   g070(.a(new_n106_), .b(new_n97_), .c(new_n77_), .d(x5), .O(z26));
  nand2  g071(.a(new_n98_), .b(x2), .O(new_n148_));
  inv1   g072(.a(new_n148_), .O(new_n149_));
  nand3  g073(.a(new_n149_), .b(new_n135_), .c(new_n104_), .O(new_n150_));
  aoi21  g074(.a(new_n150_), .b(new_n97_), .c(new_n117_), .O(z27));
  nand3  g075(.a(new_n105_), .b(x3), .c(x2), .O(new_n152_));
  inv1   g076(.a(new_n152_), .O(new_n153_));
  nand4  g077(.a(new_n153_), .b(x6), .c(new_n87_), .d(new_n81_), .O(new_n154_));
  nor2   g078(.a(new_n154_), .b(new_n97_), .O(z28));
  nor3   g079(.a(new_n141_), .b(new_n97_), .c(x6), .O(z29));
  nand2  g080(.a(x6), .b(new_n81_), .O(new_n158_));
  inv1   g081(.a(new_n158_), .O(new_n159_));
  oai21  g082(.a(new_n159_), .b(x2), .c(x0), .O(new_n160_));
  nor2   g083(.a(new_n98_), .b(x2), .O(new_n161_));
  oai21  g084(.a(new_n161_), .b(new_n81_), .c(new_n104_), .O(new_n162_));
  oai21  g085(.a(new_n81_), .b(new_n98_), .c(x2), .O(new_n163_));
  nor2   g086(.a(new_n119_), .b(new_n88_), .O(new_n164_));
  nand4  g087(.a(new_n164_), .b(new_n163_), .c(new_n162_), .d(new_n160_), .O(new_n165_));
  nand2  g088(.a(new_n165_), .b(new_n117_), .O(new_n166_));
  nor2   g089(.a(x7), .b(new_n117_), .O(new_n167_));
  inv1   g090(.a(new_n167_), .O(new_n168_));
  nand2  g091(.a(new_n168_), .b(new_n166_), .O(z31));
  inv1   g092(.a(new_n163_), .O(new_n170_));
  nor2   g093(.a(new_n98_), .b(x0), .O(new_n171_));
  oai21  g094(.a(new_n171_), .b(new_n119_), .c(new_n109_), .O(new_n172_));
  nand3  g095(.a(new_n97_), .b(x6), .c(new_n98_), .O(new_n173_));
  aoi21  g096(.a(new_n173_), .b(new_n104_), .c(x5), .O(new_n174_));
  oai21  g097(.a(new_n174_), .b(x4), .c(new_n172_), .O(new_n175_));
  nor2   g098(.a(new_n175_), .b(new_n170_), .O(new_n176_));
  nand3  g099(.a(x4), .b(new_n109_), .c(new_n104_), .O(new_n177_));
  inv1   g100(.a(new_n177_), .O(new_n178_));
  aoi21  g101(.a(new_n78_), .b(x0), .c(new_n178_), .O(new_n179_));
  nand4  g102(.a(new_n179_), .b(new_n176_), .c(new_n160_), .d(new_n117_), .O(z32));
  nor2   g103(.a(x4), .b(new_n109_), .O(new_n181_));
  nand4  g104(.a(new_n181_), .b(new_n133_), .c(new_n105_), .d(x7), .O(z33));
  nand2  g105(.a(new_n97_), .b(new_n81_), .O(new_n183_));
  aoi21  g106(.a(new_n183_), .b(new_n109_), .c(new_n104_), .O(new_n184_));
  oai21  g107(.a(new_n81_), .b(new_n104_), .c(new_n77_), .O(new_n185_));
  nand2  g108(.a(new_n148_), .b(new_n104_), .O(new_n186_));
  nand3  g109(.a(new_n186_), .b(new_n185_), .c(new_n117_), .O(new_n187_));
  oai21  g110(.a(new_n187_), .b(new_n184_), .c(new_n87_), .O(new_n188_));
  nand2  g111(.a(new_n87_), .b(x0), .O(new_n189_));
  nand2  g112(.a(new_n77_), .b(x3), .O(new_n190_));
  aoi22  g113(.a(new_n190_), .b(x5), .c(new_n189_), .d(new_n183_), .O(new_n191_));
  nand2  g114(.a(new_n191_), .b(new_n188_), .O(z34));
  nand2  g115(.a(x5), .b(new_n109_), .O(new_n193_));
  nand2  g116(.a(new_n193_), .b(x0), .O(new_n194_));
  nand2  g117(.a(x5), .b(x3), .O(new_n195_));
  nand2  g118(.a(new_n195_), .b(x2), .O(new_n196_));
  aoi21  g119(.a(new_n161_), .b(new_n104_), .c(new_n81_), .O(new_n197_));
  nand4  g120(.a(new_n197_), .b(new_n196_), .c(new_n194_), .d(new_n117_), .O(z35));
  oai21  g121(.a(new_n81_), .b(x2), .c(x0), .O(new_n199_));
  nand3  g122(.a(new_n149_), .b(new_n89_), .c(new_n81_), .O(new_n200_));
  nand2  g123(.a(new_n200_), .b(new_n104_), .O(new_n201_));
  nand4  g124(.a(new_n201_), .b(new_n199_), .c(new_n87_), .d(new_n117_), .O(z36));
  oai21  g125(.a(x5), .b(new_n98_), .c(new_n131_), .O(new_n203_));
  nand2  g126(.a(new_n168_), .b(new_n98_), .O(new_n204_));
  nor2   g127(.a(new_n159_), .b(x5), .O(new_n205_));
  nor2   g128(.a(new_n87_), .b(new_n117_), .O(new_n206_));
  oai21  g129(.a(new_n206_), .b(new_n205_), .c(x3), .O(new_n207_));
  nand2  g130(.a(x7), .b(new_n87_), .O(new_n208_));
  nand4  g131(.a(new_n208_), .b(new_n207_), .c(new_n204_), .d(new_n203_), .O(z37));
  oai21  g132(.a(x4), .b(new_n104_), .c(new_n109_), .O(new_n210_));
  nand2  g133(.a(new_n210_), .b(new_n98_), .O(new_n211_));
  oai21  g134(.a(new_n81_), .b(x0), .c(x2), .O(new_n212_));
  nor2   g135(.a(new_n73_), .b(x4), .O(new_n213_));
  nand2  g136(.a(new_n213_), .b(x0), .O(new_n214_));
  nand3  g137(.a(new_n89_), .b(new_n78_), .c(new_n87_), .O(new_n215_));
  nand3  g138(.a(new_n215_), .b(new_n109_), .c(new_n104_), .O(new_n216_));
  nand3  g139(.a(new_n216_), .b(new_n214_), .c(new_n117_), .O(new_n217_));
  inv1   g140(.a(new_n217_), .O(new_n218_));
  nand3  g141(.a(new_n218_), .b(new_n212_), .c(new_n211_), .O(z38));
  nand2  g142(.a(new_n83_), .b(x3), .O(new_n220_));
  nand2  g143(.a(new_n220_), .b(x5), .O(new_n221_));
  nor2   g144(.a(new_n97_), .b(new_n77_), .O(new_n222_));
  nand3  g145(.a(new_n222_), .b(new_n105_), .c(new_n109_), .O(new_n223_));
  nand2  g146(.a(new_n223_), .b(new_n87_), .O(new_n224_));
  nand3  g147(.a(new_n224_), .b(new_n221_), .c(new_n81_), .O(z39));
  nand2  g148(.a(x3), .b(new_n104_), .O(new_n226_));
  oai21  g149(.a(new_n158_), .b(new_n104_), .c(new_n226_), .O(new_n227_));
  nand2  g150(.a(new_n227_), .b(new_n109_), .O(new_n228_));
  nand2  g151(.a(new_n193_), .b(x4), .O(new_n229_));
  nand3  g152(.a(x6), .b(new_n87_), .c(new_n98_), .O(new_n230_));
  nand2  g153(.a(new_n230_), .b(x2), .O(new_n231_));
  nand2  g154(.a(new_n231_), .b(new_n229_), .O(new_n232_));
  nand2  g155(.a(new_n232_), .b(x0), .O(new_n233_));
  oai21  g156(.a(x7), .b(new_n77_), .c(new_n81_), .O(new_n234_));
  nand2  g157(.a(new_n234_), .b(new_n163_), .O(new_n235_));
  aoi21  g158(.a(new_n235_), .b(new_n104_), .c(new_n88_), .O(new_n236_));
  nand3  g159(.a(new_n236_), .b(new_n233_), .c(new_n228_), .O(new_n237_));
  nand2  g160(.a(new_n237_), .b(new_n117_), .O(new_n238_));
  oai21  g161(.a(new_n109_), .b(new_n104_), .c(new_n117_), .O(new_n239_));
  nand2  g162(.a(new_n239_), .b(new_n97_), .O(new_n240_));
  nand2  g163(.a(new_n240_), .b(new_n238_), .O(z40));
  nand2  g164(.a(new_n131_), .b(new_n72_), .O(new_n242_));
  nand2  g165(.a(new_n195_), .b(new_n117_), .O(new_n243_));
  nor2   g166(.a(x7), .b(new_n98_), .O(new_n244_));
  nand2  g167(.a(new_n244_), .b(x1), .O(new_n245_));
  nand3  g168(.a(new_n245_), .b(new_n243_), .c(new_n242_), .O(z41));
  nand2  g169(.a(new_n72_), .b(x4), .O(new_n247_));
  nand2  g170(.a(new_n77_), .b(x5), .O(new_n248_));
  nand2  g171(.a(new_n248_), .b(new_n97_), .O(new_n249_));
  nand3  g172(.a(new_n148_), .b(new_n133_), .c(x0), .O(new_n250_));
  nand3  g173(.a(new_n250_), .b(x7), .c(new_n117_), .O(new_n251_));
  nand3  g174(.a(new_n251_), .b(new_n249_), .c(new_n247_), .O(z42));
  nand2  g175(.a(new_n248_), .b(x2), .O(new_n253_));
  nor2   g176(.a(new_n73_), .b(x7), .O(new_n254_));
  aoi21  g177(.a(new_n254_), .b(new_n253_), .c(x4), .O(new_n255_));
  nor3   g178(.a(new_n88_), .b(new_n98_), .c(x2), .O(new_n256_));
  oai21  g179(.a(new_n256_), .b(new_n255_), .c(new_n104_), .O(new_n257_));
  nand2  g180(.a(new_n89_), .b(x0), .O(new_n258_));
  oai21  g181(.a(new_n83_), .b(new_n87_), .c(new_n258_), .O(new_n259_));
  nand2  g182(.a(new_n259_), .b(new_n81_), .O(new_n260_));
  oai22  g183(.a(new_n213_), .b(new_n109_), .c(x5), .d(new_n117_), .O(new_n261_));
  nand2  g184(.a(x4), .b(new_n98_), .O(new_n262_));
  aoi21  g185(.a(new_n87_), .b(new_n109_), .c(x4), .O(new_n263_));
  oai22  g186(.a(new_n263_), .b(new_n117_), .c(new_n262_), .d(new_n109_), .O(new_n264_));
  aoi21  g187(.a(new_n261_), .b(x0), .c(new_n264_), .O(new_n265_));
  nand3  g188(.a(new_n265_), .b(new_n260_), .c(new_n257_), .O(z43));
  oai21  g189(.a(new_n88_), .b(x0), .c(x6), .O(new_n267_));
  oai21  g190(.a(new_n97_), .b(new_n87_), .c(x0), .O(new_n268_));
  nand2  g191(.a(new_n268_), .b(new_n81_), .O(new_n269_));
  oai21  g192(.a(new_n256_), .b(x2), .c(new_n104_), .O(new_n270_));
  nand2  g193(.a(new_n73_), .b(x0), .O(new_n271_));
  aoi21  g194(.a(new_n271_), .b(new_n262_), .c(new_n109_), .O(new_n272_));
  nand2  g195(.a(new_n122_), .b(x4), .O(new_n273_));
  nand2  g196(.a(x2), .b(new_n104_), .O(new_n274_));
  nand3  g197(.a(new_n274_), .b(new_n87_), .c(x1), .O(new_n275_));
  oai21  g198(.a(x5), .b(x3), .c(x0), .O(new_n276_));
  nand3  g199(.a(new_n276_), .b(new_n275_), .c(new_n273_), .O(new_n277_));
  nor2   g200(.a(new_n277_), .b(new_n272_), .O(new_n278_));
  nand4  g201(.a(new_n278_), .b(new_n270_), .c(new_n269_), .d(new_n267_), .O(z44));
  nand2  g202(.a(new_n74_), .b(new_n81_), .O(new_n280_));
  nand3  g203(.a(new_n280_), .b(x2), .c(x1), .O(new_n281_));
  nand3  g204(.a(new_n133_), .b(new_n81_), .c(new_n109_), .O(new_n282_));
  aoi22  g205(.a(new_n282_), .b(new_n117_), .c(new_n281_), .d(new_n97_), .O(new_n283_));
  oai21  g206(.a(z08), .b(new_n104_), .c(new_n283_), .O(z45));
  oai21  g207(.a(new_n213_), .b(new_n143_), .c(new_n97_), .O(new_n285_));
  nand2  g208(.a(new_n285_), .b(x1), .O(z46));
  oai21  g209(.a(new_n77_), .b(new_n117_), .c(new_n87_), .O(new_n287_));
  nand2  g210(.a(new_n287_), .b(new_n81_), .O(new_n288_));
  oai21  g211(.a(x7), .b(new_n109_), .c(x1), .O(new_n289_));
  nand2  g212(.a(new_n81_), .b(new_n109_), .O(new_n290_));
  nand2  g213(.a(new_n222_), .b(new_n87_), .O(new_n291_));
  oai21  g214(.a(new_n291_), .b(new_n290_), .c(new_n117_), .O(new_n292_));
  nand4  g215(.a(new_n292_), .b(new_n289_), .c(new_n288_), .d(new_n104_), .O(z47));
  inv1   g216(.a(new_n133_), .O(new_n294_));
  nand2  g217(.a(new_n248_), .b(new_n294_), .O(new_n295_));
  aoi22  g218(.a(new_n295_), .b(new_n117_), .c(new_n97_), .d(x5), .O(new_n296_));
  nand2  g219(.a(new_n161_), .b(new_n104_), .O(new_n297_));
  aoi21  g220(.a(new_n297_), .b(new_n117_), .c(new_n167_), .O(new_n298_));
  oai21  g221(.a(new_n296_), .b(x4), .c(new_n298_), .O(z48));
  nand3  g222(.a(new_n280_), .b(new_n170_), .c(new_n92_), .O(z49));
  nand2  g223(.a(new_n109_), .b(new_n104_), .O(new_n301_));
  oai21  g224(.a(new_n301_), .b(new_n134_), .c(new_n117_), .O(new_n302_));
  nand2  g225(.a(new_n302_), .b(x7), .O(z50));
  oai21  g226(.a(new_n98_), .b(x2), .c(x0), .O(new_n304_));
  aoi21  g227(.a(new_n304_), .b(x1), .c(new_n213_), .O(new_n305_));
  nand2  g228(.a(x4), .b(x2), .O(new_n306_));
  nand4  g229(.a(new_n306_), .b(new_n280_), .c(x3), .d(new_n104_), .O(new_n307_));
  nand2  g230(.a(new_n307_), .b(new_n117_), .O(new_n308_));
  oai21  g231(.a(new_n305_), .b(x7), .c(new_n308_), .O(z51));
  nand2  g232(.a(new_n98_), .b(new_n109_), .O(new_n310_));
  nand2  g233(.a(new_n148_), .b(x0), .O(new_n311_));
  nand3  g234(.a(x4), .b(x3), .c(x2), .O(new_n312_));
  nand4  g235(.a(new_n312_), .b(new_n311_), .c(new_n280_), .d(new_n310_), .O(new_n313_));
  nand2  g236(.a(new_n313_), .b(new_n117_), .O(new_n314_));
  aoi21  g237(.a(new_n98_), .b(x0), .c(new_n117_), .O(new_n315_));
  oai21  g238(.a(new_n315_), .b(new_n213_), .c(new_n97_), .O(new_n316_));
  nand2  g239(.a(new_n316_), .b(new_n314_), .O(z52));
  nor2   g240(.a(new_n98_), .b(x1), .O(new_n318_));
  nor2   g241(.a(x7), .b(x3), .O(new_n319_));
  oai21  g242(.a(new_n319_), .b(new_n318_), .c(new_n274_), .O(new_n320_));
  nand2  g243(.a(new_n98_), .b(new_n117_), .O(new_n321_));
  nand2  g244(.a(new_n244_), .b(new_n104_), .O(new_n322_));
  nand2  g245(.a(new_n322_), .b(new_n321_), .O(new_n323_));
  nand2  g246(.a(new_n323_), .b(x2), .O(new_n324_));
  oai21  g247(.a(new_n318_), .b(new_n213_), .c(new_n97_), .O(new_n325_));
  nand2  g248(.a(x6), .b(x5), .O(new_n326_));
  oai21  g249(.a(new_n326_), .b(x4), .c(new_n117_), .O(new_n327_));
  nand4  g250(.a(new_n327_), .b(new_n325_), .c(new_n324_), .d(new_n320_), .O(z53));
  nor2   g251(.a(x3), .b(new_n117_), .O(new_n329_));
  oai21  g252(.a(new_n329_), .b(new_n318_), .c(x2), .O(new_n330_));
  nand2  g253(.a(x3), .b(x1), .O(new_n331_));
  nand2  g254(.a(new_n331_), .b(new_n321_), .O(new_n332_));
  nand2  g255(.a(new_n332_), .b(new_n109_), .O(new_n333_));
  oai21  g256(.a(new_n213_), .b(x7), .c(x1), .O(new_n334_));
  nand2  g257(.a(new_n222_), .b(new_n88_), .O(new_n335_));
  aoi21  g258(.a(new_n335_), .b(new_n117_), .c(x0), .O(new_n336_));
  nand4  g259(.a(new_n336_), .b(new_n334_), .c(new_n333_), .d(new_n330_), .O(z54));
  nand3  g260(.a(new_n334_), .b(new_n304_), .c(x1), .O(z55));
  nand2  g261(.a(new_n244_), .b(new_n109_), .O(new_n339_));
  oai21  g262(.a(new_n339_), .b(new_n213_), .c(x1), .O(new_n340_));
  nand2  g263(.a(new_n78_), .b(x2), .O(new_n341_));
  nand2  g264(.a(new_n222_), .b(x5), .O(new_n342_));
  oai21  g265(.a(new_n342_), .b(new_n341_), .c(new_n117_), .O(new_n343_));
  nand3  g266(.a(new_n343_), .b(new_n340_), .c(new_n104_), .O(z56));
  nand2  g267(.a(new_n97_), .b(new_n109_), .O(new_n345_));
  oai21  g268(.a(new_n345_), .b(new_n213_), .c(new_n122_), .O(new_n346_));
  nand2  g269(.a(new_n331_), .b(x0), .O(new_n347_));
  nand3  g270(.a(new_n81_), .b(x3), .c(x2), .O(new_n348_));
  oai21  g271(.a(new_n348_), .b(new_n342_), .c(new_n117_), .O(new_n349_));
  nand3  g272(.a(x3), .b(x1), .c(new_n104_), .O(new_n350_));
  nand4  g273(.a(new_n350_), .b(new_n349_), .c(new_n347_), .d(new_n346_), .O(z57));
  oai21  g274(.a(new_n171_), .b(z08), .c(new_n283_), .O(z58));
  nand3  g275(.a(new_n87_), .b(x2), .c(new_n104_), .O(new_n353_));
  nand2  g276(.a(new_n353_), .b(new_n117_), .O(new_n354_));
  nand2  g277(.a(new_n354_), .b(x3), .O(new_n355_));
  oai21  g278(.a(x7), .b(new_n104_), .c(x1), .O(new_n356_));
  nand2  g279(.a(new_n321_), .b(x2), .O(new_n357_));
  oai21  g280(.a(new_n357_), .b(new_n213_), .c(x0), .O(new_n358_));
  nand3  g281(.a(new_n222_), .b(new_n87_), .c(new_n81_), .O(new_n359_));
  nand2  g282(.a(new_n359_), .b(new_n104_), .O(new_n360_));
  nand4  g283(.a(new_n360_), .b(new_n358_), .c(new_n356_), .d(new_n355_), .O(z59));
  oai21  g284(.a(new_n81_), .b(new_n117_), .c(x0), .O(new_n362_));
  oai21  g285(.a(new_n193_), .b(x0), .c(new_n117_), .O(new_n363_));
  nand2  g286(.a(new_n363_), .b(x3), .O(new_n364_));
  nand3  g287(.a(x5), .b(new_n98_), .c(x2), .O(new_n365_));
  nand2  g288(.a(new_n365_), .b(new_n81_), .O(new_n366_));
  oai21  g289(.a(new_n366_), .b(new_n342_), .c(new_n104_), .O(new_n367_));
  nand4  g290(.a(new_n367_), .b(new_n364_), .c(new_n362_), .d(new_n356_), .O(z60));
  oai21  g291(.a(new_n213_), .b(new_n104_), .c(new_n72_), .O(new_n369_));
  oai21  g292(.a(new_n98_), .b(new_n109_), .c(new_n117_), .O(new_n370_));
  nand3  g293(.a(new_n370_), .b(new_n369_), .c(new_n168_), .O(z61));
  oai21  g294(.a(new_n347_), .b(new_n213_), .c(new_n97_), .O(new_n372_));
  nand2  g295(.a(new_n372_), .b(x1), .O(z62));
  zero   g296(.O(z07));
  zero   g297(.O(z11));
  zero   g298(.O(z13));
  zero   g299(.O(z15));
  zero   g300(.O(z16));
  zero   g301(.O(z30));
  inv1   g302(.a(new_n72_), .O(z10));
endmodule


