// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:03 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n116_, new_n118_,
    new_n119_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n143_, new_n147_, new_n148_,
    new_n150_, new_n152_, new_n153_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n234_, new_n236_, new_n237_, new_n239_, new_n240_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n296_, new_n297_, new_n299_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x2), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(z46));
  inv1   g003(.a(z46), .O(z19));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nor3   g006(.a(new_n77_), .b(z19), .c(x4), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(z46), .b(new_n79_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(new_n77_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  inv1   g012(.a(x6), .O(new_n84_));
  nand3  g013(.a(new_n79_), .b(new_n84_), .c(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(z46), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x4), .b(new_n87_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n85_), .c(z46), .O(z03));
  inv1   g019(.a(x5), .O(new_n91_));
  nand2  g020(.a(new_n88_), .b(new_n91_), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(new_n80_), .c(new_n84_), .O(z04));
  nand2  g022(.a(x6), .b(x5), .O(new_n94_));
  inv1   g023(.a(x4), .O(new_n95_));
  nand3  g024(.a(z46), .b(new_n79_), .c(new_n95_), .O(new_n96_));
  or2    g025(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(z05));
  nor2   g027(.a(new_n87_), .b(x1), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n76_), .c(new_n95_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(x2), .c(x0), .O(z06));
  nand2  g030(.a(x7), .b(x6), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(x4), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(x5), .O(new_n105_));
  inv1   g033(.a(x1), .O(new_n106_));
  nor2   g034(.a(new_n106_), .b(new_n72_), .O(new_n107_));
  nor2   g035(.a(x3), .b(new_n73_), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  oai21  g037(.a(new_n109_), .b(new_n105_), .c(z46), .O(z08));
  nor2   g038(.a(new_n103_), .b(x5), .O(new_n111_));
  nand4  g039(.a(new_n111_), .b(new_n95_), .c(new_n87_), .d(new_n106_), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(x2), .c(x0), .O(z09));
  nand3  g041(.a(new_n104_), .b(x5), .c(x1), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(x2), .c(x0), .O(z10));
  nand2  g043(.a(new_n87_), .b(new_n73_), .O(new_n116_));
  nor3   g044(.a(new_n116_), .b(new_n114_), .c(new_n72_), .O(z11));
  nand3  g045(.a(x7), .b(x6), .c(x5), .O(new_n118_));
  nand2  g046(.a(x2), .b(new_n106_), .O(new_n119_));
  nor4   g047(.a(new_n119_), .b(new_n118_), .c(new_n83_), .d(new_n72_), .O(z12));
  nand2  g048(.a(new_n106_), .b(x0), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(new_n123_));
  nand2  g050(.a(new_n88_), .b(new_n73_), .O(new_n124_));
  inv1   g051(.a(new_n124_), .O(new_n125_));
  nand2  g052(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand3  g053(.a(x7), .b(x6), .c(x5), .O(new_n127_));
  nor2   g054(.a(new_n127_), .b(new_n126_), .O(z14));
  nand3  g055(.a(x2), .b(x1), .c(new_n72_), .O(new_n129_));
  inv1   g056(.a(new_n118_), .O(new_n130_));
  nand2  g057(.a(new_n130_), .b(new_n88_), .O(new_n131_));
  nor2   g058(.a(new_n131_), .b(new_n129_), .O(z15));
  nand4  g059(.a(new_n104_), .b(x5), .c(x3), .d(x1), .O(new_n133_));
  aoi21  g060(.a(new_n133_), .b(x0), .c(x2), .O(z16));
  nand2  g061(.a(x4), .b(new_n73_), .O(new_n135_));
  nor3   g062(.a(new_n135_), .b(new_n122_), .c(x5), .O(z17));
  nor2   g063(.a(x5), .b(new_n95_), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(new_n99_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(x2), .c(x0), .O(z18));
  nand3  g066(.a(new_n82_), .b(new_n76_), .c(new_n106_), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(x0), .c(x2), .O(z20));
  nor2   g068(.a(new_n126_), .b(new_n77_), .O(z21));
  nand3  g069(.a(new_n111_), .b(new_n95_), .c(new_n106_), .O(new_n143_));
  aoi21  g070(.a(new_n143_), .b(x0), .c(x2), .O(z22));
  nor2   g071(.a(x2), .b(new_n72_), .O(new_n147_));
  nand4  g072(.a(new_n111_), .b(new_n95_), .c(new_n87_), .d(x0), .O(new_n148_));
  aoi21  g073(.a(new_n148_), .b(x2), .c(new_n147_), .O(z26));
  nand2  g074(.a(new_n79_), .b(x6), .O(new_n150_));
  nor4   g075(.a(new_n150_), .b(new_n129_), .c(new_n83_), .d(x5), .O(z27));
  inv1   g076(.a(new_n103_), .O(new_n152_));
  nand3  g077(.a(new_n123_), .b(new_n152_), .c(x2), .O(new_n153_));
  nor2   g078(.a(new_n153_), .b(new_n92_), .O(z28));
  nand2  g079(.a(new_n111_), .b(new_n95_), .O(new_n156_));
  nor2   g080(.a(new_n156_), .b(new_n109_), .O(z30));
  oai21  g081(.a(x6), .b(x5), .c(new_n95_), .O(new_n158_));
  inv1   g082(.a(new_n158_), .O(new_n159_));
  oai21  g083(.a(new_n159_), .b(new_n137_), .c(x0), .O(new_n160_));
  nor2   g084(.a(new_n87_), .b(x0), .O(new_n161_));
  aoi21  g085(.a(new_n161_), .b(x4), .c(new_n73_), .O(new_n162_));
  nand2  g086(.a(x5), .b(x2), .O(new_n163_));
  nand2  g087(.a(new_n163_), .b(new_n72_), .O(new_n164_));
  nand2  g088(.a(new_n164_), .b(new_n106_), .O(new_n165_));
  nor2   g089(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  nand2  g090(.a(new_n166_), .b(new_n160_), .O(z31));
  nand2  g091(.a(x3), .b(new_n72_), .O(new_n168_));
  nand2  g092(.a(new_n95_), .b(x2), .O(new_n169_));
  nand3  g093(.a(new_n169_), .b(new_n83_), .c(new_n106_), .O(new_n170_));
  aoi21  g094(.a(new_n168_), .b(x2), .c(new_n170_), .O(new_n171_));
  aoi21  g095(.a(new_n171_), .b(new_n160_), .c(z19), .O(z32));
  nand3  g096(.a(new_n91_), .b(x3), .c(x1), .O(new_n173_));
  nand2  g097(.a(x5), .b(new_n106_), .O(new_n174_));
  nor2   g098(.a(new_n73_), .b(new_n72_), .O(new_n175_));
  nand4  g099(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(new_n104_), .O(z33));
  nand2  g100(.a(new_n103_), .b(new_n95_), .O(new_n177_));
  nand2  g101(.a(new_n177_), .b(new_n147_), .O(new_n178_));
  nand3  g102(.a(x6), .b(new_n87_), .c(new_n72_), .O(new_n179_));
  aoi21  g103(.a(new_n179_), .b(new_n178_), .c(x1), .O(new_n180_));
  aoi21  g104(.a(new_n84_), .b(x3), .c(new_n91_), .O(new_n181_));
  oai22  g105(.a(new_n181_), .b(new_n96_), .c(x5), .d(new_n72_), .O(new_n182_));
  oai21  g106(.a(new_n180_), .b(x5), .c(new_n182_), .O(z34));
  nand3  g107(.a(x5), .b(x4), .c(new_n106_), .O(new_n184_));
  aoi21  g108(.a(new_n168_), .b(x2), .c(new_n184_), .O(new_n185_));
  nor2   g109(.a(new_n185_), .b(z19), .O(z35));
  inv1   g110(.a(new_n108_), .O(new_n187_));
  nand3  g111(.a(new_n79_), .b(x6), .c(new_n95_), .O(new_n188_));
  oai21  g112(.a(new_n188_), .b(new_n187_), .c(new_n72_), .O(new_n189_));
  nand2  g113(.a(new_n135_), .b(x0), .O(new_n190_));
  nand4  g114(.a(new_n190_), .b(new_n189_), .c(new_n91_), .d(new_n106_), .O(z36));
  aoi21  g115(.a(x5), .b(new_n106_), .c(new_n87_), .O(new_n192_));
  oai21  g116(.a(new_n188_), .b(x5), .c(new_n192_), .O(new_n193_));
  nand2  g117(.a(new_n91_), .b(x3), .O(new_n194_));
  nand2  g118(.a(new_n87_), .b(new_n106_), .O(new_n195_));
  nand2  g119(.a(new_n195_), .b(new_n73_), .O(new_n196_));
  nand2  g120(.a(new_n196_), .b(new_n194_), .O(new_n197_));
  nand3  g121(.a(new_n197_), .b(new_n193_), .c(z46), .O(z37));
  nand2  g122(.a(x4), .b(x3), .O(new_n199_));
  oai21  g123(.a(new_n159_), .b(new_n72_), .c(new_n199_), .O(new_n200_));
  nor2   g124(.a(new_n175_), .b(z19), .O(new_n201_));
  nand4  g125(.a(new_n201_), .b(new_n200_), .c(new_n83_), .d(new_n106_), .O(z38));
  aoi21  g126(.a(new_n163_), .b(new_n72_), .c(x4), .O(new_n203_));
  nand3  g127(.a(new_n79_), .b(new_n84_), .c(x3), .O(new_n204_));
  nand2  g128(.a(new_n204_), .b(x5), .O(new_n205_));
  nor2   g129(.a(x2), .b(x1), .O(new_n206_));
  nand2  g130(.a(new_n206_), .b(new_n152_), .O(new_n207_));
  nand2  g131(.a(new_n207_), .b(new_n91_), .O(new_n208_));
  nand3  g132(.a(new_n208_), .b(new_n205_), .c(new_n203_), .O(z39));
  nand2  g133(.a(x6), .b(new_n73_), .O(new_n210_));
  aoi21  g134(.a(new_n210_), .b(new_n91_), .c(x4), .O(new_n211_));
  oai21  g135(.a(new_n211_), .b(new_n137_), .c(x0), .O(new_n212_));
  nand2  g136(.a(new_n162_), .b(new_n148_), .O(new_n213_));
  nand2  g137(.a(new_n201_), .b(x1), .O(new_n214_));
  nand3  g138(.a(new_n214_), .b(new_n213_), .c(new_n212_), .O(z40));
  nand2  g139(.a(x3), .b(x1), .O(new_n216_));
  nand3  g140(.a(new_n216_), .b(new_n195_), .c(new_n194_), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(x0), .O(new_n218_));
  nand2  g142(.a(new_n218_), .b(new_n73_), .O(z41));
  nand3  g143(.a(new_n111_), .b(new_n187_), .c(new_n106_), .O(new_n220_));
  nand2  g144(.a(new_n220_), .b(new_n85_), .O(new_n221_));
  nand2  g145(.a(new_n221_), .b(new_n203_), .O(z42));
  aoi21  g146(.a(new_n77_), .b(new_n95_), .c(new_n206_), .O(new_n223_));
  nand2  g147(.a(new_n91_), .b(x1), .O(new_n224_));
  oai21  g148(.a(new_n224_), .b(new_n108_), .c(new_n188_), .O(new_n225_));
  oai21  g149(.a(new_n225_), .b(new_n223_), .c(x0), .O(new_n226_));
  oai21  g150(.a(x5), .b(new_n72_), .c(new_n85_), .O(new_n227_));
  nand2  g151(.a(new_n227_), .b(new_n95_), .O(new_n228_));
  oai21  g152(.a(new_n87_), .b(x1), .c(x2), .O(new_n229_));
  aoi21  g153(.a(new_n229_), .b(x4), .c(z19), .O(new_n230_));
  nand2  g154(.a(new_n230_), .b(new_n228_), .O(new_n231_));
  nand2  g155(.a(new_n231_), .b(new_n226_), .O(z43));
  nand4  g156(.a(new_n123_), .b(new_n82_), .c(new_n76_), .d(new_n73_), .O(z44));
  inv1   g157(.a(new_n129_), .O(new_n234_));
  nand2  g158(.a(new_n158_), .b(new_n234_), .O(z45));
  nand2  g159(.a(new_n131_), .b(x0), .O(new_n236_));
  nand2  g160(.a(new_n159_), .b(new_n72_), .O(new_n237_));
  nand4  g161(.a(new_n237_), .b(new_n236_), .c(x2), .d(x1), .O(z47));
  nand3  g162(.a(new_n199_), .b(new_n158_), .c(new_n106_), .O(new_n239_));
  nand2  g163(.a(new_n239_), .b(x2), .O(new_n240_));
  nand2  g164(.a(new_n240_), .b(new_n72_), .O(z49));
  nand3  g165(.a(new_n125_), .b(new_n111_), .c(new_n107_), .O(z50));
  oai21  g166(.a(new_n130_), .b(new_n76_), .c(new_n163_), .O(new_n243_));
  nand2  g167(.a(new_n243_), .b(new_n95_), .O(new_n244_));
  nand2  g168(.a(x3), .b(new_n73_), .O(new_n245_));
  and2   g169(.a(new_n245_), .b(new_n107_), .O(new_n246_));
  aoi21  g170(.a(new_n246_), .b(new_n244_), .c(z06), .O(z51));
  oai21  g171(.a(new_n206_), .b(x3), .c(x0), .O(new_n248_));
  nand2  g172(.a(new_n119_), .b(new_n72_), .O(new_n249_));
  nand4  g173(.a(new_n249_), .b(new_n248_), .c(new_n199_), .d(new_n158_), .O(z52));
  aoi21  g174(.a(new_n245_), .b(new_n130_), .c(new_n72_), .O(new_n251_));
  oai21  g175(.a(new_n251_), .b(new_n108_), .c(new_n159_), .O(new_n252_));
  nand2  g176(.a(new_n168_), .b(new_n116_), .O(new_n253_));
  nand3  g177(.a(new_n253_), .b(new_n104_), .c(x5), .O(new_n254_));
  nand3  g178(.a(new_n254_), .b(new_n249_), .c(new_n216_), .O(new_n255_));
  nand2  g179(.a(new_n87_), .b(x0), .O(new_n256_));
  oai21  g180(.a(new_n168_), .b(new_n73_), .c(new_n256_), .O(new_n257_));
  nand2  g181(.a(new_n257_), .b(x1), .O(new_n258_));
  nand3  g182(.a(new_n258_), .b(new_n255_), .c(new_n252_), .O(z53));
  nand4  g183(.a(new_n118_), .b(new_n77_), .c(new_n95_), .d(x2), .O(new_n260_));
  aoi21  g184(.a(new_n216_), .b(x2), .c(x0), .O(new_n261_));
  nand2  g185(.a(new_n122_), .b(new_n87_), .O(new_n262_));
  nor2   g186(.a(new_n262_), .b(new_n105_), .O(new_n263_));
  oai21  g187(.a(new_n263_), .b(new_n261_), .c(new_n260_), .O(z54));
  inv1   g188(.a(new_n175_), .O(new_n265_));
  aoi21  g189(.a(new_n265_), .b(new_n159_), .c(new_n106_), .O(new_n266_));
  nor2   g190(.a(new_n87_), .b(x2), .O(new_n267_));
  nor2   g191(.a(new_n267_), .b(new_n72_), .O(new_n268_));
  nand3  g192(.a(new_n104_), .b(x5), .c(x2), .O(new_n269_));
  nand2  g193(.a(new_n269_), .b(new_n268_), .O(new_n270_));
  oai21  g194(.a(new_n266_), .b(z19), .c(new_n270_), .O(z55));
  oai21  g195(.a(new_n105_), .b(new_n99_), .c(x2), .O(new_n272_));
  nand2  g196(.a(new_n272_), .b(new_n72_), .O(z56));
  nand2  g197(.a(new_n269_), .b(new_n72_), .O(new_n274_));
  oai21  g198(.a(new_n268_), .b(new_n106_), .c(new_n168_), .O(new_n275_));
  oai21  g199(.a(new_n91_), .b(new_n72_), .c(new_n150_), .O(new_n276_));
  nand2  g200(.a(new_n276_), .b(new_n95_), .O(new_n277_));
  nand3  g201(.a(new_n277_), .b(new_n275_), .c(new_n274_), .O(z57));
  nand2  g202(.a(new_n269_), .b(x0), .O(new_n279_));
  aoi21  g203(.a(new_n159_), .b(new_n72_), .c(new_n216_), .O(new_n280_));
  oai21  g204(.a(new_n280_), .b(new_n73_), .c(new_n279_), .O(z58));
  aoi21  g205(.a(new_n158_), .b(x3), .c(new_n72_), .O(new_n282_));
  nor2   g206(.a(new_n91_), .b(x3), .O(new_n283_));
  oai21  g207(.a(new_n283_), .b(new_n282_), .c(new_n106_), .O(new_n284_));
  nand2  g208(.a(new_n158_), .b(new_n87_), .O(new_n285_));
  aoi21  g209(.a(new_n267_), .b(new_n91_), .c(new_n106_), .O(new_n286_));
  nand3  g210(.a(x7), .b(x6), .c(new_n95_), .O(new_n287_));
  nand2  g211(.a(new_n216_), .b(x0), .O(new_n288_));
  nand2  g212(.a(new_n288_), .b(new_n287_), .O(new_n289_));
  nand2  g213(.a(new_n216_), .b(new_n73_), .O(new_n290_));
  nand2  g214(.a(new_n195_), .b(new_n72_), .O(new_n291_));
  nand3  g215(.a(new_n291_), .b(new_n290_), .c(new_n289_), .O(new_n292_));
  aoi21  g216(.a(new_n286_), .b(new_n285_), .c(new_n292_), .O(new_n293_));
  nand2  g217(.a(new_n293_), .b(new_n284_), .O(z59));
  nor2   g218(.a(new_n95_), .b(x3), .O(new_n295_));
  nand3  g219(.a(new_n161_), .b(x2), .c(new_n106_), .O(new_n296_));
  nor2   g220(.a(new_n296_), .b(new_n105_), .O(new_n297_));
  aoi21  g221(.a(new_n295_), .b(new_n107_), .c(new_n297_), .O(z60));
  inv1   g222(.a(new_n119_), .O(new_n299_));
  nand4  g223(.a(new_n158_), .b(new_n299_), .c(x3), .d(x0), .O(z61));
  nand3  g224(.a(new_n158_), .b(new_n107_), .c(new_n87_), .O(z62));
  zero   g225(.O(z07));
  zero   g226(.O(z13));
  zero   g227(.O(z23));
  zero   g228(.O(z24));
  zero   g229(.O(z29));
  inv1   g230(.a(z46), .O(z25));
  nand2  g231(.a(new_n73_), .b(new_n72_), .O(z48));
endmodule


