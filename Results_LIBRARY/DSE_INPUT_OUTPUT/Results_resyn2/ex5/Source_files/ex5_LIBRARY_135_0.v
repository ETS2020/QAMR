// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:50 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n150_, new_n151_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n238_, new_n239_, new_n241_, new_n242_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n275_, new_n277_, new_n278_, new_n279_;
  nor2   g000(.a(x1), .b(x0), .O(z19));
  inv1   g001(.a(z19), .O(z48));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z48), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand2  g010(.a(z48), .b(new_n81_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n80_), .O(z01));
  inv1   g012(.a(x3), .O(new_n84_));
  nand2  g013(.a(new_n74_), .b(new_n84_), .O(new_n85_));
  nand3  g014(.a(new_n81_), .b(new_n79_), .c(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n85_), .c(z48), .O(z02));
  nand2  g016(.a(new_n74_), .b(x3), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n86_), .c(z48), .O(z03));
  nor2   g018(.a(x7), .b(new_n79_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n78_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n88_), .c(z48), .O(z04));
  nand2  g021(.a(x5), .b(new_n74_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(x6), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n82_), .O(z05));
  nor2   g025(.a(new_n85_), .b(x2), .O(new_n98_));
  nand2  g026(.a(x7), .b(x6), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand3  g028(.a(new_n100_), .b(new_n98_), .c(x5), .O(new_n101_));
  aoi21  g029(.a(new_n101_), .b(x1), .c(x0), .O(z07));
  inv1   g030(.a(x0), .O(new_n103_));
  nor2   g031(.a(x3), .b(new_n103_), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(x2), .O(new_n105_));
  nand4  g033(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(x1), .O(new_n108_));
  oai21  g036(.a(new_n108_), .b(new_n105_), .c(z48), .O(z08));
  nand4  g037(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n111_));
  inv1   g038(.a(new_n111_), .O(new_n112_));
  nand2  g039(.a(new_n112_), .b(new_n74_), .O(new_n113_));
  aoi21  g040(.a(new_n113_), .b(x1), .c(x0), .O(z10));
  inv1   g041(.a(x2), .O(new_n115_));
  nand2  g042(.a(new_n115_), .b(x0), .O(new_n116_));
  nand3  g043(.a(x7), .b(x6), .c(x5), .O(new_n117_));
  inv1   g044(.a(new_n117_), .O(new_n118_));
  nand4  g045(.a(new_n118_), .b(new_n74_), .c(new_n84_), .d(x1), .O(new_n119_));
  nor2   g046(.a(new_n119_), .b(new_n116_), .O(z11));
  nor2   g047(.a(x3), .b(new_n115_), .O(new_n121_));
  nand2  g048(.a(new_n121_), .b(new_n107_), .O(new_n122_));
  aoi21  g049(.a(new_n122_), .b(x0), .c(x1), .O(z12));
  nor2   g050(.a(new_n84_), .b(x0), .O(new_n124_));
  nand2  g051(.a(new_n124_), .b(new_n115_), .O(new_n125_));
  nor2   g052(.a(new_n125_), .b(new_n108_), .O(z13));
  nor2   g053(.a(x1), .b(new_n103_), .O(new_n127_));
  nand2  g054(.a(new_n127_), .b(new_n115_), .O(new_n128_));
  nor3   g055(.a(new_n128_), .b(new_n117_), .c(new_n88_), .O(z14));
  nand4  g056(.a(new_n118_), .b(new_n74_), .c(x3), .d(x2), .O(new_n130_));
  aoi21  g057(.a(new_n130_), .b(x1), .c(x0), .O(z15));
  nand3  g058(.a(new_n100_), .b(x5), .c(new_n115_), .O(new_n132_));
  nand2  g059(.a(x1), .b(x0), .O(new_n133_));
  nor3   g060(.a(new_n133_), .b(new_n132_), .c(new_n88_), .O(z16));
  nand2  g061(.a(new_n78_), .b(x4), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(new_n128_), .O(z17));
  nor2   g063(.a(x3), .b(x2), .O(new_n138_));
  inv1   g064(.a(new_n138_), .O(new_n139_));
  nor2   g065(.a(new_n139_), .b(new_n76_), .O(new_n140_));
  nor2   g066(.a(new_n140_), .b(new_n103_), .O(new_n141_));
  nor2   g067(.a(new_n141_), .b(x1), .O(z20));
  nand4  g068(.a(new_n75_), .b(new_n74_), .c(x3), .d(new_n115_), .O(new_n143_));
  aoi21  g069(.a(new_n143_), .b(x0), .c(x1), .O(z21));
  inv1   g070(.a(new_n127_), .O(new_n145_));
  nor2   g071(.a(new_n99_), .b(x5), .O(new_n146_));
  nand2  g072(.a(new_n146_), .b(new_n74_), .O(new_n147_));
  nor3   g073(.a(new_n147_), .b(new_n145_), .c(x2), .O(z22));
  inv1   g074(.a(new_n91_), .O(new_n150_));
  nand2  g075(.a(new_n98_), .b(new_n150_), .O(new_n151_));
  aoi21  g076(.a(new_n151_), .b(x1), .c(x0), .O(z25));
  nand4  g077(.a(new_n146_), .b(new_n104_), .c(new_n74_), .d(x2), .O(new_n153_));
  nand2  g078(.a(new_n153_), .b(z48), .O(z26));
  nand2  g079(.a(new_n74_), .b(x2), .O(new_n155_));
  inv1   g080(.a(new_n155_), .O(new_n156_));
  nand3  g081(.a(new_n156_), .b(new_n150_), .c(new_n84_), .O(new_n157_));
  aoi21  g082(.a(new_n157_), .b(x1), .c(x0), .O(z27));
  nand2  g083(.a(new_n156_), .b(new_n100_), .O(new_n159_));
  nand2  g084(.a(new_n78_), .b(x3), .O(new_n160_));
  nor3   g085(.a(new_n160_), .b(new_n159_), .c(new_n145_), .O(z28));
  aoi21  g086(.a(new_n153_), .b(x1), .c(new_n127_), .O(z30));
  inv1   g087(.a(x1), .O(new_n163_));
  oai21  g088(.a(new_n79_), .b(x4), .c(new_n115_), .O(new_n164_));
  inv1   g089(.a(new_n164_), .O(new_n165_));
  and2   g090(.a(new_n135_), .b(new_n93_), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g092(.a(new_n167_), .b(x0), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n163_), .O(z31));
  nand3  g094(.a(new_n79_), .b(new_n78_), .c(x3), .O(new_n170_));
  aoi21  g095(.a(new_n170_), .b(new_n74_), .c(x2), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(new_n135_), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(x0), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n163_), .O(z32));
  aoi21  g099(.a(new_n78_), .b(x3), .c(new_n103_), .O(new_n175_));
  nor2   g100(.a(new_n78_), .b(x1), .O(new_n176_));
  oai21  g101(.a(new_n176_), .b(new_n159_), .c(x0), .O(new_n177_));
  oai21  g102(.a(new_n175_), .b(new_n163_), .c(new_n177_), .O(z33));
  nor2   g103(.a(new_n88_), .b(new_n86_), .O(new_n179_));
  aoi21  g104(.a(x5), .b(x1), .c(x0), .O(new_n180_));
  inv1   g105(.a(new_n180_), .O(new_n181_));
  nand3  g106(.a(new_n78_), .b(new_n115_), .c(new_n163_), .O(new_n182_));
  aoi21  g107(.a(new_n99_), .b(new_n74_), .c(new_n182_), .O(new_n183_));
  oai21  g108(.a(new_n183_), .b(new_n179_), .c(new_n181_), .O(z34));
  nand3  g109(.a(x5), .b(x4), .c(new_n115_), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(x0), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n163_), .O(z35));
  oai21  g112(.a(new_n135_), .b(x2), .c(x0), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(new_n163_), .O(z36));
  nand2  g114(.a(x5), .b(x1), .O(new_n190_));
  nand2  g115(.a(new_n81_), .b(x6), .O(new_n191_));
  nand2  g116(.a(new_n191_), .b(new_n78_), .O(new_n192_));
  nand3  g117(.a(new_n192_), .b(new_n190_), .c(new_n135_), .O(new_n193_));
  nand2  g118(.a(new_n193_), .b(x3), .O(new_n194_));
  aoi21  g119(.a(x3), .b(x0), .c(x1), .O(new_n195_));
  aoi21  g120(.a(new_n160_), .b(new_n116_), .c(new_n195_), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(new_n194_), .O(z37));
  oai21  g122(.a(new_n171_), .b(new_n103_), .c(new_n163_), .O(z38));
  inv1   g123(.a(new_n146_), .O(new_n199_));
  nand2  g124(.a(new_n115_), .b(new_n163_), .O(new_n200_));
  oai22  g125(.a(new_n200_), .b(new_n199_), .c(new_n86_), .d(new_n84_), .O(new_n201_));
  aoi21  g126(.a(new_n201_), .b(new_n74_), .c(z19), .O(z39));
  nand2  g127(.a(x2), .b(x0), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(x1), .O(new_n204_));
  nand3  g129(.a(new_n100_), .b(new_n78_), .c(new_n84_), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(x2), .O(new_n206_));
  nand2  g131(.a(new_n164_), .b(new_n155_), .O(new_n207_));
  nand3  g132(.a(new_n207_), .b(new_n206_), .c(new_n166_), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(x0), .O(new_n209_));
  nand2  g134(.a(new_n209_), .b(new_n204_), .O(z40));
  xnor2a g135(.a(x3), .b(x1), .O(new_n211_));
  nand2  g136(.a(new_n175_), .b(new_n115_), .O(new_n212_));
  or2    g137(.a(new_n212_), .b(new_n211_), .O(z41));
  oai21  g138(.a(x3), .b(new_n115_), .c(new_n163_), .O(new_n214_));
  oai21  g139(.a(new_n214_), .b(new_n199_), .c(new_n86_), .O(new_n215_));
  aoi21  g140(.a(new_n215_), .b(new_n74_), .c(z19), .O(z42));
  nor2   g141(.a(new_n121_), .b(new_n163_), .O(new_n217_));
  nor2   g142(.a(new_n100_), .b(new_n115_), .O(new_n218_));
  oai21  g143(.a(new_n218_), .b(new_n217_), .c(new_n78_), .O(new_n219_));
  aoi21  g144(.a(new_n81_), .b(new_n79_), .c(x4), .O(new_n220_));
  oai21  g145(.a(new_n81_), .b(x5), .c(new_n220_), .O(new_n221_));
  nand2  g146(.a(new_n190_), .b(new_n115_), .O(new_n222_));
  aoi21  g147(.a(new_n222_), .b(x4), .c(new_n180_), .O(new_n223_));
  nand3  g148(.a(new_n223_), .b(new_n221_), .c(new_n219_), .O(z43));
  nand2  g149(.a(new_n140_), .b(new_n127_), .O(z44));
  nand2  g150(.a(new_n80_), .b(new_n74_), .O(new_n226_));
  nand3  g151(.a(x2), .b(x1), .c(new_n103_), .O(new_n227_));
  inv1   g152(.a(new_n227_), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(new_n226_), .O(z45));
  aoi21  g154(.a(new_n192_), .b(new_n74_), .c(new_n139_), .O(new_n230_));
  oai21  g155(.a(new_n230_), .b(new_n163_), .c(new_n103_), .O(z46));
  nor2   g156(.a(new_n75_), .b(x4), .O(new_n232_));
  aoi21  g157(.a(new_n232_), .b(new_n103_), .c(new_n115_), .O(new_n233_));
  nand2  g158(.a(x3), .b(x1), .O(new_n234_));
  oai21  g159(.a(new_n234_), .b(new_n106_), .c(x0), .O(new_n235_));
  oai21  g160(.a(new_n233_), .b(new_n163_), .c(new_n235_), .O(z47));
  nor2   g161(.a(new_n147_), .b(x2), .O(new_n238_));
  nand2  g162(.a(new_n234_), .b(x0), .O(new_n239_));
  oai21  g163(.a(new_n238_), .b(new_n163_), .c(new_n239_), .O(z50));
  nand2  g164(.a(new_n232_), .b(new_n132_), .O(new_n241_));
  aoi21  g165(.a(x3), .b(new_n115_), .c(new_n103_), .O(new_n242_));
  nand3  g166(.a(new_n242_), .b(new_n241_), .c(x1), .O(z51));
  and2   g167(.a(new_n226_), .b(new_n104_), .O(new_n244_));
  nand2  g168(.a(new_n244_), .b(new_n200_), .O(z52));
  nand4  g169(.a(new_n111_), .b(new_n80_), .c(new_n74_), .d(x1), .O(new_n246_));
  nand3  g170(.a(new_n246_), .b(new_n227_), .c(new_n145_), .O(new_n247_));
  nand2  g171(.a(new_n247_), .b(x3), .O(new_n248_));
  nand2  g172(.a(new_n226_), .b(x2), .O(new_n249_));
  aoi21  g173(.a(new_n249_), .b(x1), .c(x0), .O(new_n250_));
  nand2  g174(.a(new_n133_), .b(new_n115_), .O(new_n251_));
  oai21  g175(.a(new_n251_), .b(new_n106_), .c(new_n84_), .O(new_n252_));
  oai21  g176(.a(new_n252_), .b(new_n250_), .c(new_n248_), .O(z53));
  nand4  g177(.a(new_n138_), .b(new_n80_), .c(new_n74_), .d(new_n103_), .O(new_n254_));
  nand2  g178(.a(x3), .b(x2), .O(new_n255_));
  aoi21  g179(.a(new_n80_), .b(new_n74_), .c(new_n255_), .O(new_n256_));
  nand2  g180(.a(new_n139_), .b(new_n106_), .O(new_n257_));
  oai21  g181(.a(new_n257_), .b(new_n256_), .c(new_n254_), .O(new_n258_));
  nand2  g182(.a(new_n258_), .b(x1), .O(new_n259_));
  nand2  g183(.a(new_n119_), .b(x0), .O(new_n260_));
  nand2  g184(.a(new_n260_), .b(new_n259_), .O(z54));
  oai22  g185(.a(new_n242_), .b(new_n232_), .c(new_n203_), .d(new_n106_), .O(new_n262_));
  nand2  g186(.a(new_n262_), .b(x1), .O(z55));
  aoi21  g187(.a(new_n95_), .b(x2), .c(new_n81_), .O(new_n264_));
  nand2  g188(.a(x1), .b(new_n103_), .O(new_n265_));
  nand2  g189(.a(new_n93_), .b(x3), .O(new_n266_));
  aoi21  g190(.a(new_n266_), .b(new_n115_), .c(new_n265_), .O(new_n267_));
  oai21  g191(.a(new_n264_), .b(new_n165_), .c(new_n267_), .O(z56));
  nand2  g192(.a(new_n191_), .b(new_n103_), .O(new_n269_));
  nand3  g193(.a(new_n269_), .b(new_n192_), .c(new_n74_), .O(new_n270_));
  nand2  g194(.a(new_n106_), .b(x2), .O(new_n271_));
  oai21  g195(.a(new_n124_), .b(new_n94_), .c(new_n115_), .O(new_n272_));
  nor2   g196(.a(new_n242_), .b(new_n163_), .O(new_n273_));
  nand4  g197(.a(new_n273_), .b(new_n272_), .c(new_n271_), .d(new_n270_), .O(z57));
  aoi21  g198(.a(new_n106_), .b(x0), .c(new_n234_), .O(new_n275_));
  nand2  g199(.a(new_n275_), .b(new_n233_), .O(z58));
  inv1   g200(.a(new_n249_), .O(new_n277_));
  nor2   g201(.a(new_n211_), .b(new_n103_), .O(new_n278_));
  nor2   g202(.a(new_n104_), .b(new_n163_), .O(new_n279_));
  aoi22  g203(.a(new_n279_), .b(new_n238_), .c(new_n278_), .d(new_n277_), .O(z59));
  nand4  g204(.a(x4), .b(new_n84_), .c(x1), .d(x0), .O(z60));
  oai21  g205(.a(new_n256_), .b(new_n103_), .c(new_n163_), .O(z61));
  oai21  g206(.a(new_n244_), .b(new_n163_), .c(new_n145_), .O(z62));
  zero   g207(.O(z06));
  zero   g208(.O(z09));
  zero   g209(.O(z18));
  zero   g210(.O(z24));
  one    g211(.O(z49));
  nor2   g212(.a(x1), .b(x0), .O(z23));
  nor2   g213(.a(x1), .b(x0), .O(z29));
endmodule


