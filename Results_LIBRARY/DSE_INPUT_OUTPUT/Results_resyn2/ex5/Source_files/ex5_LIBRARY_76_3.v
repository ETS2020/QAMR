// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:24 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n92_,
    new_n93_, new_n94_, new_n98_, new_n99_, new_n100_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n135_, new_n136_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n274_, new_n275_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n299_, new_n300_, new_n302_, new_n304_,
    new_n305_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n317_, new_n318_,
    new_n320_, new_n321_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z13));
  inv1   g003(.a(z13), .O(new_n75_));
  inv1   g004(.a(x4), .O(new_n76_));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n75_), .O(z00));
  inv1   g008(.a(new_n77_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x7), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nor2   g011(.a(x7), .b(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(new_n73_), .c(new_n72_), .O(z02));
  inv1   g014(.a(new_n83_), .O(new_n86_));
  nand2  g015(.a(x5), .b(x3), .O(new_n87_));
  nor3   g016(.a(new_n87_), .b(new_n86_), .c(x6), .O(z03));
  nand2  g017(.a(new_n83_), .b(x3), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n72_), .c(new_n73_), .O(z04));
  nor2   g019(.a(x1), .b(x0), .O(new_n92_));
  nand2  g020(.a(new_n92_), .b(x2), .O(new_n93_));
  nand3  g021(.a(new_n77_), .b(new_n76_), .c(x3), .O(new_n94_));
  oai21  g022(.a(new_n94_), .b(new_n93_), .c(new_n75_), .O(z06));
  nand3  g023(.a(x7), .b(x6), .c(new_n72_), .O(new_n98_));
  inv1   g024(.a(new_n98_), .O(new_n99_));
  nand3  g025(.a(new_n99_), .b(new_n76_), .c(new_n82_), .O(new_n100_));
  nor2   g026(.a(new_n100_), .b(new_n93_), .O(z09));
  inv1   g027(.a(x2), .O(new_n107_));
  nand2  g028(.a(x4), .b(new_n107_), .O(new_n108_));
  inv1   g029(.a(x1), .O(new_n109_));
  nand2  g030(.a(new_n72_), .b(x0), .O(new_n110_));
  inv1   g031(.a(new_n110_), .O(new_n111_));
  nand2  g032(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  oai21  g033(.a(new_n112_), .b(new_n108_), .c(new_n75_), .O(z17));
  nand2  g034(.a(x4), .b(x3), .O(new_n114_));
  nor3   g035(.a(new_n114_), .b(new_n93_), .c(x5), .O(z18));
  nor2   g036(.a(x3), .b(x2), .O(new_n116_));
  nand2  g037(.a(new_n116_), .b(new_n92_), .O(new_n117_));
  nor3   g038(.a(new_n117_), .b(z13), .c(new_n76_), .O(z19));
  nor2   g039(.a(x2), .b(x1), .O(new_n119_));
  inv1   g040(.a(x0), .O(new_n120_));
  nor2   g041(.a(x3), .b(new_n120_), .O(new_n121_));
  nand2  g042(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  oai21  g043(.a(new_n122_), .b(new_n78_), .c(new_n75_), .O(z20));
  nand2  g044(.a(new_n119_), .b(x0), .O(new_n124_));
  oai21  g045(.a(new_n124_), .b(new_n94_), .c(new_n75_), .O(z21));
  nor2   g046(.a(x4), .b(new_n120_), .O(new_n126_));
  nand2  g047(.a(new_n126_), .b(new_n119_), .O(new_n127_));
  nor2   g048(.a(new_n127_), .b(new_n98_), .O(z22));
  nand2  g049(.a(x3), .b(new_n107_), .O(new_n129_));
  inv1   g050(.a(new_n129_), .O(new_n130_));
  nand2  g051(.a(new_n130_), .b(new_n92_), .O(new_n131_));
  aoi21  g052(.a(new_n131_), .b(new_n73_), .c(new_n72_), .O(z23));
  nand3  g053(.a(new_n83_), .b(x6), .c(new_n72_), .O(new_n133_));
  nor2   g054(.a(new_n133_), .b(new_n117_), .O(z24));
  nor2   g055(.a(x2), .b(x0), .O(new_n135_));
  nand3  g056(.a(new_n135_), .b(new_n82_), .c(x1), .O(new_n136_));
  nor2   g057(.a(new_n136_), .b(new_n133_), .O(z25));
  nor3   g058(.a(new_n100_), .b(new_n107_), .c(new_n120_), .O(z26));
  nand2  g059(.a(x2), .b(x1), .O(new_n139_));
  inv1   g060(.a(new_n139_), .O(new_n140_));
  nand2  g061(.a(new_n140_), .b(new_n120_), .O(new_n141_));
  or2    g062(.a(new_n141_), .b(new_n84_), .O(new_n142_));
  aoi21  g063(.a(new_n142_), .b(new_n72_), .c(new_n73_), .O(z27));
  inv1   g064(.a(x7), .O(new_n144_));
  nor2   g065(.a(new_n144_), .b(new_n73_), .O(new_n145_));
  nand3  g066(.a(new_n145_), .b(new_n109_), .c(x0), .O(new_n146_));
  nand2  g067(.a(new_n76_), .b(x2), .O(new_n147_));
  nor4   g068(.a(new_n147_), .b(new_n146_), .c(x5), .d(new_n82_), .O(z28));
  nand3  g069(.a(new_n77_), .b(x7), .c(new_n76_), .O(new_n149_));
  oai21  g070(.a(new_n149_), .b(new_n117_), .c(new_n75_), .O(z29));
  inv1   g071(.a(new_n147_), .O(new_n151_));
  nand4  g072(.a(new_n151_), .b(new_n121_), .c(x7), .d(x1), .O(new_n152_));
  aoi21  g073(.a(new_n152_), .b(new_n72_), .c(new_n73_), .O(z30));
  nand2  g074(.a(x3), .b(new_n120_), .O(new_n154_));
  nand2  g075(.a(new_n154_), .b(x2), .O(new_n155_));
  nand2  g076(.a(new_n155_), .b(new_n109_), .O(new_n156_));
  oai21  g077(.a(x6), .b(x4), .c(x0), .O(new_n157_));
  xnor2a g078(.a(x4), .b(x2), .O(new_n158_));
  aoi21  g079(.a(new_n158_), .b(new_n157_), .c(x5), .O(new_n159_));
  oai21  g080(.a(new_n159_), .b(new_n156_), .c(new_n75_), .O(new_n160_));
  nor2   g081(.a(new_n72_), .b(x4), .O(new_n161_));
  oai21  g082(.a(new_n129_), .b(x6), .c(x5), .O(new_n162_));
  aoi22  g083(.a(new_n162_), .b(new_n120_), .c(new_n161_), .d(new_n73_), .O(new_n163_));
  nand2  g084(.a(new_n163_), .b(new_n160_), .O(z31));
  inv1   g085(.a(new_n161_), .O(new_n165_));
  nor2   g086(.a(x6), .b(x4), .O(new_n166_));
  aoi21  g087(.a(new_n166_), .b(x3), .c(new_n120_), .O(new_n167_));
  nand2  g088(.a(new_n144_), .b(x6), .O(new_n168_));
  nand2  g089(.a(new_n168_), .b(new_n135_), .O(new_n169_));
  nand2  g090(.a(new_n169_), .b(new_n158_), .O(new_n170_));
  oai21  g091(.a(new_n170_), .b(new_n167_), .c(new_n72_), .O(new_n171_));
  nand2  g092(.a(new_n130_), .b(new_n120_), .O(new_n172_));
  inv1   g093(.a(new_n172_), .O(new_n173_));
  oai21  g094(.a(new_n173_), .b(new_n156_), .c(new_n75_), .O(new_n174_));
  oai21  g095(.a(new_n135_), .b(x6), .c(x5), .O(new_n175_));
  nand4  g096(.a(new_n175_), .b(new_n174_), .c(new_n171_), .d(new_n165_), .O(z32));
  aoi21  g097(.a(x3), .b(x1), .c(new_n120_), .O(new_n177_));
  nand3  g098(.a(new_n177_), .b(new_n151_), .c(new_n99_), .O(z33));
  nor2   g099(.a(new_n145_), .b(x4), .O(new_n179_));
  nand2  g100(.a(new_n107_), .b(x0), .O(new_n180_));
  nand3  g101(.a(x6), .b(x2), .c(new_n120_), .O(new_n181_));
  oai22  g102(.a(new_n181_), .b(new_n84_), .c(new_n180_), .d(new_n179_), .O(new_n182_));
  nor2   g103(.a(x5), .b(x1), .O(new_n183_));
  aoi21  g104(.a(new_n183_), .b(new_n182_), .c(z03), .O(z34));
  nand2  g105(.a(x4), .b(new_n109_), .O(new_n185_));
  inv1   g106(.a(new_n185_), .O(new_n186_));
  nand2  g107(.a(new_n135_), .b(new_n82_), .O(new_n187_));
  inv1   g108(.a(new_n155_), .O(new_n188_));
  oai21  g109(.a(x2), .b(x0), .c(x5), .O(new_n189_));
  oai21  g110(.a(new_n189_), .b(new_n188_), .c(new_n187_), .O(new_n190_));
  aoi21  g111(.a(new_n190_), .b(new_n186_), .c(z13), .O(z35));
  nand2  g112(.a(new_n82_), .b(x2), .O(new_n192_));
  oai21  g113(.a(new_n192_), .b(new_n86_), .c(new_n120_), .O(new_n193_));
  aoi21  g114(.a(x4), .b(new_n107_), .c(new_n120_), .O(new_n194_));
  nor2   g115(.a(new_n194_), .b(x1), .O(new_n195_));
  nand2  g116(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  nand2  g117(.a(new_n196_), .b(new_n72_), .O(new_n197_));
  oai21  g118(.a(new_n111_), .b(x6), .c(new_n197_), .O(z36));
  nand2  g119(.a(x6), .b(new_n76_), .O(new_n199_));
  oai22  g120(.a(new_n199_), .b(x7), .c(new_n124_), .d(new_n72_), .O(new_n200_));
  nand3  g121(.a(new_n121_), .b(new_n107_), .c(x1), .O(new_n201_));
  nand2  g122(.a(new_n201_), .b(new_n75_), .O(new_n202_));
  aoi21  g123(.a(new_n200_), .b(x3), .c(new_n202_), .O(z37));
  nand2  g124(.a(x4), .b(new_n120_), .O(new_n204_));
  aoi21  g125(.a(new_n204_), .b(x2), .c(x1), .O(new_n205_));
  nand2  g126(.a(new_n76_), .b(new_n82_), .O(new_n206_));
  oai21  g127(.a(new_n168_), .b(new_n206_), .c(new_n135_), .O(new_n207_));
  nor2   g128(.a(x3), .b(new_n107_), .O(new_n208_));
  oai22  g129(.a(new_n208_), .b(new_n126_), .c(new_n80_), .d(new_n82_), .O(new_n209_));
  nand4  g130(.a(new_n209_), .b(new_n207_), .c(new_n205_), .d(new_n175_), .O(z38));
  nor2   g131(.a(x5), .b(x2), .O(new_n211_));
  inv1   g132(.a(new_n211_), .O(new_n212_));
  nand2  g133(.a(new_n144_), .b(new_n73_), .O(new_n213_));
  oai22  g134(.a(new_n213_), .b(new_n87_), .c(new_n212_), .d(new_n146_), .O(new_n214_));
  nand2  g135(.a(new_n214_), .b(new_n76_), .O(z39));
  oai21  g136(.a(new_n144_), .b(x4), .c(new_n109_), .O(new_n216_));
  oai21  g137(.a(new_n216_), .b(new_n130_), .c(new_n120_), .O(new_n217_));
  nand2  g138(.a(new_n157_), .b(new_n109_), .O(new_n218_));
  nand2  g139(.a(new_n218_), .b(new_n147_), .O(new_n219_));
  nand2  g140(.a(x3), .b(x0), .O(new_n220_));
  inv1   g141(.a(new_n220_), .O(new_n221_));
  aoi22  g142(.a(x7), .b(x0), .c(x4), .d(x3), .O(new_n222_));
  oai21  g143(.a(new_n222_), .b(new_n221_), .c(x2), .O(new_n223_));
  nand3  g144(.a(new_n223_), .b(new_n219_), .c(new_n217_), .O(new_n224_));
  nand2  g145(.a(new_n224_), .b(new_n72_), .O(new_n225_));
  nand2  g146(.a(new_n185_), .b(new_n110_), .O(new_n226_));
  nand3  g147(.a(new_n226_), .b(new_n172_), .c(new_n155_), .O(new_n227_));
  nand2  g148(.a(new_n227_), .b(new_n73_), .O(new_n228_));
  nand2  g149(.a(new_n228_), .b(new_n225_), .O(z40));
  nand2  g150(.a(new_n87_), .b(new_n109_), .O(new_n230_));
  nand4  g151(.a(new_n230_), .b(new_n177_), .c(new_n75_), .d(new_n107_), .O(z41));
  nand2  g152(.a(new_n192_), .b(new_n72_), .O(new_n232_));
  oai22  g153(.a(new_n232_), .b(new_n146_), .c(new_n213_), .d(new_n72_), .O(new_n233_));
  nand2  g154(.a(new_n233_), .b(new_n76_), .O(z42));
  nand2  g155(.a(new_n145_), .b(x0), .O(new_n235_));
  aoi21  g156(.a(new_n220_), .b(x2), .c(new_n109_), .O(new_n236_));
  nand2  g157(.a(new_n204_), .b(x2), .O(new_n237_));
  aoi21  g158(.a(x3), .b(new_n107_), .c(new_n166_), .O(new_n238_));
  oai21  g159(.a(new_n238_), .b(x0), .c(new_n237_), .O(new_n239_));
  aoi21  g160(.a(new_n239_), .b(new_n235_), .c(new_n236_), .O(new_n240_));
  nand2  g161(.a(new_n114_), .b(new_n107_), .O(new_n241_));
  oai21  g162(.a(new_n73_), .b(x4), .c(x2), .O(new_n242_));
  nand3  g163(.a(new_n242_), .b(new_n241_), .c(new_n120_), .O(new_n243_));
  nand2  g164(.a(new_n168_), .b(new_n76_), .O(new_n244_));
  nand2  g165(.a(new_n244_), .b(new_n194_), .O(new_n245_));
  nand3  g166(.a(new_n185_), .b(new_n110_), .c(new_n86_), .O(new_n246_));
  aoi21  g167(.a(new_n208_), .b(x4), .c(z13), .O(new_n247_));
  nand4  g168(.a(new_n247_), .b(new_n246_), .c(new_n245_), .d(new_n243_), .O(new_n248_));
  inv1   g169(.a(new_n248_), .O(new_n249_));
  oai21  g170(.a(new_n240_), .b(x5), .c(new_n249_), .O(z43));
  nor2   g171(.a(new_n77_), .b(x4), .O(new_n251_));
  inv1   g172(.a(new_n251_), .O(new_n252_));
  inv1   g173(.a(new_n126_), .O(new_n253_));
  nand2  g174(.a(new_n116_), .b(new_n109_), .O(new_n254_));
  aoi21  g175(.a(new_n204_), .b(new_n253_), .c(new_n254_), .O(new_n255_));
  aoi21  g176(.a(new_n255_), .b(new_n252_), .c(z13), .O(z44));
  oai22  g177(.a(new_n161_), .b(new_n141_), .c(new_n111_), .d(new_n73_), .O(new_n257_));
  aoi21  g178(.a(new_n199_), .b(x2), .c(new_n109_), .O(new_n258_));
  oai21  g179(.a(new_n107_), .b(x1), .c(new_n216_), .O(new_n259_));
  oai21  g180(.a(new_n259_), .b(new_n258_), .c(new_n72_), .O(new_n260_));
  nand2  g181(.a(new_n260_), .b(new_n257_), .O(z45));
  inv1   g182(.a(new_n136_), .O(new_n262_));
  nand2  g183(.a(new_n168_), .b(new_n72_), .O(new_n263_));
  nand2  g184(.a(new_n263_), .b(new_n76_), .O(new_n264_));
  aoi21  g185(.a(new_n264_), .b(new_n262_), .c(z13), .O(z46));
  aoi21  g186(.a(new_n73_), .b(x4), .c(new_n72_), .O(new_n266_));
  nor2   g187(.a(new_n266_), .b(new_n109_), .O(new_n267_));
  nand2  g188(.a(new_n145_), .b(new_n76_), .O(new_n268_));
  nor2   g189(.a(new_n268_), .b(new_n212_), .O(new_n269_));
  nor2   g190(.a(new_n258_), .b(x0), .O(new_n270_));
  oai21  g191(.a(new_n269_), .b(new_n267_), .c(new_n270_), .O(z47));
  inv1   g192(.a(new_n131_), .O(new_n272_));
  aoi21  g193(.a(new_n252_), .b(new_n272_), .c(z13), .O(z48));
  nor2   g194(.a(new_n107_), .b(x1), .O(new_n274_));
  nor2   g195(.a(new_n251_), .b(z13), .O(new_n275_));
  nand4  g196(.a(new_n275_), .b(new_n274_), .c(new_n114_), .d(new_n120_), .O(z49));
  inv1   g197(.a(new_n177_), .O(new_n277_));
  nand2  g198(.a(new_n269_), .b(new_n277_), .O(z50));
  nand2  g199(.a(new_n129_), .b(x0), .O(new_n279_));
  nor2   g200(.a(new_n76_), .b(new_n107_), .O(new_n280_));
  nor2   g201(.a(new_n280_), .b(x0), .O(new_n281_));
  nor2   g202(.a(new_n281_), .b(z13), .O(new_n282_));
  oai21  g203(.a(new_n279_), .b(new_n109_), .c(new_n282_), .O(new_n283_));
  nand2  g204(.a(new_n251_), .b(new_n75_), .O(new_n284_));
  aoi21  g205(.a(x3), .b(new_n109_), .c(new_n266_), .O(new_n285_));
  nand2  g206(.a(new_n285_), .b(new_n281_), .O(new_n286_));
  nand3  g207(.a(new_n286_), .b(new_n284_), .c(new_n283_), .O(z51));
  oai21  g208(.a(new_n280_), .b(x0), .c(x3), .O(new_n288_));
  oai21  g209(.a(new_n116_), .b(x1), .c(new_n120_), .O(new_n289_));
  nand4  g210(.a(new_n289_), .b(new_n288_), .c(new_n275_), .d(new_n124_), .O(z52));
  nor2   g211(.a(new_n251_), .b(new_n109_), .O(new_n291_));
  nor2   g212(.a(new_n82_), .b(x0), .O(new_n292_));
  aoi21  g213(.a(x2), .b(new_n120_), .c(x3), .O(new_n293_));
  aoi21  g214(.a(new_n292_), .b(x2), .c(new_n293_), .O(new_n294_));
  aoi21  g215(.a(new_n294_), .b(new_n291_), .c(z13), .O(z53));
  nor2   g216(.a(new_n208_), .b(new_n109_), .O(new_n296_));
  nand4  g217(.a(new_n296_), .b(new_n275_), .c(new_n129_), .d(new_n120_), .O(z54));
  nand3  g218(.a(new_n279_), .b(new_n267_), .c(new_n199_), .O(z55));
  nand3  g219(.a(new_n135_), .b(x3), .c(x1), .O(new_n299_));
  inv1   g220(.a(new_n299_), .O(new_n300_));
  aoi21  g221(.a(new_n300_), .b(new_n264_), .c(z13), .O(z56));
  nor4   g222(.a(new_n292_), .b(new_n121_), .c(x2), .d(new_n109_), .O(new_n302_));
  aoi21  g223(.a(new_n302_), .b(new_n264_), .c(z13), .O(z57));
  oai21  g224(.a(new_n280_), .b(new_n72_), .c(x1), .O(new_n304_));
  aoi21  g225(.a(new_n304_), .b(new_n73_), .c(new_n154_), .O(new_n305_));
  aoi21  g226(.a(new_n305_), .b(new_n260_), .c(z13), .O(z58));
  aoi21  g227(.a(new_n199_), .b(x3), .c(x1), .O(new_n307_));
  aoi21  g228(.a(new_n206_), .b(x1), .c(new_n120_), .O(new_n308_));
  oai21  g229(.a(new_n307_), .b(new_n107_), .c(new_n308_), .O(new_n309_));
  aoi21  g230(.a(new_n82_), .b(new_n109_), .c(new_n107_), .O(new_n310_));
  oai22  g231(.a(new_n310_), .b(new_n268_), .c(new_n296_), .d(new_n120_), .O(new_n311_));
  inv1   g232(.a(new_n199_), .O(new_n312_));
  inv1   g233(.a(new_n92_), .O(new_n313_));
  nand3  g234(.a(new_n313_), .b(new_n73_), .c(x4), .O(new_n314_));
  aoi22  g235(.a(new_n314_), .b(x5), .c(new_n312_), .d(new_n140_), .O(new_n315_));
  nand3  g236(.a(new_n315_), .b(new_n311_), .c(new_n309_), .O(z59));
  nand2  g237(.a(new_n177_), .b(x1), .O(new_n317_));
  inv1   g238(.a(new_n317_), .O(new_n318_));
  nand3  g239(.a(new_n318_), .b(new_n75_), .c(x4), .O(z60));
  nand2  g240(.a(new_n274_), .b(new_n221_), .O(new_n320_));
  inv1   g241(.a(new_n320_), .O(new_n321_));
  aoi21  g242(.a(new_n321_), .b(new_n252_), .c(z13), .O(z61));
  aoi21  g243(.a(new_n318_), .b(new_n252_), .c(z13), .O(z62));
  zero   g244(.O(z05));
  zero   g245(.O(z07));
  zero   g246(.O(z08));
  zero   g247(.O(z10));
  zero   g248(.O(z11));
  zero   g249(.O(z12));
  zero   g250(.O(z14));
  zero   g251(.O(z15));
  nor2   g252(.a(new_n73_), .b(new_n72_), .O(z16));
endmodule


