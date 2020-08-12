// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:13 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n127_, new_n129_, new_n131_, new_n136_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n162_, new_n163_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_;
  nor2   g000(.a(x1), .b(x0), .O(z06));
  inv1   g001(.a(z06), .O(z48));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x4), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(z48), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(z48), .b(new_n80_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n76_), .O(z01));
  inv1   g011(.a(x4), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(x5), .c(new_n83_), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(x3), .c(z48), .O(z02));
  nand2  g015(.a(new_n84_), .b(x3), .O(new_n87_));
  nor2   g016(.a(new_n74_), .b(x4), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(new_n87_), .c(z06), .O(z03));
  inv1   g019(.a(x3), .O(new_n91_));
  nor2   g020(.a(x4), .b(new_n91_), .O(new_n92_));
  nor2   g021(.a(new_n75_), .b(x5), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(new_n81_), .O(z04));
  nand2  g024(.a(new_n80_), .b(x6), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(new_n89_), .c(z06), .O(z05));
  nand3  g026(.a(x7), .b(x6), .c(x5), .O(new_n98_));
  inv1   g027(.a(x2), .O(new_n99_));
  nand2  g028(.a(new_n91_), .b(new_n99_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  inv1   g030(.a(x1), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x0), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n101_), .c(new_n83_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n98_), .O(z07));
  inv1   g034(.a(x0), .O(new_n106_));
  nor2   g035(.a(new_n102_), .b(new_n106_), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  inv1   g037(.a(new_n98_), .O(new_n109_));
  nor2   g038(.a(x4), .b(x3), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n109_), .c(x2), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n108_), .O(z08));
  nor2   g041(.a(new_n75_), .b(new_n99_), .O(new_n114_));
  nand3  g042(.a(new_n114_), .b(new_n88_), .c(x7), .O(new_n115_));
  aoi21  g043(.a(new_n115_), .b(x1), .c(x0), .O(z10));
  nor2   g044(.a(new_n98_), .b(x2), .O(new_n117_));
  nand3  g045(.a(new_n117_), .b(new_n110_), .c(new_n107_), .O(new_n118_));
  nand2  g046(.a(new_n118_), .b(z48), .O(z11));
  aoi21  g047(.a(new_n111_), .b(x0), .c(x1), .O(z12));
  nand2  g048(.a(new_n109_), .b(new_n92_), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(x2), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(new_n103_), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(z13));
  nor2   g052(.a(new_n122_), .b(new_n106_), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(x1), .O(z14));
  inv1   g054(.a(new_n103_), .O(new_n127_));
  nor3   g055(.a(new_n121_), .b(new_n127_), .c(new_n99_), .O(z15));
  nand2  g056(.a(new_n122_), .b(new_n107_), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(z16));
  nor2   g058(.a(x1), .b(new_n106_), .O(new_n131_));
  nand4  g059(.a(new_n131_), .b(new_n74_), .c(x4), .d(new_n99_), .O(z36));
  inv1   g060(.a(z36), .O(z17));
  nand2  g061(.a(new_n101_), .b(new_n77_), .O(new_n136_));
  aoi21  g062(.a(new_n136_), .b(x0), .c(x1), .O(z20));
  nor2   g063(.a(new_n91_), .b(x2), .O(new_n138_));
  nand2  g064(.a(new_n138_), .b(new_n77_), .O(new_n139_));
  aoi21  g065(.a(new_n139_), .b(x0), .c(x1), .O(z21));
  nand2  g066(.a(new_n131_), .b(new_n99_), .O(new_n141_));
  nand3  g067(.a(new_n93_), .b(x7), .c(new_n83_), .O(new_n142_));
  nor2   g068(.a(new_n142_), .b(new_n141_), .O(z22));
  nand2  g069(.a(new_n93_), .b(new_n80_), .O(new_n146_));
  nor2   g070(.a(new_n146_), .b(new_n104_), .O(z25));
  inv1   g071(.a(new_n142_), .O(new_n148_));
  nor2   g072(.a(x3), .b(new_n99_), .O(new_n149_));
  nand2  g073(.a(new_n149_), .b(x0), .O(new_n150_));
  inv1   g074(.a(new_n150_), .O(new_n151_));
  nand2  g075(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand2  g076(.a(new_n152_), .b(z48), .O(z26));
  inv1   g077(.a(new_n149_), .O(new_n154_));
  nor4   g078(.a(new_n154_), .b(new_n146_), .c(new_n127_), .d(x4), .O(z27));
  nor2   g079(.a(x5), .b(new_n91_), .O(new_n156_));
  nand3  g080(.a(new_n114_), .b(x7), .c(new_n83_), .O(new_n157_));
  inv1   g081(.a(new_n157_), .O(new_n158_));
  nand2  g082(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  aoi21  g083(.a(new_n159_), .b(x0), .c(x1), .O(z28));
  nor2   g084(.a(new_n152_), .b(new_n102_), .O(z30));
  nand2  g085(.a(x5), .b(x4), .O(new_n162_));
  aoi21  g086(.a(new_n162_), .b(new_n78_), .c(x2), .O(new_n163_));
  oai21  g087(.a(new_n163_), .b(new_n106_), .c(new_n102_), .O(z31));
  inv1   g088(.a(new_n110_), .O(new_n165_));
  nand4  g089(.a(new_n163_), .b(new_n165_), .c(new_n102_), .d(x0), .O(z32));
  oai21  g090(.a(new_n156_), .b(new_n106_), .c(x1), .O(new_n167_));
  aoi21  g091(.a(x5), .b(new_n102_), .c(new_n157_), .O(new_n168_));
  oai21  g092(.a(new_n168_), .b(new_n106_), .c(new_n167_), .O(z33));
  aoi21  g093(.a(x7), .b(x6), .c(x4), .O(new_n170_));
  nand2  g094(.a(new_n99_), .b(new_n102_), .O(new_n171_));
  oai21  g095(.a(new_n171_), .b(new_n170_), .c(new_n74_), .O(new_n172_));
  nand2  g096(.a(new_n92_), .b(new_n84_), .O(new_n173_));
  nand2  g097(.a(new_n173_), .b(x5), .O(new_n174_));
  oai21  g098(.a(new_n74_), .b(new_n102_), .c(new_n106_), .O(new_n175_));
  nand3  g099(.a(new_n175_), .b(new_n174_), .c(new_n172_), .O(z34));
  oai21  g100(.a(new_n162_), .b(x2), .c(x0), .O(new_n177_));
  nand2  g101(.a(new_n177_), .b(new_n102_), .O(z35));
  aoi21  g102(.a(x5), .b(new_n102_), .c(new_n91_), .O(new_n179_));
  oai21  g103(.a(new_n146_), .b(x4), .c(new_n179_), .O(new_n180_));
  aoi21  g104(.a(x3), .b(x0), .c(x1), .O(new_n181_));
  aoi21  g105(.a(new_n99_), .b(x0), .c(new_n156_), .O(new_n182_));
  nor2   g106(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g107(.a(new_n183_), .b(new_n180_), .O(z37));
  nand2  g108(.a(new_n156_), .b(new_n75_), .O(new_n185_));
  aoi21  g109(.a(new_n185_), .b(new_n83_), .c(x2), .O(new_n186_));
  oai21  g110(.a(new_n186_), .b(new_n106_), .c(new_n102_), .O(z38));
  nand2  g111(.a(new_n87_), .b(x5), .O(new_n188_));
  nand2  g112(.a(x7), .b(x6), .O(new_n189_));
  oai21  g113(.a(new_n171_), .b(new_n189_), .c(new_n74_), .O(new_n190_));
  nand4  g114(.a(new_n190_), .b(new_n188_), .c(new_n175_), .d(new_n83_), .O(z39));
  nor2   g115(.a(new_n154_), .b(new_n142_), .O(new_n192_));
  aoi21  g116(.a(new_n162_), .b(new_n78_), .c(new_n171_), .O(new_n193_));
  oai21  g117(.a(new_n193_), .b(new_n192_), .c(x0), .O(z40));
  oai21  g118(.a(x3), .b(new_n106_), .c(x1), .O(new_n195_));
  aoi21  g119(.a(x5), .b(x3), .c(x1), .O(new_n196_));
  oai21  g120(.a(new_n196_), .b(x2), .c(x0), .O(new_n197_));
  nand2  g121(.a(new_n197_), .b(new_n195_), .O(z41));
  nand2  g122(.a(new_n84_), .b(x5), .O(new_n199_));
  nand2  g123(.a(new_n93_), .b(x7), .O(new_n200_));
  nand2  g124(.a(new_n154_), .b(new_n102_), .O(new_n201_));
  oai21  g125(.a(new_n201_), .b(new_n200_), .c(new_n199_), .O(new_n202_));
  aoi21  g126(.a(new_n202_), .b(new_n83_), .c(z06), .O(z42));
  aoi21  g127(.a(new_n189_), .b(new_n74_), .c(x4), .O(new_n204_));
  oai22  g128(.a(new_n204_), .b(new_n99_), .c(new_n96_), .d(x4), .O(new_n205_));
  nand2  g129(.a(new_n205_), .b(x0), .O(new_n206_));
  aoi21  g130(.a(new_n150_), .b(x1), .c(x5), .O(new_n207_));
  oai21  g131(.a(x4), .b(new_n106_), .c(new_n102_), .O(new_n208_));
  nand2  g132(.a(new_n208_), .b(new_n85_), .O(new_n209_));
  oai21  g133(.a(new_n209_), .b(new_n207_), .c(new_n206_), .O(z43));
  inv1   g134(.a(z20), .O(z44));
  nand2  g135(.a(new_n76_), .b(new_n83_), .O(new_n212_));
  inv1   g136(.a(new_n212_), .O(new_n213_));
  nor2   g137(.a(new_n213_), .b(new_n99_), .O(new_n214_));
  oai21  g138(.a(new_n214_), .b(new_n102_), .c(new_n106_), .O(z45));
  aoi21  g139(.a(new_n96_), .b(new_n74_), .c(x4), .O(new_n216_));
  nand2  g140(.a(new_n103_), .b(new_n101_), .O(new_n217_));
  or2    g141(.a(new_n217_), .b(new_n216_), .O(z46));
  nand2  g142(.a(new_n121_), .b(x0), .O(new_n219_));
  nor2   g143(.a(x6), .b(x5), .O(new_n220_));
  nor3   g144(.a(new_n220_), .b(x4), .c(x0), .O(new_n221_));
  nor3   g145(.a(new_n221_), .b(new_n99_), .c(new_n102_), .O(new_n222_));
  nand2  g146(.a(new_n222_), .b(new_n219_), .O(z47));
  nand2  g147(.a(x3), .b(x1), .O(new_n224_));
  aoi21  g148(.a(new_n224_), .b(x0), .c(x2), .O(new_n225_));
  aoi21  g149(.a(new_n225_), .b(new_n148_), .c(z06), .O(z50));
  inv1   g150(.a(new_n138_), .O(new_n227_));
  aoi21  g151(.a(new_n227_), .b(x0), .c(new_n102_), .O(new_n228_));
  inv1   g152(.a(new_n228_), .O(new_n229_));
  nor2   g153(.a(new_n212_), .b(new_n117_), .O(new_n230_));
  oai21  g154(.a(new_n230_), .b(new_n102_), .c(x0), .O(new_n231_));
  nand2  g155(.a(new_n231_), .b(new_n229_), .O(z51));
  aoi21  g156(.a(new_n99_), .b(new_n102_), .c(new_n106_), .O(new_n233_));
  nor2   g157(.a(new_n213_), .b(x3), .O(new_n234_));
  aoi21  g158(.a(new_n234_), .b(new_n233_), .c(z06), .O(z52));
  aoi22  g159(.a(new_n212_), .b(x2), .c(new_n117_), .d(new_n83_), .O(new_n236_));
  oai21  g160(.a(new_n236_), .b(new_n233_), .c(new_n91_), .O(new_n237_));
  nand2  g161(.a(new_n109_), .b(x2), .O(new_n238_));
  nand2  g162(.a(x3), .b(x2), .O(new_n239_));
  nand2  g163(.a(new_n100_), .b(new_n102_), .O(new_n240_));
  aoi22  g164(.a(new_n240_), .b(x0), .c(new_n239_), .d(x1), .O(new_n241_));
  nor2   g165(.a(new_n212_), .b(new_n91_), .O(new_n242_));
  aoi21  g166(.a(new_n242_), .b(new_n238_), .c(new_n241_), .O(new_n243_));
  nand2  g167(.a(new_n243_), .b(new_n237_), .O(z53));
  nand4  g168(.a(x7), .b(x6), .c(x5), .d(new_n83_), .O(new_n245_));
  nand2  g169(.a(new_n245_), .b(x3), .O(new_n246_));
  nand3  g170(.a(new_n110_), .b(new_n76_), .c(new_n106_), .O(new_n247_));
  aoi21  g171(.a(new_n247_), .b(new_n246_), .c(x2), .O(new_n248_));
  nand2  g172(.a(new_n245_), .b(new_n100_), .O(new_n249_));
  aoi21  g173(.a(new_n212_), .b(x3), .c(new_n249_), .O(new_n250_));
  oai21  g174(.a(new_n250_), .b(new_n248_), .c(x1), .O(new_n251_));
  nor2   g175(.a(new_n245_), .b(new_n102_), .O(new_n252_));
  nand2  g176(.a(new_n252_), .b(new_n91_), .O(new_n253_));
  nand2  g177(.a(new_n253_), .b(x0), .O(new_n254_));
  nand2  g178(.a(new_n254_), .b(new_n251_), .O(z54));
  nand2  g179(.a(new_n212_), .b(new_n138_), .O(new_n256_));
  aoi21  g180(.a(new_n256_), .b(new_n115_), .c(new_n102_), .O(new_n257_));
  oai22  g181(.a(new_n257_), .b(new_n106_), .c(new_n212_), .d(new_n127_), .O(z55));
  inv1   g182(.a(new_n256_), .O(new_n259_));
  nand2  g183(.a(new_n114_), .b(new_n88_), .O(new_n260_));
  nand2  g184(.a(new_n138_), .b(new_n74_), .O(new_n261_));
  aoi21  g185(.a(new_n261_), .b(new_n260_), .c(new_n80_), .O(new_n262_));
  oai21  g186(.a(new_n262_), .b(new_n259_), .c(new_n103_), .O(z56));
  nand2  g187(.a(new_n96_), .b(new_n106_), .O(new_n264_));
  nand2  g188(.a(new_n264_), .b(new_n216_), .O(new_n265_));
  nor2   g189(.a(new_n91_), .b(x0), .O(new_n266_));
  oai21  g190(.a(new_n266_), .b(new_n88_), .c(new_n99_), .O(new_n267_));
  nand2  g191(.a(new_n245_), .b(x2), .O(new_n268_));
  nand4  g192(.a(new_n268_), .b(new_n267_), .c(new_n265_), .d(new_n228_), .O(z57));
  oai21  g193(.a(new_n239_), .b(new_n221_), .c(x1), .O(new_n270_));
  oai21  g194(.a(new_n252_), .b(new_n106_), .c(new_n270_), .O(z58));
  xnor2a g195(.a(x3), .b(x1), .O(new_n272_));
  nor2   g196(.a(new_n272_), .b(new_n106_), .O(new_n273_));
  nor2   g197(.a(new_n195_), .b(x2), .O(new_n274_));
  aoi22  g198(.a(new_n274_), .b(new_n148_), .c(new_n273_), .d(new_n214_), .O(z59));
  nand3  g199(.a(new_n91_), .b(x1), .c(x0), .O(new_n276_));
  inv1   g200(.a(new_n276_), .O(new_n277_));
  aoi21  g201(.a(new_n277_), .b(x4), .c(z06), .O(z60));
  nand3  g202(.a(new_n214_), .b(new_n131_), .c(x3), .O(z61));
  aoi21  g203(.a(new_n277_), .b(new_n212_), .c(z06), .O(z62));
  zero   g204(.O(z09));
  zero   g205(.O(z18));
  zero   g206(.O(z19));
  zero   g207(.O(z23));
  zero   g208(.O(z24));
  nor2   g209(.a(x1), .b(x0), .O(z29));
  inv1   g210(.a(z06), .O(z49));
endmodule


