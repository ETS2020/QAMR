// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:15 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n143_, new_n145_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n223_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n236_, new_n237_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n289_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n304_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x1), .O(z09));
  inv1   g002(.a(z09), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n74_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nand2  g007(.a(new_n72_), .b(new_n78_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  inv1   g011(.a(x7), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n72_), .c(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n82_), .c(new_n74_), .O(z02));
  nor2   g014(.a(new_n78_), .b(x4), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n83_), .c(new_n72_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x3), .O(z39));
  nand2  g018(.a(z39), .b(new_n74_), .O(z03));
  inv1   g019(.a(new_n75_), .O(new_n91_));
  nand2  g020(.a(x3), .b(x1), .O(new_n92_));
  nand2  g021(.a(new_n83_), .b(x6), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(z04));
  nand2  g023(.a(new_n86_), .b(new_n83_), .O(new_n95_));
  aoi21  g024(.a(new_n95_), .b(x1), .c(new_n72_), .O(z05));
  inv1   g025(.a(x3), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x0), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(x2), .O(new_n99_));
  nor3   g028(.a(new_n99_), .b(new_n76_), .c(x1), .O(z06));
  nor3   g029(.a(x3), .b(x2), .c(x0), .O(new_n101_));
  nand2  g030(.a(x7), .b(x5), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x4), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(x1), .c(new_n72_), .O(z07));
  nand3  g034(.a(new_n97_), .b(x2), .c(x0), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(x1), .c(new_n72_), .O(z08));
  inv1   g038(.a(x1), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(x0), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(x2), .O(new_n112_));
  inv1   g041(.a(x4), .O(new_n113_));
  nand4  g042(.a(x7), .b(x6), .c(x5), .d(new_n113_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n112_), .O(z10));
  nand2  g044(.a(new_n97_), .b(x0), .O(new_n116_));
  nor4   g045(.a(new_n116_), .b(new_n114_), .c(x2), .d(new_n110_), .O(z11));
  inv1   g046(.a(x2), .O(new_n118_));
  nand2  g047(.a(new_n111_), .b(new_n118_), .O(new_n119_));
  nand3  g048(.a(new_n103_), .b(x6), .c(x3), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n119_), .O(z13));
  nor2   g050(.a(new_n120_), .b(new_n112_), .O(z15));
  nor2   g051(.a(new_n97_), .b(x2), .O(new_n124_));
  nand3  g052(.a(new_n124_), .b(new_n103_), .c(x0), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(x1), .c(new_n72_), .O(z16));
  nand2  g054(.a(new_n78_), .b(x4), .O(new_n127_));
  inv1   g055(.a(x0), .O(new_n128_));
  nor2   g056(.a(x2), .b(new_n128_), .O(new_n129_));
  nand2  g057(.a(new_n129_), .b(new_n110_), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nand2  g059(.a(new_n131_), .b(new_n72_), .O(z36));
  inv1   g060(.a(z36), .O(z17));
  nor2   g061(.a(x6), .b(x1), .O(new_n134_));
  inv1   g062(.a(new_n134_), .O(new_n135_));
  nor3   g063(.a(new_n135_), .b(new_n127_), .c(new_n99_), .O(z18));
  nand2  g064(.a(x4), .b(new_n97_), .O(new_n137_));
  nor2   g065(.a(x2), .b(x0), .O(new_n138_));
  nand2  g066(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  nor2   g067(.a(new_n139_), .b(new_n137_), .O(z19));
  nand3  g068(.a(new_n129_), .b(new_n81_), .c(new_n78_), .O(new_n141_));
  aoi21  g069(.a(new_n141_), .b(new_n72_), .c(x1), .O(z20));
  nand3  g070(.a(new_n124_), .b(new_n75_), .c(x0), .O(new_n143_));
  aoi21  g071(.a(new_n143_), .b(new_n72_), .c(x1), .O(z21));
  nand2  g072(.a(x5), .b(x3), .O(new_n145_));
  nor2   g073(.a(new_n145_), .b(new_n139_), .O(z23));
  inv1   g074(.a(new_n93_), .O(new_n148_));
  nand3  g075(.a(new_n148_), .b(new_n75_), .c(new_n97_), .O(new_n149_));
  nor2   g076(.a(new_n149_), .b(new_n119_), .O(z25));
  nand3  g077(.a(new_n81_), .b(x7), .c(x1), .O(new_n151_));
  nand2  g078(.a(new_n78_), .b(x0), .O(new_n152_));
  nor4   g079(.a(new_n152_), .b(new_n151_), .c(new_n72_), .d(new_n118_), .O(z26));
  nor2   g080(.a(new_n149_), .b(new_n112_), .O(z27));
  nand3  g081(.a(new_n101_), .b(new_n75_), .c(x7), .O(new_n155_));
  aoi21  g082(.a(new_n155_), .b(new_n72_), .c(x1), .O(z29));
  nand3  g083(.a(x7), .b(new_n78_), .c(new_n113_), .O(new_n157_));
  oai21  g084(.a(new_n157_), .b(new_n106_), .c(x1), .O(new_n158_));
  nand2  g085(.a(new_n158_), .b(x6), .O(new_n159_));
  inv1   g086(.a(new_n159_), .O(z30));
  oai21  g087(.a(new_n97_), .b(x2), .c(x4), .O(new_n161_));
  nand2  g088(.a(new_n161_), .b(new_n128_), .O(new_n162_));
  nand2  g089(.a(x3), .b(new_n128_), .O(new_n163_));
  nand2  g090(.a(new_n163_), .b(x2), .O(new_n164_));
  inv1   g091(.a(new_n86_), .O(new_n165_));
  and2   g092(.a(new_n127_), .b(new_n165_), .O(new_n166_));
  nand2  g093(.a(new_n113_), .b(x2), .O(new_n167_));
  and2   g094(.a(new_n167_), .b(new_n134_), .O(new_n168_));
  nand4  g095(.a(new_n168_), .b(new_n166_), .c(new_n164_), .d(new_n162_), .O(z31));
  oai21  g096(.a(x5), .b(new_n113_), .c(new_n118_), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(new_n99_), .O(new_n171_));
  aoi21  g098(.a(x4), .b(x2), .c(x0), .O(new_n172_));
  nor2   g099(.a(new_n172_), .b(new_n135_), .O(new_n173_));
  nor2   g100(.a(new_n86_), .b(new_n81_), .O(new_n174_));
  nand4  g101(.a(new_n174_), .b(new_n173_), .c(new_n171_), .d(new_n167_), .O(z32));
  nand2  g102(.a(x2), .b(x0), .O(new_n176_));
  nor2   g103(.a(new_n83_), .b(x4), .O(new_n177_));
  nand2  g104(.a(new_n78_), .b(x3), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  oai21  g106(.a(new_n179_), .b(new_n176_), .c(x1), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(x6), .O(z33));
  nand3  g108(.a(new_n86_), .b(new_n83_), .c(x3), .O(new_n182_));
  inv1   g109(.a(new_n182_), .O(new_n183_));
  oai21  g110(.a(new_n183_), .b(new_n131_), .c(new_n72_), .O(z34));
  nand2  g111(.a(new_n98_), .b(new_n118_), .O(new_n185_));
  oai21  g112(.a(x2), .b(x0), .c(new_n78_), .O(new_n186_));
  nand4  g113(.a(new_n186_), .b(new_n185_), .c(new_n164_), .d(x4), .O(new_n187_));
  nand2  g114(.a(new_n187_), .b(new_n72_), .O(new_n188_));
  nand2  g115(.a(new_n188_), .b(new_n110_), .O(z35));
  nand3  g116(.a(new_n75_), .b(new_n83_), .c(x3), .O(new_n190_));
  aoi21  g117(.a(new_n190_), .b(x1), .c(new_n72_), .O(new_n191_));
  nand2  g118(.a(new_n145_), .b(new_n110_), .O(new_n192_));
  nand2  g119(.a(new_n129_), .b(new_n92_), .O(new_n193_));
  inv1   g120(.a(new_n193_), .O(new_n194_));
  aoi21  g121(.a(new_n194_), .b(new_n192_), .c(new_n191_), .O(z37));
  inv1   g122(.a(new_n172_), .O(new_n196_));
  nand2  g123(.a(new_n176_), .b(new_n110_), .O(new_n197_));
  nand2  g124(.a(x4), .b(x0), .O(new_n198_));
  aoi21  g125(.a(new_n198_), .b(new_n97_), .c(new_n197_), .O(new_n199_));
  nand4  g126(.a(new_n199_), .b(new_n196_), .c(new_n165_), .d(new_n72_), .O(z38));
  nand2  g127(.a(new_n170_), .b(x0), .O(new_n201_));
  aoi22  g128(.a(x5), .b(new_n113_), .c(new_n97_), .d(x2), .O(new_n202_));
  nand4  g129(.a(new_n202_), .b(new_n201_), .c(new_n162_), .d(new_n158_), .O(new_n203_));
  and2   g130(.a(new_n203_), .b(new_n159_), .O(z40));
  oai21  g131(.a(new_n145_), .b(x6), .c(new_n110_), .O(new_n205_));
  nand2  g132(.a(new_n205_), .b(new_n194_), .O(z41));
  nor2   g133(.a(new_n88_), .b(z09), .O(z42));
  aoi21  g134(.a(new_n72_), .b(new_n78_), .c(x4), .O(new_n208_));
  oai21  g135(.a(new_n208_), .b(new_n128_), .c(new_n137_), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(x2), .O(new_n210_));
  oai21  g137(.a(new_n163_), .b(new_n113_), .c(new_n72_), .O(new_n211_));
  nand3  g138(.a(new_n177_), .b(new_n97_), .c(x1), .O(new_n212_));
  aoi22  g139(.a(new_n212_), .b(x6), .c(new_n211_), .d(new_n118_), .O(new_n213_));
  oai21  g140(.a(new_n79_), .b(new_n128_), .c(new_n113_), .O(new_n214_));
  nand2  g141(.a(x7), .b(new_n113_), .O(new_n215_));
  nand3  g142(.a(new_n215_), .b(new_n91_), .c(new_n72_), .O(new_n216_));
  aoi22  g143(.a(new_n216_), .b(new_n152_), .c(new_n214_), .d(x1), .O(new_n217_));
  nand3  g144(.a(new_n217_), .b(new_n213_), .c(new_n210_), .O(z43));
  nand2  g145(.a(new_n97_), .b(new_n110_), .O(new_n219_));
  nor2   g146(.a(new_n219_), .b(x6), .O(new_n220_));
  nand2  g147(.a(new_n152_), .b(new_n113_), .O(new_n221_));
  nand4  g148(.a(new_n221_), .b(new_n220_), .c(new_n198_), .d(new_n118_), .O(z44));
  nand2  g149(.a(new_n79_), .b(new_n113_), .O(new_n223_));
  nand3  g150(.a(new_n223_), .b(new_n111_), .c(x2), .O(z45));
  aoi21  g151(.a(new_n93_), .b(new_n78_), .c(x4), .O(new_n225_));
  inv1   g152(.a(new_n225_), .O(new_n226_));
  nand4  g153(.a(new_n226_), .b(new_n111_), .c(new_n97_), .d(new_n118_), .O(z46));
  nand4  g154(.a(x7), .b(x5), .c(new_n113_), .d(x3), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(x0), .O(new_n229_));
  nand2  g156(.a(new_n208_), .b(new_n128_), .O(new_n230_));
  nand3  g157(.a(new_n230_), .b(new_n229_), .c(x2), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(x1), .O(new_n232_));
  oai21  g159(.a(new_n110_), .b(x0), .c(new_n72_), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(new_n232_), .O(z47));
  nand4  g161(.a(new_n134_), .b(new_n98_), .c(new_n165_), .d(new_n118_), .O(z48));
  nand2  g162(.a(x2), .b(new_n128_), .O(new_n236_));
  aoi21  g163(.a(new_n137_), .b(new_n91_), .c(new_n236_), .O(new_n237_));
  oai21  g164(.a(new_n237_), .b(x6), .c(new_n110_), .O(z49));
  nand2  g165(.a(new_n116_), .b(new_n118_), .O(new_n239_));
  oai21  g166(.a(new_n239_), .b(new_n157_), .c(x1), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(x6), .O(z50));
  aoi21  g168(.a(new_n219_), .b(new_n78_), .c(x6), .O(new_n242_));
  nor2   g169(.a(new_n102_), .b(x2), .O(new_n243_));
  oai21  g170(.a(x6), .b(x5), .c(x1), .O(new_n244_));
  nor2   g171(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  oai21  g172(.a(new_n245_), .b(new_n242_), .c(new_n113_), .O(new_n246_));
  inv1   g173(.a(new_n92_), .O(new_n247_));
  oai21  g174(.a(new_n220_), .b(new_n247_), .c(new_n118_), .O(new_n248_));
  nor2   g175(.a(new_n173_), .b(new_n111_), .O(new_n249_));
  nand3  g176(.a(new_n249_), .b(new_n248_), .c(new_n246_), .O(z51));
  nand2  g177(.a(new_n172_), .b(x3), .O(new_n251_));
  aoi21  g178(.a(new_n97_), .b(x2), .c(x1), .O(new_n252_));
  aoi21  g179(.a(new_n252_), .b(new_n251_), .c(new_n86_), .O(new_n253_));
  oai21  g180(.a(new_n208_), .b(new_n116_), .c(x1), .O(new_n254_));
  oai21  g181(.a(new_n253_), .b(x6), .c(new_n254_), .O(z52));
  nand3  g182(.a(x3), .b(x2), .c(x0), .O(new_n256_));
  inv1   g183(.a(new_n256_), .O(new_n257_));
  aoi21  g184(.a(new_n138_), .b(new_n81_), .c(new_n257_), .O(new_n258_));
  oai21  g185(.a(new_n258_), .b(new_n102_), .c(x1), .O(new_n259_));
  nand2  g186(.a(new_n236_), .b(new_n97_), .O(new_n260_));
  nand3  g187(.a(x3), .b(x2), .c(new_n128_), .O(new_n261_));
  nand4  g188(.a(new_n261_), .b(new_n260_), .c(new_n223_), .d(x1), .O(new_n262_));
  inv1   g189(.a(new_n262_), .O(new_n263_));
  aoi21  g190(.a(new_n259_), .b(x6), .c(new_n263_), .O(z53));
  nand2  g191(.a(new_n114_), .b(x2), .O(new_n265_));
  nand3  g192(.a(new_n208_), .b(new_n118_), .c(new_n128_), .O(new_n266_));
  nand2  g193(.a(new_n266_), .b(new_n265_), .O(new_n267_));
  nand2  g194(.a(new_n267_), .b(new_n97_), .O(new_n268_));
  oai21  g195(.a(new_n91_), .b(new_n72_), .c(new_n128_), .O(new_n269_));
  nand2  g196(.a(new_n269_), .b(x3), .O(new_n270_));
  oai21  g197(.a(new_n78_), .b(x4), .c(x2), .O(new_n271_));
  nand3  g198(.a(new_n271_), .b(new_n114_), .c(x3), .O(new_n272_));
  nand2  g199(.a(new_n114_), .b(x0), .O(new_n273_));
  nand3  g200(.a(new_n273_), .b(new_n272_), .c(x1), .O(new_n274_));
  inv1   g201(.a(new_n274_), .O(new_n275_));
  nand3  g202(.a(new_n275_), .b(new_n270_), .c(new_n268_), .O(z54));
  nor2   g203(.a(new_n124_), .b(new_n128_), .O(new_n277_));
  oai22  g204(.a(new_n277_), .b(new_n208_), .c(new_n176_), .d(new_n114_), .O(new_n278_));
  nand2  g205(.a(new_n278_), .b(x1), .O(z55));
  nand4  g206(.a(new_n78_), .b(x3), .c(new_n118_), .d(x1), .O(new_n280_));
  nand4  g207(.a(x6), .b(x5), .c(new_n113_), .d(x2), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(new_n280_), .O(new_n282_));
  nand2  g209(.a(new_n282_), .b(x7), .O(new_n283_));
  nand3  g210(.a(new_n223_), .b(new_n124_), .c(x1), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(new_n283_), .O(new_n285_));
  aoi21  g212(.a(new_n285_), .b(new_n128_), .c(z09), .O(z56));
  oai21  g213(.a(new_n148_), .b(x0), .c(new_n225_), .O(new_n287_));
  oai21  g214(.a(new_n98_), .b(new_n86_), .c(new_n118_), .O(new_n288_));
  nor2   g215(.a(new_n277_), .b(new_n110_), .O(new_n289_));
  nand4  g216(.a(new_n289_), .b(new_n288_), .c(new_n287_), .d(new_n265_), .O(z57));
  nand4  g217(.a(new_n273_), .b(new_n230_), .c(new_n247_), .d(x2), .O(z58));
  nor2   g218(.a(x4), .b(x2), .O(new_n292_));
  nand2  g219(.a(new_n292_), .b(x0), .O(new_n293_));
  nand2  g220(.a(new_n293_), .b(x1), .O(new_n294_));
  nand2  g221(.a(new_n294_), .b(new_n97_), .O(new_n295_));
  aoi21  g222(.a(new_n92_), .b(x0), .c(new_n292_), .O(new_n296_));
  nand2  g223(.a(new_n197_), .b(new_n165_), .O(new_n297_));
  nor2   g224(.a(new_n297_), .b(new_n296_), .O(new_n298_));
  nand2  g225(.a(new_n177_), .b(x6), .O(new_n299_));
  aoi21  g226(.a(new_n167_), .b(x1), .c(new_n72_), .O(new_n300_));
  aoi21  g227(.a(new_n299_), .b(new_n118_), .c(new_n300_), .O(new_n301_));
  nand3  g228(.a(new_n301_), .b(new_n298_), .c(new_n295_), .O(z59));
  nand4  g229(.a(x4), .b(new_n97_), .c(x1), .d(x0), .O(z60));
  nor2   g230(.a(new_n97_), .b(new_n118_), .O(new_n304_));
  nand4  g231(.a(new_n304_), .b(new_n223_), .c(new_n134_), .d(x0), .O(z61));
  nand4  g232(.a(new_n223_), .b(new_n97_), .c(x1), .d(x0), .O(z62));
  zero   g233(.O(z14));
  zero   g234(.O(z24));
  nor2   g235(.a(new_n72_), .b(x1), .O(z12));
  nor2   g236(.a(new_n72_), .b(x1), .O(z22));
  nor2   g237(.a(new_n72_), .b(x1), .O(z28));
endmodule


