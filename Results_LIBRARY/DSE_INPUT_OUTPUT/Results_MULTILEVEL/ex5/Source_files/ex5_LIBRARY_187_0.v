// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:39 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n129_, new_n130_, new_n132_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n193_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n210_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n285_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  nor2   g004(.a(x7), .b(x6), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  aoi21  g006(.a(new_n77_), .b(x4), .c(x5), .O(z01));
  inv1   g007(.a(x3), .O(new_n79_));
  nand2  g008(.a(new_n72_), .b(new_n79_), .O(new_n80_));
  nor4   g009(.a(new_n80_), .b(x7), .c(x6), .d(new_n73_), .O(z02));
  nand2  g010(.a(new_n76_), .b(x3), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(x5), .c(x4), .O(z03));
  inv1   g012(.a(x7), .O(new_n85_));
  nand2  g013(.a(x5), .b(new_n72_), .O(new_n86_));
  inv1   g014(.a(new_n86_), .O(new_n87_));
  nand3  g015(.a(new_n87_), .b(new_n85_), .c(x6), .O(new_n88_));
  inv1   g016(.a(new_n88_), .O(z05));
  inv1   g017(.a(x0), .O(new_n91_));
  inv1   g018(.a(x1), .O(new_n92_));
  nor2   g019(.a(x2), .b(new_n92_), .O(new_n93_));
  nand2  g020(.a(x7), .b(x6), .O(new_n94_));
  nor2   g021(.a(new_n94_), .b(x3), .O(new_n95_));
  nand3  g022(.a(new_n95_), .b(new_n93_), .c(new_n91_), .O(new_n96_));
  aoi21  g023(.a(new_n96_), .b(x5), .c(x4), .O(z07));
  nand4  g024(.a(new_n95_), .b(x2), .c(x1), .d(x0), .O(new_n98_));
  aoi21  g025(.a(new_n98_), .b(x5), .c(x4), .O(z08));
  nand4  g026(.a(new_n72_), .b(x2), .c(x1), .d(new_n91_), .O(new_n101_));
  inv1   g027(.a(new_n101_), .O(new_n102_));
  nand4  g028(.a(new_n102_), .b(x7), .c(x6), .d(x5), .O(new_n103_));
  inv1   g029(.a(new_n103_), .O(z10));
  inv1   g030(.a(x2), .O(new_n105_));
  nand4  g031(.a(new_n79_), .b(new_n105_), .c(x1), .d(x0), .O(new_n106_));
  inv1   g032(.a(new_n106_), .O(new_n107_));
  nand4  g033(.a(new_n107_), .b(x6), .c(x5), .d(new_n72_), .O(new_n108_));
  nor2   g034(.a(new_n108_), .b(new_n85_), .O(z11));
  nand4  g035(.a(new_n79_), .b(x2), .c(new_n92_), .d(x0), .O(new_n110_));
  inv1   g036(.a(new_n110_), .O(new_n111_));
  nand4  g037(.a(new_n111_), .b(x6), .c(x5), .d(new_n72_), .O(new_n112_));
  nor2   g038(.a(new_n112_), .b(new_n85_), .O(z12));
  nand3  g039(.a(x7), .b(x6), .c(x3), .O(new_n114_));
  inv1   g040(.a(new_n114_), .O(new_n115_));
  nand3  g041(.a(new_n115_), .b(new_n93_), .c(new_n91_), .O(new_n116_));
  aoi21  g042(.a(new_n116_), .b(x5), .c(x4), .O(z13));
  nand3  g043(.a(new_n105_), .b(new_n92_), .c(x0), .O(new_n118_));
  inv1   g044(.a(new_n118_), .O(new_n119_));
  nand2  g045(.a(new_n119_), .b(new_n115_), .O(new_n120_));
  aoi21  g046(.a(new_n120_), .b(x5), .c(x4), .O(z14));
  nand4  g047(.a(x3), .b(x2), .c(x1), .d(new_n91_), .O(new_n122_));
  inv1   g048(.a(new_n122_), .O(new_n123_));
  nand4  g049(.a(new_n123_), .b(x6), .c(x5), .d(new_n72_), .O(new_n124_));
  nor2   g050(.a(new_n124_), .b(new_n85_), .O(z15));
  nand3  g051(.a(new_n115_), .b(new_n93_), .c(x0), .O(new_n126_));
  aoi21  g052(.a(new_n126_), .b(x5), .c(x4), .O(z16));
  aoi21  g053(.a(new_n118_), .b(x4), .c(x5), .O(z17));
  nor2   g054(.a(x1), .b(x0), .O(new_n129_));
  nand3  g055(.a(new_n129_), .b(x3), .c(x2), .O(new_n130_));
  aoi21  g056(.a(new_n130_), .b(x4), .c(x5), .O(z18));
  inv1   g057(.a(new_n129_), .O(new_n132_));
  nor4   g058(.a(new_n132_), .b(new_n72_), .c(x3), .d(x2), .O(z19));
  nor4   g059(.a(new_n132_), .b(new_n73_), .c(new_n79_), .d(x2), .O(z23));
  aoi21  g060(.a(x3), .b(new_n91_), .c(new_n105_), .O(new_n141_));
  nand3  g061(.a(x3), .b(new_n105_), .c(new_n91_), .O(new_n142_));
  nand2  g062(.a(new_n142_), .b(new_n92_), .O(new_n143_));
  oai21  g063(.a(new_n143_), .b(new_n141_), .c(x4), .O(new_n144_));
  nand3  g064(.a(new_n144_), .b(x5), .c(x4), .O(z31));
  nand2  g065(.a(x5), .b(x0), .O(new_n146_));
  nand2  g066(.a(new_n146_), .b(new_n105_), .O(new_n147_));
  nand2  g067(.a(new_n147_), .b(new_n92_), .O(new_n148_));
  oai21  g068(.a(new_n148_), .b(new_n141_), .c(x4), .O(new_n149_));
  nand2  g069(.a(new_n149_), .b(new_n86_), .O(z32));
  nand2  g070(.a(x1), .b(x0), .O(new_n151_));
  nand3  g071(.a(x7), .b(x6), .c(x2), .O(new_n152_));
  oai21  g072(.a(new_n152_), .b(new_n151_), .c(x5), .O(new_n153_));
  nand2  g073(.a(new_n153_), .b(new_n72_), .O(z33));
  nand2  g074(.a(new_n92_), .b(x0), .O(new_n155_));
  nand2  g075(.a(new_n73_), .b(new_n105_), .O(new_n156_));
  oai21  g076(.a(new_n156_), .b(new_n155_), .c(x4), .O(new_n157_));
  nand2  g077(.a(x5), .b(x3), .O(new_n158_));
  oai21  g078(.a(new_n158_), .b(new_n77_), .c(new_n72_), .O(new_n159_));
  nand2  g079(.a(new_n159_), .b(new_n157_), .O(z34));
  aoi21  g080(.a(x5), .b(new_n105_), .c(new_n91_), .O(new_n161_));
  nand2  g081(.a(new_n158_), .b(x2), .O(new_n162_));
  nand3  g082(.a(new_n162_), .b(new_n142_), .c(new_n92_), .O(new_n163_));
  oai21  g083(.a(new_n163_), .b(new_n161_), .c(x4), .O(new_n164_));
  nand2  g084(.a(new_n164_), .b(new_n86_), .O(z35));
  nand3  g085(.a(new_n105_), .b(new_n92_), .c(x0), .O(new_n166_));
  nand2  g086(.a(new_n166_), .b(x4), .O(new_n167_));
  nand2  g087(.a(new_n167_), .b(new_n73_), .O(z36));
  nand2  g088(.a(new_n158_), .b(new_n92_), .O(new_n169_));
  nor2   g089(.a(x2), .b(new_n91_), .O(new_n170_));
  nand2  g090(.a(x3), .b(x1), .O(new_n171_));
  nand4  g091(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(new_n74_), .O(z37));
  nand2  g092(.a(x3), .b(x2), .O(new_n173_));
  nand2  g093(.a(new_n173_), .b(new_n91_), .O(new_n174_));
  nand2  g094(.a(x2), .b(x0), .O(new_n175_));
  nand4  g095(.a(new_n175_), .b(new_n174_), .c(x4), .d(new_n92_), .O(z38));
  nand4  g096(.a(new_n76_), .b(x5), .c(new_n72_), .d(x3), .O(z39));
  nand2  g097(.a(new_n79_), .b(x2), .O(new_n178_));
  nand3  g098(.a(new_n178_), .b(new_n142_), .c(new_n92_), .O(new_n179_));
  oai21  g099(.a(new_n179_), .b(new_n161_), .c(x4), .O(new_n180_));
  nand2  g100(.a(new_n180_), .b(new_n86_), .O(z40));
  nand2  g101(.a(x4), .b(x1), .O(new_n182_));
  nand2  g102(.a(new_n182_), .b(new_n73_), .O(new_n183_));
  oai21  g103(.a(x2), .b(new_n91_), .c(new_n183_), .O(new_n184_));
  nand3  g104(.a(new_n74_), .b(x3), .c(x1), .O(new_n185_));
  nor2   g105(.a(new_n73_), .b(x3), .O(new_n186_));
  nor2   g106(.a(x5), .b(new_n72_), .O(new_n187_));
  oai21  g107(.a(new_n187_), .b(new_n186_), .c(new_n92_), .O(new_n188_));
  nand3  g108(.a(new_n188_), .b(new_n185_), .c(new_n184_), .O(z41));
  nand2  g109(.a(new_n77_), .b(x5), .O(new_n190_));
  nand2  g110(.a(new_n190_), .b(new_n72_), .O(z42));
  oai21  g111(.a(new_n190_), .b(x4), .c(new_n144_), .O(z43));
  nand2  g112(.a(new_n143_), .b(x4), .O(new_n193_));
  nand4  g113(.a(new_n193_), .b(x4), .c(new_n105_), .d(new_n91_), .O(z44));
  nand4  g114(.a(x4), .b(x2), .c(x1), .d(new_n91_), .O(z45));
  nor2   g115(.a(x3), .b(x2), .O(new_n196_));
  nand3  g116(.a(new_n196_), .b(x1), .c(new_n91_), .O(new_n197_));
  nand2  g117(.a(new_n197_), .b(x4), .O(new_n198_));
  nand2  g118(.a(new_n198_), .b(new_n86_), .O(z46));
  nand2  g119(.a(new_n74_), .b(new_n92_), .O(new_n200_));
  nand2  g120(.a(new_n146_), .b(new_n72_), .O(new_n201_));
  nand2  g121(.a(new_n201_), .b(new_n105_), .O(new_n202_));
  oai21  g122(.a(new_n115_), .b(new_n73_), .c(new_n72_), .O(new_n203_));
  nand2  g123(.a(new_n203_), .b(x0), .O(new_n204_));
  nand2  g124(.a(new_n87_), .b(new_n91_), .O(new_n205_));
  nand4  g125(.a(new_n205_), .b(new_n204_), .c(new_n202_), .d(new_n200_), .O(z47));
  nand3  g126(.a(x7), .b(x6), .c(x5), .O(new_n207_));
  nand2  g127(.a(new_n207_), .b(new_n72_), .O(new_n208_));
  nand4  g128(.a(new_n208_), .b(new_n129_), .c(x3), .d(new_n105_), .O(z48));
  oai21  g129(.a(new_n178_), .b(new_n132_), .c(x4), .O(new_n210_));
  nand2  g130(.a(new_n210_), .b(new_n86_), .O(z49));
  nand2  g131(.a(new_n73_), .b(new_n72_), .O(z50));
  nand2  g132(.a(x3), .b(new_n105_), .O(new_n213_));
  nand2  g133(.a(new_n213_), .b(x1), .O(new_n214_));
  nand3  g134(.a(new_n214_), .b(new_n74_), .c(x0), .O(new_n215_));
  nor2   g135(.a(new_n72_), .b(x0), .O(new_n216_));
  oai21  g136(.a(new_n216_), .b(new_n87_), .c(x2), .O(new_n217_));
  nor2   g137(.a(new_n79_), .b(x1), .O(new_n218_));
  oai21  g138(.a(new_n218_), .b(new_n72_), .c(new_n86_), .O(new_n219_));
  nand2  g139(.a(new_n219_), .b(new_n91_), .O(new_n220_));
  nand3  g140(.a(new_n94_), .b(x5), .c(new_n72_), .O(new_n221_));
  nand4  g141(.a(new_n221_), .b(new_n220_), .c(new_n217_), .d(new_n215_), .O(z51));
  oai21  g142(.a(x3), .b(new_n91_), .c(x1), .O(new_n223_));
  oai21  g143(.a(x2), .b(x0), .c(x3), .O(new_n224_));
  nand2  g144(.a(new_n196_), .b(new_n92_), .O(new_n225_));
  nand4  g145(.a(new_n225_), .b(new_n224_), .c(new_n223_), .d(x4), .O(z52));
  nor2   g146(.a(x3), .b(new_n91_), .O(new_n227_));
  nor2   g147(.a(new_n173_), .b(x0), .O(new_n228_));
  oai21  g148(.a(new_n228_), .b(new_n227_), .c(x1), .O(new_n229_));
  nand2  g149(.a(x3), .b(new_n92_), .O(new_n230_));
  nand2  g150(.a(new_n230_), .b(new_n178_), .O(new_n231_));
  nand2  g151(.a(new_n231_), .b(x0), .O(new_n232_));
  nand2  g152(.a(x5), .b(x2), .O(new_n233_));
  oai21  g153(.a(new_n233_), .b(new_n94_), .c(x3), .O(new_n234_));
  nand2  g154(.a(new_n234_), .b(new_n178_), .O(new_n235_));
  nand2  g155(.a(new_n235_), .b(new_n182_), .O(new_n236_));
  inv1   g156(.a(new_n196_), .O(new_n237_));
  nand2  g157(.a(new_n230_), .b(new_n237_), .O(new_n238_));
  nand3  g158(.a(new_n207_), .b(new_n79_), .c(new_n105_), .O(new_n239_));
  inv1   g159(.a(new_n239_), .O(new_n240_));
  aoi21  g160(.a(new_n238_), .b(x4), .c(new_n240_), .O(new_n241_));
  nand4  g161(.a(new_n241_), .b(new_n236_), .c(new_n232_), .d(new_n229_), .O(z53));
  nor2   g162(.a(new_n72_), .b(x3), .O(new_n243_));
  oai21  g163(.a(new_n243_), .b(new_n218_), .c(x2), .O(new_n244_));
  oai21  g164(.a(new_n243_), .b(x0), .c(new_n92_), .O(new_n245_));
  nand2  g165(.a(new_n80_), .b(x0), .O(new_n246_));
  nand2  g166(.a(new_n213_), .b(x4), .O(new_n247_));
  nand2  g167(.a(x4), .b(x3), .O(new_n248_));
  nand3  g168(.a(new_n72_), .b(new_n79_), .c(new_n91_), .O(new_n249_));
  nand2  g169(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  aoi22  g170(.a(new_n250_), .b(new_n105_), .c(new_n247_), .d(new_n207_), .O(new_n251_));
  nand4  g171(.a(new_n251_), .b(new_n246_), .c(new_n245_), .d(new_n244_), .O(z54));
  nand3  g172(.a(new_n213_), .b(x4), .c(x0), .O(new_n253_));
  oai21  g173(.a(new_n207_), .b(new_n175_), .c(new_n72_), .O(new_n254_));
  nand3  g174(.a(new_n254_), .b(new_n253_), .c(x1), .O(z55));
  nand2  g175(.a(new_n233_), .b(new_n72_), .O(new_n256_));
  nand2  g176(.a(new_n256_), .b(x0), .O(new_n257_));
  oai21  g177(.a(new_n158_), .b(new_n105_), .c(new_n72_), .O(new_n258_));
  nand2  g178(.a(new_n258_), .b(new_n92_), .O(new_n259_));
  nand2  g179(.a(new_n94_), .b(x2), .O(new_n260_));
  nand2  g180(.a(new_n72_), .b(new_n105_), .O(new_n261_));
  nand2  g181(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand2  g182(.a(new_n262_), .b(x5), .O(new_n263_));
  nand4  g183(.a(new_n263_), .b(new_n259_), .c(new_n257_), .d(new_n247_), .O(z56));
  oai21  g184(.a(new_n243_), .b(new_n87_), .c(x0), .O(new_n265_));
  nand4  g185(.a(x5), .b(new_n79_), .c(x2), .d(new_n91_), .O(new_n266_));
  nand2  g186(.a(new_n266_), .b(new_n72_), .O(new_n267_));
  nand2  g187(.a(new_n267_), .b(new_n92_), .O(new_n268_));
  oai21  g188(.a(new_n79_), .b(x0), .c(new_n105_), .O(new_n269_));
  nand2  g189(.a(new_n269_), .b(x4), .O(new_n270_));
  oai21  g190(.a(new_n260_), .b(x0), .c(new_n261_), .O(new_n271_));
  nand2  g191(.a(new_n271_), .b(x5), .O(new_n272_));
  nand4  g192(.a(new_n272_), .b(new_n270_), .c(new_n268_), .d(new_n265_), .O(z57));
  oai21  g193(.a(new_n94_), .b(new_n86_), .c(x0), .O(new_n274_));
  aoi21  g194(.a(new_n72_), .b(new_n91_), .c(new_n79_), .O(new_n275_));
  nand4  g195(.a(new_n275_), .b(new_n274_), .c(x2), .d(x1), .O(z58));
  aoi21  g196(.a(new_n79_), .b(new_n92_), .c(new_n72_), .O(new_n277_));
  nand4  g197(.a(new_n277_), .b(new_n171_), .c(x2), .d(x0), .O(z59));
  nand2  g198(.a(new_n182_), .b(x0), .O(new_n279_));
  nand3  g199(.a(new_n178_), .b(new_n213_), .c(new_n72_), .O(new_n280_));
  oai21  g200(.a(new_n280_), .b(new_n207_), .c(new_n91_), .O(new_n281_));
  nand3  g201(.a(new_n281_), .b(new_n279_), .c(new_n223_), .O(z60));
  oai21  g202(.a(new_n173_), .b(new_n155_), .c(x4), .O(new_n283_));
  nand2  g203(.a(new_n283_), .b(new_n86_), .O(z61));
  inv1   g204(.a(new_n151_), .O(new_n285_));
  nand2  g205(.a(new_n243_), .b(new_n285_), .O(z62));
  zero   g206(.O(z04));
  zero   g207(.O(z06));
  zero   g208(.O(z09));
  zero   g209(.O(z20));
  zero   g210(.O(z21));
  zero   g211(.O(z22));
  zero   g212(.O(z28));
  zero   g213(.O(z29));
  zero   g214(.O(z30));
  inv1   g215(.a(new_n74_), .O(z24));
  inv1   g216(.a(new_n74_), .O(z25));
  inv1   g217(.a(new_n74_), .O(z26));
  inv1   g218(.a(new_n74_), .O(z27));
endmodule


