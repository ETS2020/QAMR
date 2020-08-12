// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:05 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n118_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n129_, new_n130_, new_n132_, new_n134_, new_n135_, new_n138_,
    new_n139_, new_n141_, new_n143_, new_n145_, new_n147_, new_n150_,
    new_n151_, new_n154_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n285_,
    new_n286_, new_n288_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n302_,
    new_n303_, new_n304_;
  nand2  g000(.a(x2), .b(x0), .O(z61));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x4), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z61), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n73_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z61), .O(z01));
  nor2   g010(.a(new_n73_), .b(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(z61), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x3), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(new_n85_), .b(new_n87_), .O(z03));
  inv1   g017(.a(x4), .O(new_n89_));
  inv1   g018(.a(x7), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(x6), .c(new_n89_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n73_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n87_), .c(z61), .O(z04));
  nand2  g023(.a(new_n90_), .b(x6), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(x5), .c(new_n89_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(z61), .O(z05));
  inv1   g027(.a(x0), .O(new_n99_));
  inv1   g028(.a(x2), .O(new_n100_));
  nor2   g029(.a(new_n87_), .b(x1), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n76_), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(new_n99_), .c(new_n100_), .O(z06));
  nand2  g032(.a(x1), .b(new_n99_), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n100_), .O(new_n106_));
  nand4  g035(.a(x7), .b(x6), .c(x5), .d(new_n89_), .O(new_n107_));
  nor3   g036(.a(new_n107_), .b(new_n106_), .c(x3), .O(z07));
  nor2   g037(.a(new_n90_), .b(new_n74_), .O(new_n110_));
  nor2   g038(.a(x5), .b(x4), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nor2   g040(.a(x1), .b(x0), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand2  g042(.a(new_n87_), .b(x2), .O(new_n115_));
  nor3   g043(.a(new_n115_), .b(new_n114_), .c(new_n112_), .O(z09));
  nor3   g044(.a(new_n107_), .b(new_n104_), .c(new_n100_), .O(z10));
  nand3  g045(.a(new_n100_), .b(x1), .c(x0), .O(new_n118_));
  nor3   g046(.a(new_n118_), .b(new_n107_), .c(x3), .O(z11));
  inv1   g047(.a(z61), .O(z12));
  inv1   g048(.a(new_n107_), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(x3), .O(new_n122_));
  nor2   g050(.a(new_n122_), .b(new_n106_), .O(z13));
  inv1   g051(.a(x1), .O(new_n124_));
  nand3  g052(.a(new_n121_), .b(x3), .c(new_n124_), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(new_n100_), .c(new_n99_), .O(z14));
  and2   g054(.a(z10), .b(x3), .O(z15));
  nor2   g055(.a(new_n122_), .b(new_n118_), .O(z16));
  nand3  g056(.a(new_n100_), .b(new_n124_), .c(x0), .O(new_n129_));
  nand2  g057(.a(new_n73_), .b(x4), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(new_n129_), .O(z17));
  nand2  g059(.a(new_n73_), .b(x3), .O(new_n132_));
  nor4   g060(.a(new_n132_), .b(new_n114_), .c(new_n89_), .d(new_n100_), .O(z18));
  nor2   g061(.a(x3), .b(x2), .O(new_n134_));
  nand3  g062(.a(new_n134_), .b(new_n113_), .c(x4), .O(new_n135_));
  inv1   g063(.a(new_n135_), .O(z19));
  nor3   g064(.a(new_n129_), .b(new_n77_), .c(x3), .O(z20));
  nor2   g065(.a(x6), .b(new_n87_), .O(new_n138_));
  nand2  g066(.a(new_n138_), .b(new_n111_), .O(new_n139_));
  nor2   g067(.a(new_n139_), .b(new_n129_), .O(z21));
  nand3  g068(.a(new_n111_), .b(new_n110_), .c(new_n124_), .O(new_n141_));
  aoi21  g069(.a(new_n141_), .b(new_n100_), .c(new_n99_), .O(z22));
  nand3  g070(.a(new_n113_), .b(x3), .c(new_n100_), .O(new_n143_));
  oai21  g071(.a(new_n143_), .b(new_n73_), .c(z61), .O(z23));
  nand2  g072(.a(new_n134_), .b(new_n113_), .O(new_n145_));
  nor2   g073(.a(new_n145_), .b(new_n93_), .O(z24));
  nand2  g074(.a(new_n134_), .b(new_n105_), .O(new_n147_));
  oai21  g075(.a(new_n147_), .b(new_n93_), .c(z61), .O(z25));
  nand4  g076(.a(new_n111_), .b(new_n90_), .c(x6), .d(new_n87_), .O(new_n150_));
  or2    g077(.a(new_n150_), .b(new_n124_), .O(new_n151_));
  aoi21  g078(.a(new_n151_), .b(new_n99_), .c(new_n100_), .O(z27));
  nand2  g079(.a(new_n76_), .b(x7), .O(new_n154_));
  oai21  g080(.a(new_n154_), .b(new_n145_), .c(z61), .O(z29));
  nor2   g081(.a(new_n73_), .b(new_n87_), .O(new_n157_));
  aoi21  g082(.a(new_n157_), .b(x2), .c(new_n134_), .O(new_n158_));
  oai21  g083(.a(new_n158_), .b(new_n89_), .c(new_n99_), .O(new_n159_));
  nand2  g084(.a(new_n75_), .b(new_n89_), .O(new_n160_));
  nand3  g085(.a(new_n160_), .b(new_n130_), .c(new_n124_), .O(new_n161_));
  oai21  g086(.a(new_n105_), .b(new_n100_), .c(new_n161_), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(new_n159_), .O(z31));
  aoi21  g088(.a(x4), .b(x3), .c(new_n100_), .O(new_n164_));
  inv1   g089(.a(new_n164_), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(new_n124_), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(new_n99_), .O(new_n167_));
  nand2  g092(.a(new_n130_), .b(x0), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n150_), .O(new_n169_));
  aoi21  g094(.a(new_n74_), .b(x3), .c(new_n99_), .O(new_n170_));
  oai21  g095(.a(new_n170_), .b(x5), .c(new_n89_), .O(new_n171_));
  nand3  g096(.a(new_n171_), .b(new_n169_), .c(new_n124_), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(new_n100_), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n167_), .O(z32));
  oai21  g099(.a(new_n89_), .b(new_n99_), .c(new_n74_), .O(new_n176_));
  nand2  g100(.a(new_n115_), .b(new_n99_), .O(new_n177_));
  nand3  g101(.a(new_n177_), .b(new_n176_), .c(new_n124_), .O(new_n178_));
  nand2  g102(.a(new_n178_), .b(new_n73_), .O(new_n179_));
  nor2   g103(.a(x7), .b(x4), .O(new_n180_));
  inv1   g104(.a(new_n180_), .O(new_n181_));
  oai21  g105(.a(new_n181_), .b(x5), .c(new_n100_), .O(new_n182_));
  nand2  g106(.a(new_n182_), .b(x0), .O(new_n183_));
  nand2  g107(.a(new_n73_), .b(x0), .O(new_n184_));
  oai21  g108(.a(new_n138_), .b(new_n73_), .c(new_n180_), .O(new_n185_));
  nand2  g109(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand3  g110(.a(new_n186_), .b(new_n183_), .c(new_n179_), .O(z34));
  nand2  g111(.a(new_n158_), .b(new_n99_), .O(new_n188_));
  nand2  g112(.a(x4), .b(new_n124_), .O(new_n189_));
  aoi21  g113(.a(new_n73_), .b(x0), .c(new_n189_), .O(new_n190_));
  aoi21  g114(.a(new_n190_), .b(new_n188_), .c(z12), .O(z35));
  oai21  g115(.a(new_n115_), .b(new_n91_), .c(new_n99_), .O(new_n192_));
  oai21  g116(.a(new_n89_), .b(x2), .c(x0), .O(new_n193_));
  nand4  g117(.a(new_n193_), .b(new_n192_), .c(new_n73_), .d(new_n124_), .O(z36));
  aoi21  g118(.a(x5), .b(new_n124_), .c(new_n87_), .O(new_n195_));
  nand2  g119(.a(new_n195_), .b(new_n93_), .O(new_n196_));
  nor2   g120(.a(x3), .b(x1), .O(new_n197_));
  oai21  g121(.a(new_n197_), .b(new_n99_), .c(new_n132_), .O(new_n198_));
  nand3  g122(.a(new_n198_), .b(new_n196_), .c(z61), .O(z37));
  inv1   g123(.a(new_n166_), .O(new_n200_));
  oai21  g124(.a(new_n132_), .b(x6), .c(new_n89_), .O(new_n201_));
  nand2  g125(.a(new_n201_), .b(new_n100_), .O(new_n202_));
  nand2  g126(.a(new_n202_), .b(x0), .O(new_n203_));
  nor2   g127(.a(x2), .b(x0), .O(new_n204_));
  nand2  g128(.a(new_n204_), .b(new_n150_), .O(new_n205_));
  nand3  g129(.a(new_n205_), .b(new_n203_), .c(new_n200_), .O(z38));
  nand2  g130(.a(new_n157_), .b(new_n79_), .O(new_n207_));
  nand2  g131(.a(new_n110_), .b(new_n124_), .O(new_n208_));
  oai21  g132(.a(new_n208_), .b(new_n184_), .c(new_n207_), .O(new_n209_));
  aoi21  g133(.a(new_n209_), .b(new_n89_), .c(z12), .O(z39));
  inv1   g134(.a(new_n82_), .O(new_n211_));
  nand2  g135(.a(x6), .b(new_n89_), .O(new_n212_));
  nand3  g136(.a(new_n130_), .b(new_n212_), .c(new_n100_), .O(new_n213_));
  nand2  g137(.a(new_n213_), .b(x0), .O(new_n214_));
  nand2  g138(.a(x3), .b(new_n100_), .O(new_n215_));
  oai21  g139(.a(new_n96_), .b(x4), .c(new_n215_), .O(new_n216_));
  nand2  g140(.a(new_n216_), .b(new_n99_), .O(new_n217_));
  nand4  g141(.a(new_n217_), .b(new_n214_), .c(new_n200_), .d(new_n211_), .O(z40));
  nand2  g142(.a(new_n87_), .b(x1), .O(new_n219_));
  nand2  g143(.a(new_n219_), .b(new_n100_), .O(new_n220_));
  nand2  g144(.a(new_n101_), .b(x5), .O(new_n221_));
  inv1   g145(.a(new_n221_), .O(new_n222_));
  oai21  g146(.a(new_n222_), .b(new_n220_), .c(x0), .O(z41));
  nor2   g147(.a(z22), .b(new_n84_), .O(z42));
  nand2  g148(.a(x3), .b(new_n99_), .O(new_n225_));
  nand2  g149(.a(new_n225_), .b(new_n124_), .O(new_n226_));
  oai21  g150(.a(x7), .b(new_n99_), .c(new_n73_), .O(new_n227_));
  nor2   g151(.a(new_n79_), .b(x4), .O(new_n228_));
  aoi22  g152(.a(new_n228_), .b(new_n227_), .c(new_n226_), .d(new_n211_), .O(new_n229_));
  nand2  g153(.a(x6), .b(x5), .O(new_n230_));
  nand2  g154(.a(new_n73_), .b(x2), .O(new_n231_));
  nand4  g155(.a(new_n231_), .b(new_n230_), .c(new_n180_), .d(new_n75_), .O(new_n232_));
  nand3  g156(.a(new_n115_), .b(x4), .c(new_n124_), .O(new_n233_));
  nand3  g157(.a(new_n233_), .b(new_n232_), .c(new_n99_), .O(new_n234_));
  oai21  g158(.a(new_n229_), .b(x2), .c(new_n234_), .O(z43));
  nor2   g159(.a(x4), .b(x0), .O(new_n236_));
  nand2  g160(.a(new_n197_), .b(new_n100_), .O(new_n237_));
  nor2   g161(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  oai21  g162(.a(new_n76_), .b(new_n99_), .c(new_n238_), .O(z44));
  inv1   g163(.a(new_n141_), .O(new_n240_));
  nand2  g164(.a(new_n160_), .b(x1), .O(new_n241_));
  nand2  g165(.a(new_n241_), .b(new_n99_), .O(new_n242_));
  aoi22  g166(.a(new_n242_), .b(x2), .c(new_n204_), .d(new_n240_), .O(z45));
  aoi21  g167(.a(new_n95_), .b(new_n73_), .c(x4), .O(new_n244_));
  or2    g168(.a(new_n244_), .b(new_n147_), .O(z46));
  aoi21  g169(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n246_));
  nand3  g170(.a(x7), .b(x6), .c(x5), .O(new_n247_));
  aoi21  g171(.a(new_n247_), .b(new_n246_), .c(new_n143_), .O(new_n248_));
  nor2   g172(.a(new_n248_), .b(z12), .O(z48));
  nand3  g173(.a(new_n164_), .b(new_n160_), .c(new_n113_), .O(z49));
  nor2   g174(.a(new_n100_), .b(x0), .O(new_n251_));
  inv1   g175(.a(new_n251_), .O(new_n252_));
  nor2   g176(.a(new_n87_), .b(new_n124_), .O(new_n253_));
  nor2   g177(.a(new_n253_), .b(new_n99_), .O(new_n254_));
  nor2   g178(.a(new_n254_), .b(new_n112_), .O(new_n255_));
  oai21  g179(.a(new_n255_), .b(x2), .c(new_n252_), .O(z50));
  aoi22  g180(.a(new_n247_), .b(new_n246_), .c(new_n219_), .d(x0), .O(new_n257_));
  nand2  g181(.a(new_n160_), .b(new_n124_), .O(new_n258_));
  nand2  g182(.a(new_n87_), .b(new_n99_), .O(new_n259_));
  oai21  g183(.a(new_n236_), .b(new_n100_), .c(new_n259_), .O(new_n260_));
  aoi21  g184(.a(new_n258_), .b(new_n99_), .c(new_n260_), .O(new_n261_));
  oai21  g185(.a(new_n257_), .b(x2), .c(new_n261_), .O(z51));
  nand3  g186(.a(x4), .b(x3), .c(x2), .O(new_n263_));
  inv1   g187(.a(new_n263_), .O(new_n264_));
  oai21  g188(.a(new_n264_), .b(new_n258_), .c(new_n99_), .O(new_n265_));
  nand2  g189(.a(new_n219_), .b(x0), .O(new_n266_));
  nand3  g190(.a(new_n259_), .b(new_n266_), .c(new_n160_), .O(new_n267_));
  nand2  g191(.a(new_n267_), .b(new_n100_), .O(new_n268_));
  nand2  g192(.a(new_n268_), .b(new_n265_), .O(z52));
  inv1   g193(.a(new_n134_), .O(new_n270_));
  nand2  g194(.a(new_n101_), .b(x2), .O(new_n271_));
  nand3  g195(.a(new_n271_), .b(new_n241_), .c(new_n270_), .O(new_n272_));
  oai21  g196(.a(new_n253_), .b(x0), .c(new_n220_), .O(new_n273_));
  nand2  g197(.a(x2), .b(x1), .O(new_n274_));
  nand3  g198(.a(new_n274_), .b(new_n215_), .c(new_n107_), .O(new_n275_));
  nand3  g199(.a(new_n275_), .b(new_n273_), .c(new_n272_), .O(z53));
  nand3  g200(.a(new_n246_), .b(new_n87_), .c(new_n99_), .O(new_n277_));
  oai21  g201(.a(new_n107_), .b(new_n87_), .c(new_n219_), .O(new_n278_));
  nand2  g202(.a(new_n278_), .b(new_n277_), .O(new_n279_));
  nand2  g203(.a(new_n279_), .b(new_n100_), .O(new_n280_));
  nand3  g204(.a(new_n247_), .b(new_n246_), .c(x2), .O(new_n281_));
  nand3  g205(.a(new_n271_), .b(new_n266_), .c(z61), .O(new_n282_));
  aoi21  g206(.a(new_n177_), .b(new_n107_), .c(new_n282_), .O(new_n283_));
  nand3  g207(.a(new_n283_), .b(new_n281_), .c(new_n280_), .O(z54));
  inv1   g208(.a(new_n241_), .O(new_n285_));
  nand2  g209(.a(new_n87_), .b(x0), .O(new_n286_));
  aoi21  g210(.a(new_n286_), .b(new_n285_), .c(z12), .O(z55));
  nand2  g211(.a(new_n115_), .b(new_n124_), .O(new_n288_));
  aoi21  g212(.a(new_n96_), .b(new_n89_), .c(x0), .O(new_n289_));
  oai21  g213(.a(new_n211_), .b(new_n74_), .c(x2), .O(new_n290_));
  oai21  g214(.a(new_n82_), .b(new_n87_), .c(new_n100_), .O(new_n291_));
  nand4  g215(.a(new_n291_), .b(new_n290_), .c(new_n289_), .d(new_n288_), .O(z56));
  nand2  g216(.a(new_n286_), .b(new_n225_), .O(new_n293_));
  oai21  g217(.a(new_n293_), .b(new_n244_), .c(new_n100_), .O(new_n294_));
  nand2  g218(.a(new_n259_), .b(x2), .O(new_n295_));
  aoi22  g219(.a(new_n295_), .b(new_n124_), .c(new_n251_), .d(new_n107_), .O(new_n296_));
  nand2  g220(.a(new_n296_), .b(new_n294_), .O(z57));
  oai21  g221(.a(new_n241_), .b(new_n87_), .c(new_n99_), .O(new_n298_));
  nor2   g222(.a(new_n143_), .b(new_n112_), .O(new_n299_));
  aoi21  g223(.a(new_n298_), .b(x2), .c(new_n299_), .O(z58));
  oai21  g224(.a(new_n197_), .b(new_n100_), .c(new_n255_), .O(z59));
  oai21  g225(.a(new_n107_), .b(x1), .c(new_n99_), .O(new_n302_));
  oai21  g226(.a(new_n89_), .b(new_n124_), .c(x0), .O(new_n303_));
  nand2  g227(.a(new_n252_), .b(new_n270_), .O(new_n304_));
  nand4  g228(.a(new_n304_), .b(new_n303_), .c(new_n302_), .d(new_n115_), .O(z60));
  nand4  g229(.a(new_n160_), .b(new_n134_), .c(x1), .d(x0), .O(z62));
  zero   g230(.O(z08));
  zero   g231(.O(z26));
  zero   g232(.O(z28));
  zero   g233(.O(z30));
  one    g234(.O(z33));
  aoi22  g235(.a(new_n242_), .b(x2), .c(new_n204_), .d(new_n240_), .O(z47));
endmodule


