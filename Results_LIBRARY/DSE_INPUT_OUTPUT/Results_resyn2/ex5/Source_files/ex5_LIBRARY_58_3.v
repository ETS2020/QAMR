// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:16 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n167_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n298_, new_n299_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n307_, new_n309_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n317_;
  nand2  g000(.a(x2), .b(x0), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x7), .c(new_n72_), .O(z01));
  inv1   g010(.a(x7), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n79_), .c(x5), .O(new_n83_));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n72_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n83_), .O(z02));
  inv1   g015(.a(x4), .O(new_n87_));
  inv1   g016(.a(new_n83_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n87_), .c(x3), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n72_), .O(z03));
  nand2  g019(.a(new_n78_), .b(x3), .O(new_n91_));
  nand2  g020(.a(x6), .b(new_n87_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n82_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n91_), .c(new_n72_), .O(z04));
  nand3  g024(.a(new_n82_), .b(x6), .c(new_n87_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n78_), .c(new_n72_), .O(z05));
  inv1   g026(.a(x3), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x1), .O(new_n99_));
  inv1   g028(.a(x2), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x0), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nor3   g031(.a(new_n102_), .b(new_n74_), .c(x6), .O(z06));
  inv1   g032(.a(x0), .O(new_n104_));
  nand3  g033(.a(new_n100_), .b(x1), .c(new_n104_), .O(new_n105_));
  nand3  g034(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n84_), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n105_), .O(z07));
  inv1   g038(.a(new_n72_), .O(z08));
  inv1   g039(.a(x1), .O(new_n111_));
  nand2  g040(.a(x7), .b(x6), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand4  g042(.a(new_n113_), .b(new_n73_), .c(new_n98_), .d(new_n111_), .O(new_n114_));
  nor3   g043(.a(new_n114_), .b(new_n100_), .c(x0), .O(z09));
  nor2   g044(.a(x4), .b(x0), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nor2   g046(.a(new_n100_), .b(new_n111_), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nor3   g048(.a(new_n119_), .b(new_n117_), .c(new_n106_), .O(z10));
  nand2  g049(.a(new_n100_), .b(x0), .O(new_n121_));
  nor3   g050(.a(new_n121_), .b(new_n108_), .c(new_n111_), .O(z11));
  nor2   g051(.a(new_n78_), .b(x4), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(new_n113_), .O(new_n125_));
  nor3   g053(.a(new_n125_), .b(new_n105_), .c(new_n98_), .O(z13));
  inv1   g054(.a(new_n125_), .O(new_n127_));
  nand3  g055(.a(new_n127_), .b(x3), .c(new_n111_), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(new_n100_), .c(new_n104_), .O(z14));
  nor2   g057(.a(new_n98_), .b(new_n111_), .O(new_n130_));
  nand2  g058(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(new_n104_), .c(new_n100_), .O(z15));
  nand4  g060(.a(new_n130_), .b(new_n127_), .c(new_n100_), .d(x0), .O(new_n133_));
  inv1   g061(.a(new_n133_), .O(z16));
  nand2  g062(.a(new_n78_), .b(x4), .O(new_n135_));
  inv1   g063(.a(new_n135_), .O(new_n136_));
  nand2  g064(.a(new_n136_), .b(new_n111_), .O(new_n137_));
  aoi21  g065(.a(new_n137_), .b(new_n100_), .c(new_n104_), .O(z17));
  nor2   g066(.a(new_n135_), .b(new_n102_), .O(z18));
  nor2   g067(.a(x1), .b(x0), .O(new_n140_));
  inv1   g068(.a(new_n140_), .O(new_n141_));
  nand3  g069(.a(x4), .b(new_n98_), .c(new_n100_), .O(new_n142_));
  oai21  g070(.a(new_n142_), .b(new_n141_), .c(new_n72_), .O(z19));
  nor2   g071(.a(x3), .b(x1), .O(new_n144_));
  nand2  g072(.a(new_n144_), .b(new_n75_), .O(new_n145_));
  aoi21  g073(.a(new_n145_), .b(new_n100_), .c(new_n104_), .O(z20));
  nand3  g074(.a(x3), .b(new_n100_), .c(new_n111_), .O(new_n147_));
  nor2   g075(.a(x6), .b(x5), .O(new_n148_));
  nor2   g076(.a(x4), .b(new_n104_), .O(new_n149_));
  nand2  g077(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nor2   g078(.a(new_n150_), .b(new_n147_), .O(z21));
  nand3  g079(.a(new_n113_), .b(new_n73_), .c(new_n111_), .O(new_n152_));
  aoi21  g080(.a(new_n152_), .b(new_n100_), .c(new_n104_), .O(z22));
  nand2  g081(.a(x5), .b(new_n104_), .O(new_n154_));
  oai21  g082(.a(new_n154_), .b(new_n147_), .c(new_n72_), .O(z23));
  nor2   g083(.a(x7), .b(new_n79_), .O(new_n156_));
  inv1   g084(.a(new_n156_), .O(new_n157_));
  nand4  g085(.a(new_n140_), .b(new_n84_), .c(new_n78_), .d(new_n100_), .O(new_n158_));
  nor2   g086(.a(new_n158_), .b(new_n157_), .O(z24));
  inv1   g087(.a(new_n105_), .O(new_n160_));
  nor2   g088(.a(x5), .b(x3), .O(new_n161_));
  inv1   g089(.a(new_n161_), .O(new_n162_));
  nor2   g090(.a(new_n162_), .b(new_n96_), .O(new_n163_));
  nand2  g091(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  nand2  g092(.a(new_n164_), .b(new_n72_), .O(z25));
  nand2  g093(.a(new_n163_), .b(x1), .O(new_n167_));
  aoi21  g094(.a(new_n167_), .b(new_n104_), .c(new_n100_), .O(z27));
  nor3   g095(.a(new_n158_), .b(new_n82_), .c(x6), .O(z29));
  nand2  g096(.a(x3), .b(new_n100_), .O(new_n171_));
  nor2   g097(.a(new_n78_), .b(new_n98_), .O(new_n172_));
  oai21  g098(.a(new_n172_), .b(new_n100_), .c(new_n171_), .O(new_n173_));
  oai21  g099(.a(new_n173_), .b(new_n87_), .c(new_n104_), .O(new_n174_));
  oai21  g100(.a(new_n111_), .b(x0), .c(x2), .O(new_n175_));
  nand2  g101(.a(x5), .b(new_n87_), .O(new_n176_));
  nand2  g102(.a(new_n149_), .b(x6), .O(new_n177_));
  nand4  g103(.a(new_n177_), .b(new_n135_), .c(new_n176_), .d(new_n111_), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(new_n175_), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n174_), .O(z31));
  nand2  g106(.a(new_n135_), .b(new_n176_), .O(new_n181_));
  nor2   g107(.a(new_n161_), .b(x0), .O(new_n182_));
  oai21  g108(.a(new_n182_), .b(new_n181_), .c(new_n100_), .O(new_n183_));
  nand2  g109(.a(new_n92_), .b(new_n100_), .O(new_n184_));
  aoi21  g110(.a(new_n184_), .b(x0), .c(x1), .O(new_n185_));
  oai21  g111(.a(new_n157_), .b(x2), .c(new_n116_), .O(new_n186_));
  oai21  g112(.a(new_n149_), .b(new_n101_), .c(new_n98_), .O(new_n187_));
  nand4  g113(.a(new_n187_), .b(new_n186_), .c(new_n185_), .d(new_n183_), .O(z32));
  aoi21  g114(.a(new_n112_), .b(new_n87_), .c(x5), .O(new_n190_));
  oai21  g115(.a(new_n190_), .b(x2), .c(new_n111_), .O(new_n191_));
  nand2  g116(.a(new_n98_), .b(new_n104_), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(x2), .O(new_n193_));
  nand3  g118(.a(new_n193_), .b(new_n191_), .c(new_n89_), .O(new_n194_));
  nor3   g119(.a(x7), .b(x6), .c(x4), .O(new_n195_));
  oai21  g120(.a(new_n195_), .b(new_n100_), .c(new_n172_), .O(new_n196_));
  nand4  g121(.a(new_n161_), .b(new_n93_), .c(new_n82_), .d(x2), .O(new_n197_));
  nand3  g122(.a(new_n197_), .b(new_n196_), .c(new_n104_), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n194_), .O(z34));
  nand2  g124(.a(new_n173_), .b(new_n104_), .O(new_n200_));
  nand2  g125(.a(x4), .b(new_n111_), .O(new_n201_));
  aoi21  g126(.a(new_n78_), .b(x0), .c(new_n201_), .O(new_n202_));
  aoi21  g127(.a(new_n202_), .b(new_n200_), .c(z08), .O(z35));
  nand3  g128(.a(new_n93_), .b(new_n82_), .c(x2), .O(new_n204_));
  oai21  g129(.a(new_n204_), .b(x3), .c(new_n104_), .O(new_n205_));
  nand2  g130(.a(x4), .b(new_n100_), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(x0), .O(new_n207_));
  nand4  g132(.a(new_n207_), .b(new_n205_), .c(new_n78_), .d(new_n111_), .O(z36));
  aoi21  g133(.a(x5), .b(new_n111_), .c(new_n98_), .O(new_n209_));
  oai21  g134(.a(new_n94_), .b(x5), .c(new_n209_), .O(new_n210_));
  oai21  g135(.a(new_n144_), .b(new_n104_), .c(new_n91_), .O(new_n211_));
  nand3  g136(.a(new_n211_), .b(new_n210_), .c(new_n72_), .O(z37));
  nand2  g137(.a(x4), .b(x3), .O(new_n213_));
  aoi21  g138(.a(new_n213_), .b(x2), .c(x1), .O(new_n214_));
  or2    g139(.a(new_n214_), .b(x0), .O(new_n215_));
  aoi21  g140(.a(new_n79_), .b(x3), .c(new_n104_), .O(new_n216_));
  oai21  g141(.a(new_n216_), .b(x5), .c(new_n87_), .O(new_n217_));
  oai21  g142(.a(new_n162_), .b(new_n96_), .c(new_n104_), .O(new_n218_));
  nand3  g143(.a(new_n218_), .b(new_n217_), .c(new_n111_), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(new_n100_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(new_n215_), .O(z38));
  nand3  g146(.a(new_n78_), .b(new_n111_), .c(x0), .O(new_n222_));
  oai22  g147(.a(new_n222_), .b(new_n112_), .c(new_n83_), .d(new_n98_), .O(new_n223_));
  aoi21  g148(.a(new_n223_), .b(new_n87_), .c(z08), .O(z39));
  nand2  g149(.a(new_n214_), .b(new_n176_), .O(new_n225_));
  inv1   g150(.a(new_n225_), .O(new_n226_));
  oai21  g151(.a(new_n184_), .b(new_n136_), .c(x0), .O(new_n227_));
  oai21  g152(.a(new_n156_), .b(x4), .c(new_n171_), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(new_n104_), .O(new_n229_));
  nand3  g154(.a(new_n229_), .b(new_n227_), .c(new_n226_), .O(z40));
  nand2  g155(.a(new_n98_), .b(x1), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(new_n100_), .O(new_n232_));
  nand3  g157(.a(x5), .b(x3), .c(new_n111_), .O(new_n233_));
  inv1   g158(.a(new_n233_), .O(new_n234_));
  oai21  g159(.a(new_n234_), .b(new_n232_), .c(x0), .O(z41));
  nand4  g160(.a(new_n82_), .b(new_n79_), .c(x5), .d(new_n87_), .O(new_n236_));
  inv1   g161(.a(new_n236_), .O(new_n237_));
  nor2   g162(.a(new_n237_), .b(z22), .O(z42));
  aoi21  g163(.a(new_n206_), .b(new_n74_), .c(new_n98_), .O(new_n239_));
  aoi21  g164(.a(new_n80_), .b(new_n82_), .c(x4), .O(new_n240_));
  oai21  g165(.a(new_n240_), .b(new_n239_), .c(new_n104_), .O(new_n241_));
  nand2  g166(.a(new_n236_), .b(new_n225_), .O(new_n242_));
  nand2  g167(.a(new_n149_), .b(new_n156_), .O(new_n243_));
  nand4  g168(.a(new_n243_), .b(new_n242_), .c(new_n241_), .d(new_n72_), .O(z43));
  oai21  g169(.a(new_n87_), .b(x0), .c(new_n150_), .O(new_n245_));
  nand3  g170(.a(new_n245_), .b(new_n144_), .c(new_n100_), .O(z44));
  nand2  g171(.a(new_n176_), .b(x1), .O(new_n247_));
  nand3  g172(.a(new_n113_), .b(new_n73_), .c(new_n100_), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  oai21  g174(.a(new_n92_), .b(x0), .c(x2), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(new_n141_), .O(new_n251_));
  oai21  g176(.a(new_n249_), .b(x0), .c(new_n251_), .O(z45));
  oai21  g177(.a(new_n156_), .b(x5), .c(new_n87_), .O(new_n253_));
  nand4  g178(.a(new_n98_), .b(new_n100_), .c(x1), .d(new_n104_), .O(new_n254_));
  inv1   g179(.a(new_n254_), .O(new_n255_));
  aoi21  g180(.a(new_n255_), .b(new_n253_), .c(z08), .O(z46));
  oai21  g181(.a(new_n93_), .b(new_n100_), .c(x1), .O(new_n257_));
  nand3  g182(.a(new_n257_), .b(new_n249_), .c(new_n104_), .O(z47));
  nand2  g183(.a(new_n80_), .b(new_n87_), .O(new_n259_));
  inv1   g184(.a(new_n259_), .O(new_n260_));
  aoi21  g185(.a(new_n260_), .b(new_n106_), .c(new_n147_), .O(new_n261_));
  oai21  g186(.a(new_n261_), .b(x0), .c(new_n121_), .O(z48));
  nand4  g187(.a(new_n259_), .b(new_n213_), .c(new_n101_), .d(new_n111_), .O(z49));
  nor2   g188(.a(new_n130_), .b(new_n104_), .O(new_n264_));
  nor2   g189(.a(new_n264_), .b(new_n248_), .O(new_n265_));
  inv1   g190(.a(new_n265_), .O(z50));
  oai21  g191(.a(new_n106_), .b(new_n104_), .c(new_n260_), .O(new_n267_));
  nand2  g192(.a(new_n231_), .b(x0), .O(new_n268_));
  nand2  g193(.a(new_n117_), .b(x2), .O(new_n269_));
  oai21  g194(.a(new_n98_), .b(x1), .c(new_n104_), .O(new_n270_));
  nand4  g195(.a(new_n270_), .b(new_n269_), .c(new_n268_), .d(new_n267_), .O(z51));
  nand3  g196(.a(x4), .b(x3), .c(x2), .O(new_n272_));
  nand3  g197(.a(new_n272_), .b(new_n259_), .c(new_n111_), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n104_), .O(new_n274_));
  nand3  g199(.a(new_n268_), .b(new_n259_), .c(new_n192_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n100_), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n274_), .O(z52));
  nand2  g202(.a(new_n259_), .b(x1), .O(new_n278_));
  xor2a  g203(.a(x3), .b(x2), .O(new_n279_));
  oai21  g204(.a(new_n279_), .b(new_n118_), .c(new_n278_), .O(new_n280_));
  oai21  g205(.a(new_n130_), .b(x0), .c(new_n232_), .O(new_n281_));
  nand3  g206(.a(new_n171_), .b(new_n125_), .c(new_n119_), .O(new_n282_));
  nand3  g207(.a(new_n282_), .b(new_n281_), .c(new_n280_), .O(z53));
  nand2  g208(.a(new_n259_), .b(new_n100_), .O(new_n284_));
  nand3  g209(.a(new_n124_), .b(new_n113_), .c(x2), .O(new_n285_));
  aoi21  g210(.a(new_n285_), .b(new_n284_), .c(x3), .O(new_n286_));
  oai21  g211(.a(new_n259_), .b(new_n107_), .c(x3), .O(new_n287_));
  nand2  g212(.a(new_n287_), .b(new_n104_), .O(new_n288_));
  nand2  g213(.a(new_n72_), .b(new_n111_), .O(new_n289_));
  nor2   g214(.a(new_n289_), .b(new_n279_), .O(new_n290_));
  nand2  g215(.a(x3), .b(x0), .O(new_n291_));
  nand3  g216(.a(new_n291_), .b(new_n124_), .c(new_n113_), .O(new_n292_));
  aoi21  g217(.a(new_n98_), .b(new_n104_), .c(x2), .O(new_n293_));
  aoi21  g218(.a(new_n293_), .b(new_n292_), .c(new_n290_), .O(new_n294_));
  oai21  g219(.a(new_n288_), .b(new_n286_), .c(new_n294_), .O(z54));
  nand2  g220(.a(new_n171_), .b(x0), .O(new_n296_));
  nand3  g221(.a(new_n296_), .b(new_n259_), .c(x1), .O(z55));
  oai21  g222(.a(new_n176_), .b(new_n79_), .c(x2), .O(new_n298_));
  oai22  g223(.a(new_n247_), .b(new_n98_), .c(new_n99_), .d(new_n100_), .O(new_n299_));
  nand4  g224(.a(new_n299_), .b(new_n298_), .c(new_n96_), .d(new_n104_), .O(z56));
  nand2  g225(.a(new_n298_), .b(new_n96_), .O(new_n301_));
  oai21  g226(.a(new_n301_), .b(new_n144_), .c(new_n104_), .O(new_n302_));
  nand2  g227(.a(new_n291_), .b(new_n192_), .O(new_n303_));
  nand4  g228(.a(new_n303_), .b(new_n243_), .c(new_n176_), .d(x1), .O(new_n304_));
  nand2  g229(.a(new_n304_), .b(new_n100_), .O(new_n305_));
  nand2  g230(.a(new_n305_), .b(new_n302_), .O(z57));
  aoi21  g231(.a(new_n248_), .b(new_n247_), .c(new_n98_), .O(new_n307_));
  oai21  g232(.a(new_n307_), .b(x0), .c(new_n251_), .O(z58));
  aoi21  g233(.a(new_n114_), .b(new_n104_), .c(new_n100_), .O(new_n309_));
  nor2   g234(.a(new_n309_), .b(new_n265_), .O(z59));
  aoi21  g235(.a(x4), .b(x1), .c(new_n104_), .O(new_n311_));
  oai21  g236(.a(new_n311_), .b(x3), .c(new_n100_), .O(new_n312_));
  oai21  g237(.a(x3), .b(new_n100_), .c(new_n111_), .O(new_n313_));
  oai21  g238(.a(new_n313_), .b(new_n125_), .c(new_n104_), .O(new_n314_));
  nand2  g239(.a(new_n314_), .b(new_n312_), .O(z60));
  oai21  g240(.a(new_n278_), .b(x3), .c(new_n100_), .O(new_n317_));
  nand2  g241(.a(new_n317_), .b(x0), .O(z62));
  zero   g242(.O(z12));
  zero   g243(.O(z26));
  zero   g244(.O(z28));
  one    g245(.O(z33));
  one    g246(.O(z61));
  inv1   g247(.a(new_n72_), .O(z30));
endmodule


