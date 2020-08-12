// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:42 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n129_, new_n130_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n141_, new_n143_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z08));
  nor3   g003(.a(x6), .b(x5), .c(x4), .O(new_n75_));
  or2    g004(.a(new_n75_), .b(z08), .O(z00));
  inv1   g005(.a(z08), .O(z62));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z62), .O(z01));
  nand2  g010(.a(new_n79_), .b(x5), .O(new_n82_));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n82_), .c(z62), .O(z02));
  inv1   g014(.a(x4), .O(new_n86_));
  nand4  g015(.a(new_n79_), .b(x5), .c(new_n86_), .d(x3), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(z08), .O(z03));
  inv1   g017(.a(x6), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(x4), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n78_), .c(x3), .O(new_n91_));
  nor3   g020(.a(new_n91_), .b(z08), .c(x7), .O(z04));
  inv1   g021(.a(x7), .O(new_n93_));
  nand3  g022(.a(new_n90_), .b(new_n93_), .c(x5), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(z62), .O(z05));
  nand3  g024(.a(x3), .b(x2), .c(new_n73_), .O(new_n96_));
  nand2  g025(.a(new_n75_), .b(new_n72_), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n96_), .c(z62), .O(z06));
  inv1   g027(.a(x2), .O(new_n99_));
  inv1   g028(.a(x3), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nor2   g031(.a(new_n78_), .b(x4), .O(new_n103_));
  nand2  g032(.a(x7), .b(x6), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n102_), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(new_n72_), .c(new_n73_), .O(z07));
  nor2   g038(.a(x1), .b(x0), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(x2), .O(new_n111_));
  nand3  g040(.a(new_n105_), .b(new_n83_), .c(new_n78_), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n111_), .O(z09));
  nand2  g042(.a(new_n107_), .b(x2), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(new_n72_), .c(new_n73_), .O(z10));
  nand2  g044(.a(new_n100_), .b(x2), .O(new_n116_));
  nand3  g045(.a(new_n107_), .b(new_n73_), .c(x0), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n116_), .O(z12));
  nor2   g047(.a(new_n100_), .b(x2), .O(new_n119_));
  nor2   g048(.a(new_n73_), .b(x0), .O(new_n120_));
  nand3  g049(.a(new_n120_), .b(new_n119_), .c(new_n107_), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(z13));
  nand2  g051(.a(x3), .b(new_n99_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n117_), .O(z14));
  nor2   g053(.a(new_n100_), .b(new_n99_), .O(new_n125_));
  nand3  g054(.a(new_n120_), .b(new_n107_), .c(new_n125_), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(z15));
  nor2   g056(.a(x5), .b(new_n86_), .O(new_n129_));
  nand2  g057(.a(new_n129_), .b(new_n99_), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(new_n73_), .c(new_n72_), .O(z17));
  nor4   g059(.a(new_n111_), .b(x5), .c(new_n86_), .d(new_n100_), .O(z18));
  nand2  g060(.a(new_n73_), .b(new_n72_), .O(new_n133_));
  nand2  g061(.a(x4), .b(new_n99_), .O(new_n134_));
  nor3   g062(.a(new_n134_), .b(new_n133_), .c(x3), .O(new_n135_));
  or2    g063(.a(new_n135_), .b(z08), .O(z19));
  nand2  g064(.a(new_n102_), .b(new_n75_), .O(new_n137_));
  nor3   g065(.a(new_n137_), .b(x1), .c(new_n72_), .O(z20));
  nand2  g066(.a(new_n119_), .b(new_n75_), .O(new_n139_));
  aoi21  g067(.a(new_n139_), .b(new_n73_), .c(new_n72_), .O(z21));
  nand4  g068(.a(new_n90_), .b(x7), .c(new_n78_), .d(new_n99_), .O(new_n141_));
  aoi21  g069(.a(new_n141_), .b(new_n73_), .c(new_n72_), .O(z22));
  nand2  g070(.a(x5), .b(x3), .O(new_n143_));
  nor3   g071(.a(new_n143_), .b(new_n133_), .c(x2), .O(z23));
  nand2  g072(.a(new_n93_), .b(x6), .O(new_n145_));
  nand4  g073(.a(new_n110_), .b(new_n83_), .c(new_n78_), .d(new_n99_), .O(new_n146_));
  nor2   g074(.a(new_n146_), .b(new_n145_), .O(z24));
  nor2   g075(.a(x7), .b(new_n89_), .O(new_n148_));
  nor2   g076(.a(x5), .b(x2), .O(new_n149_));
  nand4  g077(.a(new_n149_), .b(new_n148_), .c(new_n86_), .d(new_n100_), .O(new_n150_));
  aoi21  g078(.a(new_n150_), .b(new_n72_), .c(new_n73_), .O(z25));
  nand4  g079(.a(x7), .b(x6), .c(new_n78_), .d(new_n86_), .O(new_n152_));
  nor2   g080(.a(new_n152_), .b(new_n99_), .O(new_n153_));
  nand2  g081(.a(new_n153_), .b(new_n100_), .O(new_n154_));
  aoi21  g082(.a(new_n154_), .b(new_n73_), .c(new_n72_), .O(z26));
  inv1   g083(.a(new_n120_), .O(new_n156_));
  nand4  g084(.a(new_n83_), .b(new_n93_), .c(x6), .d(new_n78_), .O(new_n157_));
  nor3   g085(.a(new_n157_), .b(new_n156_), .c(new_n99_), .O(z27));
  nand2  g086(.a(new_n153_), .b(x3), .O(new_n159_));
  aoi21  g087(.a(new_n159_), .b(new_n73_), .c(new_n72_), .O(z28));
  nor3   g088(.a(new_n146_), .b(new_n93_), .c(x6), .O(z29));
  oai21  g089(.a(new_n86_), .b(new_n100_), .c(x2), .O(new_n163_));
  oai21  g090(.a(new_n78_), .b(x4), .c(new_n73_), .O(new_n164_));
  nor2   g091(.a(new_n164_), .b(new_n129_), .O(new_n165_));
  oai21  g092(.a(new_n89_), .b(x4), .c(new_n99_), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(x0), .O(new_n167_));
  oai21  g094(.a(new_n119_), .b(new_n86_), .c(new_n72_), .O(new_n168_));
  nand4  g095(.a(new_n168_), .b(new_n167_), .c(new_n165_), .d(new_n163_), .O(z31));
  aoi21  g096(.a(new_n148_), .b(new_n100_), .c(x4), .O(new_n170_));
  nand2  g097(.a(new_n134_), .b(new_n73_), .O(new_n171_));
  oai21  g098(.a(new_n171_), .b(new_n170_), .c(new_n72_), .O(new_n172_));
  oai21  g099(.a(x4), .b(new_n72_), .c(new_n99_), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n100_), .O(new_n174_));
  oai21  g101(.a(x5), .b(x2), .c(new_n86_), .O(new_n175_));
  nand4  g102(.a(new_n175_), .b(new_n174_), .c(new_n167_), .d(new_n130_), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(new_n73_), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(new_n172_), .O(z32));
  oai21  g105(.a(new_n153_), .b(x1), .c(x0), .O(z33));
  nor2   g106(.a(new_n105_), .b(x4), .O(new_n180_));
  nand2  g107(.a(new_n99_), .b(x0), .O(new_n181_));
  nand2  g108(.a(new_n148_), .b(new_n83_), .O(new_n182_));
  oai22  g109(.a(new_n182_), .b(new_n111_), .c(new_n181_), .d(new_n180_), .O(new_n183_));
  nand2  g110(.a(new_n87_), .b(z62), .O(new_n184_));
  aoi21  g111(.a(new_n183_), .b(new_n78_), .c(new_n184_), .O(z34));
  aoi21  g112(.a(x5), .b(new_n99_), .c(new_n72_), .O(new_n186_));
  oai21  g113(.a(new_n186_), .b(new_n86_), .c(new_n73_), .O(new_n187_));
  nand2  g114(.a(new_n143_), .b(x2), .O(new_n188_));
  nand4  g115(.a(new_n188_), .b(new_n123_), .c(x4), .d(new_n73_), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(new_n72_), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(new_n187_), .O(z35));
  oai21  g118(.a(new_n182_), .b(new_n99_), .c(new_n72_), .O(new_n192_));
  nand2  g119(.a(new_n134_), .b(x0), .O(new_n193_));
  nand4  g120(.a(new_n193_), .b(new_n192_), .c(new_n78_), .d(new_n73_), .O(z36));
  nand3  g121(.a(new_n90_), .b(new_n93_), .c(new_n78_), .O(new_n195_));
  nand3  g122(.a(x5), .b(new_n99_), .c(x0), .O(new_n196_));
  nand2  g123(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand3  g124(.a(new_n197_), .b(z62), .c(x3), .O(z37));
  aoi21  g125(.a(new_n157_), .b(new_n99_), .c(x1), .O(new_n199_));
  nand2  g126(.a(x4), .b(new_n72_), .O(new_n200_));
  nand2  g127(.a(new_n149_), .b(new_n89_), .O(new_n201_));
  aoi21  g128(.a(new_n201_), .b(new_n200_), .c(new_n100_), .O(new_n202_));
  nand2  g129(.a(new_n173_), .b(z62), .O(new_n203_));
  oai22  g130(.a(new_n203_), .b(new_n202_), .c(new_n199_), .d(x0), .O(z38));
  nand2  g131(.a(new_n105_), .b(new_n78_), .O(new_n205_));
  oai22  g132(.a(new_n181_), .b(new_n205_), .c(new_n82_), .d(new_n100_), .O(new_n206_));
  aoi21  g133(.a(new_n206_), .b(new_n86_), .c(z08), .O(z39));
  aoi21  g134(.a(new_n100_), .b(new_n72_), .c(x2), .O(new_n208_));
  oai21  g135(.a(new_n148_), .b(x4), .c(new_n163_), .O(new_n209_));
  oai21  g136(.a(new_n209_), .b(new_n208_), .c(new_n72_), .O(new_n210_));
  oai21  g137(.a(x5), .b(new_n86_), .c(new_n99_), .O(new_n211_));
  nand3  g138(.a(new_n211_), .b(new_n112_), .c(x0), .O(new_n212_));
  aoi21  g139(.a(new_n208_), .b(new_n90_), .c(new_n164_), .O(new_n213_));
  nand3  g140(.a(new_n213_), .b(new_n212_), .c(new_n210_), .O(z40));
  nand4  g141(.a(new_n119_), .b(x5), .c(new_n73_), .d(x0), .O(z41));
  nand2  g142(.a(new_n116_), .b(x0), .O(new_n216_));
  oai21  g143(.a(new_n216_), .b(new_n205_), .c(new_n82_), .O(new_n217_));
  aoi21  g144(.a(new_n217_), .b(new_n86_), .c(z08), .O(z42));
  nand3  g145(.a(new_n149_), .b(new_n148_), .c(new_n100_), .O(new_n219_));
  nand3  g146(.a(new_n123_), .b(new_n116_), .c(x4), .O(new_n220_));
  aoi21  g147(.a(new_n220_), .b(new_n219_), .c(x1), .O(new_n221_));
  oai21  g148(.a(new_n82_), .b(x4), .c(new_n72_), .O(new_n222_));
  nand2  g149(.a(new_n104_), .b(new_n78_), .O(new_n223_));
  nand2  g150(.a(x2), .b(x0), .O(new_n224_));
  aoi21  g151(.a(new_n223_), .b(new_n86_), .c(new_n224_), .O(new_n225_));
  oai21  g152(.a(x7), .b(x6), .c(x5), .O(new_n226_));
  nand3  g153(.a(new_n93_), .b(x6), .c(x0), .O(new_n227_));
  aoi21  g154(.a(new_n227_), .b(new_n226_), .c(x4), .O(new_n228_));
  oai21  g155(.a(new_n228_), .b(new_n225_), .c(new_n73_), .O(new_n229_));
  oai21  g156(.a(new_n222_), .b(new_n221_), .c(new_n229_), .O(z43));
  nand2  g157(.a(new_n137_), .b(new_n73_), .O(new_n231_));
  aoi21  g158(.a(new_n231_), .b(x0), .c(new_n135_), .O(z44));
  oai21  g159(.a(x6), .b(x5), .c(new_n86_), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(x2), .O(new_n234_));
  inv1   g161(.a(new_n234_), .O(new_n235_));
  aoi21  g162(.a(new_n141_), .b(new_n73_), .c(x0), .O(new_n236_));
  oai21  g163(.a(new_n235_), .b(new_n73_), .c(new_n236_), .O(z45));
  oai21  g164(.a(new_n148_), .b(x5), .c(new_n86_), .O(new_n238_));
  nand3  g165(.a(new_n238_), .b(new_n120_), .c(new_n102_), .O(z46));
  oai21  g166(.a(new_n141_), .b(x0), .c(new_n73_), .O(new_n240_));
  oai21  g167(.a(new_n235_), .b(new_n156_), .c(new_n240_), .O(z47));
  nand2  g168(.a(new_n133_), .b(z62), .O(new_n242_));
  aoi21  g169(.a(new_n89_), .b(new_n78_), .c(x4), .O(new_n243_));
  nand2  g170(.a(new_n105_), .b(x5), .O(new_n244_));
  aoi21  g171(.a(new_n244_), .b(new_n243_), .c(new_n123_), .O(new_n245_));
  oai21  g172(.a(new_n245_), .b(x1), .c(new_n242_), .O(z48));
  nor2   g173(.a(new_n86_), .b(new_n100_), .O(new_n247_));
  oai21  g174(.a(new_n234_), .b(new_n247_), .c(new_n73_), .O(new_n248_));
  nand2  g175(.a(new_n248_), .b(new_n242_), .O(z49));
  nor2   g176(.a(new_n141_), .b(x0), .O(new_n250_));
  nor2   g177(.a(new_n250_), .b(z08), .O(z50));
  oai21  g178(.a(new_n86_), .b(new_n99_), .c(new_n72_), .O(new_n252_));
  nand2  g179(.a(new_n252_), .b(x3), .O(new_n253_));
  nor3   g180(.a(new_n243_), .b(new_n100_), .c(x1), .O(new_n254_));
  nand2  g181(.a(new_n254_), .b(new_n253_), .O(z51));
  nand4  g182(.a(new_n253_), .b(new_n233_), .c(new_n101_), .d(new_n73_), .O(z52));
  nand2  g183(.a(new_n101_), .b(new_n96_), .O(new_n257_));
  nand3  g184(.a(new_n257_), .b(new_n105_), .c(new_n103_), .O(new_n258_));
  nand2  g185(.a(new_n123_), .b(new_n116_), .O(new_n259_));
  nand3  g186(.a(new_n259_), .b(new_n233_), .c(x1), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(new_n258_), .O(new_n261_));
  nand4  g188(.a(new_n105_), .b(new_n103_), .c(new_n102_), .d(new_n73_), .O(new_n262_));
  inv1   g189(.a(new_n262_), .O(new_n263_));
  aoi21  g190(.a(new_n261_), .b(new_n72_), .c(new_n263_), .O(z53));
  nor2   g191(.a(new_n233_), .b(new_n119_), .O(new_n265_));
  oai21  g192(.a(new_n244_), .b(new_n99_), .c(new_n265_), .O(new_n266_));
  nand2  g193(.a(new_n259_), .b(new_n106_), .O(new_n267_));
  nor2   g194(.a(new_n259_), .b(x1), .O(new_n268_));
  nor2   g195(.a(new_n268_), .b(x0), .O(new_n269_));
  nand3  g196(.a(new_n269_), .b(new_n267_), .c(new_n266_), .O(z54));
  nand2  g197(.a(new_n233_), .b(new_n120_), .O(z55));
  nand3  g198(.a(new_n100_), .b(x2), .c(new_n72_), .O(new_n272_));
  nand2  g199(.a(new_n272_), .b(new_n73_), .O(new_n273_));
  nand2  g200(.a(new_n166_), .b(new_n93_), .O(new_n274_));
  oai21  g201(.a(new_n78_), .b(x4), .c(x3), .O(new_n275_));
  nand2  g202(.a(new_n275_), .b(new_n99_), .O(new_n276_));
  nand2  g203(.a(x6), .b(new_n86_), .O(new_n277_));
  oai21  g204(.a(new_n277_), .b(new_n78_), .c(x2), .O(new_n278_));
  nand3  g205(.a(new_n278_), .b(new_n276_), .c(new_n274_), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(new_n72_), .O(new_n280_));
  nand2  g207(.a(new_n280_), .b(new_n273_), .O(z56));
  nand2  g208(.a(new_n103_), .b(new_n99_), .O(new_n282_));
  nor2   g209(.a(new_n125_), .b(x1), .O(new_n283_));
  nand2  g210(.a(new_n123_), .b(new_n72_), .O(new_n284_));
  nor2   g211(.a(new_n284_), .b(new_n283_), .O(new_n285_));
  nand4  g212(.a(new_n285_), .b(new_n282_), .c(new_n278_), .d(new_n274_), .O(z57));
  aoi21  g213(.a(new_n277_), .b(x2), .c(new_n73_), .O(new_n287_));
  oai21  g214(.a(new_n287_), .b(new_n275_), .c(new_n72_), .O(new_n288_));
  nand2  g215(.a(new_n288_), .b(new_n240_), .O(z58));
  aoi21  g216(.a(new_n100_), .b(new_n73_), .c(new_n99_), .O(new_n290_));
  oai21  g217(.a(new_n290_), .b(new_n152_), .c(new_n72_), .O(new_n291_));
  nand2  g218(.a(x6), .b(x0), .O(new_n292_));
  aoi21  g219(.a(new_n292_), .b(new_n78_), .c(x4), .O(new_n293_));
  nor2   g220(.a(new_n125_), .b(new_n72_), .O(new_n294_));
  oai21  g221(.a(new_n294_), .b(new_n293_), .c(new_n73_), .O(new_n295_));
  nand2  g222(.a(new_n295_), .b(new_n291_), .O(z59));
  nand3  g223(.a(new_n268_), .b(new_n107_), .c(new_n72_), .O(z60));
  nand3  g224(.a(new_n254_), .b(x2), .c(x0), .O(z61));
  zero   g225(.O(z16));
  zero   g226(.O(z30));
  nor2   g227(.a(new_n73_), .b(new_n72_), .O(z11));
endmodule


