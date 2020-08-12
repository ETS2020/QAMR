// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:41 2020

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
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n164_, new_n165_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n176_, new_n178_, new_n180_, new_n181_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n334_,
    new_n335_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n358_, new_n359_, new_n360_, new_n362_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n75_), .O(z00));
  inv1   g007(.a(new_n76_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z01));
  nor2   g009(.a(x7), .b(x4), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nor2   g011(.a(new_n73_), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nor3   g013(.a(new_n84_), .b(new_n82_), .c(x6), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  inv1   g015(.a(x6), .O(new_n87_));
  inv1   g016(.a(x7), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n87_), .c(x5), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(x4), .c(new_n86_), .O(z03));
  nor2   g019(.a(x5), .b(x4), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n87_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n86_), .O(z04));
  nor2   g023(.a(new_n73_), .b(x4), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(z05));
  nor2   g026(.a(x1), .b(x0), .O(new_n98_));
  nand2  g027(.a(x3), .b(x2), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n77_), .O(z06));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  inv1   g033(.a(x2), .O(new_n105_));
  inv1   g034(.a(x1), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(x0), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n86_), .c(new_n105_), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n104_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(new_n72_), .c(new_n73_), .O(z07));
  nor2   g040(.a(new_n103_), .b(x3), .O(new_n112_));
  nand2  g041(.a(x2), .b(x1), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n112_), .c(x0), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(new_n72_), .c(new_n73_), .O(z08));
  nand2  g045(.a(new_n104_), .b(new_n91_), .O(new_n117_));
  nor2   g046(.a(x3), .b(new_n105_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n98_), .O(new_n119_));
  oai21  g048(.a(new_n119_), .b(new_n117_), .c(new_n75_), .O(z09));
  nand3  g049(.a(x7), .b(x6), .c(x2), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n107_), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(new_n72_), .c(new_n73_), .O(z10));
  nand2  g053(.a(x1), .b(x0), .O(new_n125_));
  nor2   g054(.a(x4), .b(x2), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(new_n127_));
  nand3  g056(.a(x7), .b(x6), .c(x5), .O(new_n128_));
  nor4   g057(.a(new_n128_), .b(new_n127_), .c(new_n125_), .d(x3), .O(z11));
  inv1   g058(.a(x0), .O(new_n130_));
  nor2   g059(.a(x1), .b(new_n130_), .O(new_n131_));
  nor2   g060(.a(new_n121_), .b(x3), .O(new_n132_));
  nand2  g061(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(new_n72_), .c(new_n73_), .O(z12));
  nand2  g063(.a(x3), .b(x1), .O(new_n135_));
  inv1   g064(.a(new_n135_), .O(new_n136_));
  nand4  g065(.a(new_n136_), .b(new_n104_), .c(new_n105_), .d(new_n130_), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(new_n72_), .c(new_n73_), .O(z13));
  inv1   g067(.a(new_n128_), .O(new_n139_));
  nand3  g068(.a(new_n139_), .b(new_n72_), .c(x3), .O(new_n140_));
  nand2  g069(.a(new_n131_), .b(new_n105_), .O(new_n141_));
  nor2   g070(.a(new_n141_), .b(new_n140_), .O(z14));
  nand2  g071(.a(new_n107_), .b(x2), .O(new_n143_));
  nor2   g072(.a(new_n143_), .b(new_n140_), .O(z15));
  nand3  g073(.a(new_n105_), .b(x1), .c(x0), .O(new_n145_));
  nor2   g074(.a(new_n145_), .b(new_n140_), .O(z16));
  nand2  g075(.a(new_n105_), .b(new_n106_), .O(new_n147_));
  inv1   g076(.a(new_n147_), .O(new_n148_));
  nand2  g077(.a(new_n148_), .b(x0), .O(new_n149_));
  aoi21  g078(.a(new_n149_), .b(new_n73_), .c(new_n72_), .O(z17));
  nor2   g079(.a(x5), .b(new_n72_), .O(new_n151_));
  inv1   g080(.a(new_n151_), .O(new_n152_));
  nor2   g081(.a(new_n152_), .b(new_n101_), .O(z18));
  nand3  g082(.a(new_n148_), .b(new_n86_), .c(new_n130_), .O(new_n154_));
  nor2   g083(.a(new_n154_), .b(new_n152_), .O(z19));
  nand2  g084(.a(new_n75_), .b(x3), .O(new_n156_));
  nand2  g085(.a(new_n141_), .b(new_n75_), .O(new_n157_));
  nand3  g086(.a(new_n157_), .b(new_n156_), .c(z00), .O(new_n158_));
  inv1   g087(.a(new_n158_), .O(z20));
  nor2   g088(.a(x6), .b(new_n86_), .O(new_n160_));
  nand2  g089(.a(new_n160_), .b(new_n91_), .O(new_n161_));
  oai21  g090(.a(new_n161_), .b(new_n141_), .c(new_n75_), .O(z21));
  nor3   g091(.a(new_n147_), .b(new_n117_), .c(new_n130_), .O(z22));
  nor2   g092(.a(new_n86_), .b(x2), .O(new_n164_));
  nand2  g093(.a(new_n164_), .b(new_n98_), .O(new_n165_));
  aoi21  g094(.a(new_n165_), .b(new_n72_), .c(new_n73_), .O(z23));
  oai21  g095(.a(new_n154_), .b(new_n93_), .c(new_n75_), .O(z24));
  nand2  g096(.a(new_n92_), .b(new_n72_), .O(new_n168_));
  nor3   g097(.a(new_n168_), .b(new_n108_), .c(x5), .O(z25));
  inv1   g098(.a(new_n91_), .O(new_n170_));
  nand2  g099(.a(x6), .b(new_n86_), .O(new_n171_));
  nand2  g100(.a(x2), .b(x0), .O(new_n172_));
  nor4   g101(.a(new_n172_), .b(new_n171_), .c(new_n170_), .d(new_n88_), .O(z26));
  nand3  g102(.a(new_n88_), .b(x6), .c(new_n86_), .O(new_n174_));
  nor3   g103(.a(new_n174_), .b(new_n143_), .c(new_n170_), .O(z27));
  nand2  g104(.a(new_n131_), .b(new_n100_), .O(new_n176_));
  oai21  g105(.a(new_n176_), .b(new_n117_), .c(new_n75_), .O(z28));
  nand3  g106(.a(new_n76_), .b(x7), .c(new_n72_), .O(new_n178_));
  oai21  g107(.a(new_n178_), .b(new_n154_), .c(new_n75_), .O(z29));
  nor2   g108(.a(x3), .b(new_n130_), .O(new_n180_));
  nand2  g109(.a(new_n180_), .b(new_n114_), .O(new_n181_));
  oai21  g110(.a(new_n181_), .b(new_n117_), .c(new_n75_), .O(z30));
  nand2  g111(.a(new_n157_), .b(z00), .O(z31));
  nand2  g112(.a(new_n174_), .b(new_n130_), .O(new_n184_));
  nor2   g113(.a(x5), .b(x2), .O(new_n185_));
  nand2  g114(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  oai21  g115(.a(new_n99_), .b(x0), .c(x4), .O(new_n187_));
  oai21  g116(.a(x6), .b(new_n86_), .c(x0), .O(new_n188_));
  nand3  g117(.a(new_n188_), .b(new_n187_), .c(new_n106_), .O(new_n189_));
  aoi21  g118(.a(new_n186_), .b(new_n72_), .c(new_n189_), .O(new_n190_));
  nor2   g119(.a(new_n190_), .b(new_n74_), .O(z32));
  nor2   g120(.a(new_n103_), .b(x4), .O(new_n192_));
  nand2  g121(.a(x5), .b(x1), .O(new_n193_));
  oai21  g122(.a(new_n136_), .b(x5), .c(new_n193_), .O(new_n194_));
  nand4  g123(.a(new_n194_), .b(new_n192_), .c(x2), .d(x0), .O(z33));
  nor2   g124(.a(new_n105_), .b(x0), .O(new_n196_));
  nand3  g125(.a(new_n196_), .b(x6), .c(new_n86_), .O(new_n197_));
  nor2   g126(.a(x2), .b(new_n130_), .O(new_n198_));
  oai21  g127(.a(new_n104_), .b(x4), .c(new_n198_), .O(new_n199_));
  aoi21  g128(.a(new_n199_), .b(new_n197_), .c(x1), .O(new_n200_));
  oai21  g129(.a(new_n160_), .b(new_n73_), .c(new_n81_), .O(new_n201_));
  oai21  g130(.a(x5), .b(new_n130_), .c(new_n201_), .O(new_n202_));
  oai21  g131(.a(new_n200_), .b(x5), .c(new_n202_), .O(z34));
  nand2  g132(.a(x3), .b(new_n130_), .O(new_n204_));
  nor2   g133(.a(new_n126_), .b(x5), .O(new_n205_));
  nand4  g134(.a(new_n205_), .b(new_n204_), .c(new_n98_), .d(new_n105_), .O(z35));
  nor2   g135(.a(x5), .b(x1), .O(new_n207_));
  inv1   g136(.a(new_n198_), .O(new_n208_));
  oai22  g137(.a(new_n208_), .b(new_n72_), .c(new_n197_), .d(new_n82_), .O(new_n209_));
  nand2  g138(.a(new_n209_), .b(new_n207_), .O(z36));
  nor2   g139(.a(new_n136_), .b(x2), .O(new_n211_));
  nand2  g140(.a(new_n211_), .b(x0), .O(new_n212_));
  nand2  g141(.a(new_n212_), .b(new_n95_), .O(new_n213_));
  nand2  g142(.a(x6), .b(new_n72_), .O(new_n214_));
  inv1   g143(.a(new_n214_), .O(new_n215_));
  nand2  g144(.a(new_n215_), .b(new_n88_), .O(new_n216_));
  nand3  g145(.a(new_n216_), .b(new_n73_), .c(x3), .O(new_n217_));
  nand3  g146(.a(new_n145_), .b(new_n75_), .c(new_n86_), .O(new_n218_));
  nand3  g147(.a(new_n218_), .b(new_n217_), .c(new_n213_), .O(z37));
  nor2   g148(.a(new_n99_), .b(x0), .O(new_n220_));
  oai21  g149(.a(new_n198_), .b(new_n220_), .c(x4), .O(new_n221_));
  nand2  g150(.a(x4), .b(new_n130_), .O(new_n222_));
  nand2  g151(.a(new_n222_), .b(new_n188_), .O(new_n223_));
  oai21  g152(.a(new_n223_), .b(new_n186_), .c(new_n221_), .O(new_n224_));
  aoi21  g153(.a(new_n224_), .b(new_n106_), .c(new_n74_), .O(z38));
  nand2  g154(.a(new_n131_), .b(new_n104_), .O(new_n226_));
  oai21  g155(.a(new_n226_), .b(new_n127_), .c(new_n73_), .O(new_n227_));
  nand3  g156(.a(new_n88_), .b(new_n87_), .c(x3), .O(new_n228_));
  nand2  g157(.a(new_n228_), .b(new_n95_), .O(new_n229_));
  nand2  g158(.a(new_n229_), .b(new_n227_), .O(z39));
  nor2   g159(.a(new_n147_), .b(x6), .O(new_n231_));
  nor2   g160(.a(x4), .b(new_n130_), .O(new_n232_));
  oai21  g161(.a(new_n231_), .b(new_n132_), .c(new_n232_), .O(new_n233_));
  nand2  g162(.a(new_n174_), .b(new_n72_), .O(new_n234_));
  nor2   g163(.a(new_n164_), .b(new_n118_), .O(new_n235_));
  nand3  g164(.a(new_n235_), .b(new_n234_), .c(new_n98_), .O(new_n236_));
  nand2  g165(.a(new_n236_), .b(new_n233_), .O(new_n237_));
  nand2  g166(.a(new_n237_), .b(new_n73_), .O(z40));
  aoi21  g167(.a(new_n72_), .b(x1), .c(new_n73_), .O(new_n239_));
  aoi21  g168(.a(x5), .b(x3), .c(x1), .O(new_n240_));
  oai21  g169(.a(new_n240_), .b(new_n208_), .c(new_n75_), .O(new_n241_));
  oai21  g170(.a(new_n239_), .b(new_n86_), .c(new_n241_), .O(z41));
  inv1   g171(.a(new_n118_), .O(new_n243_));
  nand2  g172(.a(new_n243_), .b(new_n73_), .O(new_n244_));
  oai21  g173(.a(new_n244_), .b(new_n226_), .c(new_n89_), .O(new_n245_));
  nand2  g174(.a(new_n245_), .b(new_n72_), .O(z42));
  nand2  g175(.a(x4), .b(x3), .O(new_n247_));
  nand2  g176(.a(new_n247_), .b(new_n130_), .O(new_n248_));
  nand2  g177(.a(new_n103_), .b(x0), .O(new_n249_));
  aoi21  g178(.a(new_n249_), .b(new_n248_), .c(new_n105_), .O(new_n250_));
  oai21  g179(.a(x3), .b(new_n105_), .c(x1), .O(new_n251_));
  nand2  g180(.a(new_n87_), .b(new_n72_), .O(new_n252_));
  aoi21  g181(.a(x3), .b(new_n105_), .c(x1), .O(new_n253_));
  aoi22  g182(.a(new_n253_), .b(new_n252_), .c(new_n251_), .d(x0), .O(new_n254_));
  oai21  g183(.a(new_n254_), .b(new_n250_), .c(new_n73_), .O(new_n255_));
  aoi21  g184(.a(x7), .b(new_n72_), .c(x0), .O(new_n256_));
  nand2  g185(.a(x4), .b(x2), .O(new_n257_));
  oai21  g186(.a(new_n88_), .b(new_n130_), .c(new_n72_), .O(new_n258_));
  aoi21  g187(.a(new_n258_), .b(new_n257_), .c(new_n256_), .O(new_n259_));
  oai22  g188(.a(new_n259_), .b(x5), .c(new_n82_), .d(x6), .O(new_n260_));
  nand2  g189(.a(new_n260_), .b(new_n255_), .O(z43));
  nand2  g190(.a(new_n72_), .b(new_n130_), .O(new_n262_));
  nand2  g191(.a(new_n252_), .b(x0), .O(new_n263_));
  nor2   g192(.a(x3), .b(x1), .O(new_n264_));
  nand4  g193(.a(new_n264_), .b(new_n263_), .c(new_n262_), .d(new_n185_), .O(z44));
  nor2   g194(.a(new_n147_), .b(new_n117_), .O(new_n266_));
  aoi22  g195(.a(new_n113_), .b(new_n73_), .c(new_n79_), .d(new_n72_), .O(new_n267_));
  oai22  g196(.a(new_n267_), .b(new_n266_), .c(new_n74_), .d(new_n130_), .O(z45));
  nand3  g197(.a(new_n216_), .b(new_n109_), .c(new_n73_), .O(z46));
  oai21  g198(.a(new_n114_), .b(new_n72_), .c(new_n130_), .O(new_n270_));
  nand2  g199(.a(new_n270_), .b(new_n73_), .O(new_n271_));
  aoi21  g200(.a(new_n135_), .b(x0), .c(new_n103_), .O(new_n272_));
  nor2   g201(.a(new_n272_), .b(new_n107_), .O(new_n273_));
  oai21  g202(.a(new_n87_), .b(new_n106_), .c(new_n73_), .O(new_n274_));
  nand2  g203(.a(new_n274_), .b(new_n130_), .O(new_n275_));
  nand2  g204(.a(new_n98_), .b(new_n105_), .O(new_n276_));
  nand2  g205(.a(new_n276_), .b(new_n113_), .O(new_n277_));
  nand2  g206(.a(new_n277_), .b(new_n275_), .O(new_n278_));
  oai21  g207(.a(new_n278_), .b(new_n273_), .c(new_n72_), .O(new_n279_));
  nand2  g208(.a(new_n279_), .b(new_n271_), .O(z47));
  inv1   g209(.a(new_n165_), .O(new_n281_));
  inv1   g210(.a(new_n192_), .O(new_n282_));
  nand2  g211(.a(new_n282_), .b(x5), .O(new_n283_));
  nand3  g212(.a(x6), .b(new_n73_), .c(new_n72_), .O(new_n284_));
  nand3  g213(.a(new_n284_), .b(new_n283_), .c(new_n281_), .O(z48));
  nor2   g214(.a(new_n215_), .b(x5), .O(new_n286_));
  nand4  g215(.a(new_n286_), .b(new_n247_), .c(new_n98_), .d(x2), .O(z49));
  nand2  g216(.a(new_n272_), .b(new_n185_), .O(new_n288_));
  nand2  g217(.a(new_n288_), .b(new_n72_), .O(new_n289_));
  nand2  g218(.a(new_n289_), .b(new_n152_), .O(z50));
  oai22  g219(.a(new_n112_), .b(new_n73_), .c(x3), .d(x0), .O(new_n291_));
  nand2  g220(.a(new_n291_), .b(new_n72_), .O(new_n292_));
  nand2  g221(.a(new_n204_), .b(new_n105_), .O(new_n293_));
  oai21  g222(.a(new_n293_), .b(new_n180_), .c(new_n214_), .O(new_n294_));
  nand2  g223(.a(new_n294_), .b(new_n73_), .O(new_n295_));
  nand2  g224(.a(new_n222_), .b(new_n73_), .O(new_n296_));
  nor2   g225(.a(new_n74_), .b(new_n105_), .O(new_n297_));
  nor2   g226(.a(new_n98_), .b(new_n74_), .O(new_n298_));
  aoi22  g227(.a(new_n298_), .b(new_n125_), .c(new_n297_), .d(new_n296_), .O(new_n299_));
  nand3  g228(.a(new_n299_), .b(new_n295_), .c(new_n292_), .O(z51));
  inv1   g229(.a(new_n107_), .O(new_n301_));
  nand2  g230(.a(new_n257_), .b(new_n130_), .O(new_n302_));
  nand2  g231(.a(new_n302_), .b(x3), .O(new_n303_));
  nand2  g232(.a(new_n148_), .b(new_n86_), .O(new_n304_));
  nand4  g233(.a(new_n304_), .b(new_n303_), .c(new_n286_), .d(new_n301_), .O(z52));
  inv1   g234(.a(new_n207_), .O(new_n306_));
  oai21  g235(.a(x5), .b(new_n106_), .c(new_n121_), .O(new_n307_));
  aoi22  g236(.a(x6), .b(new_n73_), .c(new_n106_), .d(x0), .O(new_n308_));
  aoi21  g237(.a(new_n308_), .b(new_n307_), .c(x4), .O(new_n309_));
  oai21  g238(.a(x5), .b(x2), .c(new_n130_), .O(new_n310_));
  nor2   g239(.a(new_n310_), .b(new_n239_), .O(new_n311_));
  oai21  g240(.a(new_n311_), .b(new_n309_), .c(x3), .O(new_n312_));
  nand3  g241(.a(new_n126_), .b(x1), .c(x0), .O(new_n313_));
  aoi21  g242(.a(new_n313_), .b(x5), .c(new_n196_), .O(new_n314_));
  nand3  g243(.a(x7), .b(x6), .c(new_n105_), .O(new_n315_));
  nand2  g244(.a(new_n76_), .b(x2), .O(new_n316_));
  nand3  g245(.a(new_n316_), .b(new_n315_), .c(new_n72_), .O(new_n317_));
  inv1   g246(.a(new_n317_), .O(new_n318_));
  oai21  g247(.a(new_n318_), .b(new_n314_), .c(new_n86_), .O(new_n319_));
  nand3  g248(.a(new_n319_), .b(new_n312_), .c(new_n306_), .O(z53));
  oai22  g249(.a(new_n207_), .b(x0), .c(new_n84_), .d(new_n106_), .O(new_n321_));
  nor2   g250(.a(new_n83_), .b(new_n105_), .O(new_n322_));
  oai21  g251(.a(new_n73_), .b(x0), .c(new_n86_), .O(new_n323_));
  aoi21  g252(.a(x5), .b(x3), .c(x2), .O(new_n324_));
  aoi22  g253(.a(new_n324_), .b(new_n323_), .c(new_n322_), .d(new_n135_), .O(new_n325_));
  nand4  g254(.a(new_n325_), .b(new_n321_), .c(new_n284_), .d(new_n283_), .O(z54));
  nor2   g255(.a(new_n164_), .b(x5), .O(new_n327_));
  oai21  g256(.a(new_n327_), .b(new_n106_), .c(x0), .O(new_n328_));
  oai21  g257(.a(new_n282_), .b(new_n172_), .c(x5), .O(new_n329_));
  nand2  g258(.a(x7), .b(x5), .O(new_n330_));
  nor2   g259(.a(new_n83_), .b(x1), .O(new_n331_));
  aoi21  g260(.a(new_n330_), .b(new_n215_), .c(new_n331_), .O(new_n332_));
  nand3  g261(.a(new_n332_), .b(new_n329_), .c(new_n328_), .O(z55));
  oai21  g262(.a(new_n214_), .b(new_n105_), .c(x5), .O(new_n334_));
  nor2   g263(.a(new_n331_), .b(new_n327_), .O(new_n335_));
  nand4  g264(.a(new_n335_), .b(new_n334_), .c(new_n168_), .d(new_n130_), .O(z56));
  oai21  g265(.a(new_n262_), .b(new_n243_), .c(x5), .O(new_n337_));
  nand2  g266(.a(new_n337_), .b(new_n106_), .O(new_n338_));
  nand2  g267(.a(new_n196_), .b(new_n103_), .O(new_n339_));
  aoi21  g268(.a(x5), .b(new_n105_), .c(new_n92_), .O(new_n340_));
  nand2  g269(.a(new_n340_), .b(new_n339_), .O(new_n341_));
  nand2  g270(.a(new_n341_), .b(new_n72_), .O(new_n342_));
  nand2  g271(.a(new_n73_), .b(x3), .O(new_n343_));
  nor2   g272(.a(new_n74_), .b(new_n130_), .O(new_n344_));
  aoi22  g273(.a(new_n293_), .b(new_n73_), .c(new_n344_), .d(new_n343_), .O(new_n345_));
  nand3  g274(.a(new_n345_), .b(new_n342_), .c(new_n338_), .O(z57));
  oai21  g275(.a(new_n214_), .b(new_n106_), .c(new_n73_), .O(new_n347_));
  nand2  g276(.a(new_n347_), .b(new_n130_), .O(new_n348_));
  nand2  g277(.a(new_n282_), .b(new_n301_), .O(new_n349_));
  aoi21  g278(.a(new_n193_), .b(x0), .c(new_n86_), .O(new_n350_));
  nand4  g279(.a(new_n350_), .b(new_n349_), .c(new_n348_), .d(new_n277_), .O(z58));
  oai21  g280(.a(new_n264_), .b(new_n105_), .c(new_n192_), .O(new_n352_));
  aoi21  g281(.a(new_n214_), .b(new_n118_), .c(new_n106_), .O(new_n353_));
  oai21  g282(.a(new_n353_), .b(new_n130_), .c(new_n352_), .O(new_n354_));
  aoi21  g283(.a(new_n214_), .b(x3), .c(x1), .O(new_n355_));
  oai21  g284(.a(new_n355_), .b(new_n211_), .c(x0), .O(new_n356_));
  nand3  g285(.a(new_n356_), .b(new_n354_), .c(new_n73_), .O(z59));
  nor2   g286(.a(new_n125_), .b(x3), .O(new_n358_));
  nand2  g287(.a(new_n98_), .b(new_n95_), .O(new_n359_));
  nor2   g288(.a(new_n359_), .b(new_n103_), .O(new_n360_));
  aoi22  g289(.a(new_n360_), .b(new_n235_), .c(new_n151_), .d(new_n358_), .O(z60));
  inv1   g290(.a(new_n176_), .O(new_n362_));
  nand2  g291(.a(new_n286_), .b(new_n362_), .O(z61));
  oai22  g292(.a(new_n358_), .b(x5), .c(new_n76_), .d(x4), .O(z62));
endmodule


