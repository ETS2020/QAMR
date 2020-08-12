// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:00 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n109_,
    new_n110_, new_n112_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n129_, new_n130_, new_n134_, new_n136_, new_n138_, new_n139_,
    new_n142_, new_n144_, new_n145_, new_n147_, new_n148_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n176_,
    new_n177_, new_n178_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n207_, new_n208_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n275_, new_n277_;
  nor2   g000(.a(x1), .b(x0), .O(z06));
  inv1   g001(.a(z06), .O(z49));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z49), .O(z00));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(z49), .O(z01));
  nand2  g010(.a(x5), .b(new_n74_), .O(new_n82_));
  nor4   g011(.a(new_n82_), .b(new_n80_), .c(z06), .d(x3), .O(z02));
  nand3  g012(.a(new_n79_), .b(new_n78_), .c(x3), .O(new_n84_));
  nor3   g013(.a(new_n84_), .b(new_n82_), .c(z06), .O(z03));
  nor2   g014(.a(x7), .b(new_n78_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n74_), .O(new_n87_));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(x5), .b(new_n88_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n87_), .c(z49), .O(z04));
  inv1   g020(.a(x5), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x4), .O(new_n93_));
  nand2  g022(.a(new_n86_), .b(new_n93_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(z49), .O(z05));
  inv1   g024(.a(x1), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x0), .O(new_n97_));
  nor2   g026(.a(x3), .b(x2), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g028(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n99_), .O(z07));
  inv1   g030(.a(x2), .O(new_n102_));
  nor2   g031(.a(x3), .b(new_n102_), .O(new_n103_));
  inv1   g032(.a(x0), .O(new_n104_));
  nor2   g033(.a(new_n96_), .b(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  oai21  g035(.a(new_n106_), .b(new_n100_), .c(z49), .O(z08));
  nor2   g036(.a(new_n78_), .b(new_n102_), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(new_n93_), .c(x7), .O(new_n110_));
  aoi21  g038(.a(new_n110_), .b(x1), .c(x0), .O(z10));
  nand2  g039(.a(new_n105_), .b(new_n98_), .O(new_n112_));
  oai21  g040(.a(new_n112_), .b(new_n100_), .c(z49), .O(z11));
  nor2   g041(.a(x1), .b(new_n104_), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n103_), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n100_), .O(z12));
  nand2  g044(.a(x7), .b(x6), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nor2   g046(.a(new_n88_), .b(x2), .O(new_n119_));
  nand3  g047(.a(new_n119_), .b(new_n118_), .c(new_n93_), .O(new_n120_));
  aoi21  g048(.a(new_n120_), .b(x1), .c(x0), .O(z13));
  aoi21  g049(.a(new_n120_), .b(x0), .c(x1), .O(z14));
  nand3  g050(.a(new_n109_), .b(x7), .c(new_n74_), .O(new_n123_));
  nor2   g051(.a(new_n92_), .b(new_n88_), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(new_n97_), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(new_n123_), .O(z15));
  xor2a  g054(.a(x1), .b(x0), .O(new_n127_));
  aoi21  g055(.a(new_n120_), .b(x0), .c(new_n127_), .O(z16));
  nor2   g056(.a(x5), .b(new_n74_), .O(new_n129_));
  nand2  g057(.a(new_n129_), .b(new_n102_), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(x0), .c(x1), .O(z17));
  nand2  g059(.a(new_n114_), .b(new_n102_), .O(new_n134_));
  nor3   g060(.a(new_n134_), .b(new_n76_), .c(x3), .O(z20));
  nand3  g061(.a(new_n119_), .b(new_n75_), .c(new_n74_), .O(new_n136_));
  aoi21  g062(.a(new_n136_), .b(x0), .c(x1), .O(z21));
  nor2   g063(.a(x5), .b(x4), .O(new_n138_));
  nand2  g064(.a(new_n138_), .b(new_n118_), .O(new_n139_));
  nor2   g065(.a(new_n139_), .b(new_n134_), .O(z22));
  nor3   g066(.a(new_n99_), .b(new_n87_), .c(x5), .O(z25));
  nand2  g067(.a(x2), .b(x0), .O(new_n142_));
  nor3   g068(.a(new_n142_), .b(new_n139_), .c(x3), .O(z26));
  inv1   g069(.a(new_n87_), .O(new_n144_));
  nand3  g070(.a(new_n103_), .b(new_n144_), .c(new_n92_), .O(new_n145_));
  aoi21  g071(.a(new_n145_), .b(x1), .c(x0), .O(z27));
  inv1   g072(.a(new_n123_), .O(new_n147_));
  nand2  g073(.a(new_n147_), .b(new_n89_), .O(new_n148_));
  aoi21  g074(.a(new_n148_), .b(x0), .c(x1), .O(z28));
  oai21  g075(.a(new_n139_), .b(new_n106_), .c(z49), .O(z30));
  inv1   g076(.a(new_n129_), .O(new_n152_));
  oai21  g077(.a(x6), .b(x5), .c(new_n74_), .O(new_n153_));
  nand3  g078(.a(new_n153_), .b(new_n152_), .c(new_n102_), .O(new_n154_));
  nand2  g079(.a(new_n154_), .b(x0), .O(new_n155_));
  nand2  g080(.a(new_n155_), .b(new_n96_), .O(z31));
  inv1   g081(.a(new_n134_), .O(new_n157_));
  nand2  g082(.a(new_n78_), .b(new_n92_), .O(new_n158_));
  oai21  g083(.a(new_n158_), .b(new_n88_), .c(new_n74_), .O(new_n159_));
  nand3  g084(.a(new_n159_), .b(new_n157_), .c(new_n152_), .O(z32));
  oai21  g085(.a(new_n89_), .b(new_n104_), .c(x1), .O(new_n161_));
  nor2   g086(.a(new_n92_), .b(x1), .O(new_n162_));
  oai21  g087(.a(new_n162_), .b(new_n123_), .c(x0), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(new_n161_), .O(z33));
  nand2  g089(.a(new_n102_), .b(new_n96_), .O(new_n165_));
  nor2   g090(.a(new_n118_), .b(x4), .O(new_n166_));
  oai21  g091(.a(new_n166_), .b(new_n165_), .c(new_n92_), .O(new_n167_));
  nor2   g092(.a(x4), .b(new_n88_), .O(new_n168_));
  inv1   g093(.a(new_n168_), .O(new_n169_));
  oai21  g094(.a(new_n169_), .b(new_n80_), .c(x5), .O(new_n170_));
  aoi21  g095(.a(x5), .b(x1), .c(x0), .O(new_n171_));
  inv1   g096(.a(new_n171_), .O(new_n172_));
  nand3  g097(.a(new_n172_), .b(new_n170_), .c(new_n167_), .O(z34));
  nand3  g098(.a(new_n157_), .b(x5), .c(x4), .O(z35));
  inv1   g099(.a(z17), .O(z36));
  nand2  g100(.a(new_n124_), .b(new_n102_), .O(new_n176_));
  aoi21  g101(.a(new_n176_), .b(x0), .c(x1), .O(new_n177_));
  oai21  g102(.a(new_n90_), .b(new_n87_), .c(new_n112_), .O(new_n178_));
  nor2   g103(.a(new_n178_), .b(new_n177_), .O(z37));
  nand2  g104(.a(new_n159_), .b(new_n157_), .O(z38));
  nor2   g105(.a(new_n171_), .b(x4), .O(new_n181_));
  oai21  g106(.a(new_n165_), .b(new_n117_), .c(new_n92_), .O(new_n182_));
  nand2  g107(.a(new_n84_), .b(x5), .O(new_n183_));
  nand3  g108(.a(new_n183_), .b(new_n182_), .c(new_n181_), .O(z39));
  nand2  g109(.a(new_n142_), .b(x1), .O(new_n185_));
  nor2   g110(.a(new_n117_), .b(x5), .O(new_n186_));
  nand3  g111(.a(new_n186_), .b(new_n138_), .c(new_n103_), .O(new_n187_));
  nand3  g112(.a(new_n187_), .b(new_n154_), .c(x0), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(new_n185_), .O(z40));
  oai21  g114(.a(new_n92_), .b(new_n88_), .c(new_n96_), .O(new_n190_));
  nand2  g115(.a(x3), .b(x1), .O(new_n191_));
  nand4  g116(.a(new_n191_), .b(new_n190_), .c(new_n102_), .d(x0), .O(z41));
  nand2  g117(.a(new_n118_), .b(new_n96_), .O(new_n193_));
  oai21  g118(.a(new_n193_), .b(new_n103_), .c(new_n92_), .O(new_n194_));
  nand2  g119(.a(new_n80_), .b(x5), .O(new_n195_));
  nand3  g120(.a(new_n195_), .b(new_n194_), .c(new_n181_), .O(z42));
  oai21  g121(.a(new_n75_), .b(x4), .c(x2), .O(new_n197_));
  inv1   g122(.a(new_n197_), .O(new_n198_));
  oai21  g123(.a(new_n198_), .b(new_n144_), .c(x0), .O(new_n199_));
  oai21  g124(.a(new_n142_), .b(x3), .c(new_n92_), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(new_n74_), .O(new_n201_));
  nand2  g126(.a(new_n201_), .b(x1), .O(new_n202_));
  nand2  g127(.a(new_n82_), .b(x0), .O(new_n203_));
  nand3  g128(.a(new_n203_), .b(new_n80_), .c(z49), .O(new_n204_));
  nand3  g129(.a(new_n204_), .b(new_n202_), .c(new_n199_), .O(z43));
  nand4  g130(.a(new_n138_), .b(new_n114_), .c(new_n98_), .d(new_n78_), .O(z44));
  aoi21  g131(.a(new_n153_), .b(x2), .c(new_n96_), .O(new_n207_));
  nor2   g132(.a(new_n207_), .b(x0), .O(new_n208_));
  inv1   g133(.a(new_n208_), .O(z45));
  oai21  g134(.a(new_n86_), .b(x5), .c(new_n74_), .O(new_n210_));
  nand3  g135(.a(new_n210_), .b(new_n98_), .c(new_n97_), .O(z46));
  nand4  g136(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n212_));
  nand2  g137(.a(new_n168_), .b(new_n105_), .O(new_n213_));
  nor2   g138(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nor2   g139(.a(new_n214_), .b(new_n208_), .O(z47));
  inv1   g140(.a(new_n139_), .O(new_n217_));
  nand2  g141(.a(new_n88_), .b(x0), .O(new_n218_));
  nand4  g142(.a(new_n218_), .b(new_n217_), .c(new_n102_), .d(x1), .O(z50));
  inv1   g143(.a(new_n127_), .O(new_n220_));
  nand3  g144(.a(x7), .b(x6), .c(x5), .O(new_n221_));
  nor2   g145(.a(new_n221_), .b(x2), .O(new_n222_));
  nor2   g146(.a(new_n222_), .b(new_n153_), .O(new_n223_));
  oai21  g147(.a(new_n223_), .b(new_n119_), .c(x0), .O(new_n224_));
  nand2  g148(.a(new_n224_), .b(new_n220_), .O(z51));
  nor2   g149(.a(new_n75_), .b(x4), .O(new_n226_));
  nor2   g150(.a(new_n218_), .b(new_n226_), .O(new_n227_));
  nand2  g151(.a(new_n227_), .b(new_n165_), .O(z52));
  nand3  g152(.a(new_n212_), .b(new_n226_), .c(x1), .O(new_n229_));
  oai21  g153(.a(x2), .b(new_n96_), .c(new_n127_), .O(new_n230_));
  nand2  g154(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand2  g155(.a(new_n231_), .b(x3), .O(new_n232_));
  aoi21  g156(.a(x1), .b(x0), .c(x4), .O(new_n233_));
  aoi21  g157(.a(new_n233_), .b(new_n222_), .c(x3), .O(new_n234_));
  oai21  g158(.a(new_n207_), .b(x0), .c(new_n234_), .O(new_n235_));
  nand2  g159(.a(new_n235_), .b(new_n232_), .O(z53));
  nand2  g160(.a(new_n197_), .b(new_n100_), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(new_n104_), .O(new_n238_));
  nand2  g162(.a(new_n238_), .b(x3), .O(new_n239_));
  nand2  g163(.a(new_n100_), .b(x2), .O(new_n240_));
  nand4  g164(.a(new_n158_), .b(new_n74_), .c(new_n102_), .d(new_n104_), .O(new_n241_));
  nand2  g165(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nand2  g166(.a(new_n100_), .b(x0), .O(new_n243_));
  nand2  g167(.a(new_n243_), .b(x1), .O(new_n244_));
  aoi21  g168(.a(new_n242_), .b(new_n88_), .c(new_n244_), .O(new_n245_));
  nand2  g169(.a(new_n245_), .b(new_n239_), .O(z54));
  oai21  g170(.a(x3), .b(x2), .c(x1), .O(new_n247_));
  aoi21  g171(.a(new_n100_), .b(x2), .c(new_n247_), .O(new_n248_));
  oai22  g172(.a(new_n248_), .b(new_n104_), .c(new_n185_), .d(new_n153_), .O(z55));
  nand2  g173(.a(new_n109_), .b(new_n93_), .O(new_n250_));
  nand2  g174(.a(new_n89_), .b(new_n102_), .O(new_n251_));
  aoi21  g175(.a(new_n251_), .b(new_n250_), .c(new_n79_), .O(new_n252_));
  inv1   g176(.a(new_n119_), .O(new_n253_));
  nor2   g177(.a(new_n226_), .b(new_n253_), .O(new_n254_));
  oai21  g178(.a(new_n254_), .b(new_n252_), .c(new_n97_), .O(z56));
  nand2  g179(.a(new_n82_), .b(new_n88_), .O(new_n256_));
  nand3  g180(.a(new_n256_), .b(new_n203_), .c(new_n102_), .O(new_n257_));
  nand2  g181(.a(new_n253_), .b(x0), .O(new_n258_));
  nor2   g182(.a(new_n144_), .b(new_n96_), .O(new_n259_));
  nand4  g183(.a(new_n259_), .b(new_n258_), .c(new_n257_), .d(new_n240_), .O(z57));
  nand2  g184(.a(new_n226_), .b(new_n104_), .O(new_n261_));
  nor2   g185(.a(new_n88_), .b(new_n102_), .O(new_n262_));
  nand4  g186(.a(new_n262_), .b(new_n243_), .c(new_n261_), .d(x1), .O(z58));
  aoi21  g187(.a(new_n186_), .b(new_n168_), .c(x2), .O(new_n264_));
  aoi21  g188(.a(x6), .b(x2), .c(x5), .O(new_n265_));
  oai22  g189(.a(new_n265_), .b(x4), .c(new_n262_), .d(x1), .O(new_n266_));
  oai21  g190(.a(new_n266_), .b(new_n264_), .c(x0), .O(new_n267_));
  inv1   g191(.a(new_n262_), .O(new_n268_));
  nand3  g192(.a(new_n138_), .b(new_n118_), .c(new_n102_), .O(new_n269_));
  nand2  g193(.a(new_n269_), .b(new_n104_), .O(new_n270_));
  nand2  g194(.a(new_n270_), .b(new_n268_), .O(new_n271_));
  nand2  g195(.a(new_n271_), .b(x1), .O(new_n272_));
  nand2  g196(.a(new_n272_), .b(new_n267_), .O(z59));
  nand3  g197(.a(new_n105_), .b(x4), .c(new_n88_), .O(z60));
  oai21  g198(.a(new_n268_), .b(new_n226_), .c(x0), .O(new_n275_));
  nand2  g199(.a(new_n275_), .b(new_n96_), .O(z61));
  inv1   g200(.a(new_n114_), .O(new_n277_));
  oai21  g201(.a(new_n227_), .b(new_n96_), .c(new_n277_), .O(z62));
  zero   g202(.O(z09));
  zero   g203(.O(z18));
  zero   g204(.O(z19));
  zero   g205(.O(z29));
  one    g206(.O(z48));
  nor2   g207(.a(x1), .b(x0), .O(z23));
  nor2   g208(.a(x1), .b(x0), .O(z24));
endmodule


