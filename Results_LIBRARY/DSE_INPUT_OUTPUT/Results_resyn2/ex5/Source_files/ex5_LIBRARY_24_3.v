// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:01 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n128_, new_n129_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n150_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n293_;
  nand2  g000(.a(x1), .b(x0), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n73_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n72_), .O(z01));
  inv1   g010(.a(x4), .O(new_n82_));
  nand3  g011(.a(new_n79_), .b(x5), .c(new_n82_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n72_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x3), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(new_n85_), .b(new_n87_), .O(z03));
  nor2   g017(.a(x7), .b(new_n74_), .O(new_n89_));
  nor2   g018(.a(x5), .b(x4), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n87_), .c(new_n72_), .O(z04));
  inv1   g021(.a(x7), .O(new_n93_));
  nand2  g022(.a(new_n72_), .b(new_n93_), .O(new_n94_));
  nand3  g023(.a(x6), .b(x5), .c(new_n82_), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n94_), .O(z05));
  inv1   g025(.a(new_n76_), .O(new_n97_));
  inv1   g026(.a(x0), .O(new_n98_));
  nand2  g027(.a(x3), .b(new_n98_), .O(new_n99_));
  inv1   g028(.a(x1), .O(new_n100_));
  nand2  g029(.a(x2), .b(new_n100_), .O(new_n101_));
  or2    g030(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n97_), .O(z06));
  nor2   g032(.a(x3), .b(x2), .O(new_n104_));
  nand2  g033(.a(x7), .b(x6), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand4  g035(.a(new_n106_), .b(new_n104_), .c(x5), .d(new_n82_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(new_n98_), .c(new_n100_), .O(z07));
  inv1   g037(.a(new_n72_), .O(z08));
  nand2  g038(.a(new_n100_), .b(new_n98_), .O(new_n110_));
  nand4  g039(.a(new_n106_), .b(new_n90_), .c(new_n87_), .d(x2), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n110_), .O(z09));
  nand3  g041(.a(x2), .b(x1), .c(new_n98_), .O(new_n113_));
  nand2  g042(.a(x5), .b(new_n82_), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n106_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n113_), .O(z10));
  inv1   g046(.a(x2), .O(new_n118_));
  nor2   g047(.a(x3), .b(new_n118_), .O(new_n119_));
  nor2   g048(.a(x1), .b(new_n98_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(new_n116_), .O(z12));
  nor2   g051(.a(new_n87_), .b(x2), .O(new_n123_));
  nand3  g052(.a(new_n123_), .b(new_n115_), .c(new_n106_), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(new_n98_), .c(new_n100_), .O(z13));
  aoi21  g054(.a(new_n124_), .b(new_n100_), .c(new_n98_), .O(z14));
  nor3   g055(.a(new_n116_), .b(new_n113_), .c(new_n87_), .O(z15));
  nand2  g056(.a(new_n120_), .b(new_n118_), .O(new_n128_));
  nand2  g057(.a(new_n73_), .b(x4), .O(new_n129_));
  nor2   g058(.a(new_n129_), .b(new_n128_), .O(z17));
  oai21  g059(.a(new_n129_), .b(new_n102_), .c(new_n72_), .O(z18));
  nor2   g060(.a(x2), .b(x0), .O(new_n132_));
  nand3  g061(.a(new_n132_), .b(new_n87_), .c(new_n100_), .O(new_n133_));
  inv1   g062(.a(new_n133_), .O(new_n134_));
  nand2  g063(.a(new_n134_), .b(x4), .O(new_n135_));
  inv1   g064(.a(new_n135_), .O(z19));
  nor2   g065(.a(x6), .b(x5), .O(new_n137_));
  nand3  g066(.a(new_n104_), .b(new_n137_), .c(new_n82_), .O(new_n138_));
  aoi21  g067(.a(new_n138_), .b(new_n100_), .c(new_n98_), .O(z20));
  nand2  g068(.a(new_n123_), .b(new_n76_), .O(new_n140_));
  aoi21  g069(.a(new_n140_), .b(new_n100_), .c(new_n98_), .O(z21));
  nand2  g070(.a(x6), .b(new_n82_), .O(new_n142_));
  inv1   g071(.a(new_n142_), .O(new_n143_));
  nor2   g072(.a(new_n93_), .b(x2), .O(new_n144_));
  nand3  g073(.a(new_n144_), .b(new_n143_), .c(new_n73_), .O(new_n145_));
  aoi21  g074(.a(new_n145_), .b(new_n100_), .c(new_n98_), .O(z22));
  inv1   g075(.a(new_n123_), .O(new_n147_));
  nor3   g076(.a(new_n147_), .b(new_n110_), .c(new_n73_), .O(z23));
  nor2   g077(.a(new_n133_), .b(new_n91_), .O(z24));
  nand4  g078(.a(new_n90_), .b(new_n89_), .c(new_n87_), .d(new_n118_), .O(new_n150_));
  aoi21  g079(.a(new_n150_), .b(new_n98_), .c(new_n100_), .O(z25));
  aoi21  g080(.a(new_n111_), .b(new_n100_), .c(new_n98_), .O(z26));
  nand3  g081(.a(new_n90_), .b(new_n89_), .c(new_n87_), .O(new_n153_));
  nor2   g082(.a(new_n153_), .b(new_n113_), .O(z27));
  nand2  g083(.a(new_n90_), .b(x2), .O(new_n155_));
  nor2   g084(.a(new_n155_), .b(new_n105_), .O(new_n156_));
  nand2  g085(.a(new_n156_), .b(x3), .O(new_n157_));
  aoi21  g086(.a(new_n157_), .b(new_n100_), .c(new_n98_), .O(z28));
  nor3   g087(.a(new_n133_), .b(new_n97_), .c(new_n93_), .O(z29));
  xor2a  g088(.a(new_n99_), .b(x2), .O(new_n160_));
  nor2   g089(.a(new_n137_), .b(x4), .O(new_n161_));
  nor2   g090(.a(new_n161_), .b(x1), .O(new_n162_));
  nand2  g091(.a(new_n82_), .b(new_n98_), .O(new_n163_));
  nand4  g092(.a(new_n163_), .b(new_n162_), .c(new_n160_), .d(new_n129_), .O(z31));
  oai21  g093(.a(new_n82_), .b(new_n87_), .c(x2), .O(new_n165_));
  nand2  g094(.a(new_n165_), .b(new_n98_), .O(new_n166_));
  aoi21  g095(.a(new_n137_), .b(x3), .c(x4), .O(new_n167_));
  oai21  g096(.a(new_n167_), .b(x2), .c(new_n166_), .O(new_n168_));
  aoi21  g097(.a(new_n153_), .b(new_n132_), .c(x1), .O(new_n169_));
  nand3  g098(.a(new_n73_), .b(x4), .c(x0), .O(new_n170_));
  nand3  g099(.a(new_n170_), .b(new_n169_), .c(new_n168_), .O(z32));
  oai21  g100(.a(new_n156_), .b(x1), .c(x0), .O(z33));
  nand3  g101(.a(x6), .b(new_n100_), .c(new_n98_), .O(new_n173_));
  nor2   g102(.a(x7), .b(x4), .O(new_n174_));
  nand2  g103(.a(new_n174_), .b(new_n119_), .O(new_n175_));
  nor2   g104(.a(new_n106_), .b(x4), .O(new_n176_));
  nand2  g105(.a(new_n118_), .b(x0), .O(new_n177_));
  oai22  g106(.a(new_n177_), .b(new_n176_), .c(new_n175_), .d(new_n173_), .O(new_n178_));
  inv1   g107(.a(new_n174_), .O(new_n179_));
  nand3  g108(.a(new_n74_), .b(x5), .c(x3), .O(new_n180_));
  oai21  g109(.a(new_n180_), .b(new_n179_), .c(new_n72_), .O(new_n181_));
  aoi21  g110(.a(new_n178_), .b(new_n73_), .c(new_n181_), .O(z34));
  aoi21  g111(.a(x5), .b(new_n118_), .c(new_n98_), .O(new_n183_));
  oai21  g112(.a(new_n183_), .b(new_n82_), .c(new_n100_), .O(new_n184_));
  oai21  g113(.a(new_n73_), .b(new_n87_), .c(x2), .O(new_n185_));
  nand4  g114(.a(new_n185_), .b(new_n147_), .c(x4), .d(new_n100_), .O(new_n186_));
  nand2  g115(.a(new_n186_), .b(new_n98_), .O(new_n187_));
  nand2  g116(.a(new_n187_), .b(new_n184_), .O(z35));
  aoi21  g117(.a(x4), .b(new_n118_), .c(new_n98_), .O(new_n189_));
  oai21  g118(.a(new_n189_), .b(x5), .c(new_n100_), .O(new_n190_));
  oai21  g119(.a(new_n153_), .b(new_n101_), .c(new_n98_), .O(new_n191_));
  nand2  g120(.a(new_n191_), .b(new_n190_), .O(z36));
  nand3  g121(.a(x5), .b(new_n118_), .c(x0), .O(new_n193_));
  nand2  g122(.a(new_n193_), .b(new_n91_), .O(new_n194_));
  aoi21  g123(.a(new_n194_), .b(x3), .c(z08), .O(z37));
  nand2  g124(.a(new_n169_), .b(new_n168_), .O(z38));
  nand2  g125(.a(new_n106_), .b(new_n73_), .O(new_n197_));
  oai22  g126(.a(new_n197_), .b(new_n128_), .c(new_n180_), .d(new_n94_), .O(new_n198_));
  nand2  g127(.a(new_n198_), .b(new_n82_), .O(z39));
  nand4  g128(.a(new_n90_), .b(x7), .c(x6), .d(new_n87_), .O(new_n200_));
  oai21  g129(.a(x5), .b(new_n82_), .c(new_n118_), .O(new_n201_));
  nand3  g130(.a(new_n201_), .b(new_n200_), .c(x0), .O(new_n202_));
  nand2  g131(.a(new_n202_), .b(new_n114_), .O(new_n203_));
  nand2  g132(.a(new_n203_), .b(new_n100_), .O(new_n204_));
  nand4  g133(.a(x6), .b(new_n82_), .c(new_n100_), .d(x0), .O(new_n205_));
  aoi21  g134(.a(new_n205_), .b(new_n99_), .c(x2), .O(new_n206_));
  nand3  g135(.a(new_n93_), .b(x6), .c(new_n73_), .O(new_n207_));
  nand2  g136(.a(new_n207_), .b(new_n82_), .O(new_n208_));
  nand3  g137(.a(new_n208_), .b(new_n165_), .c(new_n100_), .O(new_n209_));
  aoi21  g138(.a(new_n209_), .b(new_n98_), .c(new_n206_), .O(new_n210_));
  nand2  g139(.a(new_n210_), .b(new_n204_), .O(z40));
  nand3  g140(.a(new_n123_), .b(new_n120_), .c(x5), .O(z41));
  nand2  g141(.a(new_n79_), .b(x5), .O(new_n213_));
  nand2  g142(.a(new_n87_), .b(x2), .O(new_n214_));
  nand2  g143(.a(new_n214_), .b(x0), .O(new_n215_));
  oai21  g144(.a(new_n215_), .b(new_n197_), .c(new_n213_), .O(new_n216_));
  aoi21  g145(.a(new_n216_), .b(new_n82_), .c(z08), .O(z42));
  oai21  g146(.a(x7), .b(x6), .c(x5), .O(new_n218_));
  nand3  g147(.a(new_n93_), .b(x6), .c(x0), .O(new_n219_));
  aoi21  g148(.a(new_n219_), .b(new_n218_), .c(x4), .O(new_n220_));
  nand2  g149(.a(new_n105_), .b(new_n73_), .O(new_n221_));
  nand2  g150(.a(x2), .b(x0), .O(new_n222_));
  aoi21  g151(.a(new_n221_), .b(new_n82_), .c(new_n222_), .O(new_n223_));
  oai21  g152(.a(new_n223_), .b(new_n220_), .c(new_n100_), .O(new_n224_));
  xnor2a g153(.a(x3), .b(x2), .O(new_n225_));
  oai21  g154(.a(new_n207_), .b(x3), .c(new_n82_), .O(new_n226_));
  nand3  g155(.a(new_n226_), .b(new_n225_), .c(new_n100_), .O(new_n227_));
  nand3  g156(.a(new_n227_), .b(new_n83_), .c(new_n98_), .O(new_n228_));
  nand2  g157(.a(new_n228_), .b(new_n224_), .O(z43));
  nand2  g158(.a(new_n104_), .b(new_n100_), .O(new_n230_));
  aoi21  g159(.a(new_n82_), .b(new_n98_), .c(new_n230_), .O(new_n231_));
  oai21  g160(.a(new_n76_), .b(new_n98_), .c(new_n231_), .O(z44));
  aoi21  g161(.a(new_n142_), .b(x2), .c(new_n100_), .O(new_n233_));
  oai21  g162(.a(new_n233_), .b(new_n115_), .c(new_n98_), .O(new_n234_));
  nand4  g163(.a(new_n144_), .b(new_n143_), .c(new_n73_), .d(new_n98_), .O(new_n235_));
  nand2  g164(.a(new_n235_), .b(new_n100_), .O(new_n236_));
  nand2  g165(.a(new_n236_), .b(new_n234_), .O(z45));
  oai21  g166(.a(new_n89_), .b(x5), .c(new_n82_), .O(new_n238_));
  nand4  g167(.a(new_n238_), .b(new_n104_), .c(x1), .d(new_n98_), .O(z46));
  inv1   g168(.a(new_n233_), .O(new_n240_));
  nand2  g169(.a(new_n144_), .b(new_n143_), .O(new_n241_));
  nand2  g170(.a(new_n241_), .b(new_n100_), .O(new_n242_));
  nand2  g171(.a(x4), .b(x1), .O(new_n243_));
  aoi21  g172(.a(new_n243_), .b(x5), .c(x0), .O(new_n244_));
  nand3  g173(.a(new_n244_), .b(new_n242_), .c(new_n240_), .O(z47));
  nand2  g174(.a(new_n110_), .b(new_n72_), .O(new_n246_));
  nand2  g175(.a(new_n106_), .b(x5), .O(new_n247_));
  aoi21  g176(.a(new_n161_), .b(new_n247_), .c(new_n147_), .O(new_n248_));
  oai21  g177(.a(new_n248_), .b(x1), .c(new_n246_), .O(z48));
  nand2  g178(.a(new_n161_), .b(new_n98_), .O(new_n250_));
  nand3  g179(.a(new_n250_), .b(new_n246_), .c(new_n166_), .O(z49));
  and2   g180(.a(new_n235_), .b(new_n72_), .O(z50));
  nor2   g181(.a(new_n82_), .b(new_n118_), .O(new_n253_));
  oai21  g182(.a(new_n253_), .b(new_n87_), .c(new_n98_), .O(new_n254_));
  nand3  g183(.a(new_n254_), .b(new_n250_), .c(new_n246_), .O(z51));
  inv1   g184(.a(new_n104_), .O(new_n256_));
  oai21  g185(.a(new_n253_), .b(x0), .c(x3), .O(new_n257_));
  nand3  g186(.a(new_n257_), .b(new_n162_), .c(new_n256_), .O(z52));
  nand2  g187(.a(x2), .b(x1), .O(new_n259_));
  nand4  g188(.a(new_n259_), .b(new_n225_), .c(new_n115_), .d(new_n106_), .O(new_n260_));
  nand2  g189(.a(new_n75_), .b(new_n82_), .O(new_n261_));
  inv1   g190(.a(new_n225_), .O(new_n262_));
  nand3  g191(.a(new_n262_), .b(new_n261_), .c(x1), .O(new_n263_));
  nand2  g192(.a(new_n263_), .b(new_n260_), .O(new_n264_));
  nor2   g193(.a(new_n230_), .b(new_n116_), .O(new_n265_));
  aoi21  g194(.a(new_n264_), .b(new_n98_), .c(new_n265_), .O(z53));
  nand3  g195(.a(new_n106_), .b(x5), .c(x2), .O(new_n267_));
  nand3  g196(.a(new_n267_), .b(new_n161_), .c(new_n147_), .O(new_n268_));
  nand2  g197(.a(new_n262_), .b(new_n116_), .O(new_n269_));
  aoi21  g198(.a(new_n225_), .b(new_n100_), .c(x0), .O(new_n270_));
  nand3  g199(.a(new_n270_), .b(new_n269_), .c(new_n268_), .O(z54));
  nand2  g200(.a(new_n250_), .b(x1), .O(z55));
  aoi21  g201(.a(new_n114_), .b(x3), .c(x2), .O(new_n273_));
  nand2  g202(.a(new_n95_), .b(x2), .O(new_n274_));
  nand2  g203(.a(new_n174_), .b(x6), .O(new_n275_));
  nand2  g204(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  oai21  g205(.a(new_n276_), .b(new_n273_), .c(new_n98_), .O(new_n277_));
  oai21  g206(.a(new_n214_), .b(x0), .c(new_n100_), .O(new_n278_));
  nand2  g207(.a(new_n278_), .b(new_n277_), .O(z56));
  oai21  g208(.a(new_n115_), .b(x3), .c(new_n118_), .O(new_n280_));
  aoi21  g209(.a(new_n87_), .b(new_n100_), .c(x0), .O(new_n281_));
  nand4  g210(.a(new_n281_), .b(new_n280_), .c(new_n275_), .d(new_n274_), .O(z57));
  nand4  g211(.a(new_n244_), .b(new_n242_), .c(new_n240_), .d(x3), .O(z58));
  nand2  g212(.a(x3), .b(x2), .O(new_n284_));
  nand2  g213(.a(new_n284_), .b(new_n82_), .O(new_n285_));
  oai21  g214(.a(new_n285_), .b(new_n197_), .c(new_n98_), .O(new_n286_));
  oai21  g215(.a(new_n74_), .b(new_n98_), .c(new_n73_), .O(new_n287_));
  nand2  g216(.a(new_n287_), .b(new_n82_), .O(new_n288_));
  nand2  g217(.a(new_n284_), .b(x0), .O(new_n289_));
  nand4  g218(.a(new_n289_), .b(new_n288_), .c(new_n286_), .d(new_n259_), .O(z59));
  oai21  g219(.a(new_n262_), .b(new_n116_), .c(new_n100_), .O(new_n291_));
  nand2  g220(.a(new_n291_), .b(new_n246_), .O(z60));
  oai21  g221(.a(new_n284_), .b(new_n161_), .c(new_n100_), .O(new_n293_));
  nand2  g222(.a(new_n293_), .b(x0), .O(z61));
  one    g223(.O(z62));
  inv1   g224(.a(new_n72_), .O(z11));
  inv1   g225(.a(new_n72_), .O(z16));
  inv1   g226(.a(new_n72_), .O(z30));
endmodule


