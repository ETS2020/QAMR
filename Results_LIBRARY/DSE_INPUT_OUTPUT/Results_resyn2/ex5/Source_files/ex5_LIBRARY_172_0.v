// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:07 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n135_, new_n136_, new_n141_, new_n143_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n156_, new_n157_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n219_, new_n220_,
    new_n222_, new_n224_, new_n227_, new_n229_, new_n230_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(z49));
  inv1   g003(.a(z49), .O(z09));
  inv1   g004(.a(x6), .O(new_n76_));
  nor2   g005(.a(x5), .b(x4), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(z09), .O(z00));
  inv1   g008(.a(x5), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n76_), .c(new_n80_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(z49), .O(z01));
  nand2  g012(.a(z49), .b(new_n81_), .O(new_n84_));
  inv1   g013(.a(x3), .O(new_n85_));
  inv1   g014(.a(x4), .O(new_n86_));
  nand4  g015(.a(new_n76_), .b(x5), .c(new_n86_), .d(new_n85_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n84_), .O(z02));
  nand4  g017(.a(new_n81_), .b(new_n76_), .c(x5), .d(x3), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(z49), .O(z03));
  nand2  g021(.a(new_n80_), .b(x3), .O(new_n93_));
  nand2  g022(.a(x6), .b(new_n86_), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(new_n93_), .c(new_n84_), .O(z04));
  nor2   g024(.a(new_n80_), .b(x4), .O(new_n96_));
  nor2   g025(.a(x7), .b(new_n76_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(z49), .O(z05));
  nor2   g028(.a(new_n73_), .b(x0), .O(new_n101_));
  inv1   g029(.a(x2), .O(new_n102_));
  nand2  g030(.a(new_n85_), .b(new_n102_), .O(new_n103_));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n86_), .O(new_n104_));
  nor2   g032(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g033(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(z07));
  nand2  g035(.a(new_n85_), .b(x0), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(x1), .O(new_n110_));
  nor2   g038(.a(new_n81_), .b(new_n80_), .O(new_n111_));
  nand4  g039(.a(new_n111_), .b(x6), .c(new_n86_), .d(x2), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(new_n110_), .O(z08));
  inv1   g041(.a(new_n101_), .O(new_n114_));
  nor2   g042(.a(new_n112_), .b(new_n114_), .O(z10));
  nand2  g043(.a(x1), .b(x0), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n105_), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(z11));
  nand2  g047(.a(new_n85_), .b(x2), .O(new_n120_));
  nor2   g048(.a(x1), .b(new_n72_), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nor3   g050(.a(new_n122_), .b(new_n120_), .c(new_n104_), .O(z12));
  nand2  g051(.a(new_n86_), .b(x3), .O(new_n124_));
  nor2   g052(.a(new_n81_), .b(new_n76_), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(x5), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g055(.a(new_n127_), .b(new_n102_), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(x1), .c(x0), .O(z13));
  inv1   g057(.a(new_n127_), .O(new_n130_));
  nand2  g058(.a(new_n121_), .b(new_n102_), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(new_n130_), .O(z14));
  nand2  g060(.a(new_n101_), .b(x2), .O(new_n133_));
  nor2   g061(.a(new_n133_), .b(new_n130_), .O(z15));
  nor2   g062(.a(new_n85_), .b(x2), .O(new_n135_));
  nand2  g063(.a(new_n135_), .b(new_n117_), .O(new_n136_));
  oai21  g064(.a(new_n136_), .b(new_n104_), .c(z49), .O(z16));
  nor3   g065(.a(new_n131_), .b(x5), .c(new_n86_), .O(z17));
  nor3   g066(.a(new_n122_), .b(new_n103_), .c(new_n78_), .O(z20));
  nand2  g067(.a(new_n76_), .b(new_n80_), .O(new_n141_));
  nor3   g068(.a(new_n141_), .b(new_n131_), .c(new_n124_), .O(z21));
  nand2  g069(.a(new_n125_), .b(new_n77_), .O(new_n143_));
  nor2   g070(.a(new_n143_), .b(new_n131_), .O(z22));
  inv1   g071(.a(new_n103_), .O(new_n146_));
  nor2   g072(.a(new_n76_), .b(x4), .O(new_n147_));
  nand2  g073(.a(new_n147_), .b(new_n81_), .O(new_n148_));
  inv1   g074(.a(new_n148_), .O(new_n149_));
  nand3  g075(.a(new_n149_), .b(new_n146_), .c(new_n80_), .O(new_n150_));
  aoi21  g076(.a(new_n150_), .b(x1), .c(x0), .O(z25));
  inv1   g077(.a(new_n143_), .O(new_n152_));
  nand3  g078(.a(new_n152_), .b(new_n109_), .c(x2), .O(new_n153_));
  nand2  g079(.a(new_n153_), .b(z49), .O(z26));
  nor4   g080(.a(new_n148_), .b(new_n133_), .c(x5), .d(x3), .O(z27));
  nor2   g081(.a(new_n85_), .b(new_n102_), .O(new_n156_));
  nand2  g082(.a(new_n156_), .b(new_n152_), .O(new_n157_));
  aoi21  g083(.a(new_n157_), .b(x0), .c(x1), .O(z28));
  aoi21  g084(.a(new_n153_), .b(x1), .c(new_n121_), .O(z30));
  nand2  g085(.a(new_n141_), .b(new_n86_), .O(new_n161_));
  inv1   g086(.a(new_n161_), .O(new_n162_));
  oai21  g087(.a(x5), .b(new_n86_), .c(new_n102_), .O(new_n163_));
  oai21  g088(.a(new_n163_), .b(new_n162_), .c(x0), .O(new_n164_));
  nand2  g089(.a(new_n164_), .b(new_n73_), .O(z31));
  inv1   g090(.a(new_n141_), .O(new_n166_));
  aoi21  g091(.a(new_n166_), .b(x3), .c(x4), .O(new_n167_));
  oai21  g092(.a(new_n167_), .b(new_n163_), .c(x0), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n73_), .O(z32));
  nand2  g094(.a(new_n93_), .b(x0), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(x1), .O(new_n171_));
  nand2  g096(.a(x5), .b(new_n73_), .O(new_n172_));
  nand4  g097(.a(new_n172_), .b(new_n125_), .c(new_n86_), .d(x2), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(x0), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n171_), .O(z33));
  nand2  g100(.a(x5), .b(x1), .O(new_n176_));
  inv1   g101(.a(new_n176_), .O(new_n177_));
  nor2   g102(.a(new_n125_), .b(x4), .O(new_n178_));
  nor2   g103(.a(x2), .b(x1), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(new_n80_), .O(new_n180_));
  oai21  g105(.a(new_n180_), .b(new_n178_), .c(new_n91_), .O(new_n181_));
  oai21  g106(.a(new_n177_), .b(x0), .c(new_n181_), .O(z34));
  nand3  g107(.a(x5), .b(x4), .c(new_n102_), .O(new_n183_));
  inv1   g108(.a(new_n183_), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(new_n121_), .O(z35));
  inv1   g110(.a(z17), .O(z36));
  nand2  g111(.a(new_n149_), .b(new_n80_), .O(new_n187_));
  nand3  g112(.a(new_n172_), .b(new_n187_), .c(x3), .O(new_n188_));
  nand2  g113(.a(new_n102_), .b(x0), .O(new_n189_));
  aoi21  g114(.a(x3), .b(x0), .c(x1), .O(new_n190_));
  aoi21  g115(.a(new_n189_), .b(new_n93_), .c(new_n190_), .O(new_n191_));
  nand2  g116(.a(new_n191_), .b(new_n188_), .O(z37));
  or2    g117(.a(new_n167_), .b(new_n131_), .O(z38));
  inv1   g118(.a(new_n125_), .O(new_n194_));
  oai21  g119(.a(new_n180_), .b(new_n194_), .c(new_n89_), .O(new_n195_));
  aoi21  g120(.a(new_n195_), .b(new_n86_), .c(z09), .O(z39));
  oai21  g121(.a(new_n147_), .b(x1), .c(new_n102_), .O(new_n197_));
  inv1   g122(.a(new_n77_), .O(new_n198_));
  nand2  g123(.a(new_n183_), .b(new_n198_), .O(new_n199_));
  nor2   g124(.a(new_n125_), .b(new_n102_), .O(new_n200_));
  nor3   g125(.a(new_n200_), .b(new_n156_), .c(new_n72_), .O(new_n201_));
  nand3  g126(.a(new_n201_), .b(new_n199_), .c(new_n197_), .O(z40));
  nand2  g127(.a(new_n108_), .b(x1), .O(new_n203_));
  nand2  g128(.a(x5), .b(x3), .O(new_n204_));
  aoi21  g129(.a(new_n204_), .b(new_n73_), .c(x2), .O(new_n205_));
  oai21  g130(.a(new_n205_), .b(new_n72_), .c(new_n203_), .O(z41));
  nor2   g131(.a(new_n177_), .b(x0), .O(new_n207_));
  or2    g132(.a(new_n111_), .b(new_n97_), .O(new_n208_));
  aoi21  g133(.a(new_n208_), .b(new_n86_), .c(new_n207_), .O(new_n209_));
  nand3  g134(.a(new_n125_), .b(new_n120_), .c(new_n73_), .O(new_n210_));
  aoi21  g135(.a(new_n210_), .b(new_n80_), .c(x4), .O(new_n211_));
  nand2  g136(.a(new_n211_), .b(new_n209_), .O(z42));
  aoi21  g137(.a(new_n85_), .b(x2), .c(new_n73_), .O(new_n213_));
  oai21  g138(.a(new_n213_), .b(new_n200_), .c(new_n80_), .O(new_n214_));
  oai21  g139(.a(new_n177_), .b(x2), .c(x4), .O(new_n215_));
  nand3  g140(.a(new_n215_), .b(new_n214_), .c(new_n209_), .O(z43));
  oai21  g141(.a(new_n103_), .b(new_n78_), .c(x0), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(new_n73_), .O(z44));
  nand2  g143(.a(x2), .b(x1), .O(new_n219_));
  inv1   g144(.a(new_n219_), .O(new_n220_));
  nand3  g145(.a(new_n220_), .b(new_n161_), .c(new_n72_), .O(z45));
  oai21  g146(.a(new_n97_), .b(x5), .c(new_n86_), .O(new_n222_));
  nand3  g147(.a(new_n222_), .b(new_n146_), .c(new_n101_), .O(z46));
  aoi21  g148(.a(new_n162_), .b(new_n72_), .c(new_n219_), .O(new_n224_));
  oai21  g149(.a(new_n127_), .b(new_n72_), .c(new_n224_), .O(z47));
  nor2   g150(.a(new_n143_), .b(x2), .O(new_n227_));
  nand3  g151(.a(new_n227_), .b(new_n108_), .c(x1), .O(z50));
  inv1   g152(.a(new_n135_), .O(new_n229_));
  oai21  g153(.a(new_n126_), .b(x2), .c(new_n162_), .O(new_n230_));
  nand3  g154(.a(new_n230_), .b(new_n229_), .c(new_n117_), .O(z51));
  nor2   g155(.a(new_n179_), .b(new_n108_), .O(new_n232_));
  aoi21  g156(.a(new_n232_), .b(new_n161_), .c(z09), .O(z52));
  nand3  g157(.a(new_n161_), .b(x2), .c(new_n72_), .O(new_n234_));
  nand4  g158(.a(new_n116_), .b(new_n111_), .c(new_n147_), .d(new_n102_), .O(new_n235_));
  nand3  g159(.a(new_n235_), .b(new_n234_), .c(new_n85_), .O(new_n236_));
  oai21  g160(.a(new_n146_), .b(x1), .c(x0), .O(new_n237_));
  oai21  g161(.a(new_n156_), .b(new_n73_), .c(new_n237_), .O(new_n238_));
  nand3  g162(.a(new_n111_), .b(x6), .c(x2), .O(new_n239_));
  nand3  g163(.a(new_n162_), .b(new_n239_), .c(x3), .O(new_n240_));
  nand3  g164(.a(new_n240_), .b(new_n238_), .c(new_n236_), .O(z53));
  nand4  g165(.a(new_n141_), .b(new_n86_), .c(new_n85_), .d(new_n72_), .O(new_n242_));
  nand2  g166(.a(new_n104_), .b(x3), .O(new_n243_));
  aoi21  g167(.a(new_n243_), .b(new_n242_), .c(x2), .O(new_n244_));
  nand2  g168(.a(new_n104_), .b(new_n103_), .O(new_n245_));
  aoi21  g169(.a(new_n161_), .b(x3), .c(new_n245_), .O(new_n246_));
  oai21  g170(.a(new_n246_), .b(new_n244_), .c(x1), .O(new_n247_));
  nand3  g171(.a(new_n86_), .b(new_n85_), .c(x1), .O(new_n248_));
  oai21  g172(.a(new_n248_), .b(new_n126_), .c(x0), .O(new_n249_));
  nand2  g173(.a(new_n249_), .b(new_n247_), .O(z54));
  aoi21  g174(.a(new_n229_), .b(new_n112_), .c(new_n73_), .O(new_n251_));
  oai21  g175(.a(new_n102_), .b(new_n72_), .c(x1), .O(new_n252_));
  oai22  g176(.a(new_n252_), .b(new_n161_), .c(new_n251_), .d(new_n72_), .O(z55));
  nand4  g177(.a(x6), .b(x5), .c(new_n86_), .d(x2), .O(new_n254_));
  oai21  g178(.a(new_n229_), .b(new_n96_), .c(new_n254_), .O(new_n255_));
  nand3  g179(.a(new_n255_), .b(new_n148_), .c(new_n101_), .O(z56));
  oai21  g180(.a(new_n254_), .b(new_n81_), .c(x1), .O(new_n257_));
  nand2  g181(.a(new_n108_), .b(new_n102_), .O(new_n258_));
  aoi21  g182(.a(new_n116_), .b(x3), .c(new_n258_), .O(new_n259_));
  aoi22  g183(.a(new_n259_), .b(new_n222_), .c(new_n257_), .d(new_n72_), .O(z57));
  aoi21  g184(.a(new_n104_), .b(x0), .c(new_n85_), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(new_n224_), .O(z58));
  nand2  g186(.a(x3), .b(x1), .O(new_n263_));
  nand2  g187(.a(new_n85_), .b(new_n73_), .O(new_n264_));
  nand3  g188(.a(new_n264_), .b(new_n94_), .c(x2), .O(new_n265_));
  aoi21  g189(.a(new_n265_), .b(new_n263_), .c(new_n96_), .O(new_n266_));
  oai22  g190(.a(new_n266_), .b(new_n72_), .c(new_n227_), .d(new_n203_), .O(z59));
  inv1   g191(.a(new_n110_), .O(new_n268_));
  aoi21  g192(.a(new_n268_), .b(x4), .c(z09), .O(z60));
  nand4  g193(.a(new_n161_), .b(new_n121_), .c(x3), .d(x2), .O(z61));
  nand2  g194(.a(new_n161_), .b(new_n268_), .O(z62));
  zero   g195(.O(z06));
  zero   g196(.O(z18));
  zero   g197(.O(z24));
  zero   g198(.O(z29));
  one    g199(.O(z48));
  inv1   g200(.a(z49), .O(z19));
  inv1   g201(.a(z49), .O(z23));
endmodule


