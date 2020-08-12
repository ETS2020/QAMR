// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:32 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n219_, new_n221_, new_n224_, new_n225_,
    new_n227_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n267_, new_n269_, new_n271_;
  nor2   g000(.a(x1), .b(x0), .O(z18));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x4), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z18), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  inv1   g008(.a(z18), .O(z48));
  nand2  g009(.a(z48), .b(new_n79_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n75_), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nor2   g013(.a(x7), .b(x6), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n84_), .c(z48), .O(z02));
  inv1   g016(.a(x4), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x3), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n86_), .c(z48), .O(z03));
  nand2  g019(.a(new_n73_), .b(x3), .O(new_n91_));
  nor2   g020(.a(new_n74_), .b(x4), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n79_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n91_), .c(z48), .O(z04));
  nand3  g023(.a(x6), .b(x5), .c(new_n88_), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n81_), .O(z05));
  nand4  g025(.a(x7), .b(x6), .c(x5), .d(new_n88_), .O(new_n98_));
  inv1   g026(.a(x1), .O(new_n99_));
  nor2   g027(.a(new_n99_), .b(x0), .O(new_n100_));
  nor2   g028(.a(x3), .b(x2), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nor2   g030(.a(new_n102_), .b(new_n98_), .O(z07));
  inv1   g031(.a(x3), .O(new_n104_));
  nand3  g032(.a(new_n104_), .b(x1), .c(x0), .O(new_n105_));
  inv1   g033(.a(x2), .O(new_n106_));
  nor2   g034(.a(new_n79_), .b(new_n106_), .O(new_n107_));
  nand3  g035(.a(new_n107_), .b(new_n92_), .c(x5), .O(new_n108_));
  oai21  g036(.a(new_n108_), .b(new_n105_), .c(z48), .O(z08));
  aoi21  g037(.a(new_n108_), .b(x1), .c(x0), .O(z10));
  nand3  g038(.a(new_n101_), .b(x1), .c(x0), .O(new_n112_));
  oai21  g039(.a(new_n112_), .b(new_n98_), .c(z48), .O(z11));
  inv1   g040(.a(x0), .O(new_n114_));
  nor2   g041(.a(x1), .b(new_n114_), .O(new_n115_));
  nand2  g042(.a(new_n115_), .b(x2), .O(new_n116_));
  nor2   g043(.a(new_n79_), .b(new_n74_), .O(new_n117_));
  nand2  g044(.a(new_n117_), .b(new_n83_), .O(new_n118_));
  nor3   g045(.a(new_n118_), .b(new_n116_), .c(new_n73_), .O(z12));
  nand4  g046(.a(x7), .b(x6), .c(x5), .d(new_n106_), .O(new_n120_));
  nor2   g047(.a(new_n120_), .b(new_n89_), .O(new_n121_));
  nor2   g048(.a(new_n121_), .b(new_n99_), .O(new_n122_));
  nor2   g049(.a(new_n122_), .b(x0), .O(z13));
  nand2  g050(.a(new_n121_), .b(new_n115_), .O(new_n124_));
  inv1   g051(.a(new_n124_), .O(z14));
  nand4  g052(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n126_));
  or2    g053(.a(new_n126_), .b(new_n89_), .O(new_n127_));
  aoi21  g054(.a(new_n127_), .b(x1), .c(x0), .O(z15));
  oai21  g055(.a(new_n98_), .b(new_n99_), .c(x0), .O(new_n129_));
  nor2   g056(.a(new_n104_), .b(x2), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n114_), .O(new_n131_));
  nor2   g058(.a(new_n131_), .b(new_n100_), .O(new_n132_));
  and2   g059(.a(new_n132_), .b(new_n129_), .O(z16));
  nand3  g060(.a(new_n73_), .b(x4), .c(new_n106_), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(x0), .c(x1), .O(z17));
  nand3  g062(.a(new_n115_), .b(new_n101_), .c(new_n76_), .O(z44));
  inv1   g063(.a(z44), .O(z20));
  nand2  g064(.a(new_n130_), .b(new_n76_), .O(new_n139_));
  aoi21  g065(.a(new_n139_), .b(x0), .c(x1), .O(z21));
  inv1   g066(.a(new_n115_), .O(new_n141_));
  nor2   g067(.a(x5), .b(x4), .O(new_n142_));
  nand2  g068(.a(new_n142_), .b(new_n117_), .O(new_n143_));
  nor3   g069(.a(new_n143_), .b(new_n141_), .c(x2), .O(z22));
  nand2  g070(.a(new_n79_), .b(x6), .O(new_n146_));
  inv1   g071(.a(new_n146_), .O(new_n147_));
  nand4  g072(.a(new_n147_), .b(new_n101_), .c(new_n73_), .d(new_n88_), .O(new_n148_));
  aoi21  g073(.a(new_n148_), .b(x1), .c(x0), .O(z25));
  nor2   g074(.a(x3), .b(new_n106_), .O(new_n150_));
  nand2  g075(.a(new_n150_), .b(x0), .O(new_n151_));
  or2    g076(.a(new_n151_), .b(new_n143_), .O(new_n152_));
  nand2  g077(.a(new_n152_), .b(z48), .O(z26));
  inv1   g078(.a(new_n100_), .O(new_n154_));
  inv1   g079(.a(new_n142_), .O(new_n155_));
  inv1   g080(.a(new_n150_), .O(new_n156_));
  nor4   g081(.a(new_n156_), .b(new_n146_), .c(new_n155_), .d(new_n154_), .O(z27));
  nor3   g082(.a(new_n143_), .b(new_n116_), .c(new_n104_), .O(z28));
  aoi21  g083(.a(new_n152_), .b(x1), .c(new_n115_), .O(z30));
  nand2  g084(.a(new_n75_), .b(new_n88_), .O(new_n161_));
  nor2   g085(.a(x5), .b(new_n88_), .O(new_n162_));
  nor3   g086(.a(new_n162_), .b(new_n141_), .c(x2), .O(new_n163_));
  nand2  g087(.a(new_n163_), .b(new_n161_), .O(z31));
  oai21  g088(.a(new_n91_), .b(x6), .c(new_n88_), .O(new_n165_));
  nand2  g089(.a(new_n165_), .b(new_n163_), .O(z32));
  nand2  g090(.a(new_n91_), .b(x0), .O(new_n167_));
  nand2  g091(.a(new_n167_), .b(x1), .O(new_n168_));
  nand2  g092(.a(new_n107_), .b(new_n92_), .O(new_n169_));
  nor2   g093(.a(new_n73_), .b(x1), .O(new_n170_));
  oai21  g094(.a(new_n170_), .b(new_n169_), .c(x0), .O(new_n171_));
  nand2  g095(.a(new_n171_), .b(new_n168_), .O(z33));
  nor2   g096(.a(new_n89_), .b(new_n86_), .O(new_n173_));
  nand2  g097(.a(new_n73_), .b(new_n106_), .O(new_n174_));
  nor2   g098(.a(new_n117_), .b(x4), .O(new_n175_));
  oai21  g099(.a(new_n175_), .b(new_n174_), .c(x0), .O(new_n176_));
  aoi21  g100(.a(new_n176_), .b(new_n99_), .c(new_n173_), .O(z34));
  nand3  g101(.a(x5), .b(x4), .c(new_n106_), .O(new_n178_));
  nand2  g102(.a(new_n178_), .b(x0), .O(new_n179_));
  nand2  g103(.a(new_n179_), .b(new_n99_), .O(z35));
  nand3  g104(.a(new_n162_), .b(new_n115_), .c(new_n106_), .O(z36));
  nand3  g105(.a(x5), .b(x3), .c(new_n106_), .O(new_n182_));
  aoi21  g106(.a(new_n182_), .b(x0), .c(x1), .O(new_n183_));
  oai21  g107(.a(new_n93_), .b(new_n91_), .c(new_n112_), .O(new_n184_));
  nor2   g108(.a(new_n184_), .b(new_n183_), .O(z37));
  and2   g109(.a(new_n165_), .b(new_n106_), .O(new_n186_));
  oai21  g110(.a(new_n186_), .b(new_n114_), .c(new_n99_), .O(z38));
  nand2  g111(.a(x5), .b(x1), .O(new_n188_));
  aoi21  g112(.a(new_n188_), .b(new_n114_), .c(x4), .O(new_n189_));
  inv1   g113(.a(new_n85_), .O(new_n190_));
  oai21  g114(.a(new_n190_), .b(new_n104_), .c(x5), .O(new_n191_));
  inv1   g115(.a(new_n117_), .O(new_n192_));
  nand2  g116(.a(new_n106_), .b(new_n99_), .O(new_n193_));
  oai21  g117(.a(new_n193_), .b(new_n192_), .c(new_n73_), .O(new_n194_));
  nand3  g118(.a(new_n194_), .b(new_n191_), .c(new_n189_), .O(z39));
  nand2  g119(.a(new_n178_), .b(new_n155_), .O(new_n196_));
  oai22  g120(.a(new_n193_), .b(new_n92_), .c(new_n156_), .d(new_n192_), .O(new_n197_));
  nand3  g121(.a(new_n197_), .b(new_n196_), .c(x0), .O(z40));
  aoi21  g122(.a(new_n104_), .b(x0), .c(new_n99_), .O(new_n199_));
  nand2  g123(.a(x5), .b(x3), .O(new_n200_));
  nand2  g124(.a(new_n200_), .b(new_n99_), .O(new_n201_));
  aoi21  g125(.a(new_n201_), .b(new_n106_), .c(new_n114_), .O(new_n202_));
  or2    g126(.a(new_n202_), .b(new_n199_), .O(z41));
  nand3  g127(.a(new_n117_), .b(new_n73_), .c(new_n99_), .O(new_n204_));
  oai21  g128(.a(new_n204_), .b(new_n150_), .c(new_n86_), .O(new_n205_));
  nand2  g129(.a(new_n205_), .b(new_n189_), .O(z42));
  inv1   g130(.a(new_n93_), .O(new_n207_));
  nor2   g131(.a(x6), .b(x5), .O(new_n208_));
  nor2   g132(.a(new_n208_), .b(x4), .O(new_n209_));
  nor2   g133(.a(new_n209_), .b(new_n106_), .O(new_n210_));
  oai21  g134(.a(new_n210_), .b(new_n207_), .c(x0), .O(new_n211_));
  nor2   g135(.a(new_n73_), .b(x4), .O(new_n212_));
  nor2   g136(.a(new_n85_), .b(z18), .O(new_n213_));
  oai21  g137(.a(new_n212_), .b(new_n114_), .c(new_n213_), .O(new_n214_));
  nor2   g138(.a(x5), .b(new_n99_), .O(new_n215_));
  aoi22  g139(.a(new_n215_), .b(new_n151_), .c(new_n161_), .d(x1), .O(new_n216_));
  nand3  g140(.a(new_n216_), .b(new_n214_), .c(new_n211_), .O(z43));
  nand2  g141(.a(new_n210_), .b(new_n100_), .O(z45));
  aoi21  g142(.a(new_n146_), .b(new_n73_), .c(x4), .O(new_n219_));
  or2    g143(.a(new_n219_), .b(new_n102_), .O(z46));
  oai21  g144(.a(new_n127_), .b(new_n99_), .c(x0), .O(new_n221_));
  oai21  g145(.a(new_n210_), .b(new_n154_), .c(new_n221_), .O(z47));
  nor2   g146(.a(new_n143_), .b(x2), .O(new_n224_));
  oai21  g147(.a(new_n104_), .b(new_n99_), .c(x0), .O(new_n225_));
  oai21  g148(.a(new_n224_), .b(new_n99_), .c(new_n225_), .O(z50));
  nand2  g149(.a(new_n209_), .b(new_n120_), .O(new_n227_));
  nand3  g150(.a(new_n227_), .b(new_n131_), .c(x1), .O(z51));
  aoi21  g151(.a(new_n106_), .b(new_n99_), .c(new_n114_), .O(new_n229_));
  nand3  g152(.a(new_n229_), .b(new_n161_), .c(new_n104_), .O(z52));
  nand2  g153(.a(new_n161_), .b(x2), .O(new_n231_));
  nand3  g154(.a(new_n117_), .b(new_n212_), .c(new_n106_), .O(new_n232_));
  aoi21  g155(.a(new_n232_), .b(new_n231_), .c(new_n229_), .O(new_n233_));
  nand2  g156(.a(x3), .b(x2), .O(new_n234_));
  nand2  g157(.a(new_n234_), .b(x1), .O(new_n235_));
  oai21  g158(.a(new_n101_), .b(x1), .c(x0), .O(new_n236_));
  nor2   g159(.a(new_n89_), .b(new_n208_), .O(new_n237_));
  aoi22  g160(.a(new_n237_), .b(new_n126_), .c(new_n236_), .d(new_n235_), .O(new_n238_));
  oai21  g161(.a(new_n233_), .b(x3), .c(new_n238_), .O(z53));
  nand2  g162(.a(new_n98_), .b(x3), .O(new_n240_));
  nand3  g163(.a(new_n83_), .b(new_n75_), .c(new_n114_), .O(new_n241_));
  aoi21  g164(.a(new_n241_), .b(new_n240_), .c(x2), .O(new_n242_));
  nand2  g165(.a(new_n104_), .b(new_n106_), .O(new_n243_));
  nand2  g166(.a(new_n243_), .b(new_n98_), .O(new_n244_));
  aoi21  g167(.a(new_n161_), .b(x3), .c(new_n244_), .O(new_n245_));
  oai21  g168(.a(new_n245_), .b(new_n242_), .c(x1), .O(new_n246_));
  oai21  g169(.a(new_n188_), .b(new_n118_), .c(x0), .O(new_n247_));
  nand2  g170(.a(new_n247_), .b(new_n246_), .O(z54));
  nand2  g171(.a(x2), .b(x0), .O(new_n249_));
  oai22  g172(.a(new_n249_), .b(new_n98_), .c(new_n209_), .d(new_n131_), .O(new_n250_));
  nand2  g173(.a(new_n250_), .b(x1), .O(z55));
  nand2  g174(.a(new_n147_), .b(new_n88_), .O(new_n252_));
  nand2  g175(.a(new_n95_), .b(x2), .O(new_n253_));
  oai21  g176(.a(new_n212_), .b(new_n104_), .c(new_n106_), .O(new_n254_));
  nand4  g177(.a(new_n254_), .b(new_n253_), .c(new_n252_), .d(new_n100_), .O(z56));
  nand2  g178(.a(new_n253_), .b(new_n252_), .O(new_n256_));
  inv1   g179(.a(new_n212_), .O(new_n257_));
  nand2  g180(.a(new_n106_), .b(new_n114_), .O(new_n258_));
  aoi21  g181(.a(new_n257_), .b(new_n104_), .c(new_n258_), .O(new_n259_));
  oai21  g182(.a(new_n259_), .b(new_n256_), .c(x1), .O(new_n260_));
  nand2  g183(.a(new_n130_), .b(x1), .O(new_n261_));
  oai21  g184(.a(new_n261_), .b(new_n219_), .c(x0), .O(new_n262_));
  nand2  g185(.a(new_n262_), .b(new_n260_), .O(z57));
  oai21  g186(.a(new_n208_), .b(x0), .c(new_n146_), .O(new_n264_));
  aoi21  g187(.a(new_n264_), .b(new_n88_), .c(new_n234_), .O(new_n265_));
  oai21  g188(.a(new_n265_), .b(new_n99_), .c(new_n129_), .O(z58));
  aoi21  g189(.a(new_n104_), .b(new_n99_), .c(new_n225_), .O(new_n267_));
  aoi22  g190(.a(new_n267_), .b(new_n210_), .c(new_n199_), .d(new_n224_), .O(z59));
  inv1   g191(.a(new_n105_), .O(new_n269_));
  aoi21  g192(.a(new_n269_), .b(x4), .c(z18), .O(z60));
  oai21  g193(.a(new_n231_), .b(new_n104_), .c(x0), .O(new_n271_));
  nand2  g194(.a(new_n271_), .b(new_n99_), .O(z61));
  nand2  g195(.a(new_n161_), .b(new_n269_), .O(z62));
  zero   g196(.O(z06));
  zero   g197(.O(z09));
  zero   g198(.O(z19));
  zero   g199(.O(z24));
  zero   g200(.O(z29));
  one    g201(.O(z49));
  nor2   g202(.a(x1), .b(x0), .O(z23));
endmodule


