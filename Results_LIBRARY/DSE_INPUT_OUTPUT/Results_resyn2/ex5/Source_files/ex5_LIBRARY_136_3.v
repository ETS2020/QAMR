// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:51 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n119_,
    new_n124_, new_n125_, new_n126_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n138_, new_n139_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n149_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n311_, new_n312_,
    new_n314_, new_n315_, new_n317_;
  nand2  g000(.a(x7), .b(x0), .O(z33));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(z33), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nand2  g006(.a(new_n74_), .b(new_n77_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(z33), .O(z01));
  nor2   g008(.a(x6), .b(x4), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n77_), .c(x5), .O(z42));
  nor2   g010(.a(z42), .b(x3), .O(z02));
  inv1   g011(.a(x5), .O(new_n83_));
  nand2  g012(.a(new_n73_), .b(x3), .O(new_n84_));
  nor4   g013(.a(new_n84_), .b(x7), .c(x6), .d(new_n83_), .O(z03));
  inv1   g014(.a(x6), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x4), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n83_), .c(x3), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(x7), .O(z04));
  nand3  g018(.a(x6), .b(x5), .c(new_n73_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(x7), .c(z33), .O(z05));
  nor2   g020(.a(x1), .b(x0), .O(new_n92_));
  nand2  g021(.a(x3), .b(x2), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n75_), .O(z06));
  inv1   g025(.a(x0), .O(new_n97_));
  inv1   g026(.a(new_n90_), .O(new_n98_));
  nor2   g027(.a(x3), .b(x2), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(x1), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(new_n97_), .c(new_n77_), .O(z07));
  inv1   g032(.a(x2), .O(new_n105_));
  inv1   g033(.a(x3), .O(new_n106_));
  nand3  g034(.a(new_n92_), .b(new_n73_), .c(new_n106_), .O(new_n107_));
  nand2  g035(.a(x6), .b(new_n83_), .O(new_n108_));
  nor4   g036(.a(new_n108_), .b(new_n107_), .c(new_n77_), .d(new_n105_), .O(z09));
  inv1   g037(.a(x1), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(x0), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(x2), .O(new_n112_));
  nand3  g040(.a(x7), .b(x6), .c(x5), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n73_), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n112_), .O(z10));
  nand2  g044(.a(new_n111_), .b(new_n105_), .O(new_n119_));
  nor3   g045(.a(new_n119_), .b(new_n113_), .c(new_n84_), .O(z13));
  nor3   g046(.a(new_n115_), .b(new_n112_), .c(new_n106_), .O(z15));
  nand2  g047(.a(new_n83_), .b(x4), .O(new_n124_));
  nand2  g048(.a(new_n110_), .b(x0), .O(new_n125_));
  nand2  g049(.a(new_n77_), .b(new_n105_), .O(new_n126_));
  nor3   g050(.a(new_n126_), .b(new_n125_), .c(new_n124_), .O(z17));
  nor2   g051(.a(new_n124_), .b(new_n95_), .O(z18));
  nand2  g052(.a(new_n99_), .b(new_n92_), .O(new_n129_));
  inv1   g053(.a(new_n129_), .O(new_n130_));
  nand2  g054(.a(new_n130_), .b(x4), .O(new_n131_));
  inv1   g055(.a(new_n131_), .O(z19));
  nand2  g056(.a(new_n99_), .b(new_n110_), .O(new_n133_));
  oai21  g057(.a(new_n133_), .b(new_n75_), .c(new_n77_), .O(new_n134_));
  and2   g058(.a(new_n134_), .b(x0), .O(z20));
  nor4   g059(.a(new_n125_), .b(new_n84_), .c(new_n78_), .d(x2), .O(z21));
  inv1   g060(.a(z33), .O(z22));
  nand2  g061(.a(x3), .b(new_n105_), .O(new_n138_));
  nand2  g062(.a(new_n92_), .b(x5), .O(new_n139_));
  nor2   g063(.a(new_n139_), .b(new_n138_), .O(z23));
  or2    g064(.a(new_n126_), .b(new_n108_), .O(new_n141_));
  oai21  g065(.a(new_n141_), .b(new_n107_), .c(z33), .O(z24));
  nand4  g066(.a(x6), .b(new_n83_), .c(new_n73_), .d(new_n106_), .O(new_n143_));
  inv1   g067(.a(new_n143_), .O(new_n144_));
  nand2  g068(.a(new_n144_), .b(new_n77_), .O(new_n145_));
  nor2   g069(.a(new_n145_), .b(new_n119_), .O(z25));
  nor2   g070(.a(new_n145_), .b(new_n112_), .O(z27));
  nand3  g071(.a(new_n80_), .b(x7), .c(new_n83_), .O(new_n149_));
  nor2   g072(.a(new_n149_), .b(new_n129_), .O(z29));
  nand2  g073(.a(x6), .b(x0), .O(new_n152_));
  nand2  g074(.a(new_n152_), .b(new_n83_), .O(new_n153_));
  nand2  g075(.a(new_n153_), .b(new_n73_), .O(new_n154_));
  aoi21  g076(.a(new_n83_), .b(x4), .c(x2), .O(new_n155_));
  oai21  g077(.a(new_n155_), .b(new_n97_), .c(new_n154_), .O(new_n156_));
  nand2  g078(.a(new_n156_), .b(new_n77_), .O(new_n157_));
  nand2  g079(.a(new_n77_), .b(x0), .O(new_n158_));
  nor2   g080(.a(new_n73_), .b(x0), .O(new_n159_));
  nand2  g081(.a(new_n106_), .b(x2), .O(new_n160_));
  nand4  g082(.a(new_n160_), .b(new_n159_), .c(new_n138_), .d(x5), .O(new_n161_));
  aoi21  g083(.a(new_n161_), .b(new_n158_), .c(x1), .O(new_n162_));
  nand2  g084(.a(new_n162_), .b(new_n157_), .O(z31));
  oai21  g085(.a(x6), .b(new_n106_), .c(new_n73_), .O(new_n164_));
  aoi21  g086(.a(new_n164_), .b(new_n155_), .c(new_n97_), .O(new_n165_));
  nand2  g087(.a(x5), .b(new_n73_), .O(new_n166_));
  nand2  g088(.a(new_n166_), .b(new_n110_), .O(new_n167_));
  oai21  g089(.a(new_n167_), .b(new_n165_), .c(z33), .O(new_n168_));
  nand3  g090(.a(new_n99_), .b(new_n87_), .c(new_n77_), .O(new_n169_));
  nand3  g091(.a(x4), .b(x3), .c(x2), .O(new_n170_));
  nand3  g092(.a(new_n170_), .b(new_n169_), .c(new_n97_), .O(new_n171_));
  nand2  g093(.a(new_n171_), .b(new_n168_), .O(z32));
  nor2   g094(.a(x6), .b(x3), .O(new_n173_));
  nor2   g095(.a(x3), .b(x0), .O(new_n174_));
  aoi22  g096(.a(new_n174_), .b(x2), .c(new_n86_), .d(x5), .O(new_n175_));
  oai21  g097(.a(new_n175_), .b(new_n173_), .c(new_n73_), .O(new_n176_));
  oai21  g098(.a(x5), .b(x1), .c(new_n84_), .O(new_n177_));
  nor2   g099(.a(x2), .b(new_n97_), .O(new_n178_));
  nor2   g100(.a(new_n178_), .b(new_n73_), .O(new_n179_));
  nor2   g101(.a(new_n179_), .b(x7), .O(new_n180_));
  nand3  g102(.a(new_n180_), .b(new_n177_), .c(new_n176_), .O(z34));
  nor2   g103(.a(new_n83_), .b(new_n97_), .O(new_n182_));
  oai21  g104(.a(new_n182_), .b(new_n174_), .c(new_n105_), .O(new_n183_));
  nand3  g105(.a(new_n94_), .b(x5), .c(new_n97_), .O(new_n184_));
  nand2  g106(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nor2   g107(.a(new_n73_), .b(x1), .O(new_n186_));
  aoi21  g108(.a(new_n186_), .b(new_n185_), .c(z22), .O(z35));
  nor2   g109(.a(x5), .b(x1), .O(new_n188_));
  nand3  g110(.a(x4), .b(new_n105_), .c(x0), .O(new_n189_));
  nand2  g111(.a(x2), .b(new_n97_), .O(new_n190_));
  nand3  g112(.a(new_n87_), .b(new_n77_), .c(new_n106_), .O(new_n191_));
  oai21  g113(.a(new_n191_), .b(new_n190_), .c(new_n189_), .O(new_n192_));
  aoi21  g114(.a(new_n192_), .b(new_n188_), .c(z22), .O(z36));
  nand2  g115(.a(new_n83_), .b(x3), .O(new_n194_));
  nand2  g116(.a(new_n77_), .b(x2), .O(new_n195_));
  nand2  g117(.a(new_n195_), .b(x0), .O(new_n196_));
  oai21  g118(.a(new_n194_), .b(x7), .c(new_n196_), .O(new_n197_));
  nand2  g119(.a(x3), .b(x1), .O(new_n198_));
  nor2   g120(.a(x3), .b(x1), .O(new_n199_));
  inv1   g121(.a(new_n199_), .O(new_n200_));
  nand3  g122(.a(new_n200_), .b(new_n198_), .c(new_n194_), .O(new_n201_));
  nand3  g123(.a(new_n201_), .b(new_n88_), .c(new_n77_), .O(new_n202_));
  nand2  g124(.a(new_n202_), .b(new_n197_), .O(z37));
  aoi21  g125(.a(x4), .b(x3), .c(new_n105_), .O(new_n204_));
  aoi21  g126(.a(new_n74_), .b(x3), .c(x4), .O(new_n205_));
  oai22  g127(.a(new_n205_), .b(new_n126_), .c(new_n204_), .d(x0), .O(new_n206_));
  nand2  g128(.a(new_n143_), .b(new_n97_), .O(new_n207_));
  nand2  g129(.a(new_n207_), .b(new_n77_), .O(new_n208_));
  nand2  g130(.a(new_n208_), .b(new_n105_), .O(new_n209_));
  nand3  g131(.a(new_n209_), .b(new_n206_), .c(new_n110_), .O(z38));
  inv1   g132(.a(z03), .O(z39));
  nand2  g133(.a(new_n138_), .b(new_n97_), .O(new_n212_));
  nand2  g134(.a(x6), .b(new_n73_), .O(new_n213_));
  nand3  g135(.a(new_n124_), .b(new_n213_), .c(x0), .O(new_n214_));
  oai21  g136(.a(new_n212_), .b(new_n80_), .c(new_n214_), .O(new_n215_));
  inv1   g137(.a(new_n166_), .O(new_n216_));
  oai22  g138(.a(new_n126_), .b(new_n216_), .c(new_n73_), .d(x0), .O(new_n217_));
  aoi21  g139(.a(new_n106_), .b(x2), .c(x1), .O(new_n218_));
  nand3  g140(.a(new_n218_), .b(new_n217_), .c(new_n215_), .O(z40));
  inv1   g141(.a(new_n201_), .O(new_n220_));
  nand3  g142(.a(new_n220_), .b(new_n178_), .c(new_n77_), .O(z41));
  nand2  g143(.a(new_n190_), .b(x1), .O(new_n222_));
  nor2   g144(.a(x6), .b(x0), .O(new_n223_));
  oai21  g145(.a(new_n223_), .b(x2), .c(new_n73_), .O(new_n224_));
  nand2  g146(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  nand2  g147(.a(new_n225_), .b(new_n83_), .O(new_n226_));
  aoi21  g148(.a(new_n83_), .b(new_n105_), .c(new_n86_), .O(new_n227_));
  oai21  g149(.a(new_n227_), .b(x7), .c(new_n73_), .O(new_n228_));
  nor2   g150(.a(new_n178_), .b(new_n216_), .O(new_n229_));
  nand2  g151(.a(new_n229_), .b(new_n212_), .O(new_n230_));
  nor2   g152(.a(new_n218_), .b(new_n73_), .O(new_n231_));
  aoi21  g153(.a(new_n213_), .b(new_n77_), .c(new_n97_), .O(new_n232_));
  nor2   g154(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand4  g155(.a(new_n233_), .b(new_n230_), .c(new_n228_), .d(new_n226_), .O(z43));
  aoi22  g156(.a(new_n134_), .b(x0), .c(new_n130_), .d(x4), .O(z44));
  nand3  g157(.a(x6), .b(new_n73_), .c(new_n105_), .O(new_n236_));
  oai21  g158(.a(new_n236_), .b(new_n77_), .c(new_n110_), .O(new_n237_));
  oai21  g159(.a(new_n86_), .b(x4), .c(x2), .O(new_n238_));
  nand2  g160(.a(new_n238_), .b(x1), .O(new_n239_));
  nand2  g161(.a(x4), .b(x1), .O(new_n240_));
  aoi21  g162(.a(new_n240_), .b(x5), .c(x0), .O(new_n241_));
  nand3  g163(.a(new_n241_), .b(new_n239_), .c(new_n237_), .O(z45));
  oai21  g164(.a(x6), .b(x5), .c(new_n73_), .O(new_n243_));
  nand2  g165(.a(new_n243_), .b(new_n97_), .O(new_n244_));
  oai21  g166(.a(new_n77_), .b(x5), .c(new_n244_), .O(new_n245_));
  aoi21  g167(.a(new_n245_), .b(new_n101_), .c(z22), .O(z46));
  nand3  g168(.a(x3), .b(new_n105_), .c(new_n110_), .O(new_n247_));
  aoi21  g169(.a(new_n244_), .b(new_n113_), .c(new_n247_), .O(new_n248_));
  nor2   g170(.a(new_n248_), .b(z22), .O(z48));
  nand3  g171(.a(new_n243_), .b(new_n204_), .c(new_n92_), .O(z49));
  oai21  g172(.a(new_n236_), .b(x5), .c(new_n97_), .O(new_n251_));
  nand2  g173(.a(new_n251_), .b(x7), .O(z50));
  nand2  g174(.a(x4), .b(new_n105_), .O(new_n253_));
  nand2  g175(.a(x3), .b(new_n110_), .O(new_n254_));
  aoi21  g176(.a(new_n253_), .b(new_n75_), .c(new_n254_), .O(new_n255_));
  nor2   g177(.a(new_n74_), .b(x4), .O(new_n256_));
  nand2  g178(.a(new_n138_), .b(x1), .O(new_n257_));
  nor2   g179(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  nand2  g180(.a(new_n244_), .b(new_n77_), .O(new_n259_));
  oai22  g181(.a(new_n259_), .b(new_n258_), .c(new_n255_), .d(x0), .O(z51));
  nand2  g182(.a(new_n170_), .b(new_n110_), .O(new_n261_));
  nand2  g183(.a(new_n261_), .b(new_n97_), .O(new_n262_));
  inv1   g184(.a(new_n125_), .O(new_n263_));
  oai21  g185(.a(new_n174_), .b(new_n263_), .c(new_n105_), .O(new_n264_));
  oai21  g186(.a(x7), .b(x3), .c(x0), .O(new_n265_));
  nand4  g187(.a(new_n265_), .b(new_n264_), .c(new_n262_), .d(new_n243_), .O(z52));
  nand2  g188(.a(new_n243_), .b(x1), .O(new_n267_));
  oai21  g189(.a(new_n267_), .b(new_n106_), .c(new_n77_), .O(new_n268_));
  xnor2a g190(.a(x3), .b(x2), .O(new_n269_));
  nand4  g191(.a(new_n269_), .b(new_n198_), .c(new_n114_), .d(new_n73_), .O(new_n270_));
  xor2a  g192(.a(x3), .b(x2), .O(new_n271_));
  nand2  g193(.a(new_n271_), .b(new_n97_), .O(new_n272_));
  oai21  g194(.a(new_n272_), .b(new_n267_), .c(new_n270_), .O(new_n273_));
  aoi21  g195(.a(new_n268_), .b(x0), .c(new_n273_), .O(z53));
  aoi21  g196(.a(new_n166_), .b(x3), .c(new_n105_), .O(new_n275_));
  oai21  g197(.a(new_n275_), .b(new_n212_), .c(new_n77_), .O(new_n276_));
  nand2  g198(.a(new_n86_), .b(new_n83_), .O(new_n277_));
  nand3  g199(.a(x6), .b(x5), .c(x3), .O(new_n278_));
  nand4  g200(.a(new_n278_), .b(new_n160_), .c(new_n277_), .d(new_n73_), .O(new_n279_));
  nand2  g201(.a(new_n269_), .b(new_n110_), .O(new_n280_));
  nand2  g202(.a(new_n271_), .b(new_n90_), .O(new_n281_));
  nand3  g203(.a(new_n281_), .b(new_n280_), .c(new_n279_), .O(new_n282_));
  nand2  g204(.a(new_n282_), .b(new_n97_), .O(new_n283_));
  nand2  g205(.a(new_n283_), .b(new_n276_), .O(z54));
  aoi21  g206(.a(new_n138_), .b(x0), .c(new_n267_), .O(new_n285_));
  nor2   g207(.a(new_n285_), .b(z22), .O(z55));
  oai21  g208(.a(new_n87_), .b(x2), .c(new_n77_), .O(new_n287_));
  nor2   g209(.a(new_n218_), .b(x0), .O(new_n288_));
  nand2  g210(.a(new_n90_), .b(x2), .O(new_n289_));
  oai21  g211(.a(new_n216_), .b(new_n106_), .c(new_n105_), .O(new_n290_));
  nand4  g212(.a(new_n290_), .b(new_n289_), .c(new_n288_), .d(new_n287_), .O(z56));
  nand2  g213(.a(new_n289_), .b(new_n138_), .O(new_n292_));
  nand2  g214(.a(new_n292_), .b(new_n97_), .O(new_n293_));
  inv1   g215(.a(new_n111_), .O(new_n294_));
  nand3  g216(.a(new_n294_), .b(z33), .c(new_n106_), .O(new_n295_));
  nand2  g217(.a(new_n166_), .b(x1), .O(new_n296_));
  nand3  g218(.a(new_n296_), .b(new_n190_), .c(z33), .O(new_n297_));
  nand4  g219(.a(new_n297_), .b(new_n295_), .c(new_n293_), .d(new_n287_), .O(z57));
  nand2  g220(.a(new_n294_), .b(new_n77_), .O(new_n299_));
  nand2  g221(.a(new_n236_), .b(new_n110_), .O(new_n300_));
  aoi21  g222(.a(new_n240_), .b(x5), .c(new_n106_), .O(new_n301_));
  nand3  g223(.a(new_n301_), .b(new_n300_), .c(new_n239_), .O(new_n302_));
  nand2  g224(.a(new_n302_), .b(new_n97_), .O(new_n303_));
  nand2  g225(.a(new_n303_), .b(new_n299_), .O(z58));
  nand3  g226(.a(new_n93_), .b(x7), .c(new_n73_), .O(new_n305_));
  oai21  g227(.a(new_n305_), .b(new_n108_), .c(new_n97_), .O(new_n306_));
  oai21  g228(.a(new_n106_), .b(new_n97_), .c(new_n190_), .O(new_n307_));
  nand2  g229(.a(new_n307_), .b(x1), .O(new_n308_));
  oai21  g230(.a(new_n199_), .b(new_n195_), .c(x0), .O(new_n309_));
  nand4  g231(.a(new_n309_), .b(new_n308_), .c(new_n306_), .d(new_n154_), .O(z59));
  oai21  g232(.a(new_n280_), .b(new_n115_), .c(new_n97_), .O(new_n311_));
  oai21  g233(.a(new_n240_), .b(x3), .c(new_n77_), .O(new_n312_));
  nand2  g234(.a(new_n312_), .b(new_n311_), .O(z60));
  nand2  g235(.a(new_n94_), .b(new_n110_), .O(new_n314_));
  oai21  g236(.a(new_n314_), .b(new_n256_), .c(new_n77_), .O(new_n315_));
  nand2  g237(.a(new_n315_), .b(x0), .O(z61));
  oai21  g238(.a(new_n267_), .b(x3), .c(new_n77_), .O(new_n317_));
  nand2  g239(.a(new_n317_), .b(x0), .O(z62));
  zero   g240(.O(z08));
  zero   g241(.O(z11));
  zero   g242(.O(z12));
  zero   g243(.O(z14));
  zero   g244(.O(z16));
  zero   g245(.O(z28));
  zero   g246(.O(z30));
  inv1   g247(.a(z33), .O(z26));
  nand3  g248(.a(new_n241_), .b(new_n239_), .c(new_n237_), .O(z47));
endmodule


