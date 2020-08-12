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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n134_,
    new_n135_, new_n136_, new_n141_, new_n143_, new_n144_, new_n148_,
    new_n149_, new_n151_, new_n153_, new_n154_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_;
  nor2   g000(.a(x3), .b(x2), .O(z11));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(z11), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  inv1   g006(.a(z11), .O(z44));
  nand2  g007(.a(z44), .b(new_n77_), .O(new_n79_));
  inv1   g008(.a(x5), .O(new_n80_));
  nand2  g009(.a(new_n73_), .b(new_n80_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n79_), .O(z01));
  inv1   g011(.a(x4), .O(new_n83_));
  nand3  g012(.a(new_n77_), .b(new_n73_), .c(x5), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  aoi21  g015(.a(new_n86_), .b(x2), .c(x3), .O(z02));
  inv1   g016(.a(x3), .O(new_n88_));
  nor3   g017(.a(new_n84_), .b(x4), .c(new_n88_), .O(new_n89_));
  or2    g018(.a(new_n89_), .b(z11), .O(z03));
  nor2   g019(.a(x7), .b(new_n73_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n74_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n88_), .O(z04));
  nor2   g022(.a(new_n80_), .b(x4), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(x6), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n79_), .O(z05));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n88_), .b(new_n97_), .O(new_n98_));
  nor2   g027(.a(x1), .b(x0), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n75_), .O(z06));
  nand2  g030(.a(x1), .b(x0), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand2  g032(.a(x7), .b(x6), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n94_), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  aoi21  g037(.a(new_n109_), .b(x2), .c(x3), .O(z08));
  inv1   g038(.a(x0), .O(new_n111_));
  nor2   g039(.a(new_n105_), .b(x4), .O(new_n112_));
  nor2   g040(.a(x5), .b(x1), .O(new_n113_));
  nand3  g041(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(x2), .c(x3), .O(z09));
  inv1   g043(.a(x1), .O(new_n116_));
  nor2   g044(.a(new_n116_), .b(x0), .O(new_n117_));
  nand3  g045(.a(x7), .b(x6), .c(x5), .O(new_n118_));
  nand2  g046(.a(new_n83_), .b(x2), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g048(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(z44), .O(z10));
  nand2  g050(.a(new_n116_), .b(x0), .O(new_n123_));
  nor4   g051(.a(new_n123_), .b(new_n107_), .c(x3), .d(new_n97_), .O(z12));
  nand2  g052(.a(new_n117_), .b(new_n108_), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(x3), .c(x2), .O(z13));
  inv1   g054(.a(new_n123_), .O(new_n127_));
  nand2  g055(.a(new_n127_), .b(new_n108_), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(x3), .c(x2), .O(z14));
  nand2  g057(.a(new_n88_), .b(x2), .O(new_n130_));
  inv1   g058(.a(new_n130_), .O(new_n131_));
  aoi21  g059(.a(new_n121_), .b(x3), .c(new_n131_), .O(z15));
  aoi21  g060(.a(new_n109_), .b(x3), .c(x2), .O(z16));
  nand2  g061(.a(new_n80_), .b(x4), .O(new_n134_));
  nor2   g062(.a(new_n88_), .b(x2), .O(new_n135_));
  nand2  g063(.a(new_n135_), .b(new_n127_), .O(new_n136_));
  nor2   g064(.a(new_n136_), .b(new_n134_), .O(z17));
  oai21  g065(.a(new_n134_), .b(new_n100_), .c(z44), .O(z18));
  nor2   g066(.a(new_n136_), .b(new_n75_), .O(z21));
  nand2  g067(.a(new_n106_), .b(new_n74_), .O(new_n141_));
  nor2   g068(.a(new_n141_), .b(new_n136_), .O(z22));
  nand2  g069(.a(x5), .b(new_n116_), .O(new_n143_));
  nand2  g070(.a(new_n135_), .b(new_n111_), .O(new_n144_));
  nor2   g071(.a(new_n144_), .b(new_n143_), .O(z23));
  inv1   g072(.a(new_n141_), .O(new_n148_));
  nand2  g073(.a(new_n148_), .b(x0), .O(new_n149_));
  aoi21  g074(.a(new_n149_), .b(x2), .c(x3), .O(z26));
  nand2  g075(.a(new_n131_), .b(new_n117_), .O(new_n151_));
  nor2   g076(.a(new_n151_), .b(new_n92_), .O(z27));
  nand4  g077(.a(new_n127_), .b(new_n106_), .c(new_n80_), .d(x3), .O(new_n153_));
  or2    g078(.a(new_n153_), .b(new_n119_), .O(new_n154_));
  inv1   g079(.a(new_n154_), .O(z28));
  nand3  g080(.a(new_n148_), .b(x1), .c(x0), .O(new_n157_));
  aoi21  g081(.a(new_n157_), .b(x2), .c(x3), .O(z30));
  oai21  g082(.a(new_n83_), .b(new_n88_), .c(new_n97_), .O(new_n159_));
  nand2  g083(.a(new_n159_), .b(new_n80_), .O(new_n160_));
  nand2  g084(.a(new_n99_), .b(x3), .O(new_n161_));
  oai21  g085(.a(new_n161_), .b(new_n83_), .c(x2), .O(new_n162_));
  nand2  g086(.a(x3), .b(x1), .O(new_n163_));
  nand2  g087(.a(new_n81_), .b(new_n83_), .O(new_n164_));
  nand2  g088(.a(new_n97_), .b(new_n111_), .O(new_n165_));
  nand2  g089(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g090(.a(new_n166_), .b(x3), .O(new_n167_));
  nand4  g091(.a(new_n167_), .b(new_n163_), .c(new_n162_), .d(new_n160_), .O(z31));
  oai21  g092(.a(x5), .b(new_n116_), .c(x2), .O(new_n169_));
  nand2  g093(.a(new_n169_), .b(x3), .O(new_n170_));
  aoi21  g094(.a(new_n73_), .b(new_n80_), .c(x4), .O(new_n171_));
  nand2  g095(.a(new_n134_), .b(x0), .O(new_n172_));
  nor3   g096(.a(new_n172_), .b(new_n171_), .c(x1), .O(new_n173_));
  oai21  g097(.a(new_n173_), .b(new_n170_), .c(new_n162_), .O(z32));
  nand3  g098(.a(new_n143_), .b(new_n112_), .c(x0), .O(new_n175_));
  nand2  g099(.a(new_n175_), .b(x2), .O(new_n176_));
  nand2  g100(.a(new_n176_), .b(new_n170_), .O(z33));
  nand3  g101(.a(new_n91_), .b(new_n83_), .c(new_n111_), .O(new_n178_));
  nor2   g102(.a(new_n106_), .b(x4), .O(new_n179_));
  nand2  g103(.a(new_n135_), .b(x0), .O(new_n180_));
  oai22  g104(.a(new_n180_), .b(new_n179_), .c(new_n178_), .d(new_n130_), .O(new_n181_));
  aoi21  g105(.a(new_n181_), .b(new_n113_), .c(new_n89_), .O(z34));
  inv1   g106(.a(new_n98_), .O(new_n183_));
  nand2  g107(.a(new_n183_), .b(new_n111_), .O(new_n184_));
  nand2  g108(.a(x2), .b(x0), .O(new_n185_));
  nand4  g109(.a(new_n185_), .b(x5), .c(x4), .d(new_n116_), .O(new_n186_));
  inv1   g110(.a(new_n186_), .O(new_n187_));
  aoi21  g111(.a(new_n187_), .b(new_n184_), .c(z11), .O(z35));
  nand3  g112(.a(x4), .b(new_n97_), .c(x0), .O(new_n189_));
  nand2  g113(.a(new_n189_), .b(x3), .O(new_n190_));
  inv1   g114(.a(new_n113_), .O(new_n191_));
  aoi21  g115(.a(new_n178_), .b(x2), .c(new_n191_), .O(new_n192_));
  aoi21  g116(.a(new_n192_), .b(new_n190_), .c(z11), .O(z36));
  nand2  g117(.a(new_n127_), .b(new_n97_), .O(new_n194_));
  oai21  g118(.a(new_n194_), .b(new_n80_), .c(new_n92_), .O(new_n195_));
  nand2  g119(.a(new_n195_), .b(x3), .O(z37));
  nand3  g120(.a(new_n167_), .b(new_n163_), .c(new_n162_), .O(z38));
  nor2   g121(.a(x4), .b(new_n88_), .O(new_n198_));
  oai21  g122(.a(new_n194_), .b(new_n105_), .c(new_n80_), .O(new_n199_));
  oai21  g123(.a(x7), .b(x6), .c(x5), .O(new_n200_));
  nand3  g124(.a(new_n200_), .b(new_n199_), .c(new_n198_), .O(z39));
  nor2   g125(.a(new_n73_), .b(x4), .O(new_n202_));
  nor2   g126(.a(new_n202_), .b(x2), .O(new_n203_));
  oai21  g127(.a(new_n203_), .b(new_n111_), .c(new_n165_), .O(new_n204_));
  nand2  g128(.a(new_n204_), .b(x3), .O(new_n205_));
  nand2  g129(.a(new_n106_), .b(x0), .O(new_n206_));
  nand3  g130(.a(x4), .b(x3), .c(new_n111_), .O(new_n207_));
  nand3  g131(.a(new_n207_), .b(new_n206_), .c(x2), .O(new_n208_));
  nand2  g132(.a(x5), .b(new_n83_), .O(new_n209_));
  nand2  g133(.a(new_n134_), .b(new_n209_), .O(new_n210_));
  nand2  g134(.a(new_n210_), .b(new_n135_), .O(new_n211_));
  or2    g135(.a(new_n185_), .b(new_n74_), .O(new_n212_));
  nand3  g136(.a(new_n185_), .b(z44), .c(x1), .O(new_n213_));
  nand3  g137(.a(new_n213_), .b(new_n212_), .c(new_n211_), .O(new_n214_));
  inv1   g138(.a(new_n214_), .O(new_n215_));
  nand3  g139(.a(new_n215_), .b(new_n208_), .c(new_n205_), .O(z40));
  oai21  g140(.a(new_n143_), .b(new_n111_), .c(x3), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(new_n97_), .O(z41));
  nand2  g142(.a(new_n153_), .b(new_n84_), .O(new_n219_));
  aoi21  g143(.a(new_n219_), .b(new_n83_), .c(z11), .O(z42));
  aoi21  g144(.a(new_n194_), .b(new_n209_), .c(new_n88_), .O(new_n221_));
  nand2  g145(.a(x3), .b(new_n111_), .O(new_n222_));
  nand2  g146(.a(new_n163_), .b(x2), .O(new_n223_));
  aoi21  g147(.a(new_n222_), .b(x4), .c(new_n223_), .O(new_n224_));
  nand2  g148(.a(new_n105_), .b(x2), .O(new_n225_));
  aoi21  g149(.a(new_n225_), .b(x0), .c(x5), .O(new_n226_));
  nand2  g150(.a(new_n91_), .b(new_n97_), .O(new_n227_));
  nand2  g151(.a(new_n227_), .b(new_n200_), .O(new_n228_));
  oai21  g152(.a(new_n228_), .b(new_n226_), .c(new_n83_), .O(new_n229_));
  oai21  g153(.a(new_n224_), .b(new_n221_), .c(new_n229_), .O(z43));
  oai21  g154(.a(new_n171_), .b(new_n116_), .c(x2), .O(new_n231_));
  nand2  g155(.a(new_n113_), .b(new_n112_), .O(new_n232_));
  nand2  g156(.a(new_n232_), .b(new_n97_), .O(new_n233_));
  nand3  g157(.a(new_n233_), .b(new_n231_), .c(new_n111_), .O(new_n234_));
  and2   g158(.a(new_n234_), .b(z44), .O(z45));
  nand2  g159(.a(new_n135_), .b(new_n114_), .O(new_n237_));
  nand2  g160(.a(new_n164_), .b(new_n111_), .O(new_n238_));
  inv1   g161(.a(new_n118_), .O(new_n239_));
  nand3  g162(.a(new_n239_), .b(new_n198_), .c(x0), .O(new_n240_));
  aoi21  g163(.a(new_n240_), .b(new_n238_), .c(new_n116_), .O(new_n241_));
  oai21  g164(.a(new_n241_), .b(new_n97_), .c(new_n237_), .O(z47));
  nand2  g165(.a(new_n171_), .b(new_n118_), .O(new_n243_));
  and2   g166(.a(new_n243_), .b(new_n99_), .O(new_n244_));
  oai21  g167(.a(new_n244_), .b(new_n88_), .c(new_n97_), .O(z48));
  oai21  g168(.a(new_n171_), .b(x1), .c(x2), .O(new_n246_));
  nand2  g169(.a(new_n119_), .b(x3), .O(new_n247_));
  nand3  g170(.a(new_n247_), .b(new_n246_), .c(new_n185_), .O(z49));
  nand2  g171(.a(new_n148_), .b(new_n123_), .O(new_n249_));
  nand2  g172(.a(new_n249_), .b(x3), .O(new_n250_));
  nand2  g173(.a(new_n250_), .b(new_n97_), .O(z50));
  nand2  g174(.a(x3), .b(new_n116_), .O(new_n252_));
  nand2  g175(.a(x4), .b(x2), .O(new_n253_));
  nand2  g176(.a(new_n253_), .b(new_n164_), .O(new_n254_));
  oai21  g177(.a(new_n254_), .b(new_n252_), .c(new_n111_), .O(new_n255_));
  aoi21  g178(.a(x2), .b(x1), .c(new_n111_), .O(new_n256_));
  aoi21  g179(.a(new_n171_), .b(x2), .c(new_n256_), .O(new_n257_));
  nand2  g180(.a(new_n257_), .b(new_n255_), .O(z51));
  aoi22  g181(.a(new_n254_), .b(x3), .c(z44), .d(x1), .O(new_n259_));
  aoi22  g182(.a(new_n171_), .b(x2), .c(x3), .d(x0), .O(new_n260_));
  oai21  g183(.a(new_n259_), .b(x0), .c(new_n260_), .O(z52));
  nand2  g184(.a(new_n164_), .b(x1), .O(new_n262_));
  oai21  g185(.a(x6), .b(new_n116_), .c(x2), .O(new_n263_));
  nand2  g186(.a(new_n263_), .b(new_n88_), .O(new_n264_));
  nand3  g187(.a(new_n112_), .b(new_n98_), .c(x5), .O(new_n265_));
  nand3  g188(.a(new_n265_), .b(new_n264_), .c(new_n262_), .O(new_n266_));
  aoi21  g189(.a(new_n209_), .b(new_n88_), .c(new_n97_), .O(new_n267_));
  oai21  g190(.a(new_n117_), .b(new_n88_), .c(new_n267_), .O(new_n268_));
  nand3  g191(.a(new_n163_), .b(z44), .c(x0), .O(new_n269_));
  nand3  g192(.a(new_n269_), .b(new_n268_), .c(new_n266_), .O(z53));
  aoi21  g193(.a(x3), .b(x0), .c(z11), .O(new_n271_));
  nand2  g194(.a(new_n107_), .b(new_n183_), .O(new_n272_));
  nand2  g195(.a(new_n184_), .b(new_n116_), .O(new_n273_));
  nand4  g196(.a(new_n273_), .b(new_n272_), .c(new_n271_), .d(new_n243_), .O(z54));
  aoi21  g197(.a(new_n185_), .b(new_n171_), .c(new_n116_), .O(new_n275_));
  oai22  g198(.a(new_n275_), .b(z11), .c(new_n185_), .d(new_n108_), .O(z55));
  aoi21  g199(.a(new_n95_), .b(x2), .c(new_n77_), .O(new_n277_));
  nand2  g200(.a(new_n209_), .b(x3), .O(new_n278_));
  nand2  g201(.a(new_n252_), .b(new_n111_), .O(new_n279_));
  aoi21  g202(.a(new_n278_), .b(new_n97_), .c(new_n279_), .O(new_n280_));
  oai21  g203(.a(new_n277_), .b(new_n203_), .c(new_n280_), .O(z56));
  oai21  g204(.a(new_n119_), .b(new_n118_), .c(new_n111_), .O(new_n282_));
  oai21  g205(.a(new_n135_), .b(new_n111_), .c(x1), .O(new_n283_));
  nand2  g206(.a(new_n283_), .b(new_n222_), .O(new_n284_));
  nor2   g207(.a(new_n80_), .b(new_n111_), .O(new_n285_));
  oai21  g208(.a(new_n285_), .b(new_n91_), .c(new_n83_), .O(new_n286_));
  nand3  g209(.a(new_n286_), .b(new_n284_), .c(new_n282_), .O(z57));
  nand2  g210(.a(new_n120_), .b(new_n104_), .O(new_n288_));
  nand2  g211(.a(new_n288_), .b(new_n234_), .O(new_n289_));
  nand2  g212(.a(new_n289_), .b(x3), .O(z58));
  oai21  g213(.a(new_n202_), .b(new_n123_), .c(x3), .O(new_n291_));
  nor2   g214(.a(new_n171_), .b(new_n103_), .O(new_n292_));
  nand4  g215(.a(new_n99_), .b(new_n74_), .c(x7), .d(x6), .O(new_n293_));
  nand2  g216(.a(new_n293_), .b(new_n88_), .O(new_n294_));
  oai21  g217(.a(new_n294_), .b(new_n292_), .c(new_n291_), .O(new_n295_));
  nand2  g218(.a(new_n295_), .b(x2), .O(new_n296_));
  nand2  g219(.a(new_n209_), .b(x2), .O(new_n297_));
  nand3  g220(.a(new_n297_), .b(new_n249_), .c(x3), .O(new_n298_));
  nand2  g221(.a(new_n298_), .b(new_n296_), .O(z59));
  inv1   g222(.a(new_n161_), .O(new_n300_));
  oai21  g223(.a(new_n103_), .b(new_n83_), .c(x2), .O(new_n301_));
  aoi22  g224(.a(new_n301_), .b(new_n88_), .c(new_n300_), .d(new_n120_), .O(z60));
  nand4  g225(.a(new_n164_), .b(new_n127_), .c(x3), .d(x2), .O(z61));
  oai21  g226(.a(new_n292_), .b(new_n97_), .c(new_n88_), .O(z62));
  zero   g227(.O(z07));
  zero   g228(.O(z20));
  zero   g229(.O(z24));
  zero   g230(.O(z25));
  zero   g231(.O(z29));
  one    g232(.O(z46));
  nor2   g233(.a(x3), .b(x2), .O(z19));
endmodule


