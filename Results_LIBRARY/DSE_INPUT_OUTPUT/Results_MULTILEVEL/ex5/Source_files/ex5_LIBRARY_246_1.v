// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:50 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n130_, new_n131_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n243_, new_n244_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n274_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x7), .O(new_n75_));
  nand4  g004(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z00));
  nor2   g006(.a(new_n75_), .b(x4), .O(z09));
  inv1   g007(.a(z09), .O(z33));
  nand3  g008(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z33), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nand2  g011(.a(new_n74_), .b(x5), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(new_n75_), .c(x4), .O(z02));
  nand2  g015(.a(new_n72_), .b(x3), .O(new_n87_));
  nor4   g016(.a(new_n87_), .b(x7), .c(x6), .d(new_n73_), .O(z03));
  nor4   g017(.a(new_n87_), .b(x7), .c(new_n74_), .d(x5), .O(z04));
  nand2  g018(.a(x6), .b(x5), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(new_n75_), .c(x4), .O(z05));
  inv1   g020(.a(x0), .O(new_n92_));
  inv1   g021(.a(x2), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(x1), .O(new_n94_));
  nor2   g023(.a(x6), .b(x5), .O(new_n95_));
  nand4  g024(.a(new_n95_), .b(new_n94_), .c(x3), .d(new_n92_), .O(new_n96_));
  aoi21  g025(.a(new_n96_), .b(new_n75_), .c(x4), .O(z06));
  inv1   g026(.a(x1), .O(new_n104_));
  nand2  g027(.a(new_n104_), .b(x0), .O(new_n105_));
  nand3  g028(.a(new_n73_), .b(x4), .c(new_n93_), .O(new_n106_));
  oai21  g029(.a(new_n106_), .b(new_n105_), .c(z33), .O(z17));
  nor2   g030(.a(x1), .b(x0), .O(new_n108_));
  nand4  g031(.a(new_n108_), .b(x4), .c(x3), .d(x2), .O(new_n109_));
  nor2   g032(.a(new_n109_), .b(x5), .O(z18));
  nand3  g033(.a(new_n108_), .b(new_n82_), .c(new_n93_), .O(new_n111_));
  nor2   g034(.a(new_n111_), .b(new_n72_), .O(z19));
  nor2   g035(.a(x2), .b(x1), .O(new_n113_));
  nand4  g036(.a(new_n113_), .b(new_n95_), .c(new_n82_), .d(x0), .O(new_n114_));
  aoi21  g037(.a(new_n114_), .b(new_n75_), .c(x4), .O(z20));
  nand4  g038(.a(new_n113_), .b(new_n95_), .c(x3), .d(x0), .O(new_n116_));
  aoi21  g039(.a(new_n116_), .b(new_n75_), .c(x4), .O(z21));
  nor2   g040(.a(z09), .b(new_n73_), .O(new_n118_));
  nand4  g041(.a(new_n118_), .b(x3), .c(new_n93_), .d(new_n104_), .O(new_n119_));
  nor2   g042(.a(new_n119_), .b(x0), .O(z23));
  inv1   g043(.a(new_n111_), .O(new_n121_));
  nand4  g044(.a(new_n121_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n122_));
  nor2   g045(.a(new_n122_), .b(x7), .O(z24));
  nor2   g046(.a(new_n104_), .b(x0), .O(new_n124_));
  nand3  g047(.a(new_n124_), .b(new_n82_), .c(new_n93_), .O(new_n125_));
  inv1   g048(.a(new_n125_), .O(new_n126_));
  nand4  g049(.a(new_n126_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n127_));
  nor2   g050(.a(new_n127_), .b(x7), .O(z25));
  nor3   g051(.a(new_n93_), .b(new_n104_), .c(x0), .O(new_n130_));
  nand4  g052(.a(new_n130_), .b(x6), .c(new_n73_), .d(new_n82_), .O(new_n131_));
  aoi21  g053(.a(new_n131_), .b(new_n75_), .c(x4), .O(z27));
  nand2  g054(.a(x4), .b(x3), .O(new_n135_));
  nor2   g055(.a(new_n135_), .b(x2), .O(new_n136_));
  nor2   g056(.a(x7), .b(x4), .O(new_n137_));
  oai21  g057(.a(new_n137_), .b(new_n136_), .c(new_n92_), .O(new_n138_));
  nand2  g058(.a(z33), .b(x1), .O(new_n139_));
  aoi21  g059(.a(x3), .b(new_n92_), .c(new_n72_), .O(new_n140_));
  oai21  g060(.a(new_n140_), .b(new_n137_), .c(x2), .O(new_n141_));
  nand2  g061(.a(new_n73_), .b(x4), .O(new_n142_));
  inv1   g062(.a(new_n95_), .O(new_n143_));
  nand3  g063(.a(new_n143_), .b(new_n75_), .c(new_n72_), .O(new_n144_));
  and2   g064(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand4  g065(.a(new_n145_), .b(new_n141_), .c(new_n139_), .d(new_n138_), .O(z31));
  nor2   g066(.a(new_n72_), .b(new_n92_), .O(new_n147_));
  oai21  g067(.a(new_n147_), .b(new_n137_), .c(x2), .O(new_n148_));
  nand2  g068(.a(new_n137_), .b(x0), .O(new_n149_));
  oai21  g069(.a(new_n72_), .b(x0), .c(new_n149_), .O(new_n150_));
  nand2  g070(.a(new_n150_), .b(new_n82_), .O(new_n151_));
  nand3  g071(.a(new_n75_), .b(x6), .c(new_n72_), .O(new_n152_));
  aoi21  g072(.a(new_n152_), .b(new_n142_), .c(new_n92_), .O(new_n153_));
  nand2  g073(.a(x6), .b(new_n82_), .O(new_n154_));
  nand3  g074(.a(new_n154_), .b(new_n75_), .c(new_n72_), .O(new_n155_));
  nand2  g075(.a(x4), .b(new_n93_), .O(new_n156_));
  aoi21  g076(.a(new_n156_), .b(new_n155_), .c(x0), .O(new_n157_));
  nand3  g077(.a(new_n75_), .b(x5), .c(new_n72_), .O(new_n158_));
  inv1   g078(.a(new_n158_), .O(new_n159_));
  nor3   g079(.a(new_n159_), .b(new_n157_), .c(new_n153_), .O(new_n160_));
  nand4  g080(.a(new_n160_), .b(new_n151_), .c(new_n148_), .d(new_n139_), .O(z32));
  oai21  g081(.a(x7), .b(x3), .c(new_n72_), .O(new_n162_));
  nand2  g082(.a(new_n73_), .b(new_n104_), .O(new_n163_));
  nand2  g083(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g084(.a(x6), .b(x2), .O(new_n165_));
  oai21  g085(.a(new_n165_), .b(x0), .c(new_n82_), .O(new_n166_));
  oai21  g086(.a(new_n84_), .b(new_n82_), .c(new_n166_), .O(new_n167_));
  nand3  g087(.a(new_n167_), .b(new_n75_), .c(new_n72_), .O(new_n168_));
  nor2   g088(.a(x2), .b(new_n92_), .O(new_n169_));
  inv1   g089(.a(new_n169_), .O(new_n170_));
  nand2  g090(.a(new_n170_), .b(x4), .O(new_n171_));
  nand3  g091(.a(new_n171_), .b(new_n168_), .c(new_n164_), .O(z34));
  oai21  g092(.a(new_n73_), .b(x2), .c(x0), .O(new_n173_));
  nand2  g093(.a(x5), .b(x3), .O(new_n174_));
  nand2  g094(.a(new_n174_), .b(x2), .O(new_n175_));
  nor2   g095(.a(new_n82_), .b(x2), .O(new_n176_));
  aoi21  g096(.a(new_n176_), .b(new_n92_), .c(new_n72_), .O(new_n177_));
  nand4  g097(.a(new_n177_), .b(new_n175_), .c(new_n173_), .d(new_n104_), .O(z35));
  nand2  g098(.a(new_n163_), .b(z33), .O(new_n179_));
  nand4  g099(.a(x6), .b(new_n82_), .c(x2), .d(new_n92_), .O(new_n180_));
  nand3  g100(.a(new_n180_), .b(new_n75_), .c(new_n72_), .O(new_n181_));
  nand3  g101(.a(new_n181_), .b(new_n179_), .c(new_n171_), .O(z36));
  nor2   g102(.a(x5), .b(new_n82_), .O(new_n183_));
  inv1   g103(.a(new_n183_), .O(new_n184_));
  nand2  g104(.a(new_n184_), .b(new_n170_), .O(new_n185_));
  oai21  g105(.a(new_n183_), .b(new_n72_), .c(x7), .O(new_n186_));
  nor2   g106(.a(new_n74_), .b(x4), .O(new_n187_));
  nor2   g107(.a(new_n187_), .b(x5), .O(new_n188_));
  nor2   g108(.a(new_n73_), .b(new_n104_), .O(new_n189_));
  oai21  g109(.a(new_n189_), .b(new_n188_), .c(x3), .O(new_n190_));
  nand2  g110(.a(new_n82_), .b(new_n104_), .O(new_n191_));
  nand4  g111(.a(new_n191_), .b(new_n190_), .c(new_n186_), .d(new_n185_), .O(z37));
  nand2  g112(.a(x2), .b(x0), .O(new_n193_));
  inv1   g113(.a(new_n193_), .O(new_n194_));
  oai21  g114(.a(new_n194_), .b(x1), .c(z33), .O(new_n195_));
  oai21  g115(.a(x6), .b(new_n82_), .c(x0), .O(new_n196_));
  nand2  g116(.a(new_n154_), .b(new_n92_), .O(new_n197_));
  nor2   g117(.a(x5), .b(x2), .O(new_n198_));
  nand3  g118(.a(new_n198_), .b(new_n197_), .c(new_n196_), .O(new_n199_));
  nand3  g119(.a(new_n199_), .b(new_n75_), .c(new_n72_), .O(new_n200_));
  nand2  g120(.a(x3), .b(x2), .O(new_n201_));
  nand3  g121(.a(new_n201_), .b(x4), .c(new_n92_), .O(new_n202_));
  nand3  g122(.a(new_n202_), .b(new_n200_), .c(new_n195_), .O(z38));
  oai21  g123(.a(new_n83_), .b(new_n82_), .c(new_n75_), .O(new_n204_));
  nand2  g124(.a(new_n204_), .b(new_n72_), .O(z39));
  inv1   g125(.a(new_n176_), .O(new_n206_));
  oai21  g126(.a(new_n206_), .b(x0), .c(new_n193_), .O(new_n207_));
  nand2  g127(.a(new_n207_), .b(z33), .O(new_n208_));
  nor2   g128(.a(new_n72_), .b(x3), .O(new_n209_));
  oai21  g129(.a(new_n209_), .b(new_n137_), .c(x2), .O(new_n210_));
  oai21  g130(.a(x5), .b(new_n92_), .c(new_n104_), .O(new_n211_));
  nand2  g131(.a(new_n211_), .b(x4), .O(new_n212_));
  nor2   g132(.a(new_n187_), .b(x1), .O(new_n213_));
  nor2   g133(.a(new_n213_), .b(new_n92_), .O(new_n214_));
  nor2   g134(.a(x6), .b(x0), .O(new_n215_));
  oai21  g135(.a(new_n215_), .b(x5), .c(new_n72_), .O(new_n216_));
  nand2  g136(.a(new_n93_), .b(x1), .O(new_n217_));
  nand2  g137(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  oai21  g138(.a(new_n218_), .b(new_n214_), .c(new_n75_), .O(new_n219_));
  nand4  g139(.a(new_n219_), .b(new_n212_), .c(new_n210_), .d(new_n208_), .O(z40));
  nand2  g140(.a(new_n174_), .b(new_n104_), .O(new_n221_));
  nand2  g141(.a(x3), .b(x1), .O(new_n222_));
  nand4  g142(.a(new_n222_), .b(new_n221_), .c(new_n169_), .d(z33), .O(z41));
  oai21  g143(.a(new_n84_), .b(x7), .c(new_n72_), .O(z42));
  oai21  g144(.a(new_n73_), .b(x4), .c(new_n207_), .O(new_n225_));
  nor2   g145(.a(x5), .b(new_n104_), .O(new_n226_));
  oai21  g146(.a(new_n226_), .b(new_n187_), .c(x0), .O(new_n227_));
  oai21  g147(.a(new_n198_), .b(x4), .c(x1), .O(new_n228_));
  nand2  g148(.a(new_n83_), .b(x2), .O(new_n229_));
  aoi21  g149(.a(new_n95_), .b(new_n92_), .c(x7), .O(new_n230_));
  nand3  g150(.a(new_n230_), .b(new_n229_), .c(new_n90_), .O(new_n231_));
  aoi22  g151(.a(new_n231_), .b(new_n72_), .c(new_n209_), .d(x2), .O(new_n232_));
  nand4  g152(.a(new_n232_), .b(new_n228_), .c(new_n227_), .d(new_n225_), .O(z43));
  inv1   g153(.a(new_n147_), .O(new_n234_));
  nand2  g154(.a(new_n82_), .b(new_n93_), .O(new_n235_));
  oai21  g155(.a(new_n235_), .b(x1), .c(z33), .O(new_n236_));
  nand2  g156(.a(new_n95_), .b(x0), .O(new_n237_));
  nand3  g157(.a(new_n237_), .b(new_n75_), .c(new_n72_), .O(new_n238_));
  nand3  g158(.a(new_n238_), .b(new_n236_), .c(new_n234_), .O(z44));
  nand2  g159(.a(new_n80_), .b(new_n72_), .O(new_n240_));
  nand2  g160(.a(new_n240_), .b(new_n130_), .O(z45));
  nand4  g161(.a(new_n240_), .b(new_n124_), .c(new_n82_), .d(new_n93_), .O(z46));
  nand2  g162(.a(new_n176_), .b(new_n108_), .O(new_n243_));
  nand2  g163(.a(new_n243_), .b(z33), .O(new_n244_));
  nand2  g164(.a(new_n244_), .b(new_n144_), .O(z48));
  nand4  g165(.a(new_n240_), .b(new_n135_), .c(new_n108_), .d(x2), .O(z49));
  oai21  g166(.a(new_n176_), .b(new_n104_), .c(x0), .O(new_n248_));
  nand2  g167(.a(x4), .b(x2), .O(new_n249_));
  nand3  g168(.a(new_n249_), .b(x3), .c(new_n104_), .O(new_n250_));
  nand2  g169(.a(new_n250_), .b(new_n92_), .O(new_n251_));
  nand3  g170(.a(new_n251_), .b(new_n248_), .c(new_n240_), .O(z51));
  oai21  g171(.a(new_n113_), .b(x3), .c(x0), .O(new_n253_));
  nand3  g172(.a(x4), .b(x3), .c(x2), .O(new_n254_));
  nand3  g173(.a(new_n254_), .b(new_n235_), .c(new_n104_), .O(new_n255_));
  nand2  g174(.a(new_n255_), .b(new_n92_), .O(new_n256_));
  nand3  g175(.a(new_n256_), .b(new_n253_), .c(new_n240_), .O(z52));
  oai21  g176(.a(new_n93_), .b(x0), .c(new_n82_), .O(new_n258_));
  inv1   g177(.a(new_n201_), .O(new_n259_));
  nand2  g178(.a(new_n259_), .b(new_n92_), .O(new_n260_));
  nand4  g179(.a(new_n260_), .b(new_n258_), .c(new_n240_), .d(x1), .O(z53));
  nand2  g180(.a(new_n82_), .b(x2), .O(new_n262_));
  nand3  g181(.a(new_n262_), .b(new_n206_), .c(new_n124_), .O(new_n263_));
  nand2  g182(.a(new_n263_), .b(z33), .O(new_n264_));
  nand2  g183(.a(new_n264_), .b(new_n144_), .O(z54));
  nand2  g184(.a(new_n206_), .b(x0), .O(new_n266_));
  nand3  g185(.a(new_n266_), .b(new_n240_), .c(x1), .O(z55));
  inv1   g186(.a(new_n124_), .O(new_n268_));
  oai21  g187(.a(new_n206_), .b(new_n268_), .c(z33), .O(new_n269_));
  nand2  g188(.a(new_n269_), .b(new_n144_), .O(z56));
  inv1   g189(.a(new_n217_), .O(new_n271_));
  xnor2a g190(.a(x3), .b(x0), .O(new_n272_));
  nand3  g191(.a(new_n272_), .b(new_n240_), .c(new_n271_), .O(z57));
  oai21  g192(.a(new_n201_), .b(new_n268_), .c(z33), .O(new_n274_));
  nand2  g193(.a(new_n274_), .b(new_n144_), .O(z58));
  nand4  g194(.a(new_n240_), .b(new_n222_), .c(new_n194_), .d(new_n191_), .O(z59));
  nand4  g195(.a(x4), .b(new_n82_), .c(x1), .d(x0), .O(z60));
  nand4  g196(.a(new_n240_), .b(new_n259_), .c(new_n104_), .d(x0), .O(z61));
  nand4  g197(.a(new_n240_), .b(new_n82_), .c(x1), .d(x0), .O(z62));
  zero   g198(.O(z07));
  zero   g199(.O(z08));
  zero   g200(.O(z11));
  zero   g201(.O(z13));
  zero   g202(.O(z15));
  zero   g203(.O(z16));
  zero   g204(.O(z26));
  zero   g205(.O(z28));
  zero   g206(.O(z29));
  one    g207(.O(z50));
  nor2   g208(.a(new_n75_), .b(x4), .O(z10));
  nor2   g209(.a(new_n75_), .b(x4), .O(z12));
  nor2   g210(.a(new_n75_), .b(x4), .O(z14));
  nor2   g211(.a(new_n75_), .b(x4), .O(z22));
  nor2   g212(.a(new_n75_), .b(x4), .O(z30));
  nand2  g213(.a(new_n240_), .b(new_n130_), .O(z47));
endmodule


