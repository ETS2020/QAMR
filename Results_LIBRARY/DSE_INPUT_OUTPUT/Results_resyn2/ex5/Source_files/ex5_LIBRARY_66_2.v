// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:20 2020

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
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n120_, new_n122_, new_n123_, new_n126_,
    new_n127_, new_n130_, new_n132_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n174_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n73_), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(new_n73_), .b(new_n78_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(new_n76_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nor2   g010(.a(x6), .b(new_n74_), .O(new_n82_));
  nor2   g011(.a(x7), .b(x4), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n82_), .c(new_n73_), .O(z42));
  inv1   g013(.a(z42), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z02));
  nand2  g016(.a(new_n83_), .b(new_n73_), .O(new_n88_));
  nand2  g017(.a(new_n82_), .b(x3), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n88_), .O(z03));
  inv1   g019(.a(new_n73_), .O(z12));
  nand3  g020(.a(new_n83_), .b(x6), .c(new_n74_), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(z12), .c(new_n81_), .O(z04));
  inv1   g022(.a(x4), .O(new_n94_));
  nand3  g023(.a(x6), .b(x5), .c(new_n94_), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n79_), .O(z05));
  inv1   g025(.a(x0), .O(new_n97_));
  nand2  g026(.a(new_n94_), .b(x2), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand4  g028(.a(new_n99_), .b(new_n75_), .c(new_n74_), .d(x3), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(new_n97_), .c(x1), .O(z06));
  nor2   g030(.a(new_n72_), .b(x0), .O(new_n102_));
  nor2   g031(.a(x3), .b(x2), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand4  g033(.a(x7), .b(x6), .c(x5), .d(new_n94_), .O(new_n105_));
  oai21  g034(.a(new_n105_), .b(new_n104_), .c(new_n73_), .O(z07));
  inv1   g035(.a(new_n105_), .O(new_n107_));
  inv1   g036(.a(x2), .O(new_n108_));
  nor2   g037(.a(x3), .b(new_n108_), .O(new_n109_));
  nor2   g038(.a(new_n72_), .b(new_n97_), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n109_), .c(new_n107_), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(z08));
  nor2   g041(.a(x1), .b(x0), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand3  g043(.a(x6), .b(new_n74_), .c(x2), .O(new_n115_));
  nand3  g044(.a(x7), .b(new_n94_), .c(new_n81_), .O(new_n116_));
  nor3   g045(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(z09));
  nand2  g046(.a(new_n102_), .b(x2), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n105_), .O(z10));
  nand3  g048(.a(new_n110_), .b(new_n107_), .c(new_n103_), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(z11));
  nor2   g050(.a(new_n81_), .b(new_n72_), .O(new_n122_));
  nand3  g051(.a(new_n122_), .b(new_n108_), .c(new_n97_), .O(new_n123_));
  oai21  g052(.a(new_n123_), .b(new_n105_), .c(new_n73_), .O(z13));
  nor3   g053(.a(new_n118_), .b(new_n105_), .c(new_n81_), .O(z15));
  nor2   g054(.a(new_n81_), .b(x2), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(new_n107_), .O(new_n127_));
  aoi21  g056(.a(new_n127_), .b(x1), .c(new_n97_), .O(z16));
  nand3  g057(.a(new_n113_), .b(new_n74_), .c(x2), .O(new_n130_));
  nor3   g058(.a(new_n130_), .b(new_n94_), .c(new_n81_), .O(z18));
  nand2  g059(.a(new_n103_), .b(x4), .O(new_n132_));
  aoi21  g060(.a(new_n132_), .b(new_n97_), .c(x1), .O(z19));
  nor2   g061(.a(new_n81_), .b(x1), .O(new_n135_));
  nand3  g062(.a(new_n135_), .b(new_n108_), .c(new_n97_), .O(new_n136_));
  nor2   g063(.a(new_n136_), .b(new_n74_), .O(z23));
  inv1   g064(.a(new_n92_), .O(new_n138_));
  nand2  g065(.a(new_n103_), .b(new_n138_), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(new_n97_), .c(x1), .O(z24));
  oai21  g067(.a(new_n104_), .b(new_n92_), .c(new_n73_), .O(z25));
  oai21  g068(.a(new_n116_), .b(new_n115_), .c(x1), .O(new_n142_));
  and2   g069(.a(new_n142_), .b(x0), .O(z26));
  nor2   g070(.a(x7), .b(new_n75_), .O(new_n144_));
  nand3  g071(.a(new_n144_), .b(new_n74_), .c(new_n81_), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(new_n98_), .O(new_n146_));
  nand2  g073(.a(new_n146_), .b(new_n102_), .O(new_n147_));
  nand2  g074(.a(new_n147_), .b(new_n73_), .O(z27));
  nor2   g075(.a(x6), .b(x5), .O(new_n150_));
  nand4  g076(.a(new_n103_), .b(new_n150_), .c(x7), .d(new_n94_), .O(new_n151_));
  aoi21  g077(.a(new_n151_), .b(new_n97_), .c(x1), .O(z29));
  xor2a  g078(.a(x3), .b(x2), .O(new_n153_));
  nand2  g079(.a(x5), .b(x4), .O(new_n154_));
  oai21  g080(.a(new_n154_), .b(new_n153_), .c(new_n97_), .O(new_n155_));
  nand2  g081(.a(new_n155_), .b(new_n72_), .O(z31));
  nand2  g082(.a(x3), .b(new_n108_), .O(new_n157_));
  nand2  g083(.a(new_n157_), .b(new_n98_), .O(new_n158_));
  aoi21  g084(.a(new_n92_), .b(new_n81_), .c(new_n158_), .O(new_n159_));
  nand2  g085(.a(new_n159_), .b(new_n113_), .O(z32));
  nand2  g086(.a(new_n74_), .b(x3), .O(new_n161_));
  nand4  g087(.a(new_n99_), .b(new_n161_), .c(x7), .d(x6), .O(new_n162_));
  nand2  g088(.a(new_n162_), .b(x1), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(x0), .O(z33));
  nand2  g090(.a(new_n81_), .b(new_n72_), .O(new_n165_));
  oai21  g091(.a(new_n165_), .b(new_n115_), .c(new_n89_), .O(new_n166_));
  nor2   g092(.a(new_n122_), .b(new_n97_), .O(new_n167_));
  inv1   g093(.a(new_n167_), .O(new_n168_));
  nand3  g094(.a(new_n168_), .b(new_n166_), .c(new_n83_), .O(z34));
  inv1   g095(.a(new_n153_), .O(new_n170_));
  nand4  g096(.a(new_n170_), .b(new_n113_), .c(new_n161_), .d(x4), .O(z35));
  nand2  g097(.a(new_n146_), .b(new_n113_), .O(z36));
  oai21  g098(.a(new_n103_), .b(new_n72_), .c(x0), .O(z41));
  nand2  g099(.a(new_n138_), .b(x3), .O(new_n174_));
  and2   g100(.a(new_n174_), .b(z41), .O(z37));
  oai21  g101(.a(new_n159_), .b(x0), .c(new_n72_), .O(z38));
  inv1   g102(.a(z03), .O(z39));
  nand2  g103(.a(new_n170_), .b(new_n72_), .O(new_n178_));
  aoi21  g104(.a(new_n145_), .b(new_n94_), .c(new_n178_), .O(new_n179_));
  nor2   g105(.a(new_n179_), .b(z26), .O(z40));
  oai21  g106(.a(new_n78_), .b(x3), .c(x0), .O(new_n181_));
  aoi21  g107(.a(new_n181_), .b(x2), .c(new_n72_), .O(new_n182_));
  aoi21  g108(.a(new_n157_), .b(new_n98_), .c(x0), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(new_n182_), .c(new_n74_), .O(new_n184_));
  nor2   g110(.a(new_n150_), .b(x4), .O(new_n185_));
  oai21  g111(.a(x5), .b(x2), .c(x6), .O(new_n186_));
  nand3  g112(.a(new_n186_), .b(new_n185_), .c(new_n78_), .O(new_n187_));
  nand3  g113(.a(new_n170_), .b(x4), .c(new_n72_), .O(new_n188_));
  nand3  g114(.a(x6), .b(new_n74_), .c(new_n94_), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(x1), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(x0), .O(new_n191_));
  nand3  g117(.a(new_n191_), .b(new_n188_), .c(new_n187_), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n184_), .O(z43));
  inv1   g119(.a(z19), .O(z44));
  nand4  g120(.a(x7), .b(x6), .c(new_n74_), .d(new_n94_), .O(new_n195_));
  oai21  g121(.a(new_n195_), .b(x2), .c(new_n97_), .O(new_n196_));
  nand2  g122(.a(x1), .b(new_n97_), .O(new_n197_));
  nand2  g123(.a(new_n76_), .b(new_n94_), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(x2), .O(new_n199_));
  nor2   g125(.a(new_n199_), .b(new_n197_), .O(new_n200_));
  aoi21  g126(.a(new_n196_), .b(new_n72_), .c(new_n200_), .O(z45));
  oai21  g127(.a(new_n144_), .b(x5), .c(new_n94_), .O(new_n202_));
  nand3  g128(.a(new_n202_), .b(new_n103_), .c(new_n102_), .O(z46));
  nand2  g129(.a(x3), .b(x0), .O(new_n204_));
  oai22  g130(.a(new_n204_), .b(new_n105_), .c(new_n185_), .d(new_n197_), .O(new_n205_));
  aoi22  g131(.a(new_n205_), .b(x2), .c(new_n196_), .d(new_n72_), .O(z47));
  inv1   g132(.a(new_n136_), .O(new_n207_));
  nand3  g133(.a(x7), .b(x6), .c(x5), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(new_n185_), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(new_n207_), .O(z48));
  nor2   g136(.a(new_n94_), .b(new_n81_), .O(new_n211_));
  oai21  g137(.a(new_n199_), .b(new_n211_), .c(new_n97_), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n72_), .O(z49));
  nor2   g139(.a(new_n195_), .b(x2), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(new_n168_), .O(z50));
  inv1   g141(.a(new_n208_), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(new_n108_), .O(new_n217_));
  aoi21  g143(.a(new_n217_), .b(x1), .c(new_n97_), .O(new_n218_));
  nand2  g144(.a(x4), .b(x2), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n135_), .O(new_n220_));
  oai21  g146(.a(new_n126_), .b(new_n97_), .c(new_n220_), .O(new_n221_));
  oai21  g147(.a(new_n218_), .b(new_n198_), .c(new_n221_), .O(z51));
  oai21  g148(.a(new_n219_), .b(x0), .c(new_n72_), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(x3), .O(new_n224_));
  nand2  g150(.a(new_n185_), .b(new_n73_), .O(new_n225_));
  oai21  g151(.a(new_n103_), .b(x1), .c(new_n97_), .O(new_n226_));
  nand3  g152(.a(new_n226_), .b(new_n225_), .c(new_n224_), .O(z52));
  nand2  g153(.a(new_n209_), .b(new_n118_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(x3), .O(new_n229_));
  nand2  g155(.a(new_n198_), .b(x1), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n153_), .O(new_n231_));
  nor2   g157(.a(new_n122_), .b(new_n109_), .O(new_n232_));
  aoi21  g158(.a(new_n232_), .b(new_n105_), .c(new_n167_), .O(new_n233_));
  nand3  g159(.a(new_n233_), .b(new_n231_), .c(new_n229_), .O(z53));
  nand2  g160(.a(new_n81_), .b(x2), .O(new_n235_));
  nand4  g161(.a(x7), .b(x6), .c(x5), .d(x3), .O(new_n236_));
  nand4  g162(.a(new_n236_), .b(new_n235_), .c(new_n76_), .d(new_n94_), .O(new_n237_));
  nand2  g163(.a(new_n153_), .b(new_n105_), .O(new_n238_));
  nand3  g164(.a(new_n238_), .b(new_n237_), .c(new_n178_), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(new_n97_), .O(new_n240_));
  oai21  g166(.a(new_n105_), .b(x3), .c(new_n110_), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(new_n240_), .O(z54));
  inv1   g168(.a(new_n230_), .O(new_n243_));
  aoi21  g169(.a(new_n108_), .b(x1), .c(new_n97_), .O(new_n244_));
  nor2   g170(.a(new_n105_), .b(new_n108_), .O(new_n245_));
  nand2  g171(.a(new_n157_), .b(new_n110_), .O(new_n246_));
  oai22  g172(.a(new_n246_), .b(new_n245_), .c(new_n244_), .d(new_n243_), .O(z55));
  inv1   g173(.a(new_n110_), .O(new_n248_));
  inv1   g174(.a(new_n135_), .O(new_n249_));
  oai21  g175(.a(new_n75_), .b(x4), .c(new_n108_), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(new_n78_), .O(new_n251_));
  nand2  g177(.a(new_n95_), .b(x2), .O(new_n252_));
  oai21  g178(.a(new_n74_), .b(x4), .c(x3), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(new_n108_), .O(new_n254_));
  nand4  g180(.a(new_n254_), .b(new_n252_), .c(new_n251_), .d(new_n249_), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(new_n97_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n248_), .O(z56));
  nand2  g183(.a(new_n252_), .b(new_n157_), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n97_), .O(new_n259_));
  oai21  g185(.a(new_n74_), .b(x4), .c(x1), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n108_), .O(new_n261_));
  nand2  g187(.a(x2), .b(x0), .O(new_n262_));
  inv1   g188(.a(new_n262_), .O(new_n263_));
  aoi21  g189(.a(new_n197_), .b(new_n81_), .c(new_n263_), .O(new_n264_));
  nand4  g190(.a(new_n264_), .b(new_n261_), .c(new_n259_), .d(new_n251_), .O(z57));
  nand3  g191(.a(new_n113_), .b(new_n74_), .c(new_n108_), .O(new_n266_));
  nand3  g192(.a(new_n263_), .b(x5), .c(x1), .O(new_n267_));
  nand3  g193(.a(x7), .b(x6), .c(new_n94_), .O(new_n268_));
  aoi21  g194(.a(new_n267_), .b(new_n266_), .c(new_n268_), .O(new_n269_));
  oai21  g195(.a(new_n269_), .b(new_n200_), .c(x3), .O(z58));
  oai21  g196(.a(new_n262_), .b(new_n75_), .c(new_n74_), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n94_), .O(new_n272_));
  nand2  g198(.a(new_n262_), .b(new_n195_), .O(new_n273_));
  oai21  g199(.a(new_n102_), .b(x3), .c(x2), .O(new_n274_));
  nand4  g200(.a(new_n274_), .b(new_n273_), .c(new_n272_), .d(z41), .O(z59));
  nand3  g201(.a(x4), .b(new_n81_), .c(x0), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(x1), .O(new_n277_));
  oai21  g203(.a(new_n153_), .b(new_n105_), .c(new_n97_), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(new_n277_), .O(z60));
  nand3  g205(.a(new_n243_), .b(new_n81_), .c(x0), .O(z62));
  zero   g206(.O(z17));
  zero   g207(.O(z20));
  zero   g208(.O(z28));
  one    g209(.O(z61));
  inv1   g210(.a(new_n73_), .O(z14));
  inv1   g211(.a(new_n73_), .O(z21));
  inv1   g212(.a(new_n73_), .O(z22));
  and2   g213(.a(new_n142_), .b(x0), .O(z30));
endmodule


