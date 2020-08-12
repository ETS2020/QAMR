// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:40 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n135_, new_n137_,
    new_n138_, new_n142_, new_n143_, new_n145_, new_n146_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n258_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_;
  nand2  g000(.a(x1), .b(x0), .O(z62));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(z62), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nand3  g006(.a(new_n74_), .b(z62), .c(new_n77_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  inv1   g008(.a(x3), .O(new_n80_));
  nor3   g009(.a(x7), .b(x6), .c(x4), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(x5), .c(new_n80_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(z62), .O(z02));
  nand3  g012(.a(new_n81_), .b(x5), .c(x3), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(z62), .O(z03));
  nand2  g014(.a(new_n73_), .b(x3), .O(new_n86_));
  inv1   g015(.a(x5), .O(new_n87_));
  nand3  g016(.a(new_n77_), .b(x6), .c(new_n87_), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n86_), .c(z62), .O(z04));
  nand2  g018(.a(x6), .b(new_n73_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(x5), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(x7), .c(z62), .O(z05));
  inv1   g022(.a(x0), .O(new_n94_));
  inv1   g023(.a(x1), .O(new_n95_));
  nand3  g024(.a(x2), .b(new_n95_), .c(new_n94_), .O(new_n96_));
  nand3  g025(.a(new_n74_), .b(new_n73_), .c(x3), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n96_), .c(z62), .O(z06));
  inv1   g027(.a(x6), .O(new_n99_));
  nor2   g028(.a(new_n77_), .b(new_n99_), .O(new_n100_));
  nor2   g029(.a(x3), .b(x2), .O(new_n101_));
  nand4  g030(.a(new_n101_), .b(new_n100_), .c(x5), .d(new_n73_), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(new_n94_), .c(new_n95_), .O(z07));
  nand3  g032(.a(new_n100_), .b(new_n87_), .c(new_n73_), .O(new_n105_));
  nor2   g033(.a(x1), .b(x0), .O(new_n106_));
  inv1   g034(.a(x2), .O(new_n107_));
  nor2   g035(.a(x3), .b(new_n107_), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nor2   g037(.a(new_n109_), .b(new_n105_), .O(z09));
  nand4  g038(.a(x7), .b(x6), .c(x5), .d(new_n73_), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(new_n107_), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(x0), .O(new_n113_));
  nor2   g041(.a(new_n113_), .b(new_n95_), .O(z10));
  nand2  g042(.a(new_n112_), .b(new_n80_), .O(new_n116_));
  aoi21  g043(.a(new_n116_), .b(new_n95_), .c(new_n94_), .O(z12));
  nand2  g044(.a(x3), .b(new_n107_), .O(new_n118_));
  nor2   g045(.a(new_n118_), .b(new_n111_), .O(new_n119_));
  nor2   g046(.a(new_n119_), .b(x0), .O(new_n120_));
  nor2   g047(.a(new_n120_), .b(new_n95_), .O(z13));
  nand2  g048(.a(new_n95_), .b(x0), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(new_n123_));
  nand2  g050(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  inv1   g051(.a(new_n124_), .O(z14));
  nand2  g052(.a(new_n112_), .b(x3), .O(new_n126_));
  aoi21  g053(.a(new_n126_), .b(new_n94_), .c(new_n95_), .O(z15));
  nand2  g054(.a(new_n87_), .b(x4), .O(new_n129_));
  inv1   g055(.a(new_n129_), .O(new_n130_));
  nand2  g056(.a(new_n130_), .b(new_n107_), .O(new_n131_));
  aoi21  g057(.a(new_n131_), .b(new_n95_), .c(new_n94_), .O(z17));
  nand2  g058(.a(new_n130_), .b(x3), .O(new_n133_));
  oai21  g059(.a(new_n133_), .b(new_n96_), .c(z62), .O(z18));
  nand2  g060(.a(new_n106_), .b(new_n101_), .O(new_n135_));
  oai21  g061(.a(new_n135_), .b(new_n73_), .c(z62), .O(z19));
  inv1   g062(.a(new_n75_), .O(new_n137_));
  nand2  g063(.a(new_n101_), .b(new_n137_), .O(new_n138_));
  aoi21  g064(.a(new_n138_), .b(new_n95_), .c(new_n94_), .O(z20));
  nor3   g065(.a(new_n122_), .b(new_n118_), .c(new_n75_), .O(z21));
  nor3   g066(.a(new_n122_), .b(new_n105_), .c(x2), .O(z22));
  inv1   g067(.a(new_n106_), .O(new_n142_));
  nand3  g068(.a(x5), .b(x3), .c(new_n107_), .O(new_n143_));
  nor2   g069(.a(new_n143_), .b(new_n142_), .O(z23));
  nor2   g070(.a(x7), .b(new_n99_), .O(new_n145_));
  nand3  g071(.a(new_n145_), .b(new_n87_), .c(new_n73_), .O(new_n146_));
  oai21  g072(.a(new_n146_), .b(new_n135_), .c(z62), .O(z24));
  nand3  g073(.a(new_n101_), .b(x1), .c(new_n94_), .O(new_n148_));
  nor2   g074(.a(new_n148_), .b(new_n146_), .O(z25));
  nor2   g075(.a(x4), .b(x3), .O(new_n150_));
  nand4  g076(.a(new_n150_), .b(x7), .c(x6), .d(new_n87_), .O(new_n151_));
  nor3   g077(.a(new_n151_), .b(new_n122_), .c(new_n107_), .O(z26));
  nand2  g078(.a(new_n80_), .b(x2), .O(new_n153_));
  nor4   g079(.a(new_n146_), .b(new_n153_), .c(new_n95_), .d(x0), .O(z27));
  nor2   g080(.a(new_n80_), .b(new_n107_), .O(new_n155_));
  nand2  g081(.a(new_n155_), .b(new_n123_), .O(new_n156_));
  nor2   g082(.a(new_n156_), .b(new_n105_), .O(z28));
  nand2  g083(.a(new_n137_), .b(x7), .O(new_n158_));
  oai21  g084(.a(new_n158_), .b(new_n135_), .c(z62), .O(z29));
  inv1   g085(.a(new_n118_), .O(new_n161_));
  nor3   g086(.a(new_n161_), .b(new_n73_), .c(x1), .O(new_n162_));
  aoi21  g087(.a(new_n90_), .b(new_n107_), .c(new_n94_), .O(new_n163_));
  nand2  g088(.a(x5), .b(new_n73_), .O(new_n164_));
  nand2  g089(.a(x4), .b(x3), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(x2), .O(new_n166_));
  nand3  g091(.a(new_n166_), .b(new_n129_), .c(new_n164_), .O(new_n167_));
  oai21  g092(.a(new_n167_), .b(new_n163_), .c(new_n95_), .O(new_n168_));
  oai21  g093(.a(new_n162_), .b(x0), .c(new_n168_), .O(z31));
  nand3  g094(.a(new_n99_), .b(new_n87_), .c(x3), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(new_n73_), .O(new_n171_));
  aoi21  g096(.a(new_n87_), .b(x4), .c(new_n94_), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand4  g098(.a(new_n150_), .b(new_n145_), .c(new_n87_), .d(new_n94_), .O(new_n174_));
  aoi21  g099(.a(new_n174_), .b(new_n173_), .c(x2), .O(new_n175_));
  nand3  g100(.a(x4), .b(x3), .c(x2), .O(new_n176_));
  nor2   g101(.a(new_n176_), .b(x0), .O(new_n177_));
  oai21  g102(.a(new_n177_), .b(new_n175_), .c(new_n95_), .O(z32));
  oai21  g103(.a(new_n105_), .b(new_n107_), .c(new_n95_), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(x0), .O(z33));
  nand3  g105(.a(new_n77_), .b(x6), .c(new_n73_), .O(new_n181_));
  aoi21  g106(.a(x7), .b(x6), .c(x4), .O(new_n182_));
  nand2  g107(.a(new_n107_), .b(x0), .O(new_n183_));
  oai22  g108(.a(new_n183_), .b(new_n182_), .c(new_n181_), .d(new_n109_), .O(new_n184_));
  aoi21  g109(.a(new_n184_), .b(new_n87_), .c(z03), .O(z34));
  aoi21  g110(.a(x5), .b(new_n107_), .c(new_n94_), .O(new_n186_));
  oai21  g111(.a(new_n186_), .b(new_n73_), .c(new_n95_), .O(new_n187_));
  nand2  g112(.a(x5), .b(x3), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(x2), .O(new_n189_));
  nand4  g114(.a(new_n189_), .b(new_n118_), .c(x4), .d(new_n95_), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(new_n94_), .O(new_n191_));
  nand2  g116(.a(new_n191_), .b(new_n187_), .O(z35));
  nand3  g117(.a(x4), .b(new_n107_), .c(x0), .O(new_n193_));
  nand2  g118(.a(new_n108_), .b(new_n94_), .O(new_n194_));
  oai21  g119(.a(new_n194_), .b(new_n181_), .c(new_n193_), .O(new_n195_));
  nand3  g120(.a(new_n195_), .b(new_n87_), .c(new_n95_), .O(z36));
  oai21  g121(.a(new_n183_), .b(new_n87_), .c(new_n146_), .O(new_n197_));
  nand3  g122(.a(new_n197_), .b(z62), .c(x3), .O(z37));
  inv1   g123(.a(new_n101_), .O(new_n199_));
  oai21  g124(.a(new_n146_), .b(new_n199_), .c(new_n176_), .O(new_n200_));
  nand2  g125(.a(new_n171_), .b(new_n107_), .O(new_n201_));
  nand2  g126(.a(new_n201_), .b(new_n95_), .O(new_n202_));
  aoi22  g127(.a(new_n202_), .b(x0), .c(new_n200_), .d(new_n106_), .O(z38));
  nand2  g128(.a(new_n100_), .b(new_n87_), .O(new_n204_));
  oai21  g129(.a(new_n183_), .b(new_n204_), .c(new_n188_), .O(new_n205_));
  oai21  g130(.a(x7), .b(x6), .c(x5), .O(new_n206_));
  oai21  g131(.a(new_n87_), .b(x0), .c(x1), .O(new_n207_));
  nand3  g132(.a(new_n207_), .b(new_n206_), .c(new_n73_), .O(new_n208_));
  inv1   g133(.a(new_n208_), .O(new_n209_));
  nand2  g134(.a(new_n209_), .b(new_n205_), .O(z39));
  nand2  g135(.a(new_n129_), .b(new_n107_), .O(new_n211_));
  nand3  g136(.a(new_n211_), .b(new_n151_), .c(x0), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(new_n164_), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(new_n95_), .O(new_n214_));
  oai22  g139(.a(new_n122_), .b(new_n90_), .c(new_n80_), .d(x0), .O(new_n215_));
  nand2  g140(.a(new_n88_), .b(new_n73_), .O(new_n216_));
  nand3  g141(.a(new_n216_), .b(new_n166_), .c(new_n95_), .O(new_n217_));
  aoi22  g142(.a(new_n217_), .b(new_n94_), .c(new_n215_), .d(new_n107_), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(new_n214_), .O(z40));
  nand2  g144(.a(new_n143_), .b(new_n95_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(x0), .O(z41));
  nor2   g146(.a(new_n108_), .b(new_n94_), .O(new_n222_));
  nand2  g147(.a(new_n222_), .b(new_n100_), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(new_n87_), .O(new_n224_));
  nand2  g149(.a(new_n224_), .b(new_n209_), .O(z42));
  oai21  g150(.a(new_n74_), .b(x4), .c(x2), .O(new_n226_));
  aoi21  g151(.a(new_n226_), .b(new_n181_), .c(new_n94_), .O(new_n227_));
  nor2   g152(.a(new_n206_), .b(x4), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(new_n227_), .c(new_n95_), .O(new_n229_));
  inv1   g154(.a(new_n176_), .O(new_n230_));
  aoi21  g155(.a(new_n216_), .b(new_n101_), .c(new_n230_), .O(new_n231_));
  aoi21  g156(.a(new_n81_), .b(x5), .c(x0), .O(new_n232_));
  oai21  g157(.a(new_n231_), .b(x1), .c(new_n232_), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(new_n229_), .O(z43));
  nand2  g159(.a(new_n75_), .b(x0), .O(new_n235_));
  nand2  g160(.a(new_n73_), .b(new_n94_), .O(new_n236_));
  nand4  g161(.a(new_n236_), .b(new_n235_), .c(new_n101_), .d(new_n95_), .O(z44));
  nand2  g162(.a(new_n90_), .b(x2), .O(new_n238_));
  nand2  g163(.a(new_n238_), .b(x1), .O(new_n239_));
  nand3  g164(.a(new_n91_), .b(x7), .c(new_n107_), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(new_n95_), .O(new_n241_));
  nand2  g166(.a(x4), .b(x1), .O(new_n242_));
  aoi21  g167(.a(new_n242_), .b(x5), .c(x0), .O(new_n243_));
  nand3  g168(.a(new_n243_), .b(new_n241_), .c(new_n239_), .O(z45));
  inv1   g169(.a(new_n148_), .O(new_n245_));
  oai21  g170(.a(new_n145_), .b(x5), .c(new_n73_), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(new_n245_), .O(z46));
  nand2  g172(.a(new_n100_), .b(x5), .O(new_n248_));
  nor2   g173(.a(new_n74_), .b(x4), .O(new_n249_));
  nand2  g174(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand3  g175(.a(new_n250_), .b(new_n161_), .c(new_n106_), .O(z48));
  inv1   g176(.a(z62), .O(new_n252_));
  nand2  g177(.a(new_n165_), .b(new_n106_), .O(new_n253_));
  nor2   g178(.a(new_n253_), .b(new_n226_), .O(new_n254_));
  nor2   g179(.a(new_n254_), .b(new_n252_), .O(z49));
  nand2  g180(.a(new_n87_), .b(new_n94_), .O(new_n256_));
  or2    g181(.a(new_n256_), .b(new_n240_), .O(z50));
  oai21  g182(.a(new_n73_), .b(x2), .c(new_n75_), .O(new_n258_));
  nand3  g183(.a(new_n258_), .b(new_n106_), .c(x3), .O(z51));
  oai21  g184(.a(new_n249_), .b(new_n222_), .c(new_n95_), .O(new_n260_));
  nor3   g185(.a(new_n230_), .b(new_n101_), .c(x1), .O(new_n261_));
  oai21  g186(.a(new_n261_), .b(x0), .c(new_n260_), .O(z52));
  oai21  g187(.a(new_n80_), .b(new_n107_), .c(new_n94_), .O(new_n263_));
  aoi22  g188(.a(new_n263_), .b(x1), .c(new_n199_), .d(x0), .O(new_n264_));
  nand2  g189(.a(new_n118_), .b(new_n153_), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(new_n95_), .O(new_n266_));
  inv1   g191(.a(new_n111_), .O(new_n267_));
  aoi21  g192(.a(x2), .b(new_n95_), .c(new_n101_), .O(new_n268_));
  or2    g193(.a(new_n268_), .b(new_n267_), .O(new_n269_));
  nand2  g194(.a(new_n268_), .b(new_n249_), .O(new_n270_));
  nand4  g195(.a(new_n270_), .b(new_n269_), .c(new_n266_), .d(new_n264_), .O(z53));
  nand2  g196(.a(new_n265_), .b(new_n111_), .O(new_n272_));
  nand4  g197(.a(x7), .b(x6), .c(x5), .d(x3), .O(new_n273_));
  nand3  g198(.a(new_n273_), .b(new_n249_), .c(new_n153_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n272_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n94_), .O(new_n276_));
  oai21  g201(.a(new_n263_), .b(new_n101_), .c(new_n95_), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n276_), .O(z54));
  inv1   g203(.a(new_n249_), .O(new_n279_));
  oai21  g204(.a(new_n279_), .b(x0), .c(x1), .O(z55));
  oai21  g205(.a(new_n90_), .b(x7), .c(new_n94_), .O(new_n281_));
  aoi21  g206(.a(new_n92_), .b(x2), .c(new_n281_), .O(new_n282_));
  nand2  g207(.a(new_n164_), .b(x3), .O(new_n283_));
  aoi22  g208(.a(new_n283_), .b(new_n107_), .c(x3), .d(new_n95_), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(new_n282_), .O(z56));
  nand2  g210(.a(new_n164_), .b(new_n80_), .O(new_n286_));
  aoi22  g211(.a(new_n286_), .b(new_n107_), .c(new_n80_), .d(new_n95_), .O(new_n287_));
  nand2  g212(.a(new_n287_), .b(new_n282_), .O(z57));
  aoi21  g213(.a(new_n238_), .b(x1), .c(new_n283_), .O(new_n289_));
  oai21  g214(.a(new_n256_), .b(new_n240_), .c(new_n95_), .O(new_n290_));
  oai21  g215(.a(new_n289_), .b(x0), .c(new_n290_), .O(z58));
  aoi21  g216(.a(new_n80_), .b(new_n95_), .c(new_n107_), .O(new_n292_));
  oai21  g217(.a(new_n292_), .b(new_n105_), .c(new_n94_), .O(new_n293_));
  nand2  g218(.a(x6), .b(x0), .O(new_n294_));
  aoi21  g219(.a(new_n294_), .b(new_n87_), .c(x4), .O(new_n295_));
  nor2   g220(.a(new_n155_), .b(new_n94_), .O(new_n296_));
  oai21  g221(.a(new_n296_), .b(new_n295_), .c(new_n95_), .O(new_n297_));
  nand2  g222(.a(new_n297_), .b(new_n293_), .O(z59));
  nand4  g223(.a(new_n118_), .b(new_n267_), .c(new_n153_), .d(new_n106_), .O(z60));
  nand3  g224(.a(new_n279_), .b(new_n155_), .c(new_n123_), .O(z61));
  zero   g225(.O(z08));
  zero   g226(.O(z11));
  zero   g227(.O(z16));
  zero   g228(.O(z30));
  nand3  g229(.a(new_n243_), .b(new_n241_), .c(new_n239_), .O(z47));
endmodule


