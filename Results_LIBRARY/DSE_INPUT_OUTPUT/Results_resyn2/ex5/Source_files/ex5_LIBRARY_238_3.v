// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:36 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n149_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n159_,
    new_n161_, new_n162_, new_n164_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n288_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_;
  nand2  g000(.a(x1), .b(x0), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n72_), .c(new_n78_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  inv1   g012(.a(x6), .O(new_n84_));
  inv1   g013(.a(x7), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n84_), .c(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n83_), .c(new_n72_), .O(z02));
  nand3  g016(.a(new_n79_), .b(new_n72_), .c(x3), .O(new_n88_));
  inv1   g017(.a(x4), .O(new_n89_));
  nand2  g018(.a(x5), .b(new_n89_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n88_), .O(z03));
  nand2  g020(.a(new_n89_), .b(x3), .O(new_n92_));
  nand3  g021(.a(new_n85_), .b(x6), .c(new_n78_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n92_), .c(new_n72_), .O(z04));
  nor2   g023(.a(x7), .b(new_n84_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n89_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n78_), .c(new_n72_), .O(z05));
  nand2  g026(.a(new_n73_), .b(x3), .O(new_n98_));
  nor2   g027(.a(x1), .b(x0), .O(new_n99_));
  inv1   g028(.a(x2), .O(new_n100_));
  nor2   g029(.a(x4), .b(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  oai21  g031(.a(new_n102_), .b(new_n98_), .c(new_n72_), .O(z06));
  nand2  g032(.a(x7), .b(x6), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(x5), .O(new_n106_));
  inv1   g035(.a(x0), .O(new_n107_));
  inv1   g036(.a(x3), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n100_), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand4  g039(.a(new_n110_), .b(new_n89_), .c(x1), .d(new_n107_), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n106_), .O(z07));
  nor2   g041(.a(new_n104_), .b(x5), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n89_), .O(new_n115_));
  nor2   g043(.a(x3), .b(new_n100_), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(new_n99_), .O(new_n117_));
  oai21  g045(.a(new_n117_), .b(new_n115_), .c(new_n72_), .O(z09));
  inv1   g046(.a(x1), .O(new_n119_));
  inv1   g047(.a(new_n101_), .O(new_n120_));
  nor2   g048(.a(new_n106_), .b(new_n120_), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(x0), .O(new_n122_));
  nor2   g050(.a(new_n122_), .b(new_n119_), .O(z10));
  inv1   g051(.a(new_n72_), .O(z11));
  nand2  g052(.a(new_n121_), .b(new_n108_), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(new_n119_), .c(new_n107_), .O(z12));
  nor2   g054(.a(new_n78_), .b(x4), .O(new_n127_));
  nor2   g055(.a(new_n108_), .b(x2), .O(new_n128_));
  nand3  g056(.a(new_n128_), .b(new_n105_), .c(new_n127_), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(new_n107_), .c(new_n119_), .O(z13));
  aoi21  g058(.a(new_n129_), .b(new_n119_), .c(new_n107_), .O(z14));
  nand2  g059(.a(new_n105_), .b(new_n127_), .O(new_n132_));
  nor2   g060(.a(new_n108_), .b(new_n100_), .O(new_n133_));
  inv1   g061(.a(new_n133_), .O(new_n134_));
  nor4   g062(.a(new_n134_), .b(new_n132_), .c(new_n119_), .d(x0), .O(z15));
  nand3  g063(.a(new_n78_), .b(x4), .c(new_n100_), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(new_n119_), .c(new_n107_), .O(z17));
  nand2  g065(.a(new_n78_), .b(x4), .O(new_n138_));
  nand2  g066(.a(new_n133_), .b(new_n99_), .O(new_n139_));
  oai21  g067(.a(new_n139_), .b(new_n138_), .c(new_n72_), .O(z18));
  inv1   g068(.a(new_n99_), .O(new_n141_));
  nand2  g069(.a(new_n110_), .b(x4), .O(new_n142_));
  oai21  g070(.a(new_n142_), .b(new_n141_), .c(new_n72_), .O(z19));
  inv1   g071(.a(new_n75_), .O(new_n144_));
  nor2   g072(.a(x1), .b(new_n107_), .O(new_n145_));
  nand2  g073(.a(new_n145_), .b(new_n100_), .O(new_n146_));
  nor3   g074(.a(new_n146_), .b(new_n144_), .c(x3), .O(z20));
  nor3   g075(.a(new_n146_), .b(new_n92_), .c(new_n74_), .O(z21));
  nand3  g076(.a(new_n114_), .b(new_n89_), .c(new_n100_), .O(new_n149_));
  aoi21  g077(.a(new_n149_), .b(new_n119_), .c(new_n107_), .O(z22));
  nand2  g078(.a(new_n99_), .b(x3), .O(new_n151_));
  nand2  g079(.a(x5), .b(new_n100_), .O(new_n152_));
  nor2   g080(.a(new_n152_), .b(new_n151_), .O(z23));
  nand3  g081(.a(new_n95_), .b(new_n78_), .c(new_n89_), .O(new_n154_));
  nor2   g082(.a(x2), .b(x0), .O(new_n155_));
  inv1   g083(.a(new_n155_), .O(new_n156_));
  nor4   g084(.a(new_n156_), .b(new_n154_), .c(x3), .d(x1), .O(z24));
  nor2   g085(.a(new_n111_), .b(new_n93_), .O(z25));
  nand3  g086(.a(new_n114_), .b(new_n82_), .c(x2), .O(new_n159_));
  aoi21  g087(.a(new_n159_), .b(new_n119_), .c(new_n107_), .O(z26));
  inv1   g088(.a(new_n154_), .O(new_n161_));
  nand3  g089(.a(new_n161_), .b(new_n108_), .c(x2), .O(new_n162_));
  aoi21  g090(.a(new_n162_), .b(new_n107_), .c(new_n119_), .O(z27));
  nand3  g091(.a(new_n133_), .b(new_n114_), .c(new_n89_), .O(new_n164_));
  aoi21  g092(.a(new_n164_), .b(new_n119_), .c(new_n107_), .O(z28));
  nand3  g093(.a(new_n110_), .b(new_n99_), .c(x7), .O(new_n166_));
  oai21  g094(.a(new_n166_), .b(new_n144_), .c(new_n72_), .O(z29));
  nand3  g095(.a(x4), .b(x3), .c(new_n107_), .O(new_n168_));
  aoi21  g096(.a(new_n168_), .b(x2), .c(x1), .O(new_n169_));
  oai21  g097(.a(new_n128_), .b(new_n89_), .c(new_n107_), .O(new_n170_));
  oai21  g098(.a(x6), .b(x5), .c(new_n89_), .O(new_n171_));
  nand4  g099(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(new_n138_), .O(z31));
  aoi21  g100(.a(new_n73_), .b(x3), .c(x4), .O(new_n173_));
  nand2  g101(.a(new_n138_), .b(new_n100_), .O(new_n174_));
  oai21  g102(.a(new_n174_), .b(new_n173_), .c(new_n119_), .O(new_n175_));
  oai21  g103(.a(new_n154_), .b(x3), .c(new_n100_), .O(new_n176_));
  aoi21  g104(.a(x4), .b(x3), .c(new_n100_), .O(new_n177_));
  nor2   g105(.a(new_n177_), .b(new_n141_), .O(new_n178_));
  aoi22  g106(.a(new_n178_), .b(new_n176_), .c(new_n175_), .d(x0), .O(z32));
  nand3  g107(.a(new_n145_), .b(new_n114_), .c(new_n101_), .O(z33));
  nor2   g108(.a(new_n105_), .b(x4), .O(new_n181_));
  nand2  g109(.a(new_n100_), .b(x0), .O(new_n182_));
  oai22  g110(.a(new_n182_), .b(new_n181_), .c(new_n117_), .d(new_n96_), .O(new_n183_));
  nand2  g111(.a(x5), .b(x3), .O(new_n184_));
  nand2  g112(.a(new_n79_), .b(new_n89_), .O(new_n185_));
  oai21  g113(.a(new_n185_), .b(new_n184_), .c(new_n72_), .O(new_n186_));
  aoi21  g114(.a(new_n183_), .b(new_n78_), .c(new_n186_), .O(z34));
  nand2  g115(.a(new_n152_), .b(x0), .O(new_n188_));
  nor2   g116(.a(new_n89_), .b(x1), .O(new_n189_));
  nand2  g117(.a(new_n184_), .b(x2), .O(new_n190_));
  nand3  g118(.a(x3), .b(new_n100_), .c(new_n107_), .O(new_n191_));
  nand4  g119(.a(new_n191_), .b(new_n190_), .c(new_n189_), .d(new_n188_), .O(z35));
  nand2  g120(.a(x4), .b(new_n100_), .O(new_n193_));
  nand2  g121(.a(new_n116_), .b(new_n107_), .O(new_n194_));
  nor2   g122(.a(new_n84_), .b(x4), .O(new_n195_));
  nand2  g123(.a(new_n195_), .b(new_n85_), .O(new_n196_));
  oai22  g124(.a(new_n196_), .b(new_n194_), .c(new_n193_), .d(new_n107_), .O(new_n197_));
  nand3  g125(.a(new_n197_), .b(new_n78_), .c(new_n119_), .O(z36));
  oai21  g126(.a(new_n182_), .b(new_n78_), .c(new_n154_), .O(new_n199_));
  aoi21  g127(.a(new_n199_), .b(x3), .c(z11), .O(z37));
  oai21  g128(.a(new_n154_), .b(x3), .c(new_n155_), .O(new_n201_));
  nand2  g129(.a(new_n173_), .b(x0), .O(new_n202_));
  nand3  g130(.a(new_n202_), .b(new_n201_), .c(new_n169_), .O(z38));
  nor3   g131(.a(new_n146_), .b(new_n104_), .c(x5), .O(new_n204_));
  inv1   g132(.a(new_n88_), .O(new_n205_));
  nand2  g133(.a(new_n205_), .b(x5), .O(new_n206_));
  inv1   g134(.a(new_n206_), .O(new_n207_));
  oai21  g135(.a(new_n207_), .b(new_n204_), .c(new_n89_), .O(z39));
  nand2  g136(.a(new_n114_), .b(new_n82_), .O(new_n209_));
  nand3  g137(.a(new_n174_), .b(new_n209_), .c(x0), .O(new_n210_));
  nand2  g138(.a(new_n210_), .b(new_n90_), .O(new_n211_));
  nand2  g139(.a(new_n211_), .b(new_n119_), .O(new_n212_));
  nand2  g140(.a(x3), .b(new_n107_), .O(new_n213_));
  nand2  g141(.a(new_n195_), .b(new_n145_), .O(new_n214_));
  aoi21  g142(.a(new_n214_), .b(new_n213_), .c(x2), .O(new_n215_));
  nand2  g143(.a(new_n93_), .b(new_n89_), .O(new_n216_));
  nor2   g144(.a(new_n177_), .b(x1), .O(new_n217_));
  nand2  g145(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  aoi21  g146(.a(new_n218_), .b(new_n107_), .c(new_n215_), .O(new_n219_));
  nand2  g147(.a(new_n219_), .b(new_n212_), .O(z40));
  oai21  g148(.a(new_n152_), .b(new_n108_), .c(new_n119_), .O(new_n221_));
  nand2  g149(.a(new_n221_), .b(x0), .O(z41));
  nand4  g150(.a(x7), .b(x6), .c(new_n78_), .d(x0), .O(new_n223_));
  oai21  g151(.a(new_n223_), .b(new_n116_), .c(new_n86_), .O(new_n224_));
  nand2  g152(.a(x5), .b(new_n107_), .O(new_n225_));
  aoi21  g153(.a(new_n225_), .b(x1), .c(x4), .O(new_n226_));
  nand2  g154(.a(new_n226_), .b(new_n224_), .O(z42));
  nand3  g155(.a(x4), .b(x3), .c(x2), .O(new_n228_));
  oai21  g156(.a(new_n109_), .b(new_n93_), .c(new_n228_), .O(new_n229_));
  nand2  g157(.a(new_n229_), .b(new_n107_), .O(new_n230_));
  nand2  g158(.a(new_n230_), .b(new_n142_), .O(new_n231_));
  nand2  g159(.a(new_n223_), .b(new_n86_), .O(new_n232_));
  nand2  g160(.a(new_n232_), .b(new_n89_), .O(new_n233_));
  aoi21  g161(.a(new_n171_), .b(new_n100_), .c(x1), .O(new_n234_));
  oai21  g162(.a(new_n234_), .b(new_n107_), .c(new_n233_), .O(new_n235_));
  aoi21  g163(.a(new_n231_), .b(new_n119_), .c(new_n235_), .O(z43));
  nand2  g164(.a(new_n145_), .b(new_n144_), .O(new_n237_));
  oai21  g165(.a(new_n89_), .b(x1), .c(new_n107_), .O(new_n238_));
  nand2  g166(.a(new_n109_), .b(new_n119_), .O(new_n239_));
  nand3  g167(.a(new_n239_), .b(new_n238_), .c(new_n237_), .O(z44));
  oai21  g168(.a(new_n195_), .b(new_n100_), .c(x1), .O(new_n241_));
  nand2  g169(.a(new_n89_), .b(new_n100_), .O(new_n242_));
  oai21  g170(.a(new_n242_), .b(new_n104_), .c(new_n119_), .O(new_n243_));
  nand2  g171(.a(x4), .b(x1), .O(new_n244_));
  aoi21  g172(.a(new_n244_), .b(x5), .c(x0), .O(new_n245_));
  nand3  g173(.a(new_n245_), .b(new_n243_), .c(new_n241_), .O(z45));
  oai21  g174(.a(new_n95_), .b(x5), .c(new_n89_), .O(new_n247_));
  and2   g175(.a(new_n247_), .b(new_n110_), .O(new_n248_));
  oai21  g176(.a(new_n248_), .b(x0), .c(x1), .O(z46));
  and2   g177(.a(new_n241_), .b(new_n90_), .O(new_n250_));
  oai21  g178(.a(new_n156_), .b(new_n115_), .c(new_n119_), .O(new_n251_));
  oai21  g179(.a(new_n250_), .b(x0), .c(new_n251_), .O(z47));
  inv1   g180(.a(new_n171_), .O(new_n253_));
  nand2  g181(.a(new_n253_), .b(new_n106_), .O(new_n254_));
  nand3  g182(.a(new_n254_), .b(new_n128_), .c(new_n99_), .O(z48));
  nand3  g183(.a(new_n177_), .b(new_n171_), .c(new_n99_), .O(z49));
  nand3  g184(.a(new_n247_), .b(new_n195_), .c(new_n155_), .O(z50));
  inv1   g185(.a(new_n151_), .O(new_n258_));
  inv1   g186(.a(new_n193_), .O(new_n259_));
  oai21  g187(.a(new_n259_), .b(new_n75_), .c(new_n258_), .O(z51));
  oai21  g188(.a(new_n116_), .b(new_n107_), .c(new_n171_), .O(new_n261_));
  nand2  g189(.a(new_n261_), .b(new_n119_), .O(new_n262_));
  inv1   g190(.a(new_n228_), .O(new_n263_));
  oai21  g191(.a(new_n239_), .b(new_n263_), .c(new_n107_), .O(new_n264_));
  nand2  g192(.a(new_n264_), .b(new_n262_), .O(z52));
  xor2a  g193(.a(x3), .b(x2), .O(new_n266_));
  inv1   g194(.a(new_n266_), .O(new_n267_));
  oai21  g195(.a(new_n267_), .b(new_n253_), .c(new_n107_), .O(new_n268_));
  nor2   g196(.a(new_n266_), .b(new_n132_), .O(new_n269_));
  nand2  g197(.a(new_n141_), .b(x2), .O(new_n270_));
  aoi22  g198(.a(new_n270_), .b(new_n269_), .c(new_n268_), .d(x1), .O(z53));
  nor2   g199(.a(new_n171_), .b(new_n128_), .O(new_n272_));
  oai21  g200(.a(new_n106_), .b(new_n100_), .c(new_n272_), .O(new_n273_));
  nand2  g201(.a(new_n266_), .b(new_n132_), .O(new_n274_));
  aoi21  g202(.a(new_n267_), .b(new_n119_), .c(x0), .O(new_n275_));
  nand3  g203(.a(new_n275_), .b(new_n274_), .c(new_n273_), .O(z54));
  oai21  g204(.a(new_n171_), .b(x0), .c(x1), .O(z55));
  aoi21  g205(.a(new_n90_), .b(x3), .c(x2), .O(new_n278_));
  oai21  g206(.a(new_n90_), .b(new_n84_), .c(x2), .O(new_n279_));
  nand2  g207(.a(new_n279_), .b(new_n96_), .O(new_n280_));
  oai21  g208(.a(new_n280_), .b(new_n278_), .c(new_n107_), .O(new_n281_));
  nand2  g209(.a(new_n194_), .b(new_n119_), .O(new_n282_));
  nand2  g210(.a(new_n282_), .b(new_n281_), .O(z56));
  oai21  g211(.a(new_n90_), .b(x0), .c(new_n108_), .O(new_n284_));
  nand2  g212(.a(new_n284_), .b(new_n100_), .O(new_n285_));
  aoi21  g213(.a(new_n134_), .b(new_n119_), .c(x0), .O(new_n286_));
  nand4  g214(.a(new_n286_), .b(new_n285_), .c(new_n279_), .d(new_n96_), .O(z57));
  inv1   g215(.a(z45), .O(new_n288_));
  nand2  g216(.a(new_n288_), .b(x3), .O(z58));
  aoi21  g217(.a(new_n108_), .b(new_n119_), .c(new_n100_), .O(new_n290_));
  oai21  g218(.a(new_n290_), .b(new_n115_), .c(new_n107_), .O(new_n291_));
  nand2  g219(.a(x6), .b(x0), .O(new_n292_));
  aoi21  g220(.a(new_n292_), .b(new_n78_), .c(x4), .O(new_n293_));
  nor2   g221(.a(new_n133_), .b(new_n107_), .O(new_n294_));
  oai21  g222(.a(new_n294_), .b(new_n293_), .c(new_n119_), .O(new_n295_));
  nand2  g223(.a(new_n295_), .b(new_n291_), .O(z59));
  aoi21  g224(.a(new_n269_), .b(new_n99_), .c(z11), .O(z60));
  nand3  g225(.a(new_n171_), .b(new_n145_), .c(new_n133_), .O(z61));
  zero   g226(.O(z08));
  one    g227(.O(z62));
  inv1   g228(.a(new_n72_), .O(z16));
  inv1   g229(.a(new_n72_), .O(z30));
endmodule


