// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:53 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n112_, new_n113_, new_n114_,
    new_n117_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n146_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n290_, new_n293_,
    new_n294_, new_n295_, new_n297_;
  inv1   g000(.a(x6), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  inv1   g002(.a(x2), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(new_n73_), .O(z15));
  inv1   g004(.a(z15), .O(new_n76_));
  nor2   g005(.a(x5), .b(x4), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n76_), .c(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nor2   g009(.a(x6), .b(x5), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n76_), .c(new_n80_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  inv1   g012(.a(x4), .O(new_n84_));
  nand3  g013(.a(new_n80_), .b(new_n72_), .c(x5), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n76_), .c(new_n84_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(x3), .O(z02));
  inv1   g017(.a(x3), .O(new_n89_));
  nor2   g018(.a(new_n87_), .b(new_n89_), .O(z03));
  inv1   g019(.a(x5), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(x3), .O(new_n92_));
  nand2  g021(.a(new_n80_), .b(x6), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n84_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n92_), .c(new_n76_), .O(z04));
  nand2  g025(.a(new_n76_), .b(new_n80_), .O(new_n97_));
  nor2   g026(.a(new_n91_), .b(x4), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(x6), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n97_), .O(z05));
  nor2   g029(.a(x1), .b(x0), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(x2), .O(new_n102_));
  nand4  g031(.a(new_n72_), .b(new_n91_), .c(new_n84_), .d(x3), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n102_), .O(z06));
  inv1   g033(.a(x0), .O(new_n105_));
  nand3  g034(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nor2   g036(.a(x4), .b(x3), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n107_), .c(new_n105_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(new_n74_), .c(new_n73_), .O(z07));
  inv1   g039(.a(new_n108_), .O(new_n112_));
  nor2   g040(.a(new_n80_), .b(new_n72_), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(new_n91_), .O(new_n114_));
  nor3   g042(.a(new_n114_), .b(new_n112_), .c(new_n102_), .O(z09));
  nand3  g043(.a(new_n108_), .b(new_n107_), .c(x0), .O(new_n117_));
  aoi21  g044(.a(new_n117_), .b(new_n74_), .c(new_n73_), .O(z11));
  aoi21  g045(.a(new_n117_), .b(new_n73_), .c(new_n74_), .O(z12));
  nand4  g046(.a(x7), .b(x6), .c(x5), .d(new_n84_), .O(new_n120_));
  nor2   g047(.a(new_n89_), .b(x2), .O(new_n121_));
  inv1   g048(.a(new_n121_), .O(new_n122_));
  nor4   g049(.a(new_n122_), .b(new_n120_), .c(new_n73_), .d(x0), .O(z13));
  inv1   g050(.a(new_n120_), .O(new_n124_));
  nand2  g051(.a(new_n124_), .b(x3), .O(new_n125_));
  nor2   g052(.a(x1), .b(new_n105_), .O(new_n126_));
  nand2  g053(.a(new_n126_), .b(new_n74_), .O(new_n127_));
  nor2   g054(.a(new_n127_), .b(new_n125_), .O(z14));
  nand3  g055(.a(new_n124_), .b(x3), .c(x0), .O(new_n129_));
  aoi21  g056(.a(new_n129_), .b(new_n74_), .c(new_n73_), .O(z16));
  nor2   g057(.a(x2), .b(new_n105_), .O(new_n131_));
  nor2   g058(.a(new_n84_), .b(x1), .O(new_n132_));
  nand2  g059(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nor2   g060(.a(new_n133_), .b(x5), .O(z17));
  nand2  g061(.a(new_n91_), .b(x4), .O(new_n135_));
  nand2  g062(.a(x3), .b(new_n105_), .O(new_n136_));
  or2    g063(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(new_n73_), .c(new_n74_), .O(z18));
  inv1   g065(.a(new_n101_), .O(new_n139_));
  nor2   g066(.a(x3), .b(x2), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(x4), .O(new_n141_));
  oai21  g068(.a(new_n141_), .b(new_n139_), .c(new_n76_), .O(z19));
  nand2  g069(.a(new_n108_), .b(new_n81_), .O(new_n143_));
  oai21  g070(.a(new_n143_), .b(new_n127_), .c(new_n76_), .O(z20));
  oai21  g071(.a(new_n127_), .b(new_n103_), .c(new_n76_), .O(z21));
  nand2  g072(.a(new_n113_), .b(new_n77_), .O(new_n146_));
  nor2   g073(.a(new_n146_), .b(new_n127_), .O(z22));
  nand2  g074(.a(new_n121_), .b(new_n101_), .O(new_n148_));
  oai21  g075(.a(new_n148_), .b(new_n91_), .c(new_n76_), .O(z23));
  nor2   g076(.a(x2), .b(x0), .O(new_n150_));
  nand4  g077(.a(new_n150_), .b(new_n77_), .c(new_n89_), .d(new_n73_), .O(new_n151_));
  nor2   g078(.a(new_n151_), .b(new_n93_), .O(z24));
  nand4  g079(.a(new_n108_), .b(new_n94_), .c(new_n91_), .d(new_n105_), .O(new_n153_));
  nor3   g080(.a(new_n153_), .b(x2), .c(new_n73_), .O(z25));
  inv1   g081(.a(new_n114_), .O(new_n155_));
  nand3  g082(.a(new_n155_), .b(new_n108_), .c(x0), .O(new_n156_));
  aoi21  g083(.a(new_n156_), .b(new_n73_), .c(new_n74_), .O(z26));
  nand2  g084(.a(new_n126_), .b(x2), .O(new_n158_));
  nor3   g085(.a(new_n158_), .b(new_n146_), .c(new_n89_), .O(z28));
  nor3   g086(.a(new_n151_), .b(new_n80_), .c(x6), .O(z29));
  nor2   g087(.a(new_n72_), .b(x4), .O(new_n162_));
  oai21  g088(.a(new_n162_), .b(x2), .c(x0), .O(new_n163_));
  nand2  g089(.a(x4), .b(x3), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(x2), .O(new_n165_));
  nor2   g091(.a(x4), .b(x0), .O(new_n166_));
  inv1   g092(.a(new_n166_), .O(new_n167_));
  nand3  g093(.a(new_n167_), .b(new_n165_), .c(new_n135_), .O(new_n168_));
  inv1   g094(.a(new_n168_), .O(new_n169_));
  nor2   g095(.a(new_n98_), .b(x1), .O(new_n170_));
  nand2  g096(.a(new_n121_), .b(new_n105_), .O(new_n171_));
  nand4  g097(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(new_n163_), .O(z31));
  oai21  g098(.a(new_n92_), .b(x6), .c(new_n84_), .O(new_n173_));
  nand3  g099(.a(new_n173_), .b(new_n135_), .c(x0), .O(new_n174_));
  aoi21  g100(.a(new_n174_), .b(new_n153_), .c(x2), .O(new_n175_));
  nor2   g101(.a(new_n89_), .b(new_n74_), .O(new_n176_));
  nand3  g102(.a(new_n176_), .b(x4), .c(new_n105_), .O(new_n177_));
  inv1   g103(.a(new_n177_), .O(new_n178_));
  oai21  g104(.a(new_n178_), .b(new_n175_), .c(new_n73_), .O(z32));
  oai21  g105(.a(new_n146_), .b(new_n105_), .c(new_n73_), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(x2), .O(z33));
  nor2   g107(.a(new_n113_), .b(x4), .O(new_n182_));
  nand3  g108(.a(new_n89_), .b(x2), .c(new_n105_), .O(new_n183_));
  oai22  g109(.a(new_n183_), .b(new_n95_), .c(new_n182_), .d(new_n127_), .O(new_n184_));
  nand2  g110(.a(x5), .b(x3), .O(new_n185_));
  nand3  g111(.a(new_n80_), .b(new_n72_), .c(new_n84_), .O(new_n186_));
  oai21  g112(.a(new_n186_), .b(new_n185_), .c(new_n76_), .O(new_n187_));
  aoi21  g113(.a(new_n184_), .b(new_n91_), .c(new_n187_), .O(z34));
  nand2  g114(.a(new_n136_), .b(x2), .O(new_n189_));
  inv1   g115(.a(new_n150_), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n91_), .O(new_n191_));
  nand4  g117(.a(new_n191_), .b(new_n189_), .c(new_n171_), .d(new_n132_), .O(z35));
  oai21  g118(.a(new_n183_), .b(new_n95_), .c(new_n133_), .O(new_n193_));
  aoi21  g119(.a(new_n193_), .b(new_n91_), .c(z15), .O(z36));
  nand2  g120(.a(new_n185_), .b(new_n74_), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(x1), .O(new_n196_));
  nand2  g122(.a(new_n89_), .b(new_n73_), .O(new_n197_));
  nand3  g123(.a(new_n197_), .b(new_n131_), .c(new_n92_), .O(new_n198_));
  oai21  g124(.a(new_n95_), .b(new_n92_), .c(new_n198_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n196_), .O(z37));
  nand2  g126(.a(new_n173_), .b(new_n74_), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(x0), .O(new_n202_));
  nand3  g128(.a(new_n108_), .b(new_n94_), .c(new_n91_), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n150_), .O(new_n204_));
  nand4  g130(.a(new_n204_), .b(new_n202_), .c(new_n165_), .d(new_n73_), .O(z38));
  nand3  g131(.a(new_n72_), .b(x5), .c(x3), .O(new_n206_));
  oai22  g132(.a(new_n206_), .b(new_n97_), .c(new_n127_), .d(new_n114_), .O(new_n207_));
  nand2  g133(.a(new_n207_), .b(new_n84_), .O(z39));
  nand3  g134(.a(new_n93_), .b(new_n84_), .c(new_n74_), .O(new_n209_));
  nand2  g135(.a(new_n164_), .b(new_n73_), .O(new_n210_));
  oai21  g136(.a(new_n210_), .b(new_n74_), .c(new_n209_), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(new_n105_), .O(new_n212_));
  inv1   g138(.a(new_n162_), .O(new_n213_));
  aoi21  g139(.a(new_n213_), .b(new_n135_), .c(x2), .O(new_n214_));
  nand2  g140(.a(x2), .b(new_n73_), .O(new_n215_));
  aoi21  g141(.a(new_n113_), .b(new_n77_), .c(new_n215_), .O(new_n216_));
  oai21  g142(.a(new_n216_), .b(new_n214_), .c(x0), .O(new_n217_));
  nor2   g143(.a(new_n170_), .b(x2), .O(new_n218_));
  aoi21  g144(.a(new_n158_), .b(new_n190_), .c(new_n89_), .O(new_n219_));
  nor2   g145(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand3  g146(.a(new_n220_), .b(new_n217_), .c(new_n212_), .O(z40));
  oai21  g147(.a(new_n185_), .b(x2), .c(new_n73_), .O(new_n222_));
  aoi21  g148(.a(x3), .b(x1), .c(new_n105_), .O(new_n223_));
  oai21  g149(.a(new_n223_), .b(x2), .c(new_n222_), .O(z41));
  oai21  g150(.a(x3), .b(new_n74_), .c(new_n126_), .O(new_n225_));
  oai21  g151(.a(new_n225_), .b(new_n114_), .c(new_n85_), .O(new_n226_));
  aoi21  g152(.a(new_n226_), .b(new_n84_), .c(z15), .O(z42));
  nand3  g153(.a(x7), .b(x6), .c(new_n91_), .O(new_n228_));
  nand3  g154(.a(new_n228_), .b(new_n85_), .c(x0), .O(new_n229_));
  nand2  g155(.a(new_n136_), .b(x4), .O(new_n230_));
  oai21  g156(.a(x6), .b(new_n91_), .c(new_n166_), .O(new_n231_));
  nand3  g157(.a(new_n231_), .b(new_n230_), .c(new_n229_), .O(new_n232_));
  nand2  g158(.a(new_n166_), .b(x7), .O(new_n233_));
  inv1   g159(.a(new_n233_), .O(new_n234_));
  aoi21  g160(.a(new_n232_), .b(x2), .c(new_n234_), .O(new_n235_));
  nand2  g161(.a(new_n93_), .b(new_n105_), .O(new_n236_));
  nand2  g162(.a(new_n89_), .b(new_n105_), .O(new_n237_));
  nand3  g163(.a(new_n237_), .b(new_n80_), .c(x6), .O(new_n238_));
  nand3  g164(.a(new_n238_), .b(new_n236_), .c(new_n91_), .O(new_n239_));
  aoi21  g165(.a(new_n239_), .b(new_n230_), .c(x1), .O(new_n240_));
  oai21  g166(.a(new_n85_), .b(x4), .c(new_n74_), .O(new_n241_));
  oai22  g167(.a(new_n241_), .b(new_n240_), .c(new_n235_), .d(x1), .O(z43));
  nand2  g168(.a(new_n77_), .b(new_n72_), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(x0), .O(new_n244_));
  nor3   g170(.a(new_n166_), .b(new_n197_), .c(x2), .O(new_n245_));
  aoi21  g171(.a(new_n245_), .b(new_n244_), .c(z15), .O(z44));
  nand4  g172(.a(new_n155_), .b(new_n101_), .c(new_n84_), .d(new_n74_), .O(z45));
  aoi21  g173(.a(new_n93_), .b(new_n91_), .c(x4), .O(new_n248_));
  oai21  g174(.a(new_n248_), .b(new_n237_), .c(new_n74_), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(x1), .O(z46));
  inv1   g176(.a(new_n148_), .O(new_n251_));
  nor2   g177(.a(new_n81_), .b(x4), .O(new_n252_));
  inv1   g178(.a(new_n252_), .O(new_n253_));
  oai21  g179(.a(new_n253_), .b(new_n107_), .c(new_n251_), .O(z48));
  inv1   g180(.a(new_n165_), .O(new_n255_));
  nand3  g181(.a(new_n253_), .b(new_n255_), .c(new_n101_), .O(z49));
  nand2  g182(.a(new_n146_), .b(new_n74_), .O(new_n257_));
  oai21  g183(.a(x3), .b(x2), .c(x1), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n190_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n257_), .O(z50));
  nand2  g186(.a(x3), .b(x0), .O(new_n261_));
  oai21  g187(.a(new_n73_), .b(x0), .c(new_n261_), .O(new_n262_));
  aoi21  g188(.a(new_n210_), .b(x2), .c(new_n262_), .O(new_n263_));
  oai21  g189(.a(new_n106_), .b(new_n73_), .c(new_n252_), .O(new_n264_));
  nand3  g190(.a(new_n264_), .b(new_n263_), .c(new_n197_), .O(z51));
  oai21  g191(.a(new_n162_), .b(new_n140_), .c(new_n73_), .O(new_n266_));
  nand3  g192(.a(new_n266_), .b(new_n263_), .c(new_n253_), .O(z52));
  aoi21  g193(.a(new_n252_), .b(new_n121_), .c(new_n258_), .O(new_n268_));
  nand2  g194(.a(new_n197_), .b(x0), .O(new_n269_));
  nor2   g195(.a(new_n176_), .b(new_n140_), .O(new_n270_));
  nor2   g196(.a(new_n270_), .b(new_n120_), .O(new_n271_));
  aoi21  g197(.a(new_n271_), .b(new_n269_), .c(new_n268_), .O(z53));
  inv1   g198(.a(new_n81_), .O(new_n273_));
  nand3  g199(.a(new_n273_), .b(new_n84_), .c(new_n105_), .O(new_n274_));
  aoi21  g200(.a(new_n274_), .b(x1), .c(x3), .O(new_n275_));
  nand2  g201(.a(new_n237_), .b(new_n120_), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(new_n261_), .O(new_n277_));
  oai21  g203(.a(new_n277_), .b(new_n275_), .c(new_n74_), .O(new_n278_));
  nand3  g204(.a(new_n122_), .b(new_n109_), .c(new_n73_), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n278_), .O(z54));
  nor2   g206(.a(x3), .b(new_n105_), .O(new_n281_));
  oai21  g207(.a(new_n281_), .b(new_n252_), .c(new_n74_), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(x1), .O(z55));
  nor3   g209(.a(new_n248_), .b(new_n89_), .c(new_n73_), .O(new_n284_));
  oai21  g210(.a(new_n131_), .b(new_n73_), .c(new_n109_), .O(new_n285_));
  oai21  g211(.a(new_n284_), .b(x2), .c(new_n285_), .O(z56));
  nand2  g212(.a(new_n136_), .b(x1), .O(new_n287_));
  oai21  g213(.a(new_n287_), .b(new_n248_), .c(new_n74_), .O(new_n288_));
  nand3  g214(.a(new_n125_), .b(x2), .c(new_n73_), .O(new_n289_));
  nand3  g215(.a(new_n122_), .b(new_n76_), .c(x0), .O(new_n290_));
  nand3  g216(.a(new_n290_), .b(new_n289_), .c(new_n288_), .O(z57));
  aoi21  g217(.a(new_n257_), .b(new_n251_), .c(z15), .O(z58));
  oai21  g218(.a(new_n261_), .b(new_n252_), .c(new_n73_), .O(new_n293_));
  oai21  g219(.a(new_n176_), .b(new_n98_), .c(new_n73_), .O(new_n294_));
  nor2   g220(.a(new_n223_), .b(new_n146_), .O(new_n295_));
  aoi22  g221(.a(new_n295_), .b(new_n294_), .c(new_n293_), .d(x2), .O(z59));
  nor3   g222(.a(new_n141_), .b(new_n73_), .c(new_n105_), .O(new_n297_));
  aoi21  g223(.a(new_n271_), .b(new_n101_), .c(new_n297_), .O(z60));
  nand2  g224(.a(new_n293_), .b(x2), .O(z61));
  nand4  g225(.a(new_n253_), .b(new_n140_), .c(x1), .d(x0), .O(z62));
  zero   g226(.O(z08));
  zero   g227(.O(z10));
  zero   g228(.O(z30));
  nor2   g229(.a(new_n74_), .b(new_n73_), .O(z27));
  nand4  g230(.a(new_n155_), .b(new_n101_), .c(new_n84_), .d(new_n74_), .O(z47));
endmodule


