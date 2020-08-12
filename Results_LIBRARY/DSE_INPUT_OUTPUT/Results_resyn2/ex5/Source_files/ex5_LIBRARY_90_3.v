// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:31 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n80_,
    new_n81_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n104_, new_n105_, new_n106_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n116_, new_n117_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n230_, new_n232_, new_n235_,
    new_n236_, new_n239_, new_n240_;
  nand2  g000(.a(x7), .b(x6), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand3  g004(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n72_), .O(z00));
  nand2  g006(.a(new_n75_), .b(new_n74_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x7), .O(z01));
  inv1   g008(.a(x7), .O(new_n80_));
  nor2   g009(.a(new_n74_), .b(x4), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n80_), .c(new_n75_), .O(z42));
  nor2   g011(.a(z42), .b(x3), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  nor2   g013(.a(z42), .b(new_n84_), .O(z03));
  nand4  g014(.a(new_n80_), .b(x6), .c(new_n74_), .d(new_n73_), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n84_), .O(z04));
  nor2   g016(.a(new_n81_), .b(x7), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n75_), .O(z05));
  nor2   g018(.a(x1), .b(x0), .O(new_n90_));
  nand2  g019(.a(x3), .b(x2), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n76_), .O(z06));
  inv1   g023(.a(new_n72_), .O(z08));
  nand2  g024(.a(new_n74_), .b(x4), .O(new_n104_));
  inv1   g025(.a(x1), .O(new_n105_));
  inv1   g026(.a(x2), .O(new_n106_));
  nand3  g027(.a(new_n106_), .b(new_n105_), .c(x0), .O(new_n107_));
  oai21  g028(.a(new_n107_), .b(new_n104_), .c(new_n72_), .O(z17));
  oai21  g029(.a(new_n104_), .b(new_n93_), .c(new_n72_), .O(z18));
  nor2   g030(.a(x2), .b(x1), .O(new_n110_));
  nor2   g031(.a(x3), .b(x0), .O(new_n111_));
  nand2  g032(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  oai21  g033(.a(new_n112_), .b(new_n73_), .c(new_n72_), .O(z19));
  nor3   g034(.a(new_n107_), .b(new_n76_), .c(x3), .O(z20));
  nor3   g035(.a(new_n107_), .b(new_n76_), .c(new_n84_), .O(z21));
  nor2   g036(.a(new_n84_), .b(x2), .O(new_n116_));
  nand3  g037(.a(new_n116_), .b(new_n90_), .c(x5), .O(new_n117_));
  nand2  g038(.a(new_n117_), .b(new_n72_), .O(z23));
  nor2   g039(.a(new_n112_), .b(new_n86_), .O(z24));
  nand3  g040(.a(new_n111_), .b(new_n106_), .c(x1), .O(new_n120_));
  nor2   g041(.a(new_n120_), .b(new_n86_), .O(z25));
  inv1   g042(.a(x0), .O(new_n122_));
  nand2  g043(.a(x2), .b(new_n122_), .O(new_n123_));
  nor2   g044(.a(x3), .b(new_n105_), .O(new_n124_));
  inv1   g045(.a(new_n124_), .O(new_n125_));
  nor3   g046(.a(new_n125_), .b(new_n123_), .c(new_n86_), .O(z27));
  nand3  g047(.a(new_n111_), .b(new_n110_), .c(new_n74_), .O(new_n128_));
  inv1   g048(.a(new_n128_), .O(new_n129_));
  nand2  g049(.a(new_n129_), .b(new_n73_), .O(new_n130_));
  aoi21  g050(.a(new_n130_), .b(new_n75_), .c(new_n80_), .O(z29));
  nand2  g051(.a(new_n106_), .b(x0), .O(new_n132_));
  nor2   g052(.a(new_n132_), .b(new_n76_), .O(new_n133_));
  oai21  g053(.a(new_n84_), .b(x0), .c(new_n106_), .O(new_n134_));
  nand3  g054(.a(x3), .b(x2), .c(new_n122_), .O(new_n135_));
  nand3  g055(.a(new_n72_), .b(x5), .c(x4), .O(new_n136_));
  aoi21  g056(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(new_n137_));
  oai21  g057(.a(new_n137_), .b(new_n133_), .c(new_n105_), .O(z31));
  nand2  g058(.a(new_n72_), .b(x4), .O(new_n139_));
  nand3  g059(.a(x5), .b(new_n106_), .c(x0), .O(new_n140_));
  aoi21  g060(.a(new_n140_), .b(new_n135_), .c(new_n139_), .O(new_n141_));
  nand3  g061(.a(new_n111_), .b(new_n80_), .c(x6), .O(new_n142_));
  nand3  g062(.a(new_n75_), .b(x3), .c(x0), .O(new_n143_));
  nand3  g063(.a(new_n74_), .b(new_n73_), .c(new_n106_), .O(new_n144_));
  aoi21  g064(.a(new_n143_), .b(new_n142_), .c(new_n144_), .O(new_n145_));
  oai21  g065(.a(new_n145_), .b(new_n141_), .c(new_n105_), .O(z32));
  nor2   g066(.a(x5), .b(x1), .O(new_n148_));
  nand4  g067(.a(new_n111_), .b(new_n80_), .c(x6), .d(new_n73_), .O(new_n149_));
  oai22  g068(.a(new_n149_), .b(new_n106_), .c(new_n139_), .d(new_n132_), .O(new_n150_));
  aoi21  g069(.a(new_n150_), .b(new_n148_), .c(z03), .O(z34));
  nand2  g070(.a(new_n134_), .b(new_n74_), .O(new_n152_));
  nand2  g071(.a(new_n134_), .b(new_n91_), .O(new_n153_));
  nand2  g072(.a(x5), .b(new_n106_), .O(new_n154_));
  nand2  g073(.a(x4), .b(new_n105_), .O(new_n155_));
  aoi21  g074(.a(new_n154_), .b(x0), .c(new_n155_), .O(new_n156_));
  nand3  g075(.a(new_n156_), .b(new_n153_), .c(new_n152_), .O(new_n157_));
  and2   g076(.a(new_n157_), .b(new_n72_), .O(z35));
  nand3  g077(.a(new_n80_), .b(x6), .c(new_n73_), .O(new_n159_));
  nor2   g078(.a(x3), .b(new_n106_), .O(new_n160_));
  nand2  g079(.a(new_n160_), .b(new_n122_), .O(new_n161_));
  oai22  g080(.a(new_n161_), .b(new_n159_), .c(new_n139_), .d(new_n132_), .O(new_n162_));
  nand2  g081(.a(new_n162_), .b(new_n148_), .O(z36));
  nor2   g082(.a(new_n84_), .b(x1), .O(new_n164_));
  nand2  g083(.a(new_n164_), .b(x5), .O(new_n165_));
  aoi21  g084(.a(new_n165_), .b(new_n125_), .c(new_n132_), .O(new_n166_));
  aoi21  g085(.a(new_n166_), .b(new_n72_), .c(z04), .O(z37));
  nand3  g086(.a(x3), .b(x2), .c(new_n122_), .O(new_n168_));
  aoi21  g087(.a(new_n168_), .b(new_n132_), .c(new_n139_), .O(new_n169_));
  nand2  g088(.a(new_n74_), .b(new_n106_), .O(new_n170_));
  aoi21  g089(.a(new_n149_), .b(new_n143_), .c(new_n170_), .O(new_n171_));
  oai21  g090(.a(new_n171_), .b(new_n169_), .c(new_n105_), .O(z38));
  inv1   g091(.a(z03), .O(z39));
  nand2  g092(.a(x3), .b(new_n122_), .O(new_n174_));
  aoi21  g093(.a(new_n174_), .b(new_n106_), .c(new_n92_), .O(new_n175_));
  aoi21  g094(.a(new_n104_), .b(new_n106_), .c(new_n122_), .O(new_n176_));
  oai21  g095(.a(new_n176_), .b(new_n175_), .c(new_n72_), .O(new_n177_));
  aoi21  g096(.a(new_n73_), .b(x0), .c(x7), .O(new_n178_));
  oai22  g097(.a(new_n178_), .b(new_n75_), .c(new_n81_), .d(x1), .O(new_n179_));
  nor2   g098(.a(x7), .b(new_n106_), .O(new_n180_));
  xnor2a g099(.a(x6), .b(x0), .O(new_n181_));
  nor2   g100(.a(z08), .b(x4), .O(new_n182_));
  oai21  g101(.a(new_n181_), .b(new_n180_), .c(new_n182_), .O(new_n183_));
  nand3  g102(.a(new_n183_), .b(new_n179_), .c(new_n177_), .O(z40));
  nor2   g103(.a(new_n166_), .b(z08), .O(z41));
  aoi21  g104(.a(new_n128_), .b(new_n80_), .c(new_n75_), .O(new_n186_));
  nand3  g105(.a(new_n80_), .b(x5), .c(new_n73_), .O(new_n187_));
  nand3  g106(.a(new_n148_), .b(new_n106_), .c(x0), .O(new_n188_));
  aoi21  g107(.a(new_n188_), .b(new_n187_), .c(x6), .O(new_n189_));
  aoi21  g108(.a(new_n168_), .b(new_n134_), .c(new_n155_), .O(new_n190_));
  nor3   g109(.a(new_n190_), .b(new_n189_), .c(new_n186_), .O(z43));
  nand2  g110(.a(new_n76_), .b(x0), .O(new_n192_));
  nor2   g111(.a(z08), .b(x3), .O(new_n193_));
  nand2  g112(.a(new_n73_), .b(new_n122_), .O(new_n194_));
  nand4  g113(.a(new_n194_), .b(new_n193_), .c(new_n192_), .d(new_n110_), .O(z44));
  aoi21  g114(.a(new_n75_), .b(new_n74_), .c(x4), .O(new_n196_));
  nor3   g115(.a(new_n196_), .b(z08), .c(new_n105_), .O(new_n197_));
  nand3  g116(.a(new_n197_), .b(x2), .c(new_n122_), .O(z45));
  inv1   g117(.a(new_n120_), .O(new_n199_));
  nor2   g118(.a(new_n196_), .b(z08), .O(new_n200_));
  nand2  g119(.a(new_n200_), .b(new_n199_), .O(z46));
  inv1   g120(.a(new_n196_), .O(new_n202_));
  nand2  g121(.a(new_n116_), .b(new_n72_), .O(new_n203_));
  inv1   g122(.a(new_n203_), .O(new_n204_));
  nand3  g123(.a(new_n204_), .b(new_n202_), .c(new_n90_), .O(z48));
  nand2  g124(.a(x4), .b(x3), .O(new_n206_));
  nand3  g125(.a(new_n206_), .b(new_n90_), .c(x2), .O(new_n207_));
  inv1   g126(.a(new_n207_), .O(new_n208_));
  aoi21  g127(.a(new_n208_), .b(new_n202_), .c(z08), .O(z49));
  oai21  g128(.a(new_n116_), .b(new_n105_), .c(x0), .O(new_n211_));
  inv1   g129(.a(new_n164_), .O(new_n212_));
  nor2   g130(.a(new_n73_), .b(new_n106_), .O(new_n213_));
  oai21  g131(.a(new_n213_), .b(new_n212_), .c(new_n122_), .O(new_n214_));
  nand3  g132(.a(new_n214_), .b(new_n211_), .c(new_n200_), .O(z51));
  nor2   g133(.a(x3), .b(new_n122_), .O(new_n216_));
  nand2  g134(.a(new_n216_), .b(x1), .O(new_n217_));
  nand2  g135(.a(new_n194_), .b(new_n92_), .O(new_n218_));
  nand3  g136(.a(new_n218_), .b(new_n134_), .c(new_n105_), .O(new_n219_));
  nand2  g137(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  nand2  g138(.a(new_n220_), .b(new_n200_), .O(z52));
  nor2   g139(.a(new_n196_), .b(new_n105_), .O(new_n222_));
  inv1   g140(.a(new_n135_), .O(new_n223_));
  aoi21  g141(.a(new_n123_), .b(new_n84_), .c(new_n223_), .O(new_n224_));
  aoi21  g142(.a(new_n224_), .b(new_n222_), .c(z08), .O(z53));
  nor2   g143(.a(new_n116_), .b(new_n105_), .O(new_n226_));
  nor3   g144(.a(new_n196_), .b(new_n160_), .c(x0), .O(new_n227_));
  aoi21  g145(.a(new_n227_), .b(new_n226_), .c(z08), .O(z54));
  oai21  g146(.a(new_n116_), .b(new_n122_), .c(new_n197_), .O(z55));
  nor3   g147(.a(new_n196_), .b(new_n105_), .c(x0), .O(new_n230_));
  nand2  g148(.a(new_n230_), .b(new_n204_), .O(z56));
  nor2   g149(.a(new_n216_), .b(new_n134_), .O(new_n232_));
  nand2  g150(.a(new_n232_), .b(new_n197_), .O(z57));
  aoi21  g151(.a(new_n230_), .b(new_n92_), .c(z08), .O(z58));
  nand2  g152(.a(new_n212_), .b(new_n125_), .O(new_n235_));
  nor3   g153(.a(new_n196_), .b(new_n106_), .c(new_n122_), .O(new_n236_));
  aoi21  g154(.a(new_n236_), .b(new_n235_), .c(z08), .O(z59));
  nand4  g155(.a(new_n124_), .b(new_n72_), .c(x4), .d(x0), .O(z60));
  nand3  g156(.a(new_n92_), .b(new_n105_), .c(x0), .O(new_n239_));
  inv1   g157(.a(new_n239_), .O(new_n240_));
  aoi21  g158(.a(new_n240_), .b(new_n202_), .c(z08), .O(z61));
  aoi21  g159(.a(new_n216_), .b(new_n222_), .c(z08), .O(z62));
  zero   g160(.O(z07));
  zero   g161(.O(z09));
  zero   g162(.O(z11));
  zero   g163(.O(z12));
  zero   g164(.O(z13));
  zero   g165(.O(z14));
  zero   g166(.O(z15));
  zero   g167(.O(z16));
  zero   g168(.O(z28));
  one    g169(.O(z33));
  one    g170(.O(z50));
  inv1   g171(.a(new_n72_), .O(z10));
  inv1   g172(.a(new_n72_), .O(z22));
  inv1   g173(.a(new_n72_), .O(z26));
  inv1   g174(.a(new_n72_), .O(z30));
  nand3  g175(.a(new_n197_), .b(x2), .c(new_n122_), .O(z47));
endmodule


