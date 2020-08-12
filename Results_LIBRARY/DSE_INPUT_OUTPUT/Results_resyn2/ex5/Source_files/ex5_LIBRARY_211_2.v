// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:24 2020

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
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n235_,
    new_n236_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n288_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n299_, new_n301_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(z61));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z61), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z61), .O(z01));
  nand2  g010(.a(x5), .b(new_n74_), .O(new_n82_));
  inv1   g011(.a(x3), .O(new_n83_));
  nand2  g012(.a(new_n79_), .b(new_n83_), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n82_), .c(z61), .O(z02));
  inv1   g014(.a(x6), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x5), .O(new_n87_));
  inv1   g016(.a(x7), .O(new_n88_));
  nor2   g017(.a(x4), .b(new_n83_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n87_), .c(z61), .O(z03));
  nand2  g020(.a(new_n78_), .b(x3), .O(new_n92_));
  nor2   g021(.a(x7), .b(new_n86_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n74_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n92_), .c(z61), .O(z04));
  oai21  g024(.a(new_n94_), .b(new_n78_), .c(z61), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand2  g027(.a(x3), .b(x2), .O(new_n99_));
  nor3   g028(.a(new_n99_), .b(new_n98_), .c(new_n76_), .O(z06));
  nor2   g029(.a(x4), .b(x3), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nor2   g031(.a(new_n72_), .b(x0), .O(new_n103_));
  nor2   g032(.a(new_n88_), .b(new_n86_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n103_), .c(x5), .O(new_n105_));
  nor3   g034(.a(new_n105_), .b(new_n102_), .c(x2), .O(z07));
  nand2  g035(.a(x1), .b(x0), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  inv1   g037(.a(x2), .O(new_n109_));
  nor2   g038(.a(x3), .b(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n74_), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  nand3  g042(.a(x7), .b(x6), .c(x5), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n113_), .O(z08));
  nand3  g044(.a(x7), .b(x6), .c(new_n78_), .O(new_n116_));
  nor3   g045(.a(new_n116_), .b(new_n111_), .c(new_n98_), .O(z09));
  nor2   g046(.a(new_n78_), .b(x4), .O(new_n118_));
  nand2  g047(.a(new_n104_), .b(new_n118_), .O(new_n119_));
  nand2  g048(.a(new_n103_), .b(x2), .O(new_n120_));
  oai21  g049(.a(new_n120_), .b(new_n119_), .c(z61), .O(z10));
  inv1   g050(.a(x0), .O(new_n122_));
  nor2   g051(.a(new_n114_), .b(x2), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(new_n101_), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(x1), .c(new_n122_), .O(z11));
  inv1   g054(.a(new_n103_), .O(new_n127_));
  inv1   g055(.a(new_n119_), .O(new_n128_));
  nor2   g056(.a(new_n83_), .b(x2), .O(new_n129_));
  nand2  g057(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  oai21  g058(.a(new_n130_), .b(new_n127_), .c(z61), .O(z13));
  inv1   g059(.a(z61), .O(z14));
  nor4   g060(.a(new_n120_), .b(new_n114_), .c(x4), .d(new_n83_), .O(z15));
  aoi21  g061(.a(new_n130_), .b(x1), .c(new_n122_), .O(z16));
  nand2  g062(.a(x4), .b(x2), .O(new_n135_));
  or2    g063(.a(new_n135_), .b(new_n92_), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(new_n122_), .c(x1), .O(z18));
  nand2  g065(.a(x4), .b(new_n72_), .O(new_n138_));
  nor2   g066(.a(x3), .b(x2), .O(new_n139_));
  inv1   g067(.a(new_n139_), .O(new_n140_));
  nor3   g068(.a(new_n140_), .b(new_n138_), .c(x0), .O(z19));
  inv1   g069(.a(new_n129_), .O(new_n144_));
  nor3   g070(.a(new_n144_), .b(new_n98_), .c(new_n78_), .O(z23));
  nand2  g071(.a(new_n93_), .b(new_n78_), .O(new_n146_));
  inv1   g072(.a(new_n146_), .O(new_n147_));
  nand3  g073(.a(new_n147_), .b(new_n101_), .c(new_n109_), .O(new_n148_));
  aoi21  g074(.a(new_n148_), .b(new_n122_), .c(x1), .O(z24));
  nor2   g075(.a(new_n148_), .b(new_n127_), .O(z25));
  nor2   g076(.a(new_n116_), .b(new_n113_), .O(z26));
  nor3   g077(.a(new_n146_), .b(new_n120_), .c(new_n102_), .O(z27));
  nand4  g078(.a(new_n101_), .b(new_n75_), .c(x7), .d(new_n109_), .O(new_n154_));
  aoi21  g079(.a(new_n154_), .b(new_n122_), .c(x1), .O(z29));
  nor2   g080(.a(new_n129_), .b(new_n110_), .O(new_n156_));
  nand3  g081(.a(new_n156_), .b(x5), .c(x4), .O(new_n157_));
  nand2  g082(.a(new_n157_), .b(new_n122_), .O(new_n158_));
  nand2  g083(.a(new_n158_), .b(new_n72_), .O(z31));
  oai21  g084(.a(new_n146_), .b(new_n102_), .c(new_n109_), .O(new_n160_));
  oai21  g085(.a(new_n74_), .b(new_n83_), .c(x2), .O(new_n161_));
  nand3  g086(.a(new_n161_), .b(new_n160_), .c(new_n97_), .O(z32));
  nor3   g087(.a(new_n88_), .b(new_n86_), .c(x4), .O(new_n163_));
  nor2   g088(.a(new_n109_), .b(new_n72_), .O(new_n164_));
  nand4  g089(.a(new_n164_), .b(new_n163_), .c(new_n92_), .d(x0), .O(z33));
  nand2  g090(.a(x6), .b(new_n78_), .O(new_n166_));
  nand2  g091(.a(x2), .b(new_n72_), .O(new_n167_));
  oai21  g092(.a(new_n167_), .b(new_n166_), .c(new_n83_), .O(new_n168_));
  nand2  g093(.a(new_n87_), .b(x3), .O(new_n169_));
  aoi21  g094(.a(x3), .b(x1), .c(new_n122_), .O(new_n170_));
  inv1   g095(.a(new_n170_), .O(new_n171_));
  nor2   g096(.a(x7), .b(x4), .O(new_n172_));
  nand4  g097(.a(new_n172_), .b(new_n171_), .c(new_n169_), .d(new_n168_), .O(z34));
  nand3  g098(.a(new_n156_), .b(new_n92_), .c(x4), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n122_), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(new_n72_), .O(z35));
  nand3  g101(.a(new_n147_), .b(new_n112_), .c(new_n97_), .O(z36));
  nor2   g102(.a(new_n94_), .b(new_n92_), .O(new_n178_));
  nand2  g103(.a(new_n140_), .b(x1), .O(new_n179_));
  aoi21  g104(.a(new_n179_), .b(x0), .c(new_n178_), .O(z37));
  nand3  g105(.a(x4), .b(x3), .c(x2), .O(new_n181_));
  nand3  g106(.a(new_n181_), .b(new_n148_), .c(new_n122_), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(new_n72_), .O(z38));
  nor2   g108(.a(new_n90_), .b(new_n87_), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(z61), .O(z39));
  aoi21  g110(.a(new_n74_), .b(new_n109_), .c(x0), .O(new_n186_));
  nand2  g111(.a(new_n88_), .b(new_n122_), .O(new_n187_));
  nand3  g112(.a(new_n164_), .b(x7), .c(new_n74_), .O(new_n188_));
  aoi21  g113(.a(new_n188_), .b(new_n187_), .c(new_n166_), .O(new_n189_));
  aoi21  g114(.a(new_n109_), .b(x1), .c(new_n122_), .O(new_n190_));
  aoi21  g115(.a(new_n161_), .b(new_n72_), .c(new_n190_), .O(new_n191_));
  aoi21  g116(.a(x2), .b(new_n122_), .c(new_n83_), .O(new_n192_));
  nor2   g117(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  oai21  g118(.a(new_n189_), .b(new_n186_), .c(new_n193_), .O(z40));
  nand2  g119(.a(new_n139_), .b(new_n108_), .O(z41));
  nand3  g120(.a(new_n118_), .b(new_n79_), .c(z61), .O(z42));
  nand2  g121(.a(new_n161_), .b(new_n97_), .O(new_n197_));
  nand3  g122(.a(x7), .b(new_n83_), .c(x0), .O(new_n198_));
  aoi21  g123(.a(new_n198_), .b(new_n78_), .c(new_n72_), .O(new_n199_));
  nand3  g124(.a(new_n86_), .b(x5), .c(new_n122_), .O(new_n200_));
  inv1   g125(.a(new_n200_), .O(new_n201_));
  oai21  g126(.a(new_n201_), .b(new_n199_), .c(new_n74_), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(new_n197_), .O(new_n203_));
  nand2  g128(.a(new_n78_), .b(x1), .O(new_n204_));
  oai21  g129(.a(new_n118_), .b(new_n83_), .c(new_n204_), .O(new_n205_));
  inv1   g130(.a(new_n75_), .O(new_n206_));
  nand2  g131(.a(x6), .b(x5), .O(new_n207_));
  nand2  g132(.a(new_n204_), .b(x7), .O(new_n208_));
  nand3  g133(.a(new_n208_), .b(new_n207_), .c(new_n206_), .O(new_n209_));
  aoi22  g134(.a(new_n209_), .b(new_n138_), .c(new_n205_), .d(new_n109_), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(new_n203_), .O(z43));
  oai21  g136(.a(new_n140_), .b(new_n74_), .c(new_n122_), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(new_n72_), .O(z44));
  nand2  g138(.a(x2), .b(new_n122_), .O(new_n214_));
  nor2   g139(.a(new_n75_), .b(x4), .O(new_n215_));
  oai21  g140(.a(new_n215_), .b(new_n214_), .c(x1), .O(new_n216_));
  nand2  g141(.a(new_n163_), .b(new_n78_), .O(new_n217_));
  nor2   g142(.a(new_n217_), .b(x2), .O(new_n218_));
  oai21  g143(.a(new_n218_), .b(new_n98_), .c(new_n216_), .O(z45));
  oai21  g144(.a(new_n93_), .b(x5), .c(new_n74_), .O(new_n220_));
  nand3  g145(.a(new_n139_), .b(x1), .c(new_n122_), .O(new_n221_));
  inv1   g146(.a(new_n221_), .O(new_n222_));
  aoi21  g147(.a(new_n222_), .b(new_n220_), .c(z14), .O(z46));
  nand2  g148(.a(x5), .b(x1), .O(new_n224_));
  oai21  g149(.a(new_n224_), .b(new_n83_), .c(x0), .O(new_n225_));
  nor2   g150(.a(new_n163_), .b(new_n103_), .O(new_n226_));
  aoi21  g151(.a(x2), .b(new_n72_), .c(new_n226_), .O(new_n227_));
  nand2  g152(.a(new_n97_), .b(new_n78_), .O(new_n228_));
  oai21  g153(.a(new_n86_), .b(new_n72_), .c(new_n78_), .O(new_n229_));
  nor2   g154(.a(x4), .b(x0), .O(new_n230_));
  aoi22  g155(.a(new_n230_), .b(new_n229_), .c(new_n228_), .d(new_n109_), .O(new_n231_));
  nand3  g156(.a(new_n231_), .b(new_n227_), .c(new_n225_), .O(z47));
  nand2  g157(.a(new_n215_), .b(new_n114_), .O(new_n233_));
  nand3  g158(.a(new_n233_), .b(new_n129_), .c(new_n97_), .O(z48));
  inv1   g159(.a(new_n161_), .O(new_n235_));
  nand2  g160(.a(new_n206_), .b(new_n74_), .O(new_n236_));
  nand3  g161(.a(new_n236_), .b(new_n235_), .c(new_n97_), .O(z49));
  nand2  g162(.a(new_n218_), .b(new_n171_), .O(z50));
  oai21  g163(.a(new_n123_), .b(new_n72_), .c(x0), .O(new_n239_));
  nand2  g164(.a(new_n83_), .b(new_n122_), .O(new_n240_));
  aoi21  g165(.a(new_n240_), .b(new_n75_), .c(x4), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(new_n239_), .O(new_n242_));
  oai21  g167(.a(new_n83_), .b(new_n72_), .c(new_n240_), .O(new_n243_));
  aoi21  g168(.a(new_n135_), .b(new_n72_), .c(x0), .O(new_n244_));
  aoi21  g169(.a(new_n243_), .b(new_n109_), .c(new_n244_), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(new_n242_), .O(z51));
  nor2   g171(.a(x3), .b(new_n122_), .O(new_n247_));
  nor2   g172(.a(new_n215_), .b(new_n72_), .O(new_n248_));
  nand2  g173(.a(new_n161_), .b(new_n144_), .O(new_n249_));
  nor2   g174(.a(new_n215_), .b(new_n98_), .O(new_n250_));
  aoi22  g175(.a(new_n250_), .b(new_n249_), .c(new_n248_), .d(new_n247_), .O(z52));
  nand2  g176(.a(new_n233_), .b(new_n192_), .O(new_n252_));
  nand3  g177(.a(new_n252_), .b(new_n240_), .c(x1), .O(new_n253_));
  nand3  g178(.a(new_n179_), .b(new_n119_), .c(z61), .O(new_n254_));
  inv1   g179(.a(new_n248_), .O(new_n255_));
  nor2   g180(.a(new_n156_), .b(z14), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  nand3  g182(.a(new_n257_), .b(new_n254_), .c(new_n253_), .O(z53));
  nor2   g183(.a(x3), .b(new_n72_), .O(new_n259_));
  oai21  g184(.a(new_n236_), .b(x0), .c(new_n259_), .O(new_n260_));
  nand2  g185(.a(new_n128_), .b(x3), .O(new_n261_));
  nand3  g186(.a(new_n261_), .b(new_n260_), .c(new_n109_), .O(new_n262_));
  nand2  g187(.a(new_n233_), .b(new_n122_), .O(new_n263_));
  nand2  g188(.a(new_n263_), .b(x3), .O(new_n264_));
  aoi21  g189(.a(new_n99_), .b(new_n122_), .c(x1), .O(new_n265_));
  oai21  g190(.a(x3), .b(new_n109_), .c(new_n122_), .O(new_n266_));
  aoi21  g191(.a(new_n266_), .b(new_n119_), .c(new_n265_), .O(new_n267_));
  nand3  g192(.a(new_n267_), .b(new_n264_), .c(new_n262_), .O(z54));
  nor2   g193(.a(new_n119_), .b(new_n109_), .O(new_n269_));
  nand2  g194(.a(new_n144_), .b(new_n108_), .O(new_n270_));
  oai22  g195(.a(new_n270_), .b(new_n269_), .c(new_n248_), .d(new_n190_), .O(z55));
  inv1   g196(.a(new_n94_), .O(new_n272_));
  aoi21  g197(.a(new_n82_), .b(x3), .c(x2), .O(new_n273_));
  oai21  g198(.a(new_n273_), .b(new_n272_), .c(x1), .O(new_n274_));
  oai21  g199(.a(new_n110_), .b(x1), .c(new_n122_), .O(new_n275_));
  aoi21  g200(.a(new_n119_), .b(x2), .c(new_n275_), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n274_), .O(z56));
  oai21  g202(.a(new_n207_), .b(x4), .c(x2), .O(new_n278_));
  oai21  g203(.a(new_n78_), .b(x4), .c(new_n83_), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(new_n109_), .O(new_n280_));
  nand2  g205(.a(new_n99_), .b(new_n72_), .O(new_n281_));
  nand4  g206(.a(new_n281_), .b(new_n280_), .c(new_n278_), .d(new_n94_), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(new_n122_), .O(new_n283_));
  aoi21  g208(.a(new_n88_), .b(x6), .c(x5), .O(new_n284_));
  oai21  g209(.a(new_n284_), .b(x4), .c(new_n129_), .O(new_n285_));
  aoi21  g210(.a(new_n285_), .b(x0), .c(new_n272_), .O(new_n286_));
  oai21  g211(.a(new_n286_), .b(new_n72_), .c(new_n283_), .O(z57));
  aoi21  g212(.a(new_n224_), .b(x0), .c(new_n83_), .O(new_n288_));
  nand3  g213(.a(new_n288_), .b(new_n231_), .c(new_n227_), .O(z58));
  nand2  g214(.a(new_n179_), .b(x0), .O(new_n290_));
  oai21  g215(.a(new_n109_), .b(new_n122_), .c(new_n217_), .O(new_n291_));
  nand3  g216(.a(x6), .b(x2), .c(x0), .O(new_n292_));
  nand2  g217(.a(new_n292_), .b(new_n78_), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(new_n74_), .O(new_n294_));
  oai21  g219(.a(new_n103_), .b(x3), .c(x2), .O(new_n295_));
  nand4  g220(.a(new_n295_), .b(new_n294_), .c(new_n291_), .d(new_n290_), .O(z59));
  nand2  g221(.a(x4), .b(new_n83_), .O(new_n297_));
  aoi21  g222(.a(new_n297_), .b(x1), .c(new_n122_), .O(new_n298_));
  nor2   g223(.a(new_n119_), .b(x1), .O(new_n299_));
  aoi21  g224(.a(new_n299_), .b(new_n156_), .c(new_n298_), .O(z60));
  oai21  g225(.a(new_n215_), .b(x3), .c(x1), .O(new_n301_));
  nand2  g226(.a(new_n301_), .b(x0), .O(z62));
  zero   g227(.O(z12));
  zero   g228(.O(z20));
  zero   g229(.O(z22));
  zero   g230(.O(z28));
  inv1   g231(.a(z61), .O(z17));
  inv1   g232(.a(z61), .O(z21));
  nor2   g233(.a(new_n116_), .b(new_n113_), .O(z30));
endmodule


