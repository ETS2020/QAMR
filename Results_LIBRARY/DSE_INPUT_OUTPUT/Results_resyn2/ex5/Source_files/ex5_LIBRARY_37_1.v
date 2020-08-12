// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:07 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n150_, new_n153_, new_n154_, new_n157_, new_n158_, new_n161_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n304_, new_n305_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(x3), .b(new_n72_), .O(z48));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x4), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(z48), .O(z00));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n74_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(z48), .O(z01));
  inv1   g011(.a(x4), .O(new_n83_));
  nand2  g012(.a(x5), .b(new_n83_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x3), .O(z02));
  inv1   g016(.a(x3), .O(new_n88_));
  aoi21  g017(.a(new_n86_), .b(x1), .c(new_n88_), .O(z03));
  nand2  g018(.a(x3), .b(x1), .O(new_n90_));
  inv1   g019(.a(x7), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(x6), .c(new_n74_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n83_), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(new_n90_), .O(z04));
  nand2  g024(.a(new_n91_), .b(x6), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n84_), .c(z48), .O(z05));
  inv1   g026(.a(z48), .O(z06));
  nor2   g027(.a(new_n72_), .b(x0), .O(new_n99_));
  nand2  g028(.a(new_n83_), .b(new_n88_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x2), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nor2   g031(.a(new_n91_), .b(new_n75_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(x5), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n102_), .O(z07));
  nand4  g034(.a(x7), .b(x6), .c(x5), .d(new_n83_), .O(new_n106_));
  inv1   g035(.a(x2), .O(new_n107_));
  nor2   g036(.a(x3), .b(new_n107_), .O(new_n108_));
  inv1   g037(.a(x0), .O(new_n109_));
  nor2   g038(.a(new_n72_), .b(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  oai21  g040(.a(new_n111_), .b(new_n106_), .c(z48), .O(z08));
  nand4  g041(.a(x7), .b(x6), .c(new_n74_), .d(new_n83_), .O(new_n113_));
  nor2   g042(.a(x1), .b(x0), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n108_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n113_), .O(z09));
  nand2  g045(.a(new_n99_), .b(x2), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n106_), .O(z10));
  nand2  g047(.a(new_n88_), .b(x0), .O(new_n119_));
  nor3   g048(.a(new_n119_), .b(new_n106_), .c(new_n72_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n107_), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(z48), .O(z11));
  nand2  g051(.a(new_n88_), .b(new_n72_), .O(new_n123_));
  nand3  g052(.a(x7), .b(x6), .c(x0), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n84_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(x2), .O(new_n126_));
  or2    g055(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(z12));
  inv1   g057(.a(new_n104_), .O(new_n129_));
  nor2   g058(.a(x4), .b(x2), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g060(.a(new_n99_), .b(x3), .O(new_n132_));
  nor2   g061(.a(new_n132_), .b(new_n131_), .O(z13));
  nor3   g062(.a(new_n117_), .b(new_n106_), .c(new_n88_), .O(z15));
  nor2   g063(.a(x2), .b(new_n72_), .O(new_n135_));
  nand2  g064(.a(new_n135_), .b(x0), .O(new_n136_));
  nor3   g065(.a(new_n136_), .b(new_n106_), .c(new_n88_), .O(z16));
  nand3  g066(.a(x4), .b(new_n107_), .c(x0), .O(new_n138_));
  inv1   g067(.a(new_n138_), .O(new_n139_));
  nand2  g068(.a(new_n139_), .b(new_n74_), .O(new_n140_));
  aoi21  g069(.a(new_n140_), .b(new_n88_), .c(x1), .O(z17));
  nor2   g070(.a(x2), .b(x1), .O(new_n142_));
  nor2   g071(.a(x3), .b(x0), .O(new_n143_));
  nand3  g072(.a(new_n143_), .b(new_n142_), .c(x4), .O(new_n144_));
  inv1   g073(.a(new_n144_), .O(z19));
  nor2   g074(.a(x2), .b(new_n109_), .O(new_n146_));
  nand2  g075(.a(new_n146_), .b(new_n77_), .O(new_n147_));
  aoi21  g076(.a(new_n147_), .b(new_n88_), .c(x1), .O(z20));
  inv1   g077(.a(new_n146_), .O(new_n150_));
  nor3   g078(.a(new_n150_), .b(new_n123_), .c(new_n113_), .O(z22));
  inv1   g079(.a(new_n94_), .O(new_n153_));
  nand3  g080(.a(new_n153_), .b(new_n107_), .c(new_n109_), .O(new_n154_));
  aoi21  g081(.a(new_n154_), .b(new_n88_), .c(x1), .O(z24));
  nor2   g082(.a(new_n102_), .b(new_n92_), .O(z25));
  nand3  g083(.a(x7), .b(x6), .c(new_n74_), .O(new_n157_));
  nand2  g084(.a(new_n83_), .b(x0), .O(new_n158_));
  nor4   g085(.a(new_n158_), .b(new_n157_), .c(x3), .d(new_n107_), .O(z26));
  nor3   g086(.a(new_n117_), .b(new_n100_), .c(new_n92_), .O(z27));
  nand2  g087(.a(new_n143_), .b(new_n142_), .O(new_n161_));
  nor3   g088(.a(new_n161_), .b(new_n78_), .c(new_n91_), .O(z29));
  oai21  g089(.a(new_n113_), .b(new_n111_), .c(z48), .O(z30));
  oai22  g090(.a(new_n158_), .b(new_n76_), .c(new_n74_), .d(new_n83_), .O(new_n164_));
  nand4  g091(.a(new_n164_), .b(new_n88_), .c(new_n107_), .d(new_n72_), .O(z31));
  oai21  g092(.a(new_n74_), .b(new_n83_), .c(x0), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n107_), .O(new_n167_));
  aoi21  g094(.a(new_n94_), .b(new_n109_), .c(new_n167_), .O(new_n168_));
  oai21  g095(.a(new_n168_), .b(x3), .c(new_n72_), .O(z32));
  nand3  g096(.a(x7), .b(x6), .c(new_n83_), .O(new_n170_));
  inv1   g097(.a(new_n170_), .O(new_n171_));
  nand2  g098(.a(x2), .b(x0), .O(new_n172_));
  inv1   g099(.a(new_n172_), .O(new_n173_));
  nand2  g100(.a(x5), .b(new_n72_), .O(new_n174_));
  nand2  g101(.a(new_n74_), .b(x3), .O(new_n175_));
  nand4  g102(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(new_n171_), .O(z33));
  oai21  g103(.a(new_n103_), .b(x4), .c(new_n146_), .O(new_n177_));
  nand2  g104(.a(x6), .b(x2), .O(new_n178_));
  nor2   g105(.a(new_n178_), .b(x7), .O(new_n179_));
  nand3  g106(.a(new_n179_), .b(new_n83_), .c(new_n109_), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nor2   g108(.a(x5), .b(x1), .O(new_n182_));
  aoi21  g109(.a(new_n182_), .b(new_n181_), .c(z03), .O(z34));
  nand2  g110(.a(x4), .b(new_n107_), .O(new_n184_));
  nor2   g111(.a(x5), .b(new_n109_), .O(new_n185_));
  oai21  g112(.a(new_n185_), .b(new_n184_), .c(new_n88_), .O(new_n186_));
  nand2  g113(.a(new_n186_), .b(new_n72_), .O(z35));
  nand2  g114(.a(new_n180_), .b(new_n138_), .O(new_n188_));
  nor2   g115(.a(new_n123_), .b(x5), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(new_n188_), .O(z36));
  nand2  g117(.a(new_n136_), .b(new_n88_), .O(new_n191_));
  oai21  g118(.a(new_n153_), .b(new_n90_), .c(new_n191_), .O(z37));
  nand2  g119(.a(new_n158_), .b(new_n107_), .O(new_n193_));
  aoi21  g120(.a(new_n94_), .b(new_n109_), .c(new_n193_), .O(new_n194_));
  oai21  g121(.a(new_n194_), .b(x3), .c(new_n72_), .O(z38));
  nand2  g122(.a(new_n86_), .b(x1), .O(new_n196_));
  nor2   g123(.a(new_n150_), .b(new_n113_), .O(new_n197_));
  oai21  g124(.a(new_n197_), .b(x3), .c(new_n196_), .O(z39));
  nor2   g125(.a(x5), .b(new_n83_), .O(new_n199_));
  nand2  g126(.a(new_n130_), .b(x6), .O(new_n200_));
  inv1   g127(.a(new_n200_), .O(new_n201_));
  oai21  g128(.a(new_n201_), .b(new_n199_), .c(x0), .O(new_n202_));
  nor2   g129(.a(x7), .b(new_n75_), .O(new_n203_));
  oai21  g130(.a(new_n203_), .b(x4), .c(new_n107_), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(new_n109_), .O(new_n205_));
  nand2  g132(.a(new_n103_), .b(new_n83_), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(x2), .O(new_n207_));
  inv1   g134(.a(new_n135_), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(new_n88_), .O(new_n209_));
  aoi21  g136(.a(new_n184_), .b(x5), .c(new_n209_), .O(new_n210_));
  nand4  g137(.a(new_n210_), .b(new_n207_), .c(new_n205_), .d(new_n202_), .O(z40));
  nand2  g138(.a(new_n119_), .b(x1), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(new_n209_), .O(z41));
  nand3  g140(.a(new_n80_), .b(z48), .c(x5), .O(new_n214_));
  nand3  g141(.a(new_n189_), .b(new_n146_), .c(new_n103_), .O(new_n215_));
  nand2  g142(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(new_n83_), .O(z42));
  nand3  g144(.a(new_n96_), .b(new_n74_), .c(new_n109_), .O(new_n218_));
  nand2  g145(.a(new_n74_), .b(new_n109_), .O(new_n219_));
  nand2  g146(.a(new_n219_), .b(new_n203_), .O(new_n220_));
  nand2  g147(.a(x7), .b(x5), .O(new_n221_));
  nand3  g148(.a(new_n221_), .b(new_n220_), .c(new_n218_), .O(new_n222_));
  nand2  g149(.a(new_n124_), .b(new_n74_), .O(new_n223_));
  aoi21  g150(.a(new_n223_), .b(new_n83_), .c(new_n107_), .O(new_n224_));
  aoi21  g151(.a(new_n222_), .b(new_n83_), .c(new_n224_), .O(new_n225_));
  oai21  g152(.a(new_n143_), .b(new_n80_), .c(new_n85_), .O(new_n226_));
  nor2   g153(.a(new_n172_), .b(x3), .O(new_n227_));
  aoi21  g154(.a(new_n227_), .b(new_n74_), .c(new_n72_), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n226_), .O(new_n229_));
  oai21  g156(.a(new_n225_), .b(x3), .c(new_n229_), .O(z43));
  nor2   g157(.a(new_n77_), .b(new_n109_), .O(new_n231_));
  oai21  g158(.a(x4), .b(x0), .c(new_n107_), .O(new_n232_));
  oai21  g159(.a(new_n232_), .b(new_n231_), .c(new_n88_), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(new_n72_), .O(z44));
  aoi21  g161(.a(new_n75_), .b(new_n74_), .c(x4), .O(new_n235_));
  nor2   g162(.a(new_n235_), .b(new_n72_), .O(new_n236_));
  nand2  g163(.a(new_n236_), .b(x2), .O(new_n237_));
  nand3  g164(.a(new_n201_), .b(new_n189_), .c(x7), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(new_n109_), .O(z45));
  aoi21  g167(.a(new_n96_), .b(new_n74_), .c(x4), .O(new_n241_));
  nor3   g168(.a(new_n241_), .b(x3), .c(x0), .O(new_n242_));
  oai21  g169(.a(new_n242_), .b(new_n72_), .c(new_n209_), .O(z46));
  nor2   g170(.a(new_n235_), .b(x0), .O(new_n244_));
  oai21  g171(.a(new_n244_), .b(new_n125_), .c(x2), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(x1), .O(new_n246_));
  inv1   g173(.a(new_n113_), .O(new_n247_));
  aoi21  g174(.a(new_n247_), .b(new_n107_), .c(x1), .O(new_n248_));
  oai21  g175(.a(new_n248_), .b(x0), .c(new_n88_), .O(new_n249_));
  nand2  g176(.a(new_n249_), .b(new_n246_), .O(z47));
  inv1   g177(.a(new_n235_), .O(new_n251_));
  nand3  g178(.a(new_n251_), .b(new_n114_), .c(new_n108_), .O(z49));
  nand4  g179(.a(new_n119_), .b(new_n247_), .c(z48), .d(new_n107_), .O(z50));
  oai21  g180(.a(new_n104_), .b(x2), .c(new_n235_), .O(new_n254_));
  inv1   g181(.a(new_n110_), .O(new_n255_));
  aoi21  g182(.a(x3), .b(new_n107_), .c(new_n255_), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(new_n254_), .O(z51));
  oai21  g184(.a(new_n235_), .b(new_n142_), .c(new_n88_), .O(new_n258_));
  aoi21  g185(.a(new_n88_), .b(new_n107_), .c(x1), .O(new_n259_));
  inv1   g186(.a(new_n259_), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(new_n119_), .O(new_n261_));
  nand2  g188(.a(new_n261_), .b(new_n258_), .O(z52));
  nand2  g189(.a(new_n244_), .b(x2), .O(new_n263_));
  nand3  g190(.a(new_n130_), .b(new_n255_), .c(new_n129_), .O(new_n264_));
  nand3  g191(.a(new_n264_), .b(new_n263_), .c(new_n88_), .O(new_n265_));
  oai21  g192(.a(new_n107_), .b(x0), .c(new_n251_), .O(new_n266_));
  nand2  g193(.a(new_n173_), .b(new_n129_), .O(new_n267_));
  nand3  g194(.a(new_n267_), .b(new_n266_), .c(x3), .O(new_n268_));
  nand3  g195(.a(new_n268_), .b(new_n265_), .c(new_n260_), .O(z53));
  nor2   g196(.a(new_n106_), .b(new_n88_), .O(new_n270_));
  xor2a  g197(.a(x3), .b(x2), .O(new_n271_));
  aoi21  g198(.a(new_n76_), .b(new_n83_), .c(new_n271_), .O(new_n272_));
  oai21  g199(.a(new_n272_), .b(new_n270_), .c(x1), .O(new_n273_));
  nand3  g200(.a(new_n108_), .b(new_n103_), .c(new_n85_), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(new_n273_), .O(new_n275_));
  aoi21  g202(.a(new_n275_), .b(new_n109_), .c(new_n120_), .O(z54));
  oai21  g203(.a(new_n146_), .b(new_n72_), .c(new_n88_), .O(new_n277_));
  nand2  g204(.a(new_n251_), .b(new_n172_), .O(new_n278_));
  nand3  g205(.a(new_n278_), .b(new_n126_), .c(x1), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(new_n277_), .O(z55));
  oai21  g207(.a(new_n84_), .b(new_n72_), .c(x3), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(new_n107_), .O(new_n282_));
  nand2  g209(.a(new_n208_), .b(new_n106_), .O(new_n283_));
  nor2   g210(.a(x4), .b(new_n72_), .O(new_n284_));
  nand2  g211(.a(z48), .b(new_n109_), .O(new_n285_));
  aoi21  g212(.a(new_n284_), .b(new_n203_), .c(new_n285_), .O(new_n286_));
  nand3  g213(.a(new_n286_), .b(new_n283_), .c(new_n282_), .O(z56));
  nor2   g214(.a(new_n88_), .b(new_n109_), .O(new_n288_));
  oai21  g215(.a(new_n288_), .b(new_n143_), .c(new_n107_), .O(new_n289_));
  nor2   g216(.a(new_n289_), .b(new_n241_), .O(new_n290_));
  nand4  g217(.a(new_n96_), .b(x5), .c(x2), .d(new_n109_), .O(new_n291_));
  nor2   g218(.a(new_n291_), .b(new_n206_), .O(new_n292_));
  oai21  g219(.a(new_n292_), .b(new_n290_), .c(x1), .O(z57));
  nand2  g220(.a(new_n246_), .b(x3), .O(z58));
  oai21  g221(.a(new_n227_), .b(new_n130_), .c(x1), .O(new_n295_));
  nand4  g222(.a(new_n182_), .b(new_n103_), .c(new_n83_), .d(new_n88_), .O(new_n296_));
  nand2  g223(.a(new_n296_), .b(new_n295_), .O(new_n297_));
  aoi21  g224(.a(new_n178_), .b(new_n74_), .c(new_n72_), .O(new_n298_));
  nor2   g225(.a(new_n103_), .b(x2), .O(new_n299_));
  oai21  g226(.a(new_n299_), .b(new_n298_), .c(new_n83_), .O(new_n300_));
  oai21  g227(.a(new_n101_), .b(new_n72_), .c(x0), .O(new_n301_));
  nand3  g228(.a(new_n301_), .b(new_n300_), .c(new_n297_), .O(z59));
  inv1   g229(.a(new_n114_), .O(new_n303_));
  nand2  g230(.a(new_n110_), .b(x4), .O(new_n304_));
  oai21  g231(.a(new_n131_), .b(new_n303_), .c(new_n304_), .O(new_n305_));
  nand2  g232(.a(new_n305_), .b(new_n88_), .O(z60));
  oai21  g233(.a(new_n236_), .b(x3), .c(new_n212_), .O(z62));
  zero   g234(.O(z21));
  zero   g235(.O(z23));
  inv1   g236(.a(z48), .O(z14));
  inv1   g237(.a(z48), .O(z18));
  inv1   g238(.a(z48), .O(z28));
  nand2  g239(.a(x3), .b(new_n72_), .O(z61));
endmodule


