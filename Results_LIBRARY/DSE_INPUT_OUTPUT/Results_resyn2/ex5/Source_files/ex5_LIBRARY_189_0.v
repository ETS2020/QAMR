// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:14 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n112_, new_n113_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n139_, new_n141_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n241_, new_n242_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n299_,
    new_n300_, new_n301_, new_n304_;
  nor2   g000(.a(x2), .b(x0), .O(z07));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x6), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z07), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  inv1   g008(.a(x5), .O(new_n80_));
  inv1   g009(.a(z07), .O(z48));
  nand2  g010(.a(z48), .b(new_n80_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n79_), .O(z01));
  inv1   g012(.a(x4), .O(new_n84_));
  nand2  g013(.a(x5), .b(new_n84_), .O(new_n85_));
  inv1   g014(.a(x3), .O(new_n86_));
  nand2  g015(.a(new_n78_), .b(new_n86_), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n85_), .c(z48), .O(z02));
  nand2  g017(.a(new_n84_), .b(x3), .O(new_n89_));
  nor4   g018(.a(new_n89_), .b(new_n79_), .c(z07), .d(new_n80_), .O(z03));
  inv1   g019(.a(x7), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(x6), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(new_n89_), .c(new_n82_), .O(z04));
  nor3   g022(.a(new_n92_), .b(new_n85_), .c(z07), .O(z05));
  inv1   g023(.a(x1), .O(new_n95_));
  nand2  g024(.a(x3), .b(new_n95_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n75_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(x2), .c(x0), .O(z06));
  nor2   g028(.a(new_n80_), .b(x4), .O(new_n100_));
  nand2  g029(.a(x7), .b(x6), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  inv1   g032(.a(x2), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n95_), .O(new_n105_));
  nand2  g034(.a(new_n86_), .b(x0), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  oai21  g037(.a(new_n108_), .b(new_n103_), .c(z48), .O(z08));
  nand4  g038(.a(new_n102_), .b(new_n73_), .c(new_n86_), .d(new_n95_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x2), .c(x0), .O(z09));
  inv1   g040(.a(x0), .O(new_n112_));
  nand2  g041(.a(new_n105_), .b(new_n112_), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n103_), .O(z10));
  nand4  g043(.a(new_n102_), .b(new_n100_), .c(new_n86_), .d(x1), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(x0), .c(x2), .O(z11));
  nor2   g045(.a(x1), .b(new_n112_), .O(new_n117_));
  nand3  g046(.a(new_n117_), .b(new_n86_), .c(x2), .O(new_n118_));
  oai21  g047(.a(new_n118_), .b(new_n103_), .c(z48), .O(z12));
  inv1   g048(.a(new_n89_), .O(new_n120_));
  nand4  g049(.a(new_n102_), .b(new_n120_), .c(x5), .d(new_n95_), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(x0), .c(x2), .O(z14));
  nand4  g051(.a(new_n102_), .b(new_n100_), .c(x3), .d(x1), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(x2), .c(x0), .O(z15));
  inv1   g053(.a(new_n123_), .O(new_n125_));
  nor2   g054(.a(x2), .b(new_n112_), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(z16));
  nand2  g057(.a(new_n80_), .b(x4), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(new_n95_), .O(new_n131_));
  aoi21  g060(.a(new_n131_), .b(x0), .c(x2), .O(z17));
  nor2   g061(.a(new_n86_), .b(new_n104_), .O(new_n133_));
  inv1   g062(.a(new_n133_), .O(new_n134_));
  nor3   g063(.a(new_n134_), .b(new_n131_), .c(x0), .O(z18));
  nor2   g064(.a(x2), .b(x1), .O(new_n136_));
  nand3  g065(.a(new_n136_), .b(new_n107_), .c(new_n75_), .O(z44));
  inv1   g066(.a(z44), .O(z20));
  inv1   g067(.a(new_n126_), .O(new_n139_));
  nor2   g068(.a(new_n139_), .b(new_n98_), .O(z21));
  nand3  g069(.a(new_n102_), .b(new_n73_), .c(new_n95_), .O(new_n141_));
  aoi21  g070(.a(new_n141_), .b(x0), .c(x2), .O(z22));
  nand3  g071(.a(new_n102_), .b(new_n73_), .c(new_n86_), .O(new_n145_));
  nand2  g072(.a(x2), .b(x0), .O(new_n146_));
  nor2   g073(.a(new_n146_), .b(new_n145_), .O(z26));
  inv1   g074(.a(x6), .O(new_n148_));
  nor2   g075(.a(x7), .b(new_n148_), .O(new_n149_));
  nand2  g076(.a(new_n80_), .b(x1), .O(new_n150_));
  inv1   g077(.a(new_n150_), .O(new_n151_));
  nand4  g078(.a(new_n151_), .b(new_n149_), .c(new_n84_), .d(new_n86_), .O(new_n152_));
  aoi21  g079(.a(new_n152_), .b(x2), .c(x0), .O(z27));
  nand2  g080(.a(new_n133_), .b(new_n117_), .O(new_n154_));
  nor3   g081(.a(new_n154_), .b(new_n101_), .c(new_n74_), .O(z28));
  nor3   g082(.a(new_n146_), .b(new_n145_), .c(new_n95_), .O(z30));
  nand2  g083(.a(x4), .b(x3), .O(new_n158_));
  oai21  g084(.a(new_n158_), .b(new_n104_), .c(new_n112_), .O(new_n159_));
  nand2  g085(.a(x4), .b(new_n112_), .O(new_n160_));
  nand2  g086(.a(new_n160_), .b(x2), .O(new_n161_));
  nand2  g087(.a(new_n148_), .b(new_n80_), .O(new_n162_));
  nand2  g088(.a(new_n162_), .b(new_n84_), .O(new_n163_));
  nor2   g089(.a(new_n130_), .b(x1), .O(new_n164_));
  nand4  g090(.a(new_n164_), .b(new_n163_), .c(new_n161_), .d(new_n159_), .O(z31));
  oai21  g091(.a(new_n158_), .b(x1), .c(x2), .O(new_n166_));
  oai21  g092(.a(new_n162_), .b(new_n86_), .c(new_n84_), .O(new_n167_));
  nand3  g093(.a(new_n167_), .b(new_n136_), .c(new_n129_), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(x0), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(new_n166_), .O(z32));
  nor2   g096(.a(x5), .b(new_n86_), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(x1), .O(new_n172_));
  nand2  g098(.a(x5), .b(new_n95_), .O(new_n173_));
  nand4  g099(.a(new_n173_), .b(new_n172_), .c(new_n102_), .d(new_n84_), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(x0), .O(new_n175_));
  xor2a  g101(.a(x2), .b(x0), .O(new_n176_));
  inv1   g102(.a(new_n176_), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n175_), .O(z33));
  nand3  g104(.a(new_n149_), .b(new_n84_), .c(new_n86_), .O(new_n179_));
  nor2   g105(.a(x5), .b(x1), .O(new_n180_));
  inv1   g106(.a(new_n180_), .O(new_n181_));
  oai21  g107(.a(new_n181_), .b(new_n179_), .c(x2), .O(new_n182_));
  nand2  g108(.a(new_n101_), .b(new_n84_), .O(new_n183_));
  nand3  g109(.a(new_n183_), .b(new_n180_), .c(new_n104_), .O(new_n184_));
  nand3  g110(.a(new_n78_), .b(x5), .c(x3), .O(new_n185_));
  oai21  g111(.a(new_n185_), .b(x4), .c(new_n184_), .O(new_n186_));
  aoi21  g112(.a(new_n182_), .b(new_n112_), .c(new_n186_), .O(z34));
  inv1   g113(.a(new_n146_), .O(new_n188_));
  nor2   g114(.a(new_n188_), .b(x1), .O(new_n189_));
  nand2  g115(.a(new_n134_), .b(new_n112_), .O(new_n190_));
  nand4  g116(.a(new_n190_), .b(new_n189_), .c(x5), .d(x4), .O(z35));
  nand2  g117(.a(new_n86_), .b(x2), .O(new_n192_));
  nand2  g118(.a(new_n149_), .b(new_n84_), .O(new_n193_));
  oai21  g119(.a(new_n193_), .b(new_n192_), .c(new_n112_), .O(new_n194_));
  aoi21  g120(.a(x4), .b(new_n104_), .c(new_n112_), .O(new_n195_));
  nor2   g121(.a(new_n195_), .b(new_n181_), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(new_n194_), .O(z36));
  nand2  g123(.a(new_n149_), .b(new_n73_), .O(new_n198_));
  nand3  g124(.a(new_n198_), .b(new_n173_), .c(x3), .O(new_n199_));
  nand2  g125(.a(new_n86_), .b(new_n95_), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(new_n126_), .O(new_n201_));
  oai21  g127(.a(x5), .b(new_n86_), .c(new_n201_), .O(new_n202_));
  nand3  g128(.a(new_n202_), .b(new_n199_), .c(z48), .O(z37));
  nand3  g129(.a(new_n189_), .b(new_n167_), .c(new_n159_), .O(z38));
  nand3  g130(.a(new_n180_), .b(new_n102_), .c(new_n104_), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n185_), .O(new_n206_));
  aoi21  g132(.a(new_n206_), .b(new_n84_), .c(z07), .O(z39));
  aoi21  g133(.a(x4), .b(x3), .c(x0), .O(new_n208_));
  aoi21  g134(.a(new_n145_), .b(x0), .c(new_n208_), .O(new_n209_));
  nand3  g135(.a(x6), .b(new_n84_), .c(new_n104_), .O(new_n210_));
  nand3  g136(.a(new_n210_), .b(new_n129_), .c(new_n85_), .O(new_n211_));
  aoi22  g137(.a(new_n211_), .b(x0), .c(new_n176_), .d(x1), .O(new_n212_));
  oai21  g138(.a(new_n209_), .b(new_n104_), .c(new_n212_), .O(z40));
  nand2  g139(.a(new_n173_), .b(x3), .O(new_n214_));
  nand3  g140(.a(new_n200_), .b(new_n214_), .c(new_n126_), .O(z41));
  nand2  g141(.a(x2), .b(new_n112_), .O(new_n216_));
  nand3  g142(.a(new_n192_), .b(new_n102_), .c(x0), .O(new_n217_));
  aoi22  g143(.a(new_n217_), .b(new_n160_), .c(new_n216_), .d(x1), .O(new_n218_));
  nand2  g144(.a(new_n80_), .b(x0), .O(new_n219_));
  nand3  g145(.a(new_n92_), .b(z48), .c(new_n84_), .O(new_n220_));
  aoi21  g146(.a(new_n219_), .b(x7), .c(new_n220_), .O(new_n221_));
  oai21  g147(.a(new_n218_), .b(x5), .c(new_n221_), .O(z42));
  nor2   g148(.a(x6), .b(x5), .O(new_n223_));
  oai21  g149(.a(new_n223_), .b(x4), .c(x2), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(new_n172_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(x0), .O(new_n226_));
  nor2   g152(.a(new_n148_), .b(x4), .O(new_n227_));
  nor2   g153(.a(new_n146_), .b(x5), .O(new_n228_));
  oai21  g154(.a(new_n228_), .b(new_n227_), .c(new_n91_), .O(new_n229_));
  nand2  g155(.a(new_n78_), .b(new_n84_), .O(new_n230_));
  nand2  g156(.a(x4), .b(new_n95_), .O(new_n231_));
  nand3  g157(.a(new_n231_), .b(new_n230_), .c(new_n219_), .O(new_n232_));
  nand2  g158(.a(new_n150_), .b(x0), .O(new_n233_));
  aoi22  g159(.a(new_n233_), .b(new_n104_), .c(new_n208_), .d(new_n85_), .O(new_n234_));
  nand4  g160(.a(new_n234_), .b(new_n232_), .c(new_n229_), .d(new_n226_), .O(z43));
  nor2   g161(.a(new_n223_), .b(x4), .O(new_n236_));
  oai21  g162(.a(new_n236_), .b(new_n95_), .c(x2), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n112_), .O(z45));
  aoi22  g164(.a(new_n237_), .b(new_n112_), .c(new_n188_), .d(new_n125_), .O(z47));
  nand2  g165(.a(x2), .b(new_n95_), .O(new_n241_));
  inv1   g166(.a(new_n241_), .O(new_n242_));
  nand3  g167(.a(new_n242_), .b(new_n208_), .c(new_n163_), .O(z49));
  nor3   g168(.a(new_n150_), .b(new_n101_), .c(new_n89_), .O(new_n244_));
  oai21  g169(.a(new_n244_), .b(new_n112_), .c(new_n104_), .O(z50));
  oai21  g170(.a(new_n101_), .b(new_n80_), .c(x0), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(new_n104_), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(new_n236_), .O(new_n248_));
  oai21  g173(.a(new_n105_), .b(new_n89_), .c(new_n112_), .O(new_n249_));
  aoi21  g174(.a(new_n106_), .b(new_n104_), .c(new_n117_), .O(new_n250_));
  nand3  g175(.a(new_n250_), .b(new_n249_), .c(new_n248_), .O(z51));
  aoi21  g176(.a(new_n158_), .b(new_n95_), .c(x0), .O(new_n252_));
  oai21  g177(.a(new_n252_), .b(new_n236_), .c(x2), .O(new_n253_));
  nand2  g178(.a(new_n163_), .b(new_n86_), .O(new_n254_));
  oai21  g179(.a(new_n254_), .b(new_n136_), .c(x0), .O(new_n255_));
  nand2  g180(.a(new_n255_), .b(new_n253_), .O(z52));
  aoi21  g181(.a(x3), .b(x0), .c(x2), .O(new_n257_));
  oai21  g182(.a(new_n257_), .b(new_n133_), .c(new_n246_), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(new_n236_), .O(new_n259_));
  aoi21  g184(.a(x3), .b(x0), .c(new_n95_), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(new_n190_), .O(new_n261_));
  nand2  g186(.a(new_n241_), .b(new_n106_), .O(new_n262_));
  nand2  g187(.a(new_n192_), .b(new_n96_), .O(new_n263_));
  nand2  g188(.a(new_n200_), .b(new_n112_), .O(new_n264_));
  aoi22  g189(.a(new_n264_), .b(new_n263_), .c(new_n262_), .d(new_n103_), .O(new_n265_));
  nand3  g190(.a(new_n265_), .b(new_n261_), .c(new_n259_), .O(z53));
  oai21  g191(.a(x3), .b(new_n95_), .c(x0), .O(new_n267_));
  aoi22  g192(.a(new_n227_), .b(new_n80_), .c(new_n85_), .d(new_n86_), .O(new_n268_));
  oai21  g193(.a(new_n100_), .b(new_n86_), .c(new_n101_), .O(new_n269_));
  aoi21  g194(.a(new_n106_), .b(new_n104_), .c(new_n97_), .O(new_n270_));
  nand4  g195(.a(new_n270_), .b(new_n269_), .c(new_n268_), .d(new_n267_), .O(z54));
  nand3  g196(.a(new_n103_), .b(x2), .c(x0), .O(new_n272_));
  nand2  g197(.a(new_n236_), .b(new_n146_), .O(new_n273_));
  nor2   g198(.a(new_n257_), .b(new_n95_), .O(new_n274_));
  nand3  g199(.a(new_n274_), .b(new_n273_), .c(new_n272_), .O(z55));
  inv1   g200(.a(new_n216_), .O(new_n276_));
  nand4  g201(.a(new_n276_), .b(new_n102_), .c(new_n96_), .d(new_n100_), .O(z56));
  aoi21  g202(.a(new_n92_), .b(new_n80_), .c(x4), .O(new_n278_));
  nand2  g203(.a(x3), .b(new_n104_), .O(new_n279_));
  oai21  g204(.a(new_n279_), .b(new_n278_), .c(x0), .O(new_n280_));
  nand3  g205(.a(new_n200_), .b(new_n102_), .c(new_n100_), .O(new_n281_));
  aoi22  g206(.a(new_n281_), .b(x2), .c(new_n136_), .d(x0), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(new_n280_), .O(z57));
  nand2  g208(.a(x3), .b(x1), .O(new_n284_));
  aoi21  g209(.a(new_n103_), .b(x0), .c(new_n284_), .O(new_n285_));
  nand2  g210(.a(new_n224_), .b(new_n176_), .O(new_n286_));
  oai21  g211(.a(new_n285_), .b(new_n104_), .c(new_n286_), .O(z58));
  oai21  g212(.a(x5), .b(x0), .c(new_n86_), .O(new_n288_));
  oai21  g213(.a(new_n163_), .b(new_n112_), .c(new_n288_), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(new_n95_), .O(new_n290_));
  aoi21  g215(.a(new_n171_), .b(new_n104_), .c(new_n95_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n254_), .O(new_n292_));
  nand2  g217(.a(new_n284_), .b(x0), .O(new_n293_));
  oai21  g218(.a(new_n101_), .b(x4), .c(new_n293_), .O(new_n294_));
  nand2  g219(.a(new_n284_), .b(new_n104_), .O(new_n295_));
  nand3  g220(.a(new_n295_), .b(new_n294_), .c(new_n264_), .O(new_n296_));
  inv1   g221(.a(new_n296_), .O(new_n297_));
  nand3  g222(.a(new_n297_), .b(new_n292_), .c(new_n290_), .O(z59));
  nor2   g223(.a(new_n134_), .b(x0), .O(new_n299_));
  nor2   g224(.a(new_n84_), .b(new_n95_), .O(new_n300_));
  nor3   g225(.a(new_n101_), .b(new_n85_), .c(x1), .O(new_n301_));
  aoi22  g226(.a(new_n301_), .b(new_n299_), .c(new_n300_), .d(new_n107_), .O(z60));
  nand3  g227(.a(new_n163_), .b(new_n133_), .c(new_n117_), .O(z61));
  nand2  g228(.a(new_n236_), .b(x0), .O(new_n304_));
  nand3  g229(.a(new_n304_), .b(new_n267_), .c(new_n216_), .O(z62));
  zero   g230(.O(z23));
  zero   g231(.O(z25));
  zero   g232(.O(z29));
  one    g233(.O(z46));
  nor2   g234(.a(x2), .b(x0), .O(z13));
  nor2   g235(.a(x2), .b(x0), .O(z19));
  nor2   g236(.a(x2), .b(x0), .O(z24));
endmodule


