// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:14 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n106_, new_n107_, new_n108_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n118_, new_n120_,
    new_n121_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n222_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n243_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n257_, new_n259_, new_n260_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  oai21  g002(.a(new_n73_), .b(x7), .c(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x7), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x4), .O(z07));
  inv1   g006(.a(z07), .O(z33));
  nand2  g007(.a(new_n73_), .b(new_n76_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(z33), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  inv1   g010(.a(x5), .O(new_n82_));
  nor2   g011(.a(x6), .b(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(new_n76_), .c(x4), .O(z02));
  nor2   g014(.a(x7), .b(x4), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nand2  g016(.a(new_n83_), .b(x3), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n87_), .O(z03));
  nand2  g018(.a(x6), .b(new_n72_), .O(new_n90_));
  nand2  g019(.a(new_n76_), .b(new_n82_), .O(new_n91_));
  or2    g020(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n81_), .O(z04));
  nand2  g022(.a(new_n86_), .b(x5), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(x6), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(z05));
  nand3  g026(.a(new_n73_), .b(new_n76_), .c(new_n72_), .O(new_n98_));
  inv1   g027(.a(x2), .O(new_n99_));
  nor2   g028(.a(new_n81_), .b(new_n99_), .O(new_n100_));
  nor2   g029(.a(x1), .b(x0), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n98_), .O(z06));
  nand2  g032(.a(new_n82_), .b(x4), .O(new_n106_));
  inv1   g033(.a(x1), .O(new_n107_));
  nand3  g034(.a(new_n99_), .b(new_n107_), .c(x0), .O(new_n108_));
  nor2   g035(.a(new_n108_), .b(new_n106_), .O(z17));
  oai21  g036(.a(new_n106_), .b(new_n102_), .c(z33), .O(z18));
  nand2  g037(.a(new_n81_), .b(new_n99_), .O(new_n111_));
  inv1   g038(.a(new_n111_), .O(new_n112_));
  nand2  g039(.a(new_n112_), .b(new_n101_), .O(new_n113_));
  aoi21  g040(.a(new_n113_), .b(x4), .c(new_n86_), .O(z19));
  inv1   g041(.a(new_n108_), .O(new_n115_));
  nand3  g042(.a(new_n115_), .b(new_n73_), .c(new_n81_), .O(new_n116_));
  aoi21  g043(.a(new_n116_), .b(new_n76_), .c(x4), .O(z20));
  nand3  g044(.a(new_n115_), .b(new_n73_), .c(x3), .O(new_n118_));
  aoi21  g045(.a(new_n118_), .b(new_n76_), .c(x4), .O(z21));
  nand2  g046(.a(x5), .b(x3), .O(new_n120_));
  nand2  g047(.a(new_n101_), .b(new_n99_), .O(new_n121_));
  oai21  g048(.a(new_n121_), .b(new_n120_), .c(z33), .O(z23));
  nor2   g049(.a(new_n113_), .b(new_n92_), .O(z24));
  nor2   g050(.a(new_n107_), .b(x0), .O(new_n124_));
  nand2  g051(.a(new_n124_), .b(new_n112_), .O(new_n125_));
  nor2   g052(.a(new_n125_), .b(new_n92_), .O(z25));
  inv1   g053(.a(x6), .O(new_n127_));
  nor2   g054(.a(new_n127_), .b(x3), .O(new_n128_));
  nand4  g055(.a(new_n128_), .b(new_n124_), .c(new_n82_), .d(x2), .O(new_n129_));
  aoi21  g056(.a(new_n129_), .b(new_n76_), .c(x4), .O(z27));
  nand2  g057(.a(x3), .b(new_n99_), .O(new_n133_));
  aoi21  g058(.a(new_n133_), .b(x4), .c(x0), .O(new_n134_));
  inv1   g059(.a(new_n134_), .O(new_n135_));
  aoi21  g060(.a(new_n82_), .b(x4), .c(x1), .O(new_n136_));
  nand2  g061(.a(new_n79_), .b(new_n72_), .O(new_n137_));
  inv1   g062(.a(x0), .O(new_n138_));
  nand3  g063(.a(x4), .b(x3), .c(new_n138_), .O(new_n139_));
  nand2  g064(.a(new_n139_), .b(x2), .O(new_n140_));
  nand4  g065(.a(new_n140_), .b(new_n137_), .c(new_n136_), .d(new_n135_), .O(z31));
  oai21  g066(.a(new_n72_), .b(x0), .c(x2), .O(new_n142_));
  nand2  g067(.a(new_n142_), .b(new_n107_), .O(new_n143_));
  aoi21  g068(.a(new_n143_), .b(z33), .c(new_n95_), .O(new_n144_));
  nand2  g069(.a(x4), .b(new_n99_), .O(new_n145_));
  oai21  g070(.a(new_n128_), .b(new_n87_), .c(new_n145_), .O(new_n146_));
  nand2  g071(.a(new_n146_), .b(new_n138_), .O(new_n147_));
  nand3  g072(.a(new_n76_), .b(x6), .c(new_n72_), .O(new_n148_));
  aoi21  g073(.a(new_n148_), .b(new_n106_), .c(new_n138_), .O(new_n149_));
  nand2  g074(.a(x4), .b(new_n138_), .O(new_n150_));
  nand3  g075(.a(new_n76_), .b(new_n72_), .c(x0), .O(new_n151_));
  aoi21  g076(.a(new_n151_), .b(new_n150_), .c(x3), .O(new_n152_));
  nor2   g077(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nand3  g078(.a(new_n153_), .b(new_n147_), .c(new_n144_), .O(z32));
  nand4  g079(.a(x6), .b(new_n81_), .c(x2), .d(new_n138_), .O(new_n155_));
  aoi21  g080(.a(new_n155_), .b(new_n88_), .c(x7), .O(new_n156_));
  nand2  g081(.a(new_n72_), .b(x3), .O(new_n157_));
  oai21  g082(.a(x2), .b(new_n138_), .c(x4), .O(new_n158_));
  nor2   g083(.a(x5), .b(x1), .O(new_n159_));
  nand2  g084(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  oai21  g086(.a(new_n156_), .b(x4), .c(new_n161_), .O(z34));
  nand2  g087(.a(x3), .b(new_n138_), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(x2), .O(new_n164_));
  nand3  g089(.a(x3), .b(new_n99_), .c(new_n138_), .O(new_n165_));
  oai21  g090(.a(x2), .b(x0), .c(new_n82_), .O(new_n166_));
  nand4  g091(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(new_n107_), .O(new_n167_));
  nand2  g092(.a(new_n167_), .b(x4), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n87_), .O(z35));
  aoi21  g094(.a(new_n155_), .b(new_n72_), .c(new_n160_), .O(new_n170_));
  nor2   g095(.a(new_n170_), .b(z07), .O(z36));
  nand2  g096(.a(new_n108_), .b(x5), .O(new_n172_));
  aoi21  g097(.a(new_n90_), .b(new_n82_), .c(new_n81_), .O(new_n173_));
  nand2  g098(.a(new_n81_), .b(x0), .O(new_n174_));
  nand2  g099(.a(new_n99_), .b(x1), .O(new_n175_));
  oai21  g100(.a(new_n175_), .b(new_n174_), .c(z33), .O(new_n176_));
  aoi21  g101(.a(new_n173_), .b(new_n172_), .c(new_n176_), .O(z37));
  nand3  g102(.a(x6), .b(new_n72_), .c(x0), .O(new_n178_));
  nand3  g103(.a(new_n178_), .b(new_n142_), .c(new_n107_), .O(new_n179_));
  inv1   g104(.a(new_n179_), .O(new_n180_));
  nor2   g105(.a(x2), .b(x0), .O(new_n181_));
  oai21  g106(.a(new_n90_), .b(x3), .c(new_n181_), .O(new_n182_));
  nor2   g107(.a(x4), .b(new_n138_), .O(new_n183_));
  oai21  g108(.a(new_n181_), .b(new_n183_), .c(new_n91_), .O(new_n184_));
  oai21  g109(.a(new_n183_), .b(x2), .c(new_n81_), .O(new_n185_));
  nand4  g110(.a(new_n185_), .b(new_n184_), .c(new_n182_), .d(new_n180_), .O(z38));
  inv1   g111(.a(z03), .O(z39));
  inv1   g112(.a(new_n133_), .O(new_n188_));
  oai21  g113(.a(new_n188_), .b(new_n127_), .c(new_n134_), .O(new_n189_));
  nand3  g114(.a(new_n106_), .b(new_n90_), .c(new_n99_), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(x0), .O(new_n191_));
  nand2  g116(.a(new_n91_), .b(new_n72_), .O(new_n192_));
  aoi21  g117(.a(x4), .b(x3), .c(new_n99_), .O(new_n193_));
  nor2   g118(.a(new_n193_), .b(x1), .O(new_n194_));
  nand4  g119(.a(new_n194_), .b(new_n192_), .c(new_n191_), .d(new_n189_), .O(z40));
  nand2  g120(.a(x3), .b(x1), .O(new_n196_));
  nand3  g121(.a(new_n196_), .b(new_n99_), .c(x0), .O(new_n197_));
  aoi21  g122(.a(new_n120_), .b(new_n107_), .c(new_n197_), .O(new_n198_));
  nor2   g123(.a(new_n198_), .b(z07), .O(z41));
  oai21  g124(.a(new_n83_), .b(x7), .c(new_n72_), .O(z42));
  inv1   g125(.a(new_n98_), .O(new_n201_));
  nand3  g126(.a(new_n76_), .b(new_n82_), .c(new_n72_), .O(new_n202_));
  aoi21  g127(.a(new_n202_), .b(new_n145_), .c(new_n81_), .O(new_n203_));
  oai21  g128(.a(new_n203_), .b(new_n201_), .c(new_n138_), .O(new_n204_));
  nand2  g129(.a(new_n140_), .b(new_n107_), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(new_n192_), .O(new_n206_));
  inv1   g131(.a(new_n148_), .O(new_n207_));
  oai21  g132(.a(x5), .b(x0), .c(new_n207_), .O(new_n208_));
  nand3  g133(.a(new_n208_), .b(new_n206_), .c(new_n204_), .O(z43));
  inv1   g134(.a(new_n73_), .O(new_n210_));
  oai21  g135(.a(new_n151_), .b(new_n210_), .c(new_n150_), .O(new_n211_));
  nand3  g136(.a(new_n211_), .b(new_n112_), .c(new_n107_), .O(z44));
  inv1   g137(.a(new_n79_), .O(new_n213_));
  nand2  g138(.a(new_n124_), .b(x2), .O(new_n214_));
  inv1   g139(.a(new_n214_), .O(new_n215_));
  aoi21  g140(.a(new_n72_), .b(x1), .c(x0), .O(new_n216_));
  oai21  g141(.a(new_n216_), .b(new_n213_), .c(new_n215_), .O(z45));
  nand2  g142(.a(new_n125_), .b(z33), .O(new_n218_));
  nand3  g143(.a(new_n210_), .b(new_n76_), .c(new_n72_), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(new_n218_), .O(z46));
  oai21  g145(.a(new_n215_), .b(z07), .c(new_n219_), .O(z47));
  aoi21  g146(.a(new_n81_), .b(new_n99_), .c(x1), .O(new_n222_));
  nand3  g147(.a(new_n222_), .b(new_n181_), .c(new_n137_), .O(z48));
  nand3  g148(.a(new_n193_), .b(new_n137_), .c(new_n101_), .O(z49));
  nor2   g149(.a(new_n222_), .b(z07), .O(new_n226_));
  nand2  g150(.a(new_n157_), .b(new_n145_), .O(new_n227_));
  nand2  g151(.a(new_n227_), .b(new_n138_), .O(new_n228_));
  nand3  g152(.a(new_n133_), .b(x1), .c(x0), .O(new_n229_));
  oai21  g153(.a(new_n228_), .b(new_n226_), .c(new_n229_), .O(new_n230_));
  nand2  g154(.a(new_n230_), .b(new_n137_), .O(z51));
  nand3  g155(.a(new_n111_), .b(new_n107_), .c(new_n138_), .O(new_n232_));
  aoi21  g156(.a(new_n232_), .b(new_n174_), .c(new_n115_), .O(new_n233_));
  nor3   g157(.a(new_n81_), .b(new_n99_), .c(x0), .O(new_n234_));
  oai21  g158(.a(new_n234_), .b(new_n72_), .c(new_n74_), .O(new_n235_));
  oai21  g159(.a(new_n233_), .b(z07), .c(new_n235_), .O(z52));
  oai21  g160(.a(new_n99_), .b(x0), .c(new_n81_), .O(new_n237_));
  nor2   g161(.a(new_n234_), .b(new_n107_), .O(new_n238_));
  nand3  g162(.a(new_n238_), .b(new_n237_), .c(new_n137_), .O(z53));
  oai21  g163(.a(new_n112_), .b(new_n100_), .c(new_n124_), .O(new_n240_));
  nand2  g164(.a(new_n240_), .b(z33), .O(new_n241_));
  nand2  g165(.a(new_n241_), .b(new_n219_), .O(z54));
  aoi21  g166(.a(new_n133_), .b(x0), .c(new_n107_), .O(new_n243_));
  oai21  g167(.a(new_n243_), .b(z07), .c(new_n219_), .O(z55));
  nand2  g168(.a(new_n188_), .b(new_n124_), .O(new_n245_));
  nand2  g169(.a(new_n245_), .b(z33), .O(new_n246_));
  nand2  g170(.a(new_n246_), .b(new_n219_), .O(z56));
  nand2  g171(.a(new_n174_), .b(new_n163_), .O(new_n248_));
  oai21  g172(.a(new_n248_), .b(new_n175_), .c(z33), .O(new_n249_));
  nand2  g173(.a(new_n249_), .b(new_n219_), .O(z57));
  nand3  g174(.a(new_n137_), .b(new_n124_), .c(new_n100_), .O(z58));
  nor2   g175(.a(x3), .b(x1), .O(new_n252_));
  nand3  g176(.a(new_n196_), .b(x2), .c(x0), .O(new_n253_));
  nor2   g177(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  oai21  g178(.a(new_n254_), .b(z07), .c(new_n219_), .O(z59));
  nand3  g179(.a(new_n81_), .b(x1), .c(x0), .O(new_n256_));
  inv1   g180(.a(new_n256_), .O(new_n257_));
  oai21  g181(.a(new_n257_), .b(new_n72_), .c(new_n87_), .O(z60));
  nand3  g182(.a(new_n100_), .b(new_n107_), .c(x0), .O(new_n259_));
  nand2  g183(.a(new_n259_), .b(z33), .O(new_n260_));
  nand2  g184(.a(new_n260_), .b(new_n219_), .O(z61));
  nand2  g185(.a(new_n257_), .b(new_n137_), .O(z62));
  zero   g186(.O(z09));
  zero   g187(.O(z12));
  zero   g188(.O(z28));
  zero   g189(.O(z29));
  one    g190(.O(z50));
  nor2   g191(.a(new_n76_), .b(x4), .O(z08));
  nor2   g192(.a(new_n76_), .b(x4), .O(z10));
  nor2   g193(.a(new_n76_), .b(x4), .O(z11));
  nor2   g194(.a(new_n76_), .b(x4), .O(z13));
  nor2   g195(.a(new_n76_), .b(x4), .O(z14));
  nor2   g196(.a(new_n76_), .b(x4), .O(z15));
  nor2   g197(.a(new_n76_), .b(x4), .O(z16));
  nor2   g198(.a(new_n76_), .b(x4), .O(z22));
  nor2   g199(.a(new_n76_), .b(x4), .O(z26));
  nor2   g200(.a(new_n76_), .b(x4), .O(z30));
endmodule


