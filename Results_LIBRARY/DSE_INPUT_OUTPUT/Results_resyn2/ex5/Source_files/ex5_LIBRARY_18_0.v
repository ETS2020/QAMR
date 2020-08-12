// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:58 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n145_, new_n146_, new_n149_, new_n151_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n208_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n305_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(x2), .c(x5), .O(z00));
  inv1   g004(.a(x5), .O(new_n76_));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n76_), .c(x2), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  nor2   g008(.a(x5), .b(x2), .O(z17));
  inv1   g009(.a(z17), .O(new_n81_));
  inv1   g010(.a(x3), .O(new_n82_));
  nand2  g011(.a(new_n72_), .b(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n77_), .b(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n83_), .c(new_n81_), .O(z02));
  nand2  g014(.a(new_n72_), .b(x3), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n84_), .c(new_n81_), .O(z03));
  inv1   g016(.a(x7), .O(new_n88_));
  nor2   g017(.a(new_n73_), .b(x4), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n88_), .c(x3), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(x2), .c(x5), .O(z04));
  nor2   g020(.a(x7), .b(new_n73_), .O(new_n92_));
  nor2   g021(.a(new_n76_), .b(x4), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x2), .O(new_n97_));
  nand2  g026(.a(new_n73_), .b(new_n76_), .O(new_n98_));
  nor3   g027(.a(new_n98_), .b(new_n97_), .c(new_n86_), .O(z06));
  nand2  g028(.a(x7), .b(x6), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n93_), .O(new_n102_));
  inv1   g031(.a(x0), .O(new_n103_));
  inv1   g032(.a(x2), .O(new_n104_));
  inv1   g033(.a(x1), .O(new_n105_));
  nor2   g034(.a(x3), .b(new_n105_), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n102_), .O(z07));
  nand3  g037(.a(x7), .b(x6), .c(x5), .O(new_n109_));
  nand2  g038(.a(x1), .b(x0), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand4  g040(.a(new_n111_), .b(new_n72_), .c(new_n82_), .d(x2), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n109_), .O(z08));
  nand3  g042(.a(x7), .b(x6), .c(new_n76_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n83_), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n96_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n104_), .O(z09));
  nor2   g046(.a(new_n105_), .b(x0), .O(new_n118_));
  nand4  g047(.a(new_n118_), .b(new_n101_), .c(new_n93_), .d(x2), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n81_), .O(z10));
  nand2  g049(.a(new_n111_), .b(new_n104_), .O(new_n121_));
  nor3   g050(.a(new_n121_), .b(new_n109_), .c(new_n83_), .O(z11));
  nor2   g051(.a(new_n104_), .b(new_n103_), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand2  g053(.a(new_n82_), .b(new_n105_), .O(new_n125_));
  nor3   g054(.a(new_n125_), .b(new_n124_), .c(new_n102_), .O(z12));
  nor2   g055(.a(new_n100_), .b(x4), .O(new_n127_));
  nand2  g056(.a(x3), .b(x1), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nand3  g058(.a(new_n129_), .b(new_n127_), .c(new_n103_), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(x5), .c(x2), .O(z13));
  nor2   g060(.a(new_n82_), .b(x1), .O(new_n132_));
  nand4  g061(.a(new_n132_), .b(new_n101_), .c(new_n72_), .d(x0), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(x5), .c(x2), .O(z14));
  oai21  g063(.a(new_n119_), .b(new_n82_), .c(new_n81_), .O(z15));
  nor3   g064(.a(new_n121_), .b(new_n102_), .c(new_n82_), .O(z16));
  nor2   g065(.a(new_n82_), .b(x0), .O(new_n137_));
  nor2   g066(.a(new_n72_), .b(x1), .O(new_n138_));
  nand2  g067(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  aoi21  g068(.a(new_n139_), .b(x2), .c(x5), .O(z18));
  nor2   g069(.a(new_n72_), .b(x3), .O(new_n141_));
  nand2  g070(.a(new_n141_), .b(new_n96_), .O(new_n142_));
  aoi21  g071(.a(new_n142_), .b(x5), .c(x2), .O(z19));
  inv1   g072(.a(new_n96_), .O(new_n145_));
  nand3  g073(.a(x5), .b(x3), .c(new_n104_), .O(new_n146_));
  nor2   g074(.a(new_n146_), .b(new_n145_), .O(z23));
  nand3  g075(.a(new_n127_), .b(new_n82_), .c(x0), .O(new_n149_));
  aoi21  g076(.a(new_n149_), .b(x2), .c(x5), .O(z26));
  nand4  g077(.a(new_n106_), .b(new_n92_), .c(new_n72_), .d(new_n103_), .O(new_n151_));
  aoi21  g078(.a(new_n151_), .b(x2), .c(x5), .O(z27));
  aoi21  g079(.a(new_n133_), .b(x2), .c(x5), .O(z28));
  nor2   g080(.a(new_n114_), .b(new_n112_), .O(z30));
  nand2  g081(.a(x4), .b(new_n105_), .O(new_n155_));
  nor2   g082(.a(new_n137_), .b(new_n104_), .O(new_n156_));
  nor2   g083(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand3  g084(.a(x3), .b(new_n104_), .c(new_n103_), .O(new_n158_));
  nand3  g085(.a(new_n158_), .b(new_n157_), .c(x5), .O(z31));
  inv1   g086(.a(new_n156_), .O(new_n160_));
  nand2  g087(.a(new_n155_), .b(new_n81_), .O(new_n161_));
  nand3  g088(.a(x5), .b(new_n104_), .c(new_n103_), .O(new_n162_));
  nand3  g089(.a(new_n162_), .b(new_n161_), .c(new_n160_), .O(z32));
  nand3  g090(.a(new_n76_), .b(x3), .c(x1), .O(new_n164_));
  aoi21  g091(.a(x5), .b(new_n105_), .c(new_n124_), .O(new_n165_));
  nand4  g092(.a(new_n165_), .b(new_n164_), .c(new_n89_), .d(x7), .O(z33));
  nand2  g093(.a(x6), .b(new_n76_), .O(new_n167_));
  oai21  g094(.a(new_n167_), .b(new_n97_), .c(new_n82_), .O(new_n168_));
  oai21  g095(.a(x6), .b(new_n76_), .c(x3), .O(new_n169_));
  nand4  g096(.a(new_n169_), .b(new_n168_), .c(new_n88_), .d(new_n72_), .O(z34));
  nand2  g097(.a(new_n72_), .b(new_n103_), .O(new_n171_));
  nand3  g098(.a(new_n92_), .b(new_n82_), .c(new_n105_), .O(new_n172_));
  oai21  g099(.a(new_n172_), .b(new_n171_), .c(x2), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n76_), .O(z36));
  nor3   g101(.a(new_n129_), .b(new_n76_), .c(new_n103_), .O(new_n175_));
  nand2  g102(.a(new_n125_), .b(new_n104_), .O(new_n176_));
  oai21  g103(.a(new_n90_), .b(x5), .c(new_n176_), .O(new_n177_));
  oai21  g104(.a(new_n175_), .b(x2), .c(new_n177_), .O(z37));
  nand2  g105(.a(new_n104_), .b(new_n103_), .O(new_n179_));
  nand3  g106(.a(new_n179_), .b(new_n157_), .c(new_n81_), .O(z38));
  oai21  g107(.a(new_n77_), .b(x4), .c(x5), .O(new_n181_));
  or2    g108(.a(new_n181_), .b(new_n86_), .O(z39));
  nand2  g109(.a(new_n82_), .b(x2), .O(new_n183_));
  nand2  g110(.a(new_n146_), .b(new_n183_), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(new_n103_), .O(new_n185_));
  aoi21  g112(.a(new_n155_), .b(new_n81_), .c(new_n123_), .O(new_n186_));
  aoi22  g113(.a(new_n186_), .b(new_n185_), .c(new_n123_), .d(new_n115_), .O(z40));
  nand3  g114(.a(new_n175_), .b(new_n125_), .c(new_n104_), .O(z41));
  nand2  g115(.a(new_n76_), .b(x2), .O(new_n189_));
  nand2  g116(.a(new_n132_), .b(x0), .O(new_n190_));
  nor2   g117(.a(new_n190_), .b(new_n100_), .O(new_n191_));
  nand2  g118(.a(x4), .b(x2), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(new_n76_), .O(new_n193_));
  oai21  g120(.a(new_n74_), .b(x7), .c(new_n193_), .O(new_n194_));
  oai21  g121(.a(new_n191_), .b(new_n189_), .c(new_n194_), .O(z42));
  oai21  g122(.a(new_n101_), .b(x5), .c(x0), .O(new_n196_));
  nand2  g123(.a(x4), .b(new_n103_), .O(new_n197_));
  nand4  g124(.a(new_n197_), .b(new_n196_), .c(new_n181_), .d(x2), .O(new_n198_));
  nand2  g125(.a(x5), .b(new_n104_), .O(new_n199_));
  oai22  g126(.a(new_n197_), .b(new_n199_), .c(new_n110_), .d(new_n189_), .O(new_n200_));
  nand2  g127(.a(new_n200_), .b(x3), .O(new_n201_));
  nor2   g128(.a(new_n77_), .b(x4), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(x5), .O(new_n203_));
  nor2   g130(.a(z17), .b(new_n105_), .O(new_n204_));
  oai21  g131(.a(new_n204_), .b(new_n156_), .c(x4), .O(new_n205_));
  nand4  g132(.a(new_n205_), .b(new_n203_), .c(new_n201_), .d(new_n198_), .O(z43));
  inv1   g133(.a(z19), .O(z44));
  nand2  g134(.a(new_n192_), .b(new_n98_), .O(new_n208_));
  aoi21  g135(.a(new_n208_), .b(new_n118_), .c(z17), .O(z45));
  nand2  g136(.a(new_n141_), .b(new_n118_), .O(new_n210_));
  nand2  g137(.a(new_n210_), .b(x5), .O(new_n211_));
  nand2  g138(.a(new_n211_), .b(new_n104_), .O(z46));
  oai21  g139(.a(new_n102_), .b(new_n82_), .c(x0), .O(new_n213_));
  nor2   g140(.a(x6), .b(x5), .O(new_n214_));
  nor2   g141(.a(new_n171_), .b(new_n214_), .O(new_n215_));
  nor3   g142(.a(new_n215_), .b(new_n104_), .c(new_n105_), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(new_n213_), .O(z47));
  nand2  g144(.a(new_n100_), .b(new_n72_), .O(new_n218_));
  nand3  g145(.a(new_n218_), .b(new_n132_), .c(new_n103_), .O(new_n219_));
  nand2  g146(.a(new_n219_), .b(x5), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n104_), .O(z48));
  nand2  g148(.a(new_n98_), .b(new_n72_), .O(new_n222_));
  nand2  g149(.a(x4), .b(x3), .O(new_n223_));
  nand4  g150(.a(new_n223_), .b(new_n222_), .c(new_n96_), .d(x2), .O(z49));
  oai21  g151(.a(new_n86_), .b(x1), .c(x2), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n76_), .O(new_n227_));
  nor2   g153(.a(new_n223_), .b(x2), .O(new_n228_));
  aoi21  g154(.a(new_n228_), .b(new_n105_), .c(x0), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n227_), .O(new_n230_));
  nand2  g156(.a(x6), .b(x2), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(new_n76_), .O(new_n232_));
  nand2  g158(.a(new_n231_), .b(new_n101_), .O(new_n233_));
  nand3  g159(.a(new_n233_), .b(new_n232_), .c(new_n72_), .O(new_n234_));
  nand2  g160(.a(x3), .b(new_n104_), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(x1), .O(new_n236_));
  nand3  g162(.a(new_n236_), .b(new_n81_), .c(x0), .O(new_n237_));
  nand3  g163(.a(new_n237_), .b(new_n234_), .c(new_n230_), .O(z51));
  and2   g164(.a(x4), .b(x1), .O(new_n239_));
  oai21  g165(.a(new_n239_), .b(new_n214_), .c(x0), .O(new_n240_));
  nand2  g166(.a(new_n138_), .b(x2), .O(new_n241_));
  aoi21  g167(.a(new_n241_), .b(new_n240_), .c(x3), .O(new_n242_));
  nor3   g168(.a(x6), .b(x5), .c(x4), .O(new_n243_));
  oai21  g169(.a(new_n243_), .b(new_n228_), .c(new_n96_), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(new_n81_), .O(new_n245_));
  nor2   g171(.a(new_n245_), .b(new_n242_), .O(z52));
  oai22  g172(.a(new_n239_), .b(x2), .c(new_n218_), .d(new_n76_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(x3), .O(new_n248_));
  nand2  g174(.a(new_n82_), .b(x0), .O(new_n249_));
  nand2  g175(.a(new_n137_), .b(x2), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(x1), .O(new_n252_));
  nand2  g178(.a(x6), .b(new_n72_), .O(new_n253_));
  nand2  g179(.a(new_n76_), .b(x3), .O(new_n254_));
  aoi22  g180(.a(new_n254_), .b(new_n183_), .c(new_n253_), .d(x1), .O(new_n255_));
  oai21  g181(.a(x3), .b(new_n104_), .c(new_n128_), .O(new_n256_));
  nor2   g182(.a(new_n256_), .b(new_n127_), .O(new_n257_));
  nor2   g183(.a(new_n257_), .b(new_n255_), .O(new_n258_));
  nand2  g184(.a(x3), .b(new_n105_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n183_), .O(new_n260_));
  nand2  g186(.a(x5), .b(new_n72_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(x2), .O(new_n262_));
  nand2  g188(.a(new_n183_), .b(x5), .O(new_n263_));
  aoi22  g189(.a(new_n263_), .b(new_n262_), .c(new_n260_), .d(x0), .O(new_n264_));
  nand4  g190(.a(new_n264_), .b(new_n258_), .c(new_n252_), .d(new_n248_), .O(z53));
  nand3  g191(.a(new_n128_), .b(new_n83_), .c(x2), .O(new_n266_));
  nand2  g192(.a(new_n235_), .b(new_n261_), .O(new_n267_));
  aoi21  g193(.a(new_n223_), .b(x5), .c(x2), .O(new_n268_));
  aoi21  g194(.a(new_n267_), .b(new_n100_), .c(new_n268_), .O(new_n269_));
  oai21  g195(.a(new_n179_), .b(x4), .c(x5), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(new_n82_), .O(new_n271_));
  nand2  g197(.a(new_n89_), .b(new_n76_), .O(new_n272_));
  nand2  g198(.a(new_n171_), .b(new_n105_), .O(new_n273_));
  nand2  g199(.a(new_n83_), .b(x0), .O(new_n274_));
  nand3  g200(.a(new_n274_), .b(new_n273_), .c(new_n272_), .O(new_n275_));
  inv1   g201(.a(new_n275_), .O(new_n276_));
  nand4  g202(.a(new_n276_), .b(new_n271_), .c(new_n269_), .d(new_n266_), .O(z54));
  oai21  g203(.a(new_n100_), .b(x4), .c(x2), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(x5), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(x0), .O(new_n280_));
  nand3  g206(.a(new_n249_), .b(x5), .c(x4), .O(new_n281_));
  oai21  g207(.a(new_n215_), .b(new_n104_), .c(new_n281_), .O(new_n282_));
  nand3  g208(.a(new_n282_), .b(new_n280_), .c(x1), .O(z55));
  nor2   g209(.a(new_n102_), .b(new_n104_), .O(new_n284_));
  aoi21  g210(.a(new_n183_), .b(new_n105_), .c(x0), .O(new_n285_));
  oai22  g211(.a(new_n285_), .b(z17), .c(new_n268_), .d(new_n284_), .O(z56));
  oai21  g212(.a(new_n137_), .b(new_n72_), .c(new_n104_), .O(new_n287_));
  aoi21  g213(.a(x3), .b(x2), .c(x1), .O(new_n288_));
  aoi21  g214(.a(new_n235_), .b(x0), .c(new_n288_), .O(new_n289_));
  nand4  g215(.a(new_n289_), .b(new_n287_), .c(new_n278_), .d(x5), .O(z57));
  aoi21  g216(.a(new_n102_), .b(x0), .c(new_n128_), .O(new_n291_));
  nand2  g217(.a(new_n171_), .b(x2), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(new_n232_), .O(new_n293_));
  oai21  g219(.a(new_n291_), .b(new_n104_), .c(new_n293_), .O(z58));
  aoi21  g220(.a(new_n98_), .b(new_n72_), .c(new_n103_), .O(new_n295_));
  nand3  g221(.a(new_n295_), .b(new_n128_), .c(new_n125_), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(new_n116_), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(x2), .O(z59));
  nand3  g224(.a(new_n254_), .b(new_n127_), .c(new_n183_), .O(new_n299_));
  nand2  g225(.a(new_n299_), .b(new_n103_), .O(new_n300_));
  oai21  g226(.a(new_n137_), .b(new_n76_), .c(new_n104_), .O(new_n301_));
  nand2  g227(.a(new_n141_), .b(new_n111_), .O(new_n302_));
  nand2  g228(.a(new_n302_), .b(new_n145_), .O(new_n303_));
  nand3  g229(.a(new_n303_), .b(new_n301_), .c(new_n300_), .O(z60));
  inv1   g230(.a(new_n190_), .O(new_n305_));
  aoi21  g231(.a(new_n208_), .b(new_n305_), .c(z17), .O(z61));
  aoi21  g232(.a(new_n295_), .b(new_n106_), .c(z17), .O(z62));
  zero   g233(.O(z21));
  zero   g234(.O(z25));
  one    g235(.O(z50));
  nor2   g236(.a(x5), .b(x2), .O(z20));
  nor2   g237(.a(x5), .b(x2), .O(z22));
  nor2   g238(.a(x5), .b(x2), .O(z24));
  nor2   g239(.a(x5), .b(x2), .O(z29));
  nand3  g240(.a(new_n158_), .b(new_n157_), .c(x5), .O(z35));
endmodule


