// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:32 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n130_, new_n132_, new_n133_,
    new_n136_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n147_, new_n149_, new_n152_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n294_, new_n295_, new_n297_, new_n300_, new_n301_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(x3), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n73_), .O(z01));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  inv1   g011(.a(x5), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x3), .O(z02));
  nand2  g015(.a(x3), .b(x1), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n85_), .O(z03));
  nor2   g017(.a(new_n78_), .b(x4), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n79_), .c(new_n83_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n87_), .O(z04));
  nor2   g020(.a(x7), .b(new_n78_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n74_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n83_), .c(new_n73_), .O(z05));
  nor2   g023(.a(x3), .b(x2), .O(new_n96_));
  nor2   g024(.a(new_n72_), .b(x0), .O(new_n97_));
  nand3  g025(.a(new_n97_), .b(new_n96_), .c(new_n74_), .O(new_n98_));
  nor4   g026(.a(new_n98_), .b(new_n79_), .c(new_n78_), .d(new_n83_), .O(z07));
  nand3  g027(.a(x7), .b(x6), .c(x5), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(new_n74_), .O(new_n102_));
  inv1   g030(.a(x2), .O(new_n103_));
  nor2   g031(.a(x3), .b(new_n103_), .O(new_n104_));
  nand3  g032(.a(new_n104_), .b(x1), .c(x0), .O(new_n105_));
  oai21  g033(.a(new_n105_), .b(new_n102_), .c(new_n73_), .O(z08));
  nand2  g034(.a(x7), .b(x6), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(x5), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(new_n74_), .O(new_n109_));
  nor2   g037(.a(x3), .b(x1), .O(new_n110_));
  nor2   g038(.a(new_n103_), .b(x0), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(new_n109_), .O(z09));
  inv1   g041(.a(new_n97_), .O(new_n114_));
  nor3   g042(.a(new_n102_), .b(new_n114_), .c(new_n103_), .O(z10));
  inv1   g043(.a(x3), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(x0), .O(new_n117_));
  nor4   g045(.a(new_n117_), .b(new_n102_), .c(x2), .d(new_n72_), .O(z11));
  inv1   g046(.a(new_n104_), .O(new_n119_));
  nand2  g047(.a(new_n72_), .b(x0), .O(new_n120_));
  nor3   g048(.a(new_n120_), .b(new_n119_), .c(new_n102_), .O(z12));
  inv1   g049(.a(x0), .O(new_n122_));
  nor2   g050(.a(x4), .b(x2), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nor2   g052(.a(new_n124_), .b(new_n100_), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(new_n72_), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(new_n116_), .O(z13));
  inv1   g055(.a(new_n73_), .O(z14));
  nor4   g056(.a(new_n102_), .b(new_n114_), .c(new_n116_), .d(new_n103_), .O(z15));
  nand3  g057(.a(new_n123_), .b(new_n101_), .c(x0), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(x1), .c(new_n116_), .O(z16));
  nand2  g059(.a(new_n83_), .b(x4), .O(new_n132_));
  nand3  g060(.a(new_n96_), .b(new_n72_), .c(x0), .O(new_n133_));
  nor2   g061(.a(new_n133_), .b(new_n132_), .O(z17));
  nand2  g062(.a(new_n96_), .b(new_n72_), .O(new_n136_));
  nor3   g063(.a(new_n136_), .b(new_n74_), .c(x0), .O(z19));
  nor2   g064(.a(new_n133_), .b(new_n76_), .O(z20));
  nand3  g065(.a(new_n123_), .b(new_n108_), .c(x0), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(new_n116_), .c(x1), .O(z22));
  inv1   g067(.a(new_n124_), .O(new_n141_));
  nand3  g068(.a(new_n79_), .b(x6), .c(new_n83_), .O(new_n142_));
  inv1   g069(.a(new_n142_), .O(new_n143_));
  nand2  g070(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(new_n116_), .c(x1), .O(z24));
  nor2   g072(.a(new_n142_), .b(new_n98_), .O(z25));
  nand2  g073(.a(new_n104_), .b(x0), .O(new_n147_));
  oai21  g074(.a(new_n147_), .b(new_n109_), .c(new_n73_), .O(z26));
  nand2  g075(.a(new_n104_), .b(new_n97_), .O(new_n149_));
  oai21  g076(.a(new_n149_), .b(new_n90_), .c(new_n73_), .O(z27));
  nand3  g077(.a(new_n141_), .b(new_n75_), .c(x7), .O(new_n152_));
  aoi21  g078(.a(new_n152_), .b(new_n116_), .c(x1), .O(z29));
  oai21  g079(.a(new_n109_), .b(new_n105_), .c(new_n73_), .O(z30));
  aoi21  g080(.a(new_n75_), .b(x0), .c(x4), .O(new_n155_));
  inv1   g081(.a(new_n136_), .O(new_n156_));
  nand2  g082(.a(new_n156_), .b(new_n132_), .O(new_n157_));
  or2    g083(.a(new_n157_), .b(new_n155_), .O(z31));
  nand2  g084(.a(new_n143_), .b(new_n122_), .O(new_n159_));
  nand2  g085(.a(new_n159_), .b(new_n74_), .O(new_n160_));
  oai21  g086(.a(new_n83_), .b(new_n122_), .c(x4), .O(new_n161_));
  nand3  g087(.a(new_n161_), .b(new_n160_), .c(new_n156_), .O(z32));
  inv1   g088(.a(new_n107_), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(new_n74_), .O(new_n164_));
  nand2  g090(.a(x2), .b(x0), .O(new_n165_));
  oai21  g091(.a(new_n165_), .b(new_n164_), .c(new_n73_), .O(new_n166_));
  nand2  g092(.a(new_n110_), .b(x5), .O(new_n167_));
  nand3  g093(.a(new_n83_), .b(x3), .c(x1), .O(new_n168_));
  nand3  g094(.a(new_n168_), .b(new_n167_), .c(new_n166_), .O(z33));
  nand2  g095(.a(new_n83_), .b(new_n116_), .O(new_n170_));
  nor2   g096(.a(x2), .b(new_n122_), .O(new_n171_));
  oai21  g097(.a(new_n163_), .b(x4), .c(new_n171_), .O(new_n172_));
  nand2  g098(.a(new_n111_), .b(x6), .O(new_n173_));
  aoi21  g099(.a(new_n173_), .b(new_n172_), .c(new_n170_), .O(new_n174_));
  nand3  g100(.a(new_n78_), .b(x5), .c(x3), .O(new_n175_));
  and2   g101(.a(new_n175_), .b(x1), .O(new_n176_));
  nand2  g102(.a(new_n79_), .b(new_n74_), .O(new_n177_));
  oai21  g103(.a(new_n177_), .b(new_n176_), .c(new_n120_), .O(new_n178_));
  oai21  g104(.a(new_n174_), .b(x1), .c(new_n178_), .O(z34));
  nor2   g105(.a(x5), .b(new_n122_), .O(new_n180_));
  nand2  g106(.a(x4), .b(new_n103_), .O(new_n181_));
  oai21  g107(.a(new_n181_), .b(new_n180_), .c(new_n116_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n72_), .O(z35));
  nand2  g109(.a(new_n171_), .b(x4), .O(new_n184_));
  oai21  g110(.a(new_n177_), .b(new_n173_), .c(new_n184_), .O(new_n185_));
  nor2   g111(.a(new_n170_), .b(x1), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(new_n185_), .O(z36));
  nor2   g113(.a(x3), .b(new_n72_), .O(new_n188_));
  nand2  g114(.a(new_n90_), .b(x1), .O(new_n189_));
  aoi22  g115(.a(new_n189_), .b(x3), .c(new_n188_), .d(new_n171_), .O(z37));
  oai21  g116(.a(new_n74_), .b(x0), .c(new_n103_), .O(new_n191_));
  aoi21  g117(.a(new_n159_), .b(new_n74_), .c(new_n191_), .O(new_n192_));
  oai21  g118(.a(new_n192_), .b(x3), .c(new_n72_), .O(z38));
  nand3  g119(.a(new_n108_), .b(new_n96_), .c(x0), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(new_n72_), .O(new_n195_));
  oai21  g121(.a(new_n175_), .b(x7), .c(x1), .O(new_n196_));
  nand3  g122(.a(new_n196_), .b(new_n195_), .c(new_n74_), .O(z39));
  nand2  g123(.a(new_n89_), .b(new_n103_), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(new_n132_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(x0), .O(new_n200_));
  oai21  g126(.a(new_n92_), .b(x4), .c(new_n103_), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(new_n122_), .O(new_n202_));
  nand2  g128(.a(new_n164_), .b(x2), .O(new_n203_));
  oai21  g129(.a(x2), .b(new_n72_), .c(new_n116_), .O(new_n204_));
  aoi21  g130(.a(new_n181_), .b(x5), .c(new_n204_), .O(new_n205_));
  nand4  g131(.a(new_n205_), .b(new_n203_), .c(new_n202_), .d(new_n200_), .O(z40));
  inv1   g132(.a(new_n110_), .O(new_n207_));
  nand2  g133(.a(new_n96_), .b(x0), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(x1), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(new_n207_), .O(z41));
  nand2  g136(.a(new_n103_), .b(new_n72_), .O(new_n211_));
  nand3  g137(.a(x7), .b(x6), .c(x0), .O(new_n212_));
  oai21  g138(.a(new_n212_), .b(new_n211_), .c(new_n83_), .O(new_n213_));
  oai21  g139(.a(new_n83_), .b(new_n72_), .c(x3), .O(new_n214_));
  nand2  g140(.a(new_n80_), .b(x5), .O(new_n215_));
  nand4  g141(.a(new_n215_), .b(new_n214_), .c(new_n213_), .d(new_n74_), .O(z42));
  oai21  g142(.a(new_n75_), .b(x7), .c(new_n122_), .O(new_n217_));
  nand3  g143(.a(new_n79_), .b(x6), .c(x0), .O(new_n218_));
  nand3  g144(.a(new_n218_), .b(new_n217_), .c(new_n215_), .O(new_n219_));
  nand2  g145(.a(new_n212_), .b(new_n83_), .O(new_n220_));
  aoi21  g146(.a(new_n220_), .b(new_n74_), .c(new_n103_), .O(new_n221_));
  aoi21  g147(.a(new_n219_), .b(new_n74_), .c(new_n221_), .O(new_n222_));
  aoi21  g148(.a(new_n82_), .b(x1), .c(new_n116_), .O(new_n223_));
  nand2  g149(.a(new_n104_), .b(new_n83_), .O(new_n224_));
  nor2   g150(.a(new_n84_), .b(new_n72_), .O(new_n225_));
  aoi21  g151(.a(new_n225_), .b(new_n224_), .c(new_n223_), .O(new_n226_));
  oai21  g152(.a(new_n222_), .b(x3), .c(new_n226_), .O(z43));
  nand2  g153(.a(x4), .b(x0), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(new_n103_), .O(new_n229_));
  oai21  g155(.a(new_n229_), .b(new_n155_), .c(new_n116_), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n72_), .O(z44));
  nand3  g157(.a(new_n123_), .b(new_n110_), .c(new_n108_), .O(new_n232_));
  oai21  g158(.a(x6), .b(x5), .c(new_n74_), .O(new_n233_));
  nand3  g159(.a(new_n233_), .b(x2), .c(x1), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n232_), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(new_n122_), .O(z45));
  oai21  g162(.a(x7), .b(new_n78_), .c(new_n83_), .O(new_n237_));
  nand2  g163(.a(new_n96_), .b(new_n122_), .O(new_n238_));
  aoi21  g164(.a(new_n237_), .b(new_n74_), .c(new_n238_), .O(new_n239_));
  oai21  g165(.a(new_n239_), .b(new_n72_), .c(new_n207_), .O(z46));
  nand2  g166(.a(new_n102_), .b(x0), .O(new_n241_));
  nor2   g167(.a(new_n75_), .b(x4), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n122_), .O(new_n243_));
  nand3  g169(.a(new_n243_), .b(new_n241_), .c(x2), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(x1), .O(new_n245_));
  aoi21  g171(.a(new_n123_), .b(new_n108_), .c(x1), .O(new_n246_));
  oai21  g172(.a(new_n246_), .b(x0), .c(new_n116_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n245_), .O(z47));
  nand3  g174(.a(new_n233_), .b(new_n111_), .c(new_n110_), .O(z49));
  nand3  g175(.a(new_n123_), .b(new_n117_), .c(new_n108_), .O(new_n251_));
  and2   g176(.a(new_n251_), .b(new_n73_), .O(z50));
  nor2   g177(.a(new_n100_), .b(x2), .O(new_n253_));
  nand2  g178(.a(x1), .b(x0), .O(new_n254_));
  aoi21  g179(.a(x3), .b(new_n103_), .c(new_n254_), .O(new_n255_));
  oai21  g180(.a(new_n253_), .b(new_n233_), .c(new_n255_), .O(z51));
  nand2  g181(.a(new_n233_), .b(new_n211_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n116_), .O(new_n258_));
  oai21  g183(.a(x3), .b(x2), .c(new_n72_), .O(new_n259_));
  nand2  g184(.a(new_n259_), .b(new_n117_), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(new_n258_), .O(z52));
  aoi21  g186(.a(new_n101_), .b(x2), .c(new_n233_), .O(new_n262_));
  oai21  g187(.a(new_n262_), .b(new_n111_), .c(x3), .O(new_n263_));
  nand2  g188(.a(new_n233_), .b(new_n111_), .O(new_n264_));
  nand3  g189(.a(new_n123_), .b(new_n254_), .c(new_n101_), .O(new_n265_));
  nand3  g190(.a(new_n265_), .b(new_n264_), .c(new_n116_), .O(new_n266_));
  nand3  g191(.a(new_n266_), .b(new_n263_), .c(new_n259_), .O(z53));
  nor2   g192(.a(new_n100_), .b(x4), .O(new_n268_));
  oai22  g193(.a(new_n124_), .b(new_n75_), .c(new_n268_), .d(new_n103_), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(new_n116_), .O(new_n270_));
  oai21  g195(.a(new_n104_), .b(x1), .c(new_n122_), .O(new_n271_));
  oai21  g196(.a(x3), .b(new_n72_), .c(new_n271_), .O(new_n272_));
  nand2  g197(.a(x5), .b(new_n74_), .O(new_n273_));
  oai21  g198(.a(new_n273_), .b(new_n116_), .c(new_n122_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n107_), .O(new_n275_));
  nor2   g200(.a(x5), .b(new_n116_), .O(new_n276_));
  aoi21  g201(.a(x3), .b(new_n103_), .c(x0), .O(new_n277_));
  nor2   g202(.a(new_n277_), .b(new_n84_), .O(new_n278_));
  aoi21  g203(.a(new_n276_), .b(new_n89_), .c(new_n278_), .O(new_n279_));
  nand4  g204(.a(new_n279_), .b(new_n275_), .c(new_n272_), .d(new_n270_), .O(z54));
  aoi21  g205(.a(new_n102_), .b(x2), .c(new_n96_), .O(new_n281_));
  aoi21  g206(.a(new_n242_), .b(new_n165_), .c(new_n72_), .O(new_n282_));
  oai21  g207(.a(new_n281_), .b(new_n122_), .c(new_n282_), .O(z55));
  inv1   g208(.a(new_n271_), .O(new_n284_));
  oai21  g209(.a(new_n273_), .b(new_n78_), .c(x2), .O(new_n285_));
  oai21  g210(.a(new_n84_), .b(new_n116_), .c(new_n103_), .O(new_n286_));
  nand4  g211(.a(new_n286_), .b(new_n285_), .c(new_n284_), .d(new_n93_), .O(z56));
  nand2  g212(.a(new_n114_), .b(new_n116_), .O(new_n288_));
  nand2  g213(.a(new_n285_), .b(new_n93_), .O(new_n289_));
  oai22  g214(.a(new_n277_), .b(new_n171_), .c(new_n273_), .d(x2), .O(new_n290_));
  oai21  g215(.a(new_n290_), .b(new_n289_), .c(x1), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n288_), .O(z57));
  nand2  g217(.a(new_n245_), .b(x3), .O(z58));
  oai21  g218(.a(new_n109_), .b(x0), .c(new_n116_), .O(new_n294_));
  oai21  g219(.a(new_n105_), .b(new_n89_), .c(new_n251_), .O(new_n295_));
  aoi22  g220(.a(new_n295_), .b(new_n273_), .c(new_n294_), .d(new_n72_), .O(z59));
  aoi21  g221(.a(new_n228_), .b(x1), .c(x3), .O(new_n297_));
  oai21  g222(.a(new_n125_), .b(new_n207_), .c(new_n297_), .O(z60));
  nand2  g223(.a(new_n188_), .b(x0), .O(new_n300_));
  inv1   g224(.a(new_n300_), .O(new_n301_));
  aoi21  g225(.a(new_n301_), .b(new_n233_), .c(z14), .O(z62));
  zero   g226(.O(z06));
  zero   g227(.O(z18));
  zero   g228(.O(z28));
  one    g229(.O(z48));
  one    g230(.O(z61));
  inv1   g231(.a(new_n73_), .O(z21));
  inv1   g232(.a(new_n73_), .O(z23));
endmodule


