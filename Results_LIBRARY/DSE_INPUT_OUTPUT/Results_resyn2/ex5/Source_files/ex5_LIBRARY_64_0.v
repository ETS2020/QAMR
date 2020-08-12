// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:19 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n127_,
    new_n129_, new_n130_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n155_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n267_, new_n269_;
  nor2   g000(.a(x1), .b(x0), .O(z09));
  inv1   g001(.a(z09), .O(z48));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z48), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z48), .O(z01));
  inv1   g010(.a(x7), .O(new_n82_));
  nand2  g011(.a(z48), .b(new_n82_), .O(new_n83_));
  inv1   g012(.a(x3), .O(new_n84_));
  nand2  g013(.a(new_n74_), .b(new_n84_), .O(new_n85_));
  nor4   g014(.a(new_n85_), .b(new_n83_), .c(x6), .d(new_n78_), .O(z02));
  nor2   g015(.a(new_n78_), .b(x4), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nand2  g017(.a(new_n79_), .b(x3), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n88_), .c(z48), .O(z03));
  inv1   g019(.a(x6), .O(new_n91_));
  nand2  g020(.a(new_n78_), .b(x3), .O(new_n92_));
  nor4   g021(.a(new_n92_), .b(new_n83_), .c(new_n91_), .d(x4), .O(z04));
  nand2  g022(.a(new_n87_), .b(x6), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(x7), .c(z48), .O(z05));
  inv1   g024(.a(x1), .O(new_n97_));
  nand3  g025(.a(x7), .b(x6), .c(x5), .O(new_n98_));
  nor3   g026(.a(new_n98_), .b(new_n85_), .c(x2), .O(new_n99_));
  nor2   g027(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nor2   g028(.a(new_n100_), .b(x0), .O(z07));
  inv1   g029(.a(x0), .O(new_n102_));
  nor2   g030(.a(new_n97_), .b(new_n102_), .O(new_n103_));
  inv1   g031(.a(x2), .O(new_n104_));
  nor2   g032(.a(x3), .b(new_n104_), .O(new_n105_));
  nand2  g033(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g034(.a(x7), .b(x6), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(new_n87_), .O(new_n109_));
  oai21  g037(.a(new_n109_), .b(new_n106_), .c(z48), .O(z08));
  inv1   g038(.a(new_n109_), .O(new_n111_));
  nor2   g039(.a(new_n97_), .b(x0), .O(new_n112_));
  nand3  g040(.a(new_n112_), .b(new_n111_), .c(x2), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(z10));
  nand2  g042(.a(new_n103_), .b(new_n99_), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(z11));
  nand2  g044(.a(new_n111_), .b(new_n105_), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(x0), .c(x1), .O(z12));
  nor2   g046(.a(new_n84_), .b(x2), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n109_), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n112_), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(z13));
  nand2  g051(.a(new_n119_), .b(new_n111_), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(x0), .c(x1), .O(z14));
  nor2   g053(.a(new_n113_), .b(new_n84_), .O(z15));
  nand2  g054(.a(new_n121_), .b(new_n103_), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(z16));
  nor2   g056(.a(x5), .b(new_n74_), .O(new_n129_));
  nand2  g057(.a(new_n129_), .b(new_n104_), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(x0), .c(x1), .O(z17));
  nand2  g059(.a(new_n84_), .b(new_n104_), .O(new_n133_));
  or2    g060(.a(new_n133_), .b(new_n76_), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(x0), .c(x1), .O(z20));
  nand3  g062(.a(new_n91_), .b(new_n78_), .c(x3), .O(new_n136_));
  nand3  g063(.a(new_n104_), .b(new_n97_), .c(x0), .O(new_n137_));
  inv1   g064(.a(new_n137_), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(new_n74_), .O(new_n139_));
  nor2   g066(.a(new_n139_), .b(new_n136_), .O(z21));
  nor3   g067(.a(new_n139_), .b(new_n107_), .c(x5), .O(z22));
  inv1   g068(.a(new_n85_), .O(new_n143_));
  nor2   g069(.a(x7), .b(new_n91_), .O(new_n144_));
  nand4  g070(.a(new_n144_), .b(new_n143_), .c(new_n78_), .d(new_n104_), .O(new_n145_));
  aoi21  g071(.a(new_n145_), .b(x1), .c(x0), .O(z25));
  inv1   g072(.a(new_n112_), .O(new_n147_));
  inv1   g073(.a(new_n105_), .O(new_n148_));
  nor2   g074(.a(new_n107_), .b(x5), .O(new_n149_));
  nand2  g075(.a(new_n149_), .b(new_n74_), .O(new_n150_));
  oai21  g076(.a(new_n150_), .b(new_n148_), .c(x0), .O(new_n151_));
  and2   g077(.a(new_n151_), .b(new_n147_), .O(z26));
  nand4  g078(.a(new_n144_), .b(new_n143_), .c(new_n78_), .d(x2), .O(new_n153_));
  aoi21  g079(.a(new_n153_), .b(x1), .c(x0), .O(z27));
  nand4  g080(.a(new_n149_), .b(new_n74_), .c(x3), .d(x2), .O(new_n155_));
  aoi21  g081(.a(new_n155_), .b(x0), .c(x1), .O(z28));
  nor2   g082(.a(new_n150_), .b(new_n106_), .O(z30));
  nor2   g083(.a(new_n75_), .b(x4), .O(new_n158_));
  nor3   g084(.a(new_n158_), .b(new_n129_), .c(x2), .O(new_n159_));
  oai21  g085(.a(new_n159_), .b(new_n102_), .c(new_n97_), .O(z31));
  inv1   g086(.a(new_n129_), .O(new_n161_));
  aoi21  g087(.a(new_n136_), .b(new_n74_), .c(x2), .O(new_n162_));
  nand2  g088(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(x0), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(new_n97_), .O(z32));
  nor2   g091(.a(new_n91_), .b(x4), .O(new_n166_));
  nand2  g092(.a(x5), .b(x1), .O(new_n167_));
  nand2  g093(.a(x3), .b(x1), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(new_n78_), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  and2   g096(.a(x2), .b(x0), .O(new_n171_));
  nand4  g097(.a(new_n171_), .b(new_n170_), .c(new_n166_), .d(x7), .O(z33));
  nor2   g098(.a(new_n89_), .b(new_n88_), .O(new_n173_));
  nor2   g099(.a(new_n108_), .b(x4), .O(new_n174_));
  nand2  g100(.a(new_n78_), .b(new_n104_), .O(new_n175_));
  oai21  g101(.a(new_n175_), .b(new_n174_), .c(x0), .O(new_n176_));
  aoi21  g102(.a(new_n176_), .b(new_n97_), .c(new_n173_), .O(z34));
  nand3  g103(.a(new_n138_), .b(x5), .c(x4), .O(z35));
  nand2  g104(.a(new_n138_), .b(new_n129_), .O(z36));
  oai21  g105(.a(x7), .b(new_n91_), .c(new_n78_), .O(new_n180_));
  nand3  g106(.a(new_n180_), .b(new_n167_), .c(new_n161_), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(x3), .O(new_n182_));
  aoi21  g108(.a(x3), .b(x0), .c(x1), .O(new_n183_));
  nand2  g109(.a(new_n104_), .b(x0), .O(new_n184_));
  aoi21  g110(.a(new_n184_), .b(new_n92_), .c(new_n183_), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(new_n182_), .O(z37));
  oai21  g112(.a(new_n162_), .b(new_n102_), .c(new_n97_), .O(z38));
  nand2  g113(.a(new_n104_), .b(new_n97_), .O(new_n188_));
  oai21  g114(.a(new_n188_), .b(new_n107_), .c(new_n78_), .O(new_n189_));
  nand2  g115(.a(new_n89_), .b(x5), .O(new_n190_));
  aoi21  g116(.a(new_n167_), .b(new_n102_), .c(x4), .O(new_n191_));
  nand3  g117(.a(new_n191_), .b(new_n190_), .c(new_n189_), .O(z39));
  oai22  g118(.a(new_n171_), .b(new_n97_), .c(new_n159_), .d(new_n151_), .O(z40));
  aoi21  g119(.a(new_n84_), .b(x0), .c(new_n97_), .O(new_n194_));
  inv1   g120(.a(new_n194_), .O(new_n195_));
  aoi21  g121(.a(x5), .b(x3), .c(x1), .O(new_n196_));
  oai21  g122(.a(new_n196_), .b(x2), .c(x0), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(new_n195_), .O(z41));
  nand2  g124(.a(x7), .b(new_n78_), .O(new_n199_));
  nor2   g125(.a(new_n79_), .b(x4), .O(new_n200_));
  aoi22  g126(.a(new_n200_), .b(new_n199_), .c(new_n167_), .d(new_n102_), .O(new_n201_));
  nand2  g127(.a(new_n108_), .b(new_n97_), .O(new_n202_));
  oai21  g128(.a(new_n202_), .b(new_n105_), .c(new_n78_), .O(new_n203_));
  nand3  g129(.a(new_n203_), .b(new_n201_), .c(new_n74_), .O(z42));
  nor2   g130(.a(new_n105_), .b(new_n97_), .O(new_n205_));
  nor2   g131(.a(new_n108_), .b(new_n104_), .O(new_n206_));
  oai21  g132(.a(new_n206_), .b(new_n205_), .c(new_n78_), .O(new_n207_));
  nand2  g133(.a(new_n167_), .b(new_n104_), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(x4), .O(new_n209_));
  nand3  g135(.a(new_n209_), .b(new_n207_), .c(new_n201_), .O(z43));
  nand2  g136(.a(new_n134_), .b(x0), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(new_n97_), .O(z44));
  oai21  g138(.a(x6), .b(x5), .c(new_n74_), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(x2), .O(new_n214_));
  inv1   g140(.a(new_n214_), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n112_), .O(z45));
  aoi21  g142(.a(new_n180_), .b(new_n74_), .c(new_n133_), .O(new_n217_));
  oai21  g143(.a(new_n217_), .b(new_n97_), .c(new_n102_), .O(z46));
  aoi21  g144(.a(new_n158_), .b(new_n102_), .c(new_n104_), .O(new_n219_));
  nand4  g145(.a(new_n108_), .b(new_n87_), .c(x3), .d(x1), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(x0), .O(new_n221_));
  oai21  g147(.a(new_n219_), .b(new_n97_), .c(new_n221_), .O(z47));
  nand2  g148(.a(new_n168_), .b(x0), .O(new_n224_));
  nor2   g149(.a(new_n150_), .b(x2), .O(new_n225_));
  oai21  g150(.a(new_n225_), .b(new_n97_), .c(new_n224_), .O(z50));
  nor2   g151(.a(new_n78_), .b(x2), .O(new_n227_));
  nand2  g152(.a(new_n227_), .b(new_n108_), .O(new_n228_));
  aoi21  g153(.a(new_n228_), .b(new_n158_), .c(new_n119_), .O(new_n229_));
  oai22  g154(.a(new_n229_), .b(new_n102_), .c(new_n103_), .d(z09), .O(z51));
  aoi21  g155(.a(new_n104_), .b(new_n97_), .c(new_n102_), .O(new_n231_));
  nor2   g156(.a(new_n158_), .b(x3), .O(new_n232_));
  nand2  g157(.a(new_n232_), .b(new_n231_), .O(z52));
  nand3  g158(.a(new_n108_), .b(new_n87_), .c(new_n104_), .O(new_n234_));
  aoi21  g159(.a(new_n234_), .b(new_n214_), .c(new_n231_), .O(new_n235_));
  oai22  g160(.a(new_n75_), .b(x4), .c(new_n104_), .d(x0), .O(new_n236_));
  inv1   g161(.a(new_n98_), .O(new_n237_));
  aoi21  g162(.a(new_n171_), .b(new_n237_), .c(new_n84_), .O(new_n238_));
  aoi21  g163(.a(new_n238_), .b(new_n236_), .c(new_n97_), .O(new_n239_));
  nand3  g164(.a(new_n84_), .b(new_n104_), .c(x0), .O(new_n240_));
  inv1   g165(.a(new_n240_), .O(new_n241_));
  oai22  g166(.a(new_n241_), .b(new_n239_), .c(new_n235_), .d(x3), .O(z53));
  nand4  g167(.a(new_n108_), .b(new_n87_), .c(new_n84_), .d(x1), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(x0), .O(new_n244_));
  nand2  g169(.a(new_n158_), .b(new_n102_), .O(new_n245_));
  nand3  g170(.a(new_n245_), .b(new_n120_), .c(new_n148_), .O(new_n246_));
  nand3  g171(.a(new_n133_), .b(new_n108_), .c(new_n87_), .O(new_n247_));
  nand3  g172(.a(new_n247_), .b(new_n246_), .c(x1), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n244_), .O(z54));
  oai21  g174(.a(new_n119_), .b(new_n102_), .c(new_n213_), .O(new_n250_));
  nand4  g175(.a(new_n108_), .b(new_n87_), .c(x2), .d(x0), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(x1), .O(z55));
  nand2  g178(.a(new_n94_), .b(x2), .O(new_n254_));
  oai21  g179(.a(new_n87_), .b(new_n84_), .c(new_n104_), .O(new_n255_));
  nand2  g180(.a(new_n144_), .b(new_n74_), .O(new_n256_));
  nand4  g181(.a(new_n256_), .b(new_n255_), .c(new_n254_), .d(new_n112_), .O(z56));
  nand2  g182(.a(new_n119_), .b(new_n102_), .O(new_n258_));
  aoi21  g183(.a(new_n120_), .b(x0), .c(new_n97_), .O(new_n259_));
  oai21  g184(.a(new_n227_), .b(new_n144_), .c(new_n74_), .O(new_n260_));
  nand2  g185(.a(new_n109_), .b(x2), .O(new_n261_));
  nand4  g186(.a(new_n261_), .b(new_n260_), .c(new_n259_), .d(new_n258_), .O(z57));
  oai21  g187(.a(new_n109_), .b(new_n97_), .c(x0), .O(new_n263_));
  nand2  g188(.a(x3), .b(x2), .O(new_n264_));
  aoi21  g189(.a(new_n158_), .b(new_n102_), .c(new_n264_), .O(new_n265_));
  oai21  g190(.a(new_n265_), .b(new_n97_), .c(new_n263_), .O(z58));
  aoi21  g191(.a(new_n84_), .b(new_n97_), .c(new_n224_), .O(new_n267_));
  aoi22  g192(.a(new_n267_), .b(new_n215_), .c(new_n225_), .d(new_n194_), .O(z59));
  nor2   g193(.a(new_n74_), .b(x3), .O(new_n269_));
  aoi21  g194(.a(new_n269_), .b(new_n103_), .c(z09), .O(z60));
  nand4  g195(.a(new_n215_), .b(x3), .c(new_n97_), .d(x0), .O(z61));
  aoi21  g196(.a(new_n232_), .b(new_n103_), .c(z09), .O(z62));
  zero   g197(.O(z06));
  zero   g198(.O(z19));
  zero   g199(.O(z24));
  one    g200(.O(z49));
  nor2   g201(.a(x1), .b(x0), .O(z18));
  nor2   g202(.a(x1), .b(x0), .O(z23));
  nor2   g203(.a(x1), .b(x0), .O(z29));
endmodule


