// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:06 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n131_, new_n132_, new_n134_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n147_, new_n148_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n242_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n296_;
  inv1   g000(.a(x6), .O(new_n72_));
  inv1   g001(.a(x0), .O(new_n73_));
  inv1   g002(.a(x1), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(new_n73_), .O(z08));
  inv1   g004(.a(z08), .O(z62));
  nor2   g005(.a(x5), .b(x4), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(z62), .c(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  inv1   g008(.a(x5), .O(new_n80_));
  nor2   g009(.a(x7), .b(x6), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(z62), .O(z01));
  nor2   g012(.a(new_n80_), .b(x4), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n81_), .c(z62), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x3), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(new_n85_), .b(new_n87_), .O(z03));
  inv1   g017(.a(x7), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(x6), .c(new_n80_), .O(new_n90_));
  inv1   g019(.a(x4), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(x3), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(new_n90_), .c(z08), .O(z04));
  nand2  g022(.a(x5), .b(new_n91_), .O(new_n94_));
  nand2  g023(.a(new_n89_), .b(x6), .O(new_n95_));
  nor3   g024(.a(new_n95_), .b(new_n94_), .c(z08), .O(z05));
  nand3  g025(.a(x2), .b(new_n74_), .c(new_n73_), .O(new_n97_));
  inv1   g026(.a(new_n92_), .O(new_n98_));
  nor2   g027(.a(x6), .b(x5), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g029(.a(new_n100_), .b(new_n97_), .c(z62), .O(z06));
  nor2   g030(.a(new_n89_), .b(new_n72_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n84_), .O(new_n103_));
  nor2   g032(.a(x3), .b(x2), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(x1), .b(new_n73_), .O(new_n106_));
  nor3   g035(.a(new_n106_), .b(new_n105_), .c(new_n103_), .O(z07));
  nor2   g036(.a(x1), .b(x0), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  inv1   g038(.a(x2), .O(new_n110_));
  nor2   g039(.a(x3), .b(new_n110_), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n102_), .c(new_n77_), .O(new_n112_));
  or2    g041(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(z09));
  nand3  g043(.a(x2), .b(x1), .c(new_n73_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n103_), .O(z10));
  inv1   g045(.a(new_n103_), .O(new_n117_));
  nand2  g046(.a(new_n111_), .b(new_n117_), .O(new_n118_));
  aoi21  g047(.a(new_n118_), .b(new_n74_), .c(new_n73_), .O(z12));
  nor2   g048(.a(new_n87_), .b(x2), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(new_n73_), .c(new_n74_), .O(z13));
  aoi21  g051(.a(new_n121_), .b(new_n74_), .c(new_n73_), .O(z14));
  nor3   g052(.a(new_n115_), .b(new_n103_), .c(new_n87_), .O(z15));
  nor2   g053(.a(x1), .b(new_n73_), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nand3  g055(.a(new_n80_), .b(x4), .c(new_n110_), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n126_), .O(z17));
  nand3  g057(.a(new_n80_), .b(x4), .c(x3), .O(new_n129_));
  oai21  g058(.a(new_n129_), .b(new_n97_), .c(z62), .O(z18));
  nand2  g059(.a(x4), .b(new_n110_), .O(new_n131_));
  nand2  g060(.a(new_n108_), .b(new_n87_), .O(new_n132_));
  oai21  g061(.a(new_n132_), .b(new_n131_), .c(z62), .O(z19));
  nand3  g062(.a(new_n104_), .b(new_n77_), .c(new_n72_), .O(new_n134_));
  nor2   g063(.a(new_n134_), .b(new_n126_), .O(z20));
  nor3   g064(.a(new_n126_), .b(new_n100_), .c(x2), .O(z21));
  inv1   g065(.a(new_n102_), .O(new_n137_));
  nand2  g066(.a(new_n77_), .b(new_n110_), .O(new_n138_));
  oai21  g067(.a(new_n138_), .b(new_n137_), .c(new_n74_), .O(new_n139_));
  and2   g068(.a(new_n139_), .b(x0), .O(z22));
  inv1   g069(.a(new_n120_), .O(new_n141_));
  oai21  g070(.a(new_n141_), .b(new_n80_), .c(new_n74_), .O(new_n142_));
  nand2  g071(.a(new_n109_), .b(z62), .O(new_n143_));
  and2   g072(.a(new_n143_), .b(new_n142_), .O(z23));
  nand4  g073(.a(new_n108_), .b(new_n77_), .c(new_n87_), .d(new_n110_), .O(new_n145_));
  nor2   g074(.a(new_n145_), .b(new_n95_), .O(z24));
  nor2   g075(.a(x7), .b(new_n72_), .O(new_n147_));
  nand3  g076(.a(new_n104_), .b(new_n147_), .c(new_n77_), .O(new_n148_));
  aoi21  g077(.a(new_n148_), .b(new_n73_), .c(new_n74_), .O(z25));
  aoi21  g078(.a(new_n112_), .b(new_n74_), .c(new_n73_), .O(z26));
  nand3  g079(.a(new_n147_), .b(new_n77_), .c(new_n87_), .O(new_n151_));
  nor2   g080(.a(new_n151_), .b(new_n115_), .O(z27));
  nand2  g081(.a(new_n102_), .b(new_n77_), .O(new_n153_));
  nor2   g082(.a(new_n87_), .b(new_n110_), .O(new_n154_));
  nand2  g083(.a(new_n154_), .b(new_n125_), .O(new_n155_));
  nor2   g084(.a(new_n155_), .b(new_n153_), .O(z28));
  nor3   g085(.a(new_n145_), .b(new_n89_), .c(x6), .O(z29));
  nand2  g086(.a(x6), .b(new_n91_), .O(new_n158_));
  aoi21  g087(.a(new_n158_), .b(new_n110_), .c(new_n73_), .O(new_n159_));
  nand2  g088(.a(new_n80_), .b(x4), .O(new_n160_));
  nand2  g089(.a(x4), .b(x3), .O(new_n161_));
  nand2  g090(.a(new_n161_), .b(x2), .O(new_n162_));
  nand3  g091(.a(new_n162_), .b(new_n160_), .c(new_n94_), .O(new_n163_));
  oai21  g092(.a(new_n163_), .b(new_n159_), .c(new_n74_), .O(new_n164_));
  nand2  g093(.a(x4), .b(new_n74_), .O(new_n165_));
  oai21  g094(.a(new_n165_), .b(new_n120_), .c(new_n73_), .O(new_n166_));
  nand2  g095(.a(new_n166_), .b(new_n164_), .O(z31));
  aoi21  g096(.a(new_n161_), .b(x2), .c(x1), .O(new_n168_));
  aoi21  g097(.a(new_n151_), .b(new_n110_), .c(x0), .O(new_n169_));
  nand2  g098(.a(x5), .b(x4), .O(new_n170_));
  nand2  g099(.a(new_n110_), .b(x0), .O(new_n171_));
  aoi21  g100(.a(new_n170_), .b(new_n100_), .c(new_n171_), .O(new_n172_));
  oai21  g101(.a(new_n172_), .b(new_n169_), .c(new_n168_), .O(z32));
  oai21  g102(.a(new_n153_), .b(new_n110_), .c(new_n74_), .O(new_n174_));
  nand2  g103(.a(new_n174_), .b(x0), .O(z33));
  aoi21  g104(.a(x4), .b(x0), .c(x6), .O(new_n176_));
  nand2  g105(.a(new_n111_), .b(new_n73_), .O(new_n177_));
  nand2  g106(.a(new_n89_), .b(new_n91_), .O(new_n178_));
  nand3  g107(.a(new_n178_), .b(new_n110_), .c(x0), .O(new_n179_));
  aoi21  g108(.a(new_n179_), .b(new_n177_), .c(new_n176_), .O(new_n180_));
  aoi21  g109(.a(x5), .b(new_n73_), .c(new_n74_), .O(new_n181_));
  nand2  g110(.a(new_n178_), .b(new_n73_), .O(new_n182_));
  nand2  g111(.a(new_n182_), .b(new_n80_), .O(new_n183_));
  nand2  g112(.a(new_n98_), .b(new_n81_), .O(new_n184_));
  aoi21  g113(.a(new_n184_), .b(new_n183_), .c(new_n181_), .O(new_n185_));
  oai21  g114(.a(new_n180_), .b(x5), .c(new_n185_), .O(z34));
  aoi21  g115(.a(x4), .b(new_n87_), .c(x2), .O(new_n187_));
  oai21  g116(.a(new_n187_), .b(x1), .c(new_n73_), .O(new_n188_));
  nand2  g117(.a(x3), .b(new_n73_), .O(new_n189_));
  nand2  g118(.a(new_n189_), .b(new_n126_), .O(new_n190_));
  nand2  g119(.a(new_n190_), .b(new_n170_), .O(new_n191_));
  nand3  g120(.a(new_n189_), .b(z62), .c(x2), .O(new_n192_));
  nand3  g121(.a(new_n192_), .b(new_n191_), .c(new_n188_), .O(z35));
  aoi21  g122(.a(new_n127_), .b(new_n74_), .c(new_n73_), .O(new_n194_));
  nand2  g123(.a(new_n147_), .b(new_n91_), .O(new_n195_));
  nand2  g124(.a(new_n80_), .b(new_n74_), .O(new_n196_));
  nor3   g125(.a(new_n196_), .b(new_n195_), .c(new_n177_), .O(new_n197_));
  nor2   g126(.a(new_n197_), .b(new_n194_), .O(z36));
  nand2  g127(.a(new_n147_), .b(new_n77_), .O(new_n199_));
  oai21  g128(.a(new_n171_), .b(new_n80_), .c(new_n199_), .O(new_n200_));
  aoi21  g129(.a(new_n200_), .b(x3), .c(z08), .O(z37));
  aoi21  g130(.a(new_n99_), .b(x3), .c(x4), .O(new_n202_));
  oai21  g131(.a(new_n202_), .b(x2), .c(new_n74_), .O(new_n203_));
  aoi22  g132(.a(new_n203_), .b(x0), .c(new_n169_), .d(new_n168_), .O(z38));
  nand2  g133(.a(new_n102_), .b(new_n80_), .O(new_n205_));
  nand2  g134(.a(new_n81_), .b(x5), .O(new_n206_));
  oai22  g135(.a(new_n206_), .b(new_n87_), .c(new_n205_), .d(new_n171_), .O(new_n207_));
  aoi21  g136(.a(new_n207_), .b(new_n91_), .c(z08), .O(z39));
  nand4  g137(.a(new_n77_), .b(x7), .c(x6), .d(new_n87_), .O(new_n209_));
  nand2  g138(.a(new_n160_), .b(new_n110_), .O(new_n210_));
  nand3  g139(.a(new_n210_), .b(new_n209_), .c(x0), .O(new_n211_));
  nand2  g140(.a(new_n211_), .b(new_n94_), .O(new_n212_));
  nand2  g141(.a(new_n212_), .b(new_n74_), .O(new_n213_));
  nand2  g142(.a(new_n90_), .b(new_n91_), .O(new_n214_));
  nand2  g143(.a(new_n214_), .b(new_n168_), .O(new_n215_));
  nand2  g144(.a(new_n215_), .b(new_n73_), .O(new_n216_));
  nand2  g145(.a(new_n189_), .b(new_n158_), .O(new_n217_));
  nand3  g146(.a(new_n217_), .b(new_n190_), .c(new_n110_), .O(new_n218_));
  nand3  g147(.a(new_n218_), .b(new_n216_), .c(new_n213_), .O(z40));
  nand2  g148(.a(new_n142_), .b(x0), .O(z41));
  nand2  g149(.a(new_n87_), .b(x2), .O(new_n221_));
  nand2  g150(.a(new_n221_), .b(x0), .O(new_n222_));
  oai21  g151(.a(new_n222_), .b(new_n205_), .c(new_n206_), .O(new_n223_));
  aoi21  g152(.a(new_n223_), .b(new_n91_), .c(z08), .O(z42));
  xnor2a g153(.a(x3), .b(x2), .O(new_n225_));
  nand3  g154(.a(new_n225_), .b(new_n92_), .c(new_n74_), .O(new_n226_));
  nand2  g155(.a(new_n226_), .b(new_n94_), .O(new_n227_));
  nand2  g156(.a(new_n72_), .b(new_n80_), .O(new_n228_));
  nand2  g157(.a(x6), .b(x5), .O(new_n229_));
  nand3  g158(.a(new_n229_), .b(new_n228_), .c(new_n89_), .O(new_n230_));
  nand2  g159(.a(new_n230_), .b(new_n91_), .O(new_n231_));
  nand2  g160(.a(new_n231_), .b(new_n227_), .O(new_n232_));
  nand2  g161(.a(new_n232_), .b(new_n73_), .O(new_n233_));
  oai21  g162(.a(new_n99_), .b(x4), .c(x2), .O(new_n234_));
  nand3  g163(.a(new_n234_), .b(new_n195_), .c(new_n74_), .O(new_n235_));
  nor3   g164(.a(new_n94_), .b(new_n81_), .c(x1), .O(new_n236_));
  aoi21  g165(.a(new_n235_), .b(x0), .c(new_n236_), .O(new_n237_));
  nand2  g166(.a(new_n237_), .b(new_n233_), .O(z43));
  nor2   g167(.a(new_n132_), .b(new_n131_), .O(new_n239_));
  nand2  g168(.a(new_n134_), .b(new_n74_), .O(new_n240_));
  aoi21  g169(.a(new_n240_), .b(x0), .c(new_n239_), .O(z44));
  nand2  g170(.a(new_n234_), .b(x1), .O(new_n242_));
  nand3  g171(.a(new_n242_), .b(new_n139_), .c(new_n73_), .O(z45));
  nand2  g172(.a(new_n95_), .b(new_n80_), .O(new_n244_));
  aoi21  g173(.a(new_n244_), .b(new_n91_), .c(new_n105_), .O(new_n245_));
  oai21  g174(.a(new_n245_), .b(x0), .c(x1), .O(z46));
  nand2  g175(.a(new_n228_), .b(new_n91_), .O(new_n247_));
  inv1   g176(.a(new_n247_), .O(new_n248_));
  oai21  g177(.a(new_n137_), .b(new_n80_), .c(new_n248_), .O(new_n249_));
  nand3  g178(.a(new_n249_), .b(new_n120_), .c(new_n108_), .O(z48));
  nand4  g179(.a(new_n247_), .b(new_n161_), .c(new_n108_), .d(x2), .O(z49));
  oai21  g180(.a(new_n138_), .b(new_n137_), .c(new_n73_), .O(new_n252_));
  nand2  g181(.a(new_n252_), .b(new_n126_), .O(z50));
  nand2  g182(.a(x4), .b(x2), .O(new_n254_));
  nand3  g183(.a(new_n254_), .b(new_n247_), .c(x3), .O(new_n255_));
  nand2  g184(.a(new_n255_), .b(new_n73_), .O(new_n256_));
  nand2  g185(.a(new_n256_), .b(new_n143_), .O(z51));
  aoi21  g186(.a(new_n254_), .b(new_n73_), .c(new_n87_), .O(new_n258_));
  nand2  g187(.a(new_n247_), .b(new_n105_), .O(new_n259_));
  oai21  g188(.a(new_n259_), .b(new_n258_), .c(new_n74_), .O(new_n260_));
  nand2  g189(.a(new_n260_), .b(new_n106_), .O(z52));
  nand2  g190(.a(new_n225_), .b(new_n74_), .O(new_n262_));
  oai21  g191(.a(new_n154_), .b(new_n106_), .c(new_n262_), .O(new_n263_));
  aoi21  g192(.a(new_n105_), .b(new_n97_), .c(new_n103_), .O(new_n264_));
  nand2  g193(.a(new_n247_), .b(new_n73_), .O(new_n265_));
  oai21  g194(.a(new_n110_), .b(x1), .c(new_n105_), .O(new_n266_));
  nor2   g195(.a(new_n266_), .b(new_n265_), .O(new_n267_));
  oai21  g196(.a(new_n267_), .b(new_n264_), .c(new_n263_), .O(z53));
  nand3  g197(.a(new_n102_), .b(x5), .c(x2), .O(new_n269_));
  nand3  g198(.a(new_n269_), .b(new_n248_), .c(new_n141_), .O(new_n270_));
  inv1   g199(.a(new_n225_), .O(new_n271_));
  nand2  g200(.a(new_n271_), .b(new_n103_), .O(new_n272_));
  nand4  g201(.a(new_n272_), .b(new_n270_), .c(new_n262_), .d(new_n73_), .O(z54));
  nand3  g202(.a(new_n247_), .b(x1), .c(new_n73_), .O(z55));
  nand2  g203(.a(new_n177_), .b(new_n74_), .O(new_n275_));
  oai21  g204(.a(new_n94_), .b(new_n72_), .c(x2), .O(new_n276_));
  oai21  g205(.a(new_n84_), .b(new_n87_), .c(new_n110_), .O(new_n277_));
  nand2  g206(.a(new_n158_), .b(new_n110_), .O(new_n278_));
  nand2  g207(.a(new_n278_), .b(new_n89_), .O(new_n279_));
  nand3  g208(.a(new_n279_), .b(new_n277_), .c(new_n276_), .O(new_n280_));
  nand2  g209(.a(new_n280_), .b(new_n73_), .O(new_n281_));
  nand2  g210(.a(new_n281_), .b(new_n275_), .O(z56));
  nand2  g211(.a(new_n84_), .b(new_n110_), .O(new_n283_));
  nor2   g212(.a(new_n154_), .b(x1), .O(new_n284_));
  nand2  g213(.a(new_n141_), .b(new_n73_), .O(new_n285_));
  nor2   g214(.a(new_n285_), .b(new_n284_), .O(new_n286_));
  nand4  g215(.a(new_n286_), .b(new_n283_), .c(new_n279_), .d(new_n276_), .O(z57));
  nand4  g216(.a(new_n242_), .b(new_n139_), .c(x3), .d(new_n73_), .O(z58));
  aoi21  g217(.a(new_n87_), .b(new_n74_), .c(new_n110_), .O(new_n289_));
  oai21  g218(.a(new_n289_), .b(new_n153_), .c(new_n73_), .O(new_n290_));
  nand2  g219(.a(x6), .b(x0), .O(new_n291_));
  aoi21  g220(.a(new_n291_), .b(new_n80_), .c(x4), .O(new_n292_));
  nor2   g221(.a(new_n154_), .b(new_n73_), .O(new_n293_));
  oai21  g222(.a(new_n293_), .b(new_n292_), .c(new_n74_), .O(new_n294_));
  nand2  g223(.a(new_n294_), .b(new_n290_), .O(z59));
  oai21  g224(.a(new_n271_), .b(new_n103_), .c(new_n73_), .O(new_n296_));
  nand2  g225(.a(new_n296_), .b(new_n143_), .O(z60));
  nand3  g226(.a(new_n247_), .b(new_n154_), .c(new_n125_), .O(z61));
  nor2   g227(.a(new_n74_), .b(new_n73_), .O(z11));
  nor2   g228(.a(new_n74_), .b(new_n73_), .O(z16));
  nor2   g229(.a(new_n74_), .b(new_n73_), .O(z30));
  nand3  g230(.a(new_n242_), .b(new_n139_), .c(new_n73_), .O(z47));
endmodule


