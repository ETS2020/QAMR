// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:52 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n130_, new_n132_, new_n134_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n151_, new_n153_, new_n154_, new_n157_,
    new_n158_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n213_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n222_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n276_;
  nor2   g000(.a(x1), .b(x0), .O(z19));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(z19), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  inv1   g009(.a(z19), .O(z48));
  nand2  g010(.a(z48), .b(new_n80_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n79_), .O(z01));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nor2   g014(.a(x7), .b(x6), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x5), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n85_), .c(z48), .O(z02));
  nand2  g017(.a(x5), .b(new_n73_), .O(new_n89_));
  nand2  g018(.a(new_n86_), .b(x3), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n89_), .c(z48), .O(z03));
  inv1   g020(.a(x3), .O(new_n92_));
  nor2   g021(.a(new_n78_), .b(x4), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(new_n80_), .c(new_n77_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n92_), .c(z48), .O(z04));
  nor3   g024(.a(new_n89_), .b(new_n82_), .c(new_n78_), .O(z05));
  nand2  g025(.a(x7), .b(x6), .O(new_n98_));
  inv1   g026(.a(new_n98_), .O(new_n99_));
  nor2   g027(.a(x4), .b(x2), .O(new_n100_));
  nand3  g028(.a(new_n100_), .b(new_n99_), .c(x5), .O(new_n101_));
  or2    g029(.a(new_n101_), .b(x3), .O(new_n102_));
  aoi21  g030(.a(new_n102_), .b(x1), .c(x0), .O(z07));
  nand2  g031(.a(x1), .b(x0), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  inv1   g033(.a(x2), .O(new_n106_));
  nor2   g034(.a(x3), .b(new_n106_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand4  g036(.a(x7), .b(x6), .c(x5), .d(new_n73_), .O(new_n109_));
  nor2   g037(.a(new_n109_), .b(new_n108_), .O(z08));
  nand4  g038(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n112_));
  inv1   g039(.a(new_n112_), .O(new_n113_));
  nand2  g040(.a(new_n113_), .b(new_n73_), .O(new_n114_));
  aoi21  g041(.a(new_n114_), .b(x1), .c(x0), .O(z10));
  nor2   g042(.a(new_n104_), .b(x3), .O(new_n116_));
  inv1   g043(.a(new_n116_), .O(new_n117_));
  oai21  g044(.a(new_n117_), .b(new_n101_), .c(z48), .O(z11));
  nand2  g045(.a(new_n113_), .b(new_n84_), .O(new_n119_));
  aoi21  g046(.a(new_n119_), .b(x0), .c(x1), .O(z12));
  inv1   g047(.a(x1), .O(new_n121_));
  nor2   g048(.a(new_n121_), .b(x0), .O(new_n122_));
  inv1   g049(.a(new_n89_), .O(new_n123_));
  nor2   g050(.a(new_n92_), .b(x2), .O(new_n124_));
  nand3  g051(.a(new_n124_), .b(new_n99_), .c(new_n123_), .O(new_n125_));
  inv1   g052(.a(new_n125_), .O(new_n126_));
  nand2  g053(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  inv1   g054(.a(new_n127_), .O(z13));
  aoi21  g055(.a(new_n125_), .b(x0), .c(x1), .O(z14));
  nand2  g056(.a(x3), .b(x2), .O(new_n130_));
  nor4   g057(.a(new_n130_), .b(new_n109_), .c(new_n121_), .d(x0), .O(z15));
  nand2  g058(.a(new_n126_), .b(new_n105_), .O(new_n132_));
  inv1   g059(.a(new_n132_), .O(z16));
  nand3  g060(.a(new_n77_), .b(x4), .c(new_n106_), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(x0), .c(x1), .O(z17));
  inv1   g062(.a(x0), .O(new_n137_));
  nor2   g063(.a(x1), .b(new_n137_), .O(new_n138_));
  inv1   g064(.a(new_n138_), .O(new_n139_));
  nand2  g065(.a(new_n92_), .b(new_n106_), .O(new_n140_));
  nor3   g066(.a(new_n140_), .b(new_n139_), .c(new_n75_), .O(z20));
  nand2  g067(.a(new_n138_), .b(new_n106_), .O(new_n142_));
  nor2   g068(.a(x5), .b(new_n92_), .O(new_n143_));
  nand2  g069(.a(new_n143_), .b(new_n78_), .O(new_n144_));
  nor3   g070(.a(new_n144_), .b(new_n142_), .c(x4), .O(z21));
  nor2   g071(.a(new_n78_), .b(x5), .O(new_n146_));
  nand3  g072(.a(new_n146_), .b(new_n100_), .c(x7), .O(new_n147_));
  aoi21  g073(.a(new_n147_), .b(x0), .c(x1), .O(z22));
  nand4  g074(.a(new_n146_), .b(new_n122_), .c(new_n84_), .d(new_n80_), .O(new_n151_));
  nor2   g075(.a(new_n151_), .b(x2), .O(z25));
  nand2  g076(.a(new_n146_), .b(x7), .O(new_n153_));
  nand2  g077(.a(x2), .b(x0), .O(new_n154_));
  nor3   g078(.a(new_n154_), .b(new_n153_), .c(new_n85_), .O(z26));
  nor2   g079(.a(new_n151_), .b(new_n106_), .O(z27));
  inv1   g080(.a(new_n143_), .O(new_n157_));
  nand3  g081(.a(new_n99_), .b(new_n73_), .c(x2), .O(new_n158_));
  nor3   g082(.a(new_n158_), .b(new_n157_), .c(new_n139_), .O(z28));
  nand3  g083(.a(new_n107_), .b(new_n105_), .c(new_n73_), .O(new_n160_));
  oai21  g084(.a(new_n160_), .b(new_n153_), .c(z48), .O(z30));
  nor2   g085(.a(new_n74_), .b(x4), .O(new_n162_));
  oai21  g086(.a(x5), .b(new_n73_), .c(new_n106_), .O(new_n163_));
  oai21  g087(.a(new_n163_), .b(new_n162_), .c(x0), .O(new_n164_));
  nand2  g088(.a(new_n164_), .b(new_n121_), .O(z31));
  aoi21  g089(.a(new_n144_), .b(new_n73_), .c(new_n163_), .O(new_n166_));
  oai21  g090(.a(new_n166_), .b(new_n137_), .c(new_n121_), .O(z32));
  oai21  g091(.a(new_n143_), .b(new_n137_), .c(x1), .O(new_n168_));
  nor2   g092(.a(new_n77_), .b(x1), .O(new_n169_));
  oai21  g093(.a(new_n169_), .b(new_n158_), .c(x0), .O(new_n170_));
  nand2  g094(.a(new_n170_), .b(new_n168_), .O(z33));
  nor2   g095(.a(new_n90_), .b(new_n89_), .O(new_n172_));
  aoi21  g096(.a(x5), .b(x1), .c(x0), .O(new_n173_));
  inv1   g097(.a(new_n173_), .O(new_n174_));
  nand3  g098(.a(new_n77_), .b(new_n106_), .c(new_n121_), .O(new_n175_));
  aoi21  g099(.a(new_n98_), .b(new_n73_), .c(new_n175_), .O(new_n176_));
  oai21  g100(.a(new_n176_), .b(new_n172_), .c(new_n174_), .O(z34));
  nand3  g101(.a(x5), .b(x4), .c(new_n106_), .O(new_n178_));
  nand2  g102(.a(new_n178_), .b(x0), .O(new_n179_));
  nand2  g103(.a(new_n179_), .b(new_n121_), .O(z35));
  inv1   g104(.a(new_n142_), .O(new_n181_));
  nand3  g105(.a(new_n181_), .b(new_n77_), .c(x4), .O(z36));
  nor2   g106(.a(new_n169_), .b(new_n92_), .O(new_n183_));
  nand2  g107(.a(new_n183_), .b(new_n94_), .O(new_n184_));
  nand2  g108(.a(new_n106_), .b(x0), .O(new_n185_));
  aoi21  g109(.a(x3), .b(x0), .c(x1), .O(new_n186_));
  aoi21  g110(.a(new_n185_), .b(new_n157_), .c(new_n186_), .O(new_n187_));
  nand2  g111(.a(new_n187_), .b(new_n184_), .O(z37));
  nand2  g112(.a(new_n144_), .b(new_n73_), .O(new_n189_));
  nand2  g113(.a(new_n189_), .b(new_n181_), .O(z38));
  oai22  g114(.a(new_n175_), .b(new_n98_), .c(new_n90_), .d(new_n77_), .O(new_n191_));
  nand3  g115(.a(new_n191_), .b(new_n174_), .c(new_n73_), .O(z39));
  oai21  g116(.a(x5), .b(x4), .c(new_n178_), .O(new_n193_));
  oai21  g117(.a(new_n93_), .b(x1), .c(new_n106_), .O(new_n194_));
  nor2   g118(.a(new_n99_), .b(new_n106_), .O(new_n195_));
  nand2  g119(.a(new_n130_), .b(x0), .O(new_n196_));
  nor2   g120(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand3  g121(.a(new_n197_), .b(new_n194_), .c(new_n193_), .O(z40));
  nand2  g122(.a(x5), .b(x3), .O(new_n199_));
  nand2  g123(.a(new_n199_), .b(new_n121_), .O(new_n200_));
  nand2  g124(.a(x3), .b(x1), .O(new_n201_));
  nand4  g125(.a(new_n201_), .b(new_n200_), .c(new_n106_), .d(x0), .O(z41));
  oai21  g126(.a(x3), .b(new_n106_), .c(new_n121_), .O(new_n203_));
  oai21  g127(.a(new_n203_), .b(new_n153_), .c(new_n87_), .O(new_n204_));
  aoi21  g128(.a(new_n204_), .b(new_n73_), .c(z19), .O(z42));
  oai21  g129(.a(new_n77_), .b(new_n121_), .c(new_n106_), .O(new_n206_));
  aoi21  g130(.a(new_n206_), .b(x4), .c(new_n173_), .O(new_n207_));
  nor2   g131(.a(new_n107_), .b(new_n121_), .O(new_n208_));
  oai21  g132(.a(new_n208_), .b(new_n195_), .c(new_n77_), .O(new_n209_));
  nor2   g133(.a(new_n86_), .b(x4), .O(new_n210_));
  oai21  g134(.a(new_n80_), .b(x5), .c(new_n210_), .O(new_n211_));
  nand3  g135(.a(new_n211_), .b(new_n209_), .c(new_n207_), .O(z43));
  oai21  g136(.a(new_n140_), .b(new_n75_), .c(x0), .O(new_n213_));
  nand2  g137(.a(new_n213_), .b(new_n121_), .O(z44));
  oai21  g138(.a(new_n74_), .b(x4), .c(x2), .O(new_n215_));
  nand2  g139(.a(new_n215_), .b(x1), .O(new_n216_));
  nand2  g140(.a(new_n216_), .b(new_n137_), .O(z45));
  nand2  g141(.a(new_n80_), .b(x6), .O(new_n218_));
  aoi21  g142(.a(new_n218_), .b(new_n77_), .c(x4), .O(new_n219_));
  oai21  g143(.a(new_n219_), .b(new_n140_), .c(x1), .O(new_n220_));
  nand2  g144(.a(new_n220_), .b(new_n137_), .O(z46));
  nor3   g145(.a(new_n130_), .b(new_n109_), .c(new_n104_), .O(new_n222_));
  aoi21  g146(.a(new_n216_), .b(new_n137_), .c(new_n222_), .O(z47));
  oai21  g147(.a(x3), .b(new_n137_), .c(x1), .O(new_n224_));
  or2    g148(.a(new_n224_), .b(new_n147_), .O(z50));
  inv1   g149(.a(new_n162_), .O(new_n226_));
  nor3   g150(.a(new_n98_), .b(new_n77_), .c(x2), .O(new_n227_));
  nor2   g151(.a(new_n124_), .b(new_n104_), .O(new_n228_));
  oai21  g152(.a(new_n227_), .b(new_n226_), .c(new_n228_), .O(z51));
  oai21  g153(.a(x2), .b(x1), .c(x0), .O(new_n230_));
  inv1   g154(.a(new_n230_), .O(new_n231_));
  nand3  g155(.a(new_n231_), .b(new_n226_), .c(new_n92_), .O(z52));
  nand2  g156(.a(new_n215_), .b(new_n101_), .O(new_n233_));
  nand2  g157(.a(new_n233_), .b(new_n230_), .O(new_n234_));
  nand2  g158(.a(new_n234_), .b(new_n92_), .O(new_n235_));
  nand2  g159(.a(new_n130_), .b(x1), .O(new_n236_));
  nand2  g160(.a(new_n140_), .b(new_n121_), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(x0), .O(new_n238_));
  nand4  g162(.a(new_n112_), .b(new_n79_), .c(new_n73_), .d(x3), .O(new_n239_));
  inv1   g163(.a(new_n239_), .O(new_n240_));
  aoi21  g164(.a(new_n238_), .b(new_n236_), .c(new_n240_), .O(new_n241_));
  nand2  g165(.a(new_n241_), .b(new_n235_), .O(z53));
  nand2  g166(.a(new_n109_), .b(x2), .O(new_n243_));
  nand3  g167(.a(new_n162_), .b(new_n106_), .c(new_n137_), .O(new_n244_));
  nand2  g168(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand2  g169(.a(new_n245_), .b(new_n92_), .O(new_n246_));
  oai21  g170(.a(new_n199_), .b(x4), .c(new_n137_), .O(new_n247_));
  nand2  g171(.a(new_n247_), .b(new_n98_), .O(new_n248_));
  nand3  g172(.a(x6), .b(new_n77_), .c(new_n73_), .O(new_n249_));
  aoi21  g173(.a(new_n249_), .b(new_n137_), .c(new_n92_), .O(new_n250_));
  aoi21  g174(.a(x3), .b(new_n106_), .c(x0), .O(new_n251_));
  oai21  g175(.a(new_n251_), .b(new_n123_), .c(x1), .O(new_n252_));
  nor2   g176(.a(new_n252_), .b(new_n250_), .O(new_n253_));
  nand3  g177(.a(new_n253_), .b(new_n248_), .c(new_n246_), .O(z54));
  and2   g178(.a(new_n243_), .b(new_n140_), .O(new_n255_));
  aoi21  g179(.a(new_n162_), .b(new_n154_), .c(new_n121_), .O(new_n256_));
  oai21  g180(.a(new_n255_), .b(new_n137_), .c(new_n256_), .O(z55));
  aoi21  g181(.a(new_n89_), .b(x3), .c(x2), .O(new_n258_));
  nand3  g182(.a(new_n80_), .b(x6), .c(new_n73_), .O(new_n259_));
  nand2  g183(.a(new_n259_), .b(new_n243_), .O(new_n260_));
  oai21  g184(.a(new_n260_), .b(new_n258_), .c(x1), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(new_n137_), .O(z56));
  nand2  g186(.a(x3), .b(new_n137_), .O(new_n263_));
  aoi21  g187(.a(new_n263_), .b(new_n89_), .c(x2), .O(new_n264_));
  oai21  g188(.a(new_n264_), .b(new_n260_), .c(x1), .O(new_n265_));
  nand2  g189(.a(new_n124_), .b(x1), .O(new_n266_));
  oai21  g190(.a(new_n266_), .b(new_n219_), .c(x0), .O(new_n267_));
  nand2  g191(.a(new_n267_), .b(new_n265_), .O(z57));
  inv1   g192(.a(new_n201_), .O(new_n269_));
  nand2  g193(.a(new_n162_), .b(new_n137_), .O(new_n270_));
  nand2  g194(.a(new_n109_), .b(x0), .O(new_n271_));
  nand4  g195(.a(new_n271_), .b(new_n270_), .c(new_n269_), .d(x2), .O(z58));
  aoi21  g196(.a(new_n147_), .b(x1), .c(x0), .O(new_n273_));
  oai21  g197(.a(new_n105_), .b(x3), .c(new_n201_), .O(new_n274_));
  nand3  g198(.a(new_n89_), .b(x3), .c(x1), .O(new_n275_));
  oai22  g199(.a(new_n275_), .b(new_n147_), .c(new_n274_), .d(new_n215_), .O(new_n276_));
  nor2   g200(.a(new_n276_), .b(new_n273_), .O(z59));
  nand2  g201(.a(new_n116_), .b(x4), .O(z60));
  nand4  g202(.a(new_n226_), .b(new_n138_), .c(x3), .d(x2), .O(z61));
  nand2  g203(.a(new_n226_), .b(new_n116_), .O(z62));
  zero   g204(.O(z06));
  zero   g205(.O(z09));
  zero   g206(.O(z18));
  zero   g207(.O(z23));
  zero   g208(.O(z24));
  nor2   g209(.a(x1), .b(x0), .O(z29));
  inv1   g210(.a(z19), .O(z49));
endmodule


