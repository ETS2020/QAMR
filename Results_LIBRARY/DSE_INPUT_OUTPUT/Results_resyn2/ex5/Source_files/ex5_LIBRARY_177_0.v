// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:09 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n125_, new_n127_,
    new_n129_, new_n130_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n154_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(z48));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(z48), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(z48), .b(new_n79_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(new_n77_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(z48), .O(z02));
  inv1   g015(.a(z48), .O(z06));
  nand2  g016(.a(new_n84_), .b(x3), .O(new_n88_));
  inv1   g017(.a(x4), .O(new_n89_));
  nand2  g018(.a(x5), .b(new_n89_), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(new_n88_), .c(z06), .O(z03));
  nand2  g020(.a(new_n89_), .b(x3), .O(new_n92_));
  nor4   g021(.a(new_n92_), .b(new_n80_), .c(new_n76_), .d(x5), .O(z04));
  inv1   g022(.a(new_n90_), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(new_n79_), .c(x6), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(z48), .O(z05));
  inv1   g025(.a(x2), .O(new_n97_));
  nand2  g026(.a(x7), .b(x6), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(x5), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(new_n82_), .c(new_n97_), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(x1), .c(x0), .O(z07));
  nand4  g032(.a(x7), .b(x6), .c(x5), .d(new_n89_), .O(new_n104_));
  nor2   g033(.a(x3), .b(new_n97_), .O(new_n105_));
  nor2   g034(.a(new_n73_), .b(new_n72_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  oai21  g036(.a(new_n107_), .b(new_n104_), .c(z48), .O(z08));
  nand4  g037(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(new_n89_), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(x1), .c(x0), .O(z10));
  nor2   g041(.a(x3), .b(x2), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n106_), .O(new_n115_));
  oai21  g043(.a(new_n115_), .b(new_n104_), .c(z48), .O(z11));
  nor2   g044(.a(x1), .b(new_n72_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(x2), .O(new_n118_));
  nor3   g046(.a(new_n118_), .b(new_n100_), .c(new_n83_), .O(z12));
  inv1   g047(.a(new_n92_), .O(new_n120_));
  nand3  g048(.a(new_n101_), .b(new_n120_), .c(new_n97_), .O(new_n121_));
  aoi21  g049(.a(new_n121_), .b(x1), .c(x0), .O(z13));
  nand4  g050(.a(new_n117_), .b(new_n101_), .c(new_n120_), .d(new_n97_), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(z14));
  nand2  g052(.a(new_n111_), .b(new_n120_), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(x1), .c(x0), .O(z15));
  xor2a  g054(.a(x1), .b(x0), .O(new_n127_));
  aoi21  g055(.a(new_n121_), .b(x1), .c(new_n127_), .O(z16));
  nor2   g056(.a(x5), .b(new_n89_), .O(new_n129_));
  nand2  g057(.a(new_n129_), .b(new_n97_), .O(new_n130_));
  nor3   g058(.a(new_n130_), .b(x1), .c(new_n72_), .O(z17));
  nor2   g059(.a(new_n77_), .b(x4), .O(new_n134_));
  nand2  g060(.a(new_n114_), .b(new_n134_), .O(new_n135_));
  aoi21  g061(.a(new_n135_), .b(x0), .c(x1), .O(z20));
  inv1   g062(.a(x3), .O(new_n137_));
  nor2   g063(.a(new_n137_), .b(x2), .O(new_n138_));
  nand2  g064(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  aoi21  g065(.a(new_n139_), .b(x0), .c(x1), .O(z21));
  nor2   g066(.a(x4), .b(x2), .O(new_n141_));
  nand3  g067(.a(x7), .b(x6), .c(new_n75_), .O(new_n142_));
  inv1   g068(.a(new_n142_), .O(new_n143_));
  nand2  g069(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  aoi21  g070(.a(new_n144_), .b(x0), .c(x1), .O(z22));
  nor2   g071(.a(new_n73_), .b(x0), .O(new_n146_));
  nand2  g072(.a(new_n146_), .b(new_n114_), .O(new_n147_));
  nor2   g073(.a(x5), .b(x4), .O(new_n148_));
  nand3  g074(.a(new_n148_), .b(new_n79_), .c(x6), .O(new_n149_));
  nor2   g075(.a(new_n149_), .b(new_n147_), .O(z25));
  nand2  g076(.a(new_n105_), .b(x0), .O(new_n151_));
  nand2  g077(.a(new_n148_), .b(new_n99_), .O(new_n152_));
  nor2   g078(.a(new_n152_), .b(new_n151_), .O(z26));
  nand2  g079(.a(new_n146_), .b(new_n105_), .O(new_n154_));
  nor2   g080(.a(new_n154_), .b(new_n149_), .O(z27));
  nor3   g081(.a(new_n152_), .b(new_n118_), .c(new_n137_), .O(z28));
  nor3   g082(.a(new_n152_), .b(new_n151_), .c(new_n73_), .O(z30));
  inv1   g083(.a(new_n129_), .O(new_n158_));
  nor2   g084(.a(x6), .b(x5), .O(new_n159_));
  nor2   g085(.a(new_n159_), .b(x4), .O(new_n160_));
  inv1   g086(.a(new_n160_), .O(new_n161_));
  nand3  g087(.a(new_n161_), .b(new_n158_), .c(new_n97_), .O(new_n162_));
  nand2  g088(.a(new_n162_), .b(x0), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(new_n73_), .O(z31));
  nand3  g090(.a(new_n163_), .b(new_n117_), .c(new_n83_), .O(z32));
  nand2  g091(.a(x5), .b(x1), .O(new_n166_));
  nand2  g092(.a(x3), .b(x1), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(new_n75_), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nand2  g095(.a(x2), .b(x0), .O(new_n170_));
  inv1   g096(.a(new_n170_), .O(new_n171_));
  nor2   g097(.a(new_n76_), .b(x4), .O(new_n172_));
  nand4  g098(.a(new_n172_), .b(new_n171_), .c(new_n169_), .d(x7), .O(z33));
  nor2   g099(.a(new_n99_), .b(x4), .O(new_n174_));
  nand2  g100(.a(new_n97_), .b(new_n73_), .O(new_n175_));
  oai21  g101(.a(new_n175_), .b(new_n174_), .c(new_n75_), .O(new_n176_));
  inv1   g102(.a(new_n84_), .O(new_n177_));
  oai21  g103(.a(new_n92_), .b(new_n177_), .c(x5), .O(new_n178_));
  nand2  g104(.a(new_n166_), .b(new_n72_), .O(new_n179_));
  nand3  g105(.a(new_n179_), .b(new_n178_), .c(new_n176_), .O(z34));
  nand3  g106(.a(x5), .b(x4), .c(new_n97_), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(x0), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n73_), .O(z35));
  nand2  g109(.a(new_n130_), .b(x0), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(new_n73_), .O(z36));
  aoi21  g111(.a(new_n79_), .b(x6), .c(x5), .O(new_n186_));
  nand2  g112(.a(new_n166_), .b(new_n158_), .O(new_n187_));
  oai21  g113(.a(new_n187_), .b(new_n186_), .c(x3), .O(new_n188_));
  aoi21  g114(.a(x3), .b(x0), .c(x1), .O(new_n189_));
  nand2  g115(.a(new_n75_), .b(x3), .O(new_n190_));
  nand2  g116(.a(new_n97_), .b(x0), .O(new_n191_));
  aoi21  g117(.a(new_n191_), .b(new_n190_), .c(new_n189_), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n188_), .O(z37));
  inv1   g119(.a(new_n175_), .O(new_n194_));
  oai21  g120(.a(new_n190_), .b(x6), .c(new_n89_), .O(new_n195_));
  nand3  g121(.a(new_n195_), .b(new_n194_), .c(x0), .O(z38));
  nand2  g122(.a(new_n88_), .b(x5), .O(new_n197_));
  oai21  g123(.a(new_n175_), .b(new_n98_), .c(new_n75_), .O(new_n198_));
  nand4  g124(.a(new_n198_), .b(new_n197_), .c(new_n179_), .d(new_n89_), .O(z39));
  inv1   g125(.a(new_n148_), .O(new_n200_));
  aoi21  g126(.a(new_n181_), .b(new_n200_), .c(new_n72_), .O(new_n201_));
  oai21  g127(.a(new_n98_), .b(x3), .c(x2), .O(new_n202_));
  oai21  g128(.a(new_n172_), .b(x1), .c(new_n97_), .O(new_n203_));
  nand3  g129(.a(new_n203_), .b(new_n202_), .c(new_n201_), .O(z40));
  nor2   g130(.a(x3), .b(new_n72_), .O(new_n205_));
  aoi21  g131(.a(x5), .b(x3), .c(x1), .O(new_n206_));
  oai21  g132(.a(new_n206_), .b(x2), .c(x0), .O(new_n207_));
  oai21  g133(.a(new_n205_), .b(new_n73_), .c(new_n207_), .O(z41));
  oai21  g134(.a(x3), .b(new_n97_), .c(new_n73_), .O(new_n209_));
  oai21  g135(.a(new_n209_), .b(new_n142_), .c(new_n85_), .O(new_n210_));
  aoi21  g136(.a(new_n210_), .b(new_n89_), .c(z06), .O(z42));
  nand2  g137(.a(new_n170_), .b(new_n73_), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n161_), .O(new_n213_));
  nand3  g139(.a(new_n172_), .b(new_n79_), .c(x0), .O(new_n214_));
  oai21  g140(.a(new_n75_), .b(x4), .c(x0), .O(new_n215_));
  nand3  g141(.a(new_n215_), .b(new_n177_), .c(z48), .O(new_n216_));
  nand3  g142(.a(new_n151_), .b(new_n75_), .c(x1), .O(new_n217_));
  nand4  g143(.a(new_n217_), .b(new_n216_), .c(new_n214_), .d(new_n213_), .O(z43));
  nand2  g144(.a(new_n97_), .b(x1), .O(new_n219_));
  aoi21  g145(.a(new_n219_), .b(x6), .c(x5), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n212_), .O(new_n221_));
  nand3  g147(.a(new_n221_), .b(new_n205_), .c(new_n134_), .O(z44));
  oai21  g148(.a(new_n159_), .b(x4), .c(x2), .O(new_n223_));
  aoi21  g149(.a(new_n223_), .b(x1), .c(x0), .O(new_n224_));
  inv1   g150(.a(new_n224_), .O(z45));
  nor2   g151(.a(new_n186_), .b(x4), .O(new_n226_));
  or2    g152(.a(new_n226_), .b(new_n147_), .O(z46));
  oai21  g153(.a(new_n100_), .b(new_n92_), .c(x0), .O(new_n228_));
  nand3  g154(.a(new_n77_), .b(new_n89_), .c(new_n72_), .O(new_n229_));
  nor2   g155(.a(new_n97_), .b(new_n73_), .O(new_n230_));
  nand3  g156(.a(new_n230_), .b(new_n229_), .c(new_n228_), .O(z47));
  nand2  g157(.a(new_n167_), .b(x0), .O(new_n232_));
  nor2   g158(.a(new_n152_), .b(x2), .O(new_n233_));
  aoi21  g159(.a(new_n233_), .b(new_n232_), .c(z06), .O(z50));
  inv1   g160(.a(new_n127_), .O(new_n235_));
  nand3  g161(.a(new_n99_), .b(x5), .c(new_n97_), .O(new_n236_));
  aoi21  g162(.a(new_n160_), .b(new_n236_), .c(new_n138_), .O(new_n237_));
  oai21  g163(.a(new_n237_), .b(new_n72_), .c(new_n235_), .O(z51));
  nand3  g164(.a(new_n205_), .b(new_n175_), .c(new_n161_), .O(z52));
  nand2  g165(.a(new_n219_), .b(new_n127_), .O(new_n240_));
  nand4  g166(.a(new_n110_), .b(new_n77_), .c(new_n89_), .d(x1), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(x3), .O(new_n243_));
  oai21  g169(.a(new_n73_), .b(new_n72_), .c(new_n141_), .O(new_n244_));
  oai21  g170(.a(new_n244_), .b(new_n100_), .c(new_n137_), .O(new_n245_));
  oai21  g171(.a(new_n245_), .b(new_n224_), .c(new_n243_), .O(z53));
  nand2  g172(.a(new_n223_), .b(new_n104_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n72_), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(x3), .O(new_n249_));
  nand2  g175(.a(new_n229_), .b(new_n97_), .O(new_n250_));
  aoi21  g176(.a(new_n111_), .b(new_n89_), .c(x3), .O(new_n251_));
  nand2  g177(.a(new_n104_), .b(x0), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(x1), .O(new_n253_));
  aoi21  g179(.a(new_n251_), .b(new_n250_), .c(new_n253_), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(new_n249_), .O(z54));
  nor2   g181(.a(new_n138_), .b(new_n72_), .O(new_n256_));
  nor2   g182(.a(new_n256_), .b(new_n160_), .O(new_n257_));
  nor2   g183(.a(new_n112_), .b(new_n72_), .O(new_n258_));
  oai21  g184(.a(new_n258_), .b(new_n257_), .c(x1), .O(z55));
  nand2  g185(.a(new_n172_), .b(new_n79_), .O(new_n260_));
  oai21  g186(.a(new_n90_), .b(new_n76_), .c(x2), .O(new_n261_));
  oai21  g187(.a(new_n94_), .b(new_n137_), .c(new_n97_), .O(new_n262_));
  nand4  g188(.a(new_n262_), .b(new_n261_), .c(new_n260_), .d(new_n146_), .O(z56));
  oai21  g189(.a(new_n75_), .b(x4), .c(new_n137_), .O(new_n264_));
  nand3  g190(.a(new_n264_), .b(new_n215_), .c(new_n97_), .O(new_n265_));
  nand3  g191(.a(new_n265_), .b(new_n261_), .c(new_n260_), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(x1), .O(new_n267_));
  nand2  g193(.a(new_n138_), .b(x1), .O(new_n268_));
  oai21  g194(.a(new_n268_), .b(new_n226_), .c(x0), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n267_), .O(z57));
  nand4  g196(.a(new_n252_), .b(new_n230_), .c(new_n229_), .d(x3), .O(z58));
  nand2  g197(.a(new_n98_), .b(new_n97_), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(new_n220_), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n89_), .O(new_n274_));
  nand2  g200(.a(new_n141_), .b(x0), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(x1), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(new_n137_), .O(new_n277_));
  aoi21  g203(.a(new_n167_), .b(x0), .c(new_n141_), .O(new_n278_));
  oai21  g204(.a(new_n89_), .b(x2), .c(new_n212_), .O(new_n279_));
  nor2   g205(.a(new_n279_), .b(new_n278_), .O(new_n280_));
  nand3  g206(.a(new_n280_), .b(new_n277_), .c(new_n274_), .O(z59));
  nand3  g207(.a(new_n205_), .b(x4), .c(x1), .O(z60));
  nand4  g208(.a(new_n161_), .b(new_n117_), .c(x3), .d(x2), .O(z61));
  nand3  g209(.a(new_n205_), .b(new_n161_), .c(x1), .O(z62));
  zero   g210(.O(z09));
  zero   g211(.O(z18));
  zero   g212(.O(z19));
  inv1   g213(.a(z48), .O(z23));
  inv1   g214(.a(z48), .O(z24));
  inv1   g215(.a(z48), .O(z29));
  nand2  g216(.a(new_n73_), .b(new_n72_), .O(z49));
endmodule


