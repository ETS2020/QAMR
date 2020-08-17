// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:24 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n133_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n314_, new_n316_, new_n317_, new_n318_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n325_, new_n327_,
    new_n329_, new_n330_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n366_, new_n367_, new_n368_, new_n370_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n377_, new_n379_,
    new_n381_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(x1), .b(x0), .O(new_n75_));
  nand4  g004(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand4  g007(.a(new_n75_), .b(new_n78_), .c(new_n74_), .d(new_n73_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nor2   g011(.a(x7), .b(x6), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n82_), .c(new_n75_), .O(z02));
  nand2  g014(.a(new_n72_), .b(x3), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n84_), .c(new_n75_), .O(z03));
  nor2   g016(.a(x7), .b(new_n74_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n73_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n86_), .c(new_n75_), .O(z04));
  nand4  g019(.a(new_n75_), .b(new_n78_), .c(x6), .d(x5), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x4), .O(z05));
  nor2   g021(.a(x1), .b(x0), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(x3), .c(x2), .O(new_n94_));
  nor4   g023(.a(new_n94_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g024(.a(x2), .O(new_n96_));
  inv1   g025(.a(x3), .O(new_n97_));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x0), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand4  g030(.a(new_n101_), .b(x6), .c(x5), .d(new_n72_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n78_), .O(z07));
  inv1   g032(.a(new_n75_), .O(z08));
  nor2   g033(.a(x3), .b(new_n96_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n93_), .O(new_n106_));
  nand2  g035(.a(x7), .b(x6), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n73_), .c(new_n72_), .O(new_n109_));
  oai21  g038(.a(new_n109_), .b(new_n106_), .c(new_n75_), .O(z09));
  nand3  g039(.a(new_n99_), .b(new_n72_), .c(x2), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand4  g041(.a(new_n112_), .b(x7), .c(x6), .d(x5), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(z10));
  inv1   g043(.a(x0), .O(new_n116_));
  nor2   g044(.a(x1), .b(new_n116_), .O(new_n117_));
  nand4  g045(.a(new_n117_), .b(new_n72_), .c(new_n97_), .d(x2), .O(new_n118_));
  nor4   g046(.a(new_n118_), .b(new_n78_), .c(new_n74_), .d(new_n73_), .O(z12));
  nand3  g047(.a(new_n99_), .b(x3), .c(new_n96_), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand4  g049(.a(new_n121_), .b(x6), .c(x5), .d(new_n72_), .O(new_n122_));
  nor2   g050(.a(new_n122_), .b(new_n78_), .O(z13));
  nand2  g051(.a(new_n117_), .b(new_n96_), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nand4  g053(.a(new_n125_), .b(x5), .c(new_n72_), .d(x3), .O(new_n126_));
  nor3   g054(.a(new_n126_), .b(new_n78_), .c(new_n74_), .O(z14));
  nand3  g055(.a(new_n99_), .b(x3), .c(x2), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(new_n129_));
  nand4  g057(.a(new_n129_), .b(x6), .c(x5), .d(new_n72_), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(new_n78_), .O(z15));
  nand3  g059(.a(new_n73_), .b(x4), .c(new_n96_), .O(new_n133_));
  aoi21  g060(.a(new_n133_), .b(new_n98_), .c(new_n116_), .O(z17));
  nor3   g061(.a(new_n94_), .b(x5), .c(new_n72_), .O(z18));
  inv1   g062(.a(new_n93_), .O(new_n136_));
  nand3  g063(.a(x4), .b(new_n97_), .c(new_n96_), .O(new_n137_));
  oai21  g064(.a(new_n137_), .b(new_n136_), .c(new_n75_), .O(z19));
  nand3  g065(.a(new_n117_), .b(new_n97_), .c(new_n96_), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(new_n140_));
  nand4  g067(.a(new_n140_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(z20));
  nor2   g069(.a(new_n97_), .b(x2), .O(new_n143_));
  nor2   g070(.a(x6), .b(x5), .O(new_n144_));
  nand3  g071(.a(new_n144_), .b(new_n143_), .c(new_n72_), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(new_n98_), .c(new_n116_), .O(z21));
  nand3  g073(.a(new_n117_), .b(new_n72_), .c(new_n96_), .O(new_n147_));
  inv1   g074(.a(new_n147_), .O(new_n148_));
  nand4  g075(.a(new_n148_), .b(x7), .c(x6), .d(new_n73_), .O(new_n149_));
  inv1   g076(.a(new_n149_), .O(z22));
  nand2  g077(.a(x5), .b(x3), .O(new_n151_));
  inv1   g078(.a(new_n151_), .O(new_n152_));
  nand3  g079(.a(new_n152_), .b(new_n93_), .c(new_n96_), .O(new_n153_));
  nand2  g080(.a(new_n153_), .b(new_n75_), .O(z23));
  nor2   g081(.a(x3), .b(x2), .O(new_n155_));
  nand2  g082(.a(new_n155_), .b(new_n93_), .O(new_n156_));
  nand3  g083(.a(new_n88_), .b(new_n73_), .c(new_n72_), .O(new_n157_));
  oai21  g084(.a(new_n157_), .b(new_n156_), .c(new_n75_), .O(z24));
  nand4  g085(.a(new_n88_), .b(new_n81_), .c(new_n73_), .d(new_n96_), .O(new_n159_));
  aoi21  g086(.a(new_n159_), .b(new_n116_), .c(new_n98_), .O(z25));
  nor4   g087(.a(new_n118_), .b(new_n78_), .c(new_n74_), .d(x5), .O(z26));
  nand3  g088(.a(new_n99_), .b(new_n97_), .c(x2), .O(new_n162_));
  inv1   g089(.a(new_n162_), .O(new_n163_));
  nand4  g090(.a(new_n163_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n164_));
  nor2   g091(.a(new_n164_), .b(x7), .O(z27));
  nand3  g092(.a(new_n117_), .b(x3), .c(x2), .O(new_n166_));
  inv1   g093(.a(new_n166_), .O(new_n167_));
  nand4  g094(.a(new_n167_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n168_));
  nor2   g095(.a(new_n168_), .b(new_n78_), .O(z28));
  nand3  g096(.a(new_n93_), .b(new_n97_), .c(new_n96_), .O(new_n170_));
  inv1   g097(.a(new_n170_), .O(new_n171_));
  nand4  g098(.a(new_n171_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n172_));
  nor2   g099(.a(new_n172_), .b(new_n78_), .O(z29));
  oai21  g100(.a(new_n143_), .b(new_n72_), .c(new_n116_), .O(new_n174_));
  nand2  g101(.a(x4), .b(x3), .O(new_n175_));
  oai21  g102(.a(new_n175_), .b(x0), .c(x2), .O(new_n176_));
  nor2   g103(.a(new_n144_), .b(x4), .O(new_n177_));
  inv1   g104(.a(new_n177_), .O(new_n178_));
  aoi21  g105(.a(new_n73_), .b(x4), .c(x1), .O(new_n179_));
  nand4  g106(.a(new_n179_), .b(new_n178_), .c(new_n176_), .d(new_n174_), .O(z31));
  nand3  g107(.a(new_n72_), .b(new_n98_), .c(x0), .O(new_n181_));
  oai21  g108(.a(new_n96_), .b(x0), .c(new_n181_), .O(new_n182_));
  nand2  g109(.a(new_n182_), .b(new_n97_), .O(new_n183_));
  inv1   g110(.a(new_n117_), .O(new_n184_));
  nand2  g111(.a(new_n72_), .b(new_n116_), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g113(.a(new_n186_), .b(x2), .O(new_n187_));
  nand3  g114(.a(new_n73_), .b(new_n98_), .c(x0), .O(new_n188_));
  oai21  g115(.a(x2), .b(x0), .c(new_n188_), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(x4), .O(new_n190_));
  nand2  g117(.a(new_n74_), .b(new_n73_), .O(new_n191_));
  nand3  g118(.a(new_n191_), .b(new_n98_), .c(x0), .O(new_n192_));
  nand2  g119(.a(x6), .b(x5), .O(new_n193_));
  nand3  g120(.a(new_n193_), .b(new_n191_), .c(new_n78_), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(new_n116_), .O(new_n195_));
  nand2  g122(.a(new_n195_), .b(new_n192_), .O(new_n196_));
  nand4  g123(.a(new_n78_), .b(x6), .c(new_n73_), .d(new_n97_), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(new_n96_), .O(new_n198_));
  aoi21  g125(.a(new_n198_), .b(new_n98_), .c(x0), .O(new_n199_));
  aoi21  g126(.a(new_n196_), .b(new_n72_), .c(new_n199_), .O(new_n200_));
  nand4  g127(.a(new_n200_), .b(new_n190_), .c(new_n187_), .d(new_n183_), .O(z32));
  nand2  g128(.a(new_n72_), .b(x2), .O(new_n202_));
  nand2  g129(.a(new_n108_), .b(new_n73_), .O(new_n203_));
  oai21  g130(.a(new_n203_), .b(new_n202_), .c(new_n98_), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(x0), .O(z33));
  oai21  g132(.a(new_n73_), .b(x0), .c(x1), .O(new_n206_));
  nand2  g133(.a(x4), .b(new_n98_), .O(new_n207_));
  aoi21  g134(.a(new_n207_), .b(x5), .c(new_n96_), .O(new_n208_));
  nor3   g135(.a(x7), .b(x5), .c(x4), .O(new_n209_));
  oai21  g136(.a(new_n209_), .b(new_n208_), .c(x0), .O(new_n210_));
  oai22  g137(.a(x7), .b(x4), .c(x5), .d(new_n116_), .O(new_n211_));
  aoi21  g138(.a(new_n74_), .b(x3), .c(new_n73_), .O(new_n212_));
  nor2   g139(.a(new_n72_), .b(new_n116_), .O(new_n213_));
  oai22  g140(.a(new_n213_), .b(x6), .c(new_n105_), .d(x0), .O(new_n214_));
  aoi21  g141(.a(new_n214_), .b(new_n73_), .c(new_n212_), .O(new_n215_));
  nand4  g142(.a(new_n215_), .b(new_n211_), .c(new_n210_), .d(new_n206_), .O(z34));
  aoi21  g143(.a(x5), .b(new_n96_), .c(new_n116_), .O(new_n217_));
  oai21  g144(.a(new_n217_), .b(new_n72_), .c(new_n98_), .O(new_n218_));
  inv1   g145(.a(new_n143_), .O(new_n219_));
  nand2  g146(.a(new_n151_), .b(x2), .O(new_n220_));
  nand4  g147(.a(new_n220_), .b(new_n219_), .c(x4), .d(new_n98_), .O(new_n221_));
  nand2  g148(.a(new_n221_), .b(new_n116_), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(new_n218_), .O(z35));
  aoi21  g150(.a(x4), .b(new_n96_), .c(new_n116_), .O(new_n224_));
  oai21  g151(.a(new_n224_), .b(x5), .c(new_n98_), .O(new_n225_));
  nand2  g152(.a(new_n105_), .b(new_n98_), .O(new_n226_));
  oai21  g153(.a(new_n226_), .b(new_n157_), .c(new_n116_), .O(new_n227_));
  nand2  g154(.a(new_n227_), .b(new_n225_), .O(z36));
  oai21  g155(.a(new_n213_), .b(x5), .c(x2), .O(new_n229_));
  nand2  g156(.a(new_n78_), .b(x6), .O(new_n230_));
  oai21  g157(.a(new_n230_), .b(x4), .c(new_n73_), .O(new_n231_));
  nand3  g158(.a(new_n231_), .b(new_n229_), .c(x3), .O(new_n232_));
  nand2  g159(.a(new_n232_), .b(new_n98_), .O(new_n233_));
  aoi21  g160(.a(new_n219_), .b(new_n98_), .c(new_n72_), .O(new_n234_));
  nand2  g161(.a(new_n230_), .b(x1), .O(new_n235_));
  oai21  g162(.a(new_n144_), .b(x7), .c(new_n72_), .O(new_n236_));
  nand4  g163(.a(new_n236_), .b(new_n235_), .c(new_n73_), .d(x3), .O(new_n237_));
  oai21  g164(.a(new_n237_), .b(new_n234_), .c(new_n116_), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n233_), .O(z37));
  oai21  g166(.a(x4), .b(new_n116_), .c(new_n96_), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(new_n97_), .O(new_n241_));
  nand2  g168(.a(x4), .b(new_n116_), .O(new_n242_));
  nand2  g169(.a(new_n242_), .b(x2), .O(new_n243_));
  nand2  g170(.a(new_n177_), .b(x0), .O(new_n244_));
  nand3  g171(.a(new_n88_), .b(new_n81_), .c(new_n73_), .O(new_n245_));
  nand3  g172(.a(new_n245_), .b(new_n96_), .c(new_n116_), .O(new_n246_));
  nand3  g173(.a(new_n246_), .b(new_n244_), .c(new_n98_), .O(new_n247_));
  inv1   g174(.a(new_n247_), .O(new_n248_));
  nand3  g175(.a(new_n248_), .b(new_n243_), .c(new_n241_), .O(z38));
  nand2  g176(.a(new_n83_), .b(x3), .O(new_n250_));
  nand2  g177(.a(new_n250_), .b(x5), .O(new_n251_));
  nand2  g178(.a(new_n96_), .b(x0), .O(new_n252_));
  oai21  g179(.a(new_n252_), .b(new_n107_), .c(new_n73_), .O(new_n253_));
  nand4  g180(.a(new_n253_), .b(new_n251_), .c(new_n206_), .d(new_n72_), .O(z39));
  nand2  g181(.a(x6), .b(new_n72_), .O(new_n255_));
  oai22  g182(.a(new_n255_), .b(new_n184_), .c(new_n97_), .d(x0), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(new_n96_), .O(new_n257_));
  oai21  g184(.a(new_n73_), .b(x2), .c(x4), .O(new_n258_));
  nand2  g185(.a(new_n73_), .b(new_n97_), .O(new_n259_));
  oai21  g186(.a(new_n259_), .b(new_n107_), .c(x2), .O(new_n260_));
  aoi21  g187(.a(new_n260_), .b(new_n258_), .c(new_n116_), .O(new_n261_));
  nor2   g188(.a(new_n73_), .b(x4), .O(new_n262_));
  oai21  g189(.a(new_n262_), .b(new_n261_), .c(new_n98_), .O(new_n263_));
  nand2  g190(.a(new_n175_), .b(x2), .O(new_n264_));
  nand2  g191(.a(new_n89_), .b(new_n72_), .O(new_n265_));
  nand3  g192(.a(new_n265_), .b(new_n264_), .c(new_n98_), .O(new_n266_));
  nand2  g193(.a(new_n266_), .b(new_n116_), .O(new_n267_));
  nand3  g194(.a(new_n267_), .b(new_n263_), .c(new_n257_), .O(z40));
  nand2  g195(.a(new_n152_), .b(new_n125_), .O(z41));
  inv1   g196(.a(new_n193_), .O(new_n270_));
  oai21  g197(.a(new_n270_), .b(x4), .c(new_n75_), .O(new_n271_));
  nand3  g198(.a(x5), .b(new_n98_), .c(x0), .O(new_n272_));
  oai21  g199(.a(new_n202_), .b(x0), .c(new_n272_), .O(new_n273_));
  nand2  g200(.a(new_n273_), .b(x6), .O(new_n274_));
  nor2   g201(.a(x3), .b(x1), .O(new_n275_));
  nand2  g202(.a(new_n275_), .b(x0), .O(new_n276_));
  aoi21  g203(.a(new_n276_), .b(new_n185_), .c(new_n96_), .O(new_n277_));
  nand3  g204(.a(new_n107_), .b(new_n98_), .c(x0), .O(new_n278_));
  aoi21  g205(.a(new_n74_), .b(new_n72_), .c(new_n96_), .O(new_n279_));
  oai21  g206(.a(new_n279_), .b(x0), .c(new_n278_), .O(new_n280_));
  oai21  g207(.a(new_n280_), .b(new_n277_), .c(new_n73_), .O(new_n281_));
  nand3  g208(.a(new_n242_), .b(x5), .c(new_n98_), .O(new_n282_));
  nand2  g209(.a(new_n282_), .b(new_n185_), .O(new_n283_));
  nand2  g210(.a(new_n283_), .b(x7), .O(new_n284_));
  nand4  g211(.a(new_n284_), .b(new_n281_), .c(new_n274_), .d(new_n271_), .O(z42));
  nor2   g212(.a(x5), .b(x2), .O(new_n286_));
  oai21  g213(.a(new_n286_), .b(x4), .c(x1), .O(new_n287_));
  inv1   g214(.a(new_n262_), .O(new_n288_));
  nand3  g215(.a(new_n288_), .b(x3), .c(new_n96_), .O(new_n289_));
  aoi21  g216(.a(new_n74_), .b(x5), .c(new_n96_), .O(new_n290_));
  oai21  g217(.a(new_n290_), .b(new_n194_), .c(new_n72_), .O(new_n291_));
  nand3  g218(.a(x4), .b(new_n97_), .c(x2), .O(new_n292_));
  nand4  g219(.a(new_n292_), .b(new_n291_), .c(new_n289_), .d(new_n287_), .O(new_n293_));
  nand2  g220(.a(new_n293_), .b(new_n116_), .O(new_n294_));
  oai22  g221(.a(new_n230_), .b(new_n116_), .c(new_n83_), .d(new_n73_), .O(new_n295_));
  nand2  g222(.a(new_n295_), .b(new_n72_), .O(new_n296_));
  oai21  g223(.a(new_n108_), .b(x5), .c(new_n72_), .O(new_n297_));
  nand3  g224(.a(new_n297_), .b(x2), .c(x0), .O(new_n298_));
  nand2  g225(.a(new_n298_), .b(new_n296_), .O(new_n299_));
  nand2  g226(.a(new_n299_), .b(new_n98_), .O(new_n300_));
  nand2  g227(.a(new_n300_), .b(new_n294_), .O(z43));
  inv1   g228(.a(new_n155_), .O(new_n302_));
  nand2  g229(.a(new_n302_), .b(new_n75_), .O(new_n303_));
  nand2  g230(.a(new_n207_), .b(new_n116_), .O(new_n304_));
  nand2  g231(.a(new_n144_), .b(new_n72_), .O(new_n305_));
  nand3  g232(.a(new_n305_), .b(new_n98_), .c(x0), .O(new_n306_));
  nand3  g233(.a(new_n306_), .b(new_n304_), .c(new_n303_), .O(z44));
  inv1   g234(.a(new_n255_), .O(new_n308_));
  oai21  g235(.a(new_n308_), .b(new_n96_), .c(x1), .O(new_n309_));
  oai21  g236(.a(new_n72_), .b(new_n98_), .c(x5), .O(new_n310_));
  nand2  g237(.a(new_n72_), .b(new_n96_), .O(new_n311_));
  oai21  g238(.a(new_n311_), .b(new_n107_), .c(new_n98_), .O(new_n312_));
  nand4  g239(.a(new_n312_), .b(new_n310_), .c(new_n309_), .d(new_n116_), .O(z45));
  oai21  g240(.a(new_n88_), .b(x5), .c(new_n72_), .O(new_n314_));
  nand3  g241(.a(new_n314_), .b(new_n155_), .c(new_n99_), .O(z46));
  and2   g242(.a(new_n309_), .b(new_n288_), .O(new_n316_));
  nand3  g243(.a(new_n72_), .b(new_n96_), .c(new_n116_), .O(new_n317_));
  oai21  g244(.a(new_n317_), .b(new_n203_), .c(new_n98_), .O(new_n318_));
  oai21  g245(.a(new_n316_), .b(x0), .c(new_n318_), .O(z47));
  nand2  g246(.a(new_n107_), .b(x5), .O(new_n320_));
  nand2  g247(.a(x6), .b(new_n73_), .O(new_n321_));
  nand2  g248(.a(new_n321_), .b(new_n320_), .O(new_n322_));
  nand2  g249(.a(new_n322_), .b(new_n72_), .O(new_n323_));
  nand3  g250(.a(new_n323_), .b(new_n143_), .c(new_n93_), .O(z48));
  inv1   g251(.a(new_n264_), .O(new_n325_));
  nand3  g252(.a(new_n325_), .b(new_n178_), .c(new_n93_), .O(z49));
  aoi21  g253(.a(x6), .b(x2), .c(x0), .O(new_n327_));
  nand3  g254(.a(new_n327_), .b(new_n314_), .c(new_n308_), .O(z50));
  inv1   g255(.a(new_n279_), .O(new_n329_));
  oai21  g256(.a(new_n97_), .b(x1), .c(new_n255_), .O(new_n330_));
  nand4  g257(.a(new_n330_), .b(new_n329_), .c(new_n178_), .d(new_n116_), .O(z51));
  nor2   g258(.a(new_n105_), .b(new_n116_), .O(new_n332_));
  oai21  g259(.a(new_n332_), .b(new_n177_), .c(new_n98_), .O(new_n333_));
  nand3  g260(.a(x4), .b(x3), .c(x2), .O(new_n334_));
  nand3  g261(.a(new_n334_), .b(new_n302_), .c(new_n98_), .O(new_n335_));
  oai21  g262(.a(new_n335_), .b(new_n177_), .c(new_n116_), .O(new_n336_));
  nand2  g263(.a(new_n336_), .b(new_n333_), .O(z52));
  oai21  g264(.a(new_n96_), .b(x1), .c(new_n302_), .O(new_n338_));
  nand2  g265(.a(new_n262_), .b(new_n108_), .O(new_n339_));
  nand2  g266(.a(new_n339_), .b(new_n338_), .O(new_n340_));
  inv1   g267(.a(new_n105_), .O(new_n341_));
  nand2  g268(.a(new_n219_), .b(new_n341_), .O(new_n342_));
  nand2  g269(.a(new_n342_), .b(new_n98_), .O(new_n343_));
  oai21  g270(.a(new_n96_), .b(new_n98_), .c(new_n219_), .O(new_n344_));
  nand3  g271(.a(new_n344_), .b(new_n191_), .c(new_n72_), .O(new_n345_));
  nor2   g272(.a(new_n97_), .b(new_n96_), .O(new_n346_));
  inv1   g273(.a(new_n346_), .O(new_n347_));
  nand2  g274(.a(new_n347_), .b(new_n116_), .O(new_n348_));
  aoi22  g275(.a(new_n348_), .b(x1), .c(new_n302_), .d(x0), .O(new_n349_));
  nand4  g276(.a(new_n349_), .b(new_n345_), .c(new_n343_), .d(new_n340_), .O(z53));
  oai21  g277(.a(new_n346_), .b(new_n155_), .c(new_n98_), .O(new_n351_));
  nand2  g278(.a(new_n342_), .b(new_n339_), .O(new_n352_));
  nor3   g279(.a(new_n144_), .b(x3), .c(x2), .O(new_n353_));
  aoi21  g280(.a(new_n321_), .b(new_n320_), .c(new_n96_), .O(new_n354_));
  oai21  g281(.a(new_n354_), .b(new_n353_), .c(new_n72_), .O(new_n355_));
  nand4  g282(.a(new_n355_), .b(new_n352_), .c(new_n351_), .d(new_n116_), .O(z54));
  oai21  g283(.a(new_n178_), .b(x0), .c(x1), .O(z55));
  oai21  g284(.a(new_n262_), .b(new_n97_), .c(new_n96_), .O(new_n358_));
  aoi21  g285(.a(new_n255_), .b(new_n96_), .c(x7), .O(new_n359_));
  aoi21  g286(.a(new_n270_), .b(new_n72_), .c(new_n96_), .O(new_n360_));
  nor2   g287(.a(new_n360_), .b(new_n359_), .O(new_n361_));
  nand2  g288(.a(new_n361_), .b(new_n358_), .O(new_n362_));
  nand2  g289(.a(new_n362_), .b(new_n116_), .O(new_n363_));
  oai21  g290(.a(new_n341_), .b(x0), .c(new_n98_), .O(new_n364_));
  nand2  g291(.a(new_n364_), .b(new_n363_), .O(z56));
  nand2  g292(.a(new_n347_), .b(new_n98_), .O(new_n366_));
  oai21  g293(.a(new_n288_), .b(x0), .c(new_n97_), .O(new_n367_));
  nand2  g294(.a(new_n367_), .b(new_n96_), .O(new_n368_));
  nand4  g295(.a(new_n368_), .b(new_n366_), .c(new_n361_), .d(new_n116_), .O(z57));
  nor2   g296(.a(new_n97_), .b(x0), .O(new_n370_));
  nand4  g297(.a(new_n312_), .b(new_n310_), .c(new_n309_), .d(new_n370_), .O(z58));
  nor2   g298(.a(new_n275_), .b(new_n96_), .O(new_n372_));
  oai21  g299(.a(new_n372_), .b(new_n109_), .c(new_n116_), .O(new_n373_));
  nand2  g300(.a(x6), .b(x0), .O(new_n374_));
  aoi21  g301(.a(new_n374_), .b(new_n73_), .c(x4), .O(new_n375_));
  nor2   g302(.a(new_n346_), .b(new_n116_), .O(new_n376_));
  oai21  g303(.a(new_n376_), .b(new_n375_), .c(new_n98_), .O(new_n377_));
  nand2  g304(.a(new_n377_), .b(new_n373_), .O(z59));
  inv1   g305(.a(new_n339_), .O(new_n379_));
  nand4  g306(.a(new_n379_), .b(new_n219_), .c(new_n341_), .d(new_n93_), .O(z60));
  oai21  g307(.a(new_n347_), .b(new_n177_), .c(new_n98_), .O(new_n381_));
  nand2  g308(.a(new_n381_), .b(x0), .O(z61));
  zero   g309(.O(z11));
  zero   g310(.O(z16));
  one    g311(.O(z62));
  inv1   g312(.a(new_n75_), .O(z30));
endmodule


