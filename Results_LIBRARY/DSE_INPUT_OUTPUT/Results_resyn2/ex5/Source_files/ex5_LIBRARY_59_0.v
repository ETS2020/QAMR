// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:16 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n226_, new_n227_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n276_, new_n277_, new_n278_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n292_;
  nor2   g000(.a(x3), .b(x0), .O(z07));
  inv1   g001(.a(z07), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n73_), .O(z01));
  nand3  g010(.a(new_n79_), .b(x5), .c(new_n74_), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(x0), .c(x3), .O(z02));
  nand2  g012(.a(x5), .b(new_n74_), .O(new_n84_));
  nand2  g013(.a(new_n79_), .b(x3), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n84_), .O(z03));
  nand2  g015(.a(new_n78_), .b(x3), .O(new_n87_));
  inv1   g016(.a(x7), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x6), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(new_n87_), .c(x4), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n73_), .O(z04));
  oai21  g021(.a(new_n89_), .b(new_n84_), .c(new_n73_), .O(z05));
  inv1   g022(.a(x3), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x0), .O(new_n95_));
  nand2  g024(.a(new_n74_), .b(x2), .O(new_n96_));
  inv1   g025(.a(x1), .O(new_n97_));
  nand2  g026(.a(new_n78_), .b(new_n97_), .O(new_n98_));
  nor3   g027(.a(new_n98_), .b(new_n96_), .c(x6), .O(new_n99_));
  and2   g028(.a(new_n99_), .b(new_n95_), .O(z06));
  nand3  g029(.a(x7), .b(x6), .c(x5), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n96_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(x1), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(x0), .c(x3), .O(z08));
  nand2  g033(.a(x7), .b(x6), .O(new_n106_));
  inv1   g034(.a(x0), .O(new_n107_));
  nand2  g035(.a(x1), .b(new_n107_), .O(new_n108_));
  nand2  g036(.a(x3), .b(x2), .O(new_n109_));
  nor4   g037(.a(new_n109_), .b(new_n108_), .c(new_n106_), .d(new_n84_), .O(z10));
  inv1   g038(.a(x2), .O(new_n111_));
  nand4  g039(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand3  g041(.a(new_n113_), .b(new_n111_), .c(x1), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(x0), .c(x3), .O(z11));
  inv1   g043(.a(new_n96_), .O(new_n116_));
  nor2   g044(.a(x3), .b(new_n107_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nor3   g046(.a(new_n118_), .b(new_n101_), .c(x1), .O(z12));
  aoi21  g047(.a(new_n114_), .b(x3), .c(x0), .O(z13));
  nor2   g048(.a(x1), .b(new_n107_), .O(new_n121_));
  nand3  g049(.a(new_n121_), .b(new_n74_), .c(new_n111_), .O(new_n122_));
  nand3  g050(.a(x7), .b(x6), .c(x5), .O(new_n123_));
  nor3   g051(.a(new_n123_), .b(new_n122_), .c(new_n94_), .O(z14));
  nor2   g052(.a(new_n106_), .b(x4), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(x3), .O(new_n126_));
  nor2   g054(.a(new_n78_), .b(new_n107_), .O(new_n127_));
  nand3  g055(.a(new_n127_), .b(new_n111_), .c(x1), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n126_), .O(z16));
  nand2  g057(.a(new_n121_), .b(new_n111_), .O(new_n130_));
  nand2  g058(.a(new_n78_), .b(x4), .O(new_n131_));
  oai21  g059(.a(new_n131_), .b(new_n130_), .c(new_n73_), .O(z17));
  nand2  g060(.a(x4), .b(x2), .O(new_n133_));
  inv1   g061(.a(new_n133_), .O(new_n134_));
  nand3  g062(.a(new_n134_), .b(new_n78_), .c(new_n97_), .O(new_n135_));
  aoi21  g063(.a(new_n135_), .b(x3), .c(x0), .O(z18));
  nor3   g064(.a(new_n130_), .b(new_n76_), .c(x3), .O(z20));
  inv1   g065(.a(x6), .O(new_n139_));
  nand3  g066(.a(new_n139_), .b(new_n78_), .c(x3), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(new_n122_), .O(z21));
  nor2   g068(.a(x2), .b(x1), .O(new_n142_));
  nor2   g069(.a(x5), .b(new_n107_), .O(new_n143_));
  nand3  g070(.a(new_n143_), .b(new_n142_), .c(new_n125_), .O(new_n144_));
  nand2  g071(.a(new_n144_), .b(new_n73_), .O(z22));
  nand2  g072(.a(x5), .b(new_n97_), .O(new_n146_));
  inv1   g073(.a(new_n146_), .O(new_n147_));
  nand2  g074(.a(new_n147_), .b(new_n111_), .O(new_n148_));
  aoi21  g075(.a(new_n148_), .b(x3), .c(x0), .O(z23));
  inv1   g076(.a(new_n106_), .O(new_n152_));
  nand2  g077(.a(new_n152_), .b(new_n78_), .O(new_n153_));
  nor2   g078(.a(new_n153_), .b(new_n118_), .O(z26));
  inv1   g079(.a(new_n121_), .O(new_n155_));
  nand2  g080(.a(new_n78_), .b(x2), .O(new_n156_));
  nor3   g081(.a(new_n156_), .b(new_n126_), .c(new_n155_), .O(z28));
  nor3   g082(.a(new_n153_), .b(new_n118_), .c(new_n97_), .O(z30));
  nand2  g083(.a(new_n133_), .b(new_n107_), .O(new_n159_));
  nand2  g084(.a(new_n159_), .b(new_n97_), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(new_n73_), .O(new_n161_));
  nand2  g086(.a(new_n74_), .b(x0), .O(new_n162_));
  nand3  g087(.a(new_n162_), .b(new_n73_), .c(new_n78_), .O(new_n163_));
  oai21  g088(.a(new_n75_), .b(x4), .c(new_n111_), .O(new_n164_));
  nand2  g089(.a(new_n164_), .b(x0), .O(new_n165_));
  nand3  g090(.a(new_n165_), .b(new_n163_), .c(new_n161_), .O(z31));
  nand2  g091(.a(new_n131_), .b(new_n111_), .O(new_n167_));
  aoi21  g092(.a(new_n140_), .b(new_n74_), .c(new_n167_), .O(new_n168_));
  oai21  g093(.a(new_n168_), .b(new_n107_), .c(new_n161_), .O(z32));
  oai21  g094(.a(x5), .b(new_n97_), .c(x0), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(x3), .O(new_n171_));
  nand3  g096(.a(new_n146_), .b(new_n152_), .c(new_n116_), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(x0), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n171_), .O(z33));
  nand2  g099(.a(new_n106_), .b(new_n74_), .O(new_n175_));
  nand3  g100(.a(new_n175_), .b(new_n143_), .c(new_n142_), .O(new_n176_));
  xor2a  g101(.a(new_n176_), .b(z03), .O(z34));
  nand2  g102(.a(new_n109_), .b(new_n107_), .O(new_n178_));
  nand2  g103(.a(x2), .b(x0), .O(new_n179_));
  nand4  g104(.a(new_n179_), .b(new_n178_), .c(new_n147_), .d(x4), .O(z35));
  or2    g105(.a(new_n131_), .b(new_n130_), .O(z36));
  inv1   g106(.a(new_n87_), .O(new_n182_));
  nor2   g107(.a(x2), .b(new_n107_), .O(new_n183_));
  nand2  g108(.a(new_n94_), .b(x1), .O(new_n184_));
  oai21  g109(.a(new_n146_), .b(new_n94_), .c(new_n184_), .O(new_n185_));
  oai22  g110(.a(new_n185_), .b(new_n90_), .c(new_n183_), .d(new_n182_), .O(z37));
  nand2  g111(.a(new_n160_), .b(x3), .O(new_n187_));
  inv1   g112(.a(new_n142_), .O(new_n188_));
  aoi21  g113(.a(new_n140_), .b(new_n74_), .c(new_n188_), .O(new_n189_));
  oai21  g114(.a(new_n189_), .b(new_n107_), .c(new_n187_), .O(z38));
  nand2  g115(.a(new_n152_), .b(new_n97_), .O(new_n191_));
  nand2  g116(.a(new_n143_), .b(new_n111_), .O(new_n192_));
  oai22  g117(.a(new_n192_), .b(new_n191_), .c(new_n85_), .d(new_n78_), .O(new_n193_));
  nand2  g118(.a(new_n193_), .b(new_n74_), .O(z39));
  nor2   g119(.a(x5), .b(x4), .O(new_n195_));
  aoi21  g120(.a(x5), .b(new_n111_), .c(new_n195_), .O(new_n196_));
  nand3  g121(.a(new_n152_), .b(new_n78_), .c(x2), .O(new_n197_));
  aoi21  g122(.a(new_n197_), .b(new_n164_), .c(new_n196_), .O(new_n198_));
  nand3  g123(.a(new_n179_), .b(new_n159_), .c(new_n97_), .O(new_n199_));
  oai21  g124(.a(new_n183_), .b(x3), .c(new_n199_), .O(new_n200_));
  oai21  g125(.a(new_n198_), .b(new_n107_), .c(new_n200_), .O(z40));
  nand2  g126(.a(new_n185_), .b(new_n183_), .O(z41));
  inv1   g127(.a(new_n89_), .O(new_n203_));
  inv1   g128(.a(new_n143_), .O(new_n204_));
  nand2  g129(.a(new_n88_), .b(x5), .O(new_n205_));
  aoi21  g130(.a(new_n205_), .b(new_n204_), .c(new_n203_), .O(new_n206_));
  nand2  g131(.a(new_n156_), .b(x0), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(new_n94_), .O(new_n208_));
  nand2  g133(.a(new_n191_), .b(new_n143_), .O(new_n209_));
  nand4  g134(.a(new_n209_), .b(new_n208_), .c(new_n206_), .d(new_n74_), .O(z42));
  oai21  g135(.a(new_n75_), .b(x4), .c(x2), .O(new_n211_));
  nand3  g136(.a(new_n78_), .b(x3), .c(x1), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(x0), .O(new_n214_));
  oai22  g139(.a(new_n156_), .b(new_n107_), .c(new_n139_), .d(x4), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(new_n88_), .O(new_n216_));
  nand2  g141(.a(new_n79_), .b(new_n74_), .O(new_n217_));
  nand2  g142(.a(x4), .b(new_n97_), .O(new_n218_));
  nand3  g143(.a(new_n218_), .b(new_n217_), .c(new_n204_), .O(new_n219_));
  aoi21  g144(.a(new_n74_), .b(new_n107_), .c(x2), .O(new_n220_));
  oai21  g145(.a(x5), .b(x4), .c(x3), .O(new_n221_));
  aoi22  g146(.a(new_n221_), .b(new_n107_), .c(new_n220_), .d(new_n170_), .O(new_n222_));
  nand4  g147(.a(new_n222_), .b(new_n219_), .c(new_n216_), .d(new_n214_), .O(z43));
  oai21  g148(.a(new_n188_), .b(new_n76_), .c(x0), .O(new_n224_));
  nand2  g149(.a(new_n224_), .b(new_n94_), .O(z44));
  nand3  g150(.a(new_n142_), .b(new_n125_), .c(new_n78_), .O(new_n226_));
  oai21  g151(.a(new_n211_), .b(new_n97_), .c(new_n226_), .O(new_n227_));
  nand2  g152(.a(new_n227_), .b(new_n95_), .O(z45));
  oai21  g153(.a(new_n106_), .b(x4), .c(new_n108_), .O(new_n230_));
  oai21  g154(.a(new_n139_), .b(new_n97_), .c(new_n78_), .O(new_n231_));
  nand3  g155(.a(new_n231_), .b(new_n74_), .c(new_n107_), .O(new_n232_));
  nand2  g156(.a(new_n111_), .b(new_n107_), .O(new_n233_));
  nand2  g157(.a(x2), .b(x1), .O(new_n234_));
  oai22  g158(.a(new_n234_), .b(new_n143_), .c(new_n233_), .d(new_n98_), .O(new_n235_));
  nand4  g159(.a(new_n235_), .b(new_n232_), .c(new_n230_), .d(x3), .O(z47));
  nor2   g160(.a(new_n75_), .b(x4), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(new_n123_), .O(new_n238_));
  nand3  g162(.a(new_n238_), .b(new_n142_), .c(new_n95_), .O(z48));
  oai21  g163(.a(new_n99_), .b(new_n94_), .c(new_n107_), .O(z49));
  nand4  g164(.a(new_n155_), .b(new_n125_), .c(new_n182_), .d(new_n111_), .O(z50));
  inv1   g165(.a(new_n101_), .O(new_n242_));
  nand2  g166(.a(new_n183_), .b(new_n242_), .O(new_n243_));
  nand3  g167(.a(new_n243_), .b(new_n237_), .c(new_n73_), .O(new_n244_));
  oai21  g168(.a(new_n134_), .b(x1), .c(new_n95_), .O(new_n245_));
  nor2   g169(.a(new_n117_), .b(new_n95_), .O(new_n246_));
  nand2  g170(.a(new_n246_), .b(new_n179_), .O(new_n247_));
  nand4  g171(.a(new_n247_), .b(new_n245_), .c(new_n244_), .d(new_n155_), .O(z51));
  oai21  g172(.a(x6), .b(x5), .c(new_n74_), .O(new_n249_));
  oai22  g173(.a(new_n159_), .b(x1), .c(new_n142_), .d(x3), .O(new_n250_));
  oai21  g174(.a(new_n249_), .b(z07), .c(new_n250_), .O(z52));
  nand2  g175(.a(x2), .b(new_n107_), .O(new_n252_));
  nand3  g176(.a(new_n94_), .b(new_n111_), .c(x0), .O(new_n253_));
  nand2  g177(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  nand2  g178(.a(new_n254_), .b(new_n113_), .O(new_n255_));
  nand2  g179(.a(new_n255_), .b(new_n97_), .O(new_n256_));
  nand2  g180(.a(new_n73_), .b(new_n97_), .O(new_n257_));
  nand2  g181(.a(new_n252_), .b(x3), .O(new_n258_));
  nand2  g182(.a(new_n111_), .b(x1), .O(new_n259_));
  nand2  g183(.a(new_n259_), .b(new_n242_), .O(new_n260_));
  aoi22  g184(.a(new_n260_), .b(new_n237_), .c(new_n258_), .d(new_n257_), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(new_n256_), .O(z53));
  nand2  g186(.a(new_n252_), .b(new_n112_), .O(new_n263_));
  aoi21  g187(.a(new_n233_), .b(new_n97_), .c(new_n246_), .O(new_n264_));
  nand3  g188(.a(new_n264_), .b(new_n263_), .c(new_n238_), .O(z54));
  nand2  g189(.a(new_n94_), .b(new_n111_), .O(new_n266_));
  nand2  g190(.a(new_n112_), .b(x2), .O(new_n267_));
  nand2  g191(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  nand2  g192(.a(new_n268_), .b(x0), .O(new_n269_));
  nand3  g193(.a(new_n179_), .b(new_n237_), .c(new_n73_), .O(new_n270_));
  nand3  g194(.a(new_n270_), .b(new_n269_), .c(new_n257_), .O(z55));
  nor2   g195(.a(new_n97_), .b(x0), .O(new_n272_));
  nor2   g196(.a(new_n78_), .b(x2), .O(new_n273_));
  oai21  g197(.a(new_n273_), .b(new_n203_), .c(new_n74_), .O(new_n274_));
  nand4  g198(.a(new_n274_), .b(new_n267_), .c(new_n272_), .d(x3), .O(z56));
  oai21  g199(.a(new_n101_), .b(new_n96_), .c(new_n107_), .O(new_n276_));
  oai21  g200(.a(new_n127_), .b(new_n203_), .c(new_n74_), .O(new_n277_));
  aoi21  g201(.a(new_n259_), .b(x0), .c(new_n94_), .O(new_n278_));
  nand3  g202(.a(new_n278_), .b(new_n277_), .c(new_n276_), .O(z57));
  nand2  g203(.a(new_n126_), .b(new_n111_), .O(new_n280_));
  nand3  g204(.a(new_n155_), .b(new_n182_), .c(new_n111_), .O(new_n281_));
  nand3  g205(.a(x3), .b(x2), .c(new_n97_), .O(new_n282_));
  nand2  g206(.a(new_n282_), .b(new_n184_), .O(new_n283_));
  nand3  g207(.a(new_n283_), .b(new_n249_), .c(x0), .O(new_n284_));
  nand2  g208(.a(new_n284_), .b(new_n281_), .O(new_n285_));
  nand2  g209(.a(new_n285_), .b(new_n280_), .O(z59));
  nand3  g210(.a(new_n94_), .b(x1), .c(x0), .O(new_n287_));
  inv1   g211(.a(new_n287_), .O(new_n288_));
  nand2  g212(.a(new_n95_), .b(new_n97_), .O(new_n289_));
  inv1   g213(.a(new_n289_), .O(new_n290_));
  aoi22  g214(.a(new_n290_), .b(new_n102_), .c(new_n288_), .d(x4), .O(z60));
  oai21  g215(.a(new_n282_), .b(new_n237_), .c(x0), .O(new_n292_));
  oai21  g216(.a(new_n94_), .b(x0), .c(new_n292_), .O(z61));
  nand2  g217(.a(new_n288_), .b(new_n249_), .O(z62));
  zero   g218(.O(z09));
  zero   g219(.O(z19));
  zero   g220(.O(z24));
  zero   g221(.O(z25));
  one    g222(.O(z46));
  nor4   g223(.a(new_n109_), .b(new_n108_), .c(new_n106_), .d(new_n84_), .O(z15));
  nor2   g224(.a(x3), .b(x0), .O(z27));
  nor2   g225(.a(x3), .b(x0), .O(z29));
  nand4  g226(.a(new_n235_), .b(new_n232_), .c(new_n230_), .d(x3), .O(z58));
endmodule


