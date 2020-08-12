// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:00 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n84_, new_n86_, new_n87_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n122_, new_n124_, new_n125_, new_n128_,
    new_n129_, new_n131_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n140_, new_n142_, new_n143_, new_n145_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n241_, new_n243_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n251_, new_n253_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n292_;
  nand2  g000(.a(x1), .b(x0), .O(z62));
  inv1   g001(.a(x4), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand3  g004(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z62), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(z62), .O(z01));
  nor2   g009(.a(new_n74_), .b(x4), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n78_), .c(z62), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x3), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  nor2   g013(.a(new_n82_), .b(new_n84_), .O(z03));
  nor2   g014(.a(x7), .b(new_n75_), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n74_), .c(new_n73_), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n84_), .c(z62), .O(z04));
  nand2  g017(.a(new_n86_), .b(new_n81_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(z62), .O(z05));
  nor2   g019(.a(x1), .b(x0), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(x2), .O(new_n92_));
  nand4  g021(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(x3), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n92_), .c(z62), .O(z06));
  inv1   g023(.a(x2), .O(new_n95_));
  nand2  g024(.a(new_n73_), .b(new_n95_), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x0), .O(new_n97_));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(x3), .b(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand3  g029(.a(x7), .b(x6), .c(x5), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n100_), .O(z07));
  inv1   g031(.a(z62), .O(z08));
  nor2   g032(.a(x4), .b(x3), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(x7), .c(x6), .d(new_n74_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n92_), .O(z09));
  inv1   g035(.a(x0), .O(new_n107_));
  nand2  g036(.a(x7), .b(x6), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand4  g038(.a(new_n109_), .b(x5), .c(new_n73_), .d(x2), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(new_n107_), .c(new_n98_), .O(z10));
  nor2   g040(.a(x1), .b(new_n107_), .O(new_n112_));
  nand3  g041(.a(new_n112_), .b(new_n104_), .c(x2), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n101_), .O(z12));
  nand2  g043(.a(x3), .b(new_n95_), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand2  g045(.a(new_n109_), .b(new_n81_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(new_n107_), .c(new_n98_), .O(z13));
  aoi21  g049(.a(new_n119_), .b(new_n98_), .c(new_n107_), .O(z14));
  nand2  g050(.a(x3), .b(new_n107_), .O(new_n122_));
  nor3   g051(.a(new_n122_), .b(new_n110_), .c(new_n98_), .O(z15));
  nand2  g052(.a(new_n74_), .b(x4), .O(new_n124_));
  oai21  g053(.a(new_n124_), .b(x2), .c(new_n98_), .O(new_n125_));
  and2   g054(.a(new_n125_), .b(x0), .O(z17));
  nor3   g055(.a(new_n124_), .b(new_n92_), .c(new_n84_), .O(z18));
  nor2   g056(.a(x3), .b(x2), .O(new_n128_));
  nand3  g057(.a(new_n128_), .b(new_n91_), .c(x4), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(z19));
  nand2  g059(.a(new_n112_), .b(new_n95_), .O(new_n131_));
  nor3   g060(.a(new_n131_), .b(new_n76_), .c(x3), .O(z20));
  or2    g061(.a(new_n115_), .b(new_n76_), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(new_n98_), .c(new_n107_), .O(z21));
  nor2   g063(.a(new_n108_), .b(x5), .O(new_n135_));
  nand2  g064(.a(new_n135_), .b(new_n73_), .O(new_n136_));
  nor2   g065(.a(new_n136_), .b(new_n131_), .O(z22));
  nand2  g066(.a(new_n116_), .b(new_n91_), .O(new_n138_));
  oai21  g067(.a(new_n138_), .b(new_n74_), .c(z62), .O(z23));
  nand2  g068(.a(new_n128_), .b(new_n91_), .O(new_n140_));
  oai21  g069(.a(new_n140_), .b(new_n87_), .c(z62), .O(z24));
  inv1   g070(.a(x7), .O(new_n142_));
  nand3  g071(.a(new_n142_), .b(x6), .c(new_n74_), .O(new_n143_));
  nor2   g072(.a(new_n143_), .b(new_n100_), .O(z25));
  nand3  g073(.a(x7), .b(x6), .c(new_n74_), .O(new_n145_));
  nor2   g074(.a(new_n145_), .b(new_n113_), .O(z26));
  nand4  g075(.a(new_n104_), .b(new_n86_), .c(new_n74_), .d(x2), .O(new_n147_));
  aoi21  g076(.a(new_n147_), .b(new_n107_), .c(new_n98_), .O(z27));
  nand2  g077(.a(x3), .b(x2), .O(new_n149_));
  inv1   g078(.a(new_n149_), .O(new_n150_));
  nand3  g079(.a(new_n150_), .b(new_n135_), .c(new_n73_), .O(new_n151_));
  aoi21  g080(.a(new_n151_), .b(new_n98_), .c(new_n107_), .O(z28));
  nor3   g081(.a(new_n140_), .b(new_n76_), .c(new_n142_), .O(z29));
  nor2   g082(.a(new_n73_), .b(x1), .O(new_n154_));
  nand2  g083(.a(new_n154_), .b(new_n115_), .O(new_n155_));
  nand2  g084(.a(new_n155_), .b(new_n107_), .O(new_n156_));
  nand2  g085(.a(x6), .b(new_n73_), .O(new_n157_));
  aoi21  g086(.a(new_n157_), .b(new_n95_), .c(new_n107_), .O(new_n158_));
  nand2  g087(.a(x5), .b(new_n73_), .O(new_n159_));
  nand2  g088(.a(x4), .b(x3), .O(new_n160_));
  nand2  g089(.a(new_n160_), .b(x2), .O(new_n161_));
  nand3  g090(.a(new_n161_), .b(new_n124_), .c(new_n159_), .O(new_n162_));
  oai21  g091(.a(new_n162_), .b(new_n158_), .c(new_n98_), .O(new_n163_));
  nand2  g092(.a(new_n163_), .b(new_n156_), .O(z31));
  aoi21  g093(.a(new_n74_), .b(new_n95_), .c(x4), .O(new_n165_));
  nor2   g094(.a(new_n165_), .b(new_n125_), .O(new_n166_));
  nand2  g095(.a(new_n73_), .b(x0), .O(new_n167_));
  nand2  g096(.a(new_n167_), .b(new_n95_), .O(new_n168_));
  nand2  g097(.a(new_n168_), .b(new_n84_), .O(new_n169_));
  aoi21  g098(.a(x4), .b(x2), .c(x0), .O(new_n170_));
  nor2   g099(.a(x7), .b(x4), .O(new_n171_));
  nand3  g100(.a(new_n171_), .b(x6), .c(new_n84_), .O(new_n172_));
  aoi21  g101(.a(new_n172_), .b(new_n170_), .c(new_n158_), .O(new_n173_));
  nand3  g102(.a(new_n173_), .b(new_n169_), .c(new_n166_), .O(z32));
  oai21  g103(.a(new_n136_), .b(new_n95_), .c(new_n98_), .O(new_n175_));
  nand2  g104(.a(new_n175_), .b(x0), .O(z33));
  nand2  g105(.a(new_n95_), .b(x0), .O(new_n177_));
  aoi21  g106(.a(new_n108_), .b(new_n73_), .c(new_n177_), .O(new_n178_));
  nand2  g107(.a(new_n84_), .b(x2), .O(new_n179_));
  nand2  g108(.a(x6), .b(new_n107_), .O(new_n180_));
  oai21  g109(.a(new_n180_), .b(new_n179_), .c(new_n74_), .O(new_n181_));
  aoi21  g110(.a(x5), .b(new_n107_), .c(new_n98_), .O(new_n182_));
  oai21  g111(.a(new_n171_), .b(x0), .c(new_n74_), .O(new_n183_));
  nand3  g112(.a(new_n171_), .b(new_n75_), .c(x3), .O(new_n184_));
  aoi21  g113(.a(new_n184_), .b(new_n183_), .c(new_n182_), .O(new_n185_));
  oai21  g114(.a(new_n181_), .b(new_n178_), .c(new_n185_), .O(z34));
  oai21  g115(.a(new_n74_), .b(x2), .c(x0), .O(new_n187_));
  oai21  g116(.a(new_n74_), .b(new_n84_), .c(x2), .O(new_n188_));
  nand3  g117(.a(x3), .b(new_n95_), .c(new_n107_), .O(new_n189_));
  nand4  g118(.a(new_n189_), .b(new_n188_), .c(new_n187_), .d(new_n154_), .O(z35));
  aoi21  g119(.a(x4), .b(new_n95_), .c(new_n107_), .O(new_n191_));
  oai21  g120(.a(new_n191_), .b(x5), .c(new_n98_), .O(new_n192_));
  inv1   g121(.a(new_n179_), .O(new_n193_));
  nand2  g122(.a(new_n193_), .b(new_n98_), .O(new_n194_));
  oai21  g123(.a(new_n194_), .b(new_n87_), .c(new_n107_), .O(new_n195_));
  nand2  g124(.a(new_n195_), .b(new_n192_), .O(z36));
  oai21  g125(.a(new_n177_), .b(new_n74_), .c(new_n87_), .O(new_n197_));
  aoi21  g126(.a(new_n197_), .b(x3), .c(z08), .O(z37));
  nor2   g127(.a(x2), .b(x0), .O(new_n199_));
  oai21  g128(.a(new_n87_), .b(x3), .c(new_n199_), .O(new_n200_));
  nand3  g129(.a(new_n75_), .b(new_n74_), .c(new_n95_), .O(new_n201_));
  nand2  g130(.a(x4), .b(new_n107_), .O(new_n202_));
  nand3  g131(.a(new_n202_), .b(new_n201_), .c(new_n168_), .O(new_n203_));
  nand4  g132(.a(new_n203_), .b(new_n200_), .c(new_n169_), .d(new_n98_), .O(z38));
  nand2  g133(.a(new_n109_), .b(x0), .O(new_n205_));
  oai21  g134(.a(new_n205_), .b(x2), .c(new_n74_), .O(new_n206_));
  oai21  g135(.a(new_n79_), .b(new_n84_), .c(x5), .O(new_n207_));
  nor2   g136(.a(new_n182_), .b(x4), .O(new_n208_));
  nand3  g137(.a(new_n208_), .b(new_n207_), .c(new_n206_), .O(z39));
  oai21  g138(.a(x5), .b(new_n73_), .c(new_n95_), .O(new_n210_));
  nand3  g139(.a(new_n210_), .b(new_n105_), .c(x0), .O(new_n211_));
  nand2  g140(.a(new_n211_), .b(new_n159_), .O(new_n212_));
  nand2  g141(.a(new_n212_), .b(new_n98_), .O(new_n213_));
  nand4  g142(.a(x6), .b(new_n73_), .c(new_n98_), .d(x0), .O(new_n214_));
  aoi21  g143(.a(new_n214_), .b(new_n122_), .c(x2), .O(new_n215_));
  nand2  g144(.a(new_n143_), .b(new_n73_), .O(new_n216_));
  nand3  g145(.a(new_n216_), .b(new_n161_), .c(new_n98_), .O(new_n217_));
  aoi21  g146(.a(new_n217_), .b(new_n107_), .c(new_n215_), .O(new_n218_));
  nand2  g147(.a(new_n218_), .b(new_n213_), .O(z40));
  nand4  g148(.a(new_n112_), .b(x5), .c(x3), .d(new_n95_), .O(z41));
  oai21  g149(.a(new_n205_), .b(new_n193_), .c(new_n74_), .O(new_n221_));
  oai21  g150(.a(x7), .b(x6), .c(x5), .O(new_n222_));
  nand3  g151(.a(new_n222_), .b(new_n221_), .c(new_n208_), .O(z42));
  nand3  g152(.a(new_n128_), .b(new_n86_), .c(new_n74_), .O(new_n224_));
  nand3  g153(.a(new_n179_), .b(new_n115_), .c(x4), .O(new_n225_));
  aoi21  g154(.a(new_n225_), .b(new_n224_), .c(x1), .O(new_n226_));
  oai21  g155(.a(new_n159_), .b(new_n79_), .c(new_n107_), .O(new_n227_));
  nand3  g156(.a(new_n142_), .b(x6), .c(x0), .O(new_n228_));
  aoi21  g157(.a(new_n228_), .b(new_n222_), .c(x4), .O(new_n229_));
  nand2  g158(.a(new_n75_), .b(new_n74_), .O(new_n230_));
  nand2  g159(.a(x2), .b(x0), .O(new_n231_));
  aoi21  g160(.a(new_n230_), .b(new_n73_), .c(new_n231_), .O(new_n232_));
  oai21  g161(.a(new_n232_), .b(new_n229_), .c(new_n98_), .O(new_n233_));
  oai21  g162(.a(new_n227_), .b(new_n226_), .c(new_n233_), .O(z43));
  nand2  g163(.a(new_n230_), .b(new_n73_), .O(new_n235_));
  nand2  g164(.a(new_n202_), .b(new_n167_), .O(new_n236_));
  nand4  g165(.a(new_n236_), .b(new_n235_), .c(new_n128_), .d(new_n98_), .O(z44));
  nand2  g166(.a(new_n157_), .b(x2), .O(new_n238_));
  aoi21  g167(.a(new_n238_), .b(x1), .c(new_n81_), .O(new_n239_));
  nand2  g168(.a(new_n135_), .b(new_n97_), .O(z50));
  nand2  g169(.a(z50), .b(new_n98_), .O(new_n241_));
  oai21  g170(.a(new_n239_), .b(x0), .c(new_n241_), .O(z45));
  oai21  g171(.a(new_n86_), .b(x5), .c(new_n73_), .O(new_n243_));
  nand3  g172(.a(new_n243_), .b(new_n199_), .c(new_n99_), .O(z46));
  inv1   g173(.a(new_n101_), .O(new_n245_));
  inv1   g174(.a(new_n138_), .O(new_n246_));
  oai21  g175(.a(new_n235_), .b(new_n245_), .c(new_n246_), .O(z48));
  nand3  g176(.a(new_n160_), .b(new_n91_), .c(x2), .O(new_n248_));
  inv1   g177(.a(new_n248_), .O(new_n249_));
  aoi21  g178(.a(new_n249_), .b(new_n235_), .c(z08), .O(z49));
  nand4  g179(.a(new_n235_), .b(new_n170_), .c(x3), .d(new_n98_), .O(new_n251_));
  and2   g180(.a(new_n251_), .b(z62), .O(z51));
  aoi21  g181(.a(new_n75_), .b(new_n74_), .c(x4), .O(new_n253_));
  nor3   g182(.a(new_n253_), .b(new_n128_), .c(x1), .O(new_n254_));
  oai21  g183(.a(new_n170_), .b(new_n84_), .c(new_n254_), .O(z52));
  aoi21  g184(.a(new_n128_), .b(new_n107_), .c(new_n98_), .O(new_n256_));
  nand3  g185(.a(new_n231_), .b(new_n179_), .c(new_n115_), .O(new_n257_));
  aoi21  g186(.a(new_n257_), .b(new_n98_), .c(new_n117_), .O(new_n258_));
  nand2  g187(.a(x3), .b(new_n98_), .O(new_n259_));
  nand2  g188(.a(new_n235_), .b(new_n149_), .O(new_n260_));
  nor2   g189(.a(new_n128_), .b(x0), .O(new_n261_));
  nand3  g190(.a(new_n261_), .b(new_n260_), .c(new_n259_), .O(new_n262_));
  oai21  g191(.a(new_n258_), .b(new_n256_), .c(new_n262_), .O(z53));
  nand2  g192(.a(new_n245_), .b(x2), .O(new_n264_));
  nand3  g193(.a(new_n264_), .b(new_n253_), .c(new_n115_), .O(new_n265_));
  nand2  g194(.a(new_n179_), .b(new_n115_), .O(new_n266_));
  nand2  g195(.a(new_n266_), .b(new_n117_), .O(new_n267_));
  nor2   g196(.a(new_n266_), .b(x1), .O(new_n268_));
  nor2   g197(.a(new_n268_), .b(x0), .O(new_n269_));
  nand3  g198(.a(new_n269_), .b(new_n267_), .c(new_n265_), .O(z54));
  oai21  g199(.a(new_n235_), .b(x0), .c(x1), .O(z55));
  nand3  g200(.a(x6), .b(x5), .c(new_n73_), .O(new_n272_));
  oai21  g201(.a(new_n157_), .b(x7), .c(new_n107_), .O(new_n273_));
  aoi21  g202(.a(new_n272_), .b(x2), .c(new_n273_), .O(new_n274_));
  oai21  g203(.a(new_n81_), .b(new_n84_), .c(new_n95_), .O(new_n275_));
  nand3  g204(.a(new_n275_), .b(new_n274_), .c(new_n259_), .O(z56));
  aoi21  g205(.a(new_n84_), .b(new_n98_), .c(new_n95_), .O(new_n277_));
  and2   g206(.a(new_n99_), .b(new_n159_), .O(new_n278_));
  oai21  g207(.a(new_n278_), .b(new_n277_), .c(new_n274_), .O(z57));
  nand2  g208(.a(new_n238_), .b(x1), .O(new_n280_));
  oai21  g209(.a(new_n108_), .b(new_n96_), .c(new_n98_), .O(new_n281_));
  nand2  g210(.a(x4), .b(x1), .O(new_n282_));
  aoi21  g211(.a(new_n282_), .b(x5), .c(new_n122_), .O(new_n283_));
  nand3  g212(.a(new_n283_), .b(new_n281_), .c(new_n280_), .O(z58));
  oai21  g213(.a(new_n277_), .b(new_n136_), .c(new_n107_), .O(new_n285_));
  nand2  g214(.a(x6), .b(x0), .O(new_n286_));
  aoi21  g215(.a(new_n286_), .b(new_n74_), .c(x4), .O(new_n287_));
  nor2   g216(.a(new_n150_), .b(new_n107_), .O(new_n288_));
  oai21  g217(.a(new_n288_), .b(new_n287_), .c(new_n98_), .O(new_n289_));
  nand2  g218(.a(new_n289_), .b(new_n285_), .O(z59));
  nand3  g219(.a(new_n268_), .b(new_n118_), .c(new_n107_), .O(z60));
  oai21  g220(.a(new_n253_), .b(new_n149_), .c(new_n98_), .O(new_n292_));
  nand2  g221(.a(new_n292_), .b(x0), .O(z61));
  inv1   g222(.a(z62), .O(z11));
  inv1   g223(.a(z62), .O(z16));
  inv1   g224(.a(z62), .O(z30));
  oai21  g225(.a(new_n239_), .b(x0), .c(new_n241_), .O(z47));
endmodule


