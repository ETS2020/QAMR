// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:10 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n133_, new_n134_,
    new_n137_, new_n139_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n153_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n290_, new_n293_, new_n294_,
    new_n296_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x2), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z12));
  inv1   g003(.a(z12), .O(z61));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x4), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(z61), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z00));
  nor2   g009(.a(x7), .b(x6), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  oai21  g011(.a(new_n82_), .b(x5), .c(z61), .O(z01));
  inv1   g012(.a(x4), .O(new_n84_));
  nand2  g013(.a(x5), .b(new_n84_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n81_), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(x3), .c(z61), .O(z02));
  nand2  g017(.a(new_n81_), .b(x3), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n85_), .c(z61), .O(z03));
  inv1   g019(.a(x3), .O(new_n91_));
  inv1   g020(.a(x7), .O(new_n92_));
  nor2   g021(.a(x5), .b(x4), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(new_n92_), .c(x6), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(z12), .c(new_n91_), .O(z04));
  inv1   g024(.a(x5), .O(new_n96_));
  inv1   g025(.a(x6), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x4), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n92_), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(new_n96_), .c(z61), .O(z05));
  inv1   g029(.a(new_n78_), .O(new_n101_));
  nor2   g030(.a(x1), .b(x0), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(x3), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(x2), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n101_), .O(z06));
  nand3  g035(.a(x7), .b(x6), .c(x5), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n84_), .O(new_n109_));
  inv1   g038(.a(x1), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(x0), .O(new_n111_));
  nor2   g040(.a(x3), .b(x2), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n109_), .O(z07));
  nor2   g043(.a(new_n92_), .b(new_n97_), .O(new_n116_));
  nor2   g044(.a(x3), .b(x1), .O(new_n117_));
  nand3  g045(.a(new_n117_), .b(new_n116_), .c(new_n93_), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(new_n72_), .c(new_n73_), .O(z09));
  nand2  g047(.a(new_n111_), .b(x2), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n109_), .O(z10));
  nand2  g049(.a(new_n112_), .b(x0), .O(new_n122_));
  nor3   g050(.a(new_n122_), .b(new_n109_), .c(new_n110_), .O(z11));
  nor2   g051(.a(x2), .b(x0), .O(new_n124_));
  nor2   g052(.a(new_n124_), .b(z12), .O(new_n125_));
  nor2   g053(.a(new_n107_), .b(x4), .O(new_n126_));
  nand3  g054(.a(new_n126_), .b(x3), .c(x1), .O(new_n127_));
  aoi21  g055(.a(new_n127_), .b(new_n73_), .c(new_n125_), .O(z13));
  nand3  g056(.a(new_n126_), .b(x3), .c(new_n110_), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(new_n73_), .c(new_n72_), .O(z14));
  nor3   g058(.a(new_n120_), .b(new_n109_), .c(new_n91_), .O(z15));
  aoi21  g059(.a(new_n127_), .b(new_n73_), .c(new_n72_), .O(z16));
  nand3  g060(.a(new_n73_), .b(new_n110_), .c(x0), .O(new_n133_));
  nand2  g061(.a(new_n96_), .b(x4), .O(new_n134_));
  nor2   g062(.a(new_n134_), .b(new_n133_), .O(z17));
  nor2   g063(.a(new_n134_), .b(new_n105_), .O(z18));
  nand3  g064(.a(new_n112_), .b(new_n102_), .c(x4), .O(new_n137_));
  inv1   g065(.a(new_n137_), .O(z19));
  nand2  g066(.a(new_n117_), .b(new_n78_), .O(new_n139_));
  aoi21  g067(.a(new_n139_), .b(new_n73_), .c(new_n72_), .O(z20));
  inv1   g068(.a(new_n93_), .O(new_n141_));
  nor4   g069(.a(new_n133_), .b(new_n141_), .c(x6), .d(new_n91_), .O(z21));
  inv1   g070(.a(new_n133_), .O(new_n143_));
  nand2  g071(.a(new_n143_), .b(new_n116_), .O(new_n144_));
  nor2   g072(.a(new_n144_), .b(new_n141_), .O(z22));
  nand2  g073(.a(x3), .b(new_n73_), .O(new_n146_));
  inv1   g074(.a(new_n146_), .O(new_n147_));
  nand3  g075(.a(new_n147_), .b(new_n102_), .c(x5), .O(new_n148_));
  nand2  g076(.a(new_n148_), .b(z61), .O(z23));
  nand2  g077(.a(new_n112_), .b(new_n102_), .O(new_n150_));
  oai21  g078(.a(new_n150_), .b(new_n94_), .c(z61), .O(z24));
  oai21  g079(.a(new_n113_), .b(new_n94_), .c(z61), .O(z25));
  nand4  g080(.a(new_n93_), .b(new_n92_), .c(x6), .d(new_n91_), .O(new_n153_));
  nor2   g081(.a(new_n153_), .b(new_n120_), .O(z27));
  nand2  g082(.a(new_n124_), .b(x7), .O(new_n155_));
  nor2   g083(.a(new_n155_), .b(new_n139_), .O(z29));
  nand2  g084(.a(x4), .b(x3), .O(new_n157_));
  oai21  g085(.a(new_n157_), .b(x0), .c(x2), .O(new_n158_));
  nand2  g086(.a(new_n77_), .b(new_n84_), .O(new_n159_));
  nand2  g087(.a(new_n159_), .b(new_n110_), .O(new_n160_));
  aoi21  g088(.a(new_n146_), .b(x4), .c(x0), .O(new_n161_));
  nor2   g089(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand3  g090(.a(new_n162_), .b(new_n158_), .c(new_n134_), .O(z31));
  nand2  g091(.a(new_n157_), .b(x2), .O(new_n164_));
  inv1   g092(.a(new_n164_), .O(new_n165_));
  oai21  g093(.a(new_n165_), .b(x1), .c(new_n72_), .O(new_n166_));
  nand2  g094(.a(new_n134_), .b(x0), .O(new_n167_));
  nand2  g095(.a(new_n167_), .b(new_n153_), .O(new_n168_));
  aoi21  g096(.a(new_n97_), .b(x3), .c(new_n72_), .O(new_n169_));
  oai21  g097(.a(new_n169_), .b(x5), .c(new_n84_), .O(new_n170_));
  nand3  g098(.a(new_n170_), .b(new_n168_), .c(new_n110_), .O(new_n171_));
  nand2  g099(.a(new_n171_), .b(new_n73_), .O(new_n172_));
  nand2  g100(.a(new_n172_), .b(new_n166_), .O(z32));
  oai21  g101(.a(new_n84_), .b(new_n72_), .c(new_n97_), .O(new_n175_));
  nand2  g102(.a(new_n91_), .b(x2), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(new_n72_), .O(new_n177_));
  nand3  g104(.a(new_n177_), .b(new_n175_), .c(new_n110_), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(new_n96_), .O(new_n179_));
  oai21  g106(.a(new_n141_), .b(x7), .c(new_n73_), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(x0), .O(new_n181_));
  aoi21  g108(.a(new_n92_), .b(new_n84_), .c(x0), .O(new_n182_));
  oai22  g109(.a(new_n182_), .b(x5), .c(new_n89_), .d(x4), .O(new_n183_));
  nand3  g110(.a(new_n183_), .b(new_n181_), .c(new_n179_), .O(z34));
  oai21  g111(.a(new_n91_), .b(x0), .c(x2), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n84_), .O(new_n186_));
  nor2   g113(.a(x3), .b(x0), .O(new_n187_));
  oai21  g114(.a(new_n187_), .b(new_n96_), .c(new_n125_), .O(new_n188_));
  nand2  g115(.a(new_n124_), .b(x3), .O(new_n189_));
  nand2  g116(.a(z61), .b(x1), .O(new_n190_));
  nand4  g117(.a(new_n190_), .b(new_n189_), .c(new_n188_), .d(new_n186_), .O(z35));
  aoi21  g118(.a(new_n134_), .b(new_n73_), .c(new_n72_), .O(new_n192_));
  nor2   g119(.a(new_n176_), .b(new_n94_), .O(new_n193_));
  oai21  g120(.a(new_n193_), .b(new_n192_), .c(new_n190_), .O(z36));
  nand2  g121(.a(new_n91_), .b(x1), .O(new_n195_));
  nand2  g122(.a(new_n195_), .b(new_n73_), .O(new_n196_));
  nand3  g123(.a(x5), .b(new_n110_), .c(x0), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(new_n94_), .O(new_n198_));
  aoi22  g125(.a(new_n198_), .b(x3), .c(new_n196_), .d(x0), .O(z37));
  nand2  g126(.a(new_n153_), .b(new_n124_), .O(new_n200_));
  nand2  g127(.a(new_n76_), .b(x3), .O(new_n201_));
  nand3  g128(.a(new_n201_), .b(new_n84_), .c(x0), .O(new_n202_));
  nand4  g129(.a(new_n202_), .b(new_n200_), .c(new_n158_), .d(new_n110_), .O(z38));
  nand2  g130(.a(new_n89_), .b(x5), .O(new_n204_));
  oai21  g131(.a(z12), .b(new_n96_), .c(new_n144_), .O(new_n205_));
  nand3  g132(.a(new_n205_), .b(new_n204_), .c(new_n84_), .O(z39));
  nand2  g133(.a(new_n92_), .b(x6), .O(new_n207_));
  oai21  g134(.a(new_n147_), .b(new_n207_), .c(new_n161_), .O(new_n208_));
  nand3  g135(.a(new_n164_), .b(new_n85_), .c(new_n110_), .O(new_n209_));
  nand2  g136(.a(x6), .b(new_n84_), .O(new_n210_));
  nand3  g137(.a(new_n134_), .b(new_n210_), .c(new_n73_), .O(new_n211_));
  aoi21  g138(.a(new_n211_), .b(x0), .c(new_n209_), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(new_n208_), .O(z40));
  nand3  g140(.a(x5), .b(x3), .c(new_n110_), .O(new_n214_));
  inv1   g141(.a(new_n214_), .O(new_n215_));
  oai21  g142(.a(new_n215_), .b(new_n196_), .c(x0), .O(z41));
  nand2  g143(.a(new_n82_), .b(x5), .O(new_n217_));
  nand3  g144(.a(new_n217_), .b(new_n205_), .c(new_n84_), .O(z42));
  nand2  g145(.a(new_n209_), .b(new_n87_), .O(new_n219_));
  nand2  g146(.a(new_n85_), .b(new_n97_), .O(new_n220_));
  nand2  g147(.a(new_n85_), .b(x3), .O(new_n221_));
  nand3  g148(.a(new_n221_), .b(new_n220_), .c(new_n92_), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(new_n161_), .O(new_n223_));
  inv1   g150(.a(new_n99_), .O(new_n224_));
  oai21  g151(.a(new_n224_), .b(x2), .c(x0), .O(new_n225_));
  nand3  g152(.a(new_n225_), .b(new_n223_), .c(new_n219_), .O(z43));
  inv1   g153(.a(new_n112_), .O(new_n227_));
  nor2   g154(.a(x4), .b(x0), .O(new_n228_));
  nor3   g155(.a(new_n228_), .b(new_n227_), .c(x1), .O(new_n229_));
  oai21  g156(.a(new_n78_), .b(new_n72_), .c(new_n229_), .O(z44));
  nand2  g157(.a(new_n85_), .b(x1), .O(new_n231_));
  nand3  g158(.a(new_n116_), .b(new_n93_), .c(new_n73_), .O(new_n232_));
  nand2  g159(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  oai21  g160(.a(new_n98_), .b(new_n73_), .c(x1), .O(new_n234_));
  nand3  g161(.a(new_n234_), .b(new_n233_), .c(new_n72_), .O(z45));
  aoi21  g162(.a(new_n207_), .b(new_n96_), .c(x4), .O(new_n236_));
  oai21  g163(.a(new_n236_), .b(new_n227_), .c(new_n72_), .O(new_n237_));
  aoi21  g164(.a(new_n237_), .b(new_n111_), .c(z12), .O(z46));
  oai21  g165(.a(new_n210_), .b(x0), .c(x2), .O(new_n239_));
  oai21  g166(.a(x1), .b(x0), .c(new_n239_), .O(new_n240_));
  oai21  g167(.a(new_n233_), .b(x0), .c(new_n240_), .O(z47));
  nor2   g168(.a(new_n76_), .b(x4), .O(new_n242_));
  nand2  g169(.a(new_n242_), .b(new_n107_), .O(new_n243_));
  nand3  g170(.a(new_n243_), .b(new_n147_), .c(new_n102_), .O(z48));
  nand3  g171(.a(new_n165_), .b(new_n159_), .c(new_n102_), .O(z49));
  nand2  g172(.a(new_n116_), .b(new_n93_), .O(new_n246_));
  aoi21  g173(.a(x3), .b(x1), .c(new_n72_), .O(new_n247_));
  nor2   g174(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand2  g175(.a(new_n248_), .b(new_n73_), .O(z50));
  nand2  g176(.a(new_n195_), .b(x0), .O(new_n250_));
  nand2  g177(.a(new_n250_), .b(new_n243_), .O(new_n251_));
  nand2  g178(.a(new_n251_), .b(new_n73_), .O(new_n252_));
  inv1   g179(.a(new_n187_), .O(new_n253_));
  oai21  g180(.a(new_n228_), .b(new_n73_), .c(new_n253_), .O(new_n254_));
  aoi21  g181(.a(new_n160_), .b(new_n72_), .c(new_n254_), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n252_), .O(z51));
  nand3  g183(.a(x4), .b(x3), .c(x2), .O(new_n257_));
  inv1   g184(.a(new_n257_), .O(new_n258_));
  oai21  g185(.a(new_n258_), .b(new_n160_), .c(new_n72_), .O(new_n259_));
  nand3  g186(.a(new_n250_), .b(new_n253_), .c(new_n159_), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(new_n73_), .O(new_n261_));
  nand2  g188(.a(new_n261_), .b(new_n259_), .O(z52));
  aoi21  g189(.a(new_n253_), .b(x2), .c(new_n112_), .O(new_n263_));
  oai21  g190(.a(new_n242_), .b(new_n110_), .c(new_n263_), .O(new_n264_));
  oai21  g191(.a(new_n112_), .b(new_n104_), .c(new_n109_), .O(new_n265_));
  nand4  g192(.a(new_n253_), .b(new_n146_), .c(z61), .d(x1), .O(new_n266_));
  nand3  g193(.a(new_n266_), .b(new_n265_), .c(new_n264_), .O(z53));
  nand2  g194(.a(new_n109_), .b(x2), .O(new_n268_));
  nand2  g195(.a(new_n242_), .b(new_n73_), .O(new_n269_));
  nand3  g196(.a(new_n269_), .b(new_n268_), .c(new_n91_), .O(new_n270_));
  nand2  g197(.a(new_n243_), .b(x3), .O(new_n271_));
  nand3  g198(.a(new_n271_), .b(new_n270_), .c(new_n72_), .O(new_n272_));
  aoi21  g199(.a(new_n91_), .b(x2), .c(x1), .O(new_n273_));
  oai21  g200(.a(new_n73_), .b(x0), .c(x3), .O(new_n274_));
  oai21  g201(.a(new_n91_), .b(new_n72_), .c(new_n126_), .O(new_n275_));
  nor2   g202(.a(new_n187_), .b(x2), .O(new_n276_));
  aoi22  g203(.a(new_n276_), .b(new_n275_), .c(new_n274_), .d(new_n273_), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(new_n272_), .O(z54));
  oai21  g205(.a(new_n242_), .b(new_n110_), .c(z61), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(new_n122_), .O(z55));
  nand2  g207(.a(new_n86_), .b(x6), .O(new_n281_));
  aoi21  g208(.a(new_n281_), .b(x2), .c(new_n224_), .O(new_n282_));
  nand2  g209(.a(new_n221_), .b(new_n73_), .O(new_n283_));
  nor2   g210(.a(new_n273_), .b(x0), .O(new_n284_));
  nand3  g211(.a(new_n284_), .b(new_n283_), .c(new_n282_), .O(z56));
  nand2  g212(.a(new_n231_), .b(new_n73_), .O(new_n286_));
  oai21  g213(.a(new_n110_), .b(x0), .c(new_n91_), .O(new_n287_));
  aoi21  g214(.a(new_n124_), .b(x3), .c(z12), .O(new_n288_));
  nand4  g215(.a(new_n288_), .b(new_n287_), .c(new_n286_), .d(new_n282_), .O(z57));
  aoi21  g216(.a(new_n232_), .b(new_n231_), .c(new_n91_), .O(new_n290_));
  oai21  g217(.a(new_n290_), .b(x0), .c(new_n240_), .O(z58));
  oai21  g218(.a(new_n117_), .b(new_n73_), .c(new_n248_), .O(z59));
  oai21  g219(.a(new_n109_), .b(x1), .c(new_n72_), .O(new_n293_));
  oai21  g220(.a(new_n84_), .b(new_n110_), .c(x0), .O(new_n294_));
  nand4  g221(.a(new_n294_), .b(new_n293_), .c(new_n274_), .d(new_n185_), .O(z60));
  oai21  g222(.a(new_n195_), .b(new_n242_), .c(new_n73_), .O(new_n296_));
  nand2  g223(.a(new_n296_), .b(x0), .O(z62));
  zero   g224(.O(z08));
  one    g225(.O(z33));
  nor2   g226(.a(new_n73_), .b(new_n72_), .O(z26));
  nor2   g227(.a(new_n73_), .b(new_n72_), .O(z28));
  nor2   g228(.a(new_n73_), .b(new_n72_), .O(z30));
endmodule


