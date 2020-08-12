// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:21 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n134_, new_n136_, new_n137_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n148_, new_n150_, new_n154_,
    new_n155_, new_n158_, new_n159_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n188_,
    new_n189_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z12));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z12), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor3   g007(.a(z12), .b(x7), .c(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(z12), .O(new_n82_));
  inv1   g011(.a(x7), .O(new_n83_));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g014(.a(new_n74_), .b(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n85_), .c(new_n82_), .O(z02));
  nor2   g016(.a(new_n78_), .b(x4), .O(new_n88_));
  nand3  g017(.a(new_n83_), .b(new_n74_), .c(x3), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(new_n88_), .c(z12), .O(z39));
  inv1   g020(.a(z39), .O(z03));
  inv1   g021(.a(x3), .O(new_n93_));
  nand2  g022(.a(new_n83_), .b(x6), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n75_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n93_), .c(new_n82_), .O(z04));
  inv1   g026(.a(x4), .O(new_n98_));
  nand3  g027(.a(x6), .b(x5), .c(new_n98_), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(x7), .c(new_n82_), .O(z05));
  nand2  g029(.a(x3), .b(x2), .O(new_n101_));
  nor2   g030(.a(x1), .b(x0), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nor3   g032(.a(new_n103_), .b(new_n101_), .c(new_n76_), .O(z06));
  inv1   g033(.a(x1), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(x0), .O(new_n106_));
  nor2   g035(.a(x3), .b(x2), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand4  g037(.a(x7), .b(x6), .c(x5), .d(new_n98_), .O(new_n109_));
  oai21  g038(.a(new_n109_), .b(new_n108_), .c(new_n82_), .O(z07));
  nand3  g039(.a(x5), .b(x1), .c(x0), .O(new_n111_));
  nand2  g040(.a(x7), .b(x6), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n84_), .c(x2), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n111_), .O(z08));
  nand4  g044(.a(new_n113_), .b(new_n84_), .c(new_n78_), .d(x2), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(new_n72_), .c(x1), .O(z09));
  nand2  g046(.a(x2), .b(x1), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(x0), .O(new_n119_));
  nand3  g048(.a(x7), .b(x6), .c(x5), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nand3  g050(.a(new_n121_), .b(new_n119_), .c(new_n98_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n82_), .O(z10));
  inv1   g052(.a(x2), .O(new_n124_));
  nand3  g053(.a(new_n121_), .b(new_n84_), .c(new_n124_), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(x1), .c(new_n72_), .O(z11));
  inv1   g055(.a(new_n106_), .O(new_n127_));
  nand2  g056(.a(x3), .b(new_n124_), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nor2   g058(.a(new_n112_), .b(x4), .O(new_n130_));
  nand3  g059(.a(new_n130_), .b(new_n129_), .c(x5), .O(new_n131_));
  oai21  g060(.a(new_n131_), .b(new_n127_), .c(new_n82_), .O(z13));
  nand4  g061(.a(new_n121_), .b(new_n119_), .c(new_n98_), .d(x3), .O(new_n134_));
  inv1   g062(.a(new_n134_), .O(z15));
  nor2   g063(.a(new_n105_), .b(new_n72_), .O(new_n136_));
  inv1   g064(.a(new_n136_), .O(new_n137_));
  nor2   g065(.a(new_n131_), .b(new_n137_), .O(z16));
  nand3  g066(.a(x4), .b(x2), .c(new_n72_), .O(new_n140_));
  nand2  g067(.a(x3), .b(new_n105_), .O(new_n141_));
  nor3   g068(.a(new_n141_), .b(new_n140_), .c(x5), .O(z18));
  nand2  g069(.a(x4), .b(new_n93_), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(new_n144_));
  nand2  g071(.a(new_n144_), .b(new_n124_), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(new_n72_), .c(x1), .O(z19));
  nand2  g073(.a(new_n129_), .b(x5), .O(new_n148_));
  aoi21  g074(.a(new_n148_), .b(new_n72_), .c(x1), .O(z23));
  inv1   g075(.a(new_n107_), .O(new_n150_));
  nor3   g076(.a(new_n150_), .b(new_n103_), .c(new_n96_), .O(z24));
  oai21  g077(.a(new_n108_), .b(new_n96_), .c(new_n82_), .O(z25));
  nor2   g078(.a(new_n116_), .b(new_n137_), .O(z26));
  nand3  g079(.a(x2), .b(x1), .c(new_n72_), .O(new_n154_));
  nand4  g080(.a(new_n84_), .b(new_n83_), .c(x6), .d(new_n78_), .O(new_n155_));
  nor2   g081(.a(new_n155_), .b(new_n154_), .O(z27));
  nor2   g082(.a(x6), .b(x5), .O(new_n158_));
  nand4  g083(.a(new_n158_), .b(new_n84_), .c(x7), .d(new_n124_), .O(new_n159_));
  aoi21  g084(.a(new_n159_), .b(new_n72_), .c(x1), .O(z29));
  aoi21  g085(.a(new_n116_), .b(x1), .c(new_n72_), .O(z30));
  nand2  g086(.a(new_n93_), .b(x2), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(new_n128_), .O(new_n163_));
  nand2  g088(.a(x5), .b(x4), .O(new_n164_));
  oai21  g089(.a(new_n164_), .b(new_n163_), .c(new_n72_), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(new_n105_), .O(z31));
  aoi21  g091(.a(x4), .b(x3), .c(new_n124_), .O(new_n167_));
  aoi21  g092(.a(new_n155_), .b(new_n124_), .c(new_n167_), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n102_), .O(z32));
  nand2  g094(.a(new_n113_), .b(new_n98_), .O(new_n170_));
  oai21  g095(.a(x5), .b(new_n93_), .c(x2), .O(new_n171_));
  oai21  g096(.a(new_n171_), .b(new_n170_), .c(x1), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(x0), .O(z33));
  nand2  g098(.a(x6), .b(new_n78_), .O(new_n174_));
  nand2  g099(.a(x2), .b(new_n105_), .O(new_n175_));
  oai21  g100(.a(new_n175_), .b(new_n174_), .c(new_n93_), .O(new_n176_));
  nor2   g101(.a(new_n93_), .b(new_n105_), .O(new_n177_));
  inv1   g102(.a(new_n177_), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(x0), .O(new_n179_));
  nand2  g104(.a(new_n83_), .b(new_n98_), .O(new_n180_));
  aoi21  g105(.a(new_n86_), .b(x3), .c(new_n180_), .O(new_n181_));
  nand3  g106(.a(new_n181_), .b(new_n179_), .c(new_n176_), .O(z34));
  oai21  g107(.a(x5), .b(new_n93_), .c(x4), .O(new_n183_));
  oai21  g108(.a(new_n183_), .b(new_n163_), .c(new_n72_), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(new_n105_), .O(z35));
  nor2   g110(.a(x3), .b(new_n124_), .O(new_n186_));
  nand4  g111(.a(new_n186_), .b(new_n102_), .c(new_n95_), .d(new_n75_), .O(z36));
  nand2  g112(.a(new_n107_), .b(x0), .O(new_n188_));
  oai21  g113(.a(new_n96_), .b(new_n93_), .c(new_n188_), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(new_n82_), .O(z37));
  oai21  g115(.a(new_n168_), .b(x0), .c(new_n105_), .O(z38));
  aoi21  g116(.a(new_n98_), .b(new_n124_), .c(x0), .O(new_n192_));
  nand2  g117(.a(new_n83_), .b(new_n72_), .O(new_n193_));
  nand4  g118(.a(x7), .b(new_n98_), .c(x2), .d(x1), .O(new_n194_));
  aoi21  g119(.a(new_n194_), .b(new_n193_), .c(new_n174_), .O(new_n195_));
  nand4  g120(.a(x4), .b(x3), .c(x2), .d(new_n72_), .O(new_n196_));
  aoi21  g121(.a(new_n196_), .b(new_n150_), .c(x1), .O(new_n197_));
  nor2   g122(.a(x3), .b(new_n72_), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(x2), .O(new_n199_));
  inv1   g124(.a(new_n199_), .O(new_n200_));
  oai22  g125(.a(new_n200_), .b(new_n197_), .c(new_n195_), .d(new_n192_), .O(z40));
  oai21  g126(.a(new_n107_), .b(new_n105_), .c(x0), .O(z41));
  nand2  g127(.a(new_n88_), .b(new_n79_), .O(z42));
  oai21  g128(.a(new_n83_), .b(x3), .c(x0), .O(new_n204_));
  aoi21  g129(.a(new_n204_), .b(x2), .c(new_n105_), .O(new_n205_));
  nor2   g130(.a(new_n98_), .b(new_n124_), .O(new_n206_));
  oai21  g131(.a(x3), .b(x2), .c(new_n72_), .O(new_n207_));
  nor2   g132(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  oai21  g133(.a(new_n208_), .b(new_n205_), .c(new_n78_), .O(new_n209_));
  inv1   g134(.a(new_n111_), .O(new_n210_));
  nor2   g135(.a(x4), .b(x0), .O(new_n211_));
  oai21  g136(.a(new_n211_), .b(new_n210_), .c(x7), .O(new_n212_));
  oai21  g137(.a(x4), .b(x0), .c(new_n105_), .O(new_n213_));
  nand2  g138(.a(new_n74_), .b(new_n78_), .O(new_n214_));
  nand2  g139(.a(x6), .b(x5), .O(new_n215_));
  nand3  g140(.a(new_n215_), .b(new_n214_), .c(new_n98_), .O(new_n216_));
  nand2  g141(.a(x6), .b(new_n98_), .O(new_n217_));
  nand3  g142(.a(new_n217_), .b(new_n143_), .c(x2), .O(new_n218_));
  nand2  g143(.a(x4), .b(x3), .O(new_n219_));
  aoi21  g144(.a(new_n219_), .b(new_n124_), .c(x0), .O(new_n220_));
  aoi22  g145(.a(new_n220_), .b(new_n218_), .c(new_n216_), .d(new_n213_), .O(new_n221_));
  nand3  g146(.a(new_n221_), .b(new_n212_), .c(new_n209_), .O(z43));
  nand3  g147(.a(new_n144_), .b(new_n102_), .c(new_n124_), .O(z44));
  nor2   g148(.a(new_n158_), .b(x4), .O(new_n224_));
  nor2   g149(.a(new_n224_), .b(new_n118_), .O(new_n225_));
  nand2  g150(.a(new_n98_), .b(new_n124_), .O(new_n226_));
  nand2  g151(.a(new_n78_), .b(new_n105_), .O(new_n227_));
  nor3   g152(.a(new_n227_), .b(new_n226_), .c(new_n112_), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(new_n225_), .c(new_n72_), .O(z45));
  aoi21  g154(.a(new_n94_), .b(new_n78_), .c(x4), .O(new_n230_));
  or2    g155(.a(new_n230_), .b(new_n108_), .O(z46));
  aoi21  g156(.a(new_n177_), .b(x5), .c(new_n72_), .O(new_n232_));
  oai21  g157(.a(new_n232_), .b(new_n170_), .c(new_n127_), .O(new_n233_));
  oai21  g158(.a(new_n74_), .b(new_n105_), .c(new_n78_), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(new_n211_), .O(new_n235_));
  aoi21  g160(.a(new_n102_), .b(new_n78_), .c(x2), .O(new_n236_));
  aoi21  g161(.a(x2), .b(new_n105_), .c(new_n236_), .O(new_n237_));
  nand3  g162(.a(new_n237_), .b(new_n235_), .c(new_n233_), .O(z47));
  aoi21  g163(.a(new_n224_), .b(new_n120_), .c(new_n128_), .O(new_n239_));
  oai21  g164(.a(new_n239_), .b(x0), .c(new_n105_), .O(z48));
  nand2  g165(.a(new_n214_), .b(new_n98_), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(new_n167_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(new_n72_), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(new_n105_), .O(z49));
  nor3   g169(.a(new_n198_), .b(x5), .c(x2), .O(new_n245_));
  aoi21  g170(.a(new_n245_), .b(new_n130_), .c(z12), .O(z50));
  oai22  g171(.a(new_n206_), .b(new_n141_), .c(new_n129_), .d(new_n72_), .O(new_n247_));
  nand2  g172(.a(new_n121_), .b(new_n124_), .O(new_n248_));
  aoi21  g173(.a(new_n248_), .b(x1), .c(new_n72_), .O(new_n249_));
  oai21  g174(.a(new_n249_), .b(new_n241_), .c(new_n247_), .O(z51));
  nand2  g175(.a(new_n140_), .b(new_n105_), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(x3), .O(new_n252_));
  nand2  g177(.a(new_n224_), .b(new_n82_), .O(new_n253_));
  oai21  g178(.a(new_n107_), .b(x1), .c(new_n72_), .O(new_n254_));
  nand3  g179(.a(new_n254_), .b(new_n253_), .c(new_n252_), .O(z52));
  nand3  g180(.a(new_n214_), .b(new_n120_), .c(new_n98_), .O(new_n256_));
  oai21  g181(.a(new_n118_), .b(x0), .c(new_n256_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(x3), .O(new_n258_));
  oai21  g183(.a(new_n224_), .b(new_n105_), .c(new_n163_), .O(new_n259_));
  nor2   g184(.a(new_n177_), .b(new_n186_), .O(new_n260_));
  aoi22  g185(.a(new_n260_), .b(new_n109_), .c(new_n178_), .d(x0), .O(new_n261_));
  nand3  g186(.a(new_n261_), .b(new_n259_), .c(new_n258_), .O(z53));
  nand3  g187(.a(new_n214_), .b(new_n84_), .c(new_n72_), .O(new_n263_));
  nand2  g188(.a(new_n109_), .b(x3), .O(new_n264_));
  nand2  g189(.a(new_n93_), .b(new_n105_), .O(new_n265_));
  nand3  g190(.a(new_n265_), .b(new_n264_), .c(new_n263_), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(new_n124_), .O(new_n267_));
  nand2  g192(.a(new_n256_), .b(new_n72_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(x3), .O(new_n269_));
  aoi21  g194(.a(new_n101_), .b(new_n72_), .c(x1), .O(new_n270_));
  nand2  g195(.a(new_n162_), .b(new_n72_), .O(new_n271_));
  aoi21  g196(.a(new_n271_), .b(new_n109_), .c(new_n270_), .O(new_n272_));
  nand3  g197(.a(new_n272_), .b(new_n269_), .c(new_n267_), .O(z54));
  nor2   g198(.a(new_n224_), .b(new_n105_), .O(new_n274_));
  aoi21  g199(.a(new_n124_), .b(x1), .c(new_n72_), .O(new_n275_));
  nor2   g200(.a(new_n109_), .b(new_n124_), .O(new_n276_));
  nand2  g201(.a(new_n128_), .b(new_n136_), .O(new_n277_));
  oai22  g202(.a(new_n277_), .b(new_n276_), .c(new_n275_), .d(new_n274_), .O(z55));
  nand2  g203(.a(new_n99_), .b(x2), .O(new_n279_));
  nand3  g204(.a(new_n83_), .b(x6), .c(new_n98_), .O(new_n280_));
  oai21  g205(.a(new_n88_), .b(new_n93_), .c(new_n124_), .O(new_n281_));
  aoi21  g206(.a(new_n162_), .b(new_n105_), .c(x0), .O(new_n282_));
  nand4  g207(.a(new_n282_), .b(new_n281_), .c(new_n280_), .d(new_n279_), .O(z56));
  oai21  g208(.a(new_n230_), .b(new_n128_), .c(new_n136_), .O(new_n284_));
  nand2  g209(.a(new_n280_), .b(new_n279_), .O(new_n285_));
  aoi21  g210(.a(x5), .b(new_n98_), .c(x3), .O(new_n286_));
  oai21  g211(.a(new_n286_), .b(x2), .c(new_n265_), .O(new_n287_));
  oai21  g212(.a(new_n287_), .b(new_n285_), .c(new_n72_), .O(new_n288_));
  nand2  g213(.a(new_n288_), .b(new_n284_), .O(z57));
  inv1   g214(.a(new_n101_), .O(new_n290_));
  nand3  g215(.a(new_n130_), .b(new_n290_), .c(x5), .O(new_n291_));
  aoi21  g216(.a(new_n291_), .b(x1), .c(new_n72_), .O(new_n292_));
  nand3  g217(.a(new_n78_), .b(new_n124_), .c(new_n105_), .O(new_n293_));
  oai22  g218(.a(new_n293_), .b(new_n170_), .c(new_n224_), .d(new_n154_), .O(new_n294_));
  aoi21  g219(.a(new_n294_), .b(x3), .c(new_n292_), .O(z58));
  aoi21  g220(.a(new_n217_), .b(new_n93_), .c(new_n105_), .O(new_n296_));
  aoi21  g221(.a(new_n93_), .b(new_n105_), .c(new_n124_), .O(new_n297_));
  oai21  g222(.a(new_n296_), .b(new_n72_), .c(new_n297_), .O(new_n298_));
  inv1   g223(.a(new_n188_), .O(new_n299_));
  oai21  g224(.a(new_n299_), .b(new_n88_), .c(x1), .O(new_n300_));
  nand2  g225(.a(new_n130_), .b(new_n78_), .O(new_n301_));
  nand3  g226(.a(new_n301_), .b(new_n118_), .c(new_n82_), .O(new_n302_));
  nand3  g227(.a(new_n302_), .b(new_n300_), .c(new_n298_), .O(z59));
  nand2  g228(.a(new_n150_), .b(new_n101_), .O(new_n304_));
  nor2   g229(.a(new_n109_), .b(new_n103_), .O(new_n305_));
  aoi22  g230(.a(new_n305_), .b(new_n304_), .c(new_n144_), .d(new_n136_), .O(z60));
  nand2  g231(.a(new_n274_), .b(new_n198_), .O(z62));
  zero   g232(.O(z14));
  zero   g233(.O(z17));
  zero   g234(.O(z22));
  zero   g235(.O(z28));
  one    g236(.O(z61));
  nor2   g237(.a(x1), .b(new_n72_), .O(z20));
  nor2   g238(.a(x1), .b(new_n72_), .O(z21));
endmodule


