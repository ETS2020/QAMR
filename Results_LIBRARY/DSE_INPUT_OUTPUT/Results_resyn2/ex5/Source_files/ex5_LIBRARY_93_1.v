// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:32 2020

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
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n143_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n246_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n272_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n285_, new_n286_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n308_, new_n309_, new_n310_, new_n311_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z10));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z10), .O(z00));
  inv1   g006(.a(new_n75_), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  inv1   g008(.a(z10), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n78_), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  inv1   g012(.a(x5), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x4), .O(new_n85_));
  nor2   g014(.a(x7), .b(x6), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n85_), .c(new_n83_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n80_), .O(z02));
  nand2  g017(.a(x5), .b(new_n74_), .O(new_n89_));
  nand2  g018(.a(new_n86_), .b(x3), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n89_), .c(new_n80_), .O(z03));
  nor2   g020(.a(x5), .b(x4), .O(new_n92_));
  inv1   g021(.a(x6), .O(new_n93_));
  nor2   g022(.a(x7), .b(new_n93_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n83_), .c(new_n80_), .O(z04));
  nor3   g025(.a(new_n89_), .b(new_n81_), .c(new_n93_), .O(z05));
  inv1   g026(.a(x2), .O(new_n98_));
  nand3  g027(.a(new_n75_), .b(new_n74_), .c(x3), .O(new_n99_));
  inv1   g028(.a(x0), .O(new_n100_));
  nand2  g029(.a(new_n72_), .b(new_n100_), .O(new_n101_));
  nor3   g030(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(z06));
  nor2   g031(.a(x4), .b(x3), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(x2), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand2  g034(.a(x7), .b(x6), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand3  g036(.a(new_n108_), .b(new_n106_), .c(x5), .O(new_n109_));
  aoi21  g037(.a(new_n109_), .b(x0), .c(new_n72_), .O(z08));
  nand3  g038(.a(new_n108_), .b(new_n106_), .c(new_n84_), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(new_n101_), .O(z09));
  nand2  g040(.a(new_n83_), .b(new_n98_), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand2  g042(.a(new_n108_), .b(new_n85_), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(x0), .c(new_n72_), .O(z11));
  nor2   g046(.a(x1), .b(new_n100_), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n109_), .O(z12));
  nor2   g049(.a(new_n107_), .b(x4), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand2  g051(.a(x3), .b(new_n98_), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(x5), .O(new_n126_));
  nor3   g054(.a(new_n126_), .b(new_n123_), .c(new_n120_), .O(z14));
  nand2  g055(.a(new_n125_), .b(new_n116_), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(x0), .c(new_n72_), .O(z16));
  nand2  g057(.a(new_n119_), .b(new_n98_), .O(new_n130_));
  nand2  g058(.a(new_n84_), .b(x4), .O(new_n131_));
  oai21  g059(.a(new_n131_), .b(new_n130_), .c(new_n80_), .O(z17));
  nor2   g060(.a(new_n83_), .b(new_n98_), .O(new_n133_));
  nand3  g061(.a(new_n133_), .b(new_n84_), .c(x4), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(new_n72_), .c(x0), .O(z18));
  nand2  g063(.a(x4), .b(new_n98_), .O(new_n136_));
  nor2   g064(.a(x3), .b(x1), .O(new_n137_));
  inv1   g065(.a(new_n137_), .O(new_n138_));
  nor3   g066(.a(new_n138_), .b(new_n136_), .c(x0), .O(z19));
  nand2  g067(.a(new_n104_), .b(new_n84_), .O(new_n140_));
  nor3   g068(.a(new_n140_), .b(new_n130_), .c(x6), .O(z20));
  oai21  g069(.a(new_n130_), .b(new_n99_), .c(new_n80_), .O(z21));
  nand4  g070(.a(x7), .b(x6), .c(new_n84_), .d(new_n74_), .O(new_n143_));
  nor2   g071(.a(new_n143_), .b(new_n130_), .O(z22));
  aoi21  g072(.a(new_n126_), .b(new_n72_), .c(x0), .O(z23));
  nand2  g073(.a(new_n79_), .b(x6), .O(new_n146_));
  nor2   g074(.a(x2), .b(x0), .O(new_n147_));
  nand3  g075(.a(new_n147_), .b(new_n137_), .c(new_n92_), .O(new_n148_));
  nor2   g076(.a(new_n148_), .b(new_n146_), .O(z24));
  nand2  g077(.a(x2), .b(x0), .O(new_n150_));
  nand3  g078(.a(new_n108_), .b(new_n104_), .c(new_n84_), .O(new_n151_));
  oai21  g079(.a(new_n151_), .b(new_n150_), .c(new_n80_), .O(z26));
  nand2  g080(.a(new_n133_), .b(x0), .O(new_n154_));
  inv1   g081(.a(new_n154_), .O(new_n155_));
  nor2   g082(.a(new_n107_), .b(x1), .O(new_n156_));
  and2   g083(.a(new_n156_), .b(new_n92_), .O(new_n157_));
  and2   g084(.a(new_n157_), .b(new_n155_), .O(z28));
  nor3   g085(.a(new_n148_), .b(new_n79_), .c(x6), .O(z29));
  aoi21  g086(.a(new_n111_), .b(x0), .c(new_n72_), .O(z30));
  nand2  g087(.a(new_n78_), .b(new_n74_), .O(new_n161_));
  nand2  g088(.a(new_n161_), .b(new_n72_), .O(new_n162_));
  inv1   g089(.a(new_n162_), .O(new_n163_));
  nand3  g090(.a(x3), .b(new_n98_), .c(new_n100_), .O(new_n164_));
  nand2  g091(.a(x3), .b(new_n100_), .O(new_n165_));
  nand2  g092(.a(new_n165_), .b(x2), .O(new_n166_));
  nand2  g093(.a(new_n74_), .b(new_n100_), .O(new_n167_));
  and2   g094(.a(new_n167_), .b(new_n131_), .O(new_n168_));
  nand4  g095(.a(new_n168_), .b(new_n166_), .c(new_n164_), .d(new_n163_), .O(z31));
  nand2  g096(.a(x4), .b(new_n100_), .O(new_n170_));
  nand3  g097(.a(new_n75_), .b(new_n74_), .c(new_n98_), .O(new_n171_));
  aoi21  g098(.a(new_n171_), .b(new_n170_), .c(new_n83_), .O(new_n172_));
  nand2  g099(.a(x5), .b(x4), .O(new_n173_));
  aoi21  g100(.a(new_n173_), .b(x0), .c(x2), .O(new_n174_));
  nand3  g101(.a(new_n104_), .b(new_n94_), .c(new_n84_), .O(new_n175_));
  aoi21  g102(.a(new_n175_), .b(new_n147_), .c(x1), .O(new_n176_));
  oai21  g103(.a(new_n174_), .b(new_n172_), .c(new_n176_), .O(z32));
  oai21  g104(.a(x5), .b(new_n100_), .c(new_n72_), .O(new_n178_));
  nand2  g105(.a(x3), .b(x1), .O(new_n179_));
  nor2   g106(.a(new_n179_), .b(x5), .O(new_n180_));
  nand2  g107(.a(new_n122_), .b(x2), .O(new_n181_));
  oai21  g108(.a(new_n181_), .b(new_n180_), .c(x0), .O(new_n182_));
  nand2  g109(.a(new_n182_), .b(new_n178_), .O(z33));
  nor2   g110(.a(new_n108_), .b(x4), .O(new_n184_));
  nand2  g111(.a(new_n83_), .b(x2), .O(new_n185_));
  nand4  g112(.a(new_n79_), .b(x6), .c(new_n74_), .d(new_n100_), .O(new_n186_));
  oai22  g113(.a(new_n186_), .b(new_n185_), .c(new_n184_), .d(new_n130_), .O(new_n187_));
  aoi21  g114(.a(new_n187_), .b(new_n84_), .c(z03), .O(z34));
  oai21  g115(.a(x2), .b(x0), .c(x3), .O(new_n189_));
  nand3  g116(.a(new_n189_), .b(new_n113_), .c(new_n72_), .O(new_n190_));
  oai21  g117(.a(new_n98_), .b(x1), .c(new_n100_), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(new_n84_), .O(new_n192_));
  nor2   g119(.a(x2), .b(x1), .O(new_n193_));
  inv1   g120(.a(new_n193_), .O(new_n194_));
  nor2   g121(.a(x4), .b(x1), .O(new_n195_));
  aoi21  g122(.a(new_n194_), .b(x0), .c(new_n195_), .O(new_n196_));
  nand3  g123(.a(new_n196_), .b(new_n192_), .c(new_n190_), .O(z35));
  nand2  g124(.a(new_n94_), .b(new_n100_), .O(new_n198_));
  oai22  g125(.a(new_n198_), .b(new_n105_), .c(new_n136_), .d(new_n100_), .O(new_n199_));
  nand3  g126(.a(new_n199_), .b(new_n84_), .c(new_n72_), .O(z36));
  aoi21  g127(.a(new_n113_), .b(x0), .c(new_n72_), .O(new_n201_));
  oai21  g128(.a(new_n130_), .b(new_n84_), .c(new_n95_), .O(new_n202_));
  aoi21  g129(.a(new_n202_), .b(x3), .c(new_n201_), .O(z37));
  nand3  g130(.a(new_n175_), .b(new_n147_), .c(new_n72_), .O(new_n204_));
  nand2  g131(.a(new_n162_), .b(x0), .O(new_n205_));
  oai21  g132(.a(new_n98_), .b(x1), .c(x4), .O(new_n206_));
  nand3  g133(.a(new_n206_), .b(new_n191_), .c(new_n83_), .O(new_n207_));
  oai21  g134(.a(new_n195_), .b(x0), .c(x2), .O(new_n208_));
  nand4  g135(.a(new_n208_), .b(new_n207_), .c(new_n205_), .d(new_n204_), .O(z38));
  nand2  g136(.a(x5), .b(new_n72_), .O(new_n210_));
  aoi21  g137(.a(new_n210_), .b(new_n100_), .c(x4), .O(new_n211_));
  oai21  g138(.a(new_n194_), .b(new_n107_), .c(new_n84_), .O(new_n212_));
  nand2  g139(.a(new_n90_), .b(x5), .O(new_n213_));
  nand3  g140(.a(new_n213_), .b(new_n212_), .c(new_n211_), .O(z39));
  aoi21  g141(.a(x4), .b(x3), .c(new_n98_), .O(new_n215_));
  nor2   g142(.a(new_n94_), .b(x4), .O(new_n216_));
  oai21  g143(.a(new_n216_), .b(new_n215_), .c(new_n100_), .O(new_n217_));
  aoi21  g144(.a(new_n150_), .b(x1), .c(new_n85_), .O(new_n218_));
  nand2  g145(.a(x6), .b(new_n74_), .O(new_n219_));
  oai21  g146(.a(new_n219_), .b(new_n100_), .c(new_n165_), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n98_), .O(new_n221_));
  nand2  g148(.a(new_n131_), .b(new_n98_), .O(new_n222_));
  nand3  g149(.a(new_n222_), .b(new_n151_), .c(x0), .O(new_n223_));
  nand4  g150(.a(new_n223_), .b(new_n221_), .c(new_n218_), .d(new_n217_), .O(z40));
  inv1   g151(.a(new_n126_), .O(new_n225_));
  aoi21  g152(.a(new_n225_), .b(new_n119_), .c(new_n201_), .O(z41));
  nand2  g153(.a(new_n185_), .b(new_n156_), .O(new_n227_));
  nand2  g154(.a(new_n227_), .b(new_n84_), .O(new_n228_));
  inv1   g155(.a(new_n86_), .O(new_n229_));
  nand2  g156(.a(new_n229_), .b(x5), .O(new_n230_));
  nand3  g157(.a(new_n230_), .b(new_n228_), .c(new_n211_), .O(z42));
  oai21  g158(.a(x3), .b(new_n98_), .c(x1), .O(new_n232_));
  nand2  g159(.a(new_n107_), .b(x2), .O(new_n233_));
  aoi21  g160(.a(new_n233_), .b(new_n232_), .c(new_n100_), .O(new_n234_));
  oai21  g161(.a(new_n93_), .b(x2), .c(new_n74_), .O(new_n235_));
  aoi21  g162(.a(new_n235_), .b(new_n124_), .c(new_n101_), .O(new_n236_));
  oai21  g163(.a(new_n236_), .b(new_n234_), .c(new_n84_), .O(new_n237_));
  aoi21  g164(.a(x5), .b(x1), .c(x2), .O(new_n238_));
  oai21  g165(.a(new_n238_), .b(new_n100_), .c(new_n190_), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(x4), .O(new_n240_));
  nor3   g167(.a(x7), .b(x5), .c(x2), .O(new_n241_));
  oai21  g168(.a(new_n241_), .b(x1), .c(new_n100_), .O(new_n242_));
  nand3  g169(.a(x7), .b(new_n84_), .c(x0), .O(new_n243_));
  nand4  g170(.a(new_n243_), .b(new_n242_), .c(new_n229_), .d(new_n74_), .O(new_n244_));
  nand3  g171(.a(new_n244_), .b(new_n240_), .c(new_n237_), .O(z43));
  nand2  g172(.a(new_n76_), .b(x0), .O(new_n246_));
  nand4  g173(.a(new_n246_), .b(new_n193_), .c(new_n167_), .d(new_n83_), .O(z44));
  nand2  g174(.a(new_n157_), .b(new_n147_), .O(z45));
  nand3  g175(.a(new_n84_), .b(new_n98_), .c(new_n100_), .O(new_n250_));
  nor2   g176(.a(new_n84_), .b(new_n98_), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(x1), .O(new_n252_));
  oai21  g178(.a(new_n252_), .b(new_n83_), .c(new_n250_), .O(new_n253_));
  aoi21  g179(.a(new_n253_), .b(new_n122_), .c(z10), .O(z47));
  nand2  g180(.a(new_n108_), .b(x5), .O(new_n255_));
  nor2   g181(.a(new_n75_), .b(x4), .O(new_n256_));
  aoi21  g182(.a(new_n256_), .b(new_n255_), .c(new_n124_), .O(new_n257_));
  oai21  g183(.a(new_n257_), .b(x1), .c(new_n100_), .O(z48));
  inv1   g184(.a(new_n101_), .O(new_n259_));
  nand3  g185(.a(new_n215_), .b(new_n161_), .c(new_n259_), .O(z49));
  nand2  g186(.a(new_n179_), .b(x0), .O(new_n261_));
  nor2   g187(.a(new_n143_), .b(x2), .O(new_n262_));
  aoi21  g188(.a(new_n262_), .b(new_n261_), .c(z10), .O(z50));
  oai21  g189(.a(new_n74_), .b(new_n98_), .c(x3), .O(new_n264_));
  oai21  g190(.a(new_n264_), .b(new_n162_), .c(new_n100_), .O(new_n265_));
  nand3  g191(.a(new_n108_), .b(x5), .c(new_n98_), .O(new_n266_));
  nand2  g192(.a(new_n124_), .b(x1), .O(new_n267_));
  aoi22  g193(.a(new_n267_), .b(x0), .c(new_n266_), .d(new_n256_), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n265_), .O(z51));
  oai21  g195(.a(new_n114_), .b(x1), .c(new_n100_), .O(new_n270_));
  oai21  g196(.a(new_n193_), .b(x3), .c(x0), .O(new_n271_));
  aoi21  g197(.a(new_n133_), .b(x4), .c(new_n256_), .O(new_n272_));
  nand3  g198(.a(new_n272_), .b(new_n271_), .c(new_n270_), .O(z52));
  nor2   g199(.a(new_n137_), .b(x2), .O(new_n274_));
  oai22  g200(.a(new_n274_), .b(new_n107_), .c(new_n85_), .d(new_n72_), .O(new_n275_));
  oai21  g201(.a(new_n119_), .b(new_n83_), .c(x2), .O(new_n276_));
  nand2  g202(.a(new_n219_), .b(x1), .O(new_n277_));
  aoi21  g203(.a(x3), .b(x0), .c(new_n72_), .O(new_n278_));
  aoi21  g204(.a(new_n277_), .b(new_n89_), .c(new_n278_), .O(new_n279_));
  nand3  g205(.a(new_n279_), .b(new_n276_), .c(new_n275_), .O(z53));
  oai21  g206(.a(new_n98_), .b(x0), .c(new_n137_), .O(new_n281_));
  inv1   g207(.a(new_n189_), .O(new_n282_));
  nor2   g208(.a(new_n282_), .b(new_n115_), .O(new_n283_));
  aoi21  g209(.a(new_n283_), .b(new_n281_), .c(z10), .O(z54));
  nand2  g210(.a(new_n251_), .b(new_n122_), .O(new_n285_));
  oai21  g211(.a(new_n256_), .b(new_n124_), .c(new_n285_), .O(new_n286_));
  nand3  g212(.a(new_n286_), .b(x1), .c(x0), .O(z55));
  nand4  g213(.a(new_n251_), .b(new_n137_), .c(new_n122_), .d(new_n100_), .O(z56));
  aoi21  g214(.a(new_n146_), .b(new_n84_), .c(x4), .O(new_n289_));
  nand2  g215(.a(new_n98_), .b(x1), .O(new_n290_));
  oai21  g216(.a(new_n290_), .b(new_n289_), .c(x0), .O(new_n291_));
  aoi22  g217(.a(new_n285_), .b(new_n72_), .c(new_n80_), .d(new_n83_), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(new_n291_), .O(z57));
  nand2  g219(.a(new_n122_), .b(x3), .O(new_n294_));
  aoi21  g220(.a(new_n252_), .b(new_n250_), .c(new_n294_), .O(new_n295_));
  nor2   g221(.a(new_n295_), .b(z10), .O(z58));
  oai21  g222(.a(new_n75_), .b(x4), .c(x2), .O(new_n297_));
  nand3  g223(.a(new_n89_), .b(x3), .c(x1), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n297_), .O(new_n299_));
  nand2  g225(.a(new_n299_), .b(new_n138_), .O(new_n300_));
  nand2  g226(.a(new_n300_), .b(x0), .O(new_n301_));
  nor2   g227(.a(new_n119_), .b(new_n83_), .O(new_n302_));
  nand2  g228(.a(new_n143_), .b(x0), .O(new_n303_));
  nand2  g229(.a(new_n303_), .b(new_n98_), .O(new_n304_));
  aoi21  g230(.a(new_n156_), .b(new_n92_), .c(x0), .O(new_n305_));
  aoi21  g231(.a(new_n304_), .b(new_n302_), .c(new_n305_), .O(new_n306_));
  nand2  g232(.a(new_n306_), .b(new_n301_), .O(z59));
  nand2  g233(.a(x4), .b(new_n83_), .O(new_n308_));
  aoi21  g234(.a(new_n308_), .b(x0), .c(new_n72_), .O(new_n309_));
  or2    g235(.a(new_n133_), .b(new_n114_), .O(new_n310_));
  nor2   g236(.a(new_n115_), .b(x0), .O(new_n311_));
  aoi21  g237(.a(new_n311_), .b(new_n310_), .c(new_n309_), .O(z60));
  oai21  g238(.a(new_n155_), .b(x1), .c(new_n205_), .O(z61));
  nand4  g239(.a(new_n161_), .b(new_n83_), .c(x1), .d(x0), .O(z62));
  zero   g240(.O(z07));
  zero   g241(.O(z27));
  one    g242(.O(z46));
  nor2   g243(.a(new_n72_), .b(x0), .O(z13));
  nor2   g244(.a(new_n72_), .b(x0), .O(z15));
  nor2   g245(.a(new_n72_), .b(x0), .O(z25));
endmodule


