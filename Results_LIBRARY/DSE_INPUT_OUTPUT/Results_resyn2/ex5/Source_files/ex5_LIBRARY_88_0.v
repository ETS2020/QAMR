// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:29 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n160_, new_n161_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n170_, new_n172_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n276_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n339_, new_n340_, new_n341_, new_n343_, new_n344_;
  nor2   g000(.a(x7), .b(x1), .O(z24));
  inv1   g001(.a(z24), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n73_), .O(z00));
  aoi21  g006(.a(new_n76_), .b(x1), .c(x7), .O(z01));
  nor2   g007(.a(x4), .b(x3), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n75_), .c(x5), .O(new_n80_));
  aoi21  g009(.a(new_n80_), .b(x1), .c(x7), .O(z02));
  inv1   g010(.a(x1), .O(new_n82_));
  inv1   g011(.a(x3), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  inv1   g014(.a(x4), .O(new_n86_));
  inv1   g015(.a(x7), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n75_), .c(x5), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n85_), .O(z03));
  nor2   g020(.a(new_n75_), .b(x5), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(x3), .O(new_n95_));
  aoi21  g024(.a(new_n95_), .b(x1), .c(x7), .O(z04));
  nand2  g025(.a(x5), .b(new_n86_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(x6), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(x1), .c(x7), .O(z05));
  inv1   g029(.a(x0), .O(new_n101_));
  nor2   g030(.a(new_n76_), .b(x4), .O(new_n102_));
  inv1   g031(.a(x2), .O(new_n103_));
  nor2   g032(.a(new_n83_), .b(new_n103_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n102_), .c(new_n101_), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(x7), .c(x1), .O(z06));
  nand2  g035(.a(x1), .b(new_n101_), .O(new_n107_));
  nand2  g036(.a(x7), .b(x6), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(x4), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(x5), .O(new_n110_));
  nand2  g039(.a(new_n83_), .b(new_n103_), .O(new_n111_));
  nor3   g040(.a(new_n111_), .b(new_n110_), .c(new_n107_), .O(z07));
  nor2   g041(.a(x3), .b(new_n103_), .O(new_n113_));
  nand2  g042(.a(x1), .b(x0), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  oai21  g045(.a(new_n116_), .b(new_n110_), .c(new_n73_), .O(z08));
  nand2  g046(.a(new_n113_), .b(new_n101_), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n94_), .O(new_n120_));
  aoi21  g049(.a(new_n120_), .b(x7), .c(x1), .O(z09));
  inv1   g050(.a(new_n107_), .O(new_n122_));
  inv1   g051(.a(new_n110_), .O(new_n123_));
  nand3  g052(.a(new_n123_), .b(new_n122_), .c(x2), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n73_), .O(z10));
  nand2  g054(.a(new_n115_), .b(new_n123_), .O(new_n126_));
  oai21  g055(.a(new_n126_), .b(new_n111_), .c(new_n73_), .O(z11));
  nor2   g056(.a(new_n103_), .b(x1), .O(new_n128_));
  nand2  g057(.a(new_n83_), .b(x0), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nor2   g060(.a(new_n131_), .b(new_n110_), .O(z12));
  nand2  g061(.a(x3), .b(new_n103_), .O(new_n133_));
  nor3   g062(.a(new_n133_), .b(new_n110_), .c(new_n107_), .O(z13));
  nand2  g063(.a(x5), .b(x3), .O(new_n135_));
  inv1   g064(.a(new_n135_), .O(new_n136_));
  nand2  g065(.a(new_n136_), .b(new_n109_), .O(new_n137_));
  nor4   g066(.a(new_n137_), .b(x2), .c(x1), .d(new_n101_), .O(z14));
  nor2   g067(.a(new_n124_), .b(new_n83_), .O(z15));
  oai21  g068(.a(new_n133_), .b(new_n126_), .c(new_n73_), .O(z16));
  nor2   g069(.a(x2), .b(new_n101_), .O(new_n141_));
  nor2   g070(.a(x5), .b(new_n86_), .O(new_n142_));
  nand2  g071(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  aoi21  g072(.a(new_n143_), .b(x7), .c(x1), .O(z17));
  nand3  g073(.a(new_n142_), .b(new_n104_), .c(new_n101_), .O(new_n145_));
  aoi21  g074(.a(new_n145_), .b(x7), .c(x1), .O(z18));
  nor2   g075(.a(new_n111_), .b(x0), .O(new_n147_));
  nand2  g076(.a(new_n147_), .b(x4), .O(new_n148_));
  aoi21  g077(.a(new_n148_), .b(x7), .c(x1), .O(z19));
  nor2   g078(.a(x6), .b(x4), .O(new_n150_));
  nand2  g079(.a(new_n150_), .b(new_n83_), .O(new_n151_));
  nand2  g080(.a(x7), .b(new_n82_), .O(new_n152_));
  nand2  g081(.a(new_n141_), .b(new_n74_), .O(new_n153_));
  nor3   g082(.a(new_n153_), .b(new_n152_), .c(new_n151_), .O(z20));
  inv1   g083(.a(new_n133_), .O(new_n155_));
  nand3  g084(.a(new_n155_), .b(new_n102_), .c(x0), .O(new_n156_));
  aoi21  g085(.a(new_n156_), .b(x7), .c(x1), .O(z21));
  nand4  g086(.a(new_n92_), .b(x7), .c(new_n86_), .d(new_n103_), .O(new_n158_));
  nor3   g087(.a(new_n158_), .b(x1), .c(new_n101_), .O(z22));
  nor2   g088(.a(new_n83_), .b(x0), .O(new_n160_));
  nand3  g089(.a(new_n160_), .b(x5), .c(new_n103_), .O(new_n161_));
  aoi21  g090(.a(new_n161_), .b(x7), .c(x1), .O(z23));
  nand2  g091(.a(new_n147_), .b(new_n94_), .O(new_n163_));
  aoi21  g092(.a(new_n163_), .b(x1), .c(x7), .O(z25));
  nor2   g093(.a(new_n103_), .b(new_n101_), .O(new_n165_));
  nand2  g094(.a(new_n165_), .b(x7), .O(new_n166_));
  nand3  g095(.a(new_n79_), .b(x6), .c(new_n74_), .O(new_n167_));
  nor2   g096(.a(new_n167_), .b(new_n166_), .O(z26));
  nor4   g097(.a(new_n167_), .b(new_n107_), .c(x7), .d(new_n103_), .O(z27));
  nand3  g098(.a(new_n165_), .b(new_n94_), .c(x3), .O(new_n170_));
  aoi21  g099(.a(new_n170_), .b(x7), .c(x1), .O(z28));
  nand2  g100(.a(new_n147_), .b(new_n102_), .O(new_n172_));
  aoi21  g101(.a(new_n172_), .b(x7), .c(x1), .O(z29));
  nand2  g102(.a(new_n94_), .b(x7), .O(new_n174_));
  oai21  g103(.a(new_n174_), .b(new_n116_), .c(new_n73_), .O(z30));
  oai21  g104(.a(new_n160_), .b(new_n87_), .c(x4), .O(new_n176_));
  nand2  g105(.a(new_n176_), .b(x2), .O(new_n177_));
  nand2  g106(.a(x7), .b(new_n103_), .O(new_n178_));
  oai21  g107(.a(new_n178_), .b(new_n83_), .c(x4), .O(new_n179_));
  nand2  g108(.a(new_n179_), .b(new_n101_), .O(new_n180_));
  aoi21  g109(.a(new_n75_), .b(new_n74_), .c(x4), .O(new_n181_));
  nor2   g110(.a(new_n181_), .b(new_n152_), .O(new_n182_));
  oai21  g111(.a(new_n87_), .b(new_n86_), .c(new_n103_), .O(new_n183_));
  nand2  g112(.a(new_n183_), .b(new_n74_), .O(new_n184_));
  nand4  g113(.a(new_n184_), .b(new_n182_), .c(new_n180_), .d(new_n177_), .O(z31));
  nand2  g114(.a(new_n76_), .b(new_n86_), .O(new_n186_));
  oai21  g115(.a(new_n103_), .b(new_n101_), .c(new_n186_), .O(new_n187_));
  oai21  g116(.a(new_n142_), .b(new_n101_), .c(new_n103_), .O(new_n188_));
  aoi21  g117(.a(new_n133_), .b(new_n86_), .c(new_n113_), .O(new_n189_));
  nand2  g118(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  oai21  g119(.a(new_n190_), .b(new_n187_), .c(x7), .O(new_n191_));
  nand2  g120(.a(new_n191_), .b(new_n82_), .O(z32));
  aoi21  g121(.a(new_n74_), .b(x3), .c(new_n87_), .O(new_n193_));
  nor2   g122(.a(new_n74_), .b(x1), .O(new_n194_));
  nor2   g123(.a(new_n75_), .b(x4), .O(new_n195_));
  nand2  g124(.a(new_n195_), .b(new_n165_), .O(new_n196_));
  oai21  g125(.a(new_n196_), .b(new_n194_), .c(x7), .O(new_n197_));
  oai21  g126(.a(new_n193_), .b(new_n82_), .c(new_n197_), .O(z33));
  nand2  g127(.a(new_n150_), .b(new_n136_), .O(new_n199_));
  nand2  g128(.a(new_n199_), .b(x1), .O(new_n200_));
  oai21  g129(.a(new_n153_), .b(new_n150_), .c(x7), .O(new_n201_));
  nand2  g130(.a(new_n201_), .b(new_n200_), .O(z34));
  oai21  g131(.a(new_n135_), .b(x0), .c(x2), .O(new_n203_));
  nand2  g132(.a(new_n155_), .b(new_n101_), .O(new_n204_));
  nand2  g133(.a(new_n74_), .b(x0), .O(new_n205_));
  nand4  g134(.a(new_n205_), .b(new_n204_), .c(new_n203_), .d(x4), .O(new_n206_));
  nand2  g135(.a(new_n206_), .b(x7), .O(new_n207_));
  nand2  g136(.a(new_n207_), .b(new_n82_), .O(z35));
  nand4  g137(.a(new_n142_), .b(new_n141_), .c(x7), .d(new_n82_), .O(z36));
  nor2   g138(.a(x3), .b(new_n82_), .O(new_n210_));
  inv1   g139(.a(new_n210_), .O(new_n211_));
  nand2  g140(.a(new_n211_), .b(new_n152_), .O(new_n212_));
  inv1   g141(.a(new_n141_), .O(new_n213_));
  aoi21  g142(.a(new_n211_), .b(new_n135_), .c(new_n213_), .O(new_n214_));
  nor2   g143(.a(new_n85_), .b(x7), .O(new_n215_));
  aoi22  g144(.a(new_n215_), .b(new_n94_), .c(new_n214_), .d(new_n212_), .O(z37));
  oai21  g145(.a(new_n83_), .b(new_n103_), .c(new_n101_), .O(new_n217_));
  nor2   g146(.a(x4), .b(x0), .O(new_n218_));
  nor2   g147(.a(new_n218_), .b(new_n79_), .O(new_n219_));
  nand2  g148(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  oai21  g149(.a(new_n220_), .b(new_n187_), .c(x7), .O(new_n221_));
  nand2  g150(.a(new_n221_), .b(new_n82_), .O(z38));
  oai21  g151(.a(new_n153_), .b(new_n108_), .c(new_n82_), .O(new_n223_));
  oai21  g152(.a(new_n88_), .b(new_n83_), .c(x1), .O(new_n224_));
  nand3  g153(.a(new_n224_), .b(new_n223_), .c(new_n86_), .O(z39));
  oai21  g154(.a(new_n74_), .b(x2), .c(x4), .O(new_n226_));
  nand3  g155(.a(x6), .b(new_n74_), .c(new_n83_), .O(new_n227_));
  nand2  g156(.a(new_n227_), .b(x2), .O(new_n228_));
  aoi21  g157(.a(new_n228_), .b(new_n226_), .c(new_n101_), .O(new_n229_));
  oai21  g158(.a(new_n195_), .b(new_n160_), .c(new_n103_), .O(new_n230_));
  nand2  g159(.a(new_n205_), .b(new_n86_), .O(new_n231_));
  nand3  g160(.a(new_n231_), .b(new_n230_), .c(new_n118_), .O(new_n232_));
  oai21  g161(.a(new_n232_), .b(new_n229_), .c(x7), .O(new_n233_));
  nand2  g162(.a(new_n166_), .b(x1), .O(new_n234_));
  nand2  g163(.a(new_n234_), .b(new_n233_), .O(z40));
  aoi21  g164(.a(new_n213_), .b(new_n73_), .c(new_n84_), .O(new_n236_));
  oai21  g165(.a(new_n152_), .b(new_n136_), .c(new_n236_), .O(z41));
  nand3  g166(.a(x6), .b(new_n74_), .c(x0), .O(new_n238_));
  oai21  g167(.a(new_n238_), .b(new_n113_), .c(x7), .O(new_n239_));
  aoi22  g168(.a(new_n90_), .b(x1), .c(x7), .d(x4), .O(new_n240_));
  nand2  g169(.a(new_n240_), .b(new_n239_), .O(z42));
  oai21  g170(.a(new_n160_), .b(x1), .c(new_n103_), .O(new_n242_));
  aoi22  g171(.a(new_n205_), .b(new_n86_), .c(new_n129_), .d(x1), .O(new_n243_));
  nand2  g172(.a(x3), .b(new_n101_), .O(new_n244_));
  nand3  g173(.a(new_n238_), .b(new_n244_), .c(x2), .O(new_n245_));
  nand3  g174(.a(new_n245_), .b(new_n243_), .c(new_n242_), .O(new_n246_));
  nand2  g175(.a(new_n246_), .b(x7), .O(new_n247_));
  nand3  g176(.a(x4), .b(x2), .c(x0), .O(new_n248_));
  nand2  g177(.a(new_n248_), .b(x7), .O(new_n249_));
  nand2  g178(.a(new_n75_), .b(x1), .O(new_n250_));
  oai21  g179(.a(new_n250_), .b(new_n97_), .c(new_n249_), .O(new_n251_));
  nand2  g180(.a(new_n251_), .b(new_n247_), .O(z43));
  aoi21  g181(.a(new_n151_), .b(x0), .c(new_n178_), .O(new_n253_));
  nand3  g182(.a(new_n253_), .b(new_n243_), .c(new_n242_), .O(z44));
  nand2  g183(.a(new_n186_), .b(x1), .O(new_n255_));
  nand2  g184(.a(new_n255_), .b(new_n158_), .O(new_n256_));
  nand2  g185(.a(new_n103_), .b(x1), .O(new_n257_));
  nand3  g186(.a(new_n257_), .b(new_n256_), .c(new_n101_), .O(z45));
  nand2  g187(.a(new_n87_), .b(x6), .O(new_n259_));
  aoi21  g188(.a(new_n259_), .b(new_n74_), .c(x4), .O(new_n260_));
  inv1   g189(.a(new_n111_), .O(new_n261_));
  nand2  g190(.a(new_n261_), .b(new_n122_), .O(new_n262_));
  or2    g191(.a(new_n262_), .b(new_n260_), .O(z46));
  oai21  g192(.a(new_n135_), .b(new_n82_), .c(x0), .O(new_n264_));
  nand3  g193(.a(x7), .b(x6), .c(new_n86_), .O(new_n265_));
  aoi21  g194(.a(new_n265_), .b(new_n107_), .c(new_n128_), .O(new_n266_));
  oai21  g195(.a(new_n75_), .b(new_n82_), .c(new_n74_), .O(new_n267_));
  nand3  g196(.a(new_n74_), .b(new_n82_), .c(new_n101_), .O(new_n268_));
  aoi22  g197(.a(new_n268_), .b(new_n103_), .c(new_n267_), .d(new_n218_), .O(new_n269_));
  nand2  g198(.a(new_n269_), .b(new_n266_), .O(new_n270_));
  inv1   g199(.a(new_n270_), .O(new_n271_));
  nand2  g200(.a(new_n271_), .b(new_n264_), .O(z47));
  nand2  g201(.a(x6), .b(x5), .O(new_n273_));
  aoi21  g202(.a(new_n273_), .b(new_n181_), .c(new_n204_), .O(new_n274_));
  oai21  g203(.a(new_n274_), .b(new_n87_), .c(new_n82_), .O(z48));
  nand2  g204(.a(x4), .b(x3), .O(new_n276_));
  nand4  g205(.a(new_n276_), .b(new_n182_), .c(x2), .d(new_n101_), .O(z49));
  nor2   g206(.a(new_n84_), .b(new_n101_), .O(new_n278_));
  or2    g207(.a(new_n278_), .b(new_n158_), .O(z50));
  aoi21  g208(.a(x4), .b(x2), .c(new_n83_), .O(new_n280_));
  nand2  g209(.a(new_n280_), .b(new_n182_), .O(new_n281_));
  nand2  g210(.a(new_n281_), .b(new_n101_), .O(new_n282_));
  nand3  g211(.a(x7), .b(x6), .c(x5), .O(new_n283_));
  oai21  g212(.a(new_n283_), .b(x2), .c(new_n181_), .O(new_n284_));
  nand2  g213(.a(x7), .b(new_n101_), .O(new_n285_));
  aoi22  g214(.a(new_n285_), .b(new_n82_), .c(new_n155_), .d(x0), .O(new_n286_));
  nand3  g215(.a(new_n286_), .b(new_n284_), .c(new_n282_), .O(z51));
  oai21  g216(.a(new_n280_), .b(new_n113_), .c(new_n82_), .O(new_n288_));
  nand2  g217(.a(new_n288_), .b(new_n101_), .O(new_n289_));
  oai21  g218(.a(new_n87_), .b(new_n103_), .c(new_n114_), .O(new_n290_));
  nand2  g219(.a(new_n290_), .b(new_n83_), .O(new_n291_));
  aoi21  g220(.a(new_n291_), .b(new_n285_), .c(new_n181_), .O(new_n292_));
  nand2  g221(.a(new_n292_), .b(new_n289_), .O(z52));
  inv1   g222(.a(new_n283_), .O(new_n294_));
  oai21  g223(.a(new_n294_), .b(new_n186_), .c(new_n104_), .O(new_n295_));
  nand3  g224(.a(new_n295_), .b(new_n255_), .c(new_n111_), .O(new_n296_));
  inv1   g225(.a(new_n113_), .O(new_n297_));
  nand3  g226(.a(new_n297_), .b(new_n110_), .c(new_n85_), .O(new_n298_));
  oai21  g227(.a(new_n103_), .b(x0), .c(x3), .O(new_n299_));
  aoi21  g228(.a(new_n83_), .b(new_n101_), .c(new_n82_), .O(new_n300_));
  aoi22  g229(.a(new_n300_), .b(new_n299_), .c(new_n278_), .d(new_n111_), .O(new_n301_));
  nand3  g230(.a(new_n301_), .b(new_n298_), .c(new_n296_), .O(z53));
  oai21  g231(.a(new_n186_), .b(x0), .c(new_n210_), .O(new_n303_));
  nand3  g232(.a(new_n303_), .b(new_n137_), .c(new_n103_), .O(new_n304_));
  oai21  g233(.a(new_n294_), .b(new_n186_), .c(new_n101_), .O(new_n305_));
  nand2  g234(.a(new_n305_), .b(x3), .O(new_n306_));
  nand2  g235(.a(new_n297_), .b(new_n101_), .O(new_n307_));
  aoi22  g236(.a(new_n307_), .b(new_n110_), .c(new_n217_), .d(new_n82_), .O(new_n308_));
  nand3  g237(.a(new_n308_), .b(new_n306_), .c(new_n304_), .O(z54));
  nand2  g238(.a(new_n133_), .b(x0), .O(new_n310_));
  nand2  g239(.a(new_n310_), .b(new_n186_), .O(new_n311_));
  nand4  g240(.a(new_n109_), .b(x5), .c(x2), .d(x0), .O(new_n312_));
  nand2  g241(.a(new_n312_), .b(new_n311_), .O(new_n313_));
  aoi21  g242(.a(new_n313_), .b(x1), .c(z24), .O(z55));
  nand3  g243(.a(new_n98_), .b(x6), .c(x2), .O(new_n315_));
  nand3  g244(.a(new_n155_), .b(new_n97_), .c(x1), .O(new_n316_));
  aoi21  g245(.a(new_n316_), .b(new_n315_), .c(x0), .O(new_n317_));
  oai21  g246(.a(new_n83_), .b(x1), .c(x7), .O(new_n318_));
  oai21  g247(.a(new_n257_), .b(new_n195_), .c(new_n318_), .O(new_n319_));
  oai21  g248(.a(new_n317_), .b(z24), .c(new_n319_), .O(z56));
  nand4  g249(.a(new_n160_), .b(new_n98_), .c(x6), .d(x2), .O(new_n321_));
  aoi21  g250(.a(new_n321_), .b(x7), .c(x1), .O(new_n322_));
  oai21  g251(.a(new_n260_), .b(new_n160_), .c(new_n103_), .O(new_n323_));
  nand2  g252(.a(new_n310_), .b(x1), .O(new_n324_));
  aoi21  g253(.a(new_n110_), .b(x2), .c(new_n324_), .O(new_n325_));
  aoi21  g254(.a(new_n325_), .b(new_n323_), .c(new_n322_), .O(z57));
  nand3  g255(.a(new_n271_), .b(new_n205_), .c(x3), .O(z58));
  nand2  g256(.a(new_n186_), .b(new_n113_), .O(new_n328_));
  nand2  g257(.a(new_n97_), .b(new_n82_), .O(new_n329_));
  aoi21  g258(.a(new_n329_), .b(new_n328_), .c(new_n101_), .O(new_n330_));
  nand2  g259(.a(new_n167_), .b(x7), .O(new_n331_));
  nand2  g260(.a(new_n331_), .b(new_n82_), .O(new_n332_));
  nand2  g261(.a(new_n332_), .b(new_n158_), .O(new_n333_));
  nand2  g262(.a(x6), .b(new_n86_), .O(new_n334_));
  aoi21  g263(.a(new_n334_), .b(x3), .c(new_n152_), .O(new_n335_));
  nor2   g264(.a(new_n335_), .b(new_n103_), .O(new_n336_));
  nand2  g265(.a(new_n278_), .b(new_n73_), .O(new_n337_));
  oai22  g266(.a(new_n337_), .b(new_n336_), .c(new_n333_), .d(new_n330_), .O(z59));
  nand3  g267(.a(new_n194_), .b(new_n297_), .c(new_n109_), .O(new_n339_));
  nand2  g268(.a(new_n339_), .b(new_n101_), .O(new_n340_));
  oai21  g269(.a(new_n86_), .b(new_n82_), .c(x0), .O(new_n341_));
  nand3  g270(.a(new_n341_), .b(new_n340_), .c(new_n299_), .O(z60));
  nand2  g271(.a(new_n104_), .b(x0), .O(new_n343_));
  oai21  g272(.a(new_n343_), .b(new_n181_), .c(x7), .O(new_n344_));
  nand2  g273(.a(new_n344_), .b(new_n82_), .O(z61));
  nand3  g274(.a(new_n186_), .b(new_n130_), .c(x1), .O(z62));
endmodule


