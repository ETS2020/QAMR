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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n133_, new_n135_, new_n136_, new_n138_, new_n140_, new_n142_,
    new_n143_, new_n146_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n157_, new_n158_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n249_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n299_, new_n301_,
    new_n302_;
  nand2  g000(.a(x2), .b(x0), .O(z61));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(z61), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nor2   g006(.a(x6), .b(x5), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(z61), .c(new_n77_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  nand4  g010(.a(z61), .b(new_n77_), .c(new_n73_), .d(x5), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(z02));
  inv1   g014(.a(x4), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x3), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n82_), .O(z03));
  inv1   g017(.a(x5), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n73_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n87_), .c(z61), .O(z04));
  inv1   g021(.a(z61), .O(z08));
  nand2  g022(.a(x6), .b(new_n86_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(x5), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(z08), .c(x7), .O(z05));
  nor2   g026(.a(x1), .b(x0), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(x3), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(x2), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n75_), .O(z06));
  nand3  g031(.a(x7), .b(x6), .c(x5), .O(new_n103_));
  inv1   g032(.a(x0), .O(new_n104_));
  inv1   g033(.a(x2), .O(new_n105_));
  nand4  g034(.a(new_n81_), .b(new_n105_), .c(x1), .d(new_n104_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n103_), .O(z07));
  inv1   g036(.a(new_n98_), .O(new_n108_));
  nor2   g037(.a(new_n77_), .b(new_n73_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n74_), .O(new_n110_));
  nor2   g039(.a(x3), .b(new_n105_), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nor3   g041(.a(new_n112_), .b(new_n110_), .c(new_n108_), .O(z09));
  nand4  g042(.a(x7), .b(x6), .c(x5), .d(new_n86_), .O(new_n114_));
  nand3  g043(.a(x2), .b(x1), .c(new_n104_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n114_), .O(z10));
  inv1   g045(.a(x3), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(x1), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nor2   g048(.a(x2), .b(new_n104_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(new_n114_), .O(z11));
  inv1   g051(.a(new_n114_), .O(new_n123_));
  nor2   g052(.a(x2), .b(x0), .O(new_n124_));
  nand2  g053(.a(x3), .b(x1), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nand3  g055(.a(new_n126_), .b(new_n124_), .c(new_n123_), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(z13));
  nor2   g057(.a(x1), .b(new_n104_), .O(new_n129_));
  nand2  g058(.a(new_n129_), .b(new_n105_), .O(new_n130_));
  nor3   g059(.a(new_n130_), .b(new_n103_), .c(new_n87_), .O(z14));
  nor3   g060(.a(new_n115_), .b(new_n114_), .c(new_n117_), .O(z15));
  nand2  g061(.a(new_n126_), .b(new_n123_), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(new_n105_), .c(new_n104_), .O(z16));
  inv1   g063(.a(x1), .O(new_n135_));
  nand3  g064(.a(new_n89_), .b(x4), .c(new_n135_), .O(new_n136_));
  aoi21  g065(.a(new_n136_), .b(new_n105_), .c(new_n104_), .O(z17));
  nand2  g066(.a(new_n89_), .b(x4), .O(new_n138_));
  nor2   g067(.a(new_n138_), .b(new_n101_), .O(z18));
  nand2  g068(.a(x4), .b(new_n105_), .O(new_n140_));
  nor3   g069(.a(new_n140_), .b(new_n108_), .c(x3), .O(z19));
  inv1   g070(.a(new_n81_), .O(new_n142_));
  nand3  g071(.a(new_n129_), .b(new_n78_), .c(new_n105_), .O(new_n143_));
  nor2   g072(.a(new_n143_), .b(new_n142_), .O(z20));
  nor2   g073(.a(new_n143_), .b(new_n87_), .O(z21));
  nand3  g074(.a(new_n109_), .b(new_n74_), .c(new_n135_), .O(new_n146_));
  aoi21  g075(.a(new_n146_), .b(new_n105_), .c(new_n104_), .O(z22));
  nor2   g076(.a(new_n117_), .b(x2), .O(new_n148_));
  nand2  g077(.a(new_n148_), .b(new_n98_), .O(new_n149_));
  nor2   g078(.a(new_n149_), .b(new_n89_), .O(z23));
  nand2  g079(.a(new_n77_), .b(x6), .O(new_n151_));
  nor2   g080(.a(x5), .b(x1), .O(new_n152_));
  nand3  g081(.a(new_n152_), .b(new_n124_), .c(new_n81_), .O(new_n153_));
  nor2   g082(.a(new_n153_), .b(new_n151_), .O(z24));
  nor2   g083(.a(new_n106_), .b(new_n91_), .O(z25));
  nand4  g084(.a(new_n81_), .b(new_n77_), .c(x6), .d(new_n89_), .O(new_n157_));
  or2    g085(.a(new_n157_), .b(new_n135_), .O(new_n158_));
  aoi21  g086(.a(new_n158_), .b(new_n104_), .c(new_n105_), .O(z27));
  nor3   g087(.a(new_n153_), .b(new_n77_), .c(x6), .O(z29));
  oai21  g088(.a(new_n148_), .b(new_n86_), .c(new_n104_), .O(new_n162_));
  nand2  g089(.a(new_n73_), .b(new_n89_), .O(new_n163_));
  nand2  g090(.a(new_n163_), .b(new_n86_), .O(new_n164_));
  nand2  g091(.a(new_n164_), .b(new_n135_), .O(new_n165_));
  inv1   g092(.a(new_n165_), .O(new_n166_));
  nand2  g093(.a(x4), .b(x3), .O(new_n167_));
  oai21  g094(.a(new_n167_), .b(x0), .c(x2), .O(new_n168_));
  nand4  g095(.a(new_n168_), .b(new_n166_), .c(new_n162_), .d(new_n138_), .O(z31));
  nand2  g096(.a(new_n167_), .b(x2), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(new_n135_), .O(new_n171_));
  nand2  g098(.a(new_n171_), .b(new_n104_), .O(new_n172_));
  nand2  g099(.a(new_n138_), .b(x0), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n157_), .O(new_n174_));
  aoi21  g101(.a(new_n73_), .b(x3), .c(new_n104_), .O(new_n175_));
  oai21  g102(.a(new_n175_), .b(x5), .c(new_n86_), .O(new_n176_));
  nand3  g103(.a(new_n176_), .b(new_n174_), .c(new_n135_), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(new_n105_), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(new_n172_), .O(z32));
  nand2  g106(.a(new_n95_), .b(new_n77_), .O(new_n181_));
  nand2  g107(.a(new_n152_), .b(new_n117_), .O(new_n182_));
  oai21  g108(.a(new_n182_), .b(new_n181_), .c(new_n104_), .O(new_n183_));
  nand4  g109(.a(new_n77_), .b(new_n73_), .c(x5), .d(x3), .O(new_n184_));
  nor2   g110(.a(new_n109_), .b(x4), .O(new_n185_));
  nand2  g111(.a(new_n152_), .b(x0), .O(new_n186_));
  oai22  g112(.a(new_n186_), .b(new_n185_), .c(new_n184_), .d(x4), .O(new_n187_));
  aoi21  g113(.a(new_n183_), .b(x2), .c(new_n187_), .O(z34));
  nor2   g114(.a(x5), .b(new_n104_), .O(new_n189_));
  nand2  g115(.a(x4), .b(new_n135_), .O(new_n190_));
  oai21  g116(.a(new_n190_), .b(new_n189_), .c(z61), .O(new_n191_));
  nand2  g117(.a(x5), .b(x3), .O(new_n192_));
  nor2   g118(.a(x3), .b(x2), .O(new_n193_));
  nor2   g119(.a(new_n193_), .b(x0), .O(new_n194_));
  oai21  g120(.a(new_n192_), .b(new_n105_), .c(new_n194_), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n191_), .O(z35));
  nor2   g122(.a(x4), .b(x0), .O(new_n197_));
  nand3  g123(.a(new_n197_), .b(new_n111_), .c(new_n90_), .O(new_n198_));
  oai21  g124(.a(new_n140_), .b(new_n104_), .c(new_n198_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n152_), .O(z36));
  aoi21  g126(.a(new_n118_), .b(new_n105_), .c(new_n104_), .O(new_n201_));
  inv1   g127(.a(new_n129_), .O(new_n202_));
  oai22  g128(.a(new_n202_), .b(new_n89_), .c(new_n91_), .d(x4), .O(new_n203_));
  aoi21  g129(.a(new_n203_), .b(x3), .c(new_n201_), .O(z37));
  nand2  g130(.a(new_n157_), .b(new_n124_), .O(new_n205_));
  nand3  g131(.a(new_n73_), .b(new_n89_), .c(x3), .O(new_n206_));
  nand3  g132(.a(new_n206_), .b(new_n86_), .c(x0), .O(new_n207_));
  nand4  g133(.a(new_n207_), .b(new_n205_), .c(new_n168_), .d(new_n135_), .O(z38));
  nand2  g134(.a(new_n109_), .b(new_n89_), .O(new_n209_));
  oai21  g135(.a(new_n209_), .b(new_n202_), .c(new_n184_), .O(new_n210_));
  aoi21  g136(.a(new_n210_), .b(new_n86_), .c(z08), .O(z39));
  aoi21  g137(.a(new_n91_), .b(new_n86_), .c(new_n171_), .O(new_n212_));
  aoi21  g138(.a(new_n138_), .b(new_n94_), .c(new_n104_), .O(new_n213_));
  nand2  g139(.a(x5), .b(new_n86_), .O(new_n214_));
  nand2  g140(.a(x3), .b(new_n104_), .O(new_n215_));
  nand3  g141(.a(new_n215_), .b(new_n214_), .c(new_n135_), .O(new_n216_));
  oai21  g142(.a(new_n216_), .b(new_n213_), .c(new_n105_), .O(new_n217_));
  oai21  g143(.a(new_n212_), .b(x0), .c(new_n217_), .O(z40));
  nand2  g144(.a(new_n118_), .b(new_n105_), .O(new_n219_));
  nor2   g145(.a(new_n192_), .b(x1), .O(new_n220_));
  oai21  g146(.a(new_n220_), .b(new_n219_), .c(x0), .O(z41));
  oai21  g147(.a(new_n209_), .b(new_n130_), .c(new_n82_), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(new_n86_), .O(z42));
  nand2  g149(.a(new_n215_), .b(new_n135_), .O(new_n224_));
  oai21  g150(.a(x7), .b(new_n104_), .c(new_n89_), .O(new_n225_));
  aoi21  g151(.a(new_n77_), .b(new_n73_), .c(x4), .O(new_n226_));
  aoi22  g152(.a(new_n226_), .b(new_n225_), .c(new_n224_), .d(new_n214_), .O(new_n227_));
  nor2   g153(.a(new_n78_), .b(x4), .O(new_n228_));
  oai21  g154(.a(x5), .b(x2), .c(x6), .O(new_n229_));
  nand3  g155(.a(new_n229_), .b(new_n228_), .c(new_n77_), .O(new_n230_));
  nand3  g156(.a(new_n112_), .b(x4), .c(new_n135_), .O(new_n231_));
  nand3  g157(.a(new_n231_), .b(new_n230_), .c(new_n104_), .O(new_n232_));
  oai21  g158(.a(new_n227_), .b(x2), .c(new_n232_), .O(z43));
  nand2  g159(.a(new_n117_), .b(new_n135_), .O(new_n234_));
  oai21  g160(.a(new_n234_), .b(new_n75_), .c(new_n105_), .O(new_n235_));
  aoi21  g161(.a(new_n235_), .b(x0), .c(z19), .O(z44));
  nand2  g162(.a(new_n214_), .b(x1), .O(new_n237_));
  oai21  g163(.a(new_n110_), .b(x2), .c(new_n237_), .O(new_n238_));
  nand2  g164(.a(new_n94_), .b(x2), .O(new_n239_));
  aoi21  g165(.a(new_n239_), .b(x1), .c(x0), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n238_), .O(z45));
  inv1   g167(.a(new_n193_), .O(new_n242_));
  nand2  g168(.a(new_n151_), .b(new_n89_), .O(new_n243_));
  aoi21  g169(.a(new_n243_), .b(new_n86_), .c(new_n242_), .O(new_n244_));
  nor2   g170(.a(new_n120_), .b(new_n98_), .O(new_n245_));
  oai21  g171(.a(new_n244_), .b(x0), .c(new_n245_), .O(z46));
  nand2  g172(.a(new_n239_), .b(new_n108_), .O(new_n247_));
  aoi21  g173(.a(new_n247_), .b(new_n238_), .c(z08), .O(z47));
  nand3  g174(.a(new_n103_), .b(new_n163_), .c(new_n86_), .O(new_n249_));
  nand3  g175(.a(new_n249_), .b(new_n148_), .c(new_n98_), .O(z48));
  inv1   g176(.a(new_n170_), .O(new_n251_));
  nand3  g177(.a(new_n251_), .b(new_n164_), .c(new_n98_), .O(z49));
  nand2  g178(.a(x2), .b(new_n104_), .O(new_n253_));
  nor2   g179(.a(new_n126_), .b(new_n104_), .O(new_n254_));
  oai21  g180(.a(new_n254_), .b(new_n110_), .c(new_n105_), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(new_n253_), .O(z50));
  nand2  g182(.a(new_n118_), .b(x0), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(new_n249_), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n105_), .O(new_n259_));
  oai21  g185(.a(new_n197_), .b(new_n105_), .c(x3), .O(new_n260_));
  nor2   g186(.a(new_n260_), .b(new_n165_), .O(new_n261_));
  oai21  g187(.a(new_n261_), .b(new_n120_), .c(new_n259_), .O(z51));
  nand3  g188(.a(x4), .b(x3), .c(x2), .O(new_n263_));
  inv1   g189(.a(new_n263_), .O(new_n264_));
  oai21  g190(.a(new_n264_), .b(new_n165_), .c(new_n104_), .O(new_n265_));
  nand2  g191(.a(new_n117_), .b(new_n104_), .O(new_n266_));
  nand3  g192(.a(new_n266_), .b(new_n257_), .c(new_n164_), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n105_), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n265_), .O(z52));
  aoi21  g195(.a(new_n266_), .b(x2), .c(new_n193_), .O(new_n270_));
  oai21  g196(.a(new_n228_), .b(new_n135_), .c(new_n270_), .O(new_n271_));
  oai21  g197(.a(new_n193_), .b(new_n100_), .c(new_n114_), .O(new_n272_));
  inv1   g198(.a(new_n124_), .O(new_n273_));
  nand2  g199(.a(x3), .b(x0), .O(new_n274_));
  nand4  g200(.a(new_n274_), .b(new_n273_), .c(new_n112_), .d(x1), .O(new_n275_));
  nand3  g201(.a(new_n275_), .b(new_n272_), .c(new_n271_), .O(z53));
  aoi21  g202(.a(new_n163_), .b(new_n86_), .c(x2), .O(new_n277_));
  nor2   g203(.a(new_n114_), .b(new_n105_), .O(new_n278_));
  oai21  g204(.a(new_n278_), .b(new_n277_), .c(new_n117_), .O(new_n279_));
  aoi21  g205(.a(new_n249_), .b(x3), .c(x0), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n279_), .O(new_n281_));
  aoi21  g207(.a(new_n253_), .b(x3), .c(new_n111_), .O(new_n282_));
  nand2  g208(.a(new_n274_), .b(new_n123_), .O(new_n283_));
  aoi21  g209(.a(new_n117_), .b(new_n104_), .c(x2), .O(new_n284_));
  aoi22  g210(.a(new_n284_), .b(new_n283_), .c(new_n282_), .d(new_n135_), .O(new_n285_));
  nand2  g211(.a(new_n285_), .b(new_n281_), .O(z54));
  oai21  g212(.a(new_n117_), .b(x2), .c(x0), .O(new_n287_));
  nand3  g213(.a(new_n287_), .b(new_n164_), .c(x1), .O(z55));
  aoi22  g214(.a(new_n96_), .b(x2), .c(new_n95_), .d(new_n77_), .O(new_n289_));
  nand2  g215(.a(new_n214_), .b(x3), .O(new_n290_));
  nand2  g216(.a(new_n290_), .b(new_n105_), .O(new_n291_));
  aoi21  g217(.a(new_n112_), .b(new_n135_), .c(x0), .O(new_n292_));
  nand3  g218(.a(new_n292_), .b(new_n291_), .c(new_n289_), .O(z56));
  nand2  g219(.a(new_n148_), .b(new_n104_), .O(new_n294_));
  nand3  g220(.a(new_n294_), .b(new_n287_), .c(new_n234_), .O(new_n295_));
  aoi21  g221(.a(new_n237_), .b(new_n105_), .c(new_n295_), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(new_n289_), .O(z57));
  nand3  g223(.a(new_n240_), .b(new_n238_), .c(x3), .O(z58));
  aoi21  g224(.a(new_n234_), .b(x2), .c(new_n110_), .O(new_n299_));
  oai21  g225(.a(new_n299_), .b(x0), .c(new_n255_), .O(z59));
  oai21  g226(.a(new_n114_), .b(x1), .c(new_n104_), .O(new_n301_));
  oai21  g227(.a(new_n86_), .b(new_n135_), .c(x0), .O(new_n302_));
  nand3  g228(.a(new_n302_), .b(new_n301_), .c(new_n282_), .O(z60));
  nand3  g229(.a(new_n164_), .b(new_n120_), .c(new_n119_), .O(z62));
  zero   g230(.O(z26));
  zero   g231(.O(z28));
  one    g232(.O(z33));
  inv1   g233(.a(z61), .O(z12));
  inv1   g234(.a(z61), .O(z30));
endmodule


