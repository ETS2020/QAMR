// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:00 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n155_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n189_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n294_, new_n295_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(z41));
  inv1   g002(.a(z41), .O(z11));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x5), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z11), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nor2   g008(.a(x6), .b(x5), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(z41), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(x5), .O(new_n84_));
  nor2   g013(.a(x6), .b(new_n84_), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(z41), .c(new_n79_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(z02));
  nor2   g018(.a(x7), .b(x4), .O(new_n90_));
  nand3  g019(.a(new_n85_), .b(z41), .c(x3), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n90_), .O(z39));
  inv1   g022(.a(z39), .O(z03));
  inv1   g023(.a(x3), .O(new_n95_));
  nand2  g024(.a(new_n76_), .b(x6), .O(new_n96_));
  nor4   g025(.a(new_n96_), .b(z11), .c(x7), .d(new_n95_), .O(z04));
  nand2  g026(.a(new_n79_), .b(x6), .O(new_n98_));
  inv1   g027(.a(x4), .O(new_n99_));
  nand2  g028(.a(x5), .b(new_n99_), .O(new_n100_));
  oai21  g029(.a(new_n100_), .b(new_n98_), .c(z41), .O(z05));
  nand2  g030(.a(new_n80_), .b(new_n99_), .O(new_n102_));
  nor2   g031(.a(x1), .b(x0), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(x3), .c(x2), .O(new_n104_));
  oai21  g033(.a(new_n104_), .b(new_n102_), .c(z41), .O(z06));
  nand3  g034(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  inv1   g035(.a(x0), .O(new_n107_));
  nor2   g036(.a(x3), .b(x2), .O(new_n108_));
  nand4  g037(.a(new_n108_), .b(new_n99_), .c(x1), .d(new_n107_), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n106_), .O(z07));
  inv1   g039(.a(new_n106_), .O(new_n111_));
  nand2  g040(.a(new_n95_), .b(x1), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n111_), .c(new_n99_), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(x2), .c(new_n107_), .O(z08));
  nor2   g044(.a(new_n72_), .b(x0), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  inv1   g046(.a(x1), .O(new_n118_));
  and2   g047(.a(x7), .b(x6), .O(new_n119_));
  nand3  g048(.a(new_n119_), .b(new_n76_), .c(new_n118_), .O(new_n120_));
  nor3   g049(.a(new_n120_), .b(new_n117_), .c(x3), .O(z09));
  nand2  g050(.a(x1), .b(new_n107_), .O(new_n122_));
  nand3  g051(.a(new_n111_), .b(new_n99_), .c(x2), .O(new_n123_));
  oai21  g052(.a(new_n123_), .b(new_n122_), .c(z41), .O(z10));
  nand4  g053(.a(x7), .b(x6), .c(x5), .d(new_n99_), .O(new_n125_));
  nor2   g054(.a(new_n72_), .b(x1), .O(new_n126_));
  nand3  g055(.a(new_n126_), .b(new_n95_), .c(x0), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n125_), .O(z12));
  nor2   g057(.a(x4), .b(new_n95_), .O(new_n129_));
  nand3  g058(.a(new_n129_), .b(new_n111_), .c(x1), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(new_n107_), .c(x2), .O(z13));
  nand2  g060(.a(new_n129_), .b(new_n111_), .O(new_n132_));
  nand2  g061(.a(x2), .b(x1), .O(new_n133_));
  nor2   g062(.a(new_n133_), .b(x0), .O(new_n134_));
  inv1   g063(.a(new_n134_), .O(new_n135_));
  oai21  g064(.a(new_n135_), .b(new_n132_), .c(z41), .O(z15));
  nand2  g065(.a(new_n103_), .b(new_n84_), .O(new_n139_));
  nand2  g066(.a(x4), .b(x3), .O(new_n140_));
  nor3   g067(.a(new_n140_), .b(new_n139_), .c(new_n72_), .O(z18));
  nor2   g068(.a(new_n99_), .b(x1), .O(new_n142_));
  nand2  g069(.a(new_n142_), .b(new_n95_), .O(new_n143_));
  aoi21  g070(.a(new_n143_), .b(new_n107_), .c(x2), .O(z19));
  nand2  g071(.a(x3), .b(new_n72_), .O(new_n146_));
  inv1   g072(.a(new_n146_), .O(new_n147_));
  nand2  g073(.a(new_n147_), .b(new_n103_), .O(new_n148_));
  nor2   g074(.a(new_n148_), .b(new_n84_), .O(z23));
  nor2   g075(.a(x7), .b(new_n75_), .O(new_n150_));
  nand4  g076(.a(new_n150_), .b(new_n83_), .c(new_n84_), .d(new_n118_), .O(new_n151_));
  aoi21  g077(.a(new_n151_), .b(new_n107_), .c(x2), .O(z24));
  nand2  g078(.a(new_n150_), .b(new_n84_), .O(new_n153_));
  nor2   g079(.a(new_n153_), .b(new_n109_), .O(z25));
  nand3  g080(.a(new_n119_), .b(new_n83_), .c(new_n84_), .O(new_n155_));
  aoi21  g081(.a(new_n155_), .b(x2), .c(new_n107_), .O(z26));
  nand3  g082(.a(new_n150_), .b(new_n83_), .c(new_n84_), .O(new_n157_));
  nor2   g083(.a(new_n157_), .b(new_n135_), .O(z27));
  nand2  g084(.a(new_n119_), .b(new_n76_), .O(new_n159_));
  inv1   g085(.a(new_n159_), .O(new_n160_));
  nand3  g086(.a(new_n160_), .b(x3), .c(new_n118_), .O(new_n161_));
  aoi21  g087(.a(new_n161_), .b(x2), .c(new_n107_), .O(z28));
  nand3  g088(.a(new_n108_), .b(new_n103_), .c(x7), .O(new_n163_));
  nor2   g089(.a(new_n163_), .b(new_n77_), .O(z29));
  nor4   g090(.a(new_n133_), .b(new_n159_), .c(x3), .d(new_n107_), .O(z30));
  inv1   g091(.a(new_n108_), .O(new_n166_));
  nand3  g092(.a(x3), .b(x2), .c(new_n107_), .O(new_n167_));
  nand2  g093(.a(new_n142_), .b(x5), .O(new_n168_));
  aoi21  g094(.a(new_n167_), .b(new_n166_), .c(new_n168_), .O(new_n169_));
  nor2   g095(.a(new_n169_), .b(z11), .O(z31));
  nand2  g096(.a(new_n157_), .b(new_n72_), .O(new_n171_));
  nand2  g097(.a(new_n140_), .b(x2), .O(new_n172_));
  nand3  g098(.a(new_n172_), .b(new_n171_), .c(new_n103_), .O(z32));
  nand3  g099(.a(new_n84_), .b(x3), .c(x1), .O(new_n174_));
  nand2  g100(.a(x2), .b(x0), .O(new_n175_));
  aoi21  g101(.a(x5), .b(new_n118_), .c(new_n175_), .O(new_n176_));
  nand4  g102(.a(new_n176_), .b(new_n174_), .c(new_n119_), .d(new_n99_), .O(z33));
  nand2  g103(.a(x6), .b(new_n84_), .O(new_n178_));
  nand3  g104(.a(new_n126_), .b(new_n95_), .c(new_n107_), .O(new_n179_));
  oai21  g105(.a(new_n179_), .b(new_n178_), .c(new_n91_), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(new_n90_), .O(z34));
  nand2  g107(.a(x3), .b(new_n107_), .O(new_n182_));
  oai21  g108(.a(new_n182_), .b(new_n84_), .c(x2), .O(new_n183_));
  nand2  g109(.a(new_n146_), .b(new_n142_), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(new_n107_), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(new_n183_), .O(z35));
  nor2   g112(.a(x3), .b(x1), .O(new_n187_));
  nand4  g113(.a(new_n187_), .b(new_n116_), .c(new_n150_), .d(new_n76_), .O(z36));
  inv1   g114(.a(new_n153_), .O(new_n189_));
  aoi21  g115(.a(new_n189_), .b(new_n129_), .c(z11), .O(z37));
  aoi21  g116(.a(new_n157_), .b(new_n72_), .c(x1), .O(new_n191_));
  oai21  g117(.a(new_n140_), .b(x0), .c(x2), .O(new_n192_));
  oai21  g118(.a(new_n191_), .b(x0), .c(new_n192_), .O(z38));
  nor2   g119(.a(x4), .b(x0), .O(new_n194_));
  nand2  g120(.a(x7), .b(new_n99_), .O(new_n195_));
  and2   g121(.a(new_n195_), .b(new_n182_), .O(new_n196_));
  oai21  g122(.a(new_n196_), .b(new_n194_), .c(x2), .O(new_n197_));
  nand3  g123(.a(new_n117_), .b(z41), .c(x3), .O(new_n198_));
  nand2  g124(.a(new_n195_), .b(new_n118_), .O(new_n199_));
  oai21  g125(.a(x4), .b(x0), .c(new_n175_), .O(new_n200_));
  aoi22  g126(.a(new_n200_), .b(new_n178_), .c(new_n199_), .d(new_n107_), .O(new_n201_));
  nand3  g127(.a(new_n201_), .b(new_n198_), .c(new_n197_), .O(z40));
  nand2  g128(.a(new_n119_), .b(new_n84_), .O(new_n203_));
  inv1   g129(.a(new_n175_), .O(new_n204_));
  nand2  g130(.a(x3), .b(new_n118_), .O(new_n205_));
  inv1   g131(.a(new_n205_), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(new_n204_), .O(new_n207_));
  oai21  g133(.a(new_n207_), .b(new_n203_), .c(new_n86_), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(new_n99_), .O(z42));
  nand2  g135(.a(x3), .b(x1), .O(new_n210_));
  aoi21  g136(.a(new_n210_), .b(x7), .c(new_n107_), .O(new_n211_));
  nor2   g137(.a(new_n187_), .b(x2), .O(new_n212_));
  oai21  g138(.a(new_n212_), .b(new_n211_), .c(new_n84_), .O(new_n213_));
  oai21  g139(.a(new_n85_), .b(x0), .c(new_n99_), .O(new_n214_));
  nand3  g140(.a(new_n214_), .b(new_n140_), .c(x2), .O(new_n215_));
  nor2   g141(.a(new_n85_), .b(x4), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(new_n178_), .O(new_n217_));
  aoi21  g143(.a(new_n146_), .b(new_n118_), .c(new_n99_), .O(new_n218_));
  oai21  g144(.a(x4), .b(new_n72_), .c(x0), .O(new_n219_));
  nand2  g145(.a(new_n84_), .b(x0), .O(new_n220_));
  nand3  g146(.a(new_n220_), .b(x7), .c(new_n99_), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  nor2   g148(.a(new_n222_), .b(new_n218_), .O(new_n223_));
  nand4  g149(.a(new_n223_), .b(new_n217_), .c(new_n215_), .d(new_n213_), .O(z43));
  oai21  g150(.a(new_n84_), .b(x4), .c(x3), .O(new_n225_));
  nor2   g151(.a(x2), .b(x0), .O(new_n226_));
  nand3  g152(.a(new_n226_), .b(new_n225_), .c(new_n142_), .O(z44));
  nand2  g153(.a(new_n120_), .b(new_n107_), .O(new_n228_));
  oai21  g154(.a(x6), .b(x5), .c(new_n99_), .O(new_n229_));
  aoi22  g155(.a(new_n229_), .b(new_n134_), .c(new_n228_), .d(new_n72_), .O(z45));
  nand2  g156(.a(new_n98_), .b(new_n84_), .O(new_n231_));
  aoi21  g157(.a(new_n231_), .b(new_n99_), .c(new_n112_), .O(new_n232_));
  oai21  g158(.a(new_n232_), .b(x0), .c(new_n72_), .O(z46));
  oai21  g159(.a(new_n210_), .b(new_n84_), .c(x0), .O(new_n234_));
  aoi21  g160(.a(new_n139_), .b(new_n72_), .c(new_n126_), .O(new_n235_));
  nand2  g161(.a(new_n119_), .b(new_n99_), .O(new_n236_));
  oai21  g162(.a(new_n75_), .b(new_n118_), .c(new_n84_), .O(new_n237_));
  aoi22  g163(.a(new_n237_), .b(new_n194_), .c(new_n236_), .d(new_n122_), .O(new_n238_));
  nand3  g164(.a(new_n238_), .b(new_n235_), .c(new_n234_), .O(z47));
  inv1   g165(.a(new_n148_), .O(new_n240_));
  oai21  g166(.a(new_n229_), .b(new_n111_), .c(new_n240_), .O(z48));
  nand4  g167(.a(new_n229_), .b(new_n140_), .c(new_n126_), .d(new_n107_), .O(z49));
  oai21  g168(.a(new_n160_), .b(x0), .c(new_n72_), .O(z50));
  oai21  g169(.a(new_n194_), .b(new_n72_), .c(new_n95_), .O(new_n244_));
  nor2   g170(.a(new_n99_), .b(new_n72_), .O(new_n245_));
  oai21  g171(.a(new_n245_), .b(x1), .c(new_n107_), .O(new_n246_));
  nand2  g172(.a(new_n133_), .b(x0), .O(new_n247_));
  nand4  g173(.a(new_n247_), .b(new_n246_), .c(new_n244_), .d(new_n229_), .O(z51));
  oai21  g174(.a(new_n245_), .b(x0), .c(x3), .O(new_n249_));
  nand4  g175(.a(new_n249_), .b(new_n229_), .c(new_n122_), .d(new_n166_), .O(z52));
  inv1   g176(.a(new_n229_), .O(new_n251_));
  nand2  g177(.a(new_n106_), .b(x0), .O(new_n252_));
  nand3  g178(.a(new_n252_), .b(new_n146_), .c(new_n135_), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(new_n251_), .O(new_n254_));
  oai21  g180(.a(new_n116_), .b(x3), .c(x1), .O(new_n255_));
  nand2  g181(.a(x3), .b(x2), .O(new_n256_));
  nand2  g182(.a(new_n166_), .b(new_n256_), .O(new_n257_));
  nor2   g183(.a(new_n125_), .b(x0), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n255_), .O(new_n260_));
  aoi21  g186(.a(new_n134_), .b(x3), .c(z11), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(new_n260_), .c(new_n254_), .O(z53));
  nand2  g188(.a(new_n225_), .b(new_n125_), .O(new_n263_));
  nand2  g189(.a(new_n112_), .b(x0), .O(new_n264_));
  aoi22  g190(.a(new_n76_), .b(x6), .c(x3), .d(new_n118_), .O(new_n265_));
  nand3  g191(.a(new_n265_), .b(new_n264_), .c(new_n263_), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(x2), .O(new_n267_));
  nand2  g193(.a(new_n229_), .b(new_n113_), .O(new_n268_));
  nand3  g194(.a(new_n268_), .b(new_n226_), .c(new_n132_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n267_), .O(z54));
  nand2  g196(.a(new_n229_), .b(new_n107_), .O(new_n271_));
  oai21  g197(.a(new_n123_), .b(new_n107_), .c(new_n271_), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(x1), .O(z55));
  aoi21  g199(.a(new_n100_), .b(x3), .c(x2), .O(new_n274_));
  nand2  g200(.a(new_n90_), .b(x6), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n205_), .O(new_n276_));
  oai21  g202(.a(new_n276_), .b(new_n274_), .c(new_n107_), .O(new_n277_));
  oai21  g203(.a(new_n258_), .b(new_n72_), .c(new_n277_), .O(z56));
  nand2  g204(.a(new_n100_), .b(new_n95_), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n72_), .O(new_n280_));
  oai21  g206(.a(new_n100_), .b(new_n75_), .c(x2), .O(new_n281_));
  nor2   g207(.a(new_n187_), .b(x0), .O(new_n282_));
  nand4  g208(.a(new_n282_), .b(new_n281_), .c(new_n280_), .d(new_n275_), .O(z57));
  nand4  g209(.a(new_n238_), .b(new_n235_), .c(new_n220_), .d(x3), .O(z58));
  nor3   g210(.a(new_n120_), .b(x3), .c(x0), .O(new_n285_));
  aoi21  g211(.a(new_n119_), .b(new_n76_), .c(x0), .O(new_n286_));
  inv1   g212(.a(new_n187_), .O(new_n287_));
  aoi21  g213(.a(x3), .b(x1), .c(new_n107_), .O(new_n288_));
  nand3  g214(.a(new_n288_), .b(new_n229_), .c(new_n287_), .O(new_n289_));
  oai21  g215(.a(new_n286_), .b(x2), .c(new_n289_), .O(new_n290_));
  nor2   g216(.a(new_n290_), .b(new_n285_), .O(z59));
  oai21  g217(.a(new_n125_), .b(x1), .c(new_n107_), .O(new_n292_));
  nand2  g218(.a(new_n182_), .b(new_n72_), .O(new_n293_));
  nand3  g219(.a(new_n113_), .b(x4), .c(x0), .O(new_n294_));
  nand3  g220(.a(new_n294_), .b(new_n293_), .c(new_n167_), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(new_n292_), .O(z60));
  nand3  g222(.a(new_n229_), .b(new_n206_), .c(new_n204_), .O(z61));
  nand3  g223(.a(new_n229_), .b(new_n204_), .c(new_n113_), .O(z62));
  zero   g224(.O(z16));
  zero   g225(.O(z17));
  zero   g226(.O(z21));
  inv1   g227(.a(z41), .O(z14));
  inv1   g228(.a(z41), .O(z20));
  inv1   g229(.a(z41), .O(z22));
endmodule


