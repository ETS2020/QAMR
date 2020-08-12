// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:30 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n121_,
    new_n123_, new_n126_, new_n127_, new_n128_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n145_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n156_, new_n157_, new_n158_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n184_, new_n185_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n290_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z17));
  inv1   g002(.a(z17), .O(new_n74_));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n74_), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n74_), .O(z01));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nor2   g014(.a(x6), .b(new_n79_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n81_), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n85_), .c(new_n74_), .O(z02));
  inv1   g017(.a(new_n86_), .O(new_n89_));
  nand2  g018(.a(new_n74_), .b(new_n81_), .O(new_n90_));
  inv1   g019(.a(x3), .O(new_n91_));
  nor2   g020(.a(x4), .b(new_n91_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(new_n90_), .c(new_n89_), .O(z03));
  nor2   g023(.a(new_n80_), .b(x5), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(new_n93_), .c(new_n90_), .O(z04));
  nor2   g026(.a(new_n80_), .b(x4), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(x5), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(x7), .c(new_n74_), .O(z05));
  nand2  g029(.a(x3), .b(x2), .O(new_n101_));
  or2    g030(.a(new_n101_), .b(new_n77_), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(new_n72_), .c(x1), .O(z06));
  nor2   g032(.a(new_n79_), .b(x4), .O(new_n104_));
  nor2   g033(.a(new_n81_), .b(new_n80_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nor2   g035(.a(x3), .b(x2), .O(new_n107_));
  inv1   g036(.a(x1), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(x0), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n106_), .O(z07));
  nand3  g040(.a(x7), .b(x6), .c(x5), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand2  g042(.a(new_n84_), .b(x2), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(x1), .c(new_n72_), .O(z08));
  nor2   g046(.a(new_n81_), .b(x5), .O(new_n118_));
  nand3  g047(.a(new_n118_), .b(new_n115_), .c(x6), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(new_n72_), .c(x1), .O(z09));
  nand2  g049(.a(new_n109_), .b(x2), .O(new_n121_));
  oai21  g050(.a(new_n121_), .b(new_n106_), .c(new_n74_), .O(z10));
  nand3  g051(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(x1), .c(new_n72_), .O(z11));
  nand2  g053(.a(new_n113_), .b(new_n92_), .O(new_n126_));
  inv1   g054(.a(x2), .O(new_n127_));
  nand2  g055(.a(new_n109_), .b(new_n127_), .O(new_n128_));
  oai21  g056(.a(new_n128_), .b(new_n126_), .c(new_n74_), .O(z13));
  nor2   g057(.a(new_n126_), .b(new_n121_), .O(z15));
  nor2   g058(.a(new_n91_), .b(new_n108_), .O(new_n132_));
  inv1   g059(.a(new_n132_), .O(new_n133_));
  nand2  g060(.a(new_n127_), .b(x0), .O(new_n134_));
  nor3   g061(.a(new_n134_), .b(new_n133_), .c(new_n106_), .O(z16));
  nor2   g062(.a(x5), .b(new_n91_), .O(new_n136_));
  nor2   g063(.a(new_n75_), .b(new_n127_), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(new_n72_), .c(x1), .O(z18));
  nor2   g066(.a(new_n75_), .b(x3), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(new_n127_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(new_n72_), .c(x1), .O(z19));
  nand3  g069(.a(x5), .b(x3), .c(new_n127_), .O(new_n145_));
  aoi21  g070(.a(new_n145_), .b(new_n72_), .c(x1), .O(z23));
  nor2   g071(.a(x1), .b(x0), .O(new_n147_));
  nand4  g072(.a(new_n147_), .b(new_n107_), .c(new_n79_), .d(new_n75_), .O(new_n148_));
  nor3   g073(.a(new_n148_), .b(x7), .c(new_n80_), .O(z24));
  nand2  g074(.a(x1), .b(new_n72_), .O(new_n150_));
  nor2   g075(.a(x7), .b(new_n80_), .O(new_n151_));
  nand2  g076(.a(new_n151_), .b(new_n79_), .O(new_n152_));
  nand2  g077(.a(new_n84_), .b(new_n127_), .O(new_n153_));
  nor3   g078(.a(new_n153_), .b(new_n152_), .c(new_n150_), .O(z25));
  aoi21  g079(.a(new_n119_), .b(x1), .c(new_n72_), .O(z26));
  nand3  g080(.a(new_n151_), .b(new_n79_), .c(new_n75_), .O(new_n156_));
  nor2   g081(.a(x3), .b(new_n127_), .O(new_n157_));
  nand2  g082(.a(new_n157_), .b(new_n109_), .O(new_n158_));
  oai21  g083(.a(new_n158_), .b(new_n156_), .c(new_n74_), .O(z27));
  nor3   g084(.a(new_n148_), .b(new_n81_), .c(x6), .O(z29));
  nand2  g085(.a(x3), .b(new_n127_), .O(new_n161_));
  nand2  g086(.a(new_n161_), .b(x4), .O(new_n162_));
  inv1   g087(.a(new_n157_), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(x5), .O(new_n164_));
  oai21  g089(.a(new_n164_), .b(new_n162_), .c(new_n72_), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(new_n108_), .O(z31));
  nand3  g091(.a(x4), .b(x3), .c(x2), .O(new_n167_));
  oai21  g092(.a(new_n153_), .b(new_n152_), .c(new_n167_), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n147_), .O(z32));
  nand3  g094(.a(new_n105_), .b(new_n75_), .c(x2), .O(new_n170_));
  oai21  g095(.a(new_n170_), .b(new_n136_), .c(x1), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(x0), .O(z33));
  nand3  g097(.a(new_n95_), .b(x2), .c(new_n108_), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n91_), .O(new_n174_));
  nand2  g099(.a(new_n89_), .b(x3), .O(new_n175_));
  nand2  g100(.a(new_n133_), .b(x0), .O(new_n176_));
  nor2   g101(.a(x7), .b(x4), .O(new_n177_));
  nand4  g102(.a(new_n177_), .b(new_n176_), .c(new_n175_), .d(new_n174_), .O(z34));
  nand2  g103(.a(x5), .b(x3), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(x2), .O(new_n180_));
  nand4  g105(.a(new_n180_), .b(new_n161_), .c(new_n147_), .d(x4), .O(z35));
  oai21  g106(.a(new_n152_), .b(new_n114_), .c(new_n72_), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(new_n108_), .O(z36));
  nand2  g108(.a(new_n156_), .b(x3), .O(new_n184_));
  aoi21  g109(.a(new_n134_), .b(new_n91_), .c(z17), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(new_n184_), .O(z37));
  oai21  g111(.a(new_n168_), .b(x0), .c(new_n108_), .O(z38));
  inv1   g112(.a(new_n87_), .O(new_n188_));
  aoi21  g113(.a(new_n92_), .b(new_n188_), .c(z17), .O(z39));
  nand2  g114(.a(new_n118_), .b(x6), .O(new_n190_));
  oai21  g115(.a(new_n190_), .b(new_n114_), .c(x1), .O(new_n191_));
  nand2  g116(.a(new_n152_), .b(new_n75_), .O(new_n192_));
  nand2  g117(.a(x4), .b(x3), .O(new_n193_));
  nand2  g118(.a(new_n161_), .b(new_n108_), .O(new_n194_));
  aoi21  g119(.a(new_n193_), .b(x2), .c(new_n194_), .O(new_n195_));
  aoi22  g120(.a(new_n195_), .b(new_n192_), .c(new_n191_), .d(x0), .O(z40));
  nor2   g121(.a(x3), .b(new_n108_), .O(new_n197_));
  nand3  g122(.a(new_n197_), .b(new_n127_), .c(x0), .O(z41));
  nand4  g123(.a(new_n104_), .b(new_n74_), .c(new_n81_), .d(new_n80_), .O(z42));
  oai21  g124(.a(new_n81_), .b(x3), .c(x0), .O(new_n200_));
  aoi21  g125(.a(new_n200_), .b(x2), .c(new_n108_), .O(new_n201_));
  oai21  g126(.a(x3), .b(x2), .c(new_n72_), .O(new_n202_));
  nor2   g127(.a(new_n202_), .b(new_n137_), .O(new_n203_));
  oai21  g128(.a(new_n203_), .b(new_n201_), .c(new_n79_), .O(new_n204_));
  nand2  g129(.a(x7), .b(new_n72_), .O(new_n205_));
  aoi22  g130(.a(new_n205_), .b(new_n95_), .c(new_n86_), .d(new_n81_), .O(new_n206_));
  oai21  g131(.a(x4), .b(x0), .c(new_n108_), .O(new_n207_));
  oai21  g132(.a(new_n206_), .b(x4), .c(new_n207_), .O(new_n208_));
  oai21  g133(.a(new_n80_), .b(x4), .c(x2), .O(new_n209_));
  aoi21  g134(.a(new_n193_), .b(new_n127_), .c(x0), .O(new_n210_));
  oai21  g135(.a(new_n209_), .b(new_n140_), .c(new_n210_), .O(new_n211_));
  nand3  g136(.a(new_n211_), .b(new_n208_), .c(new_n204_), .O(z43));
  inv1   g137(.a(z19), .O(z44));
  oai21  g138(.a(x6), .b(x5), .c(new_n75_), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(x1), .O(new_n215_));
  nand4  g140(.a(new_n118_), .b(new_n98_), .c(new_n127_), .d(new_n108_), .O(new_n216_));
  oai21  g141(.a(new_n215_), .b(new_n127_), .c(new_n216_), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(new_n72_), .O(z45));
  inv1   g143(.a(new_n110_), .O(new_n219_));
  oai21  g144(.a(new_n151_), .b(x5), .c(new_n75_), .O(new_n220_));
  aoi21  g145(.a(new_n220_), .b(new_n219_), .c(z17), .O(z46));
  oai21  g146(.a(new_n179_), .b(new_n108_), .c(x0), .O(new_n222_));
  nor2   g147(.a(x4), .b(x0), .O(new_n223_));
  oai21  g148(.a(new_n80_), .b(new_n108_), .c(new_n79_), .O(new_n224_));
  aoi22  g149(.a(new_n224_), .b(new_n223_), .c(x2), .d(new_n108_), .O(new_n225_));
  aoi21  g150(.a(new_n147_), .b(new_n79_), .c(x2), .O(new_n226_));
  nand2  g151(.a(new_n105_), .b(new_n75_), .O(new_n227_));
  aoi21  g152(.a(new_n227_), .b(new_n150_), .c(new_n226_), .O(new_n228_));
  nand3  g153(.a(new_n228_), .b(new_n225_), .c(new_n222_), .O(z47));
  nor2   g154(.a(new_n214_), .b(new_n113_), .O(new_n230_));
  oai21  g155(.a(new_n230_), .b(new_n161_), .c(new_n72_), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(new_n108_), .O(z48));
  nand3  g157(.a(new_n214_), .b(new_n193_), .c(x2), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(new_n72_), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(new_n108_), .O(z49));
  nand2  g160(.a(new_n118_), .b(new_n98_), .O(new_n236_));
  inv1   g161(.a(new_n236_), .O(new_n237_));
  nand3  g162(.a(new_n237_), .b(new_n176_), .c(new_n127_), .O(z50));
  inv1   g163(.a(new_n214_), .O(new_n239_));
  oai21  g164(.a(new_n134_), .b(new_n112_), .c(new_n239_), .O(new_n240_));
  nand2  g165(.a(x3), .b(new_n108_), .O(new_n241_));
  oai21  g166(.a(new_n241_), .b(new_n137_), .c(new_n72_), .O(new_n242_));
  nor2   g167(.a(new_n91_), .b(x2), .O(new_n243_));
  oai21  g168(.a(new_n243_), .b(new_n108_), .c(x0), .O(new_n244_));
  nand3  g169(.a(new_n244_), .b(new_n242_), .c(new_n240_), .O(z51));
  oai21  g170(.a(new_n107_), .b(x1), .c(new_n72_), .O(new_n246_));
  oai21  g171(.a(x3), .b(new_n108_), .c(x0), .O(new_n247_));
  nand4  g172(.a(new_n247_), .b(new_n246_), .c(new_n214_), .d(new_n167_), .O(z52));
  inv1   g173(.a(new_n121_), .O(new_n249_));
  oai21  g174(.a(new_n230_), .b(new_n249_), .c(x3), .O(new_n250_));
  oai21  g175(.a(new_n243_), .b(new_n157_), .c(new_n215_), .O(new_n251_));
  nor2   g176(.a(new_n157_), .b(new_n132_), .O(new_n252_));
  aoi22  g177(.a(new_n252_), .b(new_n106_), .c(new_n133_), .d(x0), .O(new_n253_));
  nand3  g178(.a(new_n253_), .b(new_n251_), .c(new_n250_), .O(z53));
  oai21  g179(.a(new_n214_), .b(x0), .c(new_n197_), .O(new_n255_));
  nand3  g180(.a(new_n255_), .b(new_n126_), .c(new_n127_), .O(new_n256_));
  oai21  g181(.a(new_n230_), .b(x0), .c(x3), .O(new_n257_));
  aoi21  g182(.a(new_n101_), .b(new_n72_), .c(x1), .O(new_n258_));
  nand2  g183(.a(new_n163_), .b(new_n72_), .O(new_n259_));
  aoi21  g184(.a(new_n259_), .b(new_n106_), .c(new_n258_), .O(new_n260_));
  nand3  g185(.a(new_n260_), .b(new_n257_), .c(new_n256_), .O(z54));
  aoi21  g186(.a(new_n161_), .b(x0), .c(new_n239_), .O(new_n262_));
  nand2  g187(.a(x2), .b(x0), .O(new_n263_));
  nor2   g188(.a(new_n263_), .b(new_n106_), .O(new_n264_));
  oai21  g189(.a(new_n264_), .b(new_n262_), .c(x1), .O(z55));
  aoi22  g190(.a(new_n99_), .b(x2), .c(new_n98_), .d(new_n81_), .O(new_n266_));
  oai21  g191(.a(new_n104_), .b(new_n91_), .c(new_n127_), .O(new_n267_));
  nand4  g192(.a(new_n267_), .b(new_n266_), .c(new_n241_), .d(new_n72_), .O(z56));
  oai21  g193(.a(new_n104_), .b(new_n108_), .c(new_n127_), .O(new_n269_));
  nand2  g194(.a(new_n243_), .b(new_n72_), .O(new_n270_));
  nand2  g195(.a(new_n150_), .b(new_n91_), .O(new_n271_));
  nand3  g196(.a(new_n271_), .b(new_n270_), .c(new_n263_), .O(new_n272_));
  inv1   g197(.a(new_n272_), .O(new_n273_));
  nand3  g198(.a(new_n273_), .b(new_n269_), .c(new_n266_), .O(z57));
  nand2  g199(.a(x5), .b(x1), .O(new_n275_));
  aoi21  g200(.a(new_n275_), .b(x0), .c(new_n91_), .O(new_n276_));
  nand3  g201(.a(new_n276_), .b(new_n228_), .c(new_n225_), .O(z58));
  oai21  g202(.a(new_n263_), .b(new_n80_), .c(new_n79_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(new_n75_), .O(new_n279_));
  oai21  g204(.a(new_n107_), .b(new_n108_), .c(x0), .O(new_n280_));
  nand2  g205(.a(new_n271_), .b(x2), .O(new_n281_));
  nand2  g206(.a(new_n263_), .b(new_n236_), .O(new_n282_));
  nand4  g207(.a(new_n282_), .b(new_n281_), .c(new_n280_), .d(new_n279_), .O(z59));
  nor2   g208(.a(new_n243_), .b(new_n157_), .O(new_n284_));
  inv1   g209(.a(new_n140_), .O(new_n285_));
  aoi21  g210(.a(new_n285_), .b(x1), .c(new_n72_), .O(new_n286_));
  nor2   g211(.a(new_n106_), .b(x1), .O(new_n287_));
  aoi21  g212(.a(new_n287_), .b(new_n284_), .c(new_n286_), .O(z60));
  oai21  g213(.a(new_n239_), .b(x3), .c(x1), .O(new_n290_));
  nand2  g214(.a(new_n290_), .b(x0), .O(z62));
  zero   g215(.O(z12));
  zero   g216(.O(z14));
  zero   g217(.O(z21));
  zero   g218(.O(z22));
  one    g219(.O(z61));
  nor2   g220(.a(x1), .b(new_n72_), .O(z20));
  nor2   g221(.a(x1), .b(new_n72_), .O(z28));
  aoi21  g222(.a(new_n119_), .b(x1), .c(new_n72_), .O(z30));
endmodule


