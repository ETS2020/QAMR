// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:21 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n237_, new_n238_, new_n239_, new_n240_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_;
  nor2   g000(.a(x6), .b(x4), .O(z00));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x7), .b(x5), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z01));
  nand2  g005(.a(new_n74_), .b(x3), .O(new_n78_));
  aoi21  g006(.a(new_n78_), .b(x6), .c(x4), .O(z04));
  inv1   g007(.a(x7), .O(new_n80_));
  inv1   g008(.a(x5), .O(new_n81_));
  nor2   g009(.a(new_n81_), .b(x4), .O(new_n82_));
  nand3  g010(.a(new_n82_), .b(new_n80_), .c(x6), .O(new_n83_));
  inv1   g011(.a(new_n83_), .O(z05));
  inv1   g012(.a(x1), .O(new_n85_));
  nor2   g013(.a(new_n85_), .b(x0), .O(new_n86_));
  inv1   g014(.a(new_n86_), .O(new_n87_));
  nor2   g015(.a(x4), .b(x3), .O(new_n88_));
  nand3  g016(.a(x7), .b(x6), .c(x5), .O(new_n89_));
  inv1   g017(.a(new_n89_), .O(new_n90_));
  nand2  g018(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nor3   g019(.a(new_n91_), .b(new_n87_), .c(x2), .O(z07));
  inv1   g020(.a(x0), .O(new_n93_));
  nor2   g021(.a(new_n85_), .b(new_n93_), .O(new_n94_));
  nand3  g022(.a(new_n94_), .b(new_n88_), .c(x2), .O(new_n95_));
  nor2   g023(.a(new_n95_), .b(new_n89_), .O(z08));
  nor2   g024(.a(x1), .b(x0), .O(new_n97_));
  nand2  g025(.a(new_n97_), .b(x2), .O(new_n98_));
  nand2  g026(.a(x7), .b(x6), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand3  g028(.a(new_n100_), .b(new_n88_), .c(new_n81_), .O(new_n101_));
  nor2   g029(.a(new_n101_), .b(new_n98_), .O(z09));
  inv1   g030(.a(x2), .O(new_n103_));
  nand2  g031(.a(new_n100_), .b(new_n82_), .O(new_n104_));
  nor3   g032(.a(new_n104_), .b(new_n87_), .c(new_n103_), .O(z10));
  nor2   g033(.a(x3), .b(x2), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n94_), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(new_n104_), .O(z11));
  nand2  g036(.a(new_n85_), .b(x0), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(x2), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(new_n91_), .O(z12));
  nand3  g040(.a(x7), .b(x5), .c(x3), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand3  g042(.a(new_n114_), .b(new_n86_), .c(new_n103_), .O(new_n115_));
  aoi21  g043(.a(new_n115_), .b(x6), .c(x4), .O(z13));
  inv1   g044(.a(x4), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(x3), .O(new_n118_));
  nor4   g046(.a(new_n118_), .b(new_n109_), .c(new_n89_), .d(x2), .O(z14));
  nand3  g047(.a(new_n114_), .b(new_n86_), .c(x2), .O(new_n120_));
  aoi21  g048(.a(new_n120_), .b(x6), .c(x4), .O(z15));
  nand2  g049(.a(new_n103_), .b(x0), .O(new_n122_));
  nand2  g050(.a(x3), .b(x1), .O(new_n123_));
  nor3   g051(.a(new_n123_), .b(new_n122_), .c(new_n104_), .O(z16));
  nor2   g052(.a(new_n117_), .b(x2), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  nor3   g054(.a(new_n126_), .b(new_n109_), .c(x5), .O(z17));
  nand2  g055(.a(x4), .b(x3), .O(new_n128_));
  nor3   g056(.a(new_n128_), .b(new_n98_), .c(x5), .O(z18));
  inv1   g057(.a(z00), .O(new_n130_));
  nand2  g058(.a(new_n103_), .b(new_n93_), .O(new_n131_));
  nor2   g059(.a(new_n117_), .b(x3), .O(new_n132_));
  nand2  g060(.a(new_n132_), .b(new_n85_), .O(new_n133_));
  oai21  g061(.a(new_n133_), .b(new_n131_), .c(new_n130_), .O(z19));
  nor2   g062(.a(x5), .b(x2), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(x7), .O(new_n137_));
  inv1   g064(.a(new_n137_), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(new_n110_), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(x6), .c(x4), .O(z22));
  nand3  g067(.a(x3), .b(new_n103_), .c(new_n93_), .O(new_n141_));
  nand2  g068(.a(x5), .b(new_n85_), .O(new_n142_));
  nor3   g069(.a(new_n142_), .b(new_n141_), .c(z00), .O(z23));
  inv1   g070(.a(new_n88_), .O(new_n144_));
  nand2  g071(.a(new_n136_), .b(new_n85_), .O(new_n145_));
  nor2   g072(.a(new_n73_), .b(x0), .O(new_n146_));
  nand2  g073(.a(new_n146_), .b(new_n80_), .O(new_n147_));
  nor3   g074(.a(new_n147_), .b(new_n145_), .c(new_n144_), .O(z24));
  nand3  g075(.a(new_n106_), .b(new_n86_), .c(new_n74_), .O(new_n149_));
  aoi21  g076(.a(new_n149_), .b(x6), .c(x4), .O(z25));
  nand2  g077(.a(x2), .b(x0), .O(new_n151_));
  nor2   g078(.a(new_n151_), .b(new_n101_), .O(z26));
  inv1   g079(.a(x3), .O(new_n153_));
  nand4  g080(.a(new_n86_), .b(new_n74_), .c(new_n153_), .d(x2), .O(new_n154_));
  aoi21  g081(.a(new_n154_), .b(x6), .c(x4), .O(z27));
  nand2  g082(.a(new_n100_), .b(new_n81_), .O(new_n156_));
  nor3   g083(.a(new_n118_), .b(new_n111_), .c(new_n156_), .O(z28));
  nor2   g084(.a(new_n156_), .b(new_n95_), .O(z30));
  oai21  g085(.a(new_n153_), .b(x0), .c(x2), .O(new_n159_));
  nand2  g086(.a(new_n159_), .b(x5), .O(new_n160_));
  inv1   g087(.a(new_n160_), .O(new_n161_));
  inv1   g088(.a(new_n141_), .O(new_n162_));
  nand2  g089(.a(x4), .b(new_n85_), .O(new_n163_));
  nor2   g090(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  aoi21  g091(.a(new_n164_), .b(new_n161_), .c(z00), .O(z31));
  nor2   g092(.a(new_n125_), .b(new_n93_), .O(new_n166_));
  oai21  g093(.a(new_n166_), .b(x1), .c(new_n130_), .O(new_n167_));
  nand3  g094(.a(new_n128_), .b(new_n130_), .c(x2), .O(new_n168_));
  nand2  g095(.a(new_n74_), .b(new_n153_), .O(new_n169_));
  nor2   g096(.a(new_n73_), .b(x4), .O(new_n170_));
  nand2  g097(.a(x5), .b(x0), .O(new_n171_));
  aoi22  g098(.a(new_n171_), .b(new_n125_), .c(new_n170_), .d(new_n169_), .O(new_n172_));
  nand3  g099(.a(new_n172_), .b(new_n168_), .c(new_n167_), .O(z32));
  nor2   g100(.a(new_n123_), .b(x5), .O(new_n174_));
  inv1   g101(.a(new_n151_), .O(new_n175_));
  nand3  g102(.a(new_n175_), .b(new_n142_), .c(x7), .O(new_n176_));
  oai21  g103(.a(new_n176_), .b(new_n174_), .c(x6), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(new_n117_), .O(z33));
  aoi21  g105(.a(x7), .b(x6), .c(x4), .O(new_n179_));
  nor3   g106(.a(new_n179_), .b(x2), .c(new_n93_), .O(new_n180_));
  nand2  g107(.a(new_n88_), .b(x2), .O(new_n181_));
  nor2   g108(.a(new_n147_), .b(new_n181_), .O(new_n182_));
  nor2   g109(.a(x5), .b(x1), .O(new_n183_));
  oai21  g110(.a(new_n182_), .b(new_n180_), .c(new_n183_), .O(z34));
  nand2  g111(.a(new_n141_), .b(new_n85_), .O(new_n185_));
  aoi21  g112(.a(new_n160_), .b(new_n131_), .c(new_n185_), .O(new_n186_));
  nand2  g113(.a(new_n163_), .b(x6), .O(new_n187_));
  oai21  g114(.a(new_n186_), .b(new_n117_), .c(new_n187_), .O(z35));
  oai21  g115(.a(new_n169_), .b(new_n103_), .c(new_n170_), .O(new_n189_));
  oai21  g116(.a(new_n122_), .b(x5), .c(x4), .O(new_n190_));
  nand3  g117(.a(new_n190_), .b(new_n189_), .c(new_n167_), .O(z36));
  nand2  g118(.a(new_n74_), .b(new_n117_), .O(new_n192_));
  oai21  g119(.a(new_n142_), .b(new_n122_), .c(new_n192_), .O(new_n193_));
  nand2  g120(.a(new_n107_), .b(new_n130_), .O(new_n194_));
  aoi21  g121(.a(new_n193_), .b(x3), .c(new_n194_), .O(z37));
  nand2  g122(.a(new_n166_), .b(new_n130_), .O(new_n196_));
  oai21  g123(.a(new_n169_), .b(x2), .c(new_n170_), .O(new_n197_));
  oai21  g124(.a(new_n146_), .b(x4), .c(x1), .O(new_n198_));
  nand2  g125(.a(x3), .b(x2), .O(new_n199_));
  nand3  g126(.a(new_n199_), .b(x4), .c(new_n93_), .O(new_n200_));
  nand4  g127(.a(new_n200_), .b(new_n198_), .c(new_n197_), .d(new_n196_), .O(z38));
  nand2  g128(.a(new_n139_), .b(x6), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(new_n117_), .O(z39));
  oai21  g130(.a(new_n99_), .b(x5), .c(new_n117_), .O(new_n204_));
  aoi21  g131(.a(x4), .b(x2), .c(new_n136_), .O(new_n205_));
  nand2  g132(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(x0), .O(new_n207_));
  nor2   g134(.a(new_n73_), .b(x2), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(new_n74_), .O(new_n209_));
  nand2  g136(.a(new_n153_), .b(x2), .O(new_n210_));
  nand2  g137(.a(new_n210_), .b(x4), .O(new_n211_));
  nand3  g138(.a(new_n211_), .b(new_n209_), .c(new_n93_), .O(new_n212_));
  nor2   g139(.a(new_n175_), .b(new_n85_), .O(new_n213_));
  nand2  g140(.a(x2), .b(new_n93_), .O(new_n214_));
  nor2   g141(.a(x2), .b(new_n93_), .O(new_n215_));
  nor2   g142(.a(new_n215_), .b(new_n153_), .O(new_n216_));
  aoi21  g143(.a(new_n216_), .b(new_n214_), .c(new_n213_), .O(new_n217_));
  nand3  g144(.a(new_n217_), .b(new_n212_), .c(new_n207_), .O(z40));
  nand2  g145(.a(x5), .b(x3), .O(new_n219_));
  nand2  g146(.a(new_n219_), .b(new_n85_), .O(new_n220_));
  nand4  g147(.a(new_n220_), .b(new_n123_), .c(new_n215_), .d(new_n130_), .O(z41));
  nand3  g148(.a(x7), .b(new_n117_), .c(x0), .O(new_n222_));
  inv1   g149(.a(new_n222_), .O(new_n223_));
  nand2  g150(.a(new_n210_), .b(new_n85_), .O(new_n224_));
  inv1   g151(.a(new_n224_), .O(new_n225_));
  nand4  g152(.a(new_n225_), .b(new_n223_), .c(x6), .d(new_n81_), .O(z42));
  nand2  g153(.a(x3), .b(new_n103_), .O(new_n227_));
  nand2  g154(.a(new_n128_), .b(x2), .O(new_n228_));
  nand2  g155(.a(x7), .b(new_n117_), .O(new_n229_));
  nand4  g156(.a(new_n229_), .b(new_n228_), .c(new_n227_), .d(new_n85_), .O(new_n230_));
  nand2  g157(.a(new_n230_), .b(new_n93_), .O(new_n231_));
  nand2  g158(.a(new_n229_), .b(new_n166_), .O(new_n232_));
  aoi21  g159(.a(x6), .b(new_n81_), .c(x4), .O(new_n233_));
  aoi21  g160(.a(new_n181_), .b(x1), .c(new_n233_), .O(new_n234_));
  nand3  g161(.a(new_n234_), .b(new_n232_), .c(new_n231_), .O(z43));
  nand4  g162(.a(new_n227_), .b(new_n125_), .c(new_n85_), .d(new_n93_), .O(z44));
  inv1   g163(.a(new_n97_), .O(new_n237_));
  oai21  g164(.a(new_n137_), .b(new_n237_), .c(x6), .O(new_n238_));
  nand3  g165(.a(new_n86_), .b(x4), .c(x2), .O(new_n239_));
  inv1   g166(.a(new_n239_), .O(new_n240_));
  aoi21  g167(.a(new_n238_), .b(new_n117_), .c(new_n240_), .O(z45));
  nand3  g168(.a(new_n204_), .b(new_n106_), .c(new_n86_), .O(z46));
  nand2  g169(.a(x2), .b(x1), .O(new_n243_));
  inv1   g170(.a(new_n243_), .O(new_n244_));
  oai22  g171(.a(new_n222_), .b(new_n219_), .c(new_n117_), .d(x0), .O(new_n245_));
  aoi22  g172(.a(new_n245_), .b(new_n244_), .c(new_n238_), .d(new_n117_), .O(z47));
  nand2  g173(.a(x7), .b(x5), .O(new_n247_));
  nor2   g174(.a(new_n153_), .b(x2), .O(new_n248_));
  nand2  g175(.a(new_n248_), .b(new_n97_), .O(new_n249_));
  aoi21  g176(.a(new_n247_), .b(new_n117_), .c(new_n249_), .O(new_n250_));
  nor2   g177(.a(new_n250_), .b(z00), .O(z48));
  or2    g178(.a(new_n214_), .b(new_n133_), .O(z49));
  nand2  g179(.a(new_n123_), .b(x0), .O(new_n253_));
  nand3  g180(.a(new_n253_), .b(new_n170_), .c(new_n138_), .O(z50));
  nand2  g181(.a(x3), .b(new_n93_), .O(new_n255_));
  nand3  g182(.a(new_n153_), .b(x1), .c(x0), .O(new_n256_));
  oai22  g183(.a(new_n256_), .b(new_n89_), .c(new_n163_), .d(new_n255_), .O(new_n257_));
  nor2   g184(.a(new_n248_), .b(new_n93_), .O(new_n258_));
  nor2   g185(.a(new_n117_), .b(new_n85_), .O(new_n259_));
  aoi22  g186(.a(new_n259_), .b(new_n258_), .c(new_n257_), .d(new_n103_), .O(z51));
  nand2  g187(.a(new_n153_), .b(x0), .O(new_n261_));
  aoi21  g188(.a(new_n261_), .b(x1), .c(new_n117_), .O(new_n262_));
  oai21  g189(.a(new_n224_), .b(new_n162_), .c(new_n262_), .O(z52));
  nand2  g190(.a(new_n211_), .b(new_n93_), .O(new_n264_));
  nand2  g191(.a(new_n211_), .b(new_n106_), .O(new_n265_));
  nand3  g192(.a(new_n265_), .b(new_n264_), .c(new_n123_), .O(new_n266_));
  nor2   g193(.a(new_n259_), .b(new_n106_), .O(new_n267_));
  oai21  g194(.a(new_n199_), .b(new_n89_), .c(new_n267_), .O(new_n268_));
  oai21  g195(.a(new_n255_), .b(new_n103_), .c(new_n261_), .O(new_n269_));
  aoi22  g196(.a(new_n269_), .b(x1), .c(new_n106_), .d(new_n89_), .O(new_n270_));
  nand3  g197(.a(new_n270_), .b(new_n268_), .c(new_n266_), .O(z53));
  nand2  g198(.a(new_n123_), .b(x2), .O(new_n272_));
  nand2  g199(.a(new_n272_), .b(new_n93_), .O(new_n273_));
  nand2  g200(.a(new_n273_), .b(new_n144_), .O(new_n274_));
  inv1   g201(.a(new_n132_), .O(new_n275_));
  aoi21  g202(.a(new_n153_), .b(x0), .c(x2), .O(new_n276_));
  nand3  g203(.a(new_n276_), .b(new_n275_), .c(new_n118_), .O(new_n277_));
  nand2  g204(.a(new_n89_), .b(new_n117_), .O(new_n278_));
  oai21  g205(.a(new_n132_), .b(x0), .c(new_n85_), .O(new_n279_));
  nand4  g206(.a(new_n279_), .b(new_n278_), .c(new_n277_), .d(new_n274_), .O(z54));
  nor2   g207(.a(new_n258_), .b(new_n117_), .O(new_n281_));
  nor2   g208(.a(new_n151_), .b(new_n104_), .O(new_n282_));
  oai21  g209(.a(new_n282_), .b(new_n281_), .c(x1), .O(z55));
  oai21  g210(.a(new_n179_), .b(x2), .c(new_n104_), .O(new_n284_));
  oai21  g211(.a(new_n82_), .b(new_n153_), .c(new_n103_), .O(new_n285_));
  nand4  g212(.a(new_n285_), .b(new_n284_), .c(new_n224_), .d(new_n93_), .O(z56));
  oai21  g213(.a(new_n103_), .b(x0), .c(x5), .O(new_n287_));
  aoi21  g214(.a(new_n287_), .b(x7), .c(x4), .O(new_n288_));
  nand2  g215(.a(new_n247_), .b(x2), .O(new_n289_));
  nand2  g216(.a(new_n153_), .b(new_n85_), .O(new_n290_));
  nand4  g217(.a(new_n290_), .b(new_n289_), .c(new_n253_), .d(new_n151_), .O(new_n291_));
  oai21  g218(.a(new_n291_), .b(new_n288_), .c(x6), .O(new_n292_));
  aoi21  g219(.a(x3), .b(new_n93_), .c(new_n85_), .O(new_n293_));
  oai21  g220(.a(new_n276_), .b(new_n117_), .c(new_n293_), .O(new_n294_));
  oai21  g221(.a(new_n208_), .b(x4), .c(new_n294_), .O(new_n295_));
  nand2  g222(.a(new_n295_), .b(new_n292_), .O(z57));
  oai21  g223(.a(new_n243_), .b(new_n81_), .c(x0), .O(new_n297_));
  nand3  g224(.a(new_n297_), .b(new_n170_), .c(x7), .O(new_n298_));
  nand2  g225(.a(new_n298_), .b(new_n87_), .O(new_n299_));
  nor2   g226(.a(x4), .b(x0), .O(new_n300_));
  oai21  g227(.a(new_n300_), .b(new_n243_), .c(new_n145_), .O(new_n301_));
  nand3  g228(.a(new_n301_), .b(new_n299_), .c(x3), .O(z58));
  nand2  g229(.a(new_n290_), .b(x2), .O(new_n303_));
  nand2  g230(.a(new_n303_), .b(new_n253_), .O(new_n304_));
  nand2  g231(.a(new_n304_), .b(new_n117_), .O(new_n305_));
  oai21  g232(.a(new_n303_), .b(new_n253_), .c(x4), .O(new_n306_));
  nand3  g233(.a(new_n306_), .b(new_n305_), .c(new_n204_), .O(z59));
  nand3  g234(.a(x7), .b(x5), .c(new_n93_), .O(new_n308_));
  nand2  g235(.a(new_n210_), .b(new_n227_), .O(new_n309_));
  oai21  g236(.a(new_n309_), .b(new_n308_), .c(new_n170_), .O(new_n310_));
  oai21  g237(.a(new_n85_), .b(new_n93_), .c(x4), .O(new_n311_));
  nand3  g238(.a(new_n275_), .b(new_n130_), .c(x1), .O(new_n312_));
  nand3  g239(.a(new_n312_), .b(new_n311_), .c(new_n310_), .O(z60));
  or2    g240(.a(new_n128_), .b(new_n111_), .O(z61));
  nand2  g241(.a(new_n132_), .b(new_n94_), .O(z62));
  zero   g242(.O(z02));
  zero   g243(.O(z20));
  nor2   g244(.a(x6), .b(x4), .O(z03));
  nor2   g245(.a(x6), .b(x4), .O(z06));
  nor2   g246(.a(x6), .b(x4), .O(z21));
  nor2   g247(.a(x6), .b(x4), .O(z29));
endmodule


