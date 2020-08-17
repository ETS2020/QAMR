// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:22 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n100_, new_n101_, new_n102_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n155_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n310_, new_n311_,
    new_n313_, new_n314_, new_n316_, new_n317_, new_n318_, new_n321_,
    new_n322_, new_n323_, new_n325_, new_n326_, new_n327_, new_n330_,
    new_n331_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(new_n72_), .c(x4), .O(z00));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  inv1   g007(.a(x4), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(x2), .O(new_n80_));
  nand4  g009(.a(new_n80_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  nand2  g012(.a(new_n78_), .b(new_n77_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(x5), .c(new_n83_), .O(new_n86_));
  aoi21  g015(.a(new_n86_), .b(new_n72_), .c(x4), .O(z02));
  nor2   g016(.a(new_n83_), .b(x2), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(x5), .c(new_n79_), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(x7), .c(x6), .O(z03));
  nor2   g019(.a(x5), .b(new_n83_), .O(new_n91_));
  nand2  g020(.a(new_n78_), .b(x6), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(new_n72_), .c(x4), .O(z04));
  nor2   g024(.a(x4), .b(x2), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nor4   g026(.a(new_n97_), .b(x7), .c(new_n77_), .d(new_n76_), .O(z05));
  inv1   g027(.a(x1), .O(new_n100_));
  nor2   g028(.a(new_n100_), .b(x0), .O(new_n101_));
  nand4  g029(.a(new_n101_), .b(new_n79_), .c(new_n83_), .d(new_n72_), .O(new_n102_));
  nor4   g030(.a(new_n102_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(z07));
  inv1   g031(.a(new_n80_), .O(z09));
  nand4  g032(.a(new_n83_), .b(new_n72_), .c(x1), .d(x0), .O(new_n106_));
  inv1   g033(.a(new_n106_), .O(new_n107_));
  nand4  g034(.a(new_n107_), .b(x6), .c(x5), .d(new_n79_), .O(new_n108_));
  nor2   g035(.a(new_n108_), .b(new_n78_), .O(z11));
  nand3  g036(.a(new_n101_), .b(x3), .c(new_n72_), .O(new_n110_));
  inv1   g037(.a(new_n110_), .O(new_n111_));
  nand4  g038(.a(new_n111_), .b(x6), .c(x5), .d(new_n79_), .O(new_n112_));
  nor2   g039(.a(new_n112_), .b(new_n78_), .O(z13));
  nand2  g040(.a(x7), .b(x6), .O(new_n114_));
  inv1   g041(.a(new_n114_), .O(new_n115_));
  nand2  g042(.a(new_n115_), .b(x5), .O(new_n116_));
  inv1   g043(.a(new_n116_), .O(new_n117_));
  nand4  g044(.a(new_n117_), .b(x3), .c(new_n100_), .d(x0), .O(new_n118_));
  aoi21  g045(.a(new_n118_), .b(new_n72_), .c(x4), .O(z14));
  nor2   g046(.a(new_n83_), .b(new_n100_), .O(new_n120_));
  nand3  g047(.a(new_n120_), .b(new_n117_), .c(x0), .O(new_n121_));
  aoi21  g048(.a(new_n121_), .b(new_n72_), .c(x4), .O(z16));
  inv1   g049(.a(x0), .O(new_n123_));
  nor2   g050(.a(x1), .b(new_n123_), .O(new_n124_));
  inv1   g051(.a(new_n124_), .O(new_n125_));
  nand3  g052(.a(new_n76_), .b(x4), .c(new_n72_), .O(new_n126_));
  oai21  g053(.a(new_n126_), .b(new_n125_), .c(new_n80_), .O(z17));
  nor2   g054(.a(x1), .b(x0), .O(new_n128_));
  nand2  g055(.a(new_n128_), .b(new_n91_), .O(new_n129_));
  aoi21  g056(.a(new_n129_), .b(x4), .c(new_n72_), .O(z18));
  nand3  g057(.a(new_n128_), .b(new_n83_), .c(new_n72_), .O(new_n131_));
  nor2   g058(.a(new_n131_), .b(new_n79_), .O(z19));
  nand3  g059(.a(new_n124_), .b(new_n83_), .c(new_n72_), .O(new_n133_));
  inv1   g060(.a(new_n133_), .O(new_n134_));
  nand4  g061(.a(new_n134_), .b(new_n77_), .c(new_n76_), .d(new_n79_), .O(new_n135_));
  inv1   g062(.a(new_n135_), .O(z20));
  nand3  g063(.a(new_n124_), .b(x3), .c(new_n72_), .O(new_n137_));
  inv1   g064(.a(new_n137_), .O(new_n138_));
  nand4  g065(.a(new_n138_), .b(new_n77_), .c(new_n76_), .d(new_n79_), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(z21));
  nand3  g067(.a(new_n124_), .b(new_n79_), .c(new_n72_), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(new_n142_));
  nand4  g069(.a(new_n142_), .b(x7), .c(x6), .d(new_n76_), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(z22));
  nor2   g071(.a(new_n76_), .b(new_n83_), .O(new_n145_));
  nand3  g072(.a(new_n145_), .b(new_n128_), .c(new_n72_), .O(new_n146_));
  nand2  g073(.a(new_n146_), .b(new_n80_), .O(z23));
  nand2  g074(.a(new_n83_), .b(new_n100_), .O(new_n148_));
  nor2   g075(.a(new_n148_), .b(x0), .O(new_n149_));
  nand3  g076(.a(new_n149_), .b(new_n93_), .c(new_n76_), .O(new_n150_));
  aoi21  g077(.a(new_n150_), .b(new_n72_), .c(x4), .O(z24));
  nor4   g078(.a(new_n102_), .b(x7), .c(new_n77_), .d(x5), .O(z25));
  nand4  g079(.a(new_n149_), .b(x7), .c(new_n77_), .d(new_n76_), .O(new_n155_));
  aoi21  g080(.a(new_n155_), .b(new_n72_), .c(x4), .O(z29));
  nor2   g081(.a(new_n79_), .b(x3), .O(new_n158_));
  nor2   g082(.a(new_n158_), .b(x0), .O(new_n159_));
  nor2   g083(.a(new_n73_), .b(x4), .O(new_n160_));
  inv1   g084(.a(new_n160_), .O(new_n161_));
  nand2  g085(.a(new_n161_), .b(new_n100_), .O(new_n162_));
  oai21  g086(.a(new_n162_), .b(new_n159_), .c(new_n72_), .O(new_n163_));
  nor2   g087(.a(new_n83_), .b(x0), .O(new_n164_));
  nor2   g088(.a(new_n164_), .b(new_n72_), .O(new_n165_));
  nand2  g089(.a(x5), .b(new_n100_), .O(new_n166_));
  oai21  g090(.a(new_n166_), .b(new_n165_), .c(x4), .O(new_n167_));
  nand2  g091(.a(new_n167_), .b(new_n163_), .O(z31));
  oai21  g092(.a(x4), .b(new_n123_), .c(new_n72_), .O(new_n169_));
  nand2  g093(.a(new_n169_), .b(new_n83_), .O(new_n170_));
  oai21  g094(.a(new_n79_), .b(x0), .c(x2), .O(new_n171_));
  nor2   g095(.a(x2), .b(x0), .O(new_n172_));
  nor2   g096(.a(x5), .b(new_n123_), .O(new_n173_));
  oai21  g097(.a(new_n173_), .b(new_n172_), .c(x4), .O(new_n174_));
  nand2  g098(.a(new_n160_), .b(x0), .O(new_n175_));
  nand4  g099(.a(new_n78_), .b(x6), .c(new_n76_), .d(new_n83_), .O(new_n176_));
  nand3  g100(.a(new_n176_), .b(new_n72_), .c(new_n123_), .O(new_n177_));
  nand3  g101(.a(new_n177_), .b(new_n175_), .c(new_n100_), .O(new_n178_));
  inv1   g102(.a(new_n178_), .O(new_n179_));
  nand4  g103(.a(new_n179_), .b(new_n174_), .c(new_n171_), .d(new_n170_), .O(z32));
  aoi21  g104(.a(new_n114_), .b(new_n79_), .c(new_n125_), .O(new_n182_));
  nand3  g105(.a(new_n85_), .b(new_n79_), .c(x3), .O(new_n183_));
  aoi21  g106(.a(new_n183_), .b(x5), .c(x2), .O(new_n184_));
  oai21  g107(.a(new_n182_), .b(x5), .c(new_n184_), .O(z34));
  aoi21  g108(.a(x5), .b(new_n72_), .c(new_n123_), .O(new_n186_));
  inv1   g109(.a(new_n186_), .O(new_n187_));
  oai21  g110(.a(new_n76_), .b(new_n83_), .c(x2), .O(new_n188_));
  aoi21  g111(.a(new_n88_), .b(new_n123_), .c(new_n79_), .O(new_n189_));
  nand4  g112(.a(new_n189_), .b(new_n188_), .c(new_n187_), .d(new_n100_), .O(z35));
  nand3  g113(.a(new_n124_), .b(new_n76_), .c(x4), .O(new_n191_));
  nand2  g114(.a(new_n191_), .b(new_n72_), .O(new_n192_));
  nand2  g115(.a(x4), .b(x2), .O(new_n193_));
  nand2  g116(.a(new_n193_), .b(new_n192_), .O(z36));
  nor2   g117(.a(new_n91_), .b(x0), .O(new_n195_));
  aoi21  g118(.a(new_n78_), .b(x6), .c(x5), .O(new_n196_));
  nor2   g119(.a(new_n76_), .b(new_n100_), .O(new_n197_));
  oai21  g120(.a(new_n197_), .b(new_n196_), .c(x3), .O(new_n198_));
  nand2  g121(.a(new_n198_), .b(new_n148_), .O(new_n199_));
  oai21  g122(.a(new_n199_), .b(new_n195_), .c(new_n72_), .O(new_n200_));
  oai21  g123(.a(new_n91_), .b(x2), .c(x4), .O(new_n201_));
  nand2  g124(.a(new_n201_), .b(new_n200_), .O(z37));
  nand2  g125(.a(new_n80_), .b(x1), .O(new_n203_));
  oai21  g126(.a(new_n172_), .b(new_n165_), .c(x4), .O(new_n204_));
  oai21  g127(.a(x6), .b(new_n83_), .c(x0), .O(new_n205_));
  aoi21  g128(.a(new_n205_), .b(new_n76_), .c(x4), .O(new_n206_));
  and2   g129(.a(new_n176_), .b(new_n123_), .O(new_n207_));
  oai21  g130(.a(new_n207_), .b(new_n206_), .c(new_n72_), .O(new_n208_));
  nand3  g131(.a(new_n208_), .b(new_n204_), .c(new_n203_), .O(z38));
  oai21  g132(.a(new_n84_), .b(new_n83_), .c(x5), .O(new_n210_));
  nand2  g133(.a(new_n124_), .b(new_n115_), .O(new_n211_));
  aoi21  g134(.a(new_n211_), .b(new_n76_), .c(new_n97_), .O(new_n212_));
  nand2  g135(.a(new_n212_), .b(new_n210_), .O(z39));
  nor2   g136(.a(x3), .b(new_n72_), .O(new_n214_));
  oai21  g137(.a(new_n214_), .b(new_n186_), .c(x4), .O(new_n215_));
  nand2  g138(.a(new_n92_), .b(new_n123_), .O(new_n216_));
  aoi21  g139(.a(x6), .b(x0), .c(x5), .O(new_n217_));
  aoi21  g140(.a(new_n217_), .b(new_n216_), .c(x4), .O(new_n218_));
  oai21  g141(.a(new_n218_), .b(new_n164_), .c(new_n72_), .O(new_n219_));
  nand3  g142(.a(new_n219_), .b(new_n215_), .c(new_n203_), .O(z40));
  nor2   g143(.a(new_n145_), .b(x1), .O(new_n221_));
  inv1   g144(.a(new_n120_), .O(new_n222_));
  nand2  g145(.a(new_n222_), .b(x0), .O(new_n223_));
  oai21  g146(.a(new_n223_), .b(new_n221_), .c(new_n72_), .O(new_n224_));
  nand2  g147(.a(new_n224_), .b(new_n193_), .O(z41));
  nand2  g148(.a(new_n84_), .b(x5), .O(new_n226_));
  nand2  g149(.a(new_n226_), .b(new_n212_), .O(z42));
  oai21  g150(.a(new_n97_), .b(new_n92_), .c(new_n193_), .O(new_n228_));
  nand2  g151(.a(new_n228_), .b(x0), .O(new_n229_));
  nor2   g152(.a(x5), .b(x2), .O(new_n230_));
  oai21  g153(.a(new_n230_), .b(x4), .c(x1), .O(new_n231_));
  nand2  g154(.a(x5), .b(new_n79_), .O(new_n232_));
  nand2  g155(.a(new_n232_), .b(x3), .O(new_n233_));
  oai21  g156(.a(new_n73_), .b(x7), .c(new_n79_), .O(new_n234_));
  aoi21  g157(.a(new_n234_), .b(new_n233_), .c(x0), .O(new_n235_));
  nor2   g158(.a(new_n226_), .b(x4), .O(new_n236_));
  oai21  g159(.a(new_n236_), .b(new_n235_), .c(new_n72_), .O(new_n237_));
  nand2  g160(.a(new_n158_), .b(x2), .O(new_n238_));
  nand4  g161(.a(new_n238_), .b(new_n237_), .c(new_n231_), .d(new_n229_), .O(z43));
  aoi21  g162(.a(new_n232_), .b(new_n123_), .c(new_n77_), .O(new_n240_));
  oai21  g163(.a(x5), .b(x3), .c(x0), .O(new_n241_));
  oai21  g164(.a(new_n79_), .b(x3), .c(new_n123_), .O(new_n242_));
  nand3  g165(.a(x7), .b(x5), .c(new_n79_), .O(new_n243_));
  nand3  g166(.a(new_n243_), .b(new_n242_), .c(new_n241_), .O(new_n244_));
  oai21  g167(.a(new_n244_), .b(new_n240_), .c(new_n72_), .O(new_n245_));
  oai21  g168(.a(x2), .b(x0), .c(x4), .O(new_n246_));
  nand3  g169(.a(new_n246_), .b(new_n245_), .c(new_n231_), .O(z44));
  nand2  g170(.a(new_n193_), .b(x1), .O(new_n248_));
  nand3  g171(.a(new_n115_), .b(new_n96_), .c(new_n76_), .O(new_n249_));
  nand2  g172(.a(new_n249_), .b(new_n100_), .O(new_n250_));
  nand3  g173(.a(new_n250_), .b(new_n248_), .c(new_n123_), .O(z45));
  nor2   g174(.a(new_n196_), .b(x4), .O(new_n252_));
  nor2   g175(.a(x3), .b(x2), .O(new_n253_));
  nand2  g176(.a(new_n253_), .b(new_n101_), .O(new_n254_));
  or2    g177(.a(new_n254_), .b(new_n252_), .O(z46));
  nand2  g178(.a(new_n80_), .b(x0), .O(new_n256_));
  oai21  g179(.a(new_n72_), .b(new_n100_), .c(x4), .O(new_n257_));
  nand2  g180(.a(new_n76_), .b(new_n100_), .O(new_n258_));
  oai21  g181(.a(new_n258_), .b(new_n114_), .c(new_n72_), .O(new_n259_));
  nand3  g182(.a(new_n259_), .b(new_n257_), .c(new_n256_), .O(z47));
  nand2  g183(.a(new_n114_), .b(x5), .O(new_n261_));
  nand2  g184(.a(x6), .b(new_n76_), .O(new_n262_));
  nand2  g185(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  nand2  g186(.a(new_n263_), .b(new_n79_), .O(new_n264_));
  nand3  g187(.a(new_n264_), .b(new_n128_), .c(new_n88_), .O(z48));
  inv1   g188(.a(new_n88_), .O(new_n266_));
  oai21  g189(.a(new_n266_), .b(new_n100_), .c(x0), .O(new_n267_));
  nand4  g190(.a(new_n267_), .b(new_n158_), .c(x2), .d(new_n100_), .O(z49));
  nand3  g191(.a(new_n115_), .b(new_n76_), .c(new_n79_), .O(new_n269_));
  inv1   g192(.a(new_n269_), .O(new_n270_));
  nand3  g193(.a(new_n270_), .b(new_n223_), .c(new_n72_), .O(z50));
  aoi21  g194(.a(new_n83_), .b(x1), .c(new_n123_), .O(new_n272_));
  inv1   g195(.a(new_n272_), .O(new_n273_));
  nor2   g196(.a(new_n73_), .b(x0), .O(new_n274_));
  oai21  g197(.a(new_n274_), .b(new_n263_), .c(new_n79_), .O(new_n275_));
  oai21  g198(.a(new_n83_), .b(x1), .c(new_n123_), .O(new_n276_));
  nand3  g199(.a(new_n276_), .b(new_n275_), .c(new_n273_), .O(new_n277_));
  nand2  g200(.a(new_n277_), .b(new_n72_), .O(new_n278_));
  nand2  g201(.a(x4), .b(x1), .O(new_n279_));
  aoi21  g202(.a(new_n279_), .b(new_n72_), .c(x0), .O(new_n280_));
  aoi21  g203(.a(x4), .b(x1), .c(new_n72_), .O(new_n281_));
  nor2   g204(.a(new_n281_), .b(new_n280_), .O(new_n282_));
  nand2  g205(.a(new_n282_), .b(new_n278_), .O(z51));
  nand2  g206(.a(x5), .b(x0), .O(new_n284_));
  aoi21  g207(.a(new_n284_), .b(x6), .c(x5), .O(new_n285_));
  oai21  g208(.a(new_n285_), .b(x4), .c(new_n276_), .O(new_n286_));
  oai21  g209(.a(new_n286_), .b(new_n272_), .c(new_n72_), .O(new_n287_));
  aoi21  g210(.a(x3), .b(x2), .c(new_n101_), .O(new_n288_));
  oai21  g211(.a(new_n288_), .b(new_n79_), .c(new_n287_), .O(z52));
  nor2   g212(.a(x2), .b(new_n100_), .O(new_n290_));
  nor2   g213(.a(new_n290_), .b(x4), .O(new_n291_));
  nor2   g214(.a(new_n291_), .b(new_n123_), .O(new_n292_));
  inv1   g215(.a(new_n232_), .O(new_n293_));
  aoi21  g216(.a(new_n293_), .b(new_n115_), .c(x2), .O(new_n294_));
  oai21  g217(.a(new_n294_), .b(new_n292_), .c(new_n83_), .O(new_n295_));
  aoi21  g218(.a(new_n266_), .b(new_n79_), .c(x1), .O(new_n296_));
  nand2  g219(.a(new_n160_), .b(new_n72_), .O(new_n297_));
  inv1   g220(.a(new_n193_), .O(new_n298_));
  nand2  g221(.a(new_n298_), .b(new_n123_), .O(new_n299_));
  nand2  g222(.a(new_n299_), .b(new_n297_), .O(new_n300_));
  aoi21  g223(.a(new_n300_), .b(x3), .c(new_n296_), .O(new_n301_));
  nand2  g224(.a(new_n301_), .b(new_n295_), .O(z53));
  inv1   g225(.a(new_n281_), .O(new_n303_));
  oai21  g226(.a(new_n161_), .b(x0), .c(new_n290_), .O(new_n304_));
  nand2  g227(.a(new_n304_), .b(new_n83_), .O(new_n305_));
  nand2  g228(.a(new_n293_), .b(new_n115_), .O(new_n306_));
  nand2  g229(.a(new_n266_), .b(new_n123_), .O(new_n307_));
  aoi22  g230(.a(new_n307_), .b(new_n306_), .c(x3), .d(x0), .O(new_n308_));
  nand3  g231(.a(new_n308_), .b(new_n305_), .c(new_n303_), .O(z54));
  oai21  g232(.a(new_n253_), .b(new_n298_), .c(x0), .O(new_n310_));
  nand2  g233(.a(new_n80_), .b(new_n100_), .O(new_n311_));
  nand3  g234(.a(new_n311_), .b(new_n310_), .c(new_n297_), .O(z55));
  inv1   g235(.a(new_n164_), .O(new_n313_));
  oai21  g236(.a(new_n252_), .b(new_n313_), .c(new_n72_), .O(new_n314_));
  nand3  g237(.a(new_n314_), .b(new_n311_), .c(new_n193_), .O(z56));
  nand2  g238(.a(new_n83_), .b(x0), .O(new_n316_));
  nand3  g239(.a(new_n316_), .b(new_n313_), .c(x1), .O(new_n317_));
  oai21  g240(.a(new_n317_), .b(new_n252_), .c(new_n72_), .O(new_n318_));
  nand2  g241(.a(new_n318_), .b(new_n193_), .O(z57));
  nand3  g242(.a(new_n250_), .b(new_n248_), .c(new_n164_), .O(z58));
  aoi21  g243(.a(new_n222_), .b(x0), .c(new_n269_), .O(new_n321_));
  nand3  g244(.a(new_n148_), .b(new_n222_), .c(x0), .O(new_n322_));
  nand2  g245(.a(new_n322_), .b(x4), .O(new_n323_));
  oai21  g246(.a(new_n321_), .b(x2), .c(new_n323_), .O(z59));
  nand2  g247(.a(new_n279_), .b(x0), .O(new_n325_));
  nand2  g248(.a(new_n96_), .b(new_n100_), .O(new_n326_));
  oai21  g249(.a(new_n326_), .b(new_n116_), .c(new_n123_), .O(new_n327_));
  nand3  g250(.a(new_n327_), .b(new_n325_), .c(new_n83_), .O(z60));
  nand4  g251(.a(new_n124_), .b(x4), .c(x3), .d(x2), .O(z61));
  nand3  g252(.a(new_n83_), .b(x1), .c(x0), .O(new_n330_));
  nand2  g253(.a(new_n330_), .b(new_n80_), .O(new_n331_));
  nand2  g254(.a(new_n331_), .b(new_n297_), .O(z62));
  zero   g255(.O(z06));
  zero   g256(.O(z08));
  zero   g257(.O(z26));
  zero   g258(.O(z28));
  zero   g259(.O(z30));
  one    g260(.O(z33));
  inv1   g261(.a(new_n80_), .O(z10));
  inv1   g262(.a(new_n80_), .O(z12));
  inv1   g263(.a(new_n80_), .O(z15));
  inv1   g264(.a(new_n80_), .O(z27));
endmodule


