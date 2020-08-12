// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:44 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n137_, new_n139_, new_n140_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n177_, new_n178_,
    new_n182_, new_n183_, new_n184_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n283_, new_n286_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z12));
  inv1   g002(.a(z12), .O(new_n74_));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n74_), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  nor3   g008(.a(z12), .b(x7), .c(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  nand2  g012(.a(x5), .b(new_n75_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n80_), .c(new_n83_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z02));
  nand2  g016(.a(new_n75_), .b(x3), .O(new_n88_));
  inv1   g017(.a(x6), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(x5), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(new_n88_), .c(x7), .O(new_n91_));
  or2    g020(.a(new_n91_), .b(z12), .O(z03));
  inv1   g021(.a(x7), .O(new_n93_));
  nor2   g022(.a(new_n89_), .b(x5), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n88_), .c(new_n74_), .O(z04));
  nand2  g025(.a(new_n93_), .b(x6), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n84_), .c(new_n74_), .O(z05));
  inv1   g027(.a(x2), .O(new_n99_));
  inv1   g028(.a(x1), .O(new_n100_));
  nand2  g029(.a(x3), .b(new_n100_), .O(new_n101_));
  nor4   g030(.a(new_n101_), .b(new_n77_), .c(new_n99_), .d(x0), .O(z06));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n75_), .O(new_n103_));
  nand2  g032(.a(new_n83_), .b(new_n99_), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nor2   g034(.a(new_n100_), .b(x0), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n103_), .O(z07));
  nand3  g037(.a(x7), .b(x6), .c(x5), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand4  g039(.a(new_n110_), .b(new_n75_), .c(new_n83_), .d(x2), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(x1), .c(new_n72_), .O(z08));
  nand2  g041(.a(x7), .b(x6), .O(new_n113_));
  nor2   g042(.a(x1), .b(x0), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand4  g044(.a(new_n79_), .b(new_n75_), .c(new_n83_), .d(x2), .O(new_n116_));
  nor3   g045(.a(new_n116_), .b(new_n115_), .c(new_n113_), .O(z09));
  nand2  g046(.a(new_n106_), .b(x2), .O(new_n118_));
  oai21  g047(.a(new_n118_), .b(new_n103_), .c(new_n74_), .O(z10));
  nand3  g048(.a(new_n110_), .b(new_n99_), .c(x0), .O(new_n120_));
  nor4   g049(.a(new_n120_), .b(x4), .c(x3), .d(new_n100_), .O(z11));
  nand2  g050(.a(x3), .b(new_n99_), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(new_n106_), .O(new_n124_));
  oai21  g053(.a(new_n124_), .b(new_n103_), .c(new_n74_), .O(z13));
  nor3   g054(.a(new_n118_), .b(new_n109_), .c(new_n88_), .O(z15));
  nor2   g055(.a(x4), .b(new_n83_), .O(new_n127_));
  nand3  g056(.a(new_n110_), .b(new_n127_), .c(new_n99_), .O(new_n128_));
  aoi21  g057(.a(new_n128_), .b(x1), .c(new_n72_), .O(z16));
  nor2   g058(.a(x5), .b(new_n83_), .O(new_n130_));
  nor2   g059(.a(new_n75_), .b(new_n99_), .O(new_n131_));
  nand2  g060(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  aoi21  g061(.a(new_n132_), .b(new_n72_), .c(x1), .O(z18));
  nand2  g062(.a(new_n105_), .b(x4), .O(new_n134_));
  aoi21  g063(.a(new_n134_), .b(new_n72_), .c(x1), .O(z19));
  nand3  g064(.a(x5), .b(x3), .c(new_n99_), .O(new_n137_));
  aoi21  g065(.a(new_n137_), .b(new_n72_), .c(x1), .O(z23));
  nor2   g066(.a(x5), .b(x4), .O(new_n139_));
  nand3  g067(.a(new_n139_), .b(new_n114_), .c(new_n105_), .O(new_n140_));
  nor2   g068(.a(new_n140_), .b(new_n97_), .O(z24));
  nand3  g069(.a(new_n139_), .b(new_n93_), .c(x6), .O(new_n142_));
  oai21  g070(.a(new_n142_), .b(new_n107_), .c(new_n74_), .O(z25));
  inv1   g071(.a(new_n113_), .O(new_n144_));
  nand2  g072(.a(new_n139_), .b(new_n144_), .O(new_n145_));
  nand2  g073(.a(x1), .b(x0), .O(new_n146_));
  nand2  g074(.a(new_n83_), .b(x2), .O(new_n147_));
  nor3   g075(.a(new_n147_), .b(new_n146_), .c(new_n145_), .O(z26));
  nor2   g076(.a(new_n116_), .b(new_n97_), .O(new_n149_));
  and2   g077(.a(new_n149_), .b(new_n106_), .O(z27));
  nor3   g078(.a(new_n140_), .b(new_n93_), .c(x6), .O(z29));
  xor2a  g079(.a(x3), .b(x2), .O(new_n153_));
  nor2   g080(.a(new_n153_), .b(new_n75_), .O(new_n154_));
  nand3  g081(.a(new_n154_), .b(new_n114_), .c(x5), .O(z31));
  nand2  g082(.a(x3), .b(x2), .O(new_n156_));
  inv1   g083(.a(new_n156_), .O(new_n157_));
  aoi21  g084(.a(new_n75_), .b(new_n83_), .c(new_n157_), .O(new_n158_));
  nand3  g085(.a(new_n94_), .b(new_n93_), .c(new_n99_), .O(new_n159_));
  aoi21  g086(.a(new_n159_), .b(new_n75_), .c(new_n158_), .O(new_n160_));
  oai21  g087(.a(new_n160_), .b(x0), .c(new_n100_), .O(z32));
  nand3  g088(.a(new_n144_), .b(new_n75_), .c(x2), .O(new_n162_));
  oai21  g089(.a(new_n162_), .b(new_n130_), .c(x1), .O(new_n163_));
  nand2  g090(.a(new_n163_), .b(x0), .O(z33));
  nand3  g091(.a(new_n94_), .b(x2), .c(new_n100_), .O(new_n165_));
  nand2  g092(.a(new_n165_), .b(new_n83_), .O(new_n166_));
  aoi21  g093(.a(x3), .b(x1), .c(new_n72_), .O(new_n167_));
  inv1   g094(.a(new_n167_), .O(new_n168_));
  nand2  g095(.a(new_n93_), .b(new_n75_), .O(new_n169_));
  aoi21  g096(.a(new_n90_), .b(x3), .c(new_n169_), .O(new_n170_));
  nand3  g097(.a(new_n170_), .b(new_n168_), .c(new_n166_), .O(z34));
  xor2a  g098(.a(x3), .b(x2), .O(new_n172_));
  oai21  g099(.a(x5), .b(new_n83_), .c(x4), .O(new_n173_));
  oai21  g100(.a(new_n173_), .b(new_n172_), .c(new_n72_), .O(new_n174_));
  nand2  g101(.a(new_n174_), .b(new_n100_), .O(z35));
  oai21  g102(.a(new_n149_), .b(x0), .c(new_n100_), .O(z36));
  nand3  g103(.a(new_n83_), .b(new_n99_), .c(x0), .O(new_n177_));
  oai21  g104(.a(new_n95_), .b(new_n88_), .c(new_n177_), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(new_n74_), .O(z37));
  nand2  g106(.a(new_n160_), .b(new_n114_), .O(z38));
  nand2  g107(.a(new_n91_), .b(new_n74_), .O(z39));
  oai21  g108(.a(new_n116_), .b(new_n113_), .c(x1), .O(new_n182_));
  nand3  g109(.a(new_n147_), .b(new_n122_), .c(new_n100_), .O(new_n183_));
  aoi21  g110(.a(new_n159_), .b(new_n75_), .c(new_n183_), .O(new_n184_));
  oai21  g111(.a(new_n184_), .b(x0), .c(new_n182_), .O(z40));
  oai21  g112(.a(new_n105_), .b(new_n100_), .c(x0), .O(z41));
  nand2  g113(.a(new_n85_), .b(new_n80_), .O(z42));
  oai21  g114(.a(new_n93_), .b(x3), .c(x0), .O(new_n188_));
  aoi21  g115(.a(new_n188_), .b(x2), .c(new_n100_), .O(new_n189_));
  nand2  g116(.a(new_n104_), .b(new_n72_), .O(new_n190_));
  nor2   g117(.a(new_n190_), .b(new_n131_), .O(new_n191_));
  oai21  g118(.a(new_n191_), .b(new_n189_), .c(new_n79_), .O(new_n192_));
  nand3  g119(.a(x6), .b(new_n79_), .c(x0), .O(new_n193_));
  nand2  g120(.a(new_n89_), .b(new_n79_), .O(new_n194_));
  oai21  g121(.a(x5), .b(x2), .c(x6), .O(new_n195_));
  nand3  g122(.a(new_n195_), .b(new_n194_), .c(new_n93_), .O(new_n196_));
  nand2  g123(.a(new_n196_), .b(new_n193_), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(new_n75_), .O(new_n198_));
  oai21  g125(.a(new_n154_), .b(x0), .c(new_n100_), .O(new_n199_));
  nand2  g126(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand2  g127(.a(new_n200_), .b(new_n192_), .O(z43));
  inv1   g128(.a(z19), .O(z44));
  nand2  g129(.a(new_n194_), .b(new_n75_), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(x1), .O(new_n204_));
  nor2   g131(.a(x5), .b(x2), .O(new_n205_));
  nor2   g132(.a(new_n113_), .b(x4), .O(new_n206_));
  nand3  g133(.a(new_n206_), .b(new_n205_), .c(new_n100_), .O(new_n207_));
  oai21  g134(.a(new_n204_), .b(new_n99_), .c(new_n207_), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(new_n72_), .O(z45));
  aoi21  g136(.a(new_n97_), .b(new_n79_), .c(x4), .O(new_n210_));
  oai21  g137(.a(new_n210_), .b(new_n104_), .c(new_n72_), .O(new_n211_));
  oai21  g138(.a(new_n106_), .b(z12), .c(new_n211_), .O(z46));
  inv1   g139(.a(new_n118_), .O(new_n213_));
  nand2  g140(.a(new_n205_), .b(new_n114_), .O(new_n214_));
  nand3  g141(.a(x5), .b(x3), .c(x2), .O(new_n215_));
  oai21  g142(.a(new_n215_), .b(new_n146_), .c(new_n214_), .O(new_n216_));
  aoi22  g143(.a(new_n216_), .b(new_n206_), .c(new_n203_), .d(new_n213_), .O(z47));
  nor2   g144(.a(new_n76_), .b(x4), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(new_n109_), .O(new_n219_));
  nand3  g146(.a(new_n219_), .b(new_n123_), .c(new_n114_), .O(z48));
  oai21  g147(.a(new_n75_), .b(new_n83_), .c(x2), .O(new_n221_));
  oai21  g148(.a(new_n221_), .b(new_n218_), .c(new_n72_), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(new_n100_), .O(z49));
  and2   g150(.a(new_n206_), .b(new_n205_), .O(new_n224_));
  nand2  g151(.a(new_n83_), .b(x0), .O(new_n225_));
  aoi21  g152(.a(new_n225_), .b(new_n224_), .c(z12), .O(z50));
  nand2  g153(.a(new_n218_), .b(new_n120_), .O(new_n227_));
  oai21  g154(.a(new_n131_), .b(new_n101_), .c(new_n72_), .O(new_n228_));
  oai21  g155(.a(new_n123_), .b(new_n100_), .c(x0), .O(new_n229_));
  nand3  g156(.a(new_n229_), .b(new_n228_), .c(new_n227_), .O(z51));
  nand3  g157(.a(new_n83_), .b(x1), .c(x0), .O(new_n231_));
  oai21  g158(.a(new_n115_), .b(new_n105_), .c(new_n231_), .O(new_n232_));
  aoi21  g159(.a(new_n157_), .b(x4), .c(new_n218_), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(new_n232_), .O(z52));
  nand2  g161(.a(new_n219_), .b(new_n118_), .O(new_n235_));
  nand2  g162(.a(new_n235_), .b(x3), .O(new_n236_));
  nand2  g163(.a(new_n204_), .b(new_n153_), .O(new_n237_));
  nand2  g164(.a(x3), .b(x1), .O(new_n238_));
  and2   g165(.a(new_n238_), .b(new_n147_), .O(new_n239_));
  aoi21  g166(.a(new_n239_), .b(new_n103_), .c(new_n167_), .O(new_n240_));
  nand3  g167(.a(new_n240_), .b(new_n237_), .c(new_n236_), .O(z53));
  nand4  g168(.a(x7), .b(x6), .c(x5), .d(x3), .O(new_n242_));
  nand3  g169(.a(new_n242_), .b(new_n218_), .c(new_n147_), .O(new_n243_));
  nand2  g170(.a(new_n172_), .b(new_n103_), .O(new_n244_));
  nand3  g171(.a(new_n244_), .b(new_n243_), .c(new_n183_), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(new_n72_), .O(new_n246_));
  inv1   g173(.a(new_n146_), .O(new_n247_));
  oai21  g174(.a(new_n103_), .b(x3), .c(new_n247_), .O(new_n248_));
  nand2  g175(.a(new_n248_), .b(new_n246_), .O(z54));
  nand2  g176(.a(new_n99_), .b(x1), .O(new_n250_));
  nand2  g177(.a(new_n250_), .b(x0), .O(new_n251_));
  nand2  g178(.a(new_n251_), .b(new_n204_), .O(new_n252_));
  nor2   g179(.a(new_n103_), .b(new_n99_), .O(new_n253_));
  nand2  g180(.a(new_n247_), .b(new_n122_), .O(new_n254_));
  oai21  g181(.a(new_n254_), .b(new_n253_), .c(new_n252_), .O(z55));
  nand3  g182(.a(x6), .b(x5), .c(new_n75_), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(x2), .O(new_n257_));
  nand3  g184(.a(new_n93_), .b(x6), .c(new_n75_), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  aoi21  g186(.a(x5), .b(new_n75_), .c(new_n83_), .O(new_n260_));
  oai21  g187(.a(new_n260_), .b(x2), .c(new_n101_), .O(new_n261_));
  oai21  g188(.a(new_n261_), .b(new_n259_), .c(new_n72_), .O(new_n262_));
  nand2  g189(.a(new_n262_), .b(new_n146_), .O(z56));
  oai21  g190(.a(new_n210_), .b(new_n122_), .c(new_n247_), .O(new_n264_));
  nand2  g191(.a(new_n83_), .b(new_n100_), .O(new_n265_));
  aoi21  g192(.a(x5), .b(new_n75_), .c(x3), .O(new_n266_));
  oai21  g193(.a(new_n266_), .b(x2), .c(new_n265_), .O(new_n267_));
  oai21  g194(.a(new_n267_), .b(new_n259_), .c(new_n72_), .O(new_n268_));
  nand2  g195(.a(new_n268_), .b(new_n264_), .O(z57));
  nand3  g196(.a(new_n110_), .b(new_n127_), .c(x2), .O(new_n270_));
  aoi21  g197(.a(new_n270_), .b(x1), .c(new_n72_), .O(new_n271_));
  oai21  g198(.a(new_n218_), .b(new_n118_), .c(new_n207_), .O(new_n272_));
  aoi21  g199(.a(new_n272_), .b(x3), .c(new_n271_), .O(z58));
  aoi21  g200(.a(x6), .b(new_n75_), .c(x3), .O(new_n274_));
  oai21  g201(.a(new_n274_), .b(new_n100_), .c(x0), .O(new_n275_));
  nand3  g202(.a(new_n275_), .b(new_n265_), .c(x2), .O(new_n276_));
  nand2  g203(.a(new_n250_), .b(new_n115_), .O(new_n277_));
  aoi21  g204(.a(new_n177_), .b(new_n84_), .c(new_n100_), .O(new_n278_));
  aoi21  g205(.a(new_n277_), .b(new_n145_), .c(new_n278_), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(new_n276_), .O(z59));
  inv1   g207(.a(new_n172_), .O(new_n281_));
  inv1   g208(.a(new_n231_), .O(new_n282_));
  nor2   g209(.a(new_n115_), .b(new_n103_), .O(new_n283_));
  aoi22  g210(.a(new_n283_), .b(new_n281_), .c(new_n282_), .d(x4), .O(z60));
  oai21  g211(.a(new_n218_), .b(x3), .c(x1), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(x0), .O(z62));
  zero   g213(.O(z20));
  zero   g214(.O(z28));
  one    g215(.O(z61));
  nor2   g216(.a(x1), .b(new_n72_), .O(z14));
  nor2   g217(.a(x1), .b(new_n72_), .O(z17));
  nor2   g218(.a(x1), .b(new_n72_), .O(z21));
  nor2   g219(.a(x1), .b(new_n72_), .O(z22));
  nor3   g220(.a(new_n147_), .b(new_n146_), .c(new_n145_), .O(z30));
endmodule


