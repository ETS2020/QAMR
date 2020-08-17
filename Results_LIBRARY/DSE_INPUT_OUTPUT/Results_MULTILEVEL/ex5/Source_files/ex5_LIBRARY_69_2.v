// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:16 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n104_, new_n105_, new_n106_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n265_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n307_,
    new_n308_, new_n310_, new_n311_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n318_, new_n319_, new_n320_, new_n323_;
  inv1   g000(.a(x2), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g004(.a(new_n75_), .b(new_n72_), .c(x4), .O(z00));
  nor2   g005(.a(x4), .b(new_n72_), .O(z10));
  inv1   g006(.a(z10), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n78_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nor2   g011(.a(x7), .b(x6), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(x5), .c(new_n82_), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(new_n72_), .c(x4), .O(z02));
  nor2   g014(.a(new_n73_), .b(new_n82_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(new_n72_), .c(x4), .O(z03));
  nor2   g017(.a(x5), .b(new_n82_), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n74_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(new_n72_), .c(x4), .O(z04));
  inv1   g021(.a(x4), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n72_), .O(new_n94_));
  nor4   g023(.a(new_n94_), .b(x7), .c(new_n74_), .d(new_n73_), .O(z05));
  inv1   g024(.a(x0), .O(new_n97_));
  nand3  g025(.a(new_n72_), .b(x1), .c(new_n97_), .O(new_n98_));
  nor3   g026(.a(new_n98_), .b(x4), .c(x3), .O(new_n99_));
  nand3  g027(.a(new_n99_), .b(x6), .c(x5), .O(new_n100_));
  nor2   g028(.a(new_n100_), .b(new_n79_), .O(z07));
  nand4  g029(.a(new_n82_), .b(new_n72_), .c(x1), .d(x0), .O(new_n104_));
  inv1   g030(.a(new_n104_), .O(new_n105_));
  nand4  g031(.a(new_n105_), .b(x6), .c(x5), .d(new_n93_), .O(new_n106_));
  nor2   g032(.a(new_n106_), .b(new_n79_), .O(z11));
  inv1   g033(.a(new_n98_), .O(new_n109_));
  nand2  g034(.a(new_n109_), .b(x3), .O(new_n110_));
  inv1   g035(.a(new_n110_), .O(new_n111_));
  nand4  g036(.a(new_n111_), .b(x6), .c(x5), .d(new_n93_), .O(new_n112_));
  nor2   g037(.a(new_n112_), .b(new_n79_), .O(z13));
  inv1   g038(.a(x1), .O(new_n114_));
  nand3  g039(.a(x3), .b(new_n114_), .c(x0), .O(new_n115_));
  inv1   g040(.a(new_n115_), .O(new_n116_));
  nand2  g041(.a(x7), .b(x6), .O(new_n117_));
  inv1   g042(.a(new_n117_), .O(new_n118_));
  nand2  g043(.a(new_n118_), .b(x5), .O(new_n119_));
  inv1   g044(.a(new_n119_), .O(new_n120_));
  nand2  g045(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  aoi21  g046(.a(new_n121_), .b(new_n72_), .c(x4), .O(z14));
  nor2   g047(.a(new_n82_), .b(new_n114_), .O(new_n123_));
  nand3  g048(.a(new_n123_), .b(new_n120_), .c(x0), .O(new_n124_));
  aoi21  g049(.a(new_n124_), .b(new_n72_), .c(x4), .O(z16));
  nor2   g050(.a(x1), .b(new_n97_), .O(new_n126_));
  nand3  g051(.a(new_n126_), .b(x4), .c(new_n72_), .O(new_n127_));
  nor2   g052(.a(new_n127_), .b(x5), .O(z17));
  nor2   g053(.a(x1), .b(x0), .O(new_n129_));
  nand4  g054(.a(new_n129_), .b(x4), .c(x3), .d(x2), .O(new_n130_));
  nor2   g055(.a(new_n130_), .b(x5), .O(z18));
  nand3  g056(.a(new_n129_), .b(new_n82_), .c(new_n72_), .O(new_n132_));
  nor2   g057(.a(new_n132_), .b(new_n93_), .O(z19));
  nor2   g058(.a(x6), .b(x5), .O(new_n134_));
  nand3  g059(.a(new_n126_), .b(new_n134_), .c(new_n82_), .O(new_n135_));
  aoi21  g060(.a(new_n135_), .b(new_n72_), .c(x4), .O(z20));
  nand3  g061(.a(new_n126_), .b(new_n134_), .c(x3), .O(new_n137_));
  aoi21  g062(.a(new_n137_), .b(new_n72_), .c(x4), .O(z21));
  nand3  g063(.a(new_n126_), .b(new_n93_), .c(new_n72_), .O(new_n139_));
  inv1   g064(.a(new_n139_), .O(new_n140_));
  nand4  g065(.a(new_n140_), .b(x7), .c(x6), .d(new_n73_), .O(new_n141_));
  inv1   g066(.a(new_n141_), .O(z22));
  nand3  g067(.a(new_n129_), .b(x3), .c(new_n72_), .O(new_n143_));
  nor2   g068(.a(new_n143_), .b(new_n73_), .O(z23));
  inv1   g069(.a(new_n132_), .O(new_n145_));
  nand4  g070(.a(new_n145_), .b(x6), .c(new_n73_), .d(new_n93_), .O(new_n146_));
  nor2   g071(.a(new_n146_), .b(x7), .O(z24));
  nand3  g072(.a(new_n99_), .b(x6), .c(new_n73_), .O(new_n148_));
  nor2   g073(.a(new_n148_), .b(x7), .O(z25));
  nand2  g074(.a(new_n82_), .b(new_n114_), .O(new_n151_));
  nor2   g075(.a(new_n151_), .b(x0), .O(new_n152_));
  nand4  g076(.a(new_n152_), .b(x7), .c(new_n74_), .d(new_n73_), .O(new_n153_));
  aoi21  g077(.a(new_n153_), .b(new_n72_), .c(x4), .O(z29));
  nor2   g078(.a(new_n82_), .b(x2), .O(new_n155_));
  oai21  g079(.a(new_n155_), .b(new_n93_), .c(new_n97_), .O(new_n156_));
  nand2  g080(.a(x4), .b(x3), .O(new_n157_));
  oai21  g081(.a(new_n157_), .b(x0), .c(x2), .O(new_n158_));
  nand2  g082(.a(new_n75_), .b(new_n93_), .O(new_n159_));
  nor2   g083(.a(x5), .b(new_n93_), .O(new_n160_));
  nor2   g084(.a(new_n160_), .b(x1), .O(new_n161_));
  nand4  g085(.a(new_n161_), .b(new_n159_), .c(new_n158_), .d(new_n156_), .O(z31));
  nand2  g086(.a(new_n78_), .b(x1), .O(new_n163_));
  aoi21  g087(.a(x3), .b(new_n97_), .c(new_n72_), .O(new_n164_));
  aoi21  g088(.a(x5), .b(x0), .c(x2), .O(new_n165_));
  oai21  g089(.a(new_n165_), .b(new_n164_), .c(x4), .O(new_n166_));
  oai21  g090(.a(x6), .b(new_n82_), .c(x0), .O(new_n167_));
  aoi21  g091(.a(new_n167_), .b(new_n73_), .c(x4), .O(new_n168_));
  nor2   g092(.a(x5), .b(x3), .O(new_n169_));
  aoi21  g093(.a(new_n169_), .b(new_n90_), .c(x0), .O(new_n170_));
  oai21  g094(.a(new_n170_), .b(new_n168_), .c(new_n72_), .O(new_n171_));
  nand3  g095(.a(new_n171_), .b(new_n166_), .c(new_n163_), .O(z32));
  nor2   g096(.a(x5), .b(x2), .O(new_n174_));
  oai21  g097(.a(new_n118_), .b(x4), .c(new_n126_), .O(new_n175_));
  aoi21  g098(.a(new_n83_), .b(x3), .c(new_n73_), .O(new_n176_));
  aoi21  g099(.a(new_n175_), .b(new_n73_), .c(new_n176_), .O(new_n177_));
  oai22  g100(.a(new_n177_), .b(x2), .c(new_n174_), .d(new_n93_), .O(z34));
  oai21  g101(.a(new_n73_), .b(x2), .c(x0), .O(new_n179_));
  inv1   g102(.a(new_n86_), .O(new_n180_));
  nand2  g103(.a(new_n180_), .b(x2), .O(new_n181_));
  aoi21  g104(.a(new_n155_), .b(new_n97_), .c(new_n93_), .O(new_n182_));
  nand4  g105(.a(new_n182_), .b(new_n181_), .c(new_n179_), .d(new_n114_), .O(z35));
  oai21  g106(.a(new_n180_), .b(x0), .c(x2), .O(new_n184_));
  nand3  g107(.a(new_n184_), .b(new_n160_), .c(new_n126_), .O(z36));
  inv1   g108(.a(new_n89_), .O(new_n186_));
  nand2  g109(.a(new_n186_), .b(new_n97_), .O(new_n187_));
  aoi21  g110(.a(new_n79_), .b(x6), .c(x5), .O(new_n188_));
  nor2   g111(.a(new_n73_), .b(new_n114_), .O(new_n189_));
  oai21  g112(.a(new_n189_), .b(new_n188_), .c(x3), .O(new_n190_));
  nand3  g113(.a(new_n190_), .b(new_n187_), .c(new_n151_), .O(new_n191_));
  nand2  g114(.a(new_n191_), .b(new_n72_), .O(new_n192_));
  oai21  g115(.a(new_n89_), .b(x2), .c(x4), .O(new_n193_));
  nand2  g116(.a(new_n193_), .b(new_n192_), .O(z37));
  oai21  g117(.a(x4), .b(new_n97_), .c(new_n72_), .O(new_n195_));
  nand2  g118(.a(new_n195_), .b(new_n82_), .O(new_n196_));
  oai21  g119(.a(new_n93_), .b(x0), .c(x2), .O(new_n197_));
  nand3  g120(.a(new_n75_), .b(new_n93_), .c(x0), .O(new_n198_));
  nor2   g121(.a(x4), .b(x3), .O(new_n199_));
  nand3  g122(.a(new_n199_), .b(new_n90_), .c(new_n73_), .O(new_n200_));
  nand3  g123(.a(new_n200_), .b(new_n72_), .c(new_n97_), .O(new_n201_));
  nand3  g124(.a(new_n201_), .b(new_n198_), .c(new_n114_), .O(new_n202_));
  inv1   g125(.a(new_n202_), .O(new_n203_));
  nand3  g126(.a(new_n203_), .b(new_n197_), .c(new_n196_), .O(z38));
  nand2  g127(.a(new_n126_), .b(new_n118_), .O(new_n205_));
  aoi21  g128(.a(new_n205_), .b(new_n73_), .c(new_n176_), .O(new_n206_));
  oai21  g129(.a(new_n206_), .b(x2), .c(new_n93_), .O(z39));
  aoi21  g130(.a(x6), .b(new_n93_), .c(new_n160_), .O(new_n208_));
  nand2  g131(.a(new_n208_), .b(new_n72_), .O(new_n209_));
  nand2  g132(.a(new_n209_), .b(x0), .O(new_n210_));
  nand2  g133(.a(new_n157_), .b(x2), .O(new_n211_));
  nor2   g134(.a(new_n90_), .b(x4), .O(new_n212_));
  oai21  g135(.a(new_n212_), .b(new_n155_), .c(new_n97_), .O(new_n213_));
  nand2  g136(.a(x5), .b(new_n93_), .O(new_n214_));
  inv1   g137(.a(new_n214_), .O(new_n215_));
  nor2   g138(.a(new_n215_), .b(x1), .O(new_n216_));
  nand4  g139(.a(new_n216_), .b(new_n213_), .c(new_n211_), .d(new_n210_), .O(z40));
  nor2   g140(.a(new_n123_), .b(new_n97_), .O(new_n218_));
  oai21  g141(.a(new_n86_), .b(x1), .c(new_n218_), .O(new_n219_));
  nand2  g142(.a(new_n219_), .b(new_n72_), .O(new_n220_));
  nand2  g143(.a(x4), .b(x2), .O(new_n221_));
  nand2  g144(.a(new_n221_), .b(new_n220_), .O(z41));
  nand2  g145(.a(new_n80_), .b(x5), .O(new_n223_));
  aoi21  g146(.a(new_n205_), .b(new_n73_), .c(new_n94_), .O(new_n224_));
  nand2  g147(.a(new_n224_), .b(new_n223_), .O(z42));
  nand2  g148(.a(new_n79_), .b(x6), .O(new_n226_));
  oai21  g149(.a(new_n94_), .b(new_n226_), .c(new_n221_), .O(new_n227_));
  nand2  g150(.a(new_n227_), .b(x0), .O(new_n228_));
  oai21  g151(.a(new_n174_), .b(x4), .c(x1), .O(new_n229_));
  nand2  g152(.a(new_n214_), .b(x3), .O(new_n230_));
  oai21  g153(.a(new_n134_), .b(x7), .c(new_n93_), .O(new_n231_));
  aoi21  g154(.a(new_n231_), .b(new_n230_), .c(x0), .O(new_n232_));
  nor2   g155(.a(new_n223_), .b(x4), .O(new_n233_));
  oai21  g156(.a(new_n233_), .b(new_n232_), .c(new_n72_), .O(new_n234_));
  nand3  g157(.a(x4), .b(new_n82_), .c(x2), .O(new_n235_));
  nand4  g158(.a(new_n235_), .b(new_n234_), .c(new_n229_), .d(new_n228_), .O(z43));
  oai21  g159(.a(new_n155_), .b(x0), .c(x4), .O(new_n237_));
  oai21  g160(.a(new_n186_), .b(x2), .c(x4), .O(new_n238_));
  nand2  g161(.a(new_n238_), .b(new_n97_), .O(new_n239_));
  nand3  g162(.a(new_n80_), .b(new_n93_), .c(new_n72_), .O(new_n240_));
  nand2  g163(.a(new_n240_), .b(new_n97_), .O(new_n241_));
  oai21  g164(.a(x6), .b(x3), .c(x0), .O(new_n242_));
  nand2  g165(.a(new_n242_), .b(new_n72_), .O(new_n243_));
  aoi21  g166(.a(new_n241_), .b(x5), .c(new_n243_), .O(new_n244_));
  nand4  g167(.a(new_n244_), .b(new_n239_), .c(new_n237_), .d(new_n229_), .O(z44));
  nand2  g168(.a(new_n78_), .b(x0), .O(new_n246_));
  oai21  g169(.a(new_n72_), .b(new_n114_), .c(x4), .O(new_n247_));
  nand2  g170(.a(new_n73_), .b(new_n114_), .O(new_n248_));
  oai21  g171(.a(new_n248_), .b(new_n117_), .c(new_n72_), .O(new_n249_));
  nand3  g172(.a(new_n249_), .b(new_n247_), .c(new_n246_), .O(z45));
  aoi21  g173(.a(new_n226_), .b(new_n73_), .c(x4), .O(new_n251_));
  nand2  g174(.a(new_n82_), .b(x1), .O(new_n252_));
  oai21  g175(.a(new_n252_), .b(new_n251_), .c(new_n72_), .O(new_n253_));
  nand3  g176(.a(new_n253_), .b(new_n246_), .c(new_n221_), .O(z46));
  nand2  g177(.a(new_n221_), .b(x1), .O(new_n255_));
  nand2  g178(.a(new_n118_), .b(new_n73_), .O(new_n256_));
  oai21  g179(.a(new_n256_), .b(new_n94_), .c(new_n114_), .O(new_n257_));
  nand3  g180(.a(new_n257_), .b(new_n255_), .c(new_n97_), .O(z47));
  nand2  g181(.a(new_n117_), .b(x5), .O(new_n259_));
  nand2  g182(.a(x6), .b(new_n73_), .O(new_n260_));
  nand2  g183(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  nand2  g184(.a(new_n261_), .b(new_n93_), .O(new_n262_));
  nand3  g185(.a(new_n262_), .b(new_n155_), .c(new_n129_), .O(z48));
  nand3  g186(.a(new_n152_), .b(x4), .c(x2), .O(z49));
  oai21  g187(.a(new_n256_), .b(new_n218_), .c(new_n72_), .O(new_n265_));
  nand2  g188(.a(new_n265_), .b(new_n93_), .O(z50));
  nor2   g189(.a(z10), .b(x0), .O(new_n267_));
  oai21  g190(.a(new_n267_), .b(new_n155_), .c(x1), .O(new_n268_));
  nor2   g191(.a(new_n134_), .b(x1), .O(new_n269_));
  oai21  g192(.a(new_n269_), .b(new_n261_), .c(new_n93_), .O(new_n270_));
  nand2  g193(.a(x3), .b(new_n97_), .O(new_n271_));
  nand2  g194(.a(new_n271_), .b(new_n114_), .O(new_n272_));
  nand2  g195(.a(new_n272_), .b(new_n270_), .O(new_n273_));
  nand2  g196(.a(new_n273_), .b(new_n72_), .O(new_n274_));
  nand3  g197(.a(x4), .b(x2), .c(new_n114_), .O(new_n275_));
  nand3  g198(.a(new_n275_), .b(new_n274_), .c(new_n268_), .O(z51));
  oai21  g199(.a(new_n82_), .b(x1), .c(x4), .O(new_n277_));
  nand2  g200(.a(new_n277_), .b(x2), .O(new_n278_));
  nand3  g201(.a(new_n214_), .b(new_n82_), .c(x0), .O(new_n279_));
  nand2  g202(.a(new_n279_), .b(x1), .O(new_n280_));
  nand3  g203(.a(new_n280_), .b(new_n278_), .c(new_n274_), .O(z52));
  nor2   g204(.a(x2), .b(new_n114_), .O(new_n282_));
  nor2   g205(.a(new_n282_), .b(x4), .O(new_n283_));
  nor2   g206(.a(new_n283_), .b(new_n97_), .O(new_n284_));
  aoi21  g207(.a(new_n215_), .b(new_n118_), .c(x2), .O(new_n285_));
  oai21  g208(.a(new_n285_), .b(new_n284_), .c(new_n82_), .O(new_n286_));
  inv1   g209(.a(new_n155_), .O(new_n287_));
  aoi21  g210(.a(new_n287_), .b(new_n93_), .c(x1), .O(new_n288_));
  oai22  g211(.a(new_n221_), .b(x0), .c(new_n159_), .d(x2), .O(new_n289_));
  aoi21  g212(.a(new_n289_), .b(x3), .c(new_n288_), .O(new_n290_));
  nand2  g213(.a(new_n290_), .b(new_n286_), .O(z53));
  oai21  g214(.a(new_n159_), .b(x0), .c(new_n282_), .O(new_n292_));
  nand2  g215(.a(new_n292_), .b(new_n82_), .O(new_n293_));
  nand2  g216(.a(x4), .b(x1), .O(new_n294_));
  nand2  g217(.a(new_n294_), .b(x2), .O(new_n295_));
  nand2  g218(.a(new_n215_), .b(new_n118_), .O(new_n296_));
  nand2  g219(.a(new_n287_), .b(new_n97_), .O(new_n297_));
  aoi22  g220(.a(new_n297_), .b(new_n296_), .c(x3), .d(x0), .O(new_n298_));
  nand3  g221(.a(new_n298_), .b(new_n295_), .c(new_n293_), .O(z54));
  oai21  g222(.a(new_n82_), .b(x2), .c(x0), .O(new_n300_));
  nand3  g223(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n301_));
  nand2  g224(.a(new_n301_), .b(new_n93_), .O(new_n302_));
  nand3  g225(.a(new_n302_), .b(new_n300_), .c(x1), .O(z55));
  inv1   g226(.a(new_n123_), .O(new_n304_));
  nor3   g227(.a(new_n251_), .b(new_n304_), .c(x0), .O(new_n305_));
  oai21  g228(.a(new_n305_), .b(x2), .c(new_n221_), .O(z56));
  nand2  g229(.a(new_n82_), .b(x0), .O(new_n307_));
  nand3  g230(.a(new_n307_), .b(new_n282_), .c(new_n271_), .O(new_n308_));
  or2    g231(.a(new_n308_), .b(new_n251_), .O(z57));
  nand2  g232(.a(new_n271_), .b(new_n78_), .O(new_n310_));
  oai21  g233(.a(new_n72_), .b(new_n114_), .c(x4), .O(new_n311_));
  nand3  g234(.a(new_n311_), .b(new_n310_), .c(new_n249_), .O(z58));
  nand3  g235(.a(new_n118_), .b(new_n73_), .c(new_n93_), .O(new_n313_));
  oai21  g236(.a(new_n313_), .b(new_n218_), .c(new_n72_), .O(new_n314_));
  nand3  g237(.a(new_n151_), .b(new_n304_), .c(x0), .O(new_n315_));
  nand2  g238(.a(new_n315_), .b(x4), .O(new_n316_));
  nand2  g239(.a(new_n316_), .b(new_n314_), .O(z59));
  nand2  g240(.a(new_n294_), .b(x0), .O(new_n318_));
  nand3  g241(.a(new_n93_), .b(new_n72_), .c(new_n114_), .O(new_n319_));
  oai21  g242(.a(new_n319_), .b(new_n119_), .c(new_n97_), .O(new_n320_));
  nand3  g243(.a(new_n320_), .b(new_n318_), .c(new_n82_), .O(z60));
  oai21  g244(.a(new_n116_), .b(new_n93_), .c(x2), .O(z61));
  oai21  g245(.a(new_n75_), .b(x2), .c(new_n93_), .O(new_n323_));
  nand4  g246(.a(new_n323_), .b(new_n82_), .c(x1), .d(x0), .O(z62));
  zero   g247(.O(z06));
  zero   g248(.O(z08));
  zero   g249(.O(z09));
  zero   g250(.O(z12));
  zero   g251(.O(z26));
  one    g252(.O(z33));
  nor2   g253(.a(x4), .b(new_n72_), .O(z15));
  nor2   g254(.a(x4), .b(new_n72_), .O(z27));
  nor2   g255(.a(x4), .b(new_n72_), .O(z28));
  nor2   g256(.a(x4), .b(new_n72_), .O(z30));
endmodule


