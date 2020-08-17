// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:18 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n84_, new_n86_, new_n87_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n111_, new_n112_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n295_, new_n297_,
    new_n298_, new_n300_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n309_, new_n310_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n323_, new_n324_, new_n326_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x6), .O(z00));
  nor2   g004(.a(new_n73_), .b(x4), .O(z05));
  inv1   g005(.a(z05), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n78_), .c(new_n73_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n77_), .O(z01));
  nand4  g010(.a(x6), .b(new_n73_), .c(new_n72_), .d(x3), .O(new_n84_));
  nor2   g011(.a(new_n84_), .b(x7), .O(z04));
  nor2   g012(.a(x1), .b(x0), .O(new_n86_));
  nand4  g013(.a(new_n86_), .b(new_n72_), .c(x3), .d(x2), .O(new_n87_));
  nor3   g014(.a(new_n87_), .b(x6), .c(x5), .O(z06));
  inv1   g015(.a(x3), .O(new_n91_));
  nand3  g016(.a(new_n86_), .b(new_n91_), .c(x2), .O(new_n92_));
  inv1   g017(.a(new_n92_), .O(new_n93_));
  nand4  g018(.a(new_n93_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n94_));
  nor2   g019(.a(new_n94_), .b(new_n79_), .O(z09));
  inv1   g020(.a(x2), .O(new_n99_));
  inv1   g021(.a(x0), .O(new_n100_));
  nor2   g022(.a(x1), .b(new_n100_), .O(new_n101_));
  nor2   g023(.a(x5), .b(new_n72_), .O(new_n102_));
  nand3  g024(.a(new_n102_), .b(new_n101_), .c(new_n99_), .O(new_n103_));
  nand2  g025(.a(new_n103_), .b(new_n77_), .O(z17));
  inv1   g026(.a(x1), .O(new_n105_));
  nand3  g027(.a(x2), .b(new_n105_), .c(new_n100_), .O(new_n106_));
  nand2  g028(.a(new_n102_), .b(x3), .O(new_n107_));
  oai21  g029(.a(new_n107_), .b(new_n106_), .c(new_n77_), .O(z18));
  nand3  g030(.a(new_n86_), .b(new_n91_), .c(new_n99_), .O(new_n109_));
  nor2   g031(.a(new_n109_), .b(new_n72_), .O(z19));
  nor2   g032(.a(x6), .b(x3), .O(new_n111_));
  nand3  g033(.a(new_n111_), .b(new_n101_), .c(new_n99_), .O(new_n112_));
  aoi21  g034(.a(new_n112_), .b(new_n73_), .c(x4), .O(z20));
  nand4  g035(.a(new_n101_), .b(new_n78_), .c(x3), .d(new_n99_), .O(new_n114_));
  aoi21  g036(.a(new_n114_), .b(new_n73_), .c(x4), .O(z21));
  nand3  g037(.a(new_n101_), .b(new_n72_), .c(new_n99_), .O(new_n116_));
  inv1   g038(.a(new_n116_), .O(new_n117_));
  nand4  g039(.a(new_n117_), .b(x7), .c(x6), .d(new_n73_), .O(new_n118_));
  inv1   g040(.a(new_n118_), .O(z22));
  nand4  g041(.a(new_n86_), .b(x4), .c(x3), .d(new_n99_), .O(new_n120_));
  nor2   g042(.a(new_n120_), .b(new_n73_), .O(z23));
  nor2   g043(.a(x2), .b(x1), .O(new_n122_));
  nor2   g044(.a(x7), .b(new_n78_), .O(new_n123_));
  nand2  g045(.a(new_n123_), .b(new_n91_), .O(new_n124_));
  inv1   g046(.a(new_n124_), .O(new_n125_));
  nand3  g047(.a(new_n125_), .b(new_n122_), .c(new_n100_), .O(new_n126_));
  aoi21  g048(.a(new_n126_), .b(new_n73_), .c(x4), .O(z24));
  nor2   g049(.a(new_n105_), .b(x0), .O(new_n128_));
  nand3  g050(.a(new_n128_), .b(new_n91_), .c(new_n99_), .O(new_n129_));
  inv1   g051(.a(new_n129_), .O(new_n130_));
  nand4  g052(.a(new_n130_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n131_));
  nor2   g053(.a(new_n131_), .b(x7), .O(z25));
  nand2  g054(.a(x2), .b(x0), .O(new_n133_));
  inv1   g055(.a(new_n133_), .O(new_n134_));
  nand2  g056(.a(x7), .b(x6), .O(new_n135_));
  inv1   g057(.a(new_n135_), .O(new_n136_));
  nand3  g058(.a(new_n136_), .b(new_n134_), .c(new_n91_), .O(new_n137_));
  aoi21  g059(.a(new_n137_), .b(new_n73_), .c(x4), .O(z26));
  nand2  g060(.a(x2), .b(x1), .O(new_n139_));
  nor2   g061(.a(new_n139_), .b(x0), .O(new_n140_));
  nand2  g062(.a(new_n140_), .b(new_n125_), .O(new_n141_));
  aoi21  g063(.a(new_n141_), .b(new_n73_), .c(x4), .O(z27));
  nand3  g064(.a(new_n101_), .b(x3), .c(x2), .O(new_n143_));
  inv1   g065(.a(new_n143_), .O(new_n144_));
  nand4  g066(.a(new_n144_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n145_));
  nor2   g067(.a(new_n145_), .b(new_n79_), .O(z28));
  inv1   g068(.a(new_n109_), .O(new_n147_));
  nand4  g069(.a(new_n147_), .b(new_n78_), .c(new_n73_), .d(new_n72_), .O(new_n148_));
  nor2   g070(.a(new_n148_), .b(new_n79_), .O(z29));
  nor4   g071(.a(x3), .b(new_n99_), .c(new_n105_), .d(new_n100_), .O(new_n150_));
  nand4  g072(.a(new_n150_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n151_));
  nor2   g073(.a(new_n151_), .b(new_n79_), .O(z30));
  nand2  g074(.a(x4), .b(x2), .O(new_n153_));
  nor2   g075(.a(new_n78_), .b(x5), .O(new_n154_));
  nand2  g076(.a(new_n154_), .b(new_n72_), .O(new_n155_));
  nand2  g077(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand2  g078(.a(new_n156_), .b(x0), .O(new_n157_));
  nor3   g079(.a(new_n72_), .b(new_n91_), .c(x2), .O(new_n158_));
  oai21  g080(.a(new_n158_), .b(new_n73_), .c(new_n100_), .O(new_n159_));
  nand2  g081(.a(new_n77_), .b(x1), .O(new_n160_));
  oai21  g082(.a(new_n72_), .b(x3), .c(new_n74_), .O(new_n161_));
  aoi21  g083(.a(new_n161_), .b(x2), .c(new_n102_), .O(new_n162_));
  nand4  g084(.a(new_n162_), .b(new_n160_), .c(new_n159_), .d(new_n157_), .O(z31));
  aoi21  g085(.a(x3), .b(new_n100_), .c(new_n99_), .O(new_n164_));
  aoi21  g086(.a(x5), .b(x0), .c(x2), .O(new_n165_));
  oai21  g087(.a(new_n165_), .b(new_n164_), .c(x4), .O(new_n166_));
  oai21  g088(.a(new_n154_), .b(new_n91_), .c(x0), .O(new_n167_));
  aoi21  g089(.a(new_n124_), .b(new_n100_), .c(x2), .O(new_n168_));
  nand3  g090(.a(new_n168_), .b(new_n167_), .c(new_n73_), .O(new_n169_));
  nand2  g091(.a(new_n169_), .b(new_n72_), .O(new_n170_));
  nand3  g092(.a(new_n170_), .b(new_n166_), .c(new_n160_), .O(z32));
  nand2  g093(.a(new_n154_), .b(x7), .O(new_n172_));
  inv1   g094(.a(new_n172_), .O(new_n173_));
  nand2  g095(.a(x3), .b(x1), .O(new_n174_));
  nand2  g096(.a(new_n174_), .b(x0), .O(new_n175_));
  inv1   g097(.a(new_n175_), .O(new_n176_));
  nand4  g098(.a(new_n176_), .b(new_n173_), .c(new_n72_), .d(x2), .O(z33));
  nor2   g099(.a(x7), .b(x4), .O(new_n178_));
  oai21  g100(.a(new_n178_), .b(x2), .c(x0), .O(new_n179_));
  oai21  g101(.a(new_n72_), .b(new_n100_), .c(new_n78_), .O(new_n180_));
  inv1   g102(.a(new_n178_), .O(new_n181_));
  nand2  g103(.a(new_n91_), .b(x2), .O(new_n182_));
  oai21  g104(.a(new_n182_), .b(new_n181_), .c(new_n100_), .O(new_n183_));
  nor2   g105(.a(x5), .b(x1), .O(new_n184_));
  nand4  g106(.a(new_n184_), .b(new_n183_), .c(new_n180_), .d(new_n179_), .O(z34));
  oai21  g107(.a(new_n73_), .b(x2), .c(x0), .O(new_n186_));
  nand2  g108(.a(x5), .b(x3), .O(new_n187_));
  nand2  g109(.a(new_n187_), .b(x2), .O(new_n188_));
  nor2   g110(.a(new_n91_), .b(x2), .O(new_n189_));
  aoi21  g111(.a(new_n189_), .b(new_n100_), .c(new_n72_), .O(new_n190_));
  nand4  g112(.a(new_n190_), .b(new_n188_), .c(new_n186_), .d(new_n105_), .O(z35));
  nor2   g113(.a(x5), .b(x2), .O(new_n192_));
  nand2  g114(.a(new_n192_), .b(x0), .O(new_n193_));
  nand2  g115(.a(new_n193_), .b(x4), .O(new_n194_));
  nor2   g116(.a(new_n99_), .b(x0), .O(new_n195_));
  nand2  g117(.a(new_n195_), .b(new_n125_), .O(new_n196_));
  nand3  g118(.a(new_n196_), .b(new_n73_), .c(new_n72_), .O(new_n197_));
  nand3  g119(.a(new_n197_), .b(new_n194_), .c(new_n160_), .O(z36));
  oai22  g120(.a(x4), .b(new_n91_), .c(x2), .d(new_n100_), .O(new_n199_));
  aoi21  g121(.a(x5), .b(new_n105_), .c(new_n72_), .O(new_n200_));
  nor2   g122(.a(new_n123_), .b(x4), .O(new_n201_));
  oai21  g123(.a(new_n201_), .b(new_n200_), .c(x3), .O(new_n202_));
  nand2  g124(.a(new_n91_), .b(new_n105_), .O(new_n203_));
  nand4  g125(.a(new_n203_), .b(new_n202_), .c(new_n199_), .d(new_n77_), .O(z37));
  oai21  g126(.a(new_n134_), .b(x1), .c(new_n77_), .O(new_n205_));
  oai21  g127(.a(x6), .b(new_n91_), .c(x0), .O(new_n206_));
  nand2  g128(.a(new_n206_), .b(new_n168_), .O(new_n207_));
  nand3  g129(.a(new_n207_), .b(new_n73_), .c(new_n72_), .O(new_n208_));
  nand2  g130(.a(x3), .b(x2), .O(new_n209_));
  nand3  g131(.a(new_n209_), .b(x4), .c(new_n100_), .O(new_n210_));
  nand3  g132(.a(new_n210_), .b(new_n208_), .c(new_n205_), .O(z38));
  nand4  g133(.a(new_n173_), .b(new_n101_), .c(new_n72_), .d(new_n99_), .O(z39));
  nand2  g134(.a(new_n133_), .b(x1), .O(new_n213_));
  nand2  g135(.a(x3), .b(new_n100_), .O(new_n214_));
  nand2  g136(.a(x6), .b(new_n72_), .O(new_n215_));
  oai21  g137(.a(new_n215_), .b(new_n100_), .c(new_n214_), .O(new_n216_));
  nand2  g138(.a(new_n216_), .b(new_n99_), .O(new_n217_));
  nor2   g139(.a(new_n73_), .b(x2), .O(new_n218_));
  nor2   g140(.a(new_n218_), .b(new_n72_), .O(new_n219_));
  nor2   g141(.a(x5), .b(x3), .O(new_n220_));
  aoi21  g142(.a(new_n220_), .b(new_n136_), .c(new_n99_), .O(new_n221_));
  oai21  g143(.a(new_n221_), .b(new_n219_), .c(x0), .O(new_n222_));
  nor2   g144(.a(new_n72_), .b(new_n91_), .O(new_n223_));
  oai22  g145(.a(new_n223_), .b(new_n99_), .c(new_n123_), .d(x4), .O(new_n224_));
  aoi21  g146(.a(new_n224_), .b(new_n100_), .c(z05), .O(new_n225_));
  nand4  g147(.a(new_n225_), .b(new_n222_), .c(new_n217_), .d(new_n213_), .O(z40));
  oai21  g148(.a(x5), .b(new_n105_), .c(new_n72_), .O(new_n227_));
  nand2  g149(.a(new_n187_), .b(new_n105_), .O(new_n228_));
  aoi21  g150(.a(x3), .b(x1), .c(x2), .O(new_n229_));
  nand4  g151(.a(new_n229_), .b(new_n228_), .c(new_n227_), .d(x0), .O(z41));
  nor2   g152(.a(x4), .b(x1), .O(new_n231_));
  nand4  g153(.a(new_n231_), .b(new_n182_), .c(new_n173_), .d(x0), .O(z42));
  oai21  g154(.a(new_n134_), .b(new_n72_), .c(x5), .O(new_n233_));
  oai21  g155(.a(new_n74_), .b(x0), .c(new_n133_), .O(new_n234_));
  nand2  g156(.a(new_n234_), .b(new_n78_), .O(new_n235_));
  nand2  g157(.a(new_n182_), .b(x1), .O(new_n236_));
  oai21  g158(.a(new_n79_), .b(x4), .c(x2), .O(new_n237_));
  nand2  g159(.a(new_n123_), .b(new_n72_), .O(new_n238_));
  nand3  g160(.a(new_n238_), .b(new_n237_), .c(new_n236_), .O(new_n239_));
  nand2  g161(.a(new_n239_), .b(x0), .O(new_n240_));
  oai21  g162(.a(new_n192_), .b(x4), .c(x1), .O(new_n241_));
  oai21  g163(.a(new_n72_), .b(new_n91_), .c(x2), .O(new_n242_));
  nand3  g164(.a(new_n77_), .b(x3), .c(new_n99_), .O(new_n243_));
  nand3  g165(.a(x7), .b(new_n73_), .c(new_n72_), .O(new_n244_));
  nand4  g166(.a(new_n244_), .b(new_n243_), .c(new_n242_), .d(new_n241_), .O(new_n245_));
  nand2  g167(.a(new_n245_), .b(new_n100_), .O(new_n246_));
  nand4  g168(.a(new_n246_), .b(new_n240_), .c(new_n235_), .d(new_n233_), .O(z43));
  oai21  g169(.a(x5), .b(new_n100_), .c(new_n72_), .O(new_n248_));
  nand2  g170(.a(new_n248_), .b(x2), .O(new_n249_));
  nand3  g171(.a(new_n243_), .b(new_n241_), .c(new_n74_), .O(new_n250_));
  nand2  g172(.a(new_n250_), .b(new_n100_), .O(new_n251_));
  aoi21  g173(.a(new_n111_), .b(new_n105_), .c(x5), .O(new_n252_));
  oai21  g174(.a(new_n252_), .b(x4), .c(x0), .O(new_n253_));
  nand3  g175(.a(new_n253_), .b(new_n251_), .c(new_n249_), .O(z44));
  nand2  g176(.a(new_n77_), .b(x0), .O(new_n255_));
  aoi21  g177(.a(new_n215_), .b(x2), .c(new_n105_), .O(new_n256_));
  aoi21  g178(.a(new_n136_), .b(new_n99_), .c(x1), .O(new_n257_));
  oai21  g179(.a(new_n257_), .b(new_n256_), .c(new_n73_), .O(new_n258_));
  nand2  g180(.a(new_n139_), .b(x4), .O(new_n259_));
  nand3  g181(.a(new_n259_), .b(new_n258_), .c(new_n255_), .O(z45));
  oai21  g182(.a(new_n123_), .b(x5), .c(new_n72_), .O(new_n261_));
  nor2   g183(.a(x3), .b(x2), .O(new_n262_));
  nand3  g184(.a(new_n262_), .b(new_n261_), .c(new_n128_), .O(z46));
  oai21  g185(.a(new_n72_), .b(new_n105_), .c(x5), .O(new_n264_));
  nand2  g186(.a(new_n72_), .b(new_n99_), .O(new_n265_));
  oai21  g187(.a(new_n265_), .b(new_n135_), .c(new_n105_), .O(new_n266_));
  nand3  g188(.a(new_n266_), .b(new_n264_), .c(new_n100_), .O(new_n267_));
  or2    g189(.a(new_n267_), .b(new_n256_), .O(z47));
  oai21  g190(.a(x6), .b(x5), .c(new_n72_), .O(new_n269_));
  nand3  g191(.a(new_n269_), .b(new_n189_), .c(new_n86_), .O(z48));
  inv1   g192(.a(new_n86_), .O(new_n271_));
  oai21  g193(.a(x5), .b(new_n99_), .c(new_n72_), .O(new_n272_));
  nand2  g194(.a(new_n272_), .b(new_n271_), .O(new_n273_));
  nand3  g195(.a(new_n215_), .b(new_n175_), .c(x2), .O(new_n274_));
  nand2  g196(.a(new_n274_), .b(new_n73_), .O(new_n275_));
  nand2  g197(.a(new_n182_), .b(x4), .O(new_n276_));
  nand3  g198(.a(new_n276_), .b(new_n275_), .c(new_n273_), .O(z49));
  nor3   g199(.a(new_n176_), .b(new_n135_), .c(x2), .O(new_n278_));
  oai21  g200(.a(new_n278_), .b(x5), .c(new_n72_), .O(z50));
  inv1   g201(.a(new_n189_), .O(new_n280_));
  aoi21  g202(.a(new_n280_), .b(x1), .c(new_n100_), .O(new_n281_));
  nor2   g203(.a(new_n262_), .b(x1), .O(new_n282_));
  nor2   g204(.a(new_n282_), .b(x0), .O(new_n283_));
  oai21  g205(.a(new_n283_), .b(new_n281_), .c(new_n77_), .O(new_n284_));
  oai21  g206(.a(new_n74_), .b(x3), .c(new_n153_), .O(new_n285_));
  nand2  g207(.a(new_n285_), .b(new_n100_), .O(new_n286_));
  nand3  g208(.a(new_n286_), .b(new_n284_), .c(new_n155_), .O(z51));
  nor2   g209(.a(new_n122_), .b(x3), .O(new_n288_));
  nor2   g210(.a(new_n288_), .b(new_n100_), .O(new_n289_));
  oai21  g211(.a(new_n289_), .b(new_n283_), .c(new_n77_), .O(new_n290_));
  nand2  g212(.a(new_n195_), .b(new_n223_), .O(new_n291_));
  nand3  g213(.a(new_n291_), .b(new_n290_), .c(new_n155_), .O(z52));
  nor2   g214(.a(new_n195_), .b(x3), .O(new_n293_));
  oai21  g215(.a(new_n209_), .b(x0), .c(x1), .O(new_n294_));
  oai21  g216(.a(new_n294_), .b(new_n293_), .c(new_n77_), .O(new_n295_));
  nand2  g217(.a(new_n295_), .b(new_n155_), .O(z53));
  nand3  g218(.a(new_n280_), .b(new_n182_), .c(new_n128_), .O(new_n297_));
  nand2  g219(.a(new_n297_), .b(new_n77_), .O(new_n298_));
  nand2  g220(.a(new_n298_), .b(new_n155_), .O(z54));
  aoi21  g221(.a(new_n280_), .b(x0), .c(new_n105_), .O(new_n300_));
  oai21  g222(.a(new_n300_), .b(z05), .c(new_n155_), .O(z55));
  nand3  g223(.a(new_n261_), .b(new_n189_), .c(new_n128_), .O(z56));
  inv1   g224(.a(new_n123_), .O(new_n303_));
  nor2   g225(.a(x2), .b(new_n105_), .O(new_n304_));
  nand2  g226(.a(new_n91_), .b(x0), .O(new_n305_));
  nand3  g227(.a(new_n305_), .b(new_n304_), .c(new_n214_), .O(new_n306_));
  nand2  g228(.a(new_n306_), .b(new_n77_), .O(new_n307_));
  oai21  g229(.a(new_n303_), .b(new_n74_), .c(new_n307_), .O(z57));
  nand2  g230(.a(new_n214_), .b(new_n77_), .O(new_n309_));
  oai21  g231(.a(new_n218_), .b(new_n105_), .c(x4), .O(new_n310_));
  nand3  g232(.a(new_n310_), .b(new_n309_), .c(new_n258_), .O(z58));
  aoi21  g233(.a(new_n91_), .b(new_n105_), .c(x0), .O(new_n312_));
  aoi21  g234(.a(new_n215_), .b(new_n91_), .c(new_n105_), .O(new_n313_));
  oai21  g235(.a(new_n313_), .b(new_n312_), .c(x2), .O(new_n314_));
  oai21  g236(.a(new_n304_), .b(new_n86_), .c(new_n135_), .O(new_n315_));
  aoi21  g237(.a(new_n215_), .b(x3), .c(x1), .O(new_n316_));
  oai21  g238(.a(new_n316_), .b(new_n229_), .c(x0), .O(new_n317_));
  nand3  g239(.a(new_n317_), .b(new_n315_), .c(new_n314_), .O(new_n318_));
  nand2  g240(.a(new_n318_), .b(new_n73_), .O(new_n319_));
  nand3  g241(.a(new_n203_), .b(new_n174_), .c(new_n134_), .O(new_n320_));
  nand2  g242(.a(new_n320_), .b(x4), .O(new_n321_));
  nand2  g243(.a(new_n321_), .b(new_n319_), .O(z59));
  nand3  g244(.a(new_n91_), .b(x1), .c(x0), .O(new_n323_));
  inv1   g245(.a(new_n323_), .O(new_n324_));
  oai21  g246(.a(new_n324_), .b(new_n72_), .c(new_n74_), .O(z60));
  inv1   g247(.a(new_n209_), .O(new_n326_));
  nand3  g248(.a(new_n269_), .b(new_n326_), .c(new_n101_), .O(z61));
  oai21  g249(.a(new_n324_), .b(z05), .c(new_n155_), .O(z62));
  zero   g250(.O(z02));
  zero   g251(.O(z03));
  zero   g252(.O(z07));
  zero   g253(.O(z08));
  zero   g254(.O(z10));
  zero   g255(.O(z13));
  zero   g256(.O(z16));
  nor2   g257(.a(new_n73_), .b(x4), .O(z11));
  nor2   g258(.a(new_n73_), .b(x4), .O(z12));
  nor2   g259(.a(new_n73_), .b(x4), .O(z14));
  nor2   g260(.a(new_n73_), .b(x4), .O(z15));
endmodule


