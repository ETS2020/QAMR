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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n137_, new_n138_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n165_, new_n166_, new_n167_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n246_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n254_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n292_, new_n293_, new_n296_,
    new_n297_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z06));
  inv1   g002(.a(z06), .O(new_n74_));
  inv1   g003(.a(x4), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n74_), .O(z00));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nor3   g010(.a(new_n81_), .b(z06), .c(x5), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n80_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(new_n74_), .O(z02));
  nand2  g015(.a(new_n80_), .b(x3), .O(new_n87_));
  nand2  g016(.a(x5), .b(new_n75_), .O(new_n88_));
  nor3   g017(.a(new_n88_), .b(new_n87_), .c(z06), .O(z03));
  nor2   g018(.a(x7), .b(new_n77_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n76_), .O(new_n91_));
  nand2  g020(.a(new_n75_), .b(x3), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(new_n91_), .c(z06), .O(z04));
  nor2   g022(.a(new_n76_), .b(x4), .O(new_n94_));
  nand3  g023(.a(new_n90_), .b(new_n94_), .c(new_n74_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(z05));
  nand3  g025(.a(x7), .b(x6), .c(x5), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n83_), .c(x1), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(new_n72_), .c(x0), .O(z07));
  nor2   g029(.a(x3), .b(new_n72_), .O(new_n101_));
  nand4  g030(.a(new_n101_), .b(new_n75_), .c(x1), .d(x0), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n97_), .O(z08));
  nand2  g032(.a(x7), .b(x6), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n94_), .O(new_n107_));
  inv1   g035(.a(x0), .O(new_n108_));
  nor2   g036(.a(x2), .b(new_n108_), .O(new_n109_));
  inv1   g037(.a(x1), .O(new_n110_));
  nor2   g038(.a(x3), .b(new_n110_), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  oai21  g040(.a(new_n112_), .b(new_n107_), .c(new_n74_), .O(z11));
  nand3  g041(.a(x2), .b(new_n110_), .c(x0), .O(new_n114_));
  nor3   g042(.a(new_n114_), .b(new_n97_), .c(new_n84_), .O(z12));
  nor2   g043(.a(new_n105_), .b(x4), .O(new_n116_));
  nor2   g044(.a(new_n76_), .b(new_n110_), .O(new_n117_));
  nand3  g045(.a(new_n117_), .b(new_n116_), .c(x3), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(new_n72_), .c(x0), .O(z13));
  nand2  g047(.a(new_n75_), .b(x0), .O(new_n120_));
  inv1   g048(.a(x3), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(x1), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand2  g051(.a(x5), .b(new_n72_), .O(new_n124_));
  nor4   g052(.a(new_n124_), .b(new_n123_), .c(new_n120_), .d(new_n105_), .O(z14));
  nor2   g053(.a(new_n121_), .b(x2), .O(new_n127_));
  nand2  g054(.a(new_n127_), .b(x1), .O(new_n128_));
  inv1   g055(.a(new_n107_), .O(new_n129_));
  nand2  g056(.a(new_n129_), .b(x0), .O(new_n130_));
  oai21  g057(.a(new_n130_), .b(new_n128_), .c(new_n74_), .O(z16));
  nand2  g058(.a(new_n76_), .b(x4), .O(new_n132_));
  nor2   g059(.a(x2), .b(x1), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(x0), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(new_n132_), .O(z17));
  nor2   g062(.a(x2), .b(x0), .O(new_n137_));
  inv1   g063(.a(new_n137_), .O(new_n138_));
  nor4   g064(.a(new_n138_), .b(new_n75_), .c(x3), .d(x1), .O(z19));
  or2    g065(.a(new_n78_), .b(x3), .O(new_n140_));
  oai21  g066(.a(new_n140_), .b(new_n134_), .c(new_n74_), .O(z20));
  nor2   g067(.a(x6), .b(x4), .O(new_n142_));
  nand3  g068(.a(new_n142_), .b(new_n76_), .c(x3), .O(new_n143_));
  oai21  g069(.a(new_n143_), .b(new_n134_), .c(new_n74_), .O(z21));
  inv1   g070(.a(new_n116_), .O(new_n145_));
  oai21  g071(.a(new_n145_), .b(x5), .c(new_n72_), .O(new_n146_));
  nor2   g072(.a(new_n109_), .b(z06), .O(new_n147_));
  nor2   g073(.a(x2), .b(new_n110_), .O(new_n148_));
  nor2   g074(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  and2   g075(.a(new_n149_), .b(new_n146_), .O(z22));
  nand2  g076(.a(new_n122_), .b(x5), .O(new_n151_));
  aoi21  g077(.a(new_n151_), .b(new_n72_), .c(x0), .O(z23));
  nor2   g078(.a(x5), .b(x1), .O(new_n153_));
  nand2  g079(.a(new_n90_), .b(new_n83_), .O(new_n154_));
  inv1   g080(.a(new_n154_), .O(new_n155_));
  nand2  g081(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  aoi21  g082(.a(new_n156_), .b(new_n72_), .c(x0), .O(z24));
  nand4  g083(.a(new_n90_), .b(new_n83_), .c(new_n76_), .d(x1), .O(new_n158_));
  aoi21  g084(.a(new_n158_), .b(new_n72_), .c(x0), .O(z25));
  nand3  g085(.a(x7), .b(x6), .c(new_n76_), .O(new_n160_));
  inv1   g086(.a(new_n160_), .O(new_n161_));
  nand2  g087(.a(new_n161_), .b(new_n83_), .O(new_n162_));
  aoi21  g088(.a(new_n162_), .b(x0), .c(new_n72_), .O(z26));
  nor3   g089(.a(new_n160_), .b(new_n114_), .c(new_n92_), .O(z28));
  nand3  g090(.a(x7), .b(new_n76_), .c(new_n75_), .O(new_n165_));
  inv1   g091(.a(new_n165_), .O(new_n166_));
  nand4  g092(.a(new_n166_), .b(new_n77_), .c(new_n121_), .d(new_n110_), .O(new_n167_));
  aoi21  g093(.a(new_n167_), .b(new_n72_), .c(x0), .O(z29));
  nor2   g094(.a(new_n160_), .b(new_n102_), .O(z30));
  oai21  g095(.a(new_n75_), .b(x3), .c(new_n108_), .O(new_n170_));
  aoi21  g096(.a(new_n77_), .b(new_n76_), .c(x4), .O(new_n171_));
  inv1   g097(.a(new_n171_), .O(new_n172_));
  nand4  g098(.a(new_n172_), .b(new_n170_), .c(new_n133_), .d(new_n132_), .O(z31));
  oai21  g099(.a(x6), .b(new_n121_), .c(new_n75_), .O(new_n174_));
  aoi21  g100(.a(new_n174_), .b(new_n72_), .c(new_n108_), .O(new_n175_));
  oai21  g101(.a(new_n75_), .b(new_n108_), .c(x5), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(new_n110_), .O(new_n177_));
  oai21  g103(.a(new_n177_), .b(new_n175_), .c(new_n74_), .O(new_n178_));
  aoi21  g104(.a(new_n90_), .b(new_n121_), .c(new_n138_), .O(new_n179_));
  nand2  g105(.a(x5), .b(x0), .O(new_n180_));
  nor2   g106(.a(z06), .b(new_n75_), .O(new_n181_));
  aoi21  g107(.a(new_n181_), .b(new_n180_), .c(new_n179_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n178_), .O(z32));
  inv1   g109(.a(new_n153_), .O(new_n184_));
  nor2   g110(.a(new_n117_), .b(new_n111_), .O(new_n185_));
  aoi21  g111(.a(new_n185_), .b(new_n184_), .c(new_n145_), .O(new_n186_));
  oai21  g112(.a(new_n186_), .b(new_n108_), .c(x2), .O(z33));
  oai21  g113(.a(new_n106_), .b(x4), .c(new_n133_), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(new_n76_), .O(new_n189_));
  oai21  g115(.a(new_n92_), .b(new_n81_), .c(x5), .O(new_n190_));
  nand2  g116(.a(new_n124_), .b(new_n108_), .O(new_n191_));
  nand3  g117(.a(new_n191_), .b(new_n190_), .c(new_n189_), .O(z34));
  nand2  g118(.a(new_n124_), .b(x0), .O(new_n193_));
  nand2  g119(.a(x3), .b(new_n108_), .O(new_n194_));
  nand3  g120(.a(new_n194_), .b(x4), .c(new_n110_), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n72_), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(new_n193_), .O(z35));
  inv1   g123(.a(new_n147_), .O(new_n198_));
  nand2  g124(.a(new_n184_), .b(new_n72_), .O(new_n199_));
  nand2  g125(.a(new_n75_), .b(new_n72_), .O(new_n200_));
  nand3  g126(.a(new_n200_), .b(new_n199_), .c(new_n198_), .O(z36));
  inv1   g127(.a(new_n111_), .O(new_n202_));
  nand2  g128(.a(new_n72_), .b(x0), .O(new_n203_));
  aoi21  g129(.a(new_n151_), .b(new_n202_), .c(new_n203_), .O(new_n204_));
  nor2   g130(.a(new_n204_), .b(z04), .O(z37));
  oai21  g131(.a(new_n155_), .b(new_n138_), .c(new_n178_), .O(z38));
  nand2  g132(.a(new_n87_), .b(x5), .O(new_n207_));
  aoi21  g133(.a(new_n124_), .b(new_n108_), .c(x4), .O(new_n208_));
  nand2  g134(.a(new_n133_), .b(new_n106_), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(new_n76_), .O(new_n210_));
  nand3  g136(.a(new_n210_), .b(new_n208_), .c(new_n207_), .O(z39));
  inv1   g137(.a(new_n133_), .O(new_n212_));
  nand3  g138(.a(new_n116_), .b(x2), .c(x0), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  oai21  g140(.a(new_n200_), .b(new_n77_), .c(new_n132_), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(x0), .O(new_n216_));
  nand2  g142(.a(x4), .b(new_n72_), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(x5), .O(new_n218_));
  inv1   g144(.a(x7), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(x6), .O(new_n220_));
  inv1   g146(.a(new_n109_), .O(new_n221_));
  nor2   g147(.a(x4), .b(x0), .O(new_n222_));
  aoi22  g148(.a(new_n222_), .b(new_n220_), .c(new_n221_), .d(x3), .O(new_n223_));
  nand4  g149(.a(new_n223_), .b(new_n218_), .c(new_n216_), .d(new_n214_), .O(z40));
  nand3  g150(.a(new_n151_), .b(new_n202_), .c(new_n72_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n198_), .O(z41));
  oai21  g152(.a(x3), .b(new_n72_), .c(new_n106_), .O(new_n227_));
  oai21  g153(.a(new_n227_), .b(new_n184_), .c(new_n85_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(new_n208_), .O(z42));
  oai21  g155(.a(new_n142_), .b(x3), .c(new_n108_), .O(new_n230_));
  aoi21  g156(.a(new_n230_), .b(new_n110_), .c(x5), .O(new_n231_));
  oai22  g157(.a(new_n194_), .b(new_n75_), .c(new_n88_), .d(new_n77_), .O(new_n232_));
  oai21  g158(.a(new_n232_), .b(new_n231_), .c(new_n72_), .O(new_n233_));
  aoi22  g159(.a(new_n105_), .b(x2), .c(x3), .d(x1), .O(new_n234_));
  nand2  g160(.a(new_n77_), .b(new_n75_), .O(new_n235_));
  nand3  g161(.a(new_n217_), .b(new_n165_), .c(new_n235_), .O(new_n236_));
  oai21  g162(.a(new_n234_), .b(x5), .c(new_n236_), .O(new_n237_));
  nand2  g163(.a(x7), .b(new_n75_), .O(new_n238_));
  nand2  g164(.a(x4), .b(x1), .O(new_n239_));
  aoi22  g165(.a(new_n239_), .b(new_n238_), .c(new_n180_), .d(new_n138_), .O(new_n240_));
  aoi21  g166(.a(new_n237_), .b(x0), .c(new_n240_), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(new_n233_), .O(z43));
  inv1   g168(.a(new_n222_), .O(new_n243_));
  nand2  g169(.a(new_n78_), .b(x0), .O(new_n244_));
  nand4  g170(.a(new_n244_), .b(new_n243_), .c(new_n133_), .d(new_n121_), .O(z44));
  oai21  g171(.a(new_n184_), .b(new_n145_), .c(new_n72_), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(new_n108_), .O(z45));
  nand2  g173(.a(new_n220_), .b(new_n76_), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n75_), .O(new_n249_));
  nand4  g175(.a(new_n249_), .b(new_n148_), .c(new_n121_), .d(new_n108_), .O(z46));
  inv1   g176(.a(new_n117_), .O(new_n251_));
  oai21  g177(.a(new_n251_), .b(new_n121_), .c(x0), .O(new_n252_));
  nand4  g178(.a(new_n252_), .b(new_n199_), .c(new_n147_), .d(new_n116_), .O(z47));
  nand2  g179(.a(new_n171_), .b(new_n97_), .O(new_n254_));
  nand3  g180(.a(new_n254_), .b(new_n137_), .c(new_n122_), .O(z48));
  nand2  g181(.a(new_n128_), .b(x0), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n146_), .O(z50));
  nor2   g183(.a(new_n98_), .b(new_n108_), .O(new_n259_));
  oai21  g184(.a(new_n259_), .b(new_n147_), .c(new_n171_), .O(new_n260_));
  oai21  g185(.a(new_n127_), .b(new_n110_), .c(x0), .O(new_n261_));
  nand2  g186(.a(new_n137_), .b(new_n123_), .O(new_n262_));
  nand3  g187(.a(new_n262_), .b(new_n261_), .c(new_n260_), .O(z51));
  nand2  g188(.a(new_n171_), .b(new_n74_), .O(new_n264_));
  oai21  g189(.a(new_n133_), .b(x3), .c(x0), .O(new_n265_));
  nand3  g190(.a(new_n265_), .b(new_n264_), .c(new_n262_), .O(z52));
  nand2  g191(.a(new_n98_), .b(x2), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(new_n171_), .O(new_n268_));
  nand3  g193(.a(new_n268_), .b(x3), .c(x1), .O(new_n269_));
  nand2  g194(.a(new_n212_), .b(x0), .O(new_n270_));
  nand3  g195(.a(new_n270_), .b(new_n129_), .c(new_n121_), .O(new_n271_));
  nand3  g196(.a(new_n271_), .b(new_n269_), .c(new_n74_), .O(new_n272_));
  inv1   g197(.a(new_n272_), .O(z53));
  aoi21  g198(.a(new_n171_), .b(new_n121_), .c(x2), .O(new_n274_));
  nand2  g199(.a(new_n121_), .b(new_n108_), .O(new_n275_));
  aoi22  g200(.a(new_n275_), .b(new_n107_), .c(new_n194_), .d(new_n202_), .O(new_n276_));
  oai21  g201(.a(new_n274_), .b(x0), .c(new_n276_), .O(z54));
  nand2  g202(.a(new_n121_), .b(x0), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(new_n72_), .O(new_n279_));
  oai22  g204(.a(new_n279_), .b(new_n171_), .c(new_n267_), .d(new_n120_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(x1), .O(z55));
  nand2  g206(.a(x3), .b(x1), .O(new_n282_));
  aoi21  g207(.a(new_n248_), .b(new_n75_), .c(new_n282_), .O(new_n283_));
  oai21  g208(.a(new_n283_), .b(x2), .c(new_n108_), .O(z56));
  nand4  g209(.a(new_n278_), .b(new_n249_), .c(new_n194_), .d(new_n148_), .O(z57));
  oai21  g210(.a(new_n145_), .b(new_n121_), .c(new_n74_), .O(new_n286_));
  nand2  g211(.a(new_n251_), .b(x0), .O(new_n287_));
  nand3  g212(.a(new_n287_), .b(new_n286_), .c(new_n199_), .O(z58));
  nand2  g213(.a(new_n123_), .b(new_n202_), .O(new_n289_));
  nor2   g214(.a(new_n171_), .b(new_n72_), .O(new_n290_));
  aoi22  g215(.a(new_n290_), .b(new_n289_), .c(new_n257_), .d(new_n146_), .O(z59));
  oai21  g216(.a(new_n209_), .b(new_n88_), .c(new_n108_), .O(new_n292_));
  aoi21  g217(.a(new_n239_), .b(x0), .c(x3), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(new_n292_), .O(z60));
  nand4  g219(.a(new_n172_), .b(new_n122_), .c(x2), .d(x0), .O(z61));
  nand2  g220(.a(new_n111_), .b(x0), .O(new_n296_));
  inv1   g221(.a(new_n296_), .O(new_n297_));
  aoi21  g222(.a(new_n297_), .b(new_n172_), .c(z06), .O(z62));
  zero   g223(.O(z09));
  zero   g224(.O(z15));
  zero   g225(.O(z18));
  one    g226(.O(z49));
  nor2   g227(.a(new_n72_), .b(x0), .O(z10));
  nor2   g228(.a(new_n72_), .b(x0), .O(z27));
endmodule


