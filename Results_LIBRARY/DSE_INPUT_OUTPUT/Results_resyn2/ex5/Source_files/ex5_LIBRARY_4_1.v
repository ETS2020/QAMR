// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:52 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n153_, new_n155_, new_n157_, new_n158_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n243_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n296_;
  inv1   g000(.a(x3), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x1), .O(z06));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z06), .O(z00));
  inv1   g006(.a(new_n75_), .O(new_n78_));
  nor3   g007(.a(new_n78_), .b(z06), .c(x7), .O(z01));
  inv1   g008(.a(x1), .O(new_n80_));
  nor2   g009(.a(new_n72_), .b(new_n80_), .O(new_n81_));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  inv1   g011(.a(x5), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(new_n72_), .c(new_n81_), .O(z02));
  inv1   g015(.a(new_n81_), .O(new_n87_));
  nor2   g016(.a(new_n85_), .b(new_n87_), .O(z03));
  inv1   g017(.a(x7), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(x6), .c(new_n74_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n83_), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(x1), .c(new_n72_), .O(z04));
  inv1   g022(.a(z06), .O(z48));
  nand3  g023(.a(new_n84_), .b(new_n89_), .c(x6), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(z48), .O(z05));
  nor2   g025(.a(new_n80_), .b(x0), .O(new_n97_));
  nor2   g026(.a(x3), .b(x2), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g028(.a(x7), .b(x6), .c(x5), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x4), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n99_), .O(z07));
  inv1   g032(.a(x0), .O(new_n104_));
  nor2   g033(.a(new_n80_), .b(new_n104_), .O(new_n105_));
  inv1   g034(.a(x2), .O(new_n106_));
  nor2   g035(.a(x3), .b(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n102_), .O(z08));
  nor2   g038(.a(new_n106_), .b(x0), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n74_), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand2  g041(.a(x7), .b(x6), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(x5), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(new_n72_), .c(x1), .O(z09));
  nand3  g045(.a(x2), .b(x1), .c(new_n104_), .O(new_n117_));
  oai21  g046(.a(new_n117_), .b(new_n102_), .c(z48), .O(z10));
  inv1   g047(.a(new_n105_), .O(new_n119_));
  inv1   g048(.a(new_n100_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n106_), .O(new_n121_));
  nor4   g050(.a(new_n121_), .b(new_n119_), .c(x4), .d(x3), .O(z11));
  nor2   g051(.a(x3), .b(x1), .O(new_n123_));
  nand3  g052(.a(new_n120_), .b(new_n74_), .c(x0), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n106_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(z12));
  nand3  g056(.a(new_n101_), .b(new_n106_), .c(new_n104_), .O(new_n128_));
  aoi21  g057(.a(new_n128_), .b(x1), .c(new_n72_), .O(z13));
  nand2  g058(.a(new_n112_), .b(new_n120_), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(x1), .c(new_n72_), .O(z15));
  nor2   g060(.a(new_n72_), .b(x2), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(new_n133_));
  nor4   g062(.a(new_n133_), .b(new_n119_), .c(new_n100_), .d(x4), .O(z16));
  nand2  g063(.a(new_n83_), .b(x4), .O(new_n135_));
  nor2   g064(.a(x2), .b(new_n104_), .O(new_n136_));
  nand2  g065(.a(new_n136_), .b(new_n123_), .O(new_n137_));
  nor2   g066(.a(new_n137_), .b(new_n135_), .O(z17));
  inv1   g067(.a(new_n98_), .O(new_n139_));
  nor2   g068(.a(new_n139_), .b(x1), .O(new_n140_));
  inv1   g069(.a(new_n140_), .O(new_n141_));
  nand2  g070(.a(x4), .b(new_n104_), .O(new_n142_));
  nor2   g071(.a(new_n142_), .b(new_n141_), .O(z19));
  nor2   g072(.a(new_n137_), .b(new_n76_), .O(z20));
  nor2   g073(.a(new_n113_), .b(x4), .O(new_n145_));
  nor2   g074(.a(x5), .b(x2), .O(new_n146_));
  nand2  g075(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nor2   g076(.a(new_n147_), .b(new_n104_), .O(new_n148_));
  and2   g077(.a(new_n148_), .b(new_n123_), .O(z22));
  nand3  g078(.a(new_n140_), .b(new_n83_), .c(new_n104_), .O(new_n150_));
  nor2   g079(.a(new_n150_), .b(new_n90_), .O(z24));
  oai21  g080(.a(new_n99_), .b(new_n92_), .c(z48), .O(z25));
  nand4  g081(.a(new_n114_), .b(new_n107_), .c(new_n74_), .d(x0), .O(new_n153_));
  nand2  g082(.a(new_n153_), .b(z48), .O(z26));
  nand2  g083(.a(new_n107_), .b(new_n97_), .O(new_n155_));
  oai21  g084(.a(new_n155_), .b(new_n92_), .c(z48), .O(z27));
  inv1   g085(.a(x6), .O(new_n157_));
  nand3  g086(.a(x7), .b(new_n157_), .c(new_n74_), .O(new_n158_));
  nor2   g087(.a(new_n158_), .b(new_n150_), .O(z29));
  aoi21  g088(.a(new_n153_), .b(x1), .c(new_n123_), .O(z30));
  aoi21  g089(.a(new_n75_), .b(x0), .c(x4), .O(new_n161_));
  nand2  g090(.a(new_n135_), .b(new_n106_), .O(new_n162_));
  oai21  g091(.a(new_n162_), .b(new_n161_), .c(new_n72_), .O(new_n163_));
  nand2  g092(.a(new_n163_), .b(new_n80_), .O(z31));
  nand2  g093(.a(new_n92_), .b(new_n104_), .O(new_n165_));
  nand2  g094(.a(x5), .b(x4), .O(new_n166_));
  nand2  g095(.a(new_n166_), .b(x0), .O(new_n167_));
  nand3  g096(.a(new_n167_), .b(new_n165_), .c(new_n140_), .O(z32));
  nand2  g097(.a(x5), .b(x1), .O(new_n169_));
  oai21  g098(.a(x5), .b(x3), .c(new_n169_), .O(new_n170_));
  nand2  g099(.a(x2), .b(x0), .O(new_n171_));
  inv1   g100(.a(new_n171_), .O(new_n172_));
  nand3  g101(.a(new_n172_), .b(new_n170_), .c(new_n145_), .O(z33));
  nand2  g102(.a(new_n113_), .b(new_n74_), .O(new_n174_));
  nand2  g103(.a(new_n174_), .b(new_n136_), .O(new_n175_));
  nor2   g104(.a(x7), .b(new_n157_), .O(new_n176_));
  nand3  g105(.a(new_n176_), .b(new_n110_), .c(new_n74_), .O(new_n177_));
  aoi21  g106(.a(new_n177_), .b(new_n175_), .c(x5), .O(new_n178_));
  aoi21  g107(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(new_n179_));
  inv1   g108(.a(new_n179_), .O(new_n180_));
  oai21  g109(.a(new_n178_), .b(x3), .c(new_n180_), .O(z34));
  nor2   g110(.a(x5), .b(new_n104_), .O(new_n182_));
  nand2  g111(.a(x4), .b(new_n106_), .O(new_n183_));
  oai21  g112(.a(new_n183_), .b(new_n182_), .c(new_n72_), .O(new_n184_));
  nand2  g113(.a(new_n184_), .b(new_n80_), .O(z35));
  nand2  g114(.a(new_n136_), .b(x4), .O(new_n186_));
  aoi21  g115(.a(new_n186_), .b(new_n177_), .c(x5), .O(new_n187_));
  oai21  g116(.a(new_n187_), .b(x3), .c(new_n80_), .O(z36));
  nor2   g117(.a(x3), .b(new_n104_), .O(new_n189_));
  nand2  g118(.a(new_n189_), .b(new_n106_), .O(new_n190_));
  oai21  g119(.a(new_n92_), .b(new_n72_), .c(new_n190_), .O(new_n191_));
  nand2  g120(.a(new_n191_), .b(x1), .O(z37));
  nand2  g121(.a(new_n74_), .b(x0), .O(new_n193_));
  nand2  g122(.a(new_n193_), .b(new_n106_), .O(new_n194_));
  aoi21  g123(.a(new_n92_), .b(new_n104_), .c(new_n194_), .O(new_n195_));
  oai21  g124(.a(new_n195_), .b(x3), .c(new_n80_), .O(z38));
  nor2   g125(.a(new_n83_), .b(new_n72_), .O(new_n197_));
  nand3  g126(.a(new_n197_), .b(new_n82_), .c(x1), .O(new_n198_));
  nand2  g127(.a(new_n114_), .b(new_n80_), .O(new_n199_));
  oai21  g128(.a(new_n199_), .b(new_n190_), .c(new_n198_), .O(new_n200_));
  nand2  g129(.a(new_n200_), .b(new_n74_), .O(z39));
  nand3  g130(.a(x6), .b(new_n74_), .c(new_n106_), .O(new_n202_));
  aoi21  g131(.a(new_n202_), .b(new_n135_), .c(new_n104_), .O(new_n203_));
  aoi21  g132(.a(new_n89_), .b(x6), .c(x4), .O(new_n204_));
  oai21  g133(.a(new_n204_), .b(x2), .c(new_n104_), .O(new_n205_));
  nand3  g134(.a(x7), .b(x6), .c(new_n74_), .O(new_n206_));
  aoi21  g135(.a(new_n206_), .b(x2), .c(new_n84_), .O(new_n207_));
  nand2  g136(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  oai21  g137(.a(new_n208_), .b(new_n203_), .c(new_n72_), .O(new_n209_));
  nand2  g138(.a(new_n107_), .b(x0), .O(new_n210_));
  nand2  g139(.a(new_n210_), .b(x1), .O(new_n211_));
  nand2  g140(.a(new_n211_), .b(new_n209_), .O(z40));
  nand2  g141(.a(new_n105_), .b(new_n98_), .O(z41));
  nand2  g142(.a(new_n85_), .b(new_n72_), .O(new_n214_));
  oai21  g143(.a(new_n148_), .b(new_n214_), .c(new_n180_), .O(z42));
  nand2  g144(.a(new_n83_), .b(new_n104_), .O(new_n216_));
  aoi21  g145(.a(new_n89_), .b(x0), .c(x5), .O(new_n217_));
  oai22  g146(.a(new_n217_), .b(new_n82_), .c(new_n176_), .d(new_n216_), .O(new_n218_));
  oai21  g147(.a(new_n113_), .b(new_n104_), .c(new_n83_), .O(new_n219_));
  aoi21  g148(.a(new_n219_), .b(new_n74_), .c(new_n106_), .O(new_n220_));
  aoi21  g149(.a(new_n218_), .b(new_n74_), .c(new_n220_), .O(new_n221_));
  inv1   g150(.a(new_n146_), .O(new_n222_));
  nand3  g151(.a(new_n166_), .b(new_n222_), .c(new_n72_), .O(new_n223_));
  aoi21  g152(.a(new_n223_), .b(new_n179_), .c(z06), .O(new_n224_));
  oai21  g153(.a(new_n221_), .b(x3), .c(new_n224_), .O(z43));
  nand2  g154(.a(new_n223_), .b(x1), .O(new_n226_));
  oai21  g155(.a(x6), .b(x5), .c(new_n74_), .O(new_n227_));
  nand2  g156(.a(new_n227_), .b(new_n106_), .O(new_n228_));
  aoi21  g157(.a(new_n142_), .b(new_n193_), .c(new_n228_), .O(new_n229_));
  oai21  g158(.a(new_n229_), .b(x3), .c(new_n226_), .O(z44));
  nand2  g159(.a(new_n227_), .b(x2), .O(new_n231_));
  nor2   g160(.a(new_n231_), .b(x0), .O(new_n232_));
  aoi21  g161(.a(new_n147_), .b(new_n123_), .c(new_n189_), .O(new_n233_));
  oai21  g162(.a(new_n232_), .b(new_n80_), .c(new_n233_), .O(z45));
  oai21  g163(.a(new_n176_), .b(x5), .c(new_n74_), .O(new_n235_));
  nand3  g164(.a(new_n235_), .b(new_n98_), .c(new_n97_), .O(z46));
  nand4  g165(.a(new_n197_), .b(x2), .c(x1), .d(x0), .O(new_n237_));
  nand2  g166(.a(new_n237_), .b(new_n150_), .O(new_n238_));
  inv1   g167(.a(new_n227_), .O(new_n239_));
  nor2   g168(.a(new_n239_), .b(new_n117_), .O(new_n240_));
  aoi21  g169(.a(new_n238_), .b(new_n145_), .c(new_n240_), .O(z47));
  oai21  g170(.a(new_n232_), .b(x3), .c(new_n80_), .O(z49));
  inv1   g171(.a(new_n189_), .O(new_n243_));
  nand4  g172(.a(new_n243_), .b(new_n146_), .c(new_n145_), .d(z48), .O(z50));
  nand2  g173(.a(new_n239_), .b(new_n121_), .O(new_n245_));
  nor2   g174(.a(new_n132_), .b(new_n119_), .O(new_n246_));
  aoi21  g175(.a(new_n246_), .b(new_n245_), .c(z06), .O(z51));
  inv1   g176(.a(new_n97_), .O(new_n248_));
  nand2  g177(.a(new_n239_), .b(z48), .O(new_n249_));
  nand4  g178(.a(new_n249_), .b(new_n141_), .c(new_n248_), .d(new_n87_), .O(z52));
  aoi21  g179(.a(new_n120_), .b(x2), .c(new_n227_), .O(new_n251_));
  oai21  g180(.a(new_n251_), .b(new_n110_), .c(x3), .O(new_n252_));
  nand2  g181(.a(new_n139_), .b(new_n80_), .O(new_n253_));
  oai21  g182(.a(x2), .b(x1), .c(x0), .O(new_n254_));
  nor2   g183(.a(x4), .b(x2), .O(new_n255_));
  nand2  g184(.a(new_n255_), .b(new_n120_), .O(new_n256_));
  nand2  g185(.a(new_n256_), .b(new_n231_), .O(new_n257_));
  nand2  g186(.a(new_n257_), .b(new_n254_), .O(new_n258_));
  nand2  g187(.a(new_n258_), .b(new_n72_), .O(new_n259_));
  nand3  g188(.a(new_n259_), .b(new_n253_), .c(new_n252_), .O(z53));
  xnor2a g189(.a(x3), .b(x2), .O(new_n261_));
  aoi22  g190(.a(new_n261_), .b(new_n227_), .c(new_n197_), .d(new_n145_), .O(new_n262_));
  nand2  g191(.a(new_n107_), .b(new_n101_), .O(new_n263_));
  oai21  g192(.a(new_n262_), .b(new_n80_), .c(new_n263_), .O(new_n264_));
  nand4  g193(.a(new_n105_), .b(new_n120_), .c(new_n74_), .d(new_n72_), .O(new_n265_));
  inv1   g194(.a(new_n265_), .O(new_n266_));
  aoi21  g195(.a(new_n264_), .b(new_n104_), .c(new_n266_), .O(z54));
  oai21  g196(.a(new_n136_), .b(new_n80_), .c(new_n72_), .O(new_n268_));
  oai21  g197(.a(new_n239_), .b(new_n172_), .c(x1), .O(new_n269_));
  oai21  g198(.a(new_n269_), .b(new_n125_), .c(new_n268_), .O(z55));
  nand2  g199(.a(new_n235_), .b(new_n132_), .O(new_n271_));
  nand2  g200(.a(new_n91_), .b(x1), .O(new_n272_));
  nand3  g201(.a(new_n272_), .b(new_n101_), .c(x2), .O(new_n273_));
  nand2  g202(.a(new_n273_), .b(new_n271_), .O(new_n274_));
  aoi21  g203(.a(new_n274_), .b(new_n104_), .c(z06), .O(z56));
  nand2  g204(.a(new_n248_), .b(new_n72_), .O(new_n276_));
  aoi21  g205(.a(new_n84_), .b(x6), .c(new_n106_), .O(new_n277_));
  nand2  g206(.a(new_n255_), .b(x5), .O(new_n278_));
  nand2  g207(.a(new_n132_), .b(new_n104_), .O(new_n279_));
  nand4  g208(.a(new_n279_), .b(new_n278_), .c(new_n171_), .d(new_n90_), .O(new_n280_));
  oai21  g209(.a(new_n280_), .b(new_n277_), .c(x1), .O(new_n281_));
  nand2  g210(.a(new_n281_), .b(new_n276_), .O(z57));
  nand2  g211(.a(new_n227_), .b(new_n104_), .O(new_n283_));
  aoi21  g212(.a(new_n283_), .b(new_n124_), .c(new_n106_), .O(new_n284_));
  oai21  g213(.a(new_n284_), .b(new_n80_), .c(x3), .O(z58));
  nand3  g214(.a(new_n227_), .b(new_n189_), .c(x2), .O(new_n286_));
  nand3  g215(.a(new_n286_), .b(new_n147_), .c(x1), .O(new_n287_));
  oai21  g216(.a(x5), .b(x3), .c(new_n80_), .O(new_n288_));
  inv1   g217(.a(new_n255_), .O(new_n289_));
  aoi21  g218(.a(new_n289_), .b(x1), .c(new_n104_), .O(new_n290_));
  nor2   g219(.a(new_n145_), .b(x1), .O(new_n291_));
  oai21  g220(.a(new_n291_), .b(new_n290_), .c(new_n72_), .O(new_n292_));
  nand3  g221(.a(new_n292_), .b(new_n288_), .c(new_n287_), .O(z59));
  aoi21  g222(.a(new_n255_), .b(new_n120_), .c(x1), .O(new_n294_));
  oai21  g223(.a(new_n294_), .b(new_n290_), .c(new_n72_), .O(new_n295_));
  oai21  g224(.a(new_n243_), .b(new_n74_), .c(x1), .O(new_n296_));
  nand2  g225(.a(new_n296_), .b(new_n295_), .O(z60));
  nand3  g226(.a(new_n227_), .b(new_n105_), .c(new_n72_), .O(z62));
  nor2   g227(.a(new_n72_), .b(x1), .O(z14));
  nor2   g228(.a(new_n72_), .b(x1), .O(z18));
  nor2   g229(.a(new_n72_), .b(x1), .O(z21));
  nor2   g230(.a(new_n72_), .b(x1), .O(z23));
  nor2   g231(.a(new_n72_), .b(x1), .O(z28));
  inv1   g232(.a(z06), .O(z61));
endmodule


