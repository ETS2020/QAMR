// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:11 2020

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
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n301_, new_n302_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n309_, new_n310_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n321_, new_n322_, new_n323_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n361_, new_n362_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n376_, new_n377_, new_n378_, new_n379_, new_n380_;
  nand2  g000(.a(x6), .b(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  oai21  g003(.a(new_n74_), .b(x4), .c(new_n72_), .O(z00));
  nor2   g004(.a(x7), .b(x6), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x5), .c(new_n72_), .O(z01));
  inv1   g007(.a(x3), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g010(.a(x4), .O(new_n82_));
  inv1   g011(.a(x6), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(x5), .c(new_n82_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n81_), .O(z02));
  nor2   g014(.a(x6), .b(new_n82_), .O(new_n86_));
  nand2  g015(.a(x5), .b(x3), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(new_n76_), .c(x4), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n86_), .O(z03));
  nor2   g019(.a(x5), .b(new_n79_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n80_), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(new_n82_), .c(new_n83_), .O(z04));
  nor2   g022(.a(new_n83_), .b(x4), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n80_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x5), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(z05));
  nor2   g027(.a(x6), .b(x4), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nor2   g029(.a(x1), .b(x0), .O(new_n101_));
  inv1   g030(.a(x2), .O(new_n102_));
  nor2   g031(.a(x5), .b(new_n102_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n101_), .c(x3), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n100_), .O(z06));
  inv1   g034(.a(x5), .O(new_n106_));
  nor3   g035(.a(new_n80_), .b(new_n106_), .c(x3), .O(new_n107_));
  inv1   g036(.a(x1), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(x0), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n102_), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n107_), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(new_n82_), .c(new_n83_), .O(z07));
  nand2  g042(.a(new_n107_), .b(x1), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  inv1   g044(.a(x0), .O(new_n116_));
  nor2   g045(.a(new_n102_), .b(new_n116_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  aoi21  g047(.a(new_n118_), .b(new_n82_), .c(new_n83_), .O(z08));
  nor2   g048(.a(new_n80_), .b(x5), .O(new_n120_));
  nor2   g049(.a(x3), .b(new_n102_), .O(new_n121_));
  nand3  g050(.a(new_n121_), .b(new_n120_), .c(new_n101_), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(new_n82_), .c(new_n83_), .O(z09));
  nand2  g052(.a(x2), .b(x1), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(x0), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nand2  g055(.a(x7), .b(new_n82_), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nor2   g057(.a(new_n83_), .b(new_n106_), .O(new_n129_));
  nand2  g058(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nor2   g059(.a(new_n130_), .b(new_n126_), .O(z10));
  nand3  g060(.a(new_n115_), .b(new_n102_), .c(x0), .O(new_n132_));
  aoi21  g061(.a(new_n132_), .b(new_n82_), .c(new_n83_), .O(z11));
  nor2   g062(.a(x1), .b(new_n116_), .O(new_n134_));
  nand3  g063(.a(new_n134_), .b(new_n107_), .c(x2), .O(new_n135_));
  aoi21  g064(.a(new_n135_), .b(new_n82_), .c(new_n83_), .O(z12));
  nor2   g065(.a(new_n80_), .b(new_n106_), .O(new_n137_));
  nand2  g066(.a(new_n137_), .b(x3), .O(new_n138_));
  nand2  g067(.a(new_n111_), .b(new_n94_), .O(new_n139_));
  nor2   g068(.a(new_n139_), .b(new_n138_), .O(z13));
  nand2  g069(.a(new_n137_), .b(x6), .O(new_n141_));
  nor2   g070(.a(new_n79_), .b(x2), .O(new_n142_));
  nand3  g071(.a(new_n142_), .b(new_n134_), .c(new_n82_), .O(new_n143_));
  nor2   g072(.a(new_n143_), .b(new_n141_), .O(z14));
  nand3  g073(.a(new_n125_), .b(new_n137_), .c(x3), .O(new_n145_));
  aoi21  g074(.a(new_n145_), .b(new_n82_), .c(new_n83_), .O(z15));
  inv1   g075(.a(new_n142_), .O(new_n147_));
  nor2   g076(.a(new_n108_), .b(new_n116_), .O(new_n148_));
  inv1   g077(.a(new_n148_), .O(new_n149_));
  nor3   g078(.a(new_n149_), .b(new_n147_), .c(new_n130_), .O(z16));
  nor2   g079(.a(x6), .b(x2), .O(new_n151_));
  nand2  g080(.a(new_n151_), .b(new_n134_), .O(new_n152_));
  nor3   g081(.a(new_n152_), .b(x5), .c(new_n82_), .O(z17));
  aoi21  g082(.a(new_n104_), .b(new_n83_), .c(new_n82_), .O(z18));
  inv1   g083(.a(new_n86_), .O(new_n155_));
  nor3   g084(.a(x3), .b(x2), .c(x0), .O(new_n156_));
  nand2  g085(.a(new_n156_), .b(new_n108_), .O(new_n157_));
  nor2   g086(.a(new_n157_), .b(new_n155_), .O(z19));
  nor2   g087(.a(x2), .b(x1), .O(new_n159_));
  nor2   g088(.a(x4), .b(x3), .O(new_n160_));
  nand4  g089(.a(new_n160_), .b(new_n159_), .c(new_n73_), .d(x0), .O(new_n161_));
  nand2  g090(.a(new_n161_), .b(new_n72_), .O(z20));
  nor2   g091(.a(new_n143_), .b(new_n74_), .O(z21));
  nand2  g092(.a(x7), .b(x6), .O(new_n164_));
  inv1   g093(.a(new_n164_), .O(new_n165_));
  nor2   g094(.a(x5), .b(x4), .O(new_n166_));
  nand3  g095(.a(new_n166_), .b(new_n165_), .c(new_n159_), .O(new_n167_));
  nor2   g096(.a(new_n167_), .b(new_n116_), .O(z22));
  nand3  g097(.a(new_n159_), .b(new_n88_), .c(new_n116_), .O(new_n169_));
  nand2  g098(.a(new_n169_), .b(new_n72_), .O(z23));
  nor2   g099(.a(new_n81_), .b(x5), .O(new_n171_));
  nand3  g100(.a(new_n171_), .b(new_n159_), .c(new_n116_), .O(new_n172_));
  aoi21  g101(.a(new_n172_), .b(new_n82_), .c(new_n83_), .O(z24));
  inv1   g102(.a(new_n171_), .O(new_n174_));
  nor2   g103(.a(new_n174_), .b(new_n139_), .O(z25));
  nand3  g104(.a(x7), .b(x2), .c(x0), .O(new_n176_));
  nor2   g105(.a(x5), .b(x3), .O(new_n177_));
  nand2  g106(.a(new_n177_), .b(new_n94_), .O(new_n178_));
  nor2   g107(.a(new_n178_), .b(new_n176_), .O(z26));
  nand2  g108(.a(new_n171_), .b(new_n125_), .O(new_n180_));
  aoi21  g109(.a(new_n180_), .b(new_n82_), .c(new_n83_), .O(z27));
  nand3  g110(.a(new_n134_), .b(x3), .c(x2), .O(new_n182_));
  inv1   g111(.a(new_n182_), .O(new_n183_));
  nand2  g112(.a(new_n183_), .b(new_n120_), .O(new_n184_));
  aoi21  g113(.a(new_n184_), .b(new_n82_), .c(new_n83_), .O(z28));
  nand2  g114(.a(new_n120_), .b(new_n99_), .O(new_n186_));
  nor2   g115(.a(new_n186_), .b(new_n157_), .O(z29));
  nand2  g116(.a(new_n128_), .b(new_n103_), .O(new_n188_));
  nand2  g117(.a(x6), .b(x1), .O(new_n189_));
  nor4   g118(.a(new_n189_), .b(new_n188_), .c(x3), .d(new_n116_), .O(z30));
  oai21  g119(.a(new_n82_), .b(new_n79_), .c(x2), .O(new_n191_));
  aoi21  g120(.a(new_n83_), .b(x5), .c(new_n82_), .O(new_n192_));
  nand2  g121(.a(x5), .b(new_n82_), .O(new_n193_));
  inv1   g122(.a(new_n193_), .O(new_n194_));
  nor2   g123(.a(new_n194_), .b(new_n192_), .O(new_n195_));
  oai21  g124(.a(new_n142_), .b(new_n82_), .c(new_n116_), .O(new_n196_));
  nor2   g125(.a(new_n151_), .b(new_n116_), .O(new_n197_));
  nor2   g126(.a(new_n197_), .b(x1), .O(new_n198_));
  nand4  g127(.a(new_n198_), .b(new_n196_), .c(new_n195_), .d(new_n191_), .O(z31));
  nand2  g128(.a(new_n96_), .b(new_n79_), .O(new_n200_));
  nand2  g129(.a(x4), .b(x2), .O(new_n201_));
  nand3  g130(.a(new_n201_), .b(new_n200_), .c(new_n116_), .O(new_n202_));
  nor2   g131(.a(x5), .b(x2), .O(new_n203_));
  nor2   g132(.a(new_n203_), .b(x4), .O(new_n204_));
  nor3   g133(.a(new_n204_), .b(new_n197_), .c(x1), .O(new_n205_));
  nand2  g134(.a(new_n82_), .b(x0), .O(new_n206_));
  nand2  g135(.a(new_n206_), .b(new_n102_), .O(new_n207_));
  nand2  g136(.a(new_n207_), .b(new_n79_), .O(new_n208_));
  oai21  g137(.a(new_n203_), .b(x6), .c(x4), .O(new_n209_));
  nand4  g138(.a(new_n209_), .b(new_n208_), .c(new_n205_), .d(new_n202_), .O(z32));
  nor2   g139(.a(new_n106_), .b(new_n108_), .O(new_n211_));
  nor2   g140(.a(x5), .b(x1), .O(new_n212_));
  nor3   g141(.a(new_n212_), .b(new_n211_), .c(new_n177_), .O(new_n213_));
  oai21  g142(.a(new_n213_), .b(new_n176_), .c(new_n82_), .O(new_n214_));
  nand2  g143(.a(new_n214_), .b(x6), .O(z33));
  nand2  g144(.a(new_n203_), .b(new_n134_), .O(new_n216_));
  nand2  g145(.a(new_n216_), .b(new_n86_), .O(new_n217_));
  nand2  g146(.a(new_n81_), .b(new_n116_), .O(new_n218_));
  nor2   g147(.a(new_n117_), .b(new_n83_), .O(new_n219_));
  nand2  g148(.a(new_n80_), .b(new_n102_), .O(new_n220_));
  nand4  g149(.a(new_n220_), .b(new_n219_), .c(new_n218_), .d(new_n212_), .O(new_n221_));
  nand2  g150(.a(new_n221_), .b(new_n89_), .O(new_n222_));
  nand2  g151(.a(new_n222_), .b(new_n217_), .O(z34));
  oai21  g152(.a(new_n106_), .b(x2), .c(x0), .O(new_n224_));
  nand2  g153(.a(new_n87_), .b(x2), .O(new_n225_));
  nand2  g154(.a(new_n142_), .b(new_n116_), .O(new_n226_));
  nand4  g155(.a(new_n226_), .b(new_n225_), .c(new_n224_), .d(new_n108_), .O(new_n227_));
  nand2  g156(.a(new_n227_), .b(new_n83_), .O(new_n228_));
  nand2  g157(.a(new_n228_), .b(x4), .O(z35));
  nand3  g158(.a(new_n86_), .b(new_n102_), .c(x0), .O(new_n230_));
  nand2  g159(.a(x2), .b(new_n116_), .O(new_n231_));
  oai21  g160(.a(new_n231_), .b(new_n200_), .c(new_n230_), .O(new_n232_));
  nand2  g161(.a(new_n232_), .b(new_n212_), .O(z36));
  nand2  g162(.a(x3), .b(x1), .O(new_n234_));
  nand2  g163(.a(new_n87_), .b(new_n108_), .O(new_n235_));
  nand4  g164(.a(new_n235_), .b(new_n234_), .c(new_n102_), .d(x0), .O(new_n236_));
  inv1   g165(.a(new_n236_), .O(new_n237_));
  aoi22  g166(.a(new_n237_), .b(new_n72_), .c(new_n96_), .d(new_n91_), .O(z37));
  nor2   g167(.a(x2), .b(x0), .O(new_n239_));
  nand2  g168(.a(new_n171_), .b(new_n94_), .O(new_n240_));
  nand2  g169(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nor2   g170(.a(new_n203_), .b(new_n86_), .O(new_n242_));
  nand2  g171(.a(new_n242_), .b(new_n207_), .O(new_n243_));
  nand4  g172(.a(new_n243_), .b(new_n241_), .c(new_n208_), .d(new_n198_), .O(z38));
  oai22  g173(.a(new_n216_), .b(new_n164_), .c(new_n87_), .d(new_n77_), .O(new_n245_));
  nand2  g174(.a(new_n245_), .b(new_n82_), .O(z39));
  oai21  g175(.a(x5), .b(new_n82_), .c(new_n102_), .O(new_n247_));
  nand2  g176(.a(new_n247_), .b(x0), .O(new_n248_));
  aoi21  g177(.a(new_n206_), .b(x1), .c(new_n121_), .O(new_n249_));
  nand3  g178(.a(new_n249_), .b(new_n248_), .c(new_n196_), .O(new_n250_));
  nand2  g179(.a(new_n250_), .b(new_n83_), .O(new_n251_));
  inv1   g180(.a(new_n152_), .O(new_n252_));
  nand3  g181(.a(new_n101_), .b(new_n80_), .c(new_n102_), .O(new_n253_));
  aoi21  g182(.a(new_n253_), .b(new_n176_), .c(x3), .O(new_n254_));
  oai21  g183(.a(new_n254_), .b(new_n252_), .c(new_n106_), .O(new_n255_));
  nand2  g184(.a(new_n255_), .b(new_n82_), .O(new_n256_));
  nand2  g185(.a(new_n256_), .b(new_n251_), .O(z40));
  and2   g186(.a(new_n236_), .b(new_n72_), .O(z41));
  inv1   g187(.a(new_n121_), .O(new_n259_));
  nand2  g188(.a(new_n259_), .b(new_n106_), .O(new_n260_));
  nand2  g189(.a(new_n165_), .b(new_n134_), .O(new_n261_));
  oai22  g190(.a(new_n261_), .b(new_n260_), .c(new_n77_), .d(new_n106_), .O(new_n262_));
  nand2  g191(.a(new_n262_), .b(new_n82_), .O(z42));
  nor2   g192(.a(x5), .b(new_n108_), .O(new_n264_));
  aoi21  g193(.a(new_n74_), .b(new_n80_), .c(x4), .O(new_n265_));
  oai21  g194(.a(new_n265_), .b(new_n264_), .c(new_n116_), .O(new_n266_));
  nand2  g195(.a(new_n206_), .b(new_n193_), .O(new_n267_));
  or2    g196(.a(new_n267_), .b(new_n191_), .O(new_n268_));
  nand2  g197(.a(new_n127_), .b(new_n83_), .O(new_n269_));
  oai21  g198(.a(x7), .b(new_n116_), .c(new_n166_), .O(new_n270_));
  nor2   g199(.a(new_n73_), .b(x4), .O(new_n271_));
  inv1   g200(.a(new_n271_), .O(new_n272_));
  oai21  g201(.a(new_n102_), .b(new_n116_), .c(new_n108_), .O(new_n273_));
  aoi22  g202(.a(new_n273_), .b(new_n272_), .c(new_n270_), .d(new_n269_), .O(new_n274_));
  nand3  g203(.a(x6), .b(x1), .c(x0), .O(new_n275_));
  nand3  g204(.a(x4), .b(x3), .c(new_n116_), .O(new_n276_));
  aoi21  g205(.a(new_n276_), .b(new_n275_), .c(x2), .O(new_n277_));
  nand2  g206(.a(new_n166_), .b(new_n116_), .O(new_n278_));
  nand2  g207(.a(new_n278_), .b(new_n275_), .O(new_n279_));
  aoi21  g208(.a(new_n279_), .b(x3), .c(new_n277_), .O(new_n280_));
  nand4  g209(.a(new_n280_), .b(new_n274_), .c(new_n268_), .d(new_n266_), .O(z43));
  nand2  g210(.a(x4), .b(new_n116_), .O(new_n282_));
  oai21  g211(.a(new_n206_), .b(x5), .c(new_n282_), .O(new_n283_));
  nor2   g212(.a(x3), .b(x1), .O(new_n284_));
  nand3  g213(.a(new_n284_), .b(new_n283_), .c(new_n151_), .O(z44));
  nand2  g214(.a(new_n193_), .b(new_n83_), .O(new_n286_));
  inv1   g215(.a(new_n286_), .O(new_n287_));
  nand3  g216(.a(new_n287_), .b(x2), .c(x1), .O(new_n288_));
  nand2  g217(.a(new_n288_), .b(new_n167_), .O(new_n289_));
  nand2  g218(.a(new_n289_), .b(new_n116_), .O(z45));
  nand2  g219(.a(new_n127_), .b(x6), .O(new_n291_));
  nand4  g220(.a(new_n291_), .b(new_n193_), .c(new_n156_), .d(x1), .O(z46));
  nand2  g221(.a(new_n212_), .b(new_n239_), .O(new_n293_));
  nand3  g222(.a(new_n148_), .b(new_n88_), .c(x2), .O(new_n294_));
  aoi21  g223(.a(new_n294_), .b(new_n293_), .c(new_n164_), .O(new_n295_));
  nand3  g224(.a(new_n109_), .b(new_n103_), .c(new_n83_), .O(new_n296_));
  oai21  g225(.a(new_n125_), .b(x6), .c(x4), .O(new_n297_));
  nand2  g226(.a(new_n297_), .b(new_n296_), .O(new_n298_));
  nor2   g227(.a(new_n298_), .b(new_n295_), .O(z47));
  nand2  g228(.a(new_n271_), .b(new_n141_), .O(new_n300_));
  inv1   g229(.a(new_n101_), .O(new_n301_));
  oai21  g230(.a(new_n147_), .b(new_n301_), .c(new_n72_), .O(new_n302_));
  nand2  g231(.a(new_n302_), .b(new_n300_), .O(z48));
  oai21  g232(.a(new_n259_), .b(new_n301_), .c(new_n83_), .O(new_n304_));
  nand2  g233(.a(new_n103_), .b(new_n83_), .O(new_n305_));
  nor3   g234(.a(new_n305_), .b(new_n301_), .c(x4), .O(new_n306_));
  aoi21  g235(.a(new_n304_), .b(x4), .c(new_n306_), .O(z49));
  nand2  g236(.a(new_n234_), .b(x0), .O(new_n308_));
  nand3  g237(.a(new_n308_), .b(new_n203_), .c(x7), .O(new_n309_));
  nand2  g238(.a(new_n309_), .b(new_n82_), .O(new_n310_));
  nand2  g239(.a(new_n310_), .b(x6), .O(z50));
  nand2  g240(.a(new_n201_), .b(new_n79_), .O(new_n312_));
  nand3  g241(.a(new_n312_), .b(new_n287_), .c(new_n108_), .O(new_n313_));
  nand2  g242(.a(new_n313_), .b(new_n116_), .O(new_n314_));
  oai21  g243(.a(new_n114_), .b(x4), .c(x6), .O(new_n315_));
  oai21  g244(.a(new_n142_), .b(new_n108_), .c(x0), .O(new_n316_));
  inv1   g245(.a(new_n84_), .O(new_n317_));
  nand2  g246(.a(new_n282_), .b(new_n83_), .O(new_n318_));
  aoi21  g247(.a(new_n318_), .b(x2), .c(new_n317_), .O(new_n319_));
  nand4  g248(.a(new_n319_), .b(new_n316_), .c(new_n315_), .d(new_n314_), .O(z51));
  aoi21  g249(.a(new_n191_), .b(new_n147_), .c(x1), .O(new_n321_));
  oai21  g250(.a(x2), .b(x1), .c(new_n79_), .O(new_n322_));
  aoi21  g251(.a(new_n322_), .b(x0), .c(new_n286_), .O(new_n323_));
  oai21  g252(.a(new_n321_), .b(x0), .c(new_n323_), .O(z52));
  nand2  g253(.a(new_n83_), .b(x2), .O(new_n325_));
  aoi21  g254(.a(new_n325_), .b(new_n189_), .c(x0), .O(new_n326_));
  nand2  g255(.a(x5), .b(x2), .O(new_n327_));
  oai21  g256(.a(new_n327_), .b(new_n127_), .c(x6), .O(new_n328_));
  nand2  g257(.a(x6), .b(new_n116_), .O(new_n329_));
  nand2  g258(.a(new_n329_), .b(new_n108_), .O(new_n330_));
  nand3  g259(.a(new_n330_), .b(new_n328_), .c(new_n84_), .O(new_n331_));
  oai21  g260(.a(new_n331_), .b(new_n326_), .c(x3), .O(new_n332_));
  nor3   g261(.a(new_n148_), .b(new_n130_), .c(x2), .O(new_n333_));
  nand2  g262(.a(new_n193_), .b(new_n109_), .O(new_n334_));
  oai21  g263(.a(new_n334_), .b(new_n325_), .c(new_n79_), .O(new_n335_));
  oai21  g264(.a(new_n335_), .b(new_n333_), .c(new_n332_), .O(z53));
  nor2   g265(.a(new_n164_), .b(new_n156_), .O(new_n337_));
  nor2   g266(.a(new_n337_), .b(new_n106_), .O(new_n338_));
  oai21  g267(.a(new_n177_), .b(x0), .c(new_n108_), .O(new_n339_));
  nand2  g268(.a(x5), .b(new_n79_), .O(new_n340_));
  aoi22  g269(.a(new_n340_), .b(x0), .c(x6), .d(new_n106_), .O(new_n341_));
  oai21  g270(.a(x5), .b(x2), .c(x7), .O(new_n342_));
  nand3  g271(.a(new_n342_), .b(new_n325_), .c(x3), .O(new_n343_));
  nand3  g272(.a(new_n340_), .b(new_n234_), .c(x2), .O(new_n344_));
  nand4  g273(.a(new_n344_), .b(new_n343_), .c(new_n341_), .d(new_n339_), .O(new_n345_));
  oai21  g274(.a(new_n345_), .b(new_n338_), .c(new_n82_), .O(new_n346_));
  nand3  g275(.a(new_n147_), .b(new_n259_), .c(new_n109_), .O(new_n347_));
  nor2   g276(.a(new_n160_), .b(x6), .O(new_n348_));
  nand2  g277(.a(new_n348_), .b(new_n347_), .O(new_n349_));
  nand2  g278(.a(new_n349_), .b(new_n346_), .O(z54));
  inv1   g279(.a(new_n211_), .O(new_n351_));
  oai21  g280(.a(new_n351_), .b(new_n176_), .c(new_n82_), .O(new_n352_));
  nand2  g281(.a(new_n147_), .b(x0), .O(new_n353_));
  nor2   g282(.a(new_n271_), .b(new_n108_), .O(new_n354_));
  aoi22  g283(.a(new_n354_), .b(new_n353_), .c(new_n352_), .d(x6), .O(z55));
  oai21  g284(.a(new_n194_), .b(new_n79_), .c(new_n102_), .O(new_n356_));
  inv1   g285(.a(new_n129_), .O(new_n357_));
  aoi22  g286(.a(new_n357_), .b(x2), .c(new_n127_), .d(x6), .O(new_n358_));
  aoi21  g287(.a(new_n259_), .b(new_n108_), .c(x0), .O(new_n359_));
  nand3  g288(.a(new_n359_), .b(new_n358_), .c(new_n356_), .O(z56));
  aoi21  g289(.a(new_n142_), .b(new_n116_), .c(new_n284_), .O(new_n361_));
  oai21  g290(.a(new_n194_), .b(new_n108_), .c(new_n102_), .O(new_n362_));
  nand4  g291(.a(new_n362_), .b(new_n361_), .c(new_n358_), .d(new_n353_), .O(z57));
  nor2   g292(.a(new_n159_), .b(x0), .O(new_n364_));
  oai21  g293(.a(new_n364_), .b(new_n127_), .c(x6), .O(new_n365_));
  nand2  g294(.a(new_n329_), .b(new_n100_), .O(new_n366_));
  nand2  g295(.a(new_n366_), .b(x5), .O(new_n367_));
  nand2  g296(.a(new_n329_), .b(new_n124_), .O(new_n368_));
  aoi21  g297(.a(new_n357_), .b(x0), .c(new_n79_), .O(new_n369_));
  nand4  g298(.a(new_n369_), .b(new_n368_), .c(new_n367_), .d(new_n365_), .O(z58));
  oai21  g299(.a(x3), .b(x1), .c(x2), .O(new_n371_));
  nand4  g300(.a(new_n371_), .b(new_n308_), .c(new_n166_), .d(x7), .O(new_n372_));
  nand2  g301(.a(new_n372_), .b(x6), .O(new_n373_));
  oai21  g302(.a(new_n371_), .b(new_n308_), .c(new_n83_), .O(new_n374_));
  nand3  g303(.a(new_n374_), .b(new_n373_), .c(new_n193_), .O(z59));
  nand2  g304(.a(new_n142_), .b(new_n82_), .O(new_n376_));
  nand2  g305(.a(new_n137_), .b(new_n101_), .O(new_n377_));
  oai21  g306(.a(new_n377_), .b(new_n121_), .c(new_n82_), .O(new_n378_));
  nand3  g307(.a(new_n148_), .b(x4), .c(new_n79_), .O(new_n379_));
  nand2  g308(.a(new_n379_), .b(new_n83_), .O(new_n380_));
  nand3  g309(.a(new_n380_), .b(new_n378_), .c(new_n376_), .O(z60));
  nand2  g310(.a(new_n287_), .b(new_n183_), .O(z61));
  nand4  g311(.a(new_n287_), .b(new_n79_), .c(x1), .d(x0), .O(z62));
endmodule


