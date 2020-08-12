// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:04 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n158_, new_n160_, new_n163_, new_n165_, new_n168_,
    new_n170_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n331_, new_n332_, new_n333_, new_n335_,
    new_n336_, new_n337_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n352_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n358_, new_n359_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(x7), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n74_), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand3  g007(.a(new_n75_), .b(new_n78_), .c(new_n72_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(x5), .O(new_n82_));
  nor2   g011(.a(x6), .b(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(new_n72_), .c(x7), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(x4), .b(new_n86_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(new_n72_), .c(x7), .O(z03));
  inv1   g018(.a(x4), .O(new_n90_));
  nand3  g019(.a(x6), .b(new_n82_), .c(new_n90_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(x3), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(new_n72_), .c(x7), .O(z04));
  inv1   g023(.a(x6), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n82_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n90_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(new_n72_), .c(x7), .O(z05));
  nor2   g027(.a(new_n78_), .b(x4), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n75_), .O(new_n100_));
  nor2   g029(.a(x1), .b(x0), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(x3), .O(new_n102_));
  nor3   g031(.a(new_n102_), .b(new_n100_), .c(new_n72_), .O(z06));
  inv1   g032(.a(x1), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(x0), .O(new_n105_));
  nor2   g034(.a(x3), .b(x2), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nor2   g036(.a(new_n82_), .b(x4), .O(new_n108_));
  nor2   g037(.a(new_n78_), .b(new_n95_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  oai21  g039(.a(new_n110_), .b(new_n107_), .c(new_n74_), .O(z07));
  inv1   g040(.a(new_n110_), .O(new_n112_));
  inv1   g041(.a(x0), .O(new_n113_));
  nor2   g042(.a(x3), .b(new_n113_), .O(new_n114_));
  nand4  g043(.a(new_n114_), .b(new_n112_), .c(x2), .d(x1), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(z08));
  nand2  g045(.a(new_n92_), .b(new_n86_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n101_), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(x7), .c(new_n72_), .O(z09));
  nand4  g049(.a(new_n112_), .b(x2), .c(x1), .d(new_n113_), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(z10));
  inv1   g051(.a(new_n106_), .O(new_n123_));
  nor2   g052(.a(new_n104_), .b(new_n113_), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nor3   g054(.a(new_n125_), .b(new_n110_), .c(new_n123_), .O(z11));
  nand4  g055(.a(new_n114_), .b(new_n96_), .c(new_n90_), .d(new_n104_), .O(new_n127_));
  aoi21  g056(.a(new_n127_), .b(x7), .c(new_n72_), .O(z12));
  nor2   g057(.a(x2), .b(x0), .O(new_n129_));
  nand2  g058(.a(x3), .b(x1), .O(new_n130_));
  inv1   g059(.a(new_n130_), .O(new_n131_));
  nand3  g060(.a(new_n131_), .b(new_n129_), .c(new_n112_), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(z13));
  inv1   g062(.a(new_n87_), .O(new_n134_));
  nor2   g063(.a(x1), .b(new_n113_), .O(new_n135_));
  nand2  g064(.a(new_n135_), .b(new_n72_), .O(new_n136_));
  nand2  g065(.a(new_n96_), .b(x7), .O(new_n137_));
  nor3   g066(.a(new_n137_), .b(new_n136_), .c(new_n134_), .O(z14));
  nand3  g067(.a(x3), .b(x1), .c(new_n113_), .O(new_n139_));
  nand2  g068(.a(x7), .b(x2), .O(new_n140_));
  nor3   g069(.a(new_n140_), .b(new_n139_), .c(new_n97_), .O(z15));
  nand2  g070(.a(new_n131_), .b(new_n112_), .O(new_n142_));
  nand2  g071(.a(new_n72_), .b(x0), .O(new_n143_));
  oai21  g072(.a(new_n143_), .b(new_n142_), .c(new_n74_), .O(z16));
  nand2  g073(.a(new_n82_), .b(x4), .O(new_n145_));
  nor2   g074(.a(new_n145_), .b(new_n136_), .O(z17));
  inv1   g075(.a(new_n102_), .O(new_n147_));
  inv1   g076(.a(new_n145_), .O(new_n148_));
  nand2  g077(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  aoi21  g078(.a(new_n149_), .b(x7), .c(new_n72_), .O(z18));
  nand3  g079(.a(new_n106_), .b(new_n101_), .c(x4), .O(new_n151_));
  inv1   g080(.a(new_n151_), .O(z19));
  nor2   g081(.a(x6), .b(x4), .O(new_n153_));
  nor2   g082(.a(x5), .b(x3), .O(new_n154_));
  nand2  g083(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nor2   g084(.a(new_n155_), .b(new_n136_), .O(z20));
  nor3   g085(.a(new_n136_), .b(new_n134_), .c(new_n76_), .O(z21));
  nand2  g086(.a(new_n92_), .b(x7), .O(new_n158_));
  nor2   g087(.a(new_n158_), .b(new_n136_), .O(z22));
  nand2  g088(.a(x5), .b(new_n72_), .O(new_n160_));
  nor2   g089(.a(new_n160_), .b(new_n102_), .O(z23));
  aoi21  g090(.a(new_n119_), .b(new_n72_), .c(x7), .O(z24));
  nand2  g091(.a(new_n118_), .b(new_n105_), .O(new_n163_));
  aoi21  g092(.a(new_n163_), .b(new_n72_), .c(x7), .O(z25));
  nand2  g093(.a(new_n118_), .b(x0), .O(new_n165_));
  aoi21  g094(.a(new_n165_), .b(x7), .c(new_n72_), .O(z26));
  nand3  g095(.a(new_n135_), .b(new_n92_), .c(x3), .O(new_n168_));
  aoi21  g096(.a(new_n168_), .b(x7), .c(new_n72_), .O(z28));
  nand2  g097(.a(new_n106_), .b(new_n101_), .O(new_n170_));
  oai21  g098(.a(new_n170_), .b(new_n100_), .c(new_n74_), .O(z29));
  nand3  g099(.a(new_n118_), .b(x1), .c(x0), .O(new_n172_));
  aoi21  g100(.a(new_n172_), .b(x7), .c(new_n72_), .O(z30));
  nand2  g101(.a(x6), .b(new_n90_), .O(new_n174_));
  nand2  g102(.a(new_n174_), .b(new_n72_), .O(new_n175_));
  nand3  g103(.a(new_n175_), .b(new_n74_), .c(x0), .O(new_n176_));
  aoi21  g104(.a(new_n160_), .b(new_n140_), .c(x4), .O(new_n177_));
  nor2   g105(.a(new_n73_), .b(new_n104_), .O(new_n178_));
  nor2   g106(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand2  g107(.a(new_n90_), .b(new_n113_), .O(new_n180_));
  nand2  g108(.a(x5), .b(x3), .O(new_n181_));
  nand2  g109(.a(x3), .b(new_n113_), .O(new_n182_));
  nand3  g110(.a(new_n182_), .b(new_n145_), .c(new_n72_), .O(new_n183_));
  oai21  g111(.a(new_n181_), .b(new_n140_), .c(new_n183_), .O(new_n184_));
  nand4  g112(.a(new_n184_), .b(new_n180_), .c(new_n179_), .d(new_n176_), .O(z31));
  inv1   g113(.a(new_n153_), .O(new_n186_));
  aoi21  g114(.a(new_n154_), .b(new_n186_), .c(x0), .O(new_n187_));
  nand2  g115(.a(x5), .b(new_n90_), .O(new_n188_));
  nand2  g116(.a(new_n145_), .b(new_n188_), .O(new_n189_));
  oai21  g117(.a(new_n189_), .b(new_n187_), .c(new_n72_), .O(new_n190_));
  oai21  g118(.a(new_n143_), .b(x4), .c(new_n140_), .O(new_n191_));
  nand2  g119(.a(new_n191_), .b(new_n86_), .O(new_n192_));
  aoi21  g120(.a(new_n143_), .b(new_n99_), .c(new_n178_), .O(new_n193_));
  nand4  g121(.a(new_n193_), .b(new_n192_), .c(new_n190_), .d(new_n176_), .O(z32));
  nand2  g122(.a(x5), .b(x1), .O(new_n195_));
  nand2  g123(.a(new_n130_), .b(new_n82_), .O(new_n196_));
  inv1   g124(.a(new_n174_), .O(new_n197_));
  nand2  g125(.a(new_n197_), .b(x0), .O(new_n198_));
  aoi21  g126(.a(new_n196_), .b(new_n195_), .c(new_n198_), .O(new_n199_));
  oai21  g127(.a(new_n199_), .b(new_n78_), .c(x2), .O(z33));
  nand3  g128(.a(new_n153_), .b(new_n78_), .c(x5), .O(new_n201_));
  nor2   g129(.a(new_n109_), .b(x4), .O(new_n202_));
  nand2  g130(.a(new_n135_), .b(new_n82_), .O(new_n203_));
  oai22  g131(.a(new_n203_), .b(new_n202_), .c(new_n201_), .d(new_n86_), .O(new_n204_));
  nand2  g132(.a(new_n204_), .b(new_n72_), .O(z34));
  nand3  g133(.a(new_n160_), .b(new_n74_), .c(x0), .O(new_n206_));
  oai21  g134(.a(new_n90_), .b(x1), .c(new_n74_), .O(new_n207_));
  inv1   g135(.a(new_n140_), .O(new_n208_));
  nand2  g136(.a(new_n181_), .b(new_n208_), .O(new_n209_));
  nand2  g137(.a(new_n129_), .b(x3), .O(new_n210_));
  nand4  g138(.a(new_n210_), .b(new_n209_), .c(new_n207_), .d(new_n206_), .O(z35));
  inv1   g139(.a(z17), .O(z36));
  aoi21  g140(.a(new_n78_), .b(x6), .c(x5), .O(new_n213_));
  nand2  g141(.a(new_n195_), .b(new_n145_), .O(new_n214_));
  oai21  g142(.a(new_n214_), .b(new_n213_), .c(x3), .O(new_n215_));
  oai21  g143(.a(new_n82_), .b(x0), .c(x3), .O(new_n216_));
  nand2  g144(.a(new_n216_), .b(new_n125_), .O(new_n217_));
  nand3  g145(.a(new_n217_), .b(new_n215_), .c(new_n72_), .O(z37));
  nor2   g146(.a(new_n95_), .b(x5), .O(new_n219_));
  nand3  g147(.a(new_n219_), .b(new_n81_), .c(new_n78_), .O(new_n220_));
  nand2  g148(.a(new_n220_), .b(new_n129_), .O(new_n221_));
  nand4  g149(.a(new_n221_), .b(new_n192_), .c(new_n179_), .d(new_n176_), .O(z38));
  nor2   g150(.a(z22), .b(z03), .O(z39));
  aoi21  g151(.a(new_n174_), .b(new_n145_), .c(x2), .O(new_n224_));
  nor2   g152(.a(new_n140_), .b(new_n92_), .O(new_n225_));
  oai21  g153(.a(new_n225_), .b(new_n224_), .c(x0), .O(new_n226_));
  nor2   g154(.a(x6), .b(x2), .O(new_n227_));
  oai21  g155(.a(new_n227_), .b(x7), .c(new_n113_), .O(new_n228_));
  nand2  g156(.a(new_n228_), .b(new_n160_), .O(new_n229_));
  nand2  g157(.a(new_n229_), .b(new_n90_), .O(new_n230_));
  nand2  g158(.a(x7), .b(x0), .O(new_n231_));
  aoi21  g159(.a(new_n231_), .b(x2), .c(new_n86_), .O(new_n232_));
  oai21  g160(.a(new_n78_), .b(x0), .c(x2), .O(new_n233_));
  nand2  g161(.a(new_n86_), .b(x2), .O(new_n234_));
  nand2  g162(.a(new_n234_), .b(new_n104_), .O(new_n235_));
  aoi22  g163(.a(new_n235_), .b(new_n233_), .c(new_n232_), .d(new_n143_), .O(new_n236_));
  nand3  g164(.a(new_n236_), .b(new_n230_), .c(new_n226_), .O(z40));
  aoi21  g165(.a(x5), .b(x3), .c(x1), .O(new_n238_));
  nand2  g166(.a(new_n130_), .b(x0), .O(new_n239_));
  oai21  g167(.a(new_n239_), .b(new_n238_), .c(new_n72_), .O(new_n240_));
  nand2  g168(.a(new_n240_), .b(new_n140_), .O(z41));
  nand3  g169(.a(new_n234_), .b(new_n135_), .c(new_n219_), .O(new_n242_));
  nand2  g170(.a(new_n242_), .b(x7), .O(new_n243_));
  nor2   g171(.a(new_n83_), .b(x7), .O(new_n244_));
  nor2   g172(.a(new_n244_), .b(x4), .O(new_n245_));
  aoi21  g173(.a(new_n245_), .b(new_n243_), .c(new_n73_), .O(z42));
  nand2  g174(.a(new_n182_), .b(x4), .O(new_n247_));
  nand2  g175(.a(new_n86_), .b(new_n113_), .O(new_n248_));
  nand3  g176(.a(new_n248_), .b(new_n78_), .c(x6), .O(new_n249_));
  oai21  g177(.a(x7), .b(new_n95_), .c(new_n113_), .O(new_n250_));
  nand3  g178(.a(new_n250_), .b(new_n249_), .c(new_n82_), .O(new_n251_));
  aoi21  g179(.a(new_n251_), .b(new_n247_), .c(x1), .O(new_n252_));
  nand2  g180(.a(new_n201_), .b(new_n72_), .O(new_n253_));
  nand4  g181(.a(x4), .b(x3), .c(new_n104_), .d(new_n113_), .O(new_n254_));
  oai21  g182(.a(new_n239_), .b(new_n91_), .c(new_n254_), .O(new_n255_));
  nand2  g183(.a(new_n255_), .b(x7), .O(new_n256_));
  nand2  g184(.a(new_n256_), .b(x2), .O(new_n257_));
  oai21  g185(.a(new_n253_), .b(new_n252_), .c(new_n257_), .O(z43));
  aoi21  g186(.a(new_n75_), .b(new_n90_), .c(new_n113_), .O(new_n259_));
  nand3  g187(.a(new_n180_), .b(new_n86_), .c(new_n104_), .O(new_n260_));
  oai21  g188(.a(new_n260_), .b(new_n259_), .c(new_n72_), .O(new_n261_));
  nand2  g189(.a(new_n261_), .b(new_n140_), .O(z44));
  inv1   g190(.a(new_n101_), .O(new_n263_));
  oai21  g191(.a(new_n158_), .b(new_n263_), .c(new_n72_), .O(new_n264_));
  nand3  g192(.a(new_n174_), .b(new_n188_), .c(x1), .O(new_n265_));
  nand2  g193(.a(new_n188_), .b(new_n72_), .O(new_n266_));
  nand3  g194(.a(new_n266_), .b(new_n265_), .c(x7), .O(new_n267_));
  nand3  g195(.a(new_n267_), .b(new_n264_), .c(new_n231_), .O(z45));
  inv1   g196(.a(new_n107_), .O(new_n269_));
  oai21  g197(.a(new_n213_), .b(x4), .c(new_n269_), .O(z46));
  nand2  g198(.a(x6), .b(x2), .O(new_n271_));
  aoi21  g199(.a(new_n271_), .b(new_n82_), .c(x4), .O(new_n272_));
  nand2  g200(.a(new_n272_), .b(new_n113_), .O(new_n273_));
  nand2  g201(.a(x2), .b(new_n104_), .O(new_n274_));
  nand2  g202(.a(new_n96_), .b(new_n87_), .O(new_n275_));
  nand2  g203(.a(new_n275_), .b(x0), .O(new_n276_));
  nand3  g204(.a(new_n276_), .b(new_n274_), .c(new_n273_), .O(new_n277_));
  nand2  g205(.a(new_n277_), .b(x7), .O(new_n278_));
  nand2  g206(.a(new_n278_), .b(new_n264_), .O(z47));
  nor2   g207(.a(new_n75_), .b(x4), .O(new_n280_));
  nand2  g208(.a(new_n280_), .b(new_n137_), .O(new_n281_));
  nand3  g209(.a(new_n281_), .b(new_n147_), .c(new_n72_), .O(z48));
  oai21  g210(.a(new_n90_), .b(new_n86_), .c(new_n101_), .O(new_n283_));
  oai21  g211(.a(new_n283_), .b(new_n272_), .c(x7), .O(new_n284_));
  nand2  g212(.a(new_n284_), .b(x2), .O(z49));
  inv1   g213(.a(new_n158_), .O(new_n286_));
  aoi21  g214(.a(new_n130_), .b(x0), .c(x2), .O(new_n287_));
  aoi21  g215(.a(new_n287_), .b(new_n286_), .c(new_n73_), .O(z50));
  nand2  g216(.a(x3), .b(x0), .O(new_n289_));
  nand2  g217(.a(new_n289_), .b(new_n281_), .O(new_n290_));
  nand2  g218(.a(new_n290_), .b(new_n72_), .O(new_n291_));
  nand3  g219(.a(new_n280_), .b(new_n143_), .c(new_n74_), .O(new_n292_));
  nor2   g220(.a(new_n124_), .b(new_n73_), .O(new_n293_));
  nor2   g221(.a(new_n90_), .b(x0), .O(new_n294_));
  aoi22  g222(.a(new_n294_), .b(new_n208_), .c(new_n293_), .d(new_n102_), .O(new_n295_));
  nand3  g223(.a(new_n295_), .b(new_n292_), .c(new_n291_), .O(z51));
  inv1   g224(.a(new_n280_), .O(new_n297_));
  oai21  g225(.a(new_n90_), .b(new_n86_), .c(x7), .O(new_n298_));
  nand2  g226(.a(new_n298_), .b(x2), .O(new_n299_));
  nand2  g227(.a(new_n106_), .b(new_n104_), .O(new_n300_));
  aoi21  g228(.a(x3), .b(x0), .c(new_n105_), .O(new_n301_));
  nand4  g229(.a(new_n301_), .b(new_n300_), .c(new_n299_), .d(new_n297_), .O(z52));
  oai21  g230(.a(new_n75_), .b(x4), .c(x1), .O(new_n303_));
  nand2  g231(.a(new_n303_), .b(new_n275_), .O(new_n304_));
  nand2  g232(.a(new_n304_), .b(new_n239_), .O(new_n305_));
  nand3  g233(.a(new_n305_), .b(new_n123_), .c(x7), .O(new_n306_));
  inv1   g234(.a(new_n303_), .O(new_n307_));
  nand2  g235(.a(new_n307_), .b(x3), .O(new_n308_));
  nand3  g236(.a(new_n125_), .b(new_n112_), .c(new_n86_), .O(new_n309_));
  nand3  g237(.a(new_n309_), .b(new_n308_), .c(new_n72_), .O(new_n310_));
  nand4  g238(.a(new_n105_), .b(x7), .c(x3), .d(x2), .O(new_n311_));
  nand3  g239(.a(new_n311_), .b(new_n310_), .c(new_n306_), .O(z53));
  inv1   g240(.a(new_n129_), .O(new_n313_));
  nand3  g241(.a(new_n81_), .b(x6), .c(x5), .O(new_n314_));
  oai21  g242(.a(new_n314_), .b(new_n135_), .c(new_n139_), .O(new_n315_));
  nand2  g243(.a(new_n315_), .b(x7), .O(new_n316_));
  nand2  g244(.a(new_n316_), .b(new_n313_), .O(new_n317_));
  nand3  g245(.a(new_n280_), .b(new_n86_), .c(new_n113_), .O(new_n318_));
  nand2  g246(.a(new_n86_), .b(x1), .O(new_n319_));
  nand2  g247(.a(new_n319_), .b(new_n275_), .O(new_n320_));
  nand2  g248(.a(new_n320_), .b(new_n318_), .O(new_n321_));
  nand2  g249(.a(new_n321_), .b(new_n72_), .O(new_n322_));
  oai21  g250(.a(new_n297_), .b(new_n96_), .c(x7), .O(new_n323_));
  nand2  g251(.a(new_n323_), .b(x3), .O(new_n324_));
  nand3  g252(.a(new_n324_), .b(new_n322_), .c(new_n317_), .O(z54));
  nand2  g253(.a(new_n97_), .b(x2), .O(new_n326_));
  nand2  g254(.a(new_n326_), .b(new_n123_), .O(new_n327_));
  nand2  g255(.a(new_n327_), .b(x0), .O(new_n328_));
  oai21  g256(.a(new_n72_), .b(new_n113_), .c(new_n280_), .O(new_n329_));
  nand3  g257(.a(new_n329_), .b(new_n328_), .c(new_n178_), .O(z55));
  aoi21  g258(.a(new_n234_), .b(new_n104_), .c(x0), .O(new_n331_));
  oai21  g259(.a(new_n108_), .b(new_n86_), .c(new_n72_), .O(new_n332_));
  nand2  g260(.a(new_n175_), .b(new_n78_), .O(new_n333_));
  nand4  g261(.a(new_n333_), .b(new_n332_), .c(new_n331_), .d(new_n326_), .O(z56));
  nand2  g262(.a(new_n96_), .b(x2), .O(new_n335_));
  oai22  g263(.a(new_n335_), .b(new_n180_), .c(new_n266_), .d(new_n104_), .O(new_n336_));
  oai21  g264(.a(new_n104_), .b(x0), .c(new_n86_), .O(new_n337_));
  nand4  g265(.a(new_n337_), .b(new_n336_), .c(new_n333_), .d(new_n210_), .O(z57));
  nand3  g266(.a(new_n297_), .b(new_n105_), .c(x2), .O(new_n339_));
  inv1   g267(.a(new_n105_), .O(new_n340_));
  nand2  g268(.a(new_n195_), .b(new_n313_), .O(new_n341_));
  nand4  g269(.a(new_n341_), .b(new_n197_), .c(new_n160_), .d(new_n340_), .O(new_n342_));
  nand2  g270(.a(new_n342_), .b(new_n339_), .O(new_n343_));
  nand3  g271(.a(new_n343_), .b(x7), .c(x3), .O(z58));
  nand2  g272(.a(x3), .b(new_n104_), .O(new_n345_));
  nand2  g273(.a(new_n345_), .b(new_n319_), .O(new_n346_));
  nand4  g274(.a(new_n346_), .b(new_n174_), .c(x2), .d(x0), .O(new_n347_));
  oai21  g275(.a(x3), .b(x1), .c(x2), .O(new_n348_));
  nand3  g276(.a(new_n348_), .b(new_n239_), .c(new_n92_), .O(new_n349_));
  nand2  g277(.a(new_n349_), .b(new_n347_), .O(new_n350_));
  nand3  g278(.a(new_n350_), .b(new_n188_), .c(x7), .O(z59));
  aoi22  g279(.a(new_n125_), .b(new_n97_), .c(new_n263_), .d(new_n90_), .O(new_n352_));
  nand2  g280(.a(new_n78_), .b(new_n72_), .O(new_n353_));
  nand2  g281(.a(new_n140_), .b(new_n353_), .O(new_n354_));
  aoi21  g282(.a(x3), .b(x2), .c(x0), .O(new_n355_));
  aoi21  g283(.a(new_n355_), .b(new_n354_), .c(new_n232_), .O(new_n356_));
  oai21  g284(.a(new_n352_), .b(new_n73_), .c(new_n356_), .O(z60));
  inv1   g285(.a(new_n231_), .O(new_n358_));
  inv1   g286(.a(new_n345_), .O(new_n359_));
  nand4  g287(.a(new_n359_), .b(new_n297_), .c(new_n358_), .d(x2), .O(z61));
  aoi21  g288(.a(new_n307_), .b(new_n114_), .c(new_n73_), .O(z62));
  zero   g289(.O(z27));
endmodule


