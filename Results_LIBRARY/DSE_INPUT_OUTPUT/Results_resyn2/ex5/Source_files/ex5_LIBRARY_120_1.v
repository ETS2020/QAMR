// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:44 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n115_, new_n116_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n129_, new_n130_, new_n131_, new_n134_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n150_, new_n151_, new_n153_, new_n155_,
    new_n156_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n295_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(x3), .b(new_n72_), .O(z48));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z48), .O(z00));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(z48), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n72_), .O(new_n83_));
  inv1   g012(.a(x5), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x4), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n79_), .c(new_n78_), .O(new_n86_));
  aoi21  g015(.a(new_n86_), .b(new_n82_), .c(new_n83_), .O(z02));
  inv1   g016(.a(new_n83_), .O(new_n88_));
  nor2   g017(.a(new_n86_), .b(new_n88_), .O(z03));
  nor2   g018(.a(new_n78_), .b(x4), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n79_), .c(new_n84_), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(x1), .c(new_n82_), .O(z04));
  nor2   g021(.a(x7), .b(new_n78_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n85_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(z48), .O(z05));
  inv1   g024(.a(z48), .O(z06));
  nor2   g025(.a(new_n72_), .b(x0), .O(new_n97_));
  nor2   g026(.a(x3), .b(x2), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g028(.a(x7), .b(x6), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n85_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n99_), .O(z07));
  nand2  g032(.a(x1), .b(x0), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  inv1   g034(.a(x2), .O(new_n106_));
  nor2   g035(.a(x3), .b(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  oai21  g037(.a(new_n108_), .b(new_n102_), .c(z48), .O(z08));
  nor2   g038(.a(new_n106_), .b(x0), .O(new_n110_));
  nand4  g039(.a(new_n110_), .b(new_n101_), .c(new_n84_), .d(new_n74_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(new_n82_), .c(x1), .O(z09));
  nand2  g041(.a(new_n97_), .b(x2), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n102_), .O(z10));
  inv1   g043(.a(x0), .O(new_n115_));
  nor2   g044(.a(x2), .b(new_n115_), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(new_n82_), .c(x1), .O(z41));
  oai21  g046(.a(z41), .b(new_n102_), .c(z48), .O(z11));
  nand3  g047(.a(x7), .b(x6), .c(x5), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(x2), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand3  g051(.a(new_n122_), .b(new_n74_), .c(x0), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(new_n82_), .c(x1), .O(z12));
  inv1   g053(.a(new_n97_), .O(new_n125_));
  nand2  g054(.a(x3), .b(new_n106_), .O(new_n126_));
  nor3   g055(.a(new_n126_), .b(new_n102_), .c(new_n125_), .O(z13));
  nor2   g056(.a(new_n100_), .b(x4), .O(new_n129_));
  nor2   g057(.a(new_n84_), .b(new_n82_), .O(new_n130_));
  nand2  g058(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(new_n113_), .O(z15));
  nor3   g060(.a(new_n126_), .b(new_n104_), .c(new_n102_), .O(z16));
  nand3  g061(.a(new_n116_), .b(new_n84_), .c(x4), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(new_n82_), .c(x1), .O(z17));
  nor2   g063(.a(x1), .b(x0), .O(new_n136_));
  nand3  g064(.a(new_n136_), .b(new_n98_), .c(x4), .O(new_n137_));
  inv1   g065(.a(new_n137_), .O(z19));
  nor2   g066(.a(x4), .b(x2), .O(new_n139_));
  nand3  g067(.a(new_n139_), .b(new_n75_), .c(x0), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(new_n82_), .c(x1), .O(z20));
  nor2   g069(.a(x3), .b(x1), .O(new_n142_));
  inv1   g070(.a(new_n142_), .O(new_n143_));
  nand3  g071(.a(new_n139_), .b(new_n101_), .c(new_n84_), .O(new_n144_));
  nor3   g072(.a(new_n144_), .b(new_n143_), .c(new_n115_), .O(z22));
  inv1   g073(.a(new_n98_), .O(new_n146_));
  inv1   g074(.a(new_n136_), .O(new_n147_));
  nor3   g075(.a(new_n147_), .b(new_n146_), .c(new_n91_), .O(z24));
  oai21  g076(.a(new_n99_), .b(new_n91_), .c(z48), .O(z25));
  nand2  g077(.a(new_n107_), .b(x0), .O(new_n150_));
  nand2  g078(.a(new_n129_), .b(new_n84_), .O(new_n151_));
  nor2   g079(.a(new_n151_), .b(new_n150_), .O(z26));
  nand2  g080(.a(new_n107_), .b(new_n97_), .O(new_n153_));
  oai21  g081(.a(new_n153_), .b(new_n91_), .c(z48), .O(z27));
  nor2   g082(.a(x2), .b(x0), .O(new_n155_));
  nand4  g083(.a(new_n155_), .b(new_n75_), .c(x7), .d(new_n74_), .O(new_n156_));
  aoi21  g084(.a(new_n156_), .b(new_n82_), .c(x1), .O(z29));
  nor3   g085(.a(new_n151_), .b(new_n150_), .c(new_n72_), .O(z30));
  nand2  g086(.a(new_n84_), .b(x4), .O(new_n159_));
  nand2  g087(.a(new_n75_), .b(x0), .O(new_n160_));
  nand2  g088(.a(new_n160_), .b(new_n74_), .O(new_n161_));
  nand2  g089(.a(new_n98_), .b(new_n72_), .O(new_n162_));
  inv1   g090(.a(new_n162_), .O(new_n163_));
  nand3  g091(.a(new_n163_), .b(new_n161_), .c(new_n159_), .O(z31));
  oai21  g092(.a(new_n84_), .b(new_n74_), .c(x0), .O(new_n165_));
  nand2  g093(.a(new_n165_), .b(new_n106_), .O(new_n166_));
  aoi21  g094(.a(new_n91_), .b(new_n115_), .c(new_n166_), .O(new_n167_));
  oai21  g095(.a(new_n167_), .b(x3), .c(new_n72_), .O(z32));
  nand2  g096(.a(new_n101_), .b(new_n74_), .O(new_n169_));
  nand2  g097(.a(x2), .b(x0), .O(new_n170_));
  oai21  g098(.a(new_n170_), .b(new_n169_), .c(z48), .O(new_n171_));
  nand2  g099(.a(new_n142_), .b(x5), .O(new_n172_));
  nand2  g100(.a(new_n83_), .b(new_n84_), .O(new_n173_));
  nand3  g101(.a(new_n173_), .b(new_n172_), .c(new_n171_), .O(z33));
  oai21  g102(.a(new_n101_), .b(x4), .c(new_n116_), .O(new_n175_));
  nand3  g103(.a(new_n110_), .b(new_n90_), .c(new_n79_), .O(new_n176_));
  aoi21  g104(.a(new_n176_), .b(new_n175_), .c(x5), .O(new_n177_));
  nand2  g105(.a(new_n86_), .b(x1), .O(new_n178_));
  oai21  g106(.a(new_n177_), .b(x3), .c(new_n178_), .O(z34));
  nor2   g107(.a(x5), .b(new_n115_), .O(new_n180_));
  nand2  g108(.a(x4), .b(new_n106_), .O(new_n181_));
  oai21  g109(.a(new_n181_), .b(new_n180_), .c(new_n82_), .O(new_n182_));
  nand2  g110(.a(new_n182_), .b(new_n72_), .O(z35));
  nand2  g111(.a(new_n116_), .b(x4), .O(new_n184_));
  aoi21  g112(.a(new_n184_), .b(new_n176_), .c(x5), .O(new_n185_));
  oai21  g113(.a(new_n185_), .b(x3), .c(new_n72_), .O(z36));
  nand2  g114(.a(new_n116_), .b(new_n82_), .O(new_n187_));
  oai21  g115(.a(new_n91_), .b(new_n82_), .c(new_n187_), .O(new_n188_));
  nand2  g116(.a(new_n188_), .b(x1), .O(z37));
  nand2  g117(.a(new_n91_), .b(new_n115_), .O(new_n190_));
  aoi21  g118(.a(new_n74_), .b(x0), .c(new_n162_), .O(new_n191_));
  nand2  g119(.a(new_n191_), .b(new_n190_), .O(z38));
  oai21  g120(.a(new_n144_), .b(new_n115_), .c(new_n82_), .O(new_n193_));
  nand2  g121(.a(new_n193_), .b(new_n178_), .O(z39));
  nand2  g122(.a(x6), .b(new_n74_), .O(new_n195_));
  oai21  g123(.a(new_n195_), .b(x2), .c(new_n159_), .O(new_n196_));
  nand2  g124(.a(new_n196_), .b(x0), .O(new_n197_));
  aoi21  g125(.a(new_n79_), .b(x6), .c(x4), .O(new_n198_));
  oai21  g126(.a(new_n198_), .b(x2), .c(new_n115_), .O(new_n199_));
  aoi21  g127(.a(new_n169_), .b(x2), .c(new_n85_), .O(new_n200_));
  nand3  g128(.a(new_n200_), .b(new_n199_), .c(new_n197_), .O(new_n201_));
  nand2  g129(.a(new_n201_), .b(new_n82_), .O(new_n202_));
  nand2  g130(.a(new_n150_), .b(x1), .O(new_n203_));
  nand2  g131(.a(new_n203_), .b(new_n202_), .O(z40));
  inv1   g132(.a(new_n116_), .O(new_n205_));
  nand2  g133(.a(new_n101_), .b(new_n72_), .O(new_n206_));
  oai21  g134(.a(new_n206_), .b(new_n205_), .c(new_n84_), .O(new_n207_));
  nand2  g135(.a(new_n80_), .b(x5), .O(new_n208_));
  nand2  g136(.a(x5), .b(x1), .O(new_n209_));
  aoi21  g137(.a(new_n209_), .b(x3), .c(x4), .O(new_n210_));
  nand3  g138(.a(new_n210_), .b(new_n208_), .c(new_n207_), .O(z42));
  nand2  g139(.a(z48), .b(x5), .O(new_n212_));
  nand3  g140(.a(new_n107_), .b(new_n101_), .c(x0), .O(new_n213_));
  aoi21  g141(.a(new_n213_), .b(new_n212_), .c(x4), .O(new_n214_));
  oai21  g142(.a(new_n75_), .b(x7), .c(new_n115_), .O(new_n215_));
  nand2  g143(.a(new_n93_), .b(x0), .O(new_n216_));
  nand3  g144(.a(new_n216_), .b(new_n215_), .c(new_n208_), .O(new_n217_));
  nand2  g145(.a(new_n217_), .b(new_n74_), .O(new_n218_));
  oai21  g146(.a(new_n214_), .b(new_n163_), .c(new_n218_), .O(z43));
  nand2  g147(.a(new_n76_), .b(x0), .O(new_n220_));
  nor2   g148(.a(x4), .b(x0), .O(new_n221_));
  inv1   g149(.a(new_n221_), .O(new_n222_));
  nand3  g150(.a(new_n222_), .b(new_n220_), .c(new_n163_), .O(z44));
  nand2  g151(.a(x2), .b(x1), .O(new_n224_));
  nor2   g152(.a(new_n75_), .b(x4), .O(new_n225_));
  oai22  g153(.a(new_n225_), .b(new_n224_), .c(new_n144_), .d(new_n143_), .O(new_n226_));
  nand2  g154(.a(new_n226_), .b(new_n115_), .O(z45));
  oai21  g155(.a(new_n93_), .b(x5), .c(new_n74_), .O(new_n228_));
  nand3  g156(.a(new_n228_), .b(new_n98_), .c(new_n97_), .O(z46));
  nand2  g157(.a(new_n130_), .b(x1), .O(new_n230_));
  nand3  g158(.a(new_n98_), .b(new_n84_), .c(new_n115_), .O(new_n231_));
  aoi21  g159(.a(new_n231_), .b(new_n230_), .c(new_n169_), .O(new_n232_));
  oai21  g160(.a(new_n78_), .b(new_n72_), .c(new_n84_), .O(new_n233_));
  aoi22  g161(.a(new_n233_), .b(new_n221_), .c(new_n147_), .d(new_n106_), .O(new_n234_));
  oai21  g162(.a(new_n232_), .b(new_n97_), .c(new_n234_), .O(z47));
  oai21  g163(.a(x6), .b(x5), .c(new_n74_), .O(new_n236_));
  nand3  g164(.a(new_n236_), .b(new_n136_), .c(new_n107_), .O(z49));
  nand2  g165(.a(new_n82_), .b(x0), .O(new_n238_));
  inv1   g166(.a(new_n238_), .O(new_n239_));
  nor2   g167(.a(new_n239_), .b(new_n144_), .O(new_n240_));
  nor2   g168(.a(new_n240_), .b(z06), .O(z50));
  nand2  g169(.a(new_n120_), .b(new_n106_), .O(new_n242_));
  aoi22  g170(.a(new_n242_), .b(new_n225_), .c(x3), .d(new_n106_), .O(new_n243_));
  nor2   g171(.a(new_n142_), .b(new_n97_), .O(new_n244_));
  oai21  g172(.a(new_n243_), .b(new_n72_), .c(new_n244_), .O(z51));
  nand2  g173(.a(new_n225_), .b(z48), .O(new_n246_));
  nand4  g174(.a(new_n246_), .b(new_n162_), .c(new_n125_), .d(new_n88_), .O(z52));
  inv1   g175(.a(new_n110_), .O(new_n248_));
  oai21  g176(.a(new_n236_), .b(new_n122_), .c(new_n248_), .O(new_n249_));
  nand2  g177(.a(new_n249_), .b(x3), .O(new_n250_));
  nand2  g178(.a(new_n146_), .b(new_n72_), .O(new_n251_));
  nor2   g179(.a(new_n225_), .b(x0), .O(new_n252_));
  nand2  g180(.a(new_n252_), .b(x2), .O(new_n253_));
  nand4  g181(.a(new_n104_), .b(new_n101_), .c(new_n85_), .d(new_n106_), .O(new_n254_));
  nand3  g182(.a(new_n254_), .b(new_n253_), .c(new_n82_), .O(new_n255_));
  nand3  g183(.a(new_n255_), .b(new_n251_), .c(new_n250_), .O(z53));
  xnor2a g184(.a(x3), .b(x2), .O(new_n257_));
  aoi22  g185(.a(new_n257_), .b(new_n236_), .c(new_n130_), .d(new_n129_), .O(new_n258_));
  nand3  g186(.a(new_n107_), .b(new_n101_), .c(new_n85_), .O(new_n259_));
  oai21  g187(.a(new_n258_), .b(new_n72_), .c(new_n259_), .O(new_n260_));
  nor4   g188(.a(new_n238_), .b(new_n119_), .c(x4), .d(new_n72_), .O(new_n261_));
  aoi21  g189(.a(new_n260_), .b(new_n115_), .c(new_n261_), .O(z54));
  oai21  g190(.a(new_n116_), .b(new_n72_), .c(new_n82_), .O(new_n263_));
  aoi21  g191(.a(new_n236_), .b(new_n170_), .c(new_n72_), .O(new_n264_));
  oai21  g192(.a(new_n170_), .b(new_n102_), .c(new_n264_), .O(new_n265_));
  nand2  g193(.a(new_n265_), .b(new_n263_), .O(z55));
  inv1   g194(.a(new_n85_), .O(new_n267_));
  oai21  g195(.a(new_n267_), .b(new_n72_), .c(x3), .O(new_n268_));
  nand2  g196(.a(new_n268_), .b(new_n106_), .O(new_n269_));
  nand2  g197(.a(new_n90_), .b(new_n79_), .O(new_n270_));
  inv1   g198(.a(new_n270_), .O(new_n271_));
  oai21  g199(.a(new_n271_), .b(x0), .c(x1), .O(new_n272_));
  nand2  g200(.a(new_n224_), .b(new_n143_), .O(new_n273_));
  aoi21  g201(.a(new_n273_), .b(new_n102_), .c(new_n239_), .O(new_n274_));
  nand3  g202(.a(new_n274_), .b(new_n272_), .c(new_n269_), .O(z56));
  nand4  g203(.a(new_n110_), .b(x6), .c(x5), .d(new_n74_), .O(new_n276_));
  nand2  g204(.a(x3), .b(new_n115_), .O(new_n277_));
  nand3  g205(.a(new_n277_), .b(new_n267_), .c(new_n106_), .O(new_n278_));
  aoi21  g206(.a(new_n278_), .b(new_n276_), .c(new_n271_), .O(new_n279_));
  nand2  g207(.a(new_n125_), .b(new_n82_), .O(new_n280_));
  oai21  g208(.a(new_n279_), .b(new_n72_), .c(new_n280_), .O(z57));
  nor2   g209(.a(new_n102_), .b(new_n115_), .O(new_n282_));
  nand2  g210(.a(new_n83_), .b(x2), .O(new_n283_));
  inv1   g211(.a(new_n283_), .O(new_n284_));
  oai21  g212(.a(new_n282_), .b(new_n252_), .c(new_n284_), .O(z58));
  nand3  g213(.a(new_n107_), .b(new_n195_), .c(x0), .O(new_n286_));
  aoi21  g214(.a(new_n286_), .b(new_n144_), .c(new_n85_), .O(new_n287_));
  nor2   g215(.a(new_n151_), .b(x0), .O(new_n288_));
  oai22  g216(.a(new_n288_), .b(new_n263_), .c(new_n287_), .d(new_n72_), .O(z59));
  nand2  g217(.a(new_n85_), .b(new_n106_), .O(new_n290_));
  oai21  g218(.a(new_n290_), .b(new_n206_), .c(new_n115_), .O(new_n291_));
  nand2  g219(.a(x4), .b(x1), .O(new_n292_));
  aoi21  g220(.a(new_n292_), .b(x0), .c(x3), .O(new_n293_));
  nand2  g221(.a(new_n293_), .b(new_n291_), .O(z60));
  oai21  g222(.a(new_n238_), .b(new_n225_), .c(x1), .O(new_n295_));
  nand2  g223(.a(new_n295_), .b(new_n143_), .O(z62));
  zero   g224(.O(z14));
  inv1   g225(.a(z48), .O(z18));
  inv1   g226(.a(z48), .O(z21));
  inv1   g227(.a(z48), .O(z23));
  inv1   g228(.a(z48), .O(z28));
  nand2  g229(.a(x3), .b(new_n72_), .O(z61));
endmodule


