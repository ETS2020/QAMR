// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:51 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n148_, new_n149_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n160_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n302_, new_n303_, new_n304_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n324_, new_n325_, new_n326_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n335_, new_n336_,
    new_n337_, new_n340_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(x3), .b(new_n72_), .O(z48));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z48), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(z48), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nand2  g010(.a(new_n74_), .b(new_n81_), .O(new_n82_));
  nand2  g011(.a(new_n78_), .b(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n82_), .c(z48), .O(z02));
  nand4  g013(.a(x5), .b(new_n74_), .c(x3), .d(x1), .O(new_n85_));
  nor3   g014(.a(new_n85_), .b(x7), .c(x6), .O(z03));
  inv1   g015(.a(x5), .O(new_n87_));
  inv1   g016(.a(x6), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n88_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n87_), .c(new_n74_), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(x1), .c(new_n81_), .O(z04));
  inv1   g020(.a(x7), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(x6), .O(new_n93_));
  nand2  g022(.a(x5), .b(new_n74_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n93_), .c(z48), .O(z05));
  inv1   g024(.a(z48), .O(z06));
  nor2   g025(.a(new_n72_), .b(x0), .O(new_n97_));
  nor2   g026(.a(x3), .b(x2), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g028(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n100_));
  oai21  g029(.a(new_n100_), .b(new_n99_), .c(z48), .O(z07));
  nand3  g030(.a(x2), .b(x1), .c(x0), .O(new_n102_));
  nor3   g031(.a(new_n102_), .b(x4), .c(x3), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(x6), .c(x5), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n92_), .O(z08));
  nor2   g034(.a(x1), .b(x0), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n81_), .c(x2), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand4  g037(.a(new_n108_), .b(x6), .c(new_n87_), .d(new_n74_), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n92_), .O(z09));
  nand3  g039(.a(new_n97_), .b(new_n74_), .c(x2), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand4  g041(.a(new_n112_), .b(x7), .c(x6), .d(x5), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(z10));
  nand3  g043(.a(new_n98_), .b(x1), .c(x0), .O(new_n115_));
  oai21  g044(.a(new_n115_), .b(new_n100_), .c(z48), .O(z11));
  nand2  g045(.a(x7), .b(x6), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(x5), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nand4  g049(.a(new_n120_), .b(new_n74_), .c(x2), .d(x0), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(new_n81_), .c(x1), .O(z12));
  nor3   g051(.a(x4), .b(x2), .c(x0), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(x1), .c(new_n81_), .O(z13));
  nand3  g054(.a(new_n97_), .b(x3), .c(x2), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand4  g056(.a(new_n128_), .b(x6), .c(x5), .d(new_n74_), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n92_), .O(z15));
  nor2   g058(.a(x4), .b(x2), .O(new_n131_));
  nand3  g059(.a(new_n131_), .b(new_n120_), .c(x0), .O(new_n132_));
  aoi21  g060(.a(new_n132_), .b(x1), .c(new_n81_), .O(z16));
  inv1   g061(.a(x2), .O(new_n134_));
  inv1   g062(.a(x0), .O(new_n135_));
  nor2   g063(.a(x1), .b(new_n135_), .O(new_n136_));
  nand3  g064(.a(new_n136_), .b(new_n81_), .c(new_n134_), .O(new_n137_));
  nor3   g065(.a(new_n137_), .b(x5), .c(new_n74_), .O(z17));
  nand3  g066(.a(new_n106_), .b(new_n81_), .c(new_n134_), .O(new_n139_));
  nor2   g067(.a(new_n139_), .b(new_n74_), .O(z19));
  inv1   g068(.a(new_n137_), .O(new_n141_));
  nand4  g069(.a(new_n141_), .b(new_n88_), .c(new_n87_), .d(new_n74_), .O(new_n142_));
  inv1   g070(.a(new_n142_), .O(z20));
  nor2   g071(.a(new_n117_), .b(x5), .O(new_n144_));
  nand3  g072(.a(new_n144_), .b(new_n131_), .c(x0), .O(new_n145_));
  aoi21  g073(.a(new_n145_), .b(new_n81_), .c(x1), .O(z22));
  inv1   g074(.a(new_n139_), .O(new_n148_));
  nand4  g075(.a(new_n148_), .b(x6), .c(new_n87_), .d(new_n74_), .O(new_n149_));
  nor2   g076(.a(new_n149_), .b(x7), .O(z24));
  oai21  g077(.a(new_n99_), .b(new_n90_), .c(z48), .O(z25));
  nand3  g078(.a(new_n81_), .b(x2), .c(x0), .O(new_n152_));
  nand3  g079(.a(new_n118_), .b(new_n87_), .c(new_n74_), .O(new_n153_));
  oai21  g080(.a(new_n153_), .b(new_n152_), .c(z48), .O(z26));
  nand3  g081(.a(new_n97_), .b(new_n81_), .c(x2), .O(new_n155_));
  inv1   g082(.a(new_n155_), .O(new_n156_));
  nand4  g083(.a(new_n156_), .b(x6), .c(new_n87_), .d(new_n74_), .O(new_n157_));
  nor2   g084(.a(new_n157_), .b(x7), .O(z27));
  nand4  g085(.a(new_n123_), .b(x7), .c(new_n88_), .d(new_n87_), .O(new_n160_));
  aoi21  g086(.a(new_n160_), .b(new_n81_), .c(x1), .O(z29));
  nand3  g087(.a(new_n103_), .b(x6), .c(new_n87_), .O(new_n162_));
  nor2   g088(.a(new_n162_), .b(new_n92_), .O(z30));
  inv1   g089(.a(new_n75_), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(new_n135_), .c(new_n74_), .O(new_n165_));
  nand2  g091(.a(new_n134_), .b(new_n72_), .O(new_n166_));
  inv1   g092(.a(new_n166_), .O(new_n167_));
  nand2  g093(.a(new_n87_), .b(x4), .O(new_n168_));
  nand4  g094(.a(new_n168_), .b(new_n167_), .c(new_n165_), .d(new_n81_), .O(z31));
  oai21  g095(.a(new_n87_), .b(new_n74_), .c(x0), .O(new_n170_));
  nand2  g096(.a(new_n90_), .b(new_n135_), .O(new_n171_));
  nand3  g097(.a(new_n171_), .b(new_n170_), .c(new_n134_), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n81_), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n72_), .O(z32));
  nand2  g100(.a(x2), .b(x0), .O(new_n175_));
  nand2  g101(.a(new_n118_), .b(new_n74_), .O(new_n176_));
  oai21  g102(.a(new_n176_), .b(new_n175_), .c(z48), .O(new_n177_));
  nand3  g103(.a(x5), .b(new_n81_), .c(new_n72_), .O(new_n178_));
  nand3  g104(.a(new_n87_), .b(x3), .c(x1), .O(new_n179_));
  nand3  g105(.a(new_n179_), .b(new_n178_), .c(new_n177_), .O(z33));
  nand2  g106(.a(new_n92_), .b(new_n74_), .O(new_n181_));
  aoi21  g107(.a(new_n181_), .b(new_n134_), .c(new_n135_), .O(new_n182_));
  oai21  g108(.a(new_n88_), .b(new_n134_), .c(new_n135_), .O(new_n183_));
  aoi21  g109(.a(new_n88_), .b(new_n74_), .c(x5), .O(new_n184_));
  nand3  g110(.a(new_n184_), .b(new_n183_), .c(new_n81_), .O(new_n185_));
  oai21  g111(.a(new_n185_), .b(new_n182_), .c(new_n72_), .O(new_n186_));
  inv1   g112(.a(new_n136_), .O(new_n187_));
  nand3  g113(.a(new_n88_), .b(x5), .c(x3), .O(new_n188_));
  aoi22  g114(.a(new_n188_), .b(x1), .c(new_n181_), .d(new_n187_), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n186_), .O(z34));
  nand2  g116(.a(new_n87_), .b(x0), .O(new_n191_));
  nand3  g117(.a(new_n191_), .b(x4), .c(new_n134_), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n81_), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(new_n72_), .O(z35));
  oai21  g120(.a(new_n74_), .b(x2), .c(x0), .O(new_n195_));
  nand2  g121(.a(new_n74_), .b(x2), .O(new_n196_));
  oai21  g122(.a(new_n196_), .b(new_n93_), .c(new_n135_), .O(new_n197_));
  nand3  g123(.a(new_n197_), .b(new_n195_), .c(new_n87_), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(new_n81_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n72_), .O(z36));
  nand3  g126(.a(new_n134_), .b(x1), .c(x0), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(new_n81_), .O(new_n202_));
  nand3  g128(.a(new_n90_), .b(x3), .c(x1), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n202_), .O(z37));
  aoi21  g130(.a(new_n74_), .b(x0), .c(x3), .O(new_n205_));
  nand3  g131(.a(new_n205_), .b(new_n171_), .c(new_n167_), .O(z38));
  nand2  g132(.a(z48), .b(x4), .O(new_n207_));
  nand2  g133(.a(new_n83_), .b(x1), .O(new_n208_));
  nand3  g134(.a(new_n144_), .b(new_n134_), .c(x0), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(new_n81_), .O(new_n210_));
  nand3  g136(.a(new_n210_), .b(new_n208_), .c(new_n207_), .O(z39));
  nand3  g137(.a(x6), .b(new_n74_), .c(new_n134_), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n168_), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(x0), .O(new_n214_));
  oai21  g140(.a(new_n74_), .b(x2), .c(x5), .O(new_n215_));
  aoi21  g141(.a(new_n92_), .b(x6), .c(x4), .O(new_n216_));
  oai21  g142(.a(new_n216_), .b(x2), .c(new_n135_), .O(new_n217_));
  nand2  g143(.a(new_n176_), .b(x2), .O(new_n218_));
  nand4  g144(.a(new_n218_), .b(new_n217_), .c(new_n215_), .d(new_n214_), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n81_), .O(new_n220_));
  nand2  g146(.a(new_n152_), .b(x1), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(new_n220_), .O(z40));
  inv1   g148(.a(new_n98_), .O(new_n223_));
  oai21  g149(.a(new_n223_), .b(new_n135_), .c(x1), .O(new_n224_));
  nand2  g150(.a(new_n81_), .b(new_n72_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n224_), .O(z41));
  oai21  g152(.a(new_n87_), .b(new_n72_), .c(x3), .O(new_n227_));
  nand2  g153(.a(new_n79_), .b(x5), .O(new_n228_));
  nand3  g154(.a(new_n136_), .b(new_n118_), .c(new_n134_), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n87_), .O(new_n230_));
  nand4  g156(.a(new_n230_), .b(new_n228_), .c(new_n227_), .d(new_n74_), .O(z42));
  oai21  g157(.a(new_n75_), .b(x7), .c(new_n135_), .O(new_n232_));
  nand2  g158(.a(new_n89_), .b(x0), .O(new_n233_));
  nand3  g159(.a(new_n233_), .b(new_n232_), .c(new_n228_), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n74_), .O(new_n235_));
  oai21  g161(.a(x5), .b(x0), .c(new_n74_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n166_), .O(new_n237_));
  aoi21  g163(.a(new_n134_), .b(x1), .c(x3), .O(new_n238_));
  oai21  g164(.a(new_n118_), .b(new_n134_), .c(new_n238_), .O(new_n239_));
  aoi21  g165(.a(new_n74_), .b(x1), .c(new_n81_), .O(new_n240_));
  aoi21  g166(.a(new_n239_), .b(new_n87_), .c(new_n240_), .O(new_n241_));
  nand3  g167(.a(new_n241_), .b(new_n237_), .c(new_n235_), .O(z43));
  nand2  g168(.a(new_n76_), .b(x0), .O(new_n243_));
  aoi21  g169(.a(new_n74_), .b(new_n135_), .c(x3), .O(new_n244_));
  nand3  g170(.a(new_n244_), .b(new_n243_), .c(new_n167_), .O(z44));
  nand2  g171(.a(z48), .b(x0), .O(new_n246_));
  nor2   g172(.a(new_n75_), .b(x4), .O(new_n247_));
  oai21  g173(.a(new_n247_), .b(new_n134_), .c(x1), .O(new_n248_));
  nand2  g174(.a(new_n144_), .b(new_n131_), .O(new_n249_));
  nand3  g175(.a(new_n249_), .b(new_n81_), .c(new_n72_), .O(new_n250_));
  nand3  g176(.a(new_n250_), .b(new_n248_), .c(new_n246_), .O(z45));
  oai21  g177(.a(new_n89_), .b(x5), .c(new_n74_), .O(new_n252_));
  nand3  g178(.a(new_n252_), .b(new_n98_), .c(new_n97_), .O(z46));
  oai21  g179(.a(new_n88_), .b(new_n72_), .c(new_n87_), .O(new_n254_));
  nand3  g180(.a(new_n254_), .b(new_n74_), .c(new_n135_), .O(new_n255_));
  oai21  g181(.a(x1), .b(x0), .c(new_n134_), .O(new_n256_));
  inv1   g182(.a(new_n97_), .O(new_n257_));
  nand2  g183(.a(new_n176_), .b(new_n257_), .O(new_n258_));
  nand3  g184(.a(x5), .b(x3), .c(x1), .O(new_n259_));
  nand3  g185(.a(new_n87_), .b(new_n81_), .c(new_n134_), .O(new_n260_));
  aoi22  g186(.a(new_n260_), .b(new_n72_), .c(new_n259_), .d(x0), .O(new_n261_));
  nand4  g187(.a(new_n261_), .b(new_n258_), .c(new_n256_), .d(new_n255_), .O(z47));
  nand2  g188(.a(x2), .b(new_n135_), .O(new_n263_));
  oai21  g189(.a(new_n263_), .b(new_n247_), .c(new_n81_), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(new_n72_), .O(z49));
  nand2  g191(.a(new_n249_), .b(z48), .O(new_n266_));
  nand2  g192(.a(new_n81_), .b(x0), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n266_), .O(z50));
  nor2   g194(.a(new_n75_), .b(new_n134_), .O(new_n269_));
  nand2  g195(.a(new_n117_), .b(x5), .O(new_n270_));
  nand2  g196(.a(x6), .b(new_n87_), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n270_), .O(new_n272_));
  oai21  g198(.a(new_n272_), .b(new_n269_), .c(new_n74_), .O(new_n273_));
  aoi21  g199(.a(x3), .b(new_n134_), .c(new_n72_), .O(new_n274_));
  nand3  g200(.a(new_n274_), .b(new_n273_), .c(x0), .O(z51));
  inv1   g201(.a(new_n247_), .O(new_n276_));
  nand4  g202(.a(new_n276_), .b(new_n166_), .c(new_n257_), .d(new_n81_), .O(z52));
  nand2  g203(.a(new_n166_), .b(x0), .O(new_n278_));
  nand2  g204(.a(new_n247_), .b(x2), .O(new_n279_));
  nand2  g205(.a(new_n100_), .b(new_n134_), .O(new_n280_));
  nand3  g206(.a(new_n280_), .b(new_n279_), .c(new_n278_), .O(new_n281_));
  nand2  g207(.a(new_n281_), .b(new_n81_), .O(new_n282_));
  nand2  g208(.a(new_n223_), .b(new_n72_), .O(new_n283_));
  nor2   g209(.a(new_n75_), .b(x2), .O(new_n284_));
  oai21  g210(.a(new_n284_), .b(new_n272_), .c(new_n74_), .O(new_n285_));
  nand2  g211(.a(new_n285_), .b(new_n263_), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(x3), .O(new_n287_));
  nand3  g213(.a(new_n287_), .b(new_n283_), .c(new_n282_), .O(z53));
  nand3  g214(.a(new_n164_), .b(new_n74_), .c(new_n135_), .O(new_n289_));
  aoi21  g215(.a(new_n289_), .b(x1), .c(x2), .O(new_n290_));
  inv1   g216(.a(new_n100_), .O(new_n291_));
  nor2   g217(.a(x2), .b(x0), .O(new_n292_));
  oai21  g218(.a(new_n292_), .b(new_n291_), .c(new_n187_), .O(new_n293_));
  oai21  g219(.a(new_n293_), .b(new_n290_), .c(new_n81_), .O(new_n294_));
  nand2  g220(.a(new_n94_), .b(x2), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(new_n117_), .O(new_n296_));
  nand2  g222(.a(new_n94_), .b(new_n134_), .O(new_n297_));
  nand3  g223(.a(x6), .b(new_n87_), .c(new_n74_), .O(new_n298_));
  nand4  g224(.a(new_n298_), .b(new_n297_), .c(new_n296_), .d(new_n135_), .O(new_n299_));
  nand3  g225(.a(new_n299_), .b(x3), .c(x1), .O(new_n300_));
  nand2  g226(.a(new_n300_), .b(new_n294_), .O(z54));
  nand3  g227(.a(new_n175_), .b(new_n164_), .c(new_n74_), .O(new_n302_));
  nor2   g228(.a(new_n291_), .b(new_n134_), .O(new_n303_));
  oai21  g229(.a(new_n303_), .b(new_n98_), .c(x0), .O(new_n304_));
  nand3  g230(.a(new_n304_), .b(new_n302_), .c(x1), .O(z55));
  nand2  g231(.a(x6), .b(new_n74_), .O(new_n306_));
  aoi21  g232(.a(new_n306_), .b(new_n134_), .c(x7), .O(new_n307_));
  nand2  g233(.a(x6), .b(x5), .O(new_n308_));
  oai21  g234(.a(new_n308_), .b(x4), .c(x2), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(new_n135_), .O(new_n310_));
  oai21  g236(.a(new_n310_), .b(new_n307_), .c(z48), .O(new_n311_));
  oai21  g237(.a(new_n94_), .b(new_n72_), .c(x3), .O(new_n312_));
  nand2  g238(.a(new_n312_), .b(new_n134_), .O(new_n313_));
  nand2  g239(.a(new_n313_), .b(new_n311_), .O(z56));
  nand2  g240(.a(x5), .b(new_n134_), .O(new_n315_));
  aoi21  g241(.a(new_n315_), .b(new_n93_), .c(x4), .O(new_n316_));
  oai21  g242(.a(new_n316_), .b(new_n303_), .c(z48), .O(new_n317_));
  nand2  g243(.a(new_n257_), .b(new_n81_), .O(new_n318_));
  aoi21  g244(.a(new_n94_), .b(new_n134_), .c(new_n135_), .O(new_n319_));
  nand3  g245(.a(x3), .b(new_n134_), .c(new_n135_), .O(new_n320_));
  inv1   g246(.a(new_n320_), .O(new_n321_));
  oai21  g247(.a(new_n321_), .b(new_n319_), .c(x1), .O(new_n322_));
  nand3  g248(.a(new_n322_), .b(new_n318_), .c(new_n317_), .O(z57));
  nand2  g249(.a(new_n100_), .b(x0), .O(new_n324_));
  nand3  g250(.a(new_n324_), .b(new_n289_), .c(x2), .O(new_n325_));
  nand2  g251(.a(new_n325_), .b(x1), .O(new_n326_));
  nand2  g252(.a(new_n326_), .b(x3), .O(z58));
  oai21  g253(.a(new_n98_), .b(new_n72_), .c(x0), .O(new_n328_));
  aoi21  g254(.a(new_n306_), .b(x0), .c(new_n72_), .O(new_n329_));
  oai21  g255(.a(new_n329_), .b(x3), .c(x2), .O(new_n330_));
  nand2  g256(.a(x2), .b(x1), .O(new_n331_));
  nand2  g257(.a(new_n94_), .b(z48), .O(new_n332_));
  aoi21  g258(.a(new_n331_), .b(new_n153_), .c(new_n332_), .O(new_n333_));
  nand3  g259(.a(new_n333_), .b(new_n330_), .c(new_n328_), .O(z59));
  nand3  g260(.a(x4), .b(new_n81_), .c(x0), .O(new_n335_));
  nand2  g261(.a(new_n335_), .b(x1), .O(new_n336_));
  nand3  g262(.a(new_n124_), .b(new_n81_), .c(new_n72_), .O(new_n337_));
  nand2  g263(.a(new_n337_), .b(new_n336_), .O(z60));
  oai21  g264(.a(new_n267_), .b(new_n247_), .c(x1), .O(new_n340_));
  nand2  g265(.a(new_n340_), .b(new_n225_), .O(z62));
  zero   g266(.O(z14));
  zero   g267(.O(z23));
  zero   g268(.O(z28));
  one    g269(.O(z61));
  inv1   g270(.a(z48), .O(z18));
  inv1   g271(.a(z48), .O(z21));
endmodule


