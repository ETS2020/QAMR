// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:05 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n118_,
    new_n119_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n152_, new_n155_,
    new_n156_, new_n157_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n341_, new_n342_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n357_, new_n358_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n377_, new_n378_, new_n380_, new_n381_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x7), .O(z01));
  nor2   g005(.a(x4), .b(x3), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  nor4   g007(.a(new_n78_), .b(x7), .c(x6), .d(new_n73_), .O(z02));
  nand2  g008(.a(x6), .b(x0), .O(z33));
  inv1   g009(.a(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(x3), .O(new_n82_));
  nor2   g011(.a(x7), .b(x6), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n82_), .c(z33), .O(z03));
  inv1   g014(.a(x0), .O(new_n86_));
  inv1   g015(.a(new_n82_), .O(new_n87_));
  nor2   g016(.a(x7), .b(x5), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n86_), .c(new_n74_), .O(z04));
  nand4  g019(.a(x6), .b(x5), .c(new_n81_), .d(new_n86_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x7), .O(z05));
  nor2   g021(.a(x1), .b(x0), .O(new_n93_));
  nand4  g022(.a(new_n93_), .b(new_n81_), .c(x3), .d(x2), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(x6), .c(x5), .O(z06));
  nor2   g024(.a(x3), .b(x2), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x1), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand2  g027(.a(x7), .b(x5), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x4), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n86_), .c(new_n74_), .O(z07));
  inv1   g031(.a(x7), .O(new_n104_));
  inv1   g032(.a(x3), .O(new_n105_));
  nand3  g033(.a(new_n93_), .b(new_n105_), .c(x2), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand4  g035(.a(new_n107_), .b(x6), .c(new_n73_), .d(new_n81_), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(new_n104_), .O(z09));
  nand3  g037(.a(x2), .b(x1), .c(new_n86_), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(new_n81_), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand4  g041(.a(new_n113_), .b(x7), .c(x6), .d(x5), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(z10));
  nor2   g043(.a(new_n105_), .b(x2), .O(new_n118_));
  nand3  g044(.a(new_n118_), .b(new_n100_), .c(x1), .O(new_n119_));
  aoi21  g045(.a(new_n119_), .b(new_n86_), .c(new_n74_), .O(z13));
  inv1   g046(.a(z33), .O(z14));
  nand2  g047(.a(new_n111_), .b(x3), .O(new_n122_));
  inv1   g048(.a(new_n122_), .O(new_n123_));
  nand4  g049(.a(new_n123_), .b(x6), .c(x5), .d(new_n81_), .O(new_n124_));
  nor2   g050(.a(new_n124_), .b(new_n104_), .O(z15));
  inv1   g051(.a(x1), .O(new_n126_));
  inv1   g052(.a(x2), .O(new_n127_));
  nand3  g053(.a(new_n127_), .b(new_n126_), .c(x0), .O(new_n128_));
  nor4   g054(.a(new_n128_), .b(x6), .c(x5), .d(new_n81_), .O(z17));
  nand3  g055(.a(x2), .b(new_n126_), .c(new_n86_), .O(new_n130_));
  nor2   g056(.a(x5), .b(new_n81_), .O(new_n131_));
  nand2  g057(.a(new_n131_), .b(x3), .O(new_n132_));
  oai21  g058(.a(new_n132_), .b(new_n130_), .c(z33), .O(z18));
  nand3  g059(.a(new_n93_), .b(new_n105_), .c(new_n127_), .O(new_n134_));
  nor2   g060(.a(new_n134_), .b(new_n81_), .O(z19));
  inv1   g061(.a(new_n128_), .O(new_n136_));
  nand2  g062(.a(new_n136_), .b(new_n105_), .O(new_n137_));
  inv1   g063(.a(new_n137_), .O(new_n138_));
  nand4  g064(.a(new_n138_), .b(new_n74_), .c(new_n73_), .d(new_n81_), .O(new_n139_));
  inv1   g065(.a(new_n139_), .O(z20));
  nand2  g066(.a(new_n136_), .b(x3), .O(new_n141_));
  inv1   g067(.a(new_n141_), .O(new_n142_));
  nand4  g068(.a(new_n142_), .b(new_n74_), .c(new_n73_), .d(new_n81_), .O(new_n143_));
  inv1   g069(.a(new_n143_), .O(z21));
  inv1   g070(.a(new_n93_), .O(new_n146_));
  nand3  g071(.a(x5), .b(x3), .c(new_n127_), .O(new_n147_));
  oai21  g072(.a(new_n147_), .b(new_n146_), .c(z33), .O(z23));
  inv1   g073(.a(new_n134_), .O(new_n149_));
  nand3  g074(.a(new_n149_), .b(new_n73_), .c(new_n81_), .O(new_n150_));
  nor3   g075(.a(new_n150_), .b(x7), .c(new_n74_), .O(z24));
  nand3  g076(.a(new_n98_), .b(new_n88_), .c(new_n81_), .O(new_n152_));
  aoi21  g077(.a(new_n152_), .b(new_n86_), .c(new_n74_), .O(z25));
  nand2  g078(.a(new_n111_), .b(new_n105_), .O(new_n155_));
  inv1   g079(.a(new_n155_), .O(new_n156_));
  nand4  g080(.a(new_n156_), .b(x6), .c(new_n73_), .d(new_n81_), .O(new_n157_));
  nor2   g081(.a(new_n157_), .b(x7), .O(z27));
  nor3   g082(.a(new_n150_), .b(new_n104_), .c(x6), .O(z29));
  inv1   g083(.a(new_n131_), .O(new_n162_));
  aoi21  g084(.a(new_n162_), .b(new_n127_), .c(new_n86_), .O(new_n163_));
  nor2   g085(.a(new_n73_), .b(x4), .O(new_n164_));
  inv1   g086(.a(new_n164_), .O(new_n165_));
  nand2  g087(.a(new_n165_), .b(new_n126_), .O(new_n166_));
  oai21  g088(.a(new_n166_), .b(new_n163_), .c(new_n74_), .O(new_n167_));
  nand2  g089(.a(x5), .b(x3), .O(new_n168_));
  oai21  g090(.a(new_n131_), .b(x3), .c(new_n127_), .O(new_n169_));
  nand3  g091(.a(new_n169_), .b(x4), .c(new_n126_), .O(new_n170_));
  aoi21  g092(.a(new_n168_), .b(x2), .c(new_n170_), .O(new_n171_));
  oai21  g093(.a(new_n171_), .b(x0), .c(new_n167_), .O(z31));
  nand3  g094(.a(new_n73_), .b(x3), .c(x0), .O(new_n173_));
  nand2  g095(.a(new_n173_), .b(new_n81_), .O(new_n174_));
  nand2  g096(.a(new_n174_), .b(new_n126_), .O(new_n175_));
  oai21  g097(.a(new_n175_), .b(new_n163_), .c(new_n74_), .O(new_n176_));
  oai21  g098(.a(new_n81_), .b(new_n105_), .c(x2), .O(new_n177_));
  nand2  g099(.a(new_n78_), .b(new_n127_), .O(new_n178_));
  oai21  g100(.a(x7), .b(x5), .c(new_n81_), .O(new_n179_));
  nand4  g101(.a(new_n179_), .b(new_n178_), .c(new_n177_), .d(new_n126_), .O(new_n180_));
  nand2  g102(.a(new_n180_), .b(new_n86_), .O(new_n181_));
  nand2  g103(.a(new_n181_), .b(new_n176_), .O(z32));
  nor2   g104(.a(x3), .b(x0), .O(new_n183_));
  nor2   g105(.a(x6), .b(x5), .O(new_n184_));
  nand2  g106(.a(new_n184_), .b(x0), .O(new_n185_));
  inv1   g107(.a(new_n185_), .O(new_n186_));
  oai21  g108(.a(new_n186_), .b(new_n183_), .c(x1), .O(new_n187_));
  nand2  g109(.a(x4), .b(new_n127_), .O(new_n188_));
  nand3  g110(.a(new_n188_), .b(new_n73_), .c(x0), .O(new_n189_));
  nand2  g111(.a(new_n73_), .b(x0), .O(new_n190_));
  nand2  g112(.a(new_n190_), .b(new_n105_), .O(new_n191_));
  oai21  g113(.a(x7), .b(x4), .c(x5), .O(new_n192_));
  nand3  g114(.a(new_n192_), .b(new_n191_), .c(new_n189_), .O(new_n193_));
  nand2  g115(.a(new_n193_), .b(new_n74_), .O(new_n194_));
  oai21  g116(.a(x6), .b(new_n73_), .c(x3), .O(new_n195_));
  oai21  g117(.a(x5), .b(new_n127_), .c(new_n105_), .O(new_n196_));
  nand4  g118(.a(new_n196_), .b(new_n195_), .c(new_n104_), .d(new_n81_), .O(new_n197_));
  nand2  g119(.a(new_n197_), .b(new_n86_), .O(new_n198_));
  nand3  g120(.a(new_n198_), .b(new_n194_), .c(new_n187_), .O(z34));
  nand2  g121(.a(new_n127_), .b(new_n86_), .O(new_n200_));
  nand2  g122(.a(new_n200_), .b(new_n73_), .O(new_n201_));
  oai21  g123(.a(x6), .b(x2), .c(x0), .O(new_n202_));
  aoi21  g124(.a(new_n118_), .b(new_n86_), .c(x1), .O(new_n203_));
  nor2   g125(.a(x3), .b(new_n127_), .O(new_n204_));
  inv1   g126(.a(new_n204_), .O(new_n205_));
  nand2  g127(.a(new_n205_), .b(x4), .O(new_n206_));
  inv1   g128(.a(new_n206_), .O(new_n207_));
  nand4  g129(.a(new_n207_), .b(new_n203_), .c(new_n202_), .d(new_n201_), .O(z35));
  nand3  g130(.a(new_n74_), .b(x4), .c(new_n127_), .O(new_n209_));
  nand2  g131(.a(new_n209_), .b(x0), .O(new_n210_));
  nor2   g132(.a(x7), .b(new_n74_), .O(new_n211_));
  nand3  g133(.a(new_n211_), .b(new_n204_), .c(new_n81_), .O(new_n212_));
  nand2  g134(.a(new_n212_), .b(new_n86_), .O(new_n213_));
  nand4  g135(.a(new_n213_), .b(new_n210_), .c(new_n73_), .d(new_n126_), .O(z36));
  nand2  g136(.a(new_n190_), .b(x3), .O(new_n215_));
  nand2  g137(.a(new_n215_), .b(new_n126_), .O(new_n216_));
  aoi21  g138(.a(x3), .b(x1), .c(x6), .O(new_n217_));
  nand2  g139(.a(new_n217_), .b(new_n127_), .O(new_n218_));
  nand2  g140(.a(new_n218_), .b(x0), .O(new_n219_));
  nand3  g141(.a(new_n211_), .b(new_n87_), .c(new_n73_), .O(new_n220_));
  nand2  g142(.a(new_n220_), .b(new_n86_), .O(new_n221_));
  nand3  g143(.a(new_n221_), .b(new_n219_), .c(new_n216_), .O(z37));
  nand2  g144(.a(z33), .b(x1), .O(new_n223_));
  nor2   g145(.a(new_n127_), .b(x0), .O(new_n224_));
  nand3  g146(.a(new_n74_), .b(new_n81_), .c(x0), .O(new_n225_));
  inv1   g147(.a(new_n225_), .O(new_n226_));
  oai21  g148(.a(new_n226_), .b(new_n224_), .c(new_n105_), .O(new_n227_));
  oai21  g149(.a(new_n164_), .b(x2), .c(x0), .O(new_n228_));
  nand2  g150(.a(new_n228_), .b(new_n200_), .O(new_n229_));
  nand2  g151(.a(new_n229_), .b(new_n74_), .O(new_n230_));
  aoi21  g152(.a(new_n88_), .b(new_n77_), .c(x2), .O(new_n231_));
  nand2  g153(.a(new_n81_), .b(x2), .O(new_n232_));
  inv1   g154(.a(new_n232_), .O(new_n233_));
  oai21  g155(.a(new_n233_), .b(new_n231_), .c(new_n86_), .O(new_n234_));
  nand4  g156(.a(new_n234_), .b(new_n230_), .c(new_n227_), .d(new_n223_), .O(z38));
  nand3  g157(.a(new_n83_), .b(new_n87_), .c(x5), .O(z39));
  aoi21  g158(.a(new_n73_), .b(x0), .c(x4), .O(new_n237_));
  or2    g159(.a(new_n237_), .b(x1), .O(new_n238_));
  oai21  g160(.a(new_n238_), .b(new_n163_), .c(new_n74_), .O(new_n239_));
  inv1   g161(.a(new_n118_), .O(new_n240_));
  nand4  g162(.a(new_n179_), .b(new_n177_), .c(new_n240_), .d(new_n126_), .O(new_n241_));
  nand2  g163(.a(new_n241_), .b(new_n86_), .O(new_n242_));
  nand2  g164(.a(new_n242_), .b(new_n239_), .O(z40));
  nand2  g165(.a(new_n168_), .b(new_n126_), .O(new_n244_));
  nand4  g166(.a(new_n244_), .b(new_n217_), .c(new_n127_), .d(x0), .O(z41));
  nand2  g167(.a(new_n164_), .b(new_n83_), .O(z42));
  nand2  g168(.a(new_n118_), .b(new_n86_), .O(new_n247_));
  nand2  g169(.a(new_n74_), .b(x2), .O(new_n248_));
  oai21  g170(.a(new_n248_), .b(new_n86_), .c(new_n247_), .O(new_n249_));
  nand2  g171(.a(new_n249_), .b(new_n165_), .O(new_n250_));
  aoi21  g172(.a(new_n74_), .b(x5), .c(new_n127_), .O(new_n251_));
  nand2  g173(.a(x6), .b(x5), .O(new_n252_));
  nand3  g174(.a(new_n252_), .b(new_n75_), .c(new_n104_), .O(new_n253_));
  oai21  g175(.a(new_n253_), .b(new_n251_), .c(new_n86_), .O(new_n254_));
  nand3  g176(.a(x7), .b(new_n74_), .c(x5), .O(new_n255_));
  nand2  g177(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  nand2  g178(.a(new_n256_), .b(new_n81_), .O(new_n257_));
  aoi21  g179(.a(new_n73_), .b(new_n127_), .c(x4), .O(new_n258_));
  oai22  g180(.a(new_n258_), .b(x0), .c(new_n237_), .d(x6), .O(new_n259_));
  nand2  g181(.a(new_n259_), .b(x1), .O(new_n260_));
  nand3  g182(.a(new_n224_), .b(x4), .c(new_n105_), .O(new_n261_));
  nand4  g183(.a(new_n261_), .b(new_n260_), .c(new_n257_), .d(new_n250_), .O(z43));
  oai21  g184(.a(new_n184_), .b(new_n86_), .c(x2), .O(new_n263_));
  nand2  g185(.a(new_n255_), .b(x0), .O(new_n264_));
  nand2  g186(.a(new_n264_), .b(new_n81_), .O(new_n265_));
  oai21  g187(.a(new_n164_), .b(x2), .c(new_n86_), .O(new_n266_));
  aoi21  g188(.a(new_n184_), .b(new_n81_), .c(new_n86_), .O(new_n267_));
  aoi21  g189(.a(new_n266_), .b(x3), .c(new_n267_), .O(new_n268_));
  nand4  g190(.a(new_n268_), .b(new_n265_), .c(new_n263_), .d(new_n260_), .O(z44));
  nand2  g191(.a(x6), .b(new_n81_), .O(new_n270_));
  aoi21  g192(.a(new_n270_), .b(x2), .c(new_n126_), .O(new_n271_));
  oai21  g193(.a(new_n81_), .b(new_n126_), .c(x5), .O(new_n272_));
  nand2  g194(.a(new_n81_), .b(new_n127_), .O(new_n273_));
  nand2  g195(.a(x7), .b(x6), .O(new_n274_));
  oai21  g196(.a(new_n274_), .b(new_n273_), .c(new_n126_), .O(new_n275_));
  nand3  g197(.a(new_n275_), .b(new_n272_), .c(new_n86_), .O(new_n276_));
  or2    g198(.a(new_n276_), .b(new_n271_), .O(z45));
  oai21  g199(.a(x7), .b(new_n74_), .c(new_n73_), .O(new_n278_));
  aoi21  g200(.a(new_n278_), .b(new_n81_), .c(new_n97_), .O(new_n279_));
  nor2   g201(.a(x6), .b(new_n86_), .O(new_n280_));
  inv1   g202(.a(new_n280_), .O(new_n281_));
  oai21  g203(.a(new_n279_), .b(x0), .c(new_n281_), .O(z46));
  nand3  g204(.a(x7), .b(new_n81_), .c(new_n127_), .O(new_n283_));
  nand2  g205(.a(new_n283_), .b(new_n126_), .O(new_n284_));
  nand2  g206(.a(new_n284_), .b(new_n272_), .O(new_n285_));
  oai21  g207(.a(new_n285_), .b(new_n271_), .c(new_n86_), .O(new_n286_));
  oai21  g208(.a(new_n126_), .b(x0), .c(new_n74_), .O(new_n287_));
  nand2  g209(.a(new_n287_), .b(new_n286_), .O(z47));
  nand2  g210(.a(new_n274_), .b(x5), .O(new_n289_));
  nand2  g211(.a(x6), .b(new_n73_), .O(new_n290_));
  nand2  g212(.a(new_n290_), .b(new_n289_), .O(new_n291_));
  nand2  g213(.a(new_n291_), .b(new_n81_), .O(new_n292_));
  nand3  g214(.a(new_n292_), .b(new_n118_), .c(new_n93_), .O(z48));
  nor2   g215(.a(new_n81_), .b(new_n105_), .O(new_n294_));
  nor2   g216(.a(new_n294_), .b(new_n164_), .O(new_n295_));
  nand4  g217(.a(new_n295_), .b(new_n270_), .c(x2), .d(new_n126_), .O(new_n296_));
  nand2  g218(.a(new_n296_), .b(new_n86_), .O(new_n297_));
  oai21  g219(.a(new_n127_), .b(x0), .c(new_n74_), .O(new_n298_));
  nand2  g220(.a(new_n298_), .b(new_n297_), .O(z49));
  nor2   g221(.a(new_n104_), .b(x5), .O(new_n300_));
  nand4  g222(.a(new_n300_), .b(new_n206_), .c(new_n165_), .d(new_n127_), .O(new_n301_));
  nand2  g223(.a(new_n301_), .b(new_n86_), .O(new_n302_));
  nand2  g224(.a(new_n302_), .b(new_n298_), .O(z50));
  nor2   g225(.a(new_n105_), .b(new_n86_), .O(new_n304_));
  oai21  g226(.a(new_n304_), .b(new_n183_), .c(new_n127_), .O(new_n305_));
  oai21  g227(.a(x6), .b(new_n126_), .c(x0), .O(new_n306_));
  aoi21  g228(.a(new_n74_), .b(x3), .c(x4), .O(new_n307_));
  oai21  g229(.a(new_n81_), .b(new_n127_), .c(new_n126_), .O(new_n308_));
  oai21  g230(.a(new_n308_), .b(new_n307_), .c(new_n86_), .O(new_n309_));
  nand4  g231(.a(new_n309_), .b(new_n306_), .c(new_n305_), .d(new_n165_), .O(z51));
  nor2   g232(.a(x2), .b(x1), .O(new_n311_));
  oai21  g233(.a(new_n311_), .b(x3), .c(x0), .O(new_n312_));
  nand2  g234(.a(new_n312_), .b(new_n165_), .O(new_n313_));
  nand2  g235(.a(new_n313_), .b(new_n74_), .O(new_n314_));
  nor2   g236(.a(new_n184_), .b(x4), .O(new_n315_));
  inv1   g237(.a(new_n315_), .O(new_n316_));
  aoi21  g238(.a(new_n294_), .b(x2), .c(new_n96_), .O(new_n317_));
  nand3  g239(.a(new_n317_), .b(new_n316_), .c(new_n126_), .O(new_n318_));
  nand2  g240(.a(new_n318_), .b(new_n86_), .O(new_n319_));
  nand2  g241(.a(new_n319_), .b(new_n314_), .O(z52));
  nand2  g242(.a(new_n270_), .b(new_n127_), .O(new_n321_));
  nand2  g243(.a(new_n321_), .b(x1), .O(new_n322_));
  oai21  g244(.a(new_n232_), .b(new_n99_), .c(new_n126_), .O(new_n323_));
  aoi21  g245(.a(new_n323_), .b(new_n322_), .c(new_n105_), .O(new_n324_));
  oai21  g246(.a(new_n184_), .b(x4), .c(x1), .O(new_n325_));
  nand2  g247(.a(new_n325_), .b(x2), .O(new_n326_));
  oai21  g248(.a(new_n99_), .b(x4), .c(new_n127_), .O(new_n327_));
  aoi21  g249(.a(new_n327_), .b(new_n326_), .c(x3), .O(new_n328_));
  oai21  g250(.a(new_n328_), .b(new_n324_), .c(new_n86_), .O(new_n329_));
  aoi21  g251(.a(new_n165_), .b(x1), .c(new_n105_), .O(new_n330_));
  nor2   g252(.a(new_n224_), .b(x3), .O(new_n331_));
  oai21  g253(.a(new_n331_), .b(new_n330_), .c(new_n74_), .O(new_n332_));
  nand2  g254(.a(new_n332_), .b(new_n329_), .O(z53));
  nor2   g255(.a(new_n105_), .b(new_n127_), .O(new_n334_));
  oai21  g256(.a(new_n334_), .b(new_n96_), .c(new_n126_), .O(new_n335_));
  oai22  g257(.a(new_n274_), .b(new_n165_), .c(new_n204_), .d(new_n118_), .O(new_n336_));
  nor3   g258(.a(new_n184_), .b(x3), .c(x2), .O(new_n337_));
  aoi21  g259(.a(new_n290_), .b(new_n289_), .c(new_n127_), .O(new_n338_));
  oai21  g260(.a(new_n338_), .b(new_n337_), .c(new_n81_), .O(new_n339_));
  nand4  g261(.a(new_n339_), .b(new_n336_), .c(new_n335_), .d(new_n86_), .O(z54));
  nand3  g262(.a(new_n74_), .b(x3), .c(new_n127_), .O(new_n341_));
  aoi21  g263(.a(new_n341_), .b(x0), .c(new_n126_), .O(new_n342_));
  nand2  g264(.a(new_n342_), .b(new_n316_), .O(z55));
  nand2  g265(.a(new_n205_), .b(new_n126_), .O(new_n344_));
  oai21  g266(.a(new_n164_), .b(new_n105_), .c(new_n127_), .O(new_n345_));
  nand2  g267(.a(new_n321_), .b(new_n104_), .O(new_n346_));
  nand3  g268(.a(x6), .b(x5), .c(new_n81_), .O(new_n347_));
  aoi21  g269(.a(new_n347_), .b(x2), .c(x0), .O(new_n348_));
  nand4  g270(.a(new_n348_), .b(new_n346_), .c(new_n345_), .d(new_n344_), .O(z56));
  oai21  g271(.a(new_n280_), .b(new_n93_), .c(new_n105_), .O(new_n350_));
  nand2  g272(.a(new_n281_), .b(new_n200_), .O(new_n351_));
  oai21  g273(.a(new_n164_), .b(new_n126_), .c(new_n351_), .O(new_n352_));
  inv1   g274(.a(new_n346_), .O(new_n353_));
  oai21  g275(.a(new_n164_), .b(new_n127_), .c(new_n240_), .O(new_n354_));
  oai21  g276(.a(new_n354_), .b(new_n353_), .c(new_n86_), .O(new_n355_));
  nand4  g277(.a(new_n355_), .b(new_n352_), .c(new_n350_), .d(new_n248_), .O(z57));
  nand3  g278(.a(new_n284_), .b(new_n272_), .c(x3), .O(new_n357_));
  oai21  g279(.a(new_n357_), .b(new_n271_), .c(new_n86_), .O(new_n358_));
  nand2  g280(.a(new_n358_), .b(new_n287_), .O(z58));
  oai21  g281(.a(new_n304_), .b(new_n224_), .c(x1), .O(new_n360_));
  oai21  g282(.a(new_n81_), .b(new_n86_), .c(x5), .O(new_n361_));
  nand2  g283(.a(new_n105_), .b(new_n126_), .O(new_n362_));
  nand3  g284(.a(new_n362_), .b(new_n74_), .c(x2), .O(new_n363_));
  nand2  g285(.a(new_n363_), .b(x0), .O(new_n364_));
  inv1   g286(.a(new_n274_), .O(new_n365_));
  nand3  g287(.a(new_n73_), .b(x3), .c(x2), .O(new_n366_));
  nand3  g288(.a(new_n366_), .b(new_n365_), .c(new_n81_), .O(new_n367_));
  nand2  g289(.a(new_n367_), .b(new_n86_), .O(new_n368_));
  nand4  g290(.a(new_n368_), .b(new_n364_), .c(new_n361_), .d(new_n360_), .O(z59));
  aoi21  g291(.a(new_n73_), .b(new_n127_), .c(new_n126_), .O(new_n370_));
  oai21  g292(.a(new_n204_), .b(new_n118_), .c(x5), .O(new_n371_));
  nand3  g293(.a(new_n371_), .b(new_n365_), .c(new_n164_), .O(new_n372_));
  oai21  g294(.a(new_n372_), .b(new_n370_), .c(new_n86_), .O(new_n373_));
  nand3  g295(.a(x4), .b(new_n105_), .c(x1), .O(new_n374_));
  nand2  g296(.a(new_n374_), .b(new_n74_), .O(new_n375_));
  nand2  g297(.a(new_n375_), .b(new_n373_), .O(z60));
  nand3  g298(.a(new_n334_), .b(new_n165_), .c(new_n126_), .O(new_n377_));
  nand2  g299(.a(new_n377_), .b(new_n74_), .O(new_n378_));
  nand2  g300(.a(new_n378_), .b(x0), .O(z61));
  nand3  g301(.a(new_n165_), .b(new_n105_), .c(x1), .O(new_n380_));
  nand2  g302(.a(new_n380_), .b(new_n74_), .O(new_n381_));
  nand2  g303(.a(new_n381_), .b(x0), .O(z62));
  zero   g304(.O(z08));
  zero   g305(.O(z11));
  zero   g306(.O(z12));
  zero   g307(.O(z22));
  zero   g308(.O(z26));
  zero   g309(.O(z28));
  zero   g310(.O(z30));
  inv1   g311(.a(z33), .O(z16));
endmodule


