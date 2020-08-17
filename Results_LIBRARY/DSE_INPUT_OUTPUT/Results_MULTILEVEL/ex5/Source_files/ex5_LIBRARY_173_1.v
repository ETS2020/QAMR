// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:36 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n99_, new_n100_, new_n102_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n294_, new_n296_, new_n298_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n305_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n317_, new_n318_, new_n320_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x5), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  nor3   g003(.a(x7), .b(x6), .c(x5), .O(z01));
  inv1   g004(.a(x5), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x4), .O(z02));
  inv1   g006(.a(x4), .O(new_n79_));
  nand4  g007(.a(x6), .b(new_n76_), .c(new_n79_), .d(x3), .O(new_n80_));
  nor2   g008(.a(new_n80_), .b(x7), .O(z04));
  nor2   g009(.a(x1), .b(x0), .O(new_n82_));
  inv1   g010(.a(x3), .O(new_n83_));
  nor2   g011(.a(x6), .b(new_n83_), .O(new_n84_));
  nand3  g012(.a(new_n84_), .b(new_n82_), .c(x2), .O(new_n85_));
  aoi21  g013(.a(new_n85_), .b(new_n76_), .c(x4), .O(z06));
  inv1   g014(.a(x0), .O(new_n88_));
  inv1   g015(.a(x2), .O(new_n89_));
  nor2   g016(.a(new_n89_), .b(x1), .O(new_n90_));
  nand2  g017(.a(x7), .b(x6), .O(new_n91_));
  nor2   g018(.a(new_n91_), .b(x3), .O(new_n92_));
  nand3  g019(.a(new_n92_), .b(new_n90_), .c(new_n88_), .O(new_n93_));
  aoi21  g020(.a(new_n93_), .b(new_n76_), .c(x4), .O(z09));
  nor2   g021(.a(x1), .b(new_n88_), .O(new_n99_));
  inv1   g022(.a(new_n99_), .O(new_n100_));
  nor4   g023(.a(new_n100_), .b(x5), .c(new_n79_), .d(x2), .O(z17));
  nand4  g024(.a(new_n82_), .b(x4), .c(x3), .d(x2), .O(new_n102_));
  nor2   g025(.a(new_n102_), .b(x5), .O(z18));
  nand3  g026(.a(new_n82_), .b(new_n83_), .c(new_n89_), .O(new_n104_));
  nor2   g027(.a(new_n104_), .b(new_n79_), .O(z19));
  nand3  g028(.a(new_n99_), .b(new_n83_), .c(new_n89_), .O(new_n106_));
  inv1   g029(.a(new_n106_), .O(new_n107_));
  nand4  g030(.a(new_n107_), .b(new_n72_), .c(new_n76_), .d(new_n79_), .O(new_n108_));
  inv1   g031(.a(new_n108_), .O(z20));
  nand3  g032(.a(new_n99_), .b(x3), .c(new_n89_), .O(new_n110_));
  inv1   g033(.a(new_n110_), .O(new_n111_));
  nand4  g034(.a(new_n111_), .b(new_n72_), .c(new_n76_), .d(new_n79_), .O(new_n112_));
  inv1   g035(.a(new_n112_), .O(z21));
  nand3  g036(.a(new_n99_), .b(new_n79_), .c(new_n89_), .O(new_n114_));
  inv1   g037(.a(new_n114_), .O(new_n115_));
  nand4  g038(.a(new_n115_), .b(x7), .c(x6), .d(new_n76_), .O(new_n116_));
  inv1   g039(.a(new_n116_), .O(z22));
  nand4  g040(.a(new_n82_), .b(x4), .c(x3), .d(new_n89_), .O(new_n118_));
  nor2   g041(.a(new_n118_), .b(new_n76_), .O(z23));
  nor2   g042(.a(x2), .b(x1), .O(new_n120_));
  inv1   g043(.a(x7), .O(new_n121_));
  nand3  g044(.a(new_n121_), .b(x6), .c(new_n83_), .O(new_n122_));
  inv1   g045(.a(new_n122_), .O(new_n123_));
  nand3  g046(.a(new_n123_), .b(new_n120_), .c(new_n88_), .O(new_n124_));
  aoi21  g047(.a(new_n124_), .b(new_n76_), .c(x4), .O(z24));
  nand4  g048(.a(new_n123_), .b(new_n89_), .c(x1), .d(new_n88_), .O(new_n126_));
  aoi21  g049(.a(new_n126_), .b(new_n76_), .c(x4), .O(z25));
  nor2   g050(.a(new_n89_), .b(new_n88_), .O(new_n128_));
  nand2  g051(.a(new_n128_), .b(new_n92_), .O(new_n129_));
  aoi21  g052(.a(new_n129_), .b(new_n76_), .c(x4), .O(z26));
  nand4  g053(.a(new_n123_), .b(x2), .c(x1), .d(new_n88_), .O(new_n131_));
  aoi21  g054(.a(new_n131_), .b(new_n76_), .c(x4), .O(z27));
  inv1   g055(.a(new_n91_), .O(new_n133_));
  nand4  g056(.a(new_n133_), .b(new_n90_), .c(x3), .d(x0), .O(new_n134_));
  aoi21  g057(.a(new_n134_), .b(new_n76_), .c(x4), .O(z28));
  inv1   g058(.a(new_n104_), .O(new_n136_));
  nand4  g059(.a(new_n136_), .b(new_n72_), .c(new_n76_), .d(new_n79_), .O(new_n137_));
  nor2   g060(.a(new_n137_), .b(new_n121_), .O(z29));
  inv1   g061(.a(x1), .O(new_n139_));
  nor4   g062(.a(x3), .b(new_n89_), .c(new_n139_), .d(new_n88_), .O(new_n140_));
  nand4  g063(.a(new_n140_), .b(x6), .c(new_n76_), .d(new_n79_), .O(new_n141_));
  nor2   g064(.a(new_n141_), .b(new_n121_), .O(z30));
  nor2   g065(.a(new_n79_), .b(new_n89_), .O(new_n143_));
  nand2  g066(.a(new_n73_), .b(new_n79_), .O(new_n144_));
  inv1   g067(.a(new_n144_), .O(new_n145_));
  oai21  g068(.a(new_n145_), .b(new_n143_), .c(x0), .O(new_n146_));
  nand2  g069(.a(x4), .b(x3), .O(new_n147_));
  oai21  g070(.a(new_n147_), .b(x2), .c(x5), .O(new_n148_));
  nand2  g071(.a(new_n148_), .b(new_n88_), .O(new_n149_));
  inv1   g072(.a(z02), .O(new_n150_));
  nand2  g073(.a(new_n150_), .b(x1), .O(new_n151_));
  nor2   g074(.a(x5), .b(x4), .O(new_n152_));
  inv1   g075(.a(new_n152_), .O(new_n153_));
  oai21  g076(.a(new_n79_), .b(x3), .c(new_n153_), .O(new_n154_));
  aoi22  g077(.a(new_n154_), .b(x2), .c(new_n76_), .d(x4), .O(new_n155_));
  nand4  g078(.a(new_n155_), .b(new_n151_), .c(new_n149_), .d(new_n146_), .O(z31));
  nor2   g079(.a(new_n83_), .b(x0), .O(new_n157_));
  nor2   g080(.a(new_n157_), .b(new_n89_), .O(new_n158_));
  aoi21  g081(.a(x5), .b(x0), .c(x2), .O(new_n159_));
  oai21  g082(.a(new_n159_), .b(new_n158_), .c(x4), .O(new_n160_));
  oai21  g083(.a(new_n73_), .b(new_n83_), .c(x0), .O(new_n161_));
  aoi21  g084(.a(new_n122_), .b(new_n88_), .c(x2), .O(new_n162_));
  nand3  g085(.a(new_n162_), .b(new_n161_), .c(new_n76_), .O(new_n163_));
  nand2  g086(.a(new_n163_), .b(new_n79_), .O(new_n164_));
  nand3  g087(.a(new_n164_), .b(new_n160_), .c(new_n151_), .O(z32));
  nor2   g088(.a(new_n83_), .b(new_n139_), .O(new_n166_));
  inv1   g089(.a(new_n166_), .O(new_n167_));
  nand3  g090(.a(new_n167_), .b(new_n128_), .c(new_n133_), .O(new_n168_));
  nand2  g091(.a(new_n168_), .b(new_n76_), .O(new_n169_));
  nand2  g092(.a(new_n169_), .b(new_n79_), .O(z33));
  nor2   g093(.a(x7), .b(x4), .O(new_n171_));
  oai21  g094(.a(new_n171_), .b(x2), .c(x0), .O(new_n172_));
  oai21  g095(.a(new_n79_), .b(new_n88_), .c(new_n72_), .O(new_n173_));
  nand3  g096(.a(new_n121_), .b(new_n83_), .c(x2), .O(new_n174_));
  nand2  g097(.a(new_n174_), .b(new_n88_), .O(new_n175_));
  nand4  g098(.a(new_n175_), .b(new_n173_), .c(new_n172_), .d(new_n139_), .O(new_n176_));
  nand2  g099(.a(new_n176_), .b(new_n76_), .O(new_n177_));
  nor2   g100(.a(x5), .b(new_n88_), .O(new_n178_));
  oai21  g101(.a(new_n178_), .b(new_n79_), .c(new_n177_), .O(z34));
  oai21  g102(.a(new_n143_), .b(new_n76_), .c(x0), .O(new_n180_));
  aoi21  g103(.a(x5), .b(x3), .c(new_n89_), .O(new_n181_));
  nor2   g104(.a(new_n83_), .b(x2), .O(new_n182_));
  nand2  g105(.a(new_n182_), .b(new_n88_), .O(new_n183_));
  inv1   g106(.a(new_n183_), .O(new_n184_));
  oai21  g107(.a(new_n184_), .b(new_n181_), .c(x4), .O(new_n185_));
  nand4  g108(.a(new_n185_), .b(new_n180_), .c(new_n153_), .d(new_n151_), .O(z35));
  oai21  g109(.a(new_n152_), .b(new_n143_), .c(x0), .O(new_n187_));
  inv1   g110(.a(new_n178_), .O(new_n188_));
  oai21  g111(.a(new_n181_), .b(new_n188_), .c(x4), .O(new_n189_));
  nor2   g112(.a(x7), .b(new_n72_), .O(new_n190_));
  nor2   g113(.a(x3), .b(new_n89_), .O(new_n191_));
  nand2  g114(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand3  g115(.a(new_n192_), .b(new_n76_), .c(new_n79_), .O(new_n193_));
  nand4  g116(.a(new_n193_), .b(new_n189_), .c(new_n187_), .d(new_n151_), .O(z36));
  oai21  g117(.a(x5), .b(x3), .c(new_n79_), .O(new_n195_));
  nand2  g118(.a(new_n89_), .b(x0), .O(new_n196_));
  nand2  g119(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand3  g120(.a(new_n150_), .b(new_n83_), .c(new_n139_), .O(new_n198_));
  aoi21  g121(.a(x5), .b(new_n139_), .c(new_n79_), .O(new_n199_));
  nor2   g122(.a(new_n190_), .b(x5), .O(new_n200_));
  oai21  g123(.a(new_n200_), .b(new_n199_), .c(x3), .O(new_n201_));
  nand3  g124(.a(new_n201_), .b(new_n198_), .c(new_n197_), .O(z37));
  oai21  g125(.a(new_n128_), .b(x1), .c(new_n150_), .O(new_n203_));
  oai21  g126(.a(new_n84_), .b(new_n88_), .c(new_n162_), .O(new_n204_));
  nand3  g127(.a(new_n204_), .b(new_n76_), .c(new_n79_), .O(new_n205_));
  nand2  g128(.a(x3), .b(x2), .O(new_n206_));
  nand3  g129(.a(new_n206_), .b(x4), .c(new_n88_), .O(new_n207_));
  nand3  g130(.a(new_n207_), .b(new_n205_), .c(new_n203_), .O(z38));
  nand2  g131(.a(new_n133_), .b(new_n89_), .O(new_n209_));
  oai21  g132(.a(new_n209_), .b(new_n100_), .c(new_n76_), .O(new_n210_));
  nand2  g133(.a(new_n210_), .b(new_n79_), .O(z39));
  nor2   g134(.a(x5), .b(x2), .O(new_n212_));
  oai21  g135(.a(new_n212_), .b(x4), .c(x1), .O(new_n213_));
  nor2   g136(.a(new_n72_), .b(new_n88_), .O(new_n214_));
  oai21  g137(.a(new_n214_), .b(new_n157_), .c(new_n89_), .O(new_n215_));
  nor2   g138(.a(x4), .b(x0), .O(new_n216_));
  oai21  g139(.a(new_n216_), .b(new_n128_), .c(new_n72_), .O(new_n217_));
  nand2  g140(.a(new_n121_), .b(new_n89_), .O(new_n218_));
  nand3  g141(.a(new_n218_), .b(new_n79_), .c(new_n88_), .O(new_n219_));
  aoi21  g142(.a(x7), .b(new_n83_), .c(new_n89_), .O(new_n220_));
  oai21  g143(.a(new_n220_), .b(x4), .c(x0), .O(new_n221_));
  nand4  g144(.a(new_n221_), .b(new_n219_), .c(new_n217_), .d(new_n215_), .O(new_n222_));
  nand2  g145(.a(new_n222_), .b(new_n76_), .O(new_n223_));
  oai21  g146(.a(new_n184_), .b(new_n158_), .c(x4), .O(new_n224_));
  nand3  g147(.a(new_n224_), .b(new_n223_), .c(new_n213_), .O(z40));
  nand2  g148(.a(new_n196_), .b(new_n150_), .O(new_n226_));
  oai21  g149(.a(new_n79_), .b(x3), .c(x5), .O(new_n227_));
  nand2  g150(.a(new_n227_), .b(new_n139_), .O(new_n228_));
  oai21  g151(.a(new_n79_), .b(new_n139_), .c(x5), .O(new_n229_));
  nand2  g152(.a(new_n229_), .b(x3), .O(new_n230_));
  nand3  g153(.a(new_n230_), .b(new_n228_), .c(new_n226_), .O(z41));
  nor2   g154(.a(x4), .b(x1), .O(new_n232_));
  nor2   g155(.a(new_n191_), .b(new_n88_), .O(new_n233_));
  nand4  g156(.a(new_n233_), .b(new_n232_), .c(new_n73_), .d(x7), .O(z42));
  oai22  g157(.a(new_n147_), .b(x0), .c(x5), .d(new_n139_), .O(new_n235_));
  nand2  g158(.a(new_n235_), .b(new_n89_), .O(new_n236_));
  oai21  g159(.a(x3), .b(new_n88_), .c(x1), .O(new_n237_));
  nand2  g160(.a(x6), .b(new_n79_), .O(new_n238_));
  nand2  g161(.a(new_n238_), .b(new_n89_), .O(new_n239_));
  nand3  g162(.a(new_n239_), .b(new_n121_), .c(x0), .O(new_n240_));
  nand3  g163(.a(new_n121_), .b(new_n83_), .c(new_n89_), .O(new_n241_));
  nand3  g164(.a(new_n241_), .b(new_n79_), .c(new_n88_), .O(new_n242_));
  nand4  g165(.a(new_n242_), .b(new_n240_), .c(new_n237_), .d(new_n217_), .O(new_n243_));
  nand2  g166(.a(new_n243_), .b(new_n76_), .O(new_n244_));
  nor2   g167(.a(new_n178_), .b(new_n139_), .O(new_n245_));
  oai21  g168(.a(new_n245_), .b(new_n158_), .c(x4), .O(new_n246_));
  nand3  g169(.a(new_n246_), .b(new_n244_), .c(new_n236_), .O(z43));
  oai21  g170(.a(new_n178_), .b(x4), .c(x2), .O(new_n248_));
  oai21  g171(.a(x6), .b(x3), .c(x0), .O(new_n249_));
  oai21  g172(.a(new_n79_), .b(x1), .c(new_n88_), .O(new_n250_));
  nand3  g173(.a(new_n250_), .b(new_n249_), .c(new_n167_), .O(new_n251_));
  nand2  g174(.a(new_n251_), .b(new_n76_), .O(new_n252_));
  oai21  g175(.a(x1), .b(x0), .c(x4), .O(new_n253_));
  nand4  g176(.a(new_n253_), .b(new_n252_), .c(new_n248_), .d(new_n236_), .O(z44));
  aoi21  g177(.a(new_n238_), .b(x2), .c(new_n139_), .O(new_n255_));
  nand2  g178(.a(new_n79_), .b(new_n89_), .O(new_n256_));
  oai21  g179(.a(new_n256_), .b(new_n91_), .c(new_n139_), .O(new_n257_));
  nand3  g180(.a(new_n257_), .b(new_n229_), .c(new_n88_), .O(new_n258_));
  or2    g181(.a(new_n258_), .b(new_n255_), .O(z45));
  nor2   g182(.a(new_n139_), .b(x0), .O(new_n260_));
  nor2   g183(.a(x3), .b(x2), .O(new_n261_));
  nand2  g184(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand2  g185(.a(new_n262_), .b(new_n150_), .O(new_n263_));
  nand2  g186(.a(new_n152_), .b(new_n190_), .O(new_n264_));
  nand2  g187(.a(new_n264_), .b(new_n263_), .O(z46));
  nand2  g188(.a(new_n150_), .b(x0), .O(new_n266_));
  aoi21  g189(.a(new_n133_), .b(new_n89_), .c(x1), .O(new_n267_));
  oai21  g190(.a(new_n267_), .b(new_n255_), .c(new_n76_), .O(new_n268_));
  oai21  g191(.a(new_n76_), .b(x2), .c(x1), .O(new_n269_));
  nand2  g192(.a(new_n269_), .b(x4), .O(new_n270_));
  nand3  g193(.a(new_n270_), .b(new_n268_), .c(new_n266_), .O(z47));
  oai21  g194(.a(x6), .b(x5), .c(new_n79_), .O(new_n272_));
  nand3  g195(.a(new_n272_), .b(new_n182_), .c(new_n82_), .O(z48));
  nand4  g196(.a(new_n272_), .b(new_n147_), .c(new_n82_), .d(x2), .O(z49));
  nor2   g197(.a(new_n166_), .b(new_n88_), .O(new_n275_));
  oai21  g198(.a(new_n275_), .b(new_n209_), .c(new_n76_), .O(new_n276_));
  nand2  g199(.a(new_n276_), .b(new_n79_), .O(z50));
  inv1   g200(.a(new_n182_), .O(new_n278_));
  aoi21  g201(.a(new_n278_), .b(x1), .c(new_n88_), .O(new_n279_));
  nor2   g202(.a(new_n261_), .b(x1), .O(new_n280_));
  nor2   g203(.a(new_n280_), .b(x0), .O(new_n281_));
  oai21  g204(.a(new_n281_), .b(new_n279_), .c(new_n150_), .O(new_n282_));
  oai22  g205(.a(new_n153_), .b(x3), .c(new_n79_), .d(new_n89_), .O(new_n283_));
  aoi21  g206(.a(new_n283_), .b(new_n88_), .c(new_n145_), .O(new_n284_));
  nand2  g207(.a(new_n284_), .b(new_n282_), .O(z51));
  nor2   g208(.a(new_n120_), .b(x3), .O(new_n286_));
  nor2   g209(.a(new_n286_), .b(new_n88_), .O(new_n287_));
  oai21  g210(.a(new_n287_), .b(new_n281_), .c(new_n150_), .O(new_n288_));
  nand4  g211(.a(x4), .b(x3), .c(x2), .d(new_n88_), .O(new_n289_));
  nand3  g212(.a(new_n289_), .b(new_n288_), .c(new_n144_), .O(z52));
  oai21  g213(.a(new_n89_), .b(x0), .c(new_n83_), .O(new_n291_));
  nand3  g214(.a(x3), .b(x2), .c(new_n88_), .O(new_n292_));
  nand4  g215(.a(new_n292_), .b(new_n291_), .c(new_n272_), .d(x1), .O(z53));
  inv1   g216(.a(new_n191_), .O(new_n294_));
  nand4  g217(.a(new_n272_), .b(new_n260_), .c(new_n294_), .d(new_n278_), .O(z54));
  nand2  g218(.a(new_n278_), .b(x0), .O(new_n296_));
  nand3  g219(.a(new_n296_), .b(new_n272_), .c(x1), .O(z55));
  nand2  g220(.a(new_n260_), .b(new_n182_), .O(new_n298_));
  nand2  g221(.a(new_n298_), .b(new_n150_), .O(new_n299_));
  nand2  g222(.a(new_n299_), .b(new_n264_), .O(z56));
  nand2  g223(.a(new_n89_), .b(x1), .O(new_n301_));
  nor2   g224(.a(x3), .b(new_n88_), .O(new_n302_));
  nor3   g225(.a(new_n302_), .b(new_n157_), .c(new_n301_), .O(new_n303_));
  oai21  g226(.a(new_n200_), .b(x4), .c(new_n303_), .O(z57));
  or2    g227(.a(new_n157_), .b(z02), .O(new_n305_));
  nand3  g228(.a(new_n305_), .b(new_n270_), .c(new_n268_), .O(z58));
  aoi21  g229(.a(new_n83_), .b(new_n139_), .c(x0), .O(new_n307_));
  aoi21  g230(.a(new_n238_), .b(new_n83_), .c(new_n139_), .O(new_n308_));
  oai21  g231(.a(new_n308_), .b(new_n307_), .c(x2), .O(new_n309_));
  nor2   g232(.a(new_n166_), .b(x2), .O(new_n310_));
  aoi21  g233(.a(new_n238_), .b(x3), .c(x1), .O(new_n311_));
  oai21  g234(.a(new_n311_), .b(new_n310_), .c(x0), .O(new_n312_));
  oai21  g235(.a(x1), .b(x0), .c(new_n301_), .O(new_n313_));
  nand2  g236(.a(new_n152_), .b(new_n133_), .O(new_n314_));
  aoi21  g237(.a(new_n314_), .b(new_n313_), .c(z02), .O(new_n315_));
  nand3  g238(.a(new_n315_), .b(new_n312_), .c(new_n309_), .O(z59));
  nand3  g239(.a(new_n83_), .b(x1), .c(x0), .O(new_n317_));
  inv1   g240(.a(new_n317_), .O(new_n318_));
  oai21  g241(.a(new_n318_), .b(new_n79_), .c(new_n153_), .O(z60));
  oai21  g242(.a(new_n206_), .b(new_n100_), .c(new_n150_), .O(new_n320_));
  nand2  g243(.a(new_n320_), .b(new_n144_), .O(z61));
  nand2  g244(.a(new_n318_), .b(new_n272_), .O(z62));
  zero   g245(.O(z03));
  zero   g246(.O(z08));
  zero   g247(.O(z10));
  zero   g248(.O(z12));
  zero   g249(.O(z15));
  zero   g250(.O(z16));
  nor2   g251(.a(new_n76_), .b(x4), .O(z05));
  nor2   g252(.a(new_n76_), .b(x4), .O(z07));
  nor2   g253(.a(new_n76_), .b(x4), .O(z11));
  nor2   g254(.a(new_n76_), .b(x4), .O(z13));
  nor2   g255(.a(new_n76_), .b(x4), .O(z14));
endmodule


