// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:56 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n115_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n142_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n225_, new_n227_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n277_,
    new_n279_, new_n281_;
  nor2   g000(.a(x1), .b(x0), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(z48));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z48), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  nor3   g008(.a(new_n79_), .b(new_n72_), .c(x5), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  inv1   g010(.a(x5), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x4), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n78_), .c(z48), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z02));
  nand2  g016(.a(new_n85_), .b(x3), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(z03));
  nand2  g018(.a(new_n82_), .b(x3), .O(new_n90_));
  inv1   g019(.a(x7), .O(new_n91_));
  inv1   g020(.a(x6), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x4), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(new_n90_), .c(new_n72_), .O(z04));
  nand2  g024(.a(x5), .b(new_n74_), .O(new_n96_));
  nand2  g025(.a(new_n91_), .b(x6), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(new_n96_), .c(new_n72_), .O(z05));
  inv1   g027(.a(x1), .O(new_n100_));
  nor2   g028(.a(new_n100_), .b(x0), .O(new_n101_));
  nor2   g029(.a(x3), .b(x2), .O(new_n102_));
  nand2  g030(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n104_));
  nor2   g032(.a(new_n104_), .b(new_n103_), .O(z07));
  inv1   g033(.a(x2), .O(new_n106_));
  nor2   g034(.a(x3), .b(new_n106_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(new_n74_), .O(new_n108_));
  nand2  g036(.a(x7), .b(x6), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(x5), .O(new_n111_));
  nand2  g039(.a(x1), .b(x0), .O(new_n112_));
  nor3   g040(.a(new_n112_), .b(new_n111_), .c(new_n108_), .O(z08));
  nand2  g041(.a(new_n101_), .b(x2), .O(new_n115_));
  nor2   g042(.a(new_n115_), .b(new_n104_), .O(z10));
  nand3  g043(.a(new_n102_), .b(x1), .c(x0), .O(new_n117_));
  nor2   g044(.a(new_n117_), .b(new_n104_), .O(z11));
  nand4  g045(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n119_));
  nor2   g046(.a(x4), .b(x3), .O(new_n120_));
  nand2  g047(.a(new_n100_), .b(x0), .O(new_n121_));
  inv1   g048(.a(new_n121_), .O(new_n122_));
  nand2  g049(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nor2   g050(.a(new_n123_), .b(new_n119_), .O(z12));
  nor2   g051(.a(new_n109_), .b(x2), .O(new_n125_));
  nand3  g052(.a(new_n125_), .b(new_n83_), .c(x3), .O(new_n126_));
  aoi21  g053(.a(new_n126_), .b(x1), .c(x0), .O(z13));
  aoi21  g054(.a(new_n126_), .b(x0), .c(x1), .O(z14));
  inv1   g055(.a(new_n119_), .O(new_n129_));
  nand3  g056(.a(new_n129_), .b(new_n74_), .c(x3), .O(new_n130_));
  aoi21  g057(.a(new_n130_), .b(x1), .c(x0), .O(z15));
  nand2  g058(.a(x3), .b(x1), .O(new_n132_));
  oai21  g059(.a(new_n132_), .b(new_n104_), .c(x0), .O(new_n133_));
  nand2  g060(.a(x2), .b(x0), .O(new_n134_));
  inv1   g061(.a(new_n134_), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(new_n101_), .O(new_n136_));
  and2   g063(.a(new_n136_), .b(new_n133_), .O(z16));
  nand3  g064(.a(new_n82_), .b(x4), .c(new_n106_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(x0), .c(x1), .O(z17));
  inv1   g066(.a(new_n102_), .O(new_n142_));
  nor3   g067(.a(new_n121_), .b(new_n142_), .c(new_n76_), .O(z20));
  nor2   g068(.a(new_n81_), .b(x2), .O(new_n144_));
  nand3  g069(.a(new_n144_), .b(new_n75_), .c(new_n74_), .O(new_n145_));
  aoi21  g070(.a(new_n145_), .b(x0), .c(x1), .O(z21));
  nor2   g071(.a(new_n91_), .b(x5), .O(new_n147_));
  nand2  g072(.a(new_n147_), .b(new_n93_), .O(new_n148_));
  nor2   g073(.a(new_n148_), .b(new_n121_), .O(new_n149_));
  nand2  g074(.a(new_n149_), .b(new_n106_), .O(new_n150_));
  inv1   g075(.a(new_n150_), .O(z22));
  inv1   g076(.a(new_n97_), .O(new_n154_));
  nand4  g077(.a(new_n102_), .b(new_n154_), .c(new_n82_), .d(new_n74_), .O(new_n155_));
  aoi21  g078(.a(new_n155_), .b(x1), .c(x0), .O(z25));
  inv1   g079(.a(new_n108_), .O(new_n157_));
  inv1   g080(.a(x0), .O(new_n158_));
  nor2   g081(.a(new_n91_), .b(new_n158_), .O(new_n159_));
  nand4  g082(.a(new_n159_), .b(new_n157_), .c(x6), .d(new_n82_), .O(new_n160_));
  nand2  g083(.a(new_n160_), .b(z48), .O(z26));
  nand4  g084(.a(new_n120_), .b(new_n91_), .c(x6), .d(new_n82_), .O(new_n162_));
  nor2   g085(.a(new_n162_), .b(new_n115_), .O(z27));
  nand2  g086(.a(x3), .b(x2), .O(new_n164_));
  inv1   g087(.a(new_n164_), .O(new_n165_));
  nand2  g088(.a(new_n165_), .b(new_n149_), .O(new_n166_));
  inv1   g089(.a(new_n166_), .O(z28));
  nor2   g090(.a(new_n160_), .b(new_n100_), .O(z30));
  nor2   g091(.a(new_n75_), .b(x4), .O(new_n170_));
  inv1   g092(.a(new_n170_), .O(new_n171_));
  oai21  g093(.a(x5), .b(new_n74_), .c(new_n106_), .O(new_n172_));
  nor2   g094(.a(new_n172_), .b(new_n121_), .O(new_n173_));
  nand2  g095(.a(new_n173_), .b(new_n171_), .O(z31));
  aoi21  g096(.a(new_n75_), .b(x3), .c(x4), .O(new_n175_));
  oai21  g097(.a(new_n175_), .b(new_n172_), .c(x0), .O(new_n176_));
  nand2  g098(.a(new_n176_), .b(new_n100_), .O(z32));
  nor2   g099(.a(x5), .b(x1), .O(new_n178_));
  inv1   g100(.a(new_n178_), .O(new_n179_));
  nand2  g101(.a(new_n90_), .b(x1), .O(new_n180_));
  nand2  g102(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand4  g103(.a(new_n181_), .b(new_n135_), .c(new_n93_), .d(x7), .O(z33));
  nor2   g104(.a(new_n110_), .b(x4), .O(new_n183_));
  nand2  g105(.a(new_n82_), .b(new_n106_), .O(new_n184_));
  oai21  g106(.a(new_n184_), .b(new_n183_), .c(x0), .O(new_n185_));
  nand3  g107(.a(new_n78_), .b(x5), .c(x3), .O(new_n186_));
  nor2   g108(.a(new_n186_), .b(x4), .O(new_n187_));
  aoi21  g109(.a(new_n185_), .b(new_n100_), .c(new_n187_), .O(z34));
  nand3  g110(.a(x5), .b(x4), .c(new_n106_), .O(new_n189_));
  inv1   g111(.a(new_n189_), .O(new_n190_));
  nand2  g112(.a(new_n190_), .b(new_n122_), .O(z35));
  inv1   g113(.a(z17), .O(z36));
  nand2  g114(.a(new_n144_), .b(x5), .O(new_n193_));
  aoi21  g115(.a(new_n193_), .b(x0), .c(x1), .O(new_n194_));
  oai21  g116(.a(new_n94_), .b(new_n90_), .c(new_n117_), .O(new_n195_));
  nor2   g117(.a(new_n195_), .b(new_n194_), .O(z37));
  oai21  g118(.a(new_n175_), .b(x2), .c(x0), .O(new_n197_));
  nand2  g119(.a(new_n197_), .b(new_n100_), .O(z38));
  nand2  g120(.a(new_n178_), .b(new_n125_), .O(new_n199_));
  nand2  g121(.a(new_n199_), .b(new_n186_), .O(new_n200_));
  aoi21  g122(.a(new_n200_), .b(new_n74_), .c(new_n72_), .O(z39));
  oai21  g123(.a(new_n93_), .b(x1), .c(new_n106_), .O(new_n202_));
  oai21  g124(.a(x5), .b(x4), .c(new_n189_), .O(new_n203_));
  nor2   g125(.a(new_n110_), .b(new_n106_), .O(new_n204_));
  nor3   g126(.a(new_n204_), .b(new_n165_), .c(new_n158_), .O(new_n205_));
  nand3  g127(.a(new_n205_), .b(new_n203_), .c(new_n202_), .O(z40));
  nand2  g128(.a(new_n132_), .b(x0), .O(new_n207_));
  aoi21  g129(.a(new_n81_), .b(new_n100_), .c(new_n207_), .O(new_n208_));
  nand3  g130(.a(new_n208_), .b(new_n179_), .c(new_n106_), .O(z41));
  nand2  g131(.a(new_n81_), .b(x2), .O(new_n210_));
  nand3  g132(.a(new_n178_), .b(new_n210_), .c(new_n110_), .O(new_n211_));
  oai21  g133(.a(new_n79_), .b(new_n82_), .c(new_n211_), .O(new_n212_));
  aoi21  g134(.a(new_n212_), .b(new_n74_), .c(new_n72_), .O(z42));
  nor2   g135(.a(new_n107_), .b(new_n100_), .O(new_n214_));
  oai21  g136(.a(new_n214_), .b(new_n204_), .c(new_n82_), .O(new_n215_));
  inv1   g137(.a(new_n147_), .O(new_n216_));
  nand3  g138(.a(new_n216_), .b(new_n79_), .c(new_n74_), .O(new_n217_));
  nand2  g139(.a(new_n83_), .b(x1), .O(new_n218_));
  oai21  g140(.a(new_n82_), .b(new_n100_), .c(new_n106_), .O(new_n219_));
  aoi22  g141(.a(new_n219_), .b(x4), .c(new_n218_), .d(new_n158_), .O(new_n220_));
  nand3  g142(.a(new_n220_), .b(new_n217_), .c(new_n215_), .O(z43));
  oai21  g143(.a(new_n142_), .b(new_n76_), .c(x0), .O(new_n222_));
  nand2  g144(.a(new_n222_), .b(new_n100_), .O(z44));
  nand3  g145(.a(new_n171_), .b(new_n101_), .c(x2), .O(z45));
  aoi21  g146(.a(new_n97_), .b(new_n82_), .c(x4), .O(new_n225_));
  or2    g147(.a(new_n225_), .b(new_n103_), .O(z46));
  aoi21  g148(.a(new_n170_), .b(new_n158_), .c(new_n106_), .O(new_n227_));
  oai21  g149(.a(new_n227_), .b(new_n100_), .c(new_n133_), .O(z47));
  inv1   g150(.a(new_n148_), .O(new_n230_));
  nand2  g151(.a(new_n106_), .b(x1), .O(new_n231_));
  aoi21  g152(.a(new_n81_), .b(x0), .c(new_n231_), .O(new_n232_));
  nand2  g153(.a(new_n232_), .b(new_n230_), .O(z50));
  oai21  g154(.a(new_n111_), .b(x2), .c(new_n170_), .O(new_n234_));
  nor2   g155(.a(new_n144_), .b(new_n112_), .O(new_n235_));
  nand2  g156(.a(new_n235_), .b(new_n234_), .O(z51));
  aoi21  g157(.a(new_n106_), .b(new_n100_), .c(new_n158_), .O(new_n237_));
  nand3  g158(.a(new_n237_), .b(new_n171_), .c(new_n81_), .O(z52));
  nand2  g159(.a(new_n125_), .b(new_n83_), .O(new_n239_));
  oai21  g160(.a(new_n75_), .b(x4), .c(x2), .O(new_n240_));
  aoi21  g161(.a(new_n240_), .b(new_n239_), .c(new_n237_), .O(new_n241_));
  nand2  g162(.a(new_n92_), .b(new_n82_), .O(new_n242_));
  nand4  g163(.a(new_n119_), .b(new_n242_), .c(new_n74_), .d(x3), .O(new_n243_));
  nand2  g164(.a(new_n142_), .b(new_n100_), .O(new_n244_));
  nand2  g165(.a(new_n164_), .b(x1), .O(new_n245_));
  nand2  g166(.a(new_n245_), .b(new_n158_), .O(new_n246_));
  nand3  g167(.a(new_n246_), .b(new_n244_), .c(new_n243_), .O(new_n247_));
  inv1   g168(.a(new_n247_), .O(new_n248_));
  oai21  g169(.a(new_n241_), .b(x3), .c(new_n248_), .O(z53));
  nand2  g170(.a(new_n240_), .b(new_n104_), .O(new_n250_));
  nand2  g171(.a(new_n250_), .b(new_n158_), .O(new_n251_));
  nand2  g172(.a(new_n251_), .b(x3), .O(new_n252_));
  nand2  g173(.a(new_n104_), .b(x2), .O(new_n253_));
  nand4  g174(.a(new_n242_), .b(new_n74_), .c(new_n106_), .d(new_n158_), .O(new_n254_));
  nand2  g175(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nand2  g176(.a(new_n104_), .b(x0), .O(new_n256_));
  nand2  g177(.a(new_n256_), .b(x1), .O(new_n257_));
  aoi21  g178(.a(new_n255_), .b(new_n81_), .c(new_n257_), .O(new_n258_));
  nand2  g179(.a(new_n258_), .b(new_n252_), .O(z54));
  nand2  g180(.a(new_n142_), .b(x1), .O(new_n260_));
  aoi21  g181(.a(new_n104_), .b(x2), .c(new_n260_), .O(new_n261_));
  nand3  g182(.a(new_n170_), .b(new_n134_), .c(x1), .O(new_n262_));
  oai21  g183(.a(new_n261_), .b(new_n158_), .c(new_n262_), .O(z55));
  nand3  g184(.a(x6), .b(x5), .c(new_n74_), .O(new_n264_));
  nand2  g185(.a(new_n264_), .b(x2), .O(new_n265_));
  nand2  g186(.a(new_n218_), .b(x3), .O(new_n266_));
  nand2  g187(.a(new_n266_), .b(new_n106_), .O(new_n267_));
  nand4  g188(.a(new_n267_), .b(new_n265_), .c(new_n101_), .d(new_n94_), .O(z56));
  nand2  g189(.a(new_n265_), .b(new_n94_), .O(new_n269_));
  nand2  g190(.a(x3), .b(new_n158_), .O(new_n270_));
  aoi21  g191(.a(new_n270_), .b(new_n96_), .c(x2), .O(new_n271_));
  oai21  g192(.a(new_n271_), .b(new_n269_), .c(x1), .O(new_n272_));
  nand2  g193(.a(new_n144_), .b(x1), .O(new_n273_));
  oai21  g194(.a(new_n273_), .b(new_n225_), .c(x0), .O(new_n274_));
  nand2  g195(.a(new_n274_), .b(new_n272_), .O(z57));
  nand4  g196(.a(new_n256_), .b(new_n227_), .c(x3), .d(x1), .O(z58));
  inv1   g197(.a(new_n240_), .O(new_n277_));
  aoi22  g198(.a(new_n277_), .b(new_n208_), .c(new_n232_), .d(new_n230_), .O(z59));
  nor2   g199(.a(new_n112_), .b(x3), .O(new_n279_));
  aoi21  g200(.a(new_n279_), .b(x4), .c(new_n72_), .O(z60));
  oai21  g201(.a(new_n170_), .b(new_n164_), .c(x0), .O(new_n281_));
  nand2  g202(.a(new_n281_), .b(new_n100_), .O(z61));
  nand2  g203(.a(new_n279_), .b(new_n171_), .O(z62));
  zero   g204(.O(z06));
  zero   g205(.O(z09));
  zero   g206(.O(z18));
  zero   g207(.O(z19));
  zero   g208(.O(z23));
  zero   g209(.O(z24));
  zero   g210(.O(z29));
  one    g211(.O(z49));
endmodule


