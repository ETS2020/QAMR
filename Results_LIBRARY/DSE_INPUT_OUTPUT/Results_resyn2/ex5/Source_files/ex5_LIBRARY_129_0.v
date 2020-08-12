// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:47 2020

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
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n129_, new_n130_, new_n133_, new_n136_,
    new_n137_, new_n139_, new_n141_, new_n142_, new_n143_, new_n146_,
    new_n148_, new_n150_, new_n152_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n180_, new_n181_, new_n182_,
    new_n185_, new_n186_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n268_;
  nor2   g000(.a(x1), .b(x0), .O(z09));
  inv1   g001(.a(z09), .O(z48));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z48), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z48), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nor2   g011(.a(new_n78_), .b(x4), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n79_), .c(z48), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z02));
  nand2  g016(.a(new_n85_), .b(x3), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(z03));
  inv1   g018(.a(x7), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x6), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nor2   g021(.a(x5), .b(new_n82_), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(new_n92_), .c(new_n74_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(z48), .O(z04));
  nand2  g024(.a(new_n92_), .b(new_n83_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(z48), .O(z05));
  nand3  g026(.a(x7), .b(x6), .c(x5), .O(new_n99_));
  inv1   g027(.a(x1), .O(new_n100_));
  nor2   g028(.a(new_n100_), .b(x0), .O(new_n101_));
  nor2   g029(.a(x3), .b(x2), .O(new_n102_));
  nand3  g030(.a(new_n102_), .b(new_n101_), .c(new_n74_), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(new_n99_), .O(z07));
  nand2  g032(.a(x7), .b(x6), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand3  g034(.a(new_n106_), .b(x5), .c(new_n74_), .O(new_n107_));
  nand2  g035(.a(x1), .b(x0), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  inv1   g037(.a(x2), .O(new_n110_));
  nor2   g038(.a(x3), .b(new_n110_), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  oai21  g040(.a(new_n112_), .b(new_n107_), .c(z48), .O(z08));
  inv1   g041(.a(x0), .O(new_n114_));
  nand3  g042(.a(x2), .b(x1), .c(new_n114_), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n107_), .O(z10));
  nand2  g044(.a(new_n109_), .b(new_n102_), .O(new_n117_));
  oai21  g045(.a(new_n117_), .b(new_n107_), .c(z48), .O(z11));
  nor2   g046(.a(x3), .b(x1), .O(new_n119_));
  nand2  g047(.a(x2), .b(x0), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nor2   g050(.a(new_n122_), .b(new_n107_), .O(z12));
  nor2   g051(.a(new_n105_), .b(x4), .O(new_n124_));
  nor2   g052(.a(new_n82_), .b(x2), .O(new_n125_));
  nand3  g053(.a(new_n125_), .b(new_n124_), .c(x5), .O(new_n126_));
  aoi21  g054(.a(new_n126_), .b(x1), .c(x0), .O(z13));
  aoi21  g055(.a(new_n126_), .b(x0), .c(x1), .O(z14));
  nor2   g056(.a(new_n78_), .b(new_n82_), .O(new_n129_));
  nand3  g057(.a(new_n129_), .b(new_n124_), .c(x2), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(x1), .c(x0), .O(z15));
  aoi22  g059(.a(new_n126_), .b(x1), .c(new_n108_), .d(z48), .O(z16));
  nand3  g060(.a(new_n78_), .b(x4), .c(new_n110_), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(x0), .c(x1), .O(z17));
  inv1   g062(.a(new_n76_), .O(new_n136_));
  nand2  g063(.a(new_n102_), .b(new_n136_), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(x0), .c(x1), .O(z20));
  nand2  g065(.a(new_n125_), .b(new_n136_), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(x0), .c(x1), .O(z21));
  nand2  g067(.a(new_n100_), .b(x0), .O(new_n141_));
  nand2  g068(.a(new_n74_), .b(new_n110_), .O(new_n142_));
  nand2  g069(.a(new_n106_), .b(new_n78_), .O(new_n143_));
  nor3   g070(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(z22));
  nand3  g071(.a(new_n90_), .b(x6), .c(new_n78_), .O(new_n146_));
  nor2   g072(.a(new_n146_), .b(new_n103_), .O(z25));
  nand4  g073(.a(new_n111_), .b(new_n106_), .c(new_n78_), .d(new_n74_), .O(new_n148_));
  aoi21  g074(.a(new_n148_), .b(x0), .c(new_n101_), .O(z26));
  nand2  g075(.a(new_n111_), .b(new_n74_), .O(new_n150_));
  nor4   g076(.a(new_n150_), .b(new_n146_), .c(new_n100_), .d(x0), .O(z27));
  nand4  g077(.a(new_n124_), .b(new_n78_), .c(x3), .d(x2), .O(new_n152_));
  aoi21  g078(.a(new_n152_), .b(x0), .c(x1), .O(z28));
  nand2  g079(.a(new_n124_), .b(new_n78_), .O(new_n155_));
  nor2   g080(.a(new_n155_), .b(new_n112_), .O(z30));
  nor2   g081(.a(new_n75_), .b(x4), .O(new_n157_));
  nand2  g082(.a(new_n78_), .b(x4), .O(new_n158_));
  nand2  g083(.a(new_n158_), .b(new_n110_), .O(new_n159_));
  oai21  g084(.a(new_n159_), .b(new_n157_), .c(x0), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(new_n100_), .O(z31));
  inv1   g086(.a(new_n141_), .O(new_n162_));
  inv1   g087(.a(x6), .O(new_n163_));
  nand2  g088(.a(new_n93_), .b(new_n163_), .O(new_n164_));
  aoi21  g089(.a(new_n164_), .b(new_n74_), .c(x2), .O(new_n165_));
  nand3  g090(.a(new_n165_), .b(new_n162_), .c(new_n158_), .O(z32));
  nand2  g091(.a(x5), .b(x1), .O(new_n167_));
  nand2  g092(.a(x3), .b(x1), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n78_), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  nand3  g095(.a(new_n170_), .b(new_n124_), .c(new_n121_), .O(z33));
  nor2   g096(.a(new_n106_), .b(x4), .O(new_n172_));
  nand2  g097(.a(new_n78_), .b(new_n110_), .O(new_n173_));
  oai21  g098(.a(new_n173_), .b(new_n172_), .c(x0), .O(new_n174_));
  nand2  g099(.a(new_n129_), .b(new_n79_), .O(new_n175_));
  nor2   g100(.a(new_n175_), .b(x4), .O(new_n176_));
  aoi21  g101(.a(new_n174_), .b(new_n100_), .c(new_n176_), .O(z34));
  nand4  g102(.a(new_n162_), .b(x5), .c(x4), .d(new_n110_), .O(z35));
  inv1   g103(.a(z17), .O(z36));
  inv1   g104(.a(new_n125_), .O(new_n180_));
  oai21  g105(.a(new_n180_), .b(new_n78_), .c(x0), .O(new_n181_));
  nand2  g106(.a(new_n117_), .b(new_n94_), .O(new_n182_));
  aoi21  g107(.a(new_n181_), .b(new_n100_), .c(new_n182_), .O(z37));
  oai21  g108(.a(new_n165_), .b(new_n114_), .c(new_n100_), .O(z38));
  nand2  g109(.a(new_n110_), .b(new_n100_), .O(new_n185_));
  oai21  g110(.a(new_n185_), .b(new_n143_), .c(new_n175_), .O(new_n186_));
  aoi21  g111(.a(new_n186_), .b(new_n74_), .c(z09), .O(z39));
  inv1   g112(.a(new_n148_), .O(new_n188_));
  oai22  g113(.a(new_n160_), .b(new_n188_), .c(new_n121_), .d(new_n100_), .O(z40));
  oai21  g114(.a(x3), .b(new_n114_), .c(x1), .O(new_n190_));
  nor2   g115(.a(new_n129_), .b(x1), .O(new_n191_));
  oai21  g116(.a(new_n191_), .b(x2), .c(x0), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(new_n190_), .O(z41));
  nand2  g118(.a(x7), .b(new_n78_), .O(new_n194_));
  nor2   g119(.a(new_n79_), .b(x4), .O(new_n195_));
  aoi22  g120(.a(new_n195_), .b(new_n194_), .c(new_n167_), .d(new_n114_), .O(new_n196_));
  nand2  g121(.a(new_n106_), .b(new_n100_), .O(new_n197_));
  oai21  g122(.a(new_n197_), .b(new_n111_), .c(new_n78_), .O(new_n198_));
  nand3  g123(.a(new_n198_), .b(new_n196_), .c(new_n74_), .O(z42));
  nor2   g124(.a(new_n111_), .b(new_n100_), .O(new_n200_));
  nor2   g125(.a(new_n106_), .b(new_n110_), .O(new_n201_));
  oai21  g126(.a(new_n201_), .b(new_n200_), .c(new_n78_), .O(new_n202_));
  nand2  g127(.a(new_n167_), .b(new_n110_), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(x4), .O(new_n204_));
  nand3  g129(.a(new_n204_), .b(new_n202_), .c(new_n196_), .O(z43));
  inv1   g130(.a(z20), .O(z44));
  oai21  g131(.a(new_n75_), .b(x4), .c(x2), .O(new_n207_));
  aoi21  g132(.a(new_n207_), .b(x1), .c(x0), .O(new_n208_));
  inv1   g133(.a(new_n208_), .O(z45));
  nand2  g134(.a(new_n102_), .b(new_n101_), .O(new_n210_));
  aoi21  g135(.a(new_n91_), .b(new_n78_), .c(x4), .O(new_n211_));
  or2    g136(.a(new_n211_), .b(new_n210_), .O(z46));
  nand2  g137(.a(new_n129_), .b(new_n124_), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(x0), .O(new_n214_));
  nand2  g139(.a(new_n157_), .b(new_n114_), .O(new_n215_));
  nand4  g140(.a(new_n215_), .b(new_n214_), .c(x2), .d(x1), .O(z47));
  nand2  g141(.a(new_n168_), .b(x0), .O(new_n218_));
  oai21  g142(.a(new_n143_), .b(new_n142_), .c(x1), .O(new_n219_));
  nand2  g143(.a(new_n219_), .b(new_n218_), .O(z50));
  nand2  g144(.a(new_n108_), .b(z48), .O(new_n221_));
  inv1   g145(.a(new_n99_), .O(new_n222_));
  nand2  g146(.a(x5), .b(x2), .O(new_n223_));
  oai21  g147(.a(new_n222_), .b(new_n75_), .c(new_n223_), .O(new_n224_));
  aoi21  g148(.a(new_n224_), .b(new_n74_), .c(new_n125_), .O(new_n225_));
  oai21  g149(.a(new_n225_), .b(new_n100_), .c(new_n221_), .O(z51));
  nor3   g150(.a(new_n157_), .b(x3), .c(new_n114_), .O(new_n227_));
  nand2  g151(.a(new_n227_), .b(new_n185_), .O(z52));
  nand2  g152(.a(new_n222_), .b(x2), .O(new_n229_));
  nand2  g153(.a(new_n74_), .b(x1), .O(new_n230_));
  nor2   g154(.a(new_n230_), .b(new_n75_), .O(new_n231_));
  nand2  g155(.a(new_n141_), .b(new_n115_), .O(new_n232_));
  aoi21  g156(.a(new_n231_), .b(new_n229_), .c(new_n232_), .O(new_n233_));
  nand3  g157(.a(new_n108_), .b(new_n74_), .c(new_n110_), .O(new_n234_));
  oai21  g158(.a(new_n234_), .b(new_n99_), .c(new_n82_), .O(new_n235_));
  oai22  g159(.a(new_n235_), .b(new_n208_), .c(new_n233_), .d(new_n82_), .O(z53));
  nand2  g160(.a(new_n107_), .b(x2), .O(new_n237_));
  nand3  g161(.a(new_n157_), .b(new_n110_), .c(new_n114_), .O(new_n238_));
  nand2  g162(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand2  g163(.a(new_n239_), .b(new_n82_), .O(new_n240_));
  nand2  g164(.a(new_n207_), .b(new_n107_), .O(new_n241_));
  nand2  g165(.a(new_n241_), .b(new_n114_), .O(new_n242_));
  nand2  g166(.a(new_n242_), .b(x3), .O(new_n243_));
  aoi21  g167(.a(new_n107_), .b(x0), .c(new_n100_), .O(new_n244_));
  nand3  g168(.a(new_n244_), .b(new_n243_), .c(new_n240_), .O(z54));
  nand3  g169(.a(new_n157_), .b(new_n120_), .c(x1), .O(new_n246_));
  oai21  g170(.a(x3), .b(x2), .c(x1), .O(new_n247_));
  aoi21  g171(.a(new_n107_), .b(x2), .c(new_n247_), .O(new_n248_));
  oai21  g172(.a(new_n248_), .b(new_n114_), .c(new_n246_), .O(z55));
  nand2  g173(.a(new_n93_), .b(new_n110_), .O(new_n250_));
  nand3  g174(.a(new_n83_), .b(x6), .c(x2), .O(new_n251_));
  aoi21  g175(.a(new_n251_), .b(new_n250_), .c(new_n90_), .O(new_n252_));
  nor2   g176(.a(new_n157_), .b(new_n180_), .O(new_n253_));
  oai21  g177(.a(new_n253_), .b(new_n252_), .c(new_n101_), .O(z56));
  oai21  g178(.a(new_n92_), .b(x0), .c(new_n211_), .O(new_n255_));
  nor2   g179(.a(new_n82_), .b(x0), .O(new_n256_));
  oai21  g180(.a(new_n256_), .b(new_n83_), .c(new_n110_), .O(new_n257_));
  aoi21  g181(.a(new_n180_), .b(x0), .c(new_n100_), .O(new_n258_));
  nand4  g182(.a(new_n258_), .b(new_n257_), .c(new_n255_), .d(new_n237_), .O(z57));
  nand2  g183(.a(x3), .b(x2), .O(new_n260_));
  aoi21  g184(.a(new_n157_), .b(new_n114_), .c(new_n260_), .O(new_n261_));
  oai21  g185(.a(new_n230_), .b(new_n99_), .c(x0), .O(new_n262_));
  oai21  g186(.a(new_n261_), .b(new_n100_), .c(new_n262_), .O(z58));
  nor3   g187(.a(new_n190_), .b(new_n143_), .c(new_n142_), .O(new_n264_));
  nor3   g188(.a(new_n218_), .b(new_n207_), .c(new_n119_), .O(new_n265_));
  nor2   g189(.a(new_n265_), .b(new_n264_), .O(z59));
  nand3  g190(.a(new_n230_), .b(new_n190_), .c(new_n141_), .O(z60));
  inv1   g191(.a(new_n207_), .O(new_n268_));
  nand3  g192(.a(new_n268_), .b(new_n162_), .c(x3), .O(z61));
  nand2  g193(.a(new_n227_), .b(x1), .O(z62));
  zero   g194(.O(z06));
  zero   g195(.O(z18));
  zero   g196(.O(z24));
  zero   g197(.O(z29));
  one    g198(.O(z49));
  nor2   g199(.a(x1), .b(x0), .O(z19));
  nor2   g200(.a(x1), .b(x0), .O(z23));
endmodule


