// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:21 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n123_, new_n124_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n146_, new_n148_, new_n150_, new_n153_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n296_, new_n297_, new_n298_, new_n299_, new_n301_,
    new_n302_, new_n303_, new_n305_, new_n307_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n345_, new_n346_, new_n348_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n356_, new_n357_, new_n358_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n375_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  nand2  g004(.a(x1), .b(new_n75_), .O(new_n76_));
  nand4  g005(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n76_), .b(new_n79_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x6), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n73_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  nand3  g012(.a(new_n81_), .b(x5), .c(new_n72_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(new_n84_), .b(new_n86_), .O(z03));
  nand2  g016(.a(new_n72_), .b(x3), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n74_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n89_), .c(new_n73_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n76_), .O(z04));
  nor4   g021(.a(new_n80_), .b(new_n74_), .c(new_n73_), .d(x4), .O(z05));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nand4  g023(.a(new_n94_), .b(new_n72_), .c(x3), .d(x2), .O(new_n95_));
  nor3   g024(.a(new_n95_), .b(x6), .c(x5), .O(z06));
  inv1   g025(.a(new_n76_), .O(z07));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(x4), .b(x3), .O(new_n99_));
  nand2  g028(.a(x7), .b(x6), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(x5), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n99_), .c(x2), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(x0), .c(new_n98_), .O(z08));
  nand3  g034(.a(new_n94_), .b(new_n86_), .c(x2), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand4  g036(.a(new_n107_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n79_), .O(z09));
  inv1   g038(.a(x2), .O(new_n111_));
  nand4  g039(.a(new_n86_), .b(new_n111_), .c(x1), .d(x0), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand4  g041(.a(new_n113_), .b(x6), .c(x5), .d(new_n72_), .O(new_n114_));
  nor2   g042(.a(new_n114_), .b(new_n79_), .O(z11));
  nor2   g043(.a(x1), .b(new_n75_), .O(new_n116_));
  nor2   g044(.a(x3), .b(new_n111_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nor2   g046(.a(new_n73_), .b(x4), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(new_n101_), .O(new_n120_));
  oai21  g048(.a(new_n120_), .b(new_n118_), .c(new_n76_), .O(z12));
  nor2   g049(.a(new_n86_), .b(x2), .O(new_n123_));
  nand2  g050(.a(new_n123_), .b(new_n116_), .O(new_n124_));
  oai21  g051(.a(new_n124_), .b(new_n120_), .c(new_n76_), .O(z14));
  nand4  g052(.a(x3), .b(new_n111_), .c(x1), .d(x0), .O(new_n127_));
  inv1   g053(.a(new_n127_), .O(new_n128_));
  nand4  g054(.a(new_n128_), .b(x6), .c(x5), .d(new_n72_), .O(new_n129_));
  nor2   g055(.a(new_n129_), .b(new_n79_), .O(z16));
  nand3  g056(.a(new_n116_), .b(x4), .c(new_n111_), .O(new_n131_));
  nor2   g057(.a(new_n131_), .b(x5), .O(z17));
  nand2  g058(.a(x3), .b(x2), .O(new_n133_));
  inv1   g059(.a(new_n133_), .O(new_n134_));
  nand3  g060(.a(new_n134_), .b(new_n73_), .c(x4), .O(new_n135_));
  aoi21  g061(.a(new_n135_), .b(new_n98_), .c(x0), .O(z18));
  nand3  g062(.a(new_n94_), .b(new_n86_), .c(new_n111_), .O(new_n137_));
  nor2   g063(.a(new_n137_), .b(new_n72_), .O(z19));
  nor2   g064(.a(x2), .b(x1), .O(new_n139_));
  nand2  g065(.a(new_n139_), .b(x0), .O(new_n140_));
  nor2   g066(.a(x6), .b(x5), .O(new_n141_));
  nand2  g067(.a(new_n141_), .b(new_n99_), .O(new_n142_));
  oai21  g068(.a(new_n142_), .b(new_n140_), .c(new_n76_), .O(z20));
  nand2  g069(.a(new_n141_), .b(new_n89_), .O(new_n144_));
  oai21  g070(.a(new_n144_), .b(new_n140_), .c(new_n76_), .O(z21));
  nand3  g071(.a(new_n101_), .b(new_n73_), .c(new_n72_), .O(new_n146_));
  oai21  g072(.a(new_n146_), .b(new_n140_), .c(new_n76_), .O(z22));
  nand3  g073(.a(new_n94_), .b(x3), .c(new_n111_), .O(new_n148_));
  nor2   g074(.a(new_n148_), .b(new_n73_), .O(z23));
  nand4  g075(.a(new_n99_), .b(new_n90_), .c(new_n73_), .d(new_n111_), .O(new_n150_));
  aoi21  g076(.a(new_n150_), .b(new_n98_), .c(x0), .O(z24));
  nand2  g077(.a(new_n117_), .b(x0), .O(new_n153_));
  oai21  g078(.a(new_n153_), .b(new_n146_), .c(new_n76_), .O(z26));
  nand2  g079(.a(new_n134_), .b(new_n116_), .O(new_n155_));
  oai21  g080(.a(new_n155_), .b(new_n146_), .c(new_n76_), .O(z28));
  inv1   g081(.a(new_n137_), .O(new_n157_));
  nand4  g082(.a(new_n157_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n158_));
  nor2   g083(.a(new_n158_), .b(new_n79_), .O(z29));
  nor2   g084(.a(new_n100_), .b(x5), .O(new_n160_));
  nand3  g085(.a(new_n160_), .b(new_n99_), .c(x2), .O(new_n161_));
  aoi21  g086(.a(new_n161_), .b(x0), .c(new_n98_), .O(z30));
  oai21  g087(.a(x2), .b(x1), .c(x0), .O(new_n163_));
  inv1   g088(.a(new_n123_), .O(new_n164_));
  aoi21  g089(.a(new_n164_), .b(x4), .c(x0), .O(new_n165_));
  nand2  g090(.a(new_n73_), .b(x4), .O(new_n166_));
  nand2  g091(.a(x4), .b(x3), .O(new_n167_));
  nand2  g092(.a(new_n167_), .b(x2), .O(new_n168_));
  nand2  g093(.a(new_n74_), .b(new_n73_), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n72_), .O(new_n170_));
  nand3  g095(.a(new_n170_), .b(new_n168_), .c(new_n166_), .O(new_n171_));
  oai21  g096(.a(new_n171_), .b(new_n165_), .c(new_n98_), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(new_n163_), .O(z31));
  oai21  g098(.a(x4), .b(new_n75_), .c(new_n111_), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n86_), .O(new_n175_));
  oai21  g100(.a(new_n72_), .b(x0), .c(x2), .O(new_n176_));
  nor2   g101(.a(x2), .b(x0), .O(new_n177_));
  nor2   g102(.a(x5), .b(new_n75_), .O(new_n178_));
  oai21  g103(.a(new_n178_), .b(new_n177_), .c(x4), .O(new_n179_));
  nand2  g104(.a(new_n169_), .b(x0), .O(new_n180_));
  nand3  g105(.a(x7), .b(new_n98_), .c(new_n75_), .O(new_n181_));
  aoi21  g106(.a(new_n181_), .b(new_n180_), .c(x4), .O(new_n182_));
  nand4  g107(.a(new_n79_), .b(x6), .c(new_n73_), .d(new_n86_), .O(new_n183_));
  nand3  g108(.a(new_n183_), .b(new_n111_), .c(new_n75_), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(new_n98_), .O(new_n185_));
  nor2   g110(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  nand4  g111(.a(new_n186_), .b(new_n179_), .c(new_n176_), .d(new_n175_), .O(z32));
  nand2  g112(.a(new_n72_), .b(x2), .O(new_n188_));
  nor2   g113(.a(x5), .b(new_n86_), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(x1), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(new_n101_), .O(new_n191_));
  oai21  g116(.a(new_n191_), .b(new_n188_), .c(x0), .O(new_n192_));
  oai21  g117(.a(new_n178_), .b(x1), .c(new_n192_), .O(z33));
  nand2  g118(.a(x5), .b(new_n72_), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(x2), .O(new_n195_));
  aoi21  g120(.a(x7), .b(x6), .c(x4), .O(new_n196_));
  oai21  g121(.a(new_n196_), .b(x1), .c(new_n73_), .O(new_n197_));
  nand2  g122(.a(new_n79_), .b(new_n74_), .O(new_n198_));
  oai21  g123(.a(new_n198_), .b(new_n88_), .c(x5), .O(new_n199_));
  nand3  g124(.a(new_n199_), .b(new_n197_), .c(new_n195_), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(x0), .O(new_n201_));
  oai21  g126(.a(x6), .b(new_n73_), .c(x3), .O(new_n202_));
  oai21  g127(.a(new_n74_), .b(new_n111_), .c(new_n86_), .O(new_n203_));
  nand4  g128(.a(new_n203_), .b(new_n202_), .c(new_n79_), .d(new_n72_), .O(new_n204_));
  aoi22  g129(.a(new_n204_), .b(new_n75_), .c(x5), .d(new_n86_), .O(new_n205_));
  oai21  g130(.a(new_n205_), .b(x1), .c(new_n201_), .O(z34));
  oai21  g131(.a(new_n73_), .b(x2), .c(x0), .O(new_n207_));
  nand2  g132(.a(x5), .b(x3), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(x2), .O(new_n209_));
  aoi21  g134(.a(new_n123_), .b(new_n75_), .c(new_n72_), .O(new_n210_));
  nand4  g135(.a(new_n210_), .b(new_n209_), .c(new_n207_), .d(new_n98_), .O(z35));
  oai21  g136(.a(new_n72_), .b(x2), .c(x0), .O(new_n212_));
  inv1   g137(.a(new_n117_), .O(new_n213_));
  nand2  g138(.a(new_n90_), .b(new_n72_), .O(new_n214_));
  oai21  g139(.a(new_n214_), .b(new_n213_), .c(new_n75_), .O(new_n215_));
  nand4  g140(.a(new_n215_), .b(new_n212_), .c(new_n73_), .d(new_n98_), .O(z36));
  nor2   g141(.a(new_n111_), .b(new_n75_), .O(new_n217_));
  oai21  g142(.a(new_n217_), .b(new_n98_), .c(new_n86_), .O(new_n218_));
  nand2  g143(.a(new_n189_), .b(x0), .O(new_n219_));
  inv1   g144(.a(new_n219_), .O(new_n220_));
  oai21  g145(.a(new_n220_), .b(new_n94_), .c(new_n214_), .O(new_n221_));
  nor2   g146(.a(new_n141_), .b(x4), .O(new_n222_));
  nand2  g147(.a(x3), .b(x1), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(new_n111_), .O(new_n224_));
  inv1   g149(.a(new_n224_), .O(new_n225_));
  oai22  g150(.a(new_n225_), .b(new_n73_), .c(new_n222_), .d(new_n111_), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(x0), .O(new_n227_));
  nand3  g152(.a(x5), .b(new_n98_), .c(new_n75_), .O(new_n228_));
  nand4  g153(.a(new_n228_), .b(new_n227_), .c(new_n221_), .d(new_n218_), .O(z37));
  nand2  g154(.a(new_n222_), .b(x0), .O(new_n230_));
  nand3  g155(.a(new_n99_), .b(new_n90_), .c(new_n73_), .O(new_n231_));
  nand3  g156(.a(new_n231_), .b(new_n111_), .c(new_n75_), .O(new_n232_));
  nand3  g157(.a(new_n232_), .b(new_n230_), .c(new_n98_), .O(new_n233_));
  inv1   g158(.a(new_n233_), .O(new_n234_));
  nand3  g159(.a(new_n234_), .b(new_n176_), .c(new_n175_), .O(z38));
  nand2  g160(.a(x5), .b(x0), .O(new_n236_));
  inv1   g161(.a(new_n236_), .O(new_n237_));
  oai22  g162(.a(new_n237_), .b(new_n94_), .c(new_n198_), .d(new_n86_), .O(new_n238_));
  nor2   g163(.a(x5), .b(x0), .O(new_n239_));
  oai21  g164(.a(new_n239_), .b(x4), .c(new_n98_), .O(new_n240_));
  aoi21  g165(.a(new_n139_), .b(new_n101_), .c(x5), .O(new_n241_));
  oai21  g166(.a(new_n241_), .b(x4), .c(x0), .O(new_n242_));
  nand3  g167(.a(new_n242_), .b(new_n240_), .c(new_n238_), .O(z39));
  oai21  g168(.a(new_n189_), .b(new_n111_), .c(x1), .O(new_n244_));
  oai21  g169(.a(new_n73_), .b(x2), .c(x4), .O(new_n245_));
  oai21  g170(.a(new_n74_), .b(x2), .c(new_n73_), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(new_n72_), .O(new_n247_));
  nand2  g172(.a(new_n73_), .b(new_n86_), .O(new_n248_));
  oai21  g173(.a(new_n248_), .b(new_n100_), .c(x2), .O(new_n249_));
  nand4  g174(.a(new_n249_), .b(new_n247_), .c(new_n245_), .d(new_n244_), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(x0), .O(new_n251_));
  nand2  g176(.a(new_n79_), .b(x6), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(new_n72_), .O(new_n253_));
  nand3  g178(.a(new_n253_), .b(new_n168_), .c(new_n164_), .O(new_n254_));
  aoi21  g179(.a(new_n254_), .b(new_n75_), .c(new_n119_), .O(new_n255_));
  oai21  g180(.a(new_n255_), .b(x1), .c(new_n251_), .O(z40));
  nand2  g181(.a(new_n208_), .b(new_n98_), .O(new_n257_));
  nand3  g182(.a(new_n257_), .b(new_n225_), .c(x0), .O(z41));
  nand2  g183(.a(new_n236_), .b(x1), .O(new_n259_));
  oai21  g184(.a(x6), .b(new_n73_), .c(x2), .O(new_n260_));
  nand3  g185(.a(new_n260_), .b(new_n169_), .c(new_n79_), .O(new_n261_));
  nand2  g186(.a(new_n198_), .b(x5), .O(new_n262_));
  oai21  g187(.a(new_n252_), .b(new_n75_), .c(new_n262_), .O(new_n263_));
  aoi21  g188(.a(new_n261_), .b(new_n75_), .c(new_n263_), .O(new_n264_));
  aoi21  g189(.a(new_n213_), .b(new_n101_), .c(new_n75_), .O(new_n265_));
  oai21  g190(.a(new_n265_), .b(new_n177_), .c(new_n73_), .O(new_n266_));
  nand4  g191(.a(new_n266_), .b(new_n264_), .c(new_n259_), .d(new_n72_), .O(z42));
  nand2  g192(.a(new_n100_), .b(x0), .O(new_n268_));
  nand2  g193(.a(new_n72_), .b(new_n75_), .O(new_n269_));
  aoi21  g194(.a(new_n269_), .b(new_n268_), .c(new_n111_), .O(new_n270_));
  aoi22  g195(.a(new_n74_), .b(new_n72_), .c(x3), .d(new_n111_), .O(new_n271_));
  oai22  g196(.a(new_n271_), .b(x0), .c(new_n117_), .d(new_n98_), .O(new_n272_));
  oai21  g197(.a(new_n272_), .b(new_n270_), .c(new_n73_), .O(new_n273_));
  nand2  g198(.a(x4), .b(x2), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n214_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(x0), .O(new_n276_));
  oai21  g201(.a(new_n73_), .b(new_n72_), .c(x0), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(x1), .O(new_n278_));
  nor2   g203(.a(new_n72_), .b(x3), .O(new_n279_));
  nor2   g204(.a(new_n74_), .b(x4), .O(new_n280_));
  oai21  g205(.a(new_n280_), .b(new_n279_), .c(x2), .O(new_n281_));
  nor2   g206(.a(new_n167_), .b(x2), .O(new_n282_));
  nor2   g207(.a(new_n79_), .b(x4), .O(new_n283_));
  nor2   g208(.a(new_n283_), .b(new_n282_), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(new_n281_), .O(new_n285_));
  nor2   g210(.a(new_n262_), .b(x4), .O(new_n286_));
  aoi21  g211(.a(new_n285_), .b(new_n75_), .c(new_n286_), .O(new_n287_));
  nand4  g212(.a(new_n287_), .b(new_n278_), .c(new_n276_), .d(new_n273_), .O(z43));
  oai21  g213(.a(new_n169_), .b(x4), .c(x0), .O(new_n289_));
  nand4  g214(.a(new_n289_), .b(new_n269_), .c(new_n139_), .d(new_n86_), .O(z44));
  nor2   g215(.a(x4), .b(x2), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n160_), .O(new_n292_));
  nand2  g217(.a(new_n292_), .b(new_n98_), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(new_n75_), .O(z45));
  oai21  g219(.a(new_n100_), .b(x4), .c(new_n76_), .O(new_n296_));
  nand2  g220(.a(new_n73_), .b(new_n111_), .O(new_n297_));
  oai21  g221(.a(new_n297_), .b(x0), .c(new_n98_), .O(new_n298_));
  oai21  g222(.a(new_n208_), .b(new_n111_), .c(x0), .O(new_n299_));
  nand3  g223(.a(new_n299_), .b(new_n298_), .c(new_n296_), .O(z47));
  nand2  g224(.a(x6), .b(new_n73_), .O(new_n301_));
  oai21  g225(.a(new_n101_), .b(new_n73_), .c(new_n301_), .O(new_n302_));
  aoi21  g226(.a(new_n302_), .b(new_n72_), .c(new_n164_), .O(new_n303_));
  oai21  g227(.a(new_n303_), .b(x1), .c(new_n75_), .O(z48));
  oai21  g228(.a(new_n222_), .b(new_n168_), .c(new_n98_), .O(new_n305_));
  nand2  g229(.a(new_n305_), .b(new_n75_), .O(z49));
  nand2  g230(.a(new_n223_), .b(x0), .O(new_n307_));
  nand4  g231(.a(new_n307_), .b(new_n291_), .c(new_n160_), .d(new_n76_), .O(z50));
  nor2   g232(.a(new_n86_), .b(new_n75_), .O(new_n309_));
  nand2  g233(.a(new_n86_), .b(new_n98_), .O(new_n310_));
  nor2   g234(.a(new_n310_), .b(x0), .O(new_n311_));
  oai21  g235(.a(new_n311_), .b(new_n309_), .c(new_n111_), .O(new_n312_));
  oai21  g236(.a(new_n217_), .b(new_n94_), .c(new_n169_), .O(new_n313_));
  nand2  g237(.a(new_n302_), .b(x0), .O(new_n314_));
  nand2  g238(.a(new_n86_), .b(new_n75_), .O(new_n315_));
  nand3  g239(.a(new_n315_), .b(new_n314_), .c(new_n313_), .O(new_n316_));
  nand2  g240(.a(new_n316_), .b(new_n72_), .O(new_n317_));
  nand2  g241(.a(new_n274_), .b(new_n98_), .O(new_n318_));
  aoi21  g242(.a(new_n318_), .b(new_n75_), .c(new_n116_), .O(new_n319_));
  nand3  g243(.a(new_n319_), .b(new_n317_), .c(new_n312_), .O(z51));
  aoi21  g244(.a(x3), .b(new_n75_), .c(x2), .O(new_n321_));
  oai21  g245(.a(new_n167_), .b(new_n111_), .c(new_n170_), .O(new_n322_));
  aoi21  g246(.a(new_n322_), .b(new_n75_), .c(new_n321_), .O(new_n323_));
  oai21  g247(.a(new_n222_), .b(x3), .c(x0), .O(new_n324_));
  oai21  g248(.a(new_n323_), .b(x1), .c(new_n324_), .O(z52));
  oai21  g249(.a(new_n111_), .b(x1), .c(new_n163_), .O(new_n326_));
  nand2  g250(.a(new_n326_), .b(new_n86_), .O(new_n327_));
  nand2  g251(.a(new_n309_), .b(new_n280_), .O(new_n328_));
  nand2  g252(.a(new_n328_), .b(x1), .O(new_n329_));
  nand2  g253(.a(new_n329_), .b(new_n73_), .O(new_n330_));
  nand2  g254(.a(new_n309_), .b(new_n119_), .O(new_n331_));
  nand2  g255(.a(new_n331_), .b(x1), .O(new_n332_));
  nand2  g256(.a(new_n332_), .b(new_n100_), .O(new_n333_));
  oai21  g257(.a(new_n111_), .b(x0), .c(new_n98_), .O(new_n334_));
  nand3  g258(.a(new_n222_), .b(new_n111_), .c(x0), .O(new_n335_));
  nand2  g259(.a(new_n335_), .b(new_n334_), .O(new_n336_));
  nor2   g260(.a(new_n72_), .b(x1), .O(new_n337_));
  aoi21  g261(.a(new_n336_), .b(x3), .c(new_n337_), .O(new_n338_));
  nand4  g262(.a(new_n338_), .b(new_n333_), .c(new_n330_), .d(new_n327_), .O(z53));
  oai21  g263(.a(x3), .b(new_n98_), .c(x0), .O(new_n340_));
  nor2   g264(.a(x3), .b(x2), .O(new_n341_));
  oai21  g265(.a(new_n341_), .b(x1), .c(new_n75_), .O(new_n342_));
  nor2   g266(.a(new_n134_), .b(x4), .O(new_n343_));
  nand4  g267(.a(new_n343_), .b(new_n342_), .c(new_n340_), .d(new_n103_), .O(z54));
  oai21  g268(.a(new_n222_), .b(new_n86_), .c(new_n111_), .O(new_n345_));
  nand2  g269(.a(new_n120_), .b(x2), .O(new_n346_));
  nand4  g270(.a(new_n346_), .b(new_n345_), .c(new_n334_), .d(x0), .O(z55));
  inv1   g271(.a(new_n310_), .O(new_n348_));
  nand4  g272(.a(new_n346_), .b(new_n348_), .c(x2), .d(new_n75_), .O(z56));
  nand2  g273(.a(new_n76_), .b(new_n86_), .O(new_n350_));
  aoi21  g274(.a(new_n252_), .b(new_n73_), .c(x4), .O(new_n351_));
  nand2  g275(.a(new_n111_), .b(x1), .O(new_n352_));
  oai21  g276(.a(new_n352_), .b(new_n351_), .c(x0), .O(new_n353_));
  oai21  g277(.a(new_n188_), .b(new_n102_), .c(new_n98_), .O(new_n354_));
  nand3  g278(.a(new_n354_), .b(new_n353_), .c(new_n350_), .O(z57));
  nand3  g279(.a(x5), .b(x2), .c(x1), .O(new_n356_));
  nand2  g280(.a(new_n356_), .b(x0), .O(new_n357_));
  oai21  g281(.a(new_n297_), .b(x1), .c(new_n75_), .O(new_n358_));
  nand4  g282(.a(new_n358_), .b(new_n357_), .c(new_n101_), .d(new_n89_), .O(z58));
  oai21  g283(.a(x1), .b(new_n75_), .c(x2), .O(new_n360_));
  nand3  g284(.a(new_n146_), .b(x1), .c(x0), .O(new_n361_));
  nand2  g285(.a(new_n361_), .b(new_n360_), .O(new_n362_));
  nand2  g286(.a(new_n362_), .b(x3), .O(new_n363_));
  nand2  g287(.a(x6), .b(new_n72_), .O(new_n364_));
  aoi22  g288(.a(new_n364_), .b(x2), .c(x3), .d(x1), .O(new_n365_));
  nand2  g289(.a(new_n310_), .b(new_n194_), .O(new_n366_));
  oai21  g290(.a(new_n366_), .b(new_n365_), .c(x0), .O(new_n367_));
  nand3  g291(.a(new_n160_), .b(new_n72_), .c(new_n98_), .O(new_n368_));
  nand2  g292(.a(new_n368_), .b(new_n75_), .O(new_n369_));
  nand3  g293(.a(new_n369_), .b(new_n367_), .c(new_n363_), .O(z59));
  nand2  g294(.a(new_n133_), .b(x0), .O(new_n371_));
  nand2  g295(.a(new_n120_), .b(new_n75_), .O(new_n372_));
  nand4  g296(.a(new_n372_), .b(new_n371_), .c(new_n164_), .d(new_n213_), .O(new_n373_));
  nand2  g297(.a(new_n373_), .b(new_n98_), .O(new_n374_));
  oai21  g298(.a(new_n72_), .b(x3), .c(x0), .O(new_n375_));
  nand2  g299(.a(new_n375_), .b(new_n374_), .O(z60));
  nand3  g300(.a(new_n170_), .b(new_n134_), .c(new_n116_), .O(z61));
  nand2  g301(.a(new_n324_), .b(x1), .O(z62));
  zero   g302(.O(z10));
  zero   g303(.O(z13));
  zero   g304(.O(z15));
  zero   g305(.O(z25));
  one    g306(.O(z46));
  inv1   g307(.a(new_n76_), .O(z27));
endmodule


