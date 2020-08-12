// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:38 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n127_, new_n129_, new_n131_, new_n132_, new_n135_, new_n137_,
    new_n138_, new_n140_, new_n142_, new_n143_, new_n146_, new_n147_,
    new_n149_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n246_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n295_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(x3), .b(new_n72_), .O(z48));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z48), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(z48), .O(z01));
  nor2   g009(.a(x7), .b(x4), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n74_), .c(x5), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x3), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  aoi21  g013(.a(new_n82_), .b(x1), .c(new_n84_), .O(z03));
  nor2   g014(.a(x7), .b(new_n74_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n75_), .O(new_n87_));
  nor3   g016(.a(new_n87_), .b(new_n84_), .c(new_n72_), .O(z04));
  inv1   g017(.a(x5), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(x4), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n86_), .c(z48), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(z05));
  nor2   g021(.a(new_n72_), .b(x0), .O(new_n94_));
  nor2   g022(.a(x3), .b(x2), .O(new_n95_));
  nand2  g023(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  inv1   g024(.a(x4), .O(new_n97_));
  nand4  g025(.a(x7), .b(x6), .c(x5), .d(new_n97_), .O(new_n98_));
  oai21  g026(.a(new_n98_), .b(new_n96_), .c(z48), .O(z07));
  nand2  g027(.a(new_n84_), .b(x1), .O(new_n100_));
  nand3  g028(.a(x7), .b(x6), .c(x5), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand4  g030(.a(new_n102_), .b(new_n97_), .c(x2), .d(x0), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(new_n100_), .O(z08));
  nor2   g032(.a(new_n78_), .b(new_n74_), .O(new_n105_));
  nand3  g033(.a(new_n105_), .b(new_n75_), .c(x2), .O(new_n106_));
  inv1   g034(.a(x0), .O(new_n107_));
  nor2   g035(.a(x3), .b(x1), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nor2   g037(.a(new_n109_), .b(new_n106_), .O(z09));
  inv1   g038(.a(x2), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(x0), .O(new_n112_));
  nand4  g040(.a(new_n112_), .b(new_n105_), .c(new_n90_), .d(x1), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(z10));
  nand2  g042(.a(x1), .b(x0), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(x3), .O(new_n116_));
  nor3   g044(.a(new_n101_), .b(x4), .c(x2), .O(new_n117_));
  and2   g045(.a(new_n117_), .b(new_n116_), .O(z11));
  inv1   g046(.a(new_n103_), .O(new_n119_));
  nand2  g047(.a(new_n108_), .b(new_n119_), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(z12));
  inv1   g049(.a(new_n94_), .O(new_n122_));
  nor2   g050(.a(x4), .b(x2), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(new_n102_), .O(new_n124_));
  nor3   g052(.a(new_n124_), .b(new_n122_), .c(new_n84_), .O(z13));
  inv1   g053(.a(z48), .O(z14));
  nand3  g054(.a(new_n112_), .b(new_n105_), .c(new_n90_), .O(new_n127_));
  aoi21  g055(.a(new_n127_), .b(x1), .c(new_n84_), .O(z15));
  nand4  g056(.a(new_n102_), .b(new_n97_), .c(new_n111_), .d(x0), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(x1), .c(new_n84_), .O(z16));
  nand2  g058(.a(new_n89_), .b(x4), .O(new_n131_));
  nand3  g059(.a(new_n108_), .b(new_n111_), .c(x0), .O(new_n132_));
  nor2   g060(.a(new_n132_), .b(new_n131_), .O(z17));
  nand2  g061(.a(x4), .b(new_n111_), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(new_n109_), .O(z19));
  nor2   g063(.a(x6), .b(x5), .O(new_n137_));
  nand3  g064(.a(new_n137_), .b(new_n123_), .c(x0), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(new_n84_), .c(x1), .O(z20));
  nand2  g066(.a(new_n105_), .b(new_n75_), .O(new_n140_));
  nor2   g067(.a(new_n132_), .b(new_n140_), .O(z22));
  nand2  g068(.a(new_n78_), .b(x6), .O(new_n142_));
  nand2  g069(.a(new_n75_), .b(new_n111_), .O(new_n143_));
  nor3   g070(.a(new_n143_), .b(new_n109_), .c(new_n142_), .O(z24));
  oai21  g071(.a(new_n96_), .b(new_n87_), .c(z48), .O(z25));
  nor2   g072(.a(x3), .b(new_n107_), .O(new_n146_));
  nand4  g073(.a(new_n146_), .b(new_n105_), .c(new_n75_), .d(x2), .O(new_n147_));
  nand2  g074(.a(new_n147_), .b(z48), .O(z26));
  nand2  g075(.a(new_n84_), .b(x2), .O(new_n149_));
  nor3   g076(.a(new_n149_), .b(new_n122_), .c(new_n87_), .O(z27));
  nor4   g077(.a(new_n143_), .b(new_n109_), .c(new_n78_), .d(x6), .O(z29));
  aoi21  g078(.a(new_n147_), .b(x1), .c(new_n108_), .O(z30));
  nand2  g079(.a(new_n137_), .b(x0), .O(new_n153_));
  nand2  g080(.a(new_n153_), .b(new_n97_), .O(new_n154_));
  nand4  g081(.a(new_n154_), .b(new_n131_), .c(new_n95_), .d(new_n72_), .O(z31));
  nand2  g082(.a(x5), .b(x4), .O(new_n156_));
  nand2  g083(.a(new_n156_), .b(x0), .O(new_n157_));
  nand2  g084(.a(new_n157_), .b(new_n111_), .O(new_n158_));
  aoi21  g085(.a(new_n87_), .b(new_n107_), .c(new_n158_), .O(new_n159_));
  oai21  g086(.a(new_n159_), .b(x3), .c(new_n72_), .O(z32));
  nand2  g087(.a(new_n105_), .b(x0), .O(new_n161_));
  nand2  g088(.a(new_n97_), .b(x2), .O(new_n162_));
  oai21  g089(.a(new_n162_), .b(new_n161_), .c(z48), .O(new_n163_));
  nor2   g090(.a(new_n84_), .b(new_n72_), .O(new_n164_));
  nand2  g091(.a(new_n164_), .b(new_n89_), .O(new_n165_));
  nand2  g092(.a(new_n108_), .b(x5), .O(new_n166_));
  nand3  g093(.a(new_n166_), .b(new_n165_), .c(new_n163_), .O(z33));
  inv1   g094(.a(new_n81_), .O(new_n168_));
  aoi21  g095(.a(new_n168_), .b(new_n111_), .c(new_n107_), .O(new_n169_));
  nand2  g096(.a(x6), .b(x2), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(new_n107_), .O(new_n171_));
  nand2  g098(.a(new_n74_), .b(new_n97_), .O(new_n172_));
  nand4  g099(.a(new_n172_), .b(new_n171_), .c(new_n89_), .d(new_n84_), .O(new_n173_));
  oai21  g100(.a(new_n173_), .b(new_n169_), .c(new_n72_), .O(new_n174_));
  nand2  g101(.a(new_n81_), .b(new_n74_), .O(new_n175_));
  oai21  g102(.a(new_n146_), .b(new_n81_), .c(new_n72_), .O(new_n176_));
  nand2  g103(.a(x5), .b(x3), .O(new_n177_));
  oai21  g104(.a(new_n177_), .b(new_n175_), .c(new_n176_), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(new_n174_), .O(z34));
  nand2  g106(.a(new_n89_), .b(x0), .O(new_n180_));
  nor2   g107(.a(x2), .b(x1), .O(new_n181_));
  nand4  g108(.a(new_n181_), .b(new_n180_), .c(x4), .d(new_n84_), .O(z35));
  inv1   g109(.a(new_n173_), .O(new_n183_));
  inv1   g110(.a(new_n176_), .O(new_n184_));
  nand2  g111(.a(x6), .b(new_n89_), .O(new_n185_));
  aoi22  g112(.a(new_n185_), .b(x3), .c(new_n135_), .d(x0), .O(new_n186_));
  nand3  g113(.a(new_n186_), .b(new_n184_), .c(new_n183_), .O(z36));
  inv1   g114(.a(new_n95_), .O(new_n188_));
  oai22  g115(.a(new_n188_), .b(new_n107_), .c(new_n87_), .d(new_n84_), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(x1), .O(z37));
  oai21  g117(.a(x4), .b(new_n107_), .c(new_n111_), .O(new_n191_));
  aoi21  g118(.a(new_n87_), .b(new_n107_), .c(new_n191_), .O(new_n192_));
  oai21  g119(.a(new_n192_), .b(x3), .c(new_n72_), .O(z38));
  nand3  g120(.a(new_n95_), .b(new_n89_), .c(new_n72_), .O(new_n194_));
  nand3  g121(.a(new_n78_), .b(new_n74_), .c(x1), .O(new_n195_));
  oai22  g122(.a(new_n195_), .b(new_n177_), .c(new_n194_), .d(new_n161_), .O(new_n196_));
  nand2  g123(.a(new_n196_), .b(new_n97_), .O(z39));
  oai21  g124(.a(new_n86_), .b(x4), .c(new_n111_), .O(new_n198_));
  nand2  g125(.a(new_n198_), .b(new_n107_), .O(new_n199_));
  nand2  g126(.a(x6), .b(new_n97_), .O(new_n200_));
  oai21  g127(.a(new_n200_), .b(x2), .c(new_n131_), .O(new_n201_));
  nand2  g128(.a(new_n201_), .b(x0), .O(new_n202_));
  inv1   g129(.a(new_n181_), .O(new_n203_));
  oai21  g130(.a(new_n203_), .b(new_n90_), .c(new_n106_), .O(new_n204_));
  nand4  g131(.a(new_n204_), .b(new_n202_), .c(new_n199_), .d(new_n84_), .O(z40));
  oai21  g132(.a(x2), .b(new_n107_), .c(x1), .O(new_n206_));
  nand2  g133(.a(new_n100_), .b(z48), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n206_), .O(z41));
  oai21  g135(.a(new_n203_), .b(new_n161_), .c(new_n89_), .O(new_n209_));
  nand2  g136(.a(x5), .b(x1), .O(new_n210_));
  nand2  g137(.a(new_n210_), .b(x3), .O(new_n211_));
  nand2  g138(.a(new_n79_), .b(x5), .O(new_n212_));
  nand4  g139(.a(new_n212_), .b(new_n211_), .c(new_n209_), .d(new_n97_), .O(z42));
  oai21  g140(.a(new_n137_), .b(x7), .c(new_n107_), .O(new_n214_));
  nand2  g141(.a(new_n86_), .b(x0), .O(new_n215_));
  nand3  g142(.a(new_n215_), .b(new_n214_), .c(new_n212_), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(new_n97_), .O(new_n217_));
  aoi21  g144(.a(new_n97_), .b(x2), .c(new_n181_), .O(new_n218_));
  oai22  g145(.a(new_n218_), .b(x3), .c(new_n210_), .d(x4), .O(new_n219_));
  nand3  g146(.a(new_n161_), .b(new_n89_), .c(x2), .O(new_n220_));
  nand3  g147(.a(new_n220_), .b(new_n219_), .c(new_n217_), .O(z43));
  oai21  g148(.a(new_n97_), .b(new_n107_), .c(new_n111_), .O(new_n222_));
  aoi21  g149(.a(new_n153_), .b(new_n97_), .c(new_n222_), .O(new_n223_));
  oai21  g150(.a(new_n223_), .b(x3), .c(new_n72_), .O(z44));
  inv1   g151(.a(new_n108_), .O(new_n225_));
  nor3   g152(.a(x5), .b(x4), .c(x2), .O(new_n226_));
  nand2  g153(.a(new_n226_), .b(new_n105_), .O(new_n227_));
  nand2  g154(.a(x2), .b(x1), .O(new_n228_));
  nor2   g155(.a(new_n137_), .b(x4), .O(new_n229_));
  oai22  g156(.a(new_n229_), .b(new_n228_), .c(new_n227_), .d(new_n225_), .O(new_n230_));
  nand2  g157(.a(new_n230_), .b(new_n107_), .O(z45));
  aoi21  g158(.a(new_n142_), .b(new_n89_), .c(x4), .O(new_n232_));
  oai21  g159(.a(new_n232_), .b(new_n188_), .c(x1), .O(new_n233_));
  nand3  g160(.a(new_n233_), .b(new_n115_), .c(new_n225_), .O(z46));
  aoi21  g161(.a(new_n226_), .b(new_n105_), .c(x1), .O(new_n235_));
  oai21  g162(.a(new_n235_), .b(x0), .c(new_n84_), .O(new_n236_));
  nand2  g163(.a(new_n98_), .b(x0), .O(new_n237_));
  nand2  g164(.a(new_n74_), .b(new_n89_), .O(new_n238_));
  nand3  g165(.a(new_n238_), .b(new_n97_), .c(new_n107_), .O(new_n239_));
  nand3  g166(.a(new_n239_), .b(new_n237_), .c(x2), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(x1), .O(new_n241_));
  nand2  g168(.a(new_n241_), .b(new_n236_), .O(z47));
  inv1   g169(.a(new_n112_), .O(new_n243_));
  oai21  g170(.a(new_n229_), .b(new_n243_), .c(new_n84_), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(new_n72_), .O(z49));
  nor2   g172(.a(new_n227_), .b(new_n146_), .O(new_n246_));
  nor2   g173(.a(new_n246_), .b(z14), .O(z50));
  oai21  g174(.a(new_n101_), .b(x2), .c(new_n229_), .O(new_n248_));
  aoi21  g175(.a(x3), .b(new_n111_), .c(new_n107_), .O(new_n249_));
  nand3  g176(.a(new_n249_), .b(new_n248_), .c(x1), .O(z51));
  nand2  g177(.a(new_n238_), .b(new_n97_), .O(new_n251_));
  nor3   g178(.a(new_n181_), .b(new_n164_), .c(new_n94_), .O(new_n252_));
  aoi21  g179(.a(new_n252_), .b(new_n251_), .c(z14), .O(z52));
  nand3  g180(.a(new_n251_), .b(new_n112_), .c(x1), .O(new_n254_));
  nand2  g181(.a(new_n117_), .b(new_n115_), .O(new_n255_));
  nand3  g182(.a(new_n255_), .b(new_n254_), .c(new_n84_), .O(new_n256_));
  nand3  g183(.a(new_n102_), .b(x2), .c(x0), .O(new_n257_));
  nand2  g184(.a(new_n251_), .b(new_n243_), .O(new_n258_));
  nand3  g185(.a(new_n258_), .b(new_n164_), .c(new_n257_), .O(new_n259_));
  nand2  g186(.a(new_n259_), .b(new_n256_), .O(z53));
  nand2  g187(.a(new_n98_), .b(x2), .O(new_n261_));
  nand4  g188(.a(new_n238_), .b(new_n97_), .c(new_n111_), .d(new_n107_), .O(new_n262_));
  nand2  g189(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(new_n84_), .O(new_n264_));
  aoi21  g191(.a(new_n149_), .b(new_n72_), .c(x0), .O(new_n265_));
  inv1   g192(.a(new_n265_), .O(new_n266_));
  nand2  g193(.a(new_n266_), .b(new_n100_), .O(new_n267_));
  nand3  g194(.a(x5), .b(new_n97_), .c(x3), .O(new_n268_));
  aoi21  g195(.a(new_n268_), .b(new_n107_), .c(new_n105_), .O(new_n269_));
  aoi21  g196(.a(x3), .b(new_n111_), .c(x0), .O(new_n270_));
  nand4  g197(.a(x6), .b(new_n89_), .c(new_n97_), .d(x3), .O(new_n271_));
  oai21  g198(.a(new_n270_), .b(new_n90_), .c(new_n271_), .O(new_n272_));
  nor2   g199(.a(new_n272_), .b(new_n269_), .O(new_n273_));
  nand3  g200(.a(new_n273_), .b(new_n267_), .c(new_n264_), .O(z54));
  nand2  g201(.a(new_n206_), .b(new_n84_), .O(new_n275_));
  oai21  g202(.a(new_n111_), .b(new_n107_), .c(new_n251_), .O(new_n276_));
  nand3  g203(.a(new_n276_), .b(new_n103_), .c(x1), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(new_n275_), .O(z55));
  oai22  g205(.a(new_n89_), .b(x4), .c(new_n84_), .d(x2), .O(new_n279_));
  nand3  g206(.a(new_n78_), .b(x6), .c(new_n97_), .O(new_n280_));
  nand2  g207(.a(new_n170_), .b(new_n90_), .O(new_n281_));
  nand4  g208(.a(new_n281_), .b(new_n280_), .c(new_n279_), .d(new_n265_), .O(z56));
  oai21  g209(.a(new_n86_), .b(x0), .c(new_n232_), .O(new_n283_));
  nor2   g210(.a(new_n84_), .b(x0), .O(new_n284_));
  oai21  g211(.a(new_n284_), .b(new_n90_), .c(new_n111_), .O(new_n285_));
  nor2   g212(.a(new_n249_), .b(new_n72_), .O(new_n286_));
  nand4  g213(.a(new_n286_), .b(new_n285_), .c(new_n283_), .d(new_n261_), .O(z57));
  nand2  g214(.a(new_n241_), .b(x3), .O(z58));
  aoi21  g215(.a(new_n200_), .b(x0), .c(new_n72_), .O(new_n289_));
  oai21  g216(.a(new_n289_), .b(x3), .c(x2), .O(new_n290_));
  nand2  g217(.a(new_n84_), .b(x0), .O(new_n291_));
  nand4  g218(.a(new_n291_), .b(new_n105_), .c(new_n75_), .d(z48), .O(new_n292_));
  aoi21  g219(.a(new_n292_), .b(new_n228_), .c(new_n90_), .O(new_n293_));
  nand2  g220(.a(new_n293_), .b(new_n290_), .O(z59));
  oai21  g221(.a(new_n124_), .b(x0), .c(new_n84_), .O(new_n295_));
  aoi22  g222(.a(new_n295_), .b(new_n72_), .c(new_n116_), .d(x4), .O(z60));
  aoi21  g223(.a(new_n251_), .b(new_n116_), .c(z14), .O(z62));
  zero   g224(.O(z06));
  zero   g225(.O(z18));
  one    g226(.O(z61));
  inv1   g227(.a(z48), .O(z21));
  inv1   g228(.a(z48), .O(z23));
  inv1   g229(.a(z48), .O(z28));
endmodule


