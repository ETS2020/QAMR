// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:29 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n134_, new_n135_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n158_, new_n161_, new_n162_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n277_, new_n278_, new_n281_,
    new_n282_, new_n283_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n296_, new_n297_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z06));
  inv1   g002(.a(z06), .O(z49));
  inv1   g003(.a(x4), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(z49), .O(z00));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(z49), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  nor2   g012(.a(z06), .b(x7), .O(new_n84_));
  nor2   g013(.a(new_n76_), .b(x4), .O(new_n85_));
  nand4  g014(.a(new_n85_), .b(new_n84_), .c(new_n77_), .d(new_n83_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z02));
  nand4  g016(.a(new_n85_), .b(new_n84_), .c(new_n77_), .d(x3), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(z03));
  nand2  g018(.a(x6), .b(new_n75_), .O(new_n90_));
  nand2  g019(.a(new_n76_), .b(x3), .O(new_n91_));
  nor4   g020(.a(new_n91_), .b(new_n90_), .c(z06), .d(x7), .O(z04));
  inv1   g021(.a(x7), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(x5), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n90_), .c(z49), .O(z05));
  nor2   g024(.a(x4), .b(x3), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x1), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  and2   g027(.a(x7), .b(x6), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n98_), .c(x5), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(new_n72_), .c(x0), .O(z07));
  nand2  g030(.a(new_n99_), .b(new_n85_), .O(new_n102_));
  inv1   g031(.a(x0), .O(new_n103_));
  nor2   g032(.a(x3), .b(new_n103_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(x2), .c(x1), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n102_), .O(z08));
  nand2  g035(.a(new_n72_), .b(x0), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(new_n100_), .O(z11));
  nor2   g037(.a(x3), .b(x1), .O(new_n110_));
  nand3  g038(.a(new_n110_), .b(new_n99_), .c(new_n85_), .O(new_n111_));
  aoi21  g039(.a(new_n111_), .b(x0), .c(new_n72_), .O(z12));
  nand2  g040(.a(x5), .b(x1), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand2  g042(.a(x7), .b(x6), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(x4), .O(new_n116_));
  nand3  g044(.a(new_n116_), .b(new_n114_), .c(x3), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(new_n72_), .c(x0), .O(z13));
  nand4  g046(.a(new_n99_), .b(x5), .c(new_n75_), .d(x3), .O(new_n119_));
  nor2   g047(.a(x2), .b(x1), .O(new_n120_));
  nand2  g048(.a(new_n120_), .b(x0), .O(new_n121_));
  oai21  g049(.a(new_n121_), .b(new_n119_), .c(z49), .O(z14));
  nand2  g050(.a(new_n99_), .b(x5), .O(new_n124_));
  nand2  g051(.a(x3), .b(new_n72_), .O(new_n125_));
  nand2  g052(.a(x1), .b(x0), .O(new_n126_));
  nor4   g053(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(x4), .O(z16));
  nand2  g054(.a(x4), .b(x0), .O(new_n128_));
  inv1   g055(.a(new_n128_), .O(new_n129_));
  nor3   g056(.a(x5), .b(x2), .c(x1), .O(new_n130_));
  aoi21  g057(.a(new_n130_), .b(new_n129_), .c(z06), .O(z36));
  inv1   g058(.a(z36), .O(z17));
  inv1   g059(.a(x1), .O(new_n134_));
  nand3  g060(.a(x4), .b(new_n83_), .c(new_n134_), .O(new_n135_));
  aoi21  g061(.a(new_n135_), .b(new_n72_), .c(x0), .O(z19));
  nor4   g062(.a(new_n108_), .b(new_n78_), .c(x3), .d(x1), .O(z20));
  nand2  g063(.a(new_n77_), .b(x3), .O(new_n138_));
  nor2   g064(.a(x5), .b(x1), .O(new_n139_));
  inv1   g065(.a(new_n139_), .O(new_n140_));
  nor4   g066(.a(new_n140_), .b(new_n138_), .c(new_n108_), .d(x4), .O(z21));
  nor2   g067(.a(x2), .b(new_n103_), .O(new_n142_));
  nor2   g068(.a(new_n115_), .b(x5), .O(new_n143_));
  nand3  g069(.a(new_n143_), .b(new_n142_), .c(new_n134_), .O(new_n144_));
  oai21  g070(.a(new_n144_), .b(x4), .c(z49), .O(z22));
  nor2   g071(.a(new_n83_), .b(x1), .O(new_n146_));
  nand2  g072(.a(new_n146_), .b(x5), .O(new_n147_));
  aoi21  g073(.a(new_n147_), .b(new_n72_), .c(x0), .O(z23));
  nor2   g074(.a(x7), .b(new_n77_), .O(new_n149_));
  inv1   g075(.a(new_n149_), .O(new_n150_));
  nand2  g076(.a(new_n75_), .b(new_n83_), .O(new_n151_));
  nor2   g077(.a(new_n151_), .b(x5), .O(new_n152_));
  nor2   g078(.a(x1), .b(x0), .O(new_n153_));
  nand3  g079(.a(new_n153_), .b(new_n152_), .c(new_n72_), .O(new_n154_));
  nor2   g080(.a(new_n154_), .b(new_n150_), .O(z24));
  nand3  g081(.a(new_n152_), .b(new_n149_), .c(x1), .O(new_n156_));
  aoi21  g082(.a(new_n156_), .b(new_n72_), .c(x0), .O(z25));
  nand2  g083(.a(new_n143_), .b(new_n96_), .O(new_n158_));
  aoi21  g084(.a(new_n158_), .b(x0), .c(new_n72_), .O(z26));
  nand2  g085(.a(new_n143_), .b(new_n75_), .O(new_n161_));
  nand3  g086(.a(new_n146_), .b(x2), .c(x0), .O(new_n162_));
  nor2   g087(.a(new_n162_), .b(new_n161_), .O(z28));
  nor3   g088(.a(new_n154_), .b(new_n93_), .c(x6), .O(z29));
  nand2  g089(.a(new_n143_), .b(new_n98_), .O(new_n165_));
  aoi21  g090(.a(new_n165_), .b(x0), .c(new_n72_), .O(z30));
  nand2  g091(.a(new_n90_), .b(new_n72_), .O(new_n167_));
  nand2  g092(.a(new_n167_), .b(x0), .O(new_n168_));
  aoi21  g093(.a(x4), .b(new_n83_), .c(x0), .O(new_n169_));
  nand2  g094(.a(x5), .b(new_n75_), .O(new_n170_));
  nand2  g095(.a(new_n76_), .b(x4), .O(new_n171_));
  nand3  g096(.a(new_n171_), .b(new_n170_), .c(new_n134_), .O(new_n172_));
  oai21  g097(.a(new_n172_), .b(new_n169_), .c(new_n72_), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n168_), .O(z31));
  aoi21  g099(.a(new_n77_), .b(x3), .c(x4), .O(new_n175_));
  oai21  g100(.a(new_n175_), .b(x2), .c(x0), .O(new_n176_));
  oai21  g101(.a(x7), .b(new_n77_), .c(new_n75_), .O(new_n177_));
  aoi21  g102(.a(new_n177_), .b(new_n83_), .c(x0), .O(new_n178_));
  nand2  g103(.a(new_n128_), .b(x5), .O(new_n179_));
  nand3  g104(.a(new_n179_), .b(new_n171_), .c(new_n134_), .O(new_n180_));
  oai21  g105(.a(new_n180_), .b(new_n178_), .c(new_n72_), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(new_n176_), .O(z32));
  inv1   g107(.a(new_n116_), .O(new_n183_));
  nand2  g108(.a(new_n83_), .b(x1), .O(new_n184_));
  nor2   g109(.a(new_n139_), .b(new_n114_), .O(new_n185_));
  aoi21  g110(.a(new_n185_), .b(new_n184_), .c(new_n183_), .O(new_n186_));
  oai21  g111(.a(new_n186_), .b(new_n103_), .c(x2), .O(z33));
  oai21  g112(.a(new_n99_), .b(x4), .c(new_n120_), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(new_n76_), .O(new_n189_));
  nand3  g114(.a(new_n80_), .b(new_n75_), .c(x3), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(x5), .O(new_n191_));
  oai21  g116(.a(new_n76_), .b(x2), .c(new_n103_), .O(new_n192_));
  nand3  g117(.a(new_n192_), .b(new_n191_), .c(new_n189_), .O(z34));
  oai21  g118(.a(new_n76_), .b(x2), .c(x0), .O(new_n194_));
  nand2  g119(.a(x3), .b(new_n103_), .O(new_n195_));
  nand3  g120(.a(new_n195_), .b(x4), .c(new_n134_), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(new_n72_), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(new_n194_), .O(z35));
  oai21  g123(.a(x7), .b(new_n77_), .c(new_n76_), .O(new_n199_));
  nand3  g124(.a(new_n199_), .b(new_n171_), .c(new_n113_), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(x3), .O(new_n201_));
  oai21  g126(.a(new_n110_), .b(new_n108_), .c(new_n91_), .O(new_n202_));
  nand3  g127(.a(new_n202_), .b(new_n201_), .c(z49), .O(z37));
  nand2  g128(.a(new_n179_), .b(new_n134_), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(z49), .O(new_n205_));
  nor2   g130(.a(x2), .b(x0), .O(new_n206_));
  oai21  g131(.a(new_n150_), .b(new_n151_), .c(new_n206_), .O(new_n207_));
  nand3  g132(.a(new_n207_), .b(new_n205_), .c(new_n176_), .O(z38));
  oai21  g133(.a(new_n138_), .b(new_n94_), .c(new_n144_), .O(new_n209_));
  aoi21  g134(.a(new_n209_), .b(new_n75_), .c(z06), .O(z39));
  nand3  g135(.a(new_n195_), .b(new_n120_), .c(new_n170_), .O(new_n211_));
  nor2   g136(.a(x3), .b(new_n72_), .O(new_n212_));
  nand3  g137(.a(new_n212_), .b(new_n76_), .c(x0), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  oai21  g139(.a(new_n90_), .b(x2), .c(new_n171_), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(x0), .O(new_n216_));
  nand3  g141(.a(new_n150_), .b(new_n75_), .c(new_n103_), .O(new_n217_));
  nand2  g142(.a(new_n183_), .b(x2), .O(new_n218_));
  nand4  g143(.a(new_n218_), .b(new_n217_), .c(new_n216_), .d(new_n214_), .O(z40));
  nand2  g144(.a(new_n184_), .b(new_n147_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(new_n142_), .O(z41));
  nand2  g146(.a(new_n99_), .b(new_n134_), .O(new_n222_));
  oai21  g147(.a(new_n222_), .b(new_n212_), .c(new_n76_), .O(new_n223_));
  nand2  g148(.a(new_n81_), .b(x5), .O(new_n224_));
  nand4  g149(.a(new_n224_), .b(new_n223_), .c(new_n192_), .d(new_n75_), .O(z42));
  nand2  g150(.a(new_n192_), .b(new_n75_), .O(new_n226_));
  aoi21  g151(.a(new_n113_), .b(x0), .c(new_n110_), .O(new_n227_));
  oai21  g152(.a(new_n227_), .b(x2), .c(new_n226_), .O(new_n228_));
  aoi21  g153(.a(new_n93_), .b(x0), .c(x5), .O(new_n229_));
  oai22  g154(.a(new_n229_), .b(new_n80_), .c(new_n199_), .d(x0), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n75_), .O(new_n231_));
  nor2   g156(.a(new_n212_), .b(new_n134_), .O(new_n232_));
  nor2   g157(.a(new_n99_), .b(new_n72_), .O(new_n233_));
  oai21  g158(.a(new_n233_), .b(new_n232_), .c(new_n76_), .O(new_n234_));
  nand3  g159(.a(new_n234_), .b(new_n231_), .c(new_n228_), .O(z43));
  nand2  g160(.a(new_n78_), .b(x0), .O(new_n236_));
  nand2  g161(.a(new_n75_), .b(new_n103_), .O(new_n237_));
  nand4  g162(.a(new_n237_), .b(new_n236_), .c(new_n110_), .d(new_n72_), .O(z44));
  nor2   g163(.a(new_n161_), .b(x2), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(new_n153_), .O(z45));
  nand2  g165(.a(new_n199_), .b(new_n75_), .O(new_n241_));
  nor2   g166(.a(x2), .b(new_n134_), .O(new_n242_));
  nor2   g167(.a(x3), .b(x0), .O(new_n243_));
  nand3  g168(.a(new_n243_), .b(new_n242_), .c(new_n241_), .O(z46));
  nand2  g169(.a(new_n130_), .b(new_n103_), .O(new_n245_));
  inv1   g170(.a(new_n245_), .O(new_n246_));
  nand2  g171(.a(x3), .b(x0), .O(new_n247_));
  nor3   g172(.a(new_n247_), .b(new_n113_), .c(new_n72_), .O(new_n248_));
  oai21  g173(.a(new_n248_), .b(new_n246_), .c(new_n116_), .O(z47));
  nand3  g174(.a(x7), .b(x6), .c(x5), .O(new_n250_));
  aoi21  g175(.a(new_n77_), .b(new_n76_), .c(x4), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand3  g177(.a(new_n252_), .b(new_n206_), .c(new_n146_), .O(z48));
  inv1   g178(.a(new_n161_), .O(new_n254_));
  oai21  g179(.a(new_n125_), .b(new_n134_), .c(x0), .O(new_n255_));
  aoi21  g180(.a(new_n255_), .b(new_n254_), .c(z06), .O(z50));
  inv1   g181(.a(new_n125_), .O(new_n257_));
  nand2  g182(.a(new_n206_), .b(new_n146_), .O(new_n258_));
  oai21  g183(.a(new_n126_), .b(new_n257_), .c(new_n258_), .O(new_n259_));
  oai21  g184(.a(new_n108_), .b(new_n124_), .c(new_n251_), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(new_n259_), .O(z51));
  inv1   g186(.a(new_n251_), .O(new_n262_));
  inv1   g187(.a(new_n104_), .O(new_n263_));
  oai21  g188(.a(new_n120_), .b(new_n263_), .c(new_n258_), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(new_n262_), .O(z52));
  oai21  g190(.a(new_n257_), .b(new_n124_), .c(new_n251_), .O(new_n266_));
  nand3  g191(.a(new_n126_), .b(new_n99_), .c(new_n85_), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(new_n83_), .O(new_n268_));
  aoi21  g193(.a(new_n247_), .b(x2), .c(new_n146_), .O(new_n269_));
  nand3  g194(.a(new_n269_), .b(new_n268_), .c(new_n266_), .O(z53));
  oai21  g195(.a(new_n124_), .b(new_n97_), .c(x0), .O(new_n271_));
  aoi22  g196(.a(new_n251_), .b(new_n243_), .c(new_n184_), .d(new_n119_), .O(new_n272_));
  oai21  g197(.a(new_n272_), .b(x2), .c(new_n271_), .O(z54));
  oai21  g198(.a(new_n251_), .b(new_n104_), .c(new_n72_), .O(new_n274_));
  aoi21  g199(.a(new_n102_), .b(x2), .c(new_n134_), .O(new_n275_));
  aoi21  g200(.a(new_n275_), .b(new_n274_), .c(z06), .O(z55));
  nand2  g201(.a(x3), .b(x1), .O(new_n277_));
  aoi21  g202(.a(new_n199_), .b(new_n75_), .c(new_n277_), .O(new_n278_));
  oai21  g203(.a(new_n278_), .b(x2), .c(new_n103_), .O(z56));
  nand4  g204(.a(new_n242_), .b(new_n241_), .c(new_n195_), .d(new_n263_), .O(z57));
  nand2  g205(.a(new_n113_), .b(x0), .O(new_n281_));
  oai21  g206(.a(new_n183_), .b(new_n83_), .c(z49), .O(new_n282_));
  nand2  g207(.a(new_n140_), .b(new_n72_), .O(new_n283_));
  nand3  g208(.a(new_n283_), .b(new_n282_), .c(new_n281_), .O(z58));
  nand2  g209(.a(new_n277_), .b(x0), .O(new_n285_));
  inv1   g210(.a(new_n110_), .O(new_n286_));
  nand4  g211(.a(new_n277_), .b(new_n286_), .c(x2), .d(x0), .O(new_n287_));
  nor2   g212(.a(new_n287_), .b(new_n251_), .O(new_n288_));
  aoi21  g213(.a(new_n285_), .b(new_n239_), .c(new_n288_), .O(z59));
  nand3  g214(.a(new_n120_), .b(new_n75_), .c(new_n103_), .O(new_n290_));
  oai22  g215(.a(new_n290_), .b(new_n250_), .c(new_n126_), .d(new_n75_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n83_), .O(z60));
  nand2  g217(.a(new_n262_), .b(new_n146_), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(x0), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(x2), .O(z61));
  nand3  g220(.a(new_n83_), .b(x1), .c(x0), .O(new_n296_));
  inv1   g221(.a(new_n296_), .O(new_n297_));
  aoi21  g222(.a(new_n297_), .b(new_n262_), .c(z06), .O(z62));
  zero   g223(.O(z10));
  zero   g224(.O(z15));
  zero   g225(.O(z18));
  zero   g226(.O(z27));
  nor2   g227(.a(new_n72_), .b(x0), .O(z09));
endmodule


