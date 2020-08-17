// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:25 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n141_, new_n142_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n158_, new_n160_,
    new_n163_, new_n164_, new_n166_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n302_,
    new_n303_, new_n306_, new_n307_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n347_, new_n348_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n362_, new_n363_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n376_, new_n377_, new_n380_, new_n381_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(x6), .b(x4), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(new_n72_), .c(x5), .O(z00));
  nor2   g004(.a(x7), .b(x6), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  aoi21  g006(.a(new_n77_), .b(new_n72_), .c(x5), .O(z01));
  inv1   g007(.a(x5), .O(new_n79_));
  inv1   g008(.a(x3), .O(new_n80_));
  inv1   g009(.a(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor4   g011(.a(new_n82_), .b(x7), .c(x6), .d(new_n79_), .O(z02));
  nor2   g012(.a(x5), .b(new_n72_), .O(z25));
  inv1   g013(.a(z25), .O(new_n85_));
  nand2  g014(.a(new_n81_), .b(x3), .O(new_n86_));
  nand2  g015(.a(new_n76_), .b(x5), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(z03));
  inv1   g017(.a(x6), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n89_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n81_), .c(x3), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(new_n72_), .c(x5), .O(z04));
  inv1   g021(.a(x7), .O(new_n93_));
  nor2   g022(.a(new_n79_), .b(x4), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(new_n93_), .c(x6), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(x3), .c(x2), .O(new_n98_));
  nor4   g027(.a(new_n98_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g028(.a(x2), .O(new_n100_));
  nand2  g029(.a(new_n80_), .b(new_n100_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x0), .O(new_n102_));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(x4), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(x5), .c(new_n72_), .O(z07));
  inv1   g035(.a(x0), .O(new_n107_));
  nor4   g036(.a(x3), .b(new_n100_), .c(new_n72_), .d(new_n107_), .O(new_n108_));
  nand4  g037(.a(new_n108_), .b(x6), .c(x5), .d(new_n81_), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n93_), .O(z08));
  nand2  g039(.a(new_n80_), .b(x2), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand3  g041(.a(new_n112_), .b(new_n104_), .c(new_n107_), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(new_n72_), .c(x5), .O(z09));
  nor2   g043(.a(new_n100_), .b(x0), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n104_), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(x5), .c(new_n72_), .O(z10));
  nand4  g046(.a(new_n104_), .b(new_n80_), .c(new_n100_), .d(x0), .O(new_n118_));
  aoi21  g047(.a(new_n118_), .b(x5), .c(new_n72_), .O(z11));
  nor2   g048(.a(x1), .b(new_n107_), .O(new_n120_));
  nand3  g049(.a(new_n120_), .b(new_n80_), .c(x2), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand4  g051(.a(new_n122_), .b(x6), .c(x5), .d(new_n81_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n93_), .O(z12));
  nor2   g053(.a(new_n72_), .b(x0), .O(new_n125_));
  nand3  g054(.a(new_n125_), .b(x3), .c(new_n100_), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(new_n127_));
  nand4  g056(.a(new_n127_), .b(x6), .c(x5), .d(new_n81_), .O(new_n128_));
  nor2   g057(.a(new_n128_), .b(new_n93_), .O(z13));
  nor2   g058(.a(new_n80_), .b(x2), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(new_n120_), .O(new_n131_));
  inv1   g060(.a(new_n103_), .O(new_n132_));
  nand2  g061(.a(new_n132_), .b(new_n94_), .O(new_n133_));
  oai21  g062(.a(new_n133_), .b(new_n131_), .c(new_n85_), .O(z14));
  nand3  g063(.a(new_n125_), .b(x3), .c(x2), .O(new_n135_));
  inv1   g064(.a(new_n135_), .O(new_n136_));
  nand4  g065(.a(new_n136_), .b(x6), .c(x5), .d(new_n81_), .O(new_n137_));
  nor2   g066(.a(new_n137_), .b(new_n93_), .O(z15));
  nand3  g067(.a(new_n130_), .b(new_n104_), .c(x0), .O(new_n139_));
  aoi21  g068(.a(new_n139_), .b(x5), .c(new_n72_), .O(z16));
  nor2   g069(.a(new_n81_), .b(x2), .O(new_n141_));
  nand2  g070(.a(new_n141_), .b(x0), .O(new_n142_));
  aoi21  g071(.a(new_n142_), .b(new_n72_), .c(x5), .O(z17));
  nor3   g072(.a(new_n98_), .b(x5), .c(new_n81_), .O(z18));
  inv1   g073(.a(new_n97_), .O(new_n145_));
  nor4   g074(.a(new_n145_), .b(new_n81_), .c(x3), .d(x2), .O(z19));
  nand2  g075(.a(new_n100_), .b(x0), .O(new_n147_));
  inv1   g076(.a(new_n147_), .O(new_n148_));
  nand3  g077(.a(new_n148_), .b(new_n73_), .c(new_n80_), .O(new_n149_));
  aoi21  g078(.a(new_n149_), .b(new_n72_), .c(x5), .O(z20));
  nand3  g079(.a(new_n148_), .b(new_n73_), .c(x3), .O(new_n151_));
  aoi21  g080(.a(new_n151_), .b(new_n72_), .c(x5), .O(z21));
  nand3  g081(.a(new_n120_), .b(new_n81_), .c(new_n100_), .O(new_n153_));
  inv1   g082(.a(new_n153_), .O(new_n154_));
  nand4  g083(.a(new_n154_), .b(x7), .c(x6), .d(new_n79_), .O(new_n155_));
  inv1   g084(.a(new_n155_), .O(z22));
  nor4   g085(.a(new_n145_), .b(new_n79_), .c(new_n80_), .d(x2), .O(z23));
  nand3  g086(.a(new_n102_), .b(new_n90_), .c(new_n81_), .O(new_n158_));
  aoi21  g087(.a(new_n158_), .b(new_n72_), .c(x5), .O(z24));
  nand3  g088(.a(new_n112_), .b(new_n104_), .c(x0), .O(new_n160_));
  aoi21  g089(.a(new_n160_), .b(new_n72_), .c(x5), .O(z26));
  nor2   g090(.a(new_n80_), .b(new_n100_), .O(new_n163_));
  nand3  g091(.a(new_n163_), .b(new_n104_), .c(x0), .O(new_n164_));
  aoi21  g092(.a(new_n164_), .b(new_n72_), .c(x5), .O(z28));
  nand4  g093(.a(new_n102_), .b(x7), .c(new_n89_), .d(new_n81_), .O(new_n166_));
  aoi21  g094(.a(new_n166_), .b(new_n72_), .c(x5), .O(z29));
  nand2  g095(.a(x6), .b(new_n81_), .O(new_n169_));
  aoi21  g096(.a(new_n169_), .b(new_n100_), .c(new_n107_), .O(new_n170_));
  oai21  g097(.a(new_n80_), .b(x2), .c(x4), .O(new_n171_));
  nand2  g098(.a(new_n171_), .b(new_n107_), .O(new_n172_));
  nand2  g099(.a(x4), .b(x3), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(x2), .O(new_n174_));
  nor2   g101(.a(x5), .b(new_n81_), .O(new_n175_));
  nor2   g102(.a(new_n175_), .b(new_n94_), .O(new_n176_));
  nand4  g103(.a(new_n176_), .b(new_n174_), .c(new_n172_), .d(new_n72_), .O(new_n177_));
  or2    g104(.a(new_n177_), .b(new_n170_), .O(z31));
  nor2   g105(.a(x4), .b(x3), .O(new_n179_));
  nor2   g106(.a(new_n179_), .b(x2), .O(new_n180_));
  aoi21  g107(.a(new_n90_), .b(new_n80_), .c(x4), .O(new_n181_));
  oai21  g108(.a(new_n181_), .b(new_n180_), .c(new_n107_), .O(new_n182_));
  oai21  g109(.a(x4), .b(new_n107_), .c(new_n100_), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(new_n80_), .O(new_n184_));
  nand2  g111(.a(new_n79_), .b(new_n100_), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n81_), .O(new_n186_));
  nand2  g113(.a(new_n175_), .b(new_n100_), .O(new_n187_));
  nand3  g114(.a(new_n187_), .b(new_n186_), .c(new_n72_), .O(new_n188_));
  nor2   g115(.a(new_n188_), .b(new_n170_), .O(new_n189_));
  nand3  g116(.a(new_n189_), .b(new_n184_), .c(new_n182_), .O(z32));
  nor2   g117(.a(new_n100_), .b(new_n107_), .O(new_n191_));
  inv1   g118(.a(new_n191_), .O(new_n192_));
  nor2   g119(.a(new_n79_), .b(x1), .O(new_n193_));
  nor3   g120(.a(new_n193_), .b(new_n192_), .c(z25), .O(new_n194_));
  nand4  g121(.a(new_n194_), .b(x7), .c(x6), .d(new_n81_), .O(z33));
  nor2   g122(.a(x7), .b(x4), .O(new_n196_));
  oai21  g123(.a(new_n196_), .b(x2), .c(x0), .O(new_n197_));
  nand2  g124(.a(x4), .b(x0), .O(new_n198_));
  nand2  g125(.a(new_n198_), .b(new_n89_), .O(new_n199_));
  nand2  g126(.a(new_n111_), .b(new_n107_), .O(new_n200_));
  nand3  g127(.a(new_n200_), .b(new_n199_), .c(new_n197_), .O(new_n201_));
  nor2   g128(.a(new_n196_), .b(x0), .O(new_n202_));
  aoi21  g129(.a(new_n201_), .b(new_n79_), .c(new_n202_), .O(new_n203_));
  oai21  g130(.a(new_n86_), .b(new_n77_), .c(x5), .O(new_n204_));
  oai21  g131(.a(new_n203_), .b(x1), .c(new_n204_), .O(z34));
  aoi21  g132(.a(x5), .b(new_n100_), .c(new_n107_), .O(new_n206_));
  nand2  g133(.a(x5), .b(x3), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(x2), .O(new_n208_));
  nand2  g135(.a(new_n130_), .b(new_n107_), .O(new_n209_));
  nand3  g136(.a(new_n209_), .b(new_n208_), .c(x4), .O(new_n210_));
  oai21  g137(.a(new_n210_), .b(new_n206_), .c(new_n72_), .O(new_n211_));
  nand2  g138(.a(x5), .b(x1), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(new_n211_), .O(z35));
  nor2   g140(.a(new_n141_), .b(new_n107_), .O(new_n214_));
  nand3  g141(.a(new_n112_), .b(new_n90_), .c(new_n81_), .O(new_n215_));
  aoi21  g142(.a(new_n215_), .b(new_n107_), .c(new_n214_), .O(new_n216_));
  oai21  g143(.a(new_n216_), .b(x1), .c(new_n79_), .O(z36));
  nand2  g144(.a(new_n79_), .b(new_n72_), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(new_n147_), .O(new_n219_));
  nand2  g146(.a(x5), .b(new_n80_), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(x1), .O(new_n221_));
  nand2  g148(.a(new_n90_), .b(new_n81_), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(new_n79_), .O(new_n223_));
  nand2  g150(.a(new_n80_), .b(new_n72_), .O(new_n224_));
  nand4  g151(.a(new_n224_), .b(new_n223_), .c(new_n221_), .d(new_n219_), .O(z37));
  oai21  g152(.a(new_n81_), .b(x0), .c(x2), .O(new_n226_));
  oai21  g153(.a(x6), .b(x5), .c(new_n81_), .O(new_n227_));
  or2    g154(.a(new_n227_), .b(new_n107_), .O(new_n228_));
  nand3  g155(.a(new_n90_), .b(new_n179_), .c(new_n79_), .O(new_n229_));
  nand3  g156(.a(new_n229_), .b(new_n100_), .c(new_n107_), .O(new_n230_));
  and2   g157(.a(new_n230_), .b(new_n72_), .O(new_n231_));
  nand4  g158(.a(new_n231_), .b(new_n228_), .c(new_n226_), .d(new_n184_), .O(z38));
  oai21  g159(.a(new_n77_), .b(new_n80_), .c(x5), .O(new_n233_));
  nand3  g160(.a(new_n120_), .b(new_n132_), .c(new_n100_), .O(new_n234_));
  nand2  g161(.a(new_n234_), .b(new_n79_), .O(new_n235_));
  nand3  g162(.a(new_n235_), .b(new_n233_), .c(new_n81_), .O(z39));
  nand2  g163(.a(x3), .b(new_n107_), .O(new_n237_));
  nand2  g164(.a(x6), .b(new_n79_), .O(new_n238_));
  oai21  g165(.a(new_n238_), .b(new_n107_), .c(new_n237_), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(new_n100_), .O(new_n240_));
  nor2   g167(.a(x4), .b(x0), .O(new_n241_));
  oai21  g168(.a(new_n241_), .b(new_n191_), .c(new_n89_), .O(new_n242_));
  inv1   g169(.a(new_n174_), .O(new_n243_));
  nor2   g170(.a(new_n93_), .b(x4), .O(new_n244_));
  oai21  g171(.a(new_n244_), .b(new_n243_), .c(new_n107_), .O(new_n245_));
  aoi21  g172(.a(x7), .b(new_n80_), .c(new_n100_), .O(new_n246_));
  oai21  g173(.a(new_n246_), .b(new_n175_), .c(x0), .O(new_n247_));
  nand4  g174(.a(new_n247_), .b(new_n245_), .c(new_n242_), .d(new_n240_), .O(new_n248_));
  nand2  g175(.a(new_n248_), .b(new_n72_), .O(new_n249_));
  nand3  g176(.a(new_n192_), .b(x4), .c(new_n72_), .O(new_n250_));
  nand2  g177(.a(new_n250_), .b(x5), .O(new_n251_));
  nand2  g178(.a(new_n251_), .b(new_n249_), .O(z40));
  xor2a  g179(.a(new_n207_), .b(new_n72_), .O(new_n253_));
  oai21  g180(.a(new_n148_), .b(z25), .c(new_n253_), .O(z41));
  nand2  g181(.a(new_n85_), .b(x4), .O(new_n255_));
  nand2  g182(.a(new_n77_), .b(x5), .O(new_n256_));
  nand3  g183(.a(new_n111_), .b(new_n132_), .c(x0), .O(new_n257_));
  nand3  g184(.a(new_n257_), .b(new_n79_), .c(new_n72_), .O(new_n258_));
  nand3  g185(.a(new_n258_), .b(new_n256_), .c(new_n255_), .O(z42));
  aoi21  g186(.a(new_n89_), .b(x5), .c(new_n100_), .O(new_n260_));
  oai21  g187(.a(x6), .b(x5), .c(new_n93_), .O(new_n261_));
  oai21  g188(.a(new_n261_), .b(new_n260_), .c(new_n81_), .O(new_n262_));
  nand2  g189(.a(x5), .b(new_n81_), .O(new_n263_));
  nand3  g190(.a(new_n263_), .b(x3), .c(new_n100_), .O(new_n264_));
  aoi21  g191(.a(new_n264_), .b(new_n262_), .c(x0), .O(new_n265_));
  nor2   g192(.a(new_n81_), .b(x3), .O(new_n266_));
  aoi21  g193(.a(new_n227_), .b(x0), .c(new_n266_), .O(new_n267_));
  nand3  g194(.a(new_n90_), .b(new_n81_), .c(x0), .O(new_n268_));
  oai21  g195(.a(new_n267_), .b(new_n100_), .c(new_n268_), .O(new_n269_));
  oai21  g196(.a(new_n269_), .b(new_n265_), .c(new_n72_), .O(new_n270_));
  oai21  g197(.a(new_n81_), .b(x1), .c(new_n77_), .O(new_n271_));
  oai21  g198(.a(new_n81_), .b(new_n72_), .c(new_n271_), .O(new_n272_));
  aoi21  g199(.a(new_n272_), .b(x5), .c(z25), .O(new_n273_));
  nand2  g200(.a(new_n273_), .b(new_n270_), .O(z43));
  nand2  g201(.a(new_n264_), .b(new_n141_), .O(new_n275_));
  nand2  g202(.a(new_n275_), .b(new_n107_), .O(new_n276_));
  nor2   g203(.a(x6), .b(x5), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(x0), .O(new_n278_));
  inv1   g205(.a(new_n278_), .O(new_n279_));
  oai21  g206(.a(new_n279_), .b(new_n266_), .c(x2), .O(new_n280_));
  oai21  g207(.a(new_n74_), .b(x3), .c(x0), .O(new_n281_));
  nand3  g208(.a(new_n281_), .b(new_n280_), .c(new_n276_), .O(new_n282_));
  nand2  g209(.a(new_n282_), .b(new_n72_), .O(new_n283_));
  oai21  g210(.a(new_n76_), .b(x4), .c(new_n97_), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(x5), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(new_n283_), .O(z44));
  nand2  g213(.a(x5), .b(x4), .O(new_n287_));
  oai21  g214(.a(new_n287_), .b(new_n100_), .c(x1), .O(new_n288_));
  nand2  g215(.a(new_n81_), .b(new_n100_), .O(new_n289_));
  nand2  g216(.a(new_n132_), .b(new_n79_), .O(new_n290_));
  oai21  g217(.a(new_n290_), .b(new_n289_), .c(new_n72_), .O(new_n291_));
  nand3  g218(.a(new_n291_), .b(new_n288_), .c(new_n107_), .O(z45));
  oai21  g219(.a(new_n287_), .b(new_n130_), .c(x1), .O(new_n293_));
  nor2   g220(.a(x2), .b(new_n72_), .O(new_n294_));
  nand3  g221(.a(new_n294_), .b(new_n293_), .c(new_n107_), .O(z46));
  oai21  g222(.a(new_n79_), .b(new_n100_), .c(new_n145_), .O(new_n296_));
  or2    g223(.a(new_n125_), .b(new_n104_), .O(new_n297_));
  oai21  g224(.a(new_n80_), .b(new_n72_), .c(x0), .O(new_n298_));
  nor2   g225(.a(x4), .b(new_n72_), .O(new_n299_));
  aoi22  g226(.a(new_n299_), .b(new_n107_), .c(new_n185_), .d(new_n72_), .O(new_n300_));
  nand4  g227(.a(new_n300_), .b(new_n298_), .c(new_n297_), .d(new_n296_), .O(z47));
  oai21  g228(.a(new_n132_), .b(new_n79_), .c(new_n238_), .O(new_n302_));
  nand2  g229(.a(new_n302_), .b(new_n81_), .O(new_n303_));
  nand3  g230(.a(new_n303_), .b(new_n130_), .c(new_n97_), .O(z48));
  nand3  g231(.a(new_n227_), .b(new_n243_), .c(new_n97_), .O(z49));
  nand3  g232(.a(new_n104_), .b(new_n100_), .c(new_n107_), .O(new_n306_));
  nand2  g233(.a(new_n306_), .b(new_n72_), .O(new_n307_));
  nand2  g234(.a(new_n307_), .b(new_n79_), .O(z50));
  nor2   g235(.a(new_n173_), .b(x1), .O(new_n309_));
  oai21  g236(.a(new_n309_), .b(new_n299_), .c(x2), .O(new_n310_));
  oai21  g237(.a(new_n294_), .b(new_n120_), .c(x3), .O(new_n311_));
  nor2   g238(.a(new_n132_), .b(new_n72_), .O(new_n312_));
  nor2   g239(.a(new_n277_), .b(x1), .O(new_n313_));
  oai21  g240(.a(new_n313_), .b(new_n312_), .c(new_n81_), .O(new_n314_));
  oai21  g241(.a(new_n79_), .b(new_n107_), .c(x1), .O(new_n315_));
  and2   g242(.a(new_n315_), .b(new_n224_), .O(new_n316_));
  nand4  g243(.a(new_n316_), .b(new_n314_), .c(new_n311_), .d(new_n310_), .O(z51));
  nand2  g244(.a(x4), .b(x2), .O(new_n318_));
  aoi21  g245(.a(new_n318_), .b(new_n107_), .c(new_n80_), .O(new_n319_));
  nand2  g246(.a(new_n227_), .b(new_n101_), .O(new_n320_));
  oai21  g247(.a(new_n320_), .b(new_n319_), .c(new_n72_), .O(new_n321_));
  nand2  g248(.a(new_n80_), .b(x0), .O(new_n322_));
  oai21  g249(.a(new_n322_), .b(new_n287_), .c(x1), .O(new_n323_));
  nand2  g250(.a(new_n323_), .b(new_n321_), .O(z52));
  oai21  g251(.a(x2), .b(x1), .c(x0), .O(new_n325_));
  oai21  g252(.a(new_n103_), .b(x4), .c(new_n100_), .O(new_n326_));
  nand2  g253(.a(new_n81_), .b(x2), .O(new_n327_));
  nand3  g254(.a(new_n327_), .b(new_n326_), .c(new_n325_), .O(new_n328_));
  oai21  g255(.a(new_n103_), .b(new_n100_), .c(new_n81_), .O(new_n329_));
  nand3  g256(.a(x2), .b(x1), .c(new_n107_), .O(new_n330_));
  aoi21  g257(.a(new_n330_), .b(new_n329_), .c(new_n80_), .O(new_n331_));
  aoi21  g258(.a(new_n328_), .b(new_n80_), .c(new_n331_), .O(new_n332_));
  aoi21  g259(.a(new_n115_), .b(new_n104_), .c(new_n80_), .O(new_n333_));
  nand2  g260(.a(new_n111_), .b(x5), .O(new_n334_));
  oai21  g261(.a(new_n334_), .b(new_n333_), .c(new_n72_), .O(new_n335_));
  oai21  g262(.a(new_n332_), .b(new_n79_), .c(new_n335_), .O(z53));
  nor2   g263(.a(new_n80_), .b(x1), .O(new_n337_));
  oai21  g264(.a(new_n337_), .b(new_n266_), .c(x2), .O(new_n338_));
  oai21  g265(.a(new_n266_), .b(x0), .c(new_n72_), .O(new_n339_));
  nand2  g266(.a(new_n82_), .b(x0), .O(new_n340_));
  nand2  g267(.a(new_n171_), .b(new_n103_), .O(new_n341_));
  oai21  g268(.a(new_n82_), .b(x0), .c(new_n173_), .O(new_n342_));
  nand2  g269(.a(new_n342_), .b(new_n100_), .O(new_n343_));
  nand4  g270(.a(new_n343_), .b(new_n341_), .c(new_n340_), .d(x5), .O(new_n344_));
  inv1   g271(.a(new_n344_), .O(new_n345_));
  nand3  g272(.a(new_n345_), .b(new_n339_), .c(new_n338_), .O(z54));
  nand2  g273(.a(new_n191_), .b(new_n132_), .O(new_n347_));
  aoi21  g274(.a(new_n347_), .b(new_n81_), .c(new_n212_), .O(new_n348_));
  oai21  g275(.a(new_n171_), .b(new_n107_), .c(new_n348_), .O(z55));
  oai21  g276(.a(new_n220_), .b(new_n100_), .c(new_n72_), .O(new_n350_));
  nand2  g277(.a(new_n173_), .b(new_n100_), .O(new_n351_));
  oai21  g278(.a(new_n103_), .b(x4), .c(x2), .O(new_n352_));
  nand3  g279(.a(new_n352_), .b(new_n351_), .c(new_n107_), .O(new_n353_));
  nand2  g280(.a(new_n353_), .b(x5), .O(new_n354_));
  nand2  g281(.a(new_n354_), .b(new_n350_), .O(z56));
  nand2  g282(.a(new_n315_), .b(new_n80_), .O(new_n356_));
  oai22  g283(.a(new_n94_), .b(new_n72_), .c(new_n100_), .d(x0), .O(new_n357_));
  inv1   g284(.a(new_n209_), .O(new_n358_));
  aoi21  g285(.a(new_n241_), .b(new_n132_), .c(new_n100_), .O(new_n359_));
  oai21  g286(.a(new_n359_), .b(new_n358_), .c(x5), .O(new_n360_));
  nand4  g287(.a(new_n360_), .b(new_n357_), .c(new_n356_), .d(new_n218_), .O(z57));
  oai21  g288(.a(new_n185_), .b(x0), .c(new_n72_), .O(new_n362_));
  aoi21  g289(.a(new_n299_), .b(new_n107_), .c(new_n80_), .O(new_n363_));
  nand4  g290(.a(new_n363_), .b(new_n362_), .c(new_n297_), .d(new_n296_), .O(z58));
  nor2   g291(.a(new_n112_), .b(new_n72_), .O(new_n365_));
  oai21  g292(.a(new_n365_), .b(new_n198_), .c(x5), .O(new_n366_));
  nand3  g293(.a(new_n169_), .b(x3), .c(x2), .O(new_n367_));
  aoi21  g294(.a(x3), .b(x2), .c(x4), .O(new_n368_));
  aoi21  g295(.a(new_n368_), .b(new_n132_), .c(x0), .O(new_n369_));
  aoi21  g296(.a(new_n367_), .b(x0), .c(new_n369_), .O(new_n370_));
  oai21  g297(.a(new_n370_), .b(x1), .c(new_n366_), .O(z59));
  oai21  g298(.a(x2), .b(x1), .c(new_n212_), .O(new_n372_));
  nand2  g299(.a(new_n372_), .b(x3), .O(new_n373_));
  nand3  g300(.a(new_n198_), .b(x5), .c(x1), .O(new_n374_));
  nand3  g301(.a(new_n111_), .b(new_n81_), .c(new_n107_), .O(new_n375_));
  nand2  g302(.a(new_n132_), .b(x5), .O(new_n376_));
  oai21  g303(.a(new_n376_), .b(new_n375_), .c(new_n72_), .O(new_n377_));
  nand3  g304(.a(new_n377_), .b(new_n374_), .c(new_n373_), .O(z60));
  nand3  g305(.a(new_n227_), .b(new_n163_), .c(new_n120_), .O(z61));
  nand2  g306(.a(new_n266_), .b(x0), .O(new_n380_));
  nand2  g307(.a(new_n380_), .b(x5), .O(new_n381_));
  nand2  g308(.a(new_n381_), .b(x1), .O(z62));
  zero   g309(.O(z27));
  zero   g310(.O(z30));
endmodule


