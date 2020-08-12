// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:18 2020

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
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n224_,
    new_n226_, new_n228_, new_n229_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n282_, new_n283_, new_n285_,
    new_n286_;
  nor2   g000(.a(x1), .b(x0), .O(z09));
  inv1   g001(.a(z09), .O(z49));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z49), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z49), .O(z01));
  nand2  g010(.a(x5), .b(new_n74_), .O(new_n82_));
  inv1   g011(.a(x3), .O(new_n83_));
  nand2  g012(.a(new_n79_), .b(new_n83_), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n82_), .c(z49), .O(z02));
  inv1   g014(.a(x6), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x3), .O(new_n87_));
  nor4   g016(.a(new_n87_), .b(new_n82_), .c(z09), .d(x7), .O(z03));
  nor2   g017(.a(x5), .b(new_n83_), .O(new_n89_));
  inv1   g018(.a(x7), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(x6), .c(new_n74_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(z09), .O(z04));
  oai21  g023(.a(new_n91_), .b(new_n78_), .c(z49), .O(z05));
  nand4  g024(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n97_));
  inv1   g025(.a(x2), .O(new_n98_));
  inv1   g026(.a(x1), .O(new_n99_));
  nor2   g027(.a(new_n99_), .b(x0), .O(new_n100_));
  nand3  g028(.a(new_n100_), .b(new_n83_), .c(new_n98_), .O(new_n101_));
  nor2   g029(.a(new_n101_), .b(new_n97_), .O(z07));
  nor2   g030(.a(x3), .b(new_n99_), .O(new_n103_));
  nand3  g031(.a(new_n103_), .b(x2), .c(x0), .O(new_n104_));
  oai21  g032(.a(new_n104_), .b(new_n97_), .c(z49), .O(z08));
  nand3  g033(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  nand2  g034(.a(new_n74_), .b(x2), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(new_n99_), .O(new_n109_));
  nor2   g037(.a(new_n109_), .b(x0), .O(z10));
  nand4  g038(.a(new_n83_), .b(new_n98_), .c(x1), .d(x0), .O(new_n111_));
  oai21  g039(.a(new_n111_), .b(new_n97_), .c(z49), .O(z11));
  nand2  g040(.a(new_n108_), .b(new_n83_), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(x0), .c(x1), .O(z12));
  inv1   g042(.a(new_n106_), .O(new_n115_));
  nand3  g043(.a(new_n115_), .b(new_n74_), .c(x3), .O(new_n116_));
  nor2   g044(.a(new_n116_), .b(x2), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n100_), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(z13));
  inv1   g047(.a(x0), .O(new_n120_));
  nor2   g048(.a(x1), .b(new_n120_), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(z14));
  nand4  g051(.a(new_n115_), .b(new_n74_), .c(x3), .d(x2), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(x1), .c(x0), .O(z15));
  nor2   g053(.a(new_n83_), .b(x2), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(x1), .O(new_n127_));
  nor2   g055(.a(new_n78_), .b(x4), .O(new_n128_));
  nand2  g056(.a(x7), .b(x6), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(new_n130_));
  nand3  g058(.a(new_n130_), .b(new_n128_), .c(x0), .O(new_n131_));
  oai21  g059(.a(new_n131_), .b(new_n127_), .c(z49), .O(z16));
  nor2   g060(.a(x5), .b(new_n74_), .O(new_n133_));
  nand2  g061(.a(new_n133_), .b(new_n98_), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(x0), .c(x1), .O(z17));
  nand2  g063(.a(new_n83_), .b(new_n98_), .O(new_n137_));
  inv1   g064(.a(new_n121_), .O(new_n138_));
  nor3   g065(.a(new_n138_), .b(new_n137_), .c(new_n76_), .O(z20));
  nand2  g066(.a(new_n89_), .b(new_n86_), .O(new_n140_));
  nor2   g067(.a(x2), .b(x1), .O(new_n141_));
  nand2  g068(.a(new_n141_), .b(x0), .O(new_n142_));
  inv1   g069(.a(new_n142_), .O(new_n143_));
  nand2  g070(.a(new_n143_), .b(new_n74_), .O(new_n144_));
  nor2   g071(.a(new_n144_), .b(new_n140_), .O(z21));
  nand2  g072(.a(new_n130_), .b(new_n78_), .O(new_n146_));
  nor2   g073(.a(new_n146_), .b(new_n144_), .O(z22));
  nand2  g074(.a(new_n90_), .b(x6), .O(new_n148_));
  inv1   g075(.a(new_n148_), .O(new_n149_));
  nand2  g076(.a(new_n78_), .b(new_n83_), .O(new_n150_));
  inv1   g077(.a(new_n150_), .O(new_n151_));
  nand4  g078(.a(new_n151_), .b(new_n149_), .c(new_n74_), .d(new_n98_), .O(new_n152_));
  aoi21  g079(.a(new_n152_), .b(x1), .c(x0), .O(z25));
  nor2   g080(.a(x4), .b(new_n98_), .O(new_n154_));
  nand2  g081(.a(new_n154_), .b(new_n130_), .O(new_n155_));
  nor2   g082(.a(new_n155_), .b(new_n120_), .O(new_n156_));
  nand2  g083(.a(new_n156_), .b(new_n151_), .O(new_n157_));
  nand2  g084(.a(new_n157_), .b(z49), .O(z26));
  nand2  g085(.a(new_n154_), .b(new_n100_), .O(new_n159_));
  nor3   g086(.a(new_n159_), .b(new_n150_), .c(new_n148_), .O(z27));
  nand2  g087(.a(new_n121_), .b(new_n89_), .O(new_n161_));
  nor2   g088(.a(new_n161_), .b(new_n155_), .O(z28));
  nor2   g089(.a(new_n129_), .b(x5), .O(new_n163_));
  nand2  g090(.a(new_n163_), .b(new_n74_), .O(new_n164_));
  nor2   g091(.a(new_n164_), .b(new_n104_), .O(z30));
  oai21  g092(.a(x5), .b(new_n74_), .c(new_n98_), .O(new_n166_));
  inv1   g093(.a(new_n166_), .O(new_n167_));
  oai21  g094(.a(x6), .b(x5), .c(new_n74_), .O(new_n168_));
  nand3  g095(.a(new_n168_), .b(new_n167_), .c(new_n121_), .O(z31));
  aoi21  g096(.a(new_n140_), .b(new_n74_), .c(new_n166_), .O(new_n170_));
  oai21  g097(.a(new_n170_), .b(new_n120_), .c(new_n99_), .O(z32));
  nand2  g098(.a(x5), .b(new_n99_), .O(new_n172_));
  nand2  g099(.a(new_n89_), .b(x1), .O(new_n173_));
  nand3  g100(.a(new_n173_), .b(new_n172_), .c(new_n156_), .O(z33));
  oai21  g101(.a(new_n130_), .b(x4), .c(new_n141_), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(new_n78_), .O(new_n176_));
  nor2   g103(.a(new_n78_), .b(new_n99_), .O(new_n177_));
  nor2   g104(.a(new_n177_), .b(x0), .O(new_n178_));
  nand3  g105(.a(new_n79_), .b(new_n74_), .c(x3), .O(new_n179_));
  aoi21  g106(.a(new_n179_), .b(x5), .c(new_n178_), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(new_n176_), .O(z34));
  nor2   g108(.a(new_n78_), .b(x2), .O(new_n182_));
  nand2  g109(.a(new_n182_), .b(x4), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(x0), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(new_n99_), .O(z35));
  inv1   g112(.a(z17), .O(z36));
  nand2  g113(.a(new_n182_), .b(x3), .O(new_n187_));
  aoi21  g114(.a(new_n187_), .b(x0), .c(x1), .O(new_n188_));
  nand2  g115(.a(new_n111_), .b(new_n93_), .O(new_n189_));
  nor2   g116(.a(new_n189_), .b(new_n188_), .O(z37));
  nand2  g117(.a(new_n140_), .b(new_n74_), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(new_n143_), .O(z38));
  inv1   g119(.a(new_n141_), .O(new_n193_));
  nand2  g120(.a(new_n90_), .b(x5), .O(new_n194_));
  oai22  g121(.a(new_n194_), .b(new_n87_), .c(new_n146_), .d(new_n193_), .O(new_n195_));
  aoi21  g122(.a(new_n195_), .b(new_n74_), .c(z09), .O(z39));
  nand2  g123(.a(x2), .b(x0), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(x1), .O(new_n198_));
  oai21  g125(.a(new_n150_), .b(new_n129_), .c(x2), .O(new_n199_));
  oai21  g126(.a(new_n86_), .b(x4), .c(new_n98_), .O(new_n200_));
  nand2  g127(.a(new_n200_), .b(new_n107_), .O(new_n201_));
  xnor2a g128(.a(x5), .b(x4), .O(new_n202_));
  nand3  g129(.a(new_n202_), .b(new_n201_), .c(new_n199_), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(x0), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(new_n198_), .O(z40));
  inv1   g132(.a(new_n103_), .O(new_n206_));
  nand2  g133(.a(x3), .b(new_n99_), .O(new_n207_));
  oai21  g134(.a(new_n207_), .b(new_n78_), .c(new_n206_), .O(new_n208_));
  nand3  g135(.a(new_n208_), .b(new_n98_), .c(x0), .O(z41));
  nand2  g136(.a(x7), .b(new_n78_), .O(new_n210_));
  nor2   g137(.a(new_n79_), .b(x4), .O(new_n211_));
  aoi21  g138(.a(new_n211_), .b(new_n210_), .c(new_n178_), .O(new_n212_));
  nor2   g139(.a(x3), .b(new_n98_), .O(new_n213_));
  nand2  g140(.a(new_n130_), .b(new_n99_), .O(new_n214_));
  oai21  g141(.a(new_n214_), .b(new_n213_), .c(new_n78_), .O(new_n215_));
  nand3  g142(.a(new_n215_), .b(new_n212_), .c(new_n74_), .O(z42));
  nor2   g143(.a(new_n213_), .b(new_n99_), .O(new_n217_));
  nor2   g144(.a(new_n130_), .b(new_n98_), .O(new_n218_));
  oai21  g145(.a(new_n218_), .b(new_n217_), .c(new_n78_), .O(new_n219_));
  oai21  g146(.a(new_n177_), .b(x2), .c(x4), .O(new_n220_));
  nand3  g147(.a(new_n220_), .b(new_n219_), .c(new_n212_), .O(z43));
  oai21  g148(.a(new_n137_), .b(new_n76_), .c(x0), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(new_n99_), .O(z44));
  nor2   g150(.a(new_n98_), .b(new_n99_), .O(new_n224_));
  nand3  g151(.a(new_n224_), .b(new_n168_), .c(new_n120_), .O(z45));
  aoi21  g152(.a(new_n148_), .b(new_n78_), .c(x4), .O(new_n226_));
  or2    g153(.a(new_n226_), .b(new_n101_), .O(z46));
  nand2  g154(.a(new_n168_), .b(new_n120_), .O(new_n228_));
  oai21  g155(.a(new_n116_), .b(new_n120_), .c(new_n228_), .O(new_n229_));
  nand2  g156(.a(new_n229_), .b(new_n224_), .O(z47));
  inv1   g157(.a(new_n164_), .O(new_n232_));
  nand2  g158(.a(new_n98_), .b(x1), .O(new_n233_));
  aoi21  g159(.a(new_n83_), .b(x0), .c(new_n233_), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n232_), .O(z50));
  nor2   g161(.a(new_n75_), .b(x4), .O(new_n236_));
  nand2  g162(.a(new_n182_), .b(new_n130_), .O(new_n237_));
  aoi21  g163(.a(new_n237_), .b(new_n236_), .c(new_n126_), .O(new_n238_));
  xor2a  g164(.a(x1), .b(x0), .O(new_n239_));
  inv1   g165(.a(new_n239_), .O(new_n240_));
  oai21  g166(.a(new_n238_), .b(new_n120_), .c(new_n240_), .O(z51));
  nor2   g167(.a(new_n236_), .b(x3), .O(new_n242_));
  nand3  g168(.a(new_n242_), .b(new_n193_), .c(x0), .O(z52));
  nand2  g169(.a(new_n239_), .b(new_n233_), .O(new_n244_));
  nand2  g170(.a(new_n86_), .b(new_n78_), .O(new_n245_));
  nand4  g171(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n246_));
  nand4  g172(.a(new_n246_), .b(new_n245_), .c(new_n74_), .d(x1), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n244_), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(x3), .O(new_n249_));
  nand2  g175(.a(new_n193_), .b(x0), .O(new_n250_));
  oai21  g176(.a(x2), .b(new_n99_), .c(new_n120_), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n97_), .O(new_n252_));
  nand3  g178(.a(new_n224_), .b(new_n245_), .c(new_n74_), .O(new_n253_));
  nand3  g179(.a(new_n253_), .b(new_n252_), .c(new_n250_), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(new_n83_), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(new_n249_), .O(z53));
  nand3  g182(.a(new_n130_), .b(new_n128_), .c(x3), .O(new_n257_));
  xnor2a g183(.a(x3), .b(x2), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n168_), .O(new_n259_));
  aoi21  g185(.a(new_n259_), .b(new_n257_), .c(x0), .O(new_n260_));
  nand2  g186(.a(new_n98_), .b(new_n120_), .O(new_n261_));
  nand4  g187(.a(new_n261_), .b(new_n115_), .c(new_n74_), .d(new_n83_), .O(new_n262_));
  inv1   g188(.a(new_n262_), .O(new_n263_));
  oai21  g189(.a(new_n263_), .b(new_n260_), .c(x1), .O(z54));
  inv1   g190(.a(new_n126_), .O(new_n265_));
  nand3  g191(.a(new_n154_), .b(new_n130_), .c(x5), .O(new_n266_));
  aoi21  g192(.a(new_n266_), .b(new_n265_), .c(new_n99_), .O(new_n267_));
  nand3  g193(.a(new_n236_), .b(new_n197_), .c(x1), .O(new_n268_));
  oai21  g194(.a(new_n267_), .b(new_n120_), .c(new_n268_), .O(z55));
  nand3  g195(.a(x6), .b(x5), .c(new_n74_), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(x2), .O(new_n271_));
  oai21  g197(.a(new_n82_), .b(new_n99_), .c(x3), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(new_n98_), .O(new_n273_));
  nand4  g199(.a(new_n273_), .b(new_n271_), .c(new_n100_), .d(new_n91_), .O(z56));
  nand2  g200(.a(new_n271_), .b(new_n91_), .O(new_n275_));
  aoi21  g201(.a(new_n82_), .b(new_n83_), .c(new_n261_), .O(new_n276_));
  oai21  g202(.a(new_n276_), .b(new_n275_), .c(x1), .O(new_n277_));
  oai21  g203(.a(new_n226_), .b(new_n127_), .c(x0), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(new_n277_), .O(z57));
  nand2  g205(.a(x3), .b(x2), .O(new_n280_));
  nand2  g206(.a(new_n148_), .b(x0), .O(new_n281_));
  aoi21  g207(.a(new_n281_), .b(new_n236_), .c(new_n280_), .O(new_n282_));
  oai21  g208(.a(new_n97_), .b(new_n99_), .c(x0), .O(new_n283_));
  oai21  g209(.a(new_n282_), .b(new_n99_), .c(new_n283_), .O(z58));
  nand2  g210(.a(new_n207_), .b(new_n206_), .O(new_n285_));
  nor2   g211(.a(new_n236_), .b(new_n197_), .O(new_n286_));
  aoi22  g212(.a(new_n286_), .b(new_n285_), .c(new_n234_), .d(new_n232_), .O(z59));
  nand3  g213(.a(new_n103_), .b(x4), .c(x0), .O(z60));
  nand4  g214(.a(new_n168_), .b(new_n121_), .c(x3), .d(x2), .O(z61));
  oai21  g215(.a(new_n242_), .b(new_n120_), .c(new_n240_), .O(z62));
  zero   g216(.O(z06));
  zero   g217(.O(z19));
  one    g218(.O(z48));
  nor2   g219(.a(x1), .b(x0), .O(z18));
  nor2   g220(.a(x1), .b(x0), .O(z23));
  nor2   g221(.a(x1), .b(x0), .O(z24));
  nor2   g222(.a(x1), .b(x0), .O(z29));
endmodule


