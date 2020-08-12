// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:46 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n130_, new_n132_,
    new_n134_, new_n137_, new_n140_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n226_, new_n229_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n284_, new_n285_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x2), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n74_), .O(z00));
  inv1   g007(.a(new_n74_), .O(z07));
  inv1   g008(.a(x5), .O(new_n80_));
  inv1   g009(.a(x6), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor3   g011(.a(new_n82_), .b(z07), .c(x7), .O(z01));
  inv1   g012(.a(x3), .O(new_n84_));
  nand2  g013(.a(new_n75_), .b(new_n84_), .O(new_n85_));
  inv1   g014(.a(x7), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n81_), .c(x5), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n85_), .c(new_n74_), .O(z02));
  nor2   g017(.a(x4), .b(new_n84_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n74_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n87_), .O(z03));
  nand3  g020(.a(new_n86_), .b(x6), .c(new_n80_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n90_), .O(z04));
  nand2  g022(.a(new_n86_), .b(x6), .O(new_n94_));
  nor2   g023(.a(new_n80_), .b(x4), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(new_n94_), .c(z07), .O(z05));
  inv1   g026(.a(new_n77_), .O(new_n98_));
  inv1   g027(.a(x1), .O(new_n99_));
  nand2  g028(.a(x3), .b(new_n99_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(x2), .c(x0), .O(z06));
  nor2   g032(.a(x3), .b(new_n73_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n75_), .c(x0), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand3  g035(.a(x7), .b(x6), .c(x5), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n106_), .c(x1), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(z08));
  nor3   g039(.a(x4), .b(x3), .c(x0), .O(new_n111_));
  nor2   g040(.a(new_n81_), .b(x5), .O(new_n112_));
  nand4  g041(.a(new_n112_), .b(new_n111_), .c(x7), .d(new_n99_), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n73_), .O(z09));
  nand2  g043(.a(x7), .b(x6), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(new_n95_), .c(x1), .O(new_n117_));
  aoi21  g046(.a(new_n117_), .b(x2), .c(x0), .O(z10));
  nand4  g047(.a(new_n116_), .b(new_n95_), .c(new_n84_), .d(x1), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(x0), .c(x2), .O(z11));
  nand2  g049(.a(new_n116_), .b(new_n95_), .O(new_n121_));
  nand3  g050(.a(new_n104_), .b(new_n99_), .c(x0), .O(new_n122_));
  nor2   g051(.a(new_n122_), .b(new_n121_), .O(z12));
  inv1   g052(.a(new_n89_), .O(new_n124_));
  nand3  g053(.a(new_n73_), .b(new_n99_), .c(x0), .O(new_n125_));
  nor3   g054(.a(new_n125_), .b(new_n107_), .c(new_n124_), .O(z14));
  nor2   g055(.a(new_n73_), .b(x0), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nor3   g057(.a(new_n128_), .b(new_n117_), .c(new_n84_), .O(z15));
  nand3  g058(.a(new_n108_), .b(new_n89_), .c(x1), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(x0), .c(x2), .O(z16));
  nand2  g060(.a(new_n80_), .b(x4), .O(new_n132_));
  nor2   g061(.a(new_n132_), .b(new_n125_), .O(z17));
  nand2  g062(.a(x3), .b(x2), .O(new_n134_));
  nor4   g063(.a(new_n134_), .b(new_n132_), .c(x1), .d(x0), .O(z18));
  nand3  g064(.a(new_n98_), .b(new_n84_), .c(new_n99_), .O(new_n137_));
  aoi21  g065(.a(new_n137_), .b(x0), .c(x2), .O(z20));
  aoi21  g066(.a(new_n102_), .b(x0), .c(x2), .O(z21));
  nand4  g067(.a(new_n112_), .b(x7), .c(new_n75_), .d(new_n99_), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(x0), .c(x2), .O(z22));
  nand2  g069(.a(new_n116_), .b(new_n80_), .O(new_n142_));
  oai21  g070(.a(new_n142_), .b(new_n105_), .c(new_n74_), .O(z26));
  nor2   g071(.a(new_n81_), .b(x3), .O(new_n144_));
  nor2   g072(.a(x7), .b(x4), .O(new_n145_));
  nand4  g073(.a(new_n145_), .b(new_n144_), .c(new_n80_), .d(x1), .O(new_n146_));
  aoi21  g074(.a(new_n146_), .b(x2), .c(x0), .O(z27));
  nand2  g075(.a(new_n112_), .b(x7), .O(new_n148_));
  nand2  g076(.a(new_n89_), .b(new_n99_), .O(new_n149_));
  nor2   g077(.a(new_n73_), .b(new_n72_), .O(new_n150_));
  inv1   g078(.a(new_n150_), .O(new_n151_));
  nor3   g079(.a(new_n151_), .b(new_n149_), .c(new_n148_), .O(z28));
  nor3   g080(.a(new_n148_), .b(new_n105_), .c(new_n99_), .O(z30));
  nand2  g081(.a(x5), .b(x4), .O(new_n154_));
  nand3  g082(.a(new_n154_), .b(new_n77_), .c(x0), .O(new_n155_));
  nand2  g083(.a(x3), .b(new_n72_), .O(new_n156_));
  oai21  g084(.a(new_n156_), .b(new_n75_), .c(x2), .O(new_n157_));
  aoi21  g085(.a(x5), .b(x2), .c(x0), .O(new_n158_));
  nor2   g086(.a(new_n158_), .b(x1), .O(new_n159_));
  nand3  g087(.a(new_n159_), .b(new_n157_), .c(new_n155_), .O(z31));
  aoi22  g088(.a(new_n156_), .b(x2), .c(new_n74_), .d(x1), .O(new_n161_));
  nand2  g089(.a(new_n75_), .b(x2), .O(new_n162_));
  nor2   g090(.a(x4), .b(x3), .O(new_n163_));
  nand2  g091(.a(new_n163_), .b(x0), .O(new_n164_));
  nand4  g092(.a(new_n164_), .b(new_n162_), .c(new_n161_), .d(new_n155_), .O(z32));
  nor2   g093(.a(new_n80_), .b(new_n99_), .O(new_n166_));
  inv1   g094(.a(new_n166_), .O(new_n167_));
  nand2  g095(.a(x3), .b(x1), .O(new_n168_));
  nand2  g096(.a(new_n168_), .b(new_n80_), .O(new_n169_));
  nand3  g097(.a(new_n116_), .b(new_n75_), .c(x2), .O(new_n170_));
  aoi21  g098(.a(new_n169_), .b(new_n167_), .c(new_n170_), .O(new_n171_));
  oai21  g099(.a(new_n171_), .b(new_n72_), .c(new_n128_), .O(z33));
  oai21  g100(.a(new_n145_), .b(x2), .c(x0), .O(new_n173_));
  oai21  g101(.a(new_n81_), .b(x3), .c(new_n72_), .O(new_n174_));
  aoi21  g102(.a(new_n81_), .b(new_n75_), .c(x1), .O(new_n175_));
  nand3  g103(.a(new_n175_), .b(new_n174_), .c(new_n173_), .O(new_n176_));
  nand2  g104(.a(new_n176_), .b(new_n80_), .O(new_n177_));
  inv1   g105(.a(new_n145_), .O(new_n178_));
  nand2  g106(.a(new_n80_), .b(x0), .O(new_n179_));
  nand2  g107(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g108(.a(new_n81_), .b(x3), .O(new_n181_));
  aoi21  g109(.a(new_n181_), .b(x5), .c(z07), .O(new_n182_));
  nand3  g110(.a(new_n182_), .b(new_n180_), .c(new_n177_), .O(z34));
  inv1   g111(.a(new_n134_), .O(new_n184_));
  oai21  g112(.a(new_n184_), .b(x0), .c(new_n154_), .O(new_n185_));
  nand2  g113(.a(new_n185_), .b(new_n161_), .O(z35));
  aoi21  g114(.a(new_n132_), .b(x0), .c(x2), .O(new_n187_));
  nor3   g115(.a(new_n92_), .b(new_n85_), .c(x0), .O(new_n188_));
  oai22  g116(.a(new_n188_), .b(new_n187_), .c(z07), .d(new_n99_), .O(z36));
  nand3  g117(.a(new_n86_), .b(x6), .c(new_n75_), .O(new_n190_));
  aoi21  g118(.a(new_n190_), .b(new_n80_), .c(new_n166_), .O(new_n191_));
  nand2  g119(.a(new_n80_), .b(x3), .O(new_n192_));
  nand2  g120(.a(new_n84_), .b(new_n99_), .O(new_n193_));
  nand2  g121(.a(new_n193_), .b(new_n74_), .O(new_n194_));
  aoi21  g122(.a(new_n192_), .b(x2), .c(new_n194_), .O(new_n195_));
  oai21  g123(.a(new_n191_), .b(new_n84_), .c(new_n195_), .O(z37));
  nor2   g124(.a(new_n76_), .b(x4), .O(new_n197_));
  nand2  g125(.a(new_n197_), .b(x0), .O(new_n198_));
  nand4  g126(.a(new_n198_), .b(new_n164_), .c(new_n162_), .d(new_n161_), .O(z38));
  nor2   g127(.a(new_n158_), .b(x4), .O(new_n200_));
  oai21  g128(.a(new_n181_), .b(x7), .c(x5), .O(new_n201_));
  nor2   g129(.a(x2), .b(x1), .O(new_n202_));
  inv1   g130(.a(new_n202_), .O(new_n203_));
  oai21  g131(.a(new_n203_), .b(new_n115_), .c(new_n80_), .O(new_n204_));
  nand3  g132(.a(new_n204_), .b(new_n201_), .c(new_n200_), .O(z39));
  nand4  g133(.a(x4), .b(x3), .c(new_n99_), .d(new_n72_), .O(new_n206_));
  oai21  g134(.a(new_n164_), .b(new_n142_), .c(new_n206_), .O(new_n207_));
  aoi21  g135(.a(new_n154_), .b(new_n77_), .c(new_n125_), .O(new_n208_));
  aoi21  g136(.a(new_n207_), .b(x2), .c(new_n208_), .O(z40));
  nand3  g137(.a(new_n192_), .b(new_n168_), .c(new_n193_), .O(new_n210_));
  nand2  g138(.a(new_n210_), .b(x0), .O(new_n211_));
  nand2  g139(.a(new_n211_), .b(new_n73_), .O(z41));
  nand3  g140(.a(new_n112_), .b(x7), .c(new_n99_), .O(new_n213_));
  oai21  g141(.a(new_n213_), .b(new_n104_), .c(new_n87_), .O(new_n214_));
  nand2  g142(.a(new_n214_), .b(new_n200_), .O(z42));
  aoi21  g143(.a(new_n82_), .b(new_n75_), .c(new_n202_), .O(new_n216_));
  nand2  g144(.a(new_n80_), .b(x1), .O(new_n217_));
  oai21  g145(.a(new_n217_), .b(new_n104_), .c(new_n190_), .O(new_n218_));
  oai21  g146(.a(new_n218_), .b(new_n216_), .c(x0), .O(new_n219_));
  nand3  g147(.a(new_n100_), .b(x4), .c(x2), .O(new_n220_));
  nand4  g148(.a(new_n179_), .b(new_n87_), .c(new_n74_), .d(new_n75_), .O(new_n221_));
  and2   g149(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand2  g150(.a(new_n222_), .b(new_n219_), .O(z43));
  inv1   g151(.a(new_n179_), .O(new_n224_));
  nand4  g152(.a(new_n202_), .b(new_n224_), .c(new_n163_), .d(new_n81_), .O(z44));
  aoi21  g153(.a(new_n197_), .b(new_n72_), .c(new_n99_), .O(new_n226_));
  oai21  g154(.a(new_n226_), .b(new_n73_), .c(new_n72_), .O(z45));
  oai21  g155(.a(new_n107_), .b(new_n124_), .c(x0), .O(new_n229_));
  nand3  g156(.a(new_n229_), .b(new_n226_), .c(x2), .O(z47));
  oai21  g157(.a(x6), .b(x5), .c(new_n75_), .O(new_n232_));
  aoi21  g158(.a(x4), .b(x3), .c(x1), .O(new_n233_));
  nand3  g159(.a(new_n233_), .b(new_n232_), .c(new_n127_), .O(z49));
  nand2  g160(.a(new_n89_), .b(x1), .O(new_n235_));
  oai21  g161(.a(new_n142_), .b(new_n235_), .c(x0), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n73_), .O(z50));
  nand2  g163(.a(new_n107_), .b(x0), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n73_), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(new_n197_), .O(new_n240_));
  nand2  g166(.a(new_n149_), .b(new_n127_), .O(new_n241_));
  oai21  g167(.a(new_n84_), .b(x2), .c(x1), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(x0), .O(new_n243_));
  nand3  g169(.a(new_n243_), .b(new_n241_), .c(new_n240_), .O(z51));
  nor2   g170(.a(new_n233_), .b(x0), .O(new_n245_));
  oai21  g171(.a(new_n245_), .b(new_n197_), .c(x2), .O(new_n246_));
  nand2  g172(.a(new_n216_), .b(new_n84_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(x0), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n246_), .O(z52));
  aoi21  g175(.a(x3), .b(x0), .c(x2), .O(new_n250_));
  oai21  g176(.a(new_n250_), .b(new_n184_), .c(new_n238_), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n197_), .O(new_n252_));
  nand3  g178(.a(new_n116_), .b(new_n95_), .c(new_n99_), .O(new_n253_));
  nand2  g179(.a(x3), .b(x0), .O(new_n254_));
  oai21  g180(.a(x3), .b(new_n73_), .c(new_n254_), .O(new_n255_));
  nor2   g181(.a(new_n255_), .b(new_n253_), .O(new_n256_));
  nand2  g182(.a(new_n84_), .b(x0), .O(new_n257_));
  nand3  g183(.a(new_n257_), .b(new_n156_), .c(x1), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n74_), .O(new_n259_));
  oai21  g185(.a(new_n259_), .b(new_n256_), .c(new_n252_), .O(z53));
  oai21  g186(.a(x3), .b(new_n99_), .c(x0), .O(new_n261_));
  aoi22  g187(.a(new_n257_), .b(new_n73_), .c(new_n112_), .d(new_n75_), .O(new_n262_));
  oai21  g188(.a(new_n95_), .b(new_n84_), .c(new_n115_), .O(new_n263_));
  aoi21  g189(.a(new_n96_), .b(new_n84_), .c(new_n101_), .O(new_n264_));
  nand4  g190(.a(new_n264_), .b(new_n263_), .c(new_n262_), .d(new_n261_), .O(z54));
  nand2  g191(.a(new_n197_), .b(new_n151_), .O(new_n266_));
  nand2  g192(.a(new_n150_), .b(new_n121_), .O(new_n267_));
  nor2   g193(.a(new_n250_), .b(new_n99_), .O(new_n268_));
  nand3  g194(.a(new_n268_), .b(new_n267_), .c(new_n266_), .O(z55));
  oai21  g195(.a(new_n121_), .b(new_n101_), .c(x2), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(new_n72_), .O(z56));
  oai21  g197(.a(new_n162_), .b(new_n107_), .c(new_n72_), .O(new_n272_));
  aoi21  g198(.a(x3), .b(new_n73_), .c(new_n72_), .O(new_n273_));
  oai21  g199(.a(new_n273_), .b(new_n99_), .c(new_n156_), .O(new_n274_));
  oai21  g200(.a(new_n80_), .b(new_n72_), .c(new_n94_), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n75_), .O(new_n276_));
  nand3  g202(.a(new_n276_), .b(new_n274_), .c(new_n272_), .O(z57));
  oai21  g203(.a(new_n162_), .b(new_n107_), .c(x0), .O(new_n278_));
  aoi21  g204(.a(new_n197_), .b(new_n72_), .c(new_n168_), .O(new_n279_));
  oai21  g205(.a(new_n279_), .b(new_n73_), .c(new_n278_), .O(z58));
  nand4  g206(.a(new_n232_), .b(new_n168_), .c(new_n150_), .d(new_n193_), .O(new_n281_));
  nand2  g207(.a(new_n281_), .b(new_n113_), .O(new_n282_));
  aoi21  g208(.a(new_n236_), .b(new_n73_), .c(new_n282_), .O(z59));
  nand2  g209(.a(new_n75_), .b(x0), .O(new_n284_));
  oai21  g210(.a(new_n253_), .b(new_n134_), .c(new_n72_), .O(new_n285_));
  nand3  g211(.a(new_n285_), .b(new_n261_), .c(new_n284_), .O(z60));
  nand3  g212(.a(new_n232_), .b(new_n150_), .c(new_n101_), .O(z61));
  nand3  g213(.a(new_n261_), .b(new_n198_), .c(new_n128_), .O(z62));
  zero   g214(.O(z19));
  one    g215(.O(z46));
  one    g216(.O(z48));
  inv1   g217(.a(new_n74_), .O(z13));
  inv1   g218(.a(new_n74_), .O(z23));
  inv1   g219(.a(new_n74_), .O(z24));
  inv1   g220(.a(new_n74_), .O(z25));
  inv1   g221(.a(new_n74_), .O(z29));
endmodule


