// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:21 2020

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
    new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n301_, new_n303_,
    new_n304_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n350_, new_n351_,
    new_n353_, new_n354_, new_n356_, new_n357_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n367_,
    new_n368_, new_n370_, new_n372_, new_n373_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x5), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n73_), .O(z01));
  nor2   g010(.a(x3), .b(new_n72_), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(x5), .c(new_n74_), .O(new_n83_));
  nor3   g012(.a(new_n83_), .b(x7), .c(x6), .O(z02));
  nand3  g013(.a(new_n79_), .b(new_n74_), .c(x3), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(x0), .c(new_n78_), .O(z03));
  nand4  g015(.a(x6), .b(new_n78_), .c(new_n74_), .d(x3), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(x7), .O(z04));
  inv1   g017(.a(x6), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n89_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n74_), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(x0), .c(new_n78_), .O(z05));
  inv1   g021(.a(x2), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(x1), .O(new_n94_));
  nor2   g023(.a(x6), .b(x4), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n94_), .c(x3), .O(new_n96_));
  aoi21  g025(.a(new_n96_), .b(new_n78_), .c(x0), .O(z06));
  inv1   g026(.a(new_n73_), .O(z07));
  nor2   g027(.a(x3), .b(new_n93_), .O(new_n99_));
  nand2  g028(.a(x7), .b(x6), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x4), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(new_n99_), .c(x1), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(x0), .c(new_n78_), .O(z08));
  inv1   g032(.a(x1), .O(new_n104_));
  nand3  g033(.a(new_n101_), .b(new_n99_), .c(new_n104_), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(new_n78_), .c(x0), .O(z09));
  nor2   g035(.a(x3), .b(x2), .O(new_n108_));
  nand3  g036(.a(new_n108_), .b(new_n101_), .c(x1), .O(new_n109_));
  aoi21  g037(.a(new_n109_), .b(x0), .c(new_n78_), .O(z11));
  inv1   g038(.a(x7), .O(new_n111_));
  inv1   g039(.a(x3), .O(new_n112_));
  nor2   g040(.a(x1), .b(new_n72_), .O(new_n113_));
  nand3  g041(.a(new_n113_), .b(new_n112_), .c(x2), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nand4  g043(.a(new_n115_), .b(x6), .c(x5), .d(new_n74_), .O(new_n116_));
  nor2   g044(.a(new_n116_), .b(new_n111_), .O(z12));
  nor2   g045(.a(new_n112_), .b(x2), .O(new_n119_));
  nand3  g046(.a(new_n119_), .b(new_n101_), .c(new_n104_), .O(new_n120_));
  aoi21  g047(.a(new_n120_), .b(x0), .c(new_n78_), .O(z14));
  nand4  g048(.a(x3), .b(new_n93_), .c(x1), .d(x0), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(new_n123_));
  nand4  g050(.a(new_n123_), .b(x6), .c(x5), .d(new_n74_), .O(new_n124_));
  nor2   g051(.a(new_n124_), .b(new_n111_), .O(z16));
  nand3  g052(.a(new_n113_), .b(x4), .c(new_n93_), .O(new_n126_));
  nor2   g053(.a(new_n126_), .b(x5), .O(z17));
  nand2  g054(.a(x4), .b(x3), .O(new_n128_));
  inv1   g055(.a(new_n128_), .O(new_n129_));
  nand2  g056(.a(new_n129_), .b(new_n94_), .O(new_n130_));
  aoi21  g057(.a(new_n130_), .b(new_n78_), .c(x0), .O(z18));
  nor2   g058(.a(x1), .b(x0), .O(new_n132_));
  nand3  g059(.a(new_n132_), .b(new_n112_), .c(new_n93_), .O(new_n133_));
  nor3   g060(.a(new_n133_), .b(x5), .c(new_n74_), .O(z19));
  nand3  g061(.a(new_n113_), .b(new_n112_), .c(new_n93_), .O(new_n135_));
  inv1   g062(.a(new_n135_), .O(new_n136_));
  nand4  g063(.a(new_n136_), .b(new_n89_), .c(new_n78_), .d(new_n74_), .O(new_n137_));
  inv1   g064(.a(new_n137_), .O(z20));
  nand3  g065(.a(new_n113_), .b(x3), .c(new_n93_), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(new_n140_));
  nand4  g067(.a(new_n140_), .b(new_n89_), .c(new_n78_), .d(new_n74_), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(z21));
  nor2   g069(.a(x2), .b(x1), .O(new_n143_));
  nand2  g070(.a(new_n143_), .b(x0), .O(new_n144_));
  inv1   g071(.a(new_n100_), .O(new_n145_));
  nand3  g072(.a(new_n145_), .b(new_n78_), .c(new_n74_), .O(new_n146_));
  oai21  g073(.a(new_n146_), .b(new_n144_), .c(new_n73_), .O(z22));
  inv1   g074(.a(new_n133_), .O(new_n149_));
  nand4  g075(.a(new_n149_), .b(x6), .c(new_n78_), .d(new_n74_), .O(new_n150_));
  nor2   g076(.a(new_n150_), .b(x7), .O(z24));
  nor2   g077(.a(new_n104_), .b(x0), .O(new_n152_));
  nand3  g078(.a(new_n152_), .b(new_n112_), .c(new_n93_), .O(new_n153_));
  inv1   g079(.a(new_n153_), .O(new_n154_));
  nand4  g080(.a(new_n154_), .b(x6), .c(new_n78_), .d(new_n74_), .O(new_n155_));
  nor2   g081(.a(new_n155_), .b(x7), .O(z25));
  nand2  g082(.a(new_n99_), .b(x0), .O(new_n157_));
  oai21  g083(.a(new_n157_), .b(new_n146_), .c(new_n73_), .O(z26));
  nand3  g084(.a(new_n152_), .b(new_n112_), .c(x2), .O(new_n159_));
  inv1   g085(.a(new_n159_), .O(new_n160_));
  nand4  g086(.a(new_n160_), .b(x6), .c(new_n78_), .d(new_n74_), .O(new_n161_));
  nor2   g087(.a(new_n161_), .b(x7), .O(z27));
  nand3  g088(.a(new_n113_), .b(x3), .c(x2), .O(new_n163_));
  oai21  g089(.a(new_n163_), .b(new_n146_), .c(new_n73_), .O(z28));
  nor2   g090(.a(new_n111_), .b(x6), .O(new_n165_));
  nand4  g091(.a(new_n165_), .b(new_n108_), .c(new_n74_), .d(new_n104_), .O(new_n166_));
  aoi21  g092(.a(new_n166_), .b(new_n78_), .c(x0), .O(z29));
  nor4   g093(.a(x3), .b(new_n93_), .c(new_n104_), .d(new_n72_), .O(new_n168_));
  nand4  g094(.a(new_n168_), .b(x6), .c(new_n78_), .d(new_n74_), .O(new_n169_));
  nor2   g095(.a(new_n169_), .b(new_n111_), .O(z30));
  nor2   g096(.a(new_n89_), .b(x4), .O(new_n171_));
  inv1   g097(.a(new_n171_), .O(new_n172_));
  oai21  g098(.a(x5), .b(new_n74_), .c(new_n172_), .O(new_n173_));
  oai21  g099(.a(new_n173_), .b(x2), .c(x0), .O(new_n174_));
  nand2  g100(.a(new_n128_), .b(x2), .O(new_n175_));
  nor2   g101(.a(new_n78_), .b(x4), .O(new_n176_));
  nor3   g102(.a(new_n176_), .b(x1), .c(new_n72_), .O(new_n177_));
  nand3  g103(.a(new_n177_), .b(new_n175_), .c(new_n174_), .O(z31));
  nor2   g104(.a(x4), .b(new_n72_), .O(new_n179_));
  oai21  g105(.a(new_n179_), .b(x2), .c(new_n112_), .O(new_n180_));
  oai21  g106(.a(new_n74_), .b(x0), .c(x2), .O(new_n181_));
  oai21  g107(.a(new_n74_), .b(new_n72_), .c(x5), .O(new_n182_));
  nand4  g108(.a(new_n111_), .b(x6), .c(new_n74_), .d(new_n112_), .O(new_n183_));
  nand3  g109(.a(new_n183_), .b(new_n93_), .c(new_n72_), .O(new_n184_));
  nand3  g110(.a(new_n184_), .b(new_n182_), .c(new_n104_), .O(new_n185_));
  aoi21  g111(.a(new_n173_), .b(x0), .c(new_n185_), .O(new_n186_));
  nand3  g112(.a(new_n186_), .b(new_n181_), .c(new_n180_), .O(z32));
  nand2  g113(.a(new_n74_), .b(x2), .O(new_n188_));
  oai21  g114(.a(new_n188_), .b(new_n100_), .c(new_n73_), .O(new_n189_));
  oai21  g115(.a(new_n112_), .b(new_n104_), .c(x0), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n78_), .O(new_n191_));
  nand3  g117(.a(x5), .b(new_n104_), .c(x0), .O(new_n192_));
  nand3  g118(.a(new_n192_), .b(new_n191_), .c(new_n189_), .O(z33));
  nor2   g119(.a(x7), .b(x4), .O(new_n194_));
  oai21  g120(.a(new_n194_), .b(x2), .c(x0), .O(new_n195_));
  nor2   g121(.a(new_n95_), .b(x1), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(new_n78_), .O(new_n198_));
  oai22  g124(.a(x7), .b(x4), .c(x5), .d(new_n72_), .O(new_n199_));
  nand3  g125(.a(new_n89_), .b(x3), .c(x0), .O(new_n200_));
  nand3  g126(.a(new_n94_), .b(x6), .c(new_n112_), .O(new_n201_));
  aoi22  g127(.a(new_n201_), .b(new_n72_), .c(new_n200_), .d(x5), .O(new_n202_));
  nand3  g128(.a(new_n202_), .b(new_n199_), .c(new_n198_), .O(z34));
  oai21  g129(.a(new_n78_), .b(new_n74_), .c(x0), .O(new_n204_));
  oai21  g130(.a(x5), .b(x3), .c(new_n72_), .O(new_n205_));
  nor2   g131(.a(new_n74_), .b(x2), .O(new_n206_));
  nand4  g132(.a(new_n206_), .b(new_n205_), .c(new_n204_), .d(new_n104_), .O(z35));
  nand2  g133(.a(x4), .b(new_n93_), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(x0), .O(new_n209_));
  inv1   g135(.a(new_n99_), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(new_n72_), .O(new_n211_));
  nand2  g137(.a(new_n91_), .b(x2), .O(new_n212_));
  nor2   g138(.a(x4), .b(x2), .O(new_n213_));
  nor3   g139(.a(new_n213_), .b(x5), .c(x1), .O(new_n214_));
  nand4  g140(.a(new_n214_), .b(new_n212_), .c(new_n211_), .d(new_n209_), .O(z36));
  nand2  g141(.a(new_n78_), .b(x3), .O(new_n216_));
  oai21  g142(.a(x2), .b(new_n72_), .c(new_n216_), .O(new_n217_));
  aoi21  g143(.a(new_n90_), .b(new_n74_), .c(x5), .O(new_n218_));
  nand2  g144(.a(x5), .b(x1), .O(new_n219_));
  inv1   g145(.a(new_n219_), .O(new_n220_));
  oai21  g146(.a(new_n220_), .b(new_n218_), .c(x3), .O(new_n221_));
  nand2  g147(.a(new_n112_), .b(new_n104_), .O(new_n222_));
  nand3  g148(.a(new_n222_), .b(new_n221_), .c(new_n217_), .O(z37));
  oai21  g149(.a(new_n171_), .b(x2), .c(x0), .O(new_n224_));
  oai21  g150(.a(x5), .b(x2), .c(new_n74_), .O(new_n225_));
  nand2  g151(.a(new_n183_), .b(new_n93_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n78_), .O(new_n227_));
  aoi21  g153(.a(new_n227_), .b(new_n72_), .c(x1), .O(new_n228_));
  nand4  g154(.a(new_n228_), .b(new_n225_), .c(new_n224_), .d(new_n180_), .O(z38));
  nand2  g155(.a(new_n73_), .b(x4), .O(new_n230_));
  nand2  g156(.a(new_n79_), .b(x3), .O(new_n231_));
  nand3  g157(.a(new_n231_), .b(x5), .c(x0), .O(new_n232_));
  nand3  g158(.a(new_n113_), .b(new_n145_), .c(new_n93_), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(new_n78_), .O(new_n234_));
  nand3  g160(.a(new_n234_), .b(new_n232_), .c(new_n230_), .O(z39));
  nand2  g161(.a(x2), .b(x0), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(x1), .O(new_n237_));
  nor2   g163(.a(new_n112_), .b(x0), .O(new_n238_));
  nand2  g164(.a(new_n171_), .b(x0), .O(new_n239_));
  inv1   g165(.a(new_n239_), .O(new_n240_));
  oai21  g166(.a(new_n240_), .b(new_n238_), .c(new_n93_), .O(new_n241_));
  aoi21  g167(.a(x5), .b(new_n93_), .c(new_n74_), .O(new_n242_));
  aoi21  g168(.a(new_n145_), .b(new_n112_), .c(new_n93_), .O(new_n243_));
  oai21  g169(.a(new_n243_), .b(new_n242_), .c(x0), .O(new_n244_));
  oai21  g170(.a(x7), .b(new_n89_), .c(new_n74_), .O(new_n245_));
  nand3  g171(.a(new_n245_), .b(new_n175_), .c(new_n78_), .O(new_n246_));
  aoi22  g172(.a(new_n246_), .b(new_n72_), .c(new_n208_), .d(x5), .O(new_n247_));
  nand4  g173(.a(new_n247_), .b(new_n244_), .c(new_n241_), .d(new_n237_), .O(z40));
  oai21  g174(.a(new_n82_), .b(new_n78_), .c(new_n104_), .O(new_n249_));
  aoi21  g175(.a(x3), .b(x1), .c(x2), .O(new_n250_));
  inv1   g176(.a(new_n250_), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(x0), .O(new_n252_));
  nor2   g178(.a(x5), .b(x0), .O(new_n253_));
  inv1   g179(.a(new_n253_), .O(new_n254_));
  nand3  g180(.a(new_n254_), .b(new_n252_), .c(new_n249_), .O(z41));
  oai21  g181(.a(x7), .b(x6), .c(x5), .O(new_n256_));
  nand3  g182(.a(new_n145_), .b(new_n210_), .c(new_n104_), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(new_n78_), .O(new_n258_));
  nand3  g184(.a(new_n258_), .b(new_n256_), .c(new_n179_), .O(z42));
  nor2   g185(.a(x5), .b(new_n104_), .O(new_n260_));
  oai21  g186(.a(new_n260_), .b(new_n238_), .c(new_n93_), .O(new_n261_));
  nand2  g187(.a(new_n236_), .b(new_n219_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(x4), .O(new_n263_));
  nand2  g189(.a(new_n216_), .b(x0), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(x1), .O(new_n265_));
  nand3  g191(.a(new_n100_), .b(new_n78_), .c(x0), .O(new_n266_));
  nand2  g192(.a(new_n128_), .b(new_n72_), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(x2), .O(new_n269_));
  oai21  g195(.a(x7), .b(new_n89_), .c(new_n72_), .O(new_n270_));
  nand3  g196(.a(new_n111_), .b(x6), .c(x0), .O(new_n271_));
  nand3  g197(.a(new_n271_), .b(new_n270_), .c(new_n256_), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(new_n74_), .O(new_n273_));
  nand4  g199(.a(new_n273_), .b(new_n269_), .c(new_n265_), .d(new_n73_), .O(new_n274_));
  inv1   g200(.a(new_n274_), .O(new_n275_));
  nand3  g201(.a(new_n275_), .b(new_n263_), .c(new_n261_), .O(z43));
  oai21  g202(.a(new_n74_), .b(x1), .c(new_n72_), .O(new_n277_));
  oai21  g203(.a(x5), .b(new_n104_), .c(new_n72_), .O(new_n278_));
  nor2   g204(.a(x5), .b(x2), .O(new_n279_));
  oai21  g205(.a(new_n95_), .b(new_n72_), .c(new_n279_), .O(new_n280_));
  aoi21  g206(.a(new_n278_), .b(x3), .c(new_n280_), .O(new_n281_));
  nand3  g207(.a(new_n281_), .b(new_n277_), .c(new_n261_), .O(z44));
  oai21  g208(.a(new_n171_), .b(new_n93_), .c(x1), .O(new_n283_));
  nand2  g209(.a(new_n213_), .b(new_n145_), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(new_n104_), .O(new_n285_));
  nand3  g211(.a(new_n285_), .b(new_n283_), .c(new_n253_), .O(z45));
  nand4  g212(.a(new_n91_), .b(new_n112_), .c(new_n93_), .d(x1), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n78_), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(new_n72_), .O(z46));
  oai21  g215(.a(new_n172_), .b(new_n104_), .c(new_n78_), .O(new_n290_));
  nand2  g216(.a(new_n290_), .b(new_n72_), .O(new_n291_));
  inv1   g217(.a(new_n132_), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(new_n93_), .O(new_n293_));
  or2    g219(.a(new_n152_), .b(new_n101_), .O(new_n294_));
  aoi21  g220(.a(new_n93_), .b(new_n72_), .c(x1), .O(new_n295_));
  aoi21  g221(.a(x5), .b(x3), .c(new_n72_), .O(new_n296_));
  nor2   g222(.a(new_n296_), .b(new_n295_), .O(new_n297_));
  nand4  g223(.a(new_n297_), .b(new_n294_), .c(new_n293_), .d(new_n291_), .O(z47));
  nor2   g224(.a(new_n171_), .b(x0), .O(new_n299_));
  nand4  g225(.a(new_n299_), .b(new_n119_), .c(new_n78_), .d(new_n104_), .O(z48));
  nor2   g226(.a(new_n171_), .b(new_n129_), .O(new_n301_));
  nand4  g227(.a(new_n301_), .b(new_n94_), .c(new_n78_), .d(new_n72_), .O(z49));
  oai21  g228(.a(new_n216_), .b(new_n104_), .c(x0), .O(new_n303_));
  nand2  g229(.a(new_n284_), .b(new_n78_), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(new_n303_), .O(z50));
  oai21  g231(.a(new_n119_), .b(new_n104_), .c(x0), .O(new_n306_));
  nand2  g232(.a(x4), .b(x2), .O(new_n307_));
  nor2   g233(.a(new_n171_), .b(x5), .O(new_n308_));
  nand4  g234(.a(new_n308_), .b(new_n307_), .c(x3), .d(new_n104_), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(new_n72_), .O(new_n310_));
  nor2   g236(.a(new_n75_), .b(new_n93_), .O(new_n311_));
  nor2   g237(.a(new_n89_), .b(x5), .O(new_n312_));
  inv1   g238(.a(new_n312_), .O(new_n313_));
  oai21  g239(.a(new_n145_), .b(new_n78_), .c(new_n313_), .O(new_n314_));
  oai21  g240(.a(new_n314_), .b(new_n311_), .c(new_n74_), .O(new_n315_));
  nand3  g241(.a(new_n315_), .b(new_n310_), .c(new_n306_), .O(z51));
  oai21  g242(.a(new_n143_), .b(x3), .c(x0), .O(new_n317_));
  nor2   g243(.a(new_n75_), .b(x4), .O(new_n318_));
  inv1   g244(.a(new_n318_), .O(new_n319_));
  oai21  g245(.a(x3), .b(x2), .c(new_n104_), .O(new_n320_));
  oai21  g246(.a(new_n128_), .b(new_n93_), .c(new_n78_), .O(new_n321_));
  oai21  g247(.a(new_n321_), .b(new_n320_), .c(new_n72_), .O(new_n322_));
  nand3  g248(.a(new_n322_), .b(new_n319_), .c(new_n317_), .O(z52));
  nand2  g249(.a(x3), .b(x0), .O(new_n324_));
  nand2  g250(.a(new_n324_), .b(x5), .O(new_n325_));
  nand2  g251(.a(new_n325_), .b(new_n104_), .O(new_n326_));
  inv1   g252(.a(new_n82_), .O(new_n327_));
  oai21  g253(.a(new_n216_), .b(x0), .c(new_n327_), .O(new_n328_));
  nand2  g254(.a(new_n328_), .b(x2), .O(new_n329_));
  inv1   g255(.a(new_n176_), .O(new_n330_));
  oai22  g256(.a(new_n324_), .b(new_n330_), .c(x5), .d(x3), .O(new_n331_));
  nand2  g257(.a(new_n331_), .b(new_n93_), .O(new_n332_));
  aoi21  g258(.a(x5), .b(new_n74_), .c(new_n112_), .O(new_n333_));
  oai21  g259(.a(x4), .b(x1), .c(new_n112_), .O(new_n334_));
  oai21  g260(.a(new_n333_), .b(new_n145_), .c(new_n334_), .O(new_n335_));
  aoi22  g261(.a(new_n335_), .b(x0), .c(new_n312_), .d(new_n74_), .O(new_n336_));
  nand4  g262(.a(new_n336_), .b(new_n332_), .c(new_n329_), .d(new_n326_), .O(z53));
  nand2  g263(.a(new_n73_), .b(new_n104_), .O(new_n338_));
  oai21  g264(.a(new_n279_), .b(x0), .c(x3), .O(new_n339_));
  nand3  g265(.a(new_n172_), .b(new_n210_), .c(new_n72_), .O(new_n340_));
  nand2  g266(.a(new_n340_), .b(new_n78_), .O(new_n341_));
  oai21  g267(.a(new_n100_), .b(x4), .c(x0), .O(new_n342_));
  nand4  g268(.a(new_n342_), .b(new_n341_), .c(new_n339_), .d(new_n338_), .O(z54));
  oai21  g269(.a(new_n171_), .b(x5), .c(new_n72_), .O(new_n344_));
  aoi21  g270(.a(new_n172_), .b(x3), .c(new_n72_), .O(new_n345_));
  oai21  g271(.a(new_n345_), .b(new_n176_), .c(new_n93_), .O(new_n346_));
  nand2  g272(.a(new_n176_), .b(new_n145_), .O(new_n347_));
  nand3  g273(.a(new_n347_), .b(x2), .c(x0), .O(new_n348_));
  nand4  g274(.a(new_n348_), .b(new_n346_), .c(new_n344_), .d(x1), .O(z55));
  nand3  g275(.a(new_n330_), .b(x3), .c(new_n93_), .O(new_n350_));
  inv1   g276(.a(new_n350_), .O(new_n351_));
  nand4  g277(.a(new_n351_), .b(new_n218_), .c(x1), .d(new_n72_), .O(z56));
  oai21  g278(.a(new_n90_), .b(x5), .c(new_n74_), .O(new_n353_));
  nor2   g279(.a(new_n82_), .b(x2), .O(new_n354_));
  nand4  g280(.a(new_n354_), .b(new_n353_), .c(new_n205_), .d(x1), .O(z57));
  nor2   g281(.a(new_n220_), .b(new_n72_), .O(new_n356_));
  nor3   g282(.a(new_n356_), .b(new_n94_), .c(new_n112_), .O(new_n357_));
  nand4  g283(.a(new_n357_), .b(new_n294_), .c(new_n293_), .d(new_n291_), .O(z58));
  aoi21  g284(.a(new_n112_), .b(new_n104_), .c(x0), .O(new_n359_));
  aoi21  g285(.a(new_n172_), .b(new_n112_), .c(new_n104_), .O(new_n360_));
  oai21  g286(.a(new_n360_), .b(new_n359_), .c(x2), .O(new_n361_));
  aoi21  g287(.a(new_n172_), .b(x3), .c(x1), .O(new_n362_));
  oai21  g288(.a(new_n362_), .b(new_n250_), .c(x0), .O(new_n363_));
  oai21  g289(.a(x2), .b(new_n104_), .c(new_n292_), .O(new_n364_));
  aoi21  g290(.a(new_n364_), .b(new_n146_), .c(new_n176_), .O(new_n365_));
  nand3  g291(.a(new_n365_), .b(new_n363_), .c(new_n361_), .O(z59));
  nand3  g292(.a(x4), .b(new_n112_), .c(x1), .O(new_n367_));
  nand2  g293(.a(new_n367_), .b(x0), .O(new_n368_));
  nand2  g294(.a(new_n368_), .b(new_n254_), .O(z60));
  inv1   g295(.a(new_n163_), .O(new_n370_));
  nand2  g296(.a(new_n319_), .b(new_n370_), .O(z61));
  nand2  g297(.a(new_n112_), .b(x1), .O(new_n372_));
  oai21  g298(.a(new_n372_), .b(new_n318_), .c(x0), .O(new_n373_));
  nand2  g299(.a(new_n373_), .b(new_n254_), .O(z62));
  zero   g300(.O(z10));
  zero   g301(.O(z13));
  zero   g302(.O(z23));
  inv1   g303(.a(new_n73_), .O(z15));
endmodule


