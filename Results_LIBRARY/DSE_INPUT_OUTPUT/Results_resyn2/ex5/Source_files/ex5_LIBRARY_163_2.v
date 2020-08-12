// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:03 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n124_, new_n125_,
    new_n127_, new_n129_, new_n130_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n141_, new_n142_, new_n144_, new_n146_, new_n148_,
    new_n150_, new_n152_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n184_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n240_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n301_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(z41));
  inv1   g002(.a(x4), .O(new_n74_));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand3  g005(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z41), .O(z00));
  inv1   g007(.a(x0), .O(new_n79_));
  nor2   g008(.a(x2), .b(new_n79_), .O(z14));
  nand2  g009(.a(new_n76_), .b(new_n75_), .O(new_n81_));
  nor3   g010(.a(new_n81_), .b(z14), .c(x7), .O(z01));
  nor2   g011(.a(z14), .b(x7), .O(new_n83_));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  nand2  g013(.a(new_n76_), .b(x5), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(z02));
  nand2  g017(.a(new_n74_), .b(x3), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n86_), .c(new_n83_), .O(z39));
  inv1   g020(.a(z39), .O(z03));
  inv1   g021(.a(x7), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(x6), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(new_n89_), .c(x5), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(z41), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(z04));
  inv1   g026(.a(new_n94_), .O(new_n98_));
  nand4  g027(.a(new_n98_), .b(z41), .c(x5), .d(new_n74_), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(z05));
  inv1   g029(.a(x1), .O(new_n101_));
  nand4  g030(.a(x3), .b(x2), .c(new_n101_), .d(new_n79_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n77_), .O(z06));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n104_));
  nor2   g033(.a(new_n93_), .b(x4), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nor2   g035(.a(x3), .b(x2), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(x1), .c(new_n79_), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n106_), .O(z07));
  nand3  g038(.a(x7), .b(x6), .c(x5), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n84_), .c(x1), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(x2), .c(new_n79_), .O(z08));
  nand2  g042(.a(x2), .b(new_n101_), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nor2   g044(.a(new_n76_), .b(x5), .O(new_n116_));
  nor2   g045(.a(x3), .b(x0), .O(new_n117_));
  nand4  g046(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n105_), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(z09));
  nand3  g048(.a(new_n105_), .b(new_n104_), .c(new_n79_), .O(new_n120_));
  oai21  g049(.a(x2), .b(x0), .c(new_n114_), .O(new_n121_));
  aoi21  g050(.a(new_n120_), .b(x2), .c(new_n121_), .O(z10));
  inv1   g051(.a(x3), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(x0), .O(new_n125_));
  nor3   g053(.a(new_n125_), .b(new_n114_), .c(new_n106_), .O(z12));
  nand2  g054(.a(x1), .b(new_n79_), .O(new_n127_));
  nor4   g055(.a(new_n110_), .b(new_n127_), .c(new_n89_), .d(x2), .O(z13));
  nand2  g056(.a(x3), .b(new_n79_), .O(new_n129_));
  nand2  g057(.a(x2), .b(x1), .O(new_n130_));
  nor3   g058(.a(new_n130_), .b(new_n129_), .c(new_n106_), .O(z15));
  nor2   g059(.a(new_n102_), .b(new_n74_), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(new_n75_), .O(new_n134_));
  inv1   g061(.a(new_n134_), .O(z18));
  nor2   g062(.a(x1), .b(x0), .O(new_n136_));
  nand3  g063(.a(new_n136_), .b(new_n107_), .c(x4), .O(new_n137_));
  inv1   g064(.a(new_n137_), .O(z19));
  nand2  g065(.a(x3), .b(new_n72_), .O(new_n141_));
  nand2  g066(.a(new_n136_), .b(x5), .O(new_n142_));
  nor2   g067(.a(new_n142_), .b(new_n141_), .O(z23));
  nand4  g068(.a(new_n116_), .b(new_n84_), .c(new_n93_), .d(new_n101_), .O(new_n144_));
  aoi21  g069(.a(new_n144_), .b(new_n79_), .c(x2), .O(z24));
  nand4  g070(.a(new_n116_), .b(new_n84_), .c(new_n93_), .d(x1), .O(new_n146_));
  aoi21  g071(.a(new_n146_), .b(new_n79_), .c(x2), .O(z25));
  nand3  g072(.a(new_n116_), .b(new_n105_), .c(new_n124_), .O(new_n148_));
  aoi21  g073(.a(new_n148_), .b(x2), .c(new_n79_), .O(z26));
  nand2  g074(.a(x2), .b(new_n79_), .O(new_n150_));
  aoi22  g075(.a(new_n146_), .b(new_n79_), .c(new_n150_), .d(z41), .O(z27));
  nand4  g076(.a(new_n116_), .b(new_n105_), .c(x3), .d(new_n101_), .O(new_n152_));
  aoi21  g077(.a(new_n152_), .b(x2), .c(new_n79_), .O(z28));
  nand2  g078(.a(x7), .b(new_n74_), .O(new_n154_));
  nand2  g079(.a(new_n136_), .b(new_n107_), .O(new_n155_));
  nor3   g080(.a(new_n155_), .b(new_n154_), .c(new_n81_), .O(z29));
  nand2  g081(.a(x7), .b(x6), .O(new_n157_));
  nor2   g082(.a(new_n157_), .b(x5), .O(new_n158_));
  nand3  g083(.a(new_n158_), .b(new_n84_), .c(x1), .O(new_n159_));
  aoi21  g084(.a(new_n159_), .b(x2), .c(new_n79_), .O(z30));
  inv1   g085(.a(new_n142_), .O(new_n161_));
  nor2   g086(.a(new_n124_), .b(new_n72_), .O(new_n162_));
  nor2   g087(.a(new_n162_), .b(new_n107_), .O(new_n163_));
  nor2   g088(.a(new_n163_), .b(new_n74_), .O(new_n164_));
  nand2  g089(.a(new_n164_), .b(new_n161_), .O(z31));
  nand4  g090(.a(new_n84_), .b(new_n93_), .c(x6), .d(new_n75_), .O(new_n166_));
  oai21  g091(.a(new_n166_), .b(x1), .c(new_n79_), .O(new_n167_));
  aoi21  g092(.a(new_n167_), .b(new_n72_), .c(new_n133_), .O(z32));
  nor2   g093(.a(x5), .b(x1), .O(new_n169_));
  inv1   g094(.a(new_n169_), .O(new_n170_));
  nand2  g095(.a(new_n75_), .b(x3), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(x1), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  nand2  g098(.a(x2), .b(x0), .O(new_n174_));
  nand3  g099(.a(x7), .b(x6), .c(new_n74_), .O(new_n175_));
  nor2   g100(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(new_n173_), .O(z33));
  nand3  g102(.a(new_n117_), .b(x6), .c(new_n75_), .O(new_n178_));
  nand2  g103(.a(x5), .b(x3), .O(new_n179_));
  oai22  g104(.a(new_n179_), .b(x6), .c(new_n178_), .d(new_n114_), .O(new_n180_));
  nor2   g105(.a(x7), .b(x4), .O(new_n181_));
  aoi21  g106(.a(new_n181_), .b(new_n180_), .c(z14), .O(z34));
  nand3  g107(.a(new_n171_), .b(new_n164_), .c(new_n136_), .O(z35));
  nand2  g108(.a(new_n150_), .b(z41), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(new_n167_), .O(z36));
  nor2   g110(.a(new_n95_), .b(z14), .O(z37));
  nand2  g111(.a(new_n166_), .b(new_n72_), .O(new_n187_));
  aoi21  g112(.a(x4), .b(x3), .c(new_n72_), .O(new_n188_));
  inv1   g113(.a(new_n188_), .O(new_n189_));
  nand3  g114(.a(new_n189_), .b(new_n187_), .c(new_n136_), .O(z38));
  oai21  g115(.a(new_n188_), .b(x1), .c(new_n174_), .O(new_n191_));
  inv1   g116(.a(new_n116_), .O(new_n192_));
  oai21  g117(.a(x4), .b(x2), .c(new_n79_), .O(new_n193_));
  aoi21  g118(.a(new_n93_), .b(new_n79_), .c(x2), .O(new_n194_));
  oai21  g119(.a(new_n194_), .b(new_n192_), .c(new_n193_), .O(new_n195_));
  aoi22  g120(.a(new_n154_), .b(x0), .c(new_n150_), .d(x3), .O(new_n196_));
  nand3  g121(.a(new_n196_), .b(new_n195_), .c(new_n191_), .O(z40));
  nand3  g122(.a(new_n86_), .b(z41), .c(new_n93_), .O(new_n198_));
  nand2  g123(.a(x3), .b(new_n101_), .O(new_n199_));
  inv1   g124(.a(new_n199_), .O(new_n200_));
  inv1   g125(.a(new_n174_), .O(new_n201_));
  nand3  g126(.a(new_n201_), .b(new_n158_), .c(new_n200_), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(new_n198_), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n74_), .O(z42));
  nor2   g129(.a(x5), .b(x2), .O(new_n205_));
  oai21  g130(.a(new_n205_), .b(x4), .c(x1), .O(new_n206_));
  nand2  g131(.a(x5), .b(new_n74_), .O(new_n207_));
  nand3  g132(.a(new_n207_), .b(x3), .c(new_n72_), .O(new_n208_));
  nand3  g133(.a(new_n85_), .b(new_n74_), .c(x2), .O(new_n209_));
  nand3  g134(.a(new_n209_), .b(new_n208_), .c(new_n206_), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(new_n79_), .O(new_n211_));
  oai21  g136(.a(new_n124_), .b(x0), .c(x4), .O(new_n212_));
  aoi21  g137(.a(x3), .b(x1), .c(new_n93_), .O(new_n213_));
  nand2  g138(.a(new_n75_), .b(x0), .O(new_n214_));
  oai21  g139(.a(new_n214_), .b(new_n213_), .c(new_n212_), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(x2), .O(new_n216_));
  nor2   g141(.a(x4), .b(x0), .O(new_n217_));
  aoi21  g142(.a(x6), .b(new_n75_), .c(new_n174_), .O(new_n218_));
  nand2  g143(.a(new_n81_), .b(new_n93_), .O(new_n219_));
  oai22  g144(.a(new_n219_), .b(new_n104_), .c(new_n218_), .d(new_n217_), .O(new_n220_));
  nand3  g145(.a(new_n220_), .b(new_n216_), .c(new_n211_), .O(z43));
  nand2  g146(.a(new_n124_), .b(new_n101_), .O(new_n222_));
  oai21  g147(.a(new_n222_), .b(new_n74_), .c(new_n79_), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(new_n72_), .O(z44));
  nor2   g149(.a(x2), .b(x0), .O(new_n225_));
  nand2  g150(.a(new_n116_), .b(new_n105_), .O(new_n226_));
  oai21  g151(.a(new_n226_), .b(x1), .c(new_n225_), .O(new_n227_));
  aoi21  g152(.a(new_n76_), .b(new_n75_), .c(x4), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(new_n127_), .c(x2), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n227_), .O(z45));
  aoi21  g155(.a(new_n94_), .b(new_n75_), .c(x4), .O(new_n231_));
  or2    g156(.a(new_n231_), .b(new_n108_), .O(z46));
  nand3  g157(.a(x5), .b(x3), .c(x0), .O(new_n233_));
  oai22  g158(.a(new_n233_), .b(new_n175_), .c(new_n228_), .d(new_n150_), .O(new_n234_));
  nand4  g159(.a(new_n169_), .b(x7), .c(x6), .d(new_n74_), .O(new_n235_));
  aoi21  g160(.a(new_n235_), .b(new_n79_), .c(x2), .O(new_n236_));
  aoi21  g161(.a(new_n234_), .b(x1), .c(new_n236_), .O(z47));
  aoi21  g162(.a(new_n228_), .b(new_n110_), .c(new_n199_), .O(new_n238_));
  oai21  g163(.a(new_n238_), .b(x0), .c(new_n72_), .O(z48));
  nand2  g164(.a(new_n81_), .b(new_n74_), .O(new_n240_));
  nand3  g165(.a(new_n240_), .b(new_n188_), .c(new_n136_), .O(z49));
  nand3  g166(.a(new_n225_), .b(new_n116_), .c(new_n105_), .O(z50));
  nand2  g167(.a(x4), .b(x2), .O(new_n243_));
  nand3  g168(.a(new_n243_), .b(new_n240_), .c(new_n200_), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(new_n79_), .O(new_n245_));
  nor2   g170(.a(x1), .b(new_n79_), .O(new_n246_));
  oai21  g171(.a(new_n246_), .b(new_n228_), .c(x2), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(new_n245_), .O(z51));
  nand2  g173(.a(new_n124_), .b(x2), .O(new_n249_));
  nand3  g174(.a(new_n243_), .b(x3), .c(new_n79_), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand3  g176(.a(new_n251_), .b(new_n240_), .c(new_n127_), .O(z52));
  oai21  g177(.a(x3), .b(x2), .c(x1), .O(new_n253_));
  aoi21  g178(.a(new_n141_), .b(new_n79_), .c(x1), .O(new_n254_));
  oai21  g179(.a(new_n254_), .b(new_n106_), .c(new_n253_), .O(new_n255_));
  nand2  g180(.a(new_n110_), .b(x0), .O(new_n256_));
  nand3  g181(.a(x2), .b(x1), .c(new_n79_), .O(new_n257_));
  nand3  g182(.a(new_n257_), .b(new_n256_), .c(new_n141_), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(new_n228_), .O(new_n259_));
  nand2  g184(.a(new_n114_), .b(new_n79_), .O(new_n260_));
  xnor2a g185(.a(new_n260_), .b(new_n162_), .O(new_n261_));
  nand3  g186(.a(new_n261_), .b(new_n259_), .c(new_n255_), .O(z53));
  nand2  g187(.a(new_n249_), .b(new_n141_), .O(new_n263_));
  nand2  g188(.a(new_n263_), .b(new_n79_), .O(new_n264_));
  nand3  g189(.a(new_n124_), .b(x2), .c(x1), .O(new_n265_));
  nand3  g190(.a(new_n265_), .b(new_n264_), .c(new_n127_), .O(new_n266_));
  nand2  g191(.a(new_n163_), .b(new_n106_), .O(new_n267_));
  nand2  g192(.a(new_n111_), .b(x3), .O(new_n268_));
  nand3  g193(.a(new_n268_), .b(new_n249_), .c(new_n228_), .O(new_n269_));
  nand3  g194(.a(new_n269_), .b(new_n267_), .c(new_n266_), .O(z54));
  nand2  g195(.a(new_n201_), .b(new_n106_), .O(new_n271_));
  nand2  g196(.a(new_n217_), .b(new_n81_), .O(new_n272_));
  nand2  g197(.a(z41), .b(new_n101_), .O(new_n273_));
  nand3  g198(.a(new_n273_), .b(new_n272_), .c(new_n271_), .O(z55));
  nand2  g199(.a(new_n120_), .b(x2), .O(new_n275_));
  oai21  g200(.a(new_n231_), .b(new_n124_), .c(new_n225_), .O(new_n276_));
  nand3  g201(.a(new_n249_), .b(z41), .c(new_n101_), .O(new_n277_));
  nand3  g202(.a(new_n277_), .b(new_n276_), .c(new_n275_), .O(z56));
  aoi21  g203(.a(new_n207_), .b(new_n124_), .c(x2), .O(new_n279_));
  oai21  g204(.a(new_n94_), .b(x4), .c(new_n222_), .O(new_n280_));
  oai21  g205(.a(new_n280_), .b(new_n279_), .c(new_n79_), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n275_), .O(z57));
  nand2  g207(.a(new_n170_), .b(new_n72_), .O(new_n283_));
  nor2   g208(.a(new_n115_), .b(new_n124_), .O(new_n284_));
  oai21  g209(.a(new_n76_), .b(new_n101_), .c(new_n75_), .O(new_n285_));
  aoi22  g210(.a(new_n285_), .b(new_n217_), .c(new_n175_), .d(new_n127_), .O(new_n286_));
  nand4  g211(.a(new_n286_), .b(new_n284_), .c(new_n283_), .d(new_n214_), .O(z58));
  nand2  g212(.a(new_n240_), .b(new_n222_), .O(new_n288_));
  nand2  g213(.a(new_n288_), .b(x0), .O(new_n289_));
  oai21  g214(.a(new_n162_), .b(new_n226_), .c(new_n79_), .O(new_n290_));
  nor2   g215(.a(new_n225_), .b(new_n101_), .O(new_n291_));
  aoi21  g216(.a(new_n179_), .b(new_n79_), .c(x2), .O(new_n292_));
  aoi21  g217(.a(new_n291_), .b(new_n125_), .c(new_n292_), .O(new_n293_));
  nand3  g218(.a(new_n293_), .b(new_n290_), .c(new_n289_), .O(z59));
  nor2   g219(.a(new_n205_), .b(new_n101_), .O(new_n295_));
  nand3  g220(.a(new_n249_), .b(new_n105_), .c(new_n104_), .O(new_n296_));
  oai21  g221(.a(new_n296_), .b(new_n295_), .c(new_n79_), .O(new_n297_));
  nand3  g222(.a(x4), .b(new_n124_), .c(x1), .O(new_n298_));
  aoi21  g223(.a(new_n298_), .b(x0), .c(new_n292_), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(new_n297_), .O(z60));
  oai21  g225(.a(new_n228_), .b(new_n199_), .c(x2), .O(new_n301_));
  nand2  g226(.a(new_n301_), .b(x0), .O(z61));
  nand4  g227(.a(new_n240_), .b(new_n201_), .c(new_n124_), .d(x1), .O(z62));
  zero   g228(.O(z11));
  zero   g229(.O(z16));
  zero   g230(.O(z20));
  zero   g231(.O(z22));
  nor2   g232(.a(x2), .b(new_n79_), .O(z17));
  nor2   g233(.a(x2), .b(new_n79_), .O(z21));
endmodule


