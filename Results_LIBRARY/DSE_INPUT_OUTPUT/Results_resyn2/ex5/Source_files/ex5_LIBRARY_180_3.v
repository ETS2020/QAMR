// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:10 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n148_, new_n151_, new_n152_, new_n154_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n306_,
    new_n307_, new_n308_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n331_, new_n332_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n346_, new_n347_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n362_,
    new_n364_, new_n365_, new_n367_;
  nand2  g000(.a(x4), .b(x1), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x5), .c(new_n72_), .O(z01));
  nand2  g008(.a(new_n73_), .b(x5), .O(new_n80_));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nor3   g011(.a(new_n82_), .b(new_n80_), .c(x7), .O(z02));
  nand2  g012(.a(x5), .b(x3), .O(new_n84_));
  or2    g013(.a(new_n84_), .b(new_n78_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x4), .O(z03));
  inv1   g015(.a(x4), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x3), .O(new_n88_));
  inv1   g017(.a(x5), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n73_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n88_), .c(new_n72_), .O(z04));
  nor2   g021(.a(new_n89_), .b(x4), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(z05));
  nor2   g024(.a(x6), .b(x5), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n87_), .c(x3), .O(new_n97_));
  inv1   g026(.a(x0), .O(new_n98_));
  inv1   g027(.a(x1), .O(new_n99_));
  nand3  g028(.a(x2), .b(new_n99_), .c(new_n98_), .O(new_n100_));
  oai21  g029(.a(new_n100_), .b(new_n97_), .c(new_n72_), .O(z06));
  inv1   g030(.a(x2), .O(new_n102_));
  inv1   g031(.a(x3), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(x0), .O(new_n105_));
  nand3  g034(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(new_n87_), .c(new_n99_), .O(z07));
  nor2   g038(.a(x3), .b(new_n102_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(x0), .O(new_n111_));
  nand2  g040(.a(new_n87_), .b(x1), .O(new_n112_));
  nor3   g041(.a(new_n112_), .b(new_n111_), .c(new_n106_), .O(z08));
  nor2   g042(.a(new_n102_), .b(x0), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n103_), .O(new_n115_));
  nand2  g044(.a(x7), .b(x6), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(x5), .O(new_n117_));
  nand3  g046(.a(new_n117_), .b(new_n87_), .c(new_n99_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n115_), .O(z09));
  inv1   g048(.a(new_n114_), .O(new_n120_));
  nor3   g049(.a(new_n120_), .b(new_n112_), .c(new_n106_), .O(z10));
  nand3  g050(.a(new_n102_), .b(x1), .c(x0), .O(new_n122_));
  nand3  g051(.a(x7), .b(x6), .c(x5), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n81_), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(new_n122_), .O(z11));
  nor2   g055(.a(x1), .b(new_n98_), .O(new_n127_));
  nand2  g056(.a(new_n127_), .b(x2), .O(new_n128_));
  nor2   g057(.a(new_n128_), .b(new_n125_), .O(z12));
  nor2   g058(.a(new_n103_), .b(x2), .O(new_n130_));
  nand3  g059(.a(new_n130_), .b(new_n107_), .c(new_n98_), .O(new_n131_));
  aoi21  g060(.a(new_n131_), .b(new_n87_), .c(new_n99_), .O(z13));
  inv1   g061(.a(new_n116_), .O(new_n133_));
  nand2  g062(.a(new_n133_), .b(new_n93_), .O(new_n134_));
  nand2  g063(.a(new_n130_), .b(new_n127_), .O(new_n135_));
  oai21  g064(.a(new_n135_), .b(new_n134_), .c(new_n72_), .O(z14));
  nand2  g065(.a(x3), .b(x2), .O(new_n137_));
  nor2   g066(.a(new_n137_), .b(x0), .O(new_n138_));
  nand2  g067(.a(new_n138_), .b(new_n107_), .O(new_n139_));
  aoi21  g068(.a(new_n139_), .b(new_n87_), .c(new_n99_), .O(z15));
  nor3   g069(.a(new_n122_), .b(new_n106_), .c(new_n88_), .O(z16));
  nor2   g070(.a(x5), .b(new_n87_), .O(new_n142_));
  inv1   g071(.a(new_n142_), .O(new_n143_));
  nand2  g072(.a(new_n127_), .b(new_n102_), .O(new_n144_));
  nor2   g073(.a(new_n144_), .b(new_n143_), .O(z17));
  nand3  g074(.a(new_n114_), .b(new_n89_), .c(x3), .O(new_n146_));
  aoi21  g075(.a(new_n146_), .b(new_n99_), .c(new_n87_), .O(z18));
  inv1   g076(.a(new_n105_), .O(new_n148_));
  aoi21  g077(.a(new_n148_), .b(new_n99_), .c(new_n87_), .O(z19));
  nor3   g078(.a(new_n144_), .b(new_n75_), .c(x3), .O(z20));
  nor2   g079(.a(x2), .b(x1), .O(new_n151_));
  nand2  g080(.a(new_n151_), .b(x0), .O(new_n152_));
  oai21  g081(.a(new_n152_), .b(new_n97_), .c(new_n72_), .O(z21));
  nand2  g082(.a(new_n102_), .b(x0), .O(new_n154_));
  oai21  g083(.a(new_n154_), .b(new_n118_), .c(new_n72_), .O(z22));
  nand2  g084(.a(new_n130_), .b(new_n98_), .O(new_n156_));
  nand2  g085(.a(x5), .b(new_n99_), .O(new_n157_));
  oai21  g086(.a(new_n157_), .b(new_n156_), .c(new_n72_), .O(z23));
  inv1   g087(.a(new_n90_), .O(new_n159_));
  nor2   g088(.a(x1), .b(x0), .O(new_n160_));
  nand4  g089(.a(new_n160_), .b(new_n74_), .c(new_n103_), .d(new_n102_), .O(new_n161_));
  nor2   g090(.a(new_n161_), .b(new_n159_), .O(z24));
  nand3  g091(.a(new_n105_), .b(new_n90_), .c(new_n89_), .O(new_n163_));
  aoi21  g092(.a(new_n163_), .b(new_n87_), .c(new_n99_), .O(z25));
  inv1   g093(.a(new_n111_), .O(new_n165_));
  aoi21  g094(.a(new_n117_), .b(new_n165_), .c(x4), .O(new_n166_));
  nor2   g095(.a(new_n87_), .b(x1), .O(new_n167_));
  nor2   g096(.a(new_n167_), .b(new_n166_), .O(z26));
  nand3  g097(.a(new_n90_), .b(new_n81_), .c(new_n89_), .O(new_n169_));
  nor3   g098(.a(new_n169_), .b(new_n120_), .c(new_n99_), .O(z27));
  nor4   g099(.a(new_n128_), .b(new_n116_), .c(new_n88_), .d(x5), .O(z28));
  nor3   g100(.a(new_n161_), .b(new_n77_), .c(x6), .O(z29));
  nor2   g101(.a(new_n166_), .b(new_n99_), .O(z30));
  nand2  g102(.a(x2), .b(new_n99_), .O(new_n174_));
  nand2  g103(.a(x6), .b(new_n87_), .O(new_n175_));
  nand2  g104(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nor2   g105(.a(x5), .b(x1), .O(new_n177_));
  aoi21  g106(.a(new_n177_), .b(new_n102_), .c(x4), .O(new_n178_));
  aoi21  g107(.a(new_n176_), .b(x0), .c(new_n178_), .O(new_n179_));
  inv1   g108(.a(new_n151_), .O(new_n180_));
  oai21  g109(.a(new_n180_), .b(new_n103_), .c(x4), .O(new_n181_));
  nand2  g110(.a(new_n181_), .b(new_n98_), .O(new_n182_));
  oai21  g111(.a(new_n142_), .b(new_n110_), .c(new_n99_), .O(new_n183_));
  nand3  g112(.a(new_n183_), .b(new_n182_), .c(new_n179_), .O(z31));
  nand2  g113(.a(new_n151_), .b(new_n142_), .O(new_n185_));
  aoi21  g114(.a(new_n180_), .b(x4), .c(x0), .O(new_n186_));
  oai21  g115(.a(new_n159_), .b(new_n82_), .c(new_n186_), .O(new_n187_));
  nand2  g116(.a(new_n87_), .b(x0), .O(new_n188_));
  nand2  g117(.a(new_n188_), .b(x1), .O(new_n189_));
  nand2  g118(.a(new_n188_), .b(new_n102_), .O(new_n190_));
  nand3  g119(.a(new_n190_), .b(new_n189_), .c(new_n103_), .O(new_n191_));
  nand4  g120(.a(new_n191_), .b(new_n187_), .c(new_n185_), .d(new_n179_), .O(z32));
  nand3  g121(.a(new_n89_), .b(x3), .c(x1), .O(new_n193_));
  nand2  g122(.a(new_n157_), .b(x7), .O(new_n194_));
  nand2  g123(.a(x2), .b(x0), .O(new_n195_));
  nor3   g124(.a(new_n195_), .b(new_n194_), .c(new_n175_), .O(new_n196_));
  nand2  g125(.a(new_n196_), .b(new_n193_), .O(z33));
  nand2  g126(.a(new_n89_), .b(new_n102_), .O(new_n198_));
  oai21  g127(.a(new_n198_), .b(new_n98_), .c(new_n167_), .O(new_n199_));
  nand2  g128(.a(new_n115_), .b(new_n77_), .O(new_n200_));
  nand2  g129(.a(new_n177_), .b(x6), .O(new_n201_));
  aoi21  g130(.a(new_n154_), .b(x7), .c(new_n201_), .O(new_n202_));
  nand2  g131(.a(new_n202_), .b(new_n200_), .O(new_n203_));
  nand3  g132(.a(new_n203_), .b(new_n85_), .c(new_n87_), .O(new_n204_));
  nand2  g133(.a(new_n204_), .b(new_n199_), .O(z34));
  oai21  g134(.a(new_n89_), .b(x2), .c(x0), .O(new_n206_));
  nand2  g135(.a(new_n84_), .b(x2), .O(new_n207_));
  nand4  g136(.a(new_n207_), .b(new_n206_), .c(new_n167_), .d(new_n156_), .O(z35));
  nand2  g137(.a(new_n90_), .b(new_n87_), .O(new_n209_));
  oai22  g138(.a(new_n209_), .b(new_n115_), .c(new_n154_), .d(new_n87_), .O(new_n210_));
  nand2  g139(.a(new_n210_), .b(new_n177_), .O(z36));
  nor2   g140(.a(new_n89_), .b(x2), .O(new_n212_));
  nand2  g141(.a(new_n212_), .b(new_n127_), .O(new_n213_));
  oai21  g142(.a(new_n209_), .b(x5), .c(new_n213_), .O(new_n214_));
  nand2  g143(.a(new_n103_), .b(x0), .O(new_n215_));
  inv1   g144(.a(new_n112_), .O(new_n216_));
  nand2  g145(.a(new_n216_), .b(new_n102_), .O(new_n217_));
  nor2   g146(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  aoi21  g147(.a(new_n214_), .b(x3), .c(new_n218_), .O(z37));
  nor2   g148(.a(new_n198_), .b(x6), .O(new_n220_));
  aoi21  g149(.a(x4), .b(new_n98_), .c(new_n220_), .O(new_n221_));
  oai21  g150(.a(new_n221_), .b(new_n103_), .c(new_n190_), .O(new_n222_));
  nor2   g151(.a(x2), .b(x0), .O(new_n223_));
  aoi21  g152(.a(new_n223_), .b(new_n169_), .c(x1), .O(new_n224_));
  nand2  g153(.a(new_n224_), .b(new_n222_), .O(z38));
  inv1   g154(.a(new_n167_), .O(new_n226_));
  nand3  g155(.a(new_n127_), .b(new_n133_), .c(new_n102_), .O(new_n227_));
  nand2  g156(.a(new_n78_), .b(x5), .O(new_n228_));
  nand2  g157(.a(x5), .b(new_n103_), .O(new_n229_));
  nand2  g158(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  aoi21  g159(.a(new_n227_), .b(new_n89_), .c(new_n230_), .O(new_n231_));
  oai21  g160(.a(new_n231_), .b(x4), .c(new_n226_), .O(z39));
  nand2  g161(.a(new_n73_), .b(new_n102_), .O(new_n233_));
  nand4  g162(.a(x7), .b(x6), .c(new_n103_), .d(x2), .O(new_n234_));
  aoi21  g163(.a(new_n234_), .b(new_n233_), .c(new_n98_), .O(new_n235_));
  nand3  g164(.a(new_n223_), .b(new_n77_), .c(x6), .O(new_n236_));
  inv1   g165(.a(new_n236_), .O(new_n237_));
  aoi21  g166(.a(new_n195_), .b(x1), .c(x5), .O(new_n238_));
  oai21  g167(.a(new_n237_), .b(new_n235_), .c(new_n238_), .O(new_n239_));
  nand2  g168(.a(new_n239_), .b(new_n87_), .O(new_n240_));
  nand2  g169(.a(new_n103_), .b(x2), .O(new_n241_));
  nand2  g170(.a(x3), .b(new_n102_), .O(new_n242_));
  nand2  g171(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand2  g172(.a(new_n243_), .b(new_n98_), .O(new_n244_));
  oai21  g173(.a(new_n206_), .b(new_n87_), .c(new_n244_), .O(new_n245_));
  nand2  g174(.a(new_n245_), .b(new_n99_), .O(new_n246_));
  nand2  g175(.a(new_n246_), .b(new_n240_), .O(z40));
  inv1   g176(.a(new_n72_), .O(new_n248_));
  nand2  g177(.a(x3), .b(x1), .O(new_n249_));
  nand3  g178(.a(new_n249_), .b(new_n102_), .c(x0), .O(new_n250_));
  aoi21  g179(.a(new_n84_), .b(new_n99_), .c(new_n250_), .O(new_n251_));
  nor2   g180(.a(new_n251_), .b(new_n248_), .O(z41));
  nand3  g181(.a(new_n127_), .b(new_n241_), .c(new_n133_), .O(new_n253_));
  nand2  g182(.a(new_n253_), .b(new_n89_), .O(new_n254_));
  nand3  g183(.a(new_n254_), .b(new_n228_), .c(new_n87_), .O(z42));
  nand2  g184(.a(x6), .b(x0), .O(new_n256_));
  nand3  g185(.a(new_n256_), .b(new_n180_), .c(new_n80_), .O(new_n257_));
  oai21  g186(.a(new_n96_), .b(x7), .c(new_n98_), .O(new_n258_));
  nand3  g187(.a(new_n241_), .b(new_n89_), .c(x1), .O(new_n259_));
  nand4  g188(.a(new_n259_), .b(new_n258_), .c(new_n257_), .d(new_n228_), .O(new_n260_));
  nand2  g189(.a(new_n260_), .b(new_n87_), .O(new_n261_));
  nand2  g190(.a(new_n110_), .b(x4), .O(new_n262_));
  oai21  g191(.a(new_n156_), .b(new_n93_), .c(new_n262_), .O(new_n263_));
  nand2  g192(.a(new_n167_), .b(x2), .O(new_n264_));
  aoi21  g193(.a(new_n264_), .b(new_n209_), .c(new_n98_), .O(new_n265_));
  aoi21  g194(.a(new_n263_), .b(new_n99_), .c(new_n265_), .O(new_n266_));
  nand2  g195(.a(new_n266_), .b(new_n261_), .O(z43));
  nand2  g196(.a(new_n73_), .b(new_n89_), .O(new_n268_));
  nor4   g197(.a(new_n188_), .b(new_n104_), .c(new_n268_), .d(x1), .O(new_n269_));
  nor2   g198(.a(new_n269_), .b(z19), .O(z44));
  nand2  g199(.a(new_n87_), .b(new_n99_), .O(new_n271_));
  nand3  g200(.a(new_n73_), .b(x2), .c(x1), .O(new_n272_));
  nand2  g201(.a(new_n133_), .b(new_n102_), .O(new_n273_));
  oai21  g202(.a(new_n273_), .b(new_n271_), .c(new_n272_), .O(new_n274_));
  nor2   g203(.a(x5), .b(x0), .O(new_n275_));
  aoi21  g204(.a(new_n275_), .b(new_n274_), .c(new_n248_), .O(z45));
  nand3  g205(.a(new_n105_), .b(new_n159_), .c(new_n89_), .O(new_n277_));
  nand2  g206(.a(new_n277_), .b(new_n87_), .O(new_n278_));
  nand2  g207(.a(new_n278_), .b(x1), .O(z46));
  nand2  g208(.a(new_n102_), .b(x1), .O(new_n280_));
  nand3  g209(.a(new_n280_), .b(new_n154_), .c(new_n174_), .O(new_n281_));
  aoi21  g210(.a(new_n120_), .b(new_n116_), .c(new_n281_), .O(new_n282_));
  oai21  g211(.a(new_n73_), .b(new_n99_), .c(new_n89_), .O(new_n283_));
  nand2  g212(.a(new_n283_), .b(new_n98_), .O(new_n284_));
  aoi21  g213(.a(new_n84_), .b(x0), .c(x4), .O(new_n285_));
  nand3  g214(.a(new_n285_), .b(new_n284_), .c(new_n282_), .O(z47));
  nand3  g215(.a(new_n106_), .b(new_n268_), .c(new_n87_), .O(new_n287_));
  nand3  g216(.a(new_n287_), .b(new_n160_), .c(new_n130_), .O(z48));
  nand2  g217(.a(new_n115_), .b(new_n99_), .O(new_n289_));
  nor3   g218(.a(x4), .b(x1), .c(x0), .O(new_n290_));
  nand2  g219(.a(new_n96_), .b(x2), .O(new_n291_));
  inv1   g220(.a(new_n291_), .O(new_n292_));
  aoi22  g221(.a(new_n292_), .b(new_n290_), .c(new_n289_), .d(x4), .O(z49));
  oai21  g222(.a(x4), .b(x0), .c(new_n249_), .O(new_n294_));
  nand2  g223(.a(new_n117_), .b(new_n102_), .O(new_n295_));
  inv1   g224(.a(new_n295_), .O(new_n296_));
  aoi21  g225(.a(new_n296_), .b(new_n294_), .c(new_n248_), .O(z50));
  aoi21  g226(.a(new_n242_), .b(x0), .c(new_n99_), .O(new_n298_));
  oai21  g227(.a(x3), .b(x1), .c(new_n96_), .O(new_n299_));
  nand4  g228(.a(new_n133_), .b(x5), .c(new_n102_), .d(x1), .O(new_n300_));
  aoi21  g229(.a(new_n300_), .b(new_n299_), .c(new_n298_), .O(new_n301_));
  aoi21  g230(.a(x4), .b(x2), .c(x0), .O(new_n302_));
  nand2  g231(.a(new_n302_), .b(new_n104_), .O(new_n303_));
  nand2  g232(.a(new_n303_), .b(new_n99_), .O(new_n304_));
  oai21  g233(.a(new_n301_), .b(x4), .c(new_n304_), .O(z51));
  aoi21  g234(.a(new_n215_), .b(x1), .c(new_n268_), .O(new_n306_));
  nand2  g235(.a(new_n302_), .b(x3), .O(new_n307_));
  nand3  g236(.a(new_n307_), .b(new_n241_), .c(new_n99_), .O(new_n308_));
  oai21  g237(.a(new_n306_), .b(x4), .c(new_n308_), .O(z52));
  nand2  g238(.a(new_n124_), .b(x2), .O(new_n310_));
  nand2  g239(.a(new_n310_), .b(new_n268_), .O(new_n311_));
  nand2  g240(.a(x5), .b(new_n98_), .O(new_n312_));
  nand2  g241(.a(new_n312_), .b(new_n99_), .O(new_n313_));
  nand3  g242(.a(new_n198_), .b(new_n157_), .c(new_n98_), .O(new_n314_));
  nand3  g243(.a(new_n314_), .b(new_n313_), .c(new_n311_), .O(new_n315_));
  nand2  g244(.a(new_n315_), .b(x3), .O(new_n316_));
  nand3  g245(.a(new_n73_), .b(new_n89_), .c(x1), .O(new_n317_));
  nand2  g246(.a(new_n317_), .b(x2), .O(new_n318_));
  aoi22  g247(.a(new_n106_), .b(new_n102_), .c(x1), .d(x0), .O(new_n319_));
  nand2  g248(.a(new_n319_), .b(new_n318_), .O(new_n320_));
  aoi21  g249(.a(new_n320_), .b(new_n103_), .c(x4), .O(new_n321_));
  nand2  g250(.a(new_n321_), .b(new_n316_), .O(z53));
  nand2  g251(.a(new_n106_), .b(new_n268_), .O(new_n323_));
  nand2  g252(.a(new_n249_), .b(x2), .O(new_n324_));
  nand2  g253(.a(new_n324_), .b(new_n98_), .O(new_n325_));
  nand2  g254(.a(new_n325_), .b(new_n229_), .O(new_n326_));
  nand2  g255(.a(new_n312_), .b(new_n103_), .O(new_n327_));
  nand3  g256(.a(new_n327_), .b(new_n84_), .c(new_n102_), .O(new_n328_));
  aoi21  g257(.a(new_n312_), .b(new_n99_), .c(x4), .O(new_n329_));
  nand4  g258(.a(new_n329_), .b(new_n328_), .c(new_n326_), .d(new_n323_), .O(z54));
  aoi21  g259(.a(new_n242_), .b(x0), .c(new_n268_), .O(new_n331_));
  nor2   g260(.a(new_n310_), .b(new_n98_), .O(new_n332_));
  oai21  g261(.a(new_n332_), .b(new_n331_), .c(new_n216_), .O(z55));
  oai21  g262(.a(new_n73_), .b(new_n89_), .c(new_n242_), .O(new_n334_));
  nand2  g263(.a(new_n229_), .b(new_n99_), .O(new_n335_));
  nor2   g264(.a(new_n212_), .b(x4), .O(new_n336_));
  nand3  g265(.a(new_n336_), .b(new_n335_), .c(new_n334_), .O(new_n337_));
  or2    g266(.a(new_n337_), .b(new_n258_), .O(z56));
  oai21  g267(.a(new_n312_), .b(new_n73_), .c(x2), .O(new_n339_));
  nand2  g268(.a(new_n233_), .b(new_n77_), .O(new_n340_));
  nand3  g269(.a(new_n340_), .b(new_n339_), .c(new_n156_), .O(new_n341_));
  nand2  g270(.a(new_n341_), .b(new_n87_), .O(new_n342_));
  oai21  g271(.a(new_n89_), .b(x4), .c(x1), .O(new_n343_));
  aoi22  g272(.a(new_n343_), .b(new_n120_), .c(new_n189_), .d(new_n88_), .O(new_n344_));
  nand2  g273(.a(new_n344_), .b(new_n342_), .O(z57));
  nand2  g274(.a(x5), .b(x1), .O(new_n346_));
  aoi21  g275(.a(new_n346_), .b(x0), .c(new_n88_), .O(new_n347_));
  nand3  g276(.a(new_n347_), .b(new_n284_), .c(new_n282_), .O(z58));
  aoi21  g277(.a(new_n175_), .b(x3), .c(x1), .O(new_n349_));
  aoi21  g278(.a(new_n82_), .b(x1), .c(new_n98_), .O(new_n350_));
  oai21  g279(.a(new_n349_), .b(new_n102_), .c(new_n350_), .O(new_n351_));
  nor2   g280(.a(x3), .b(x1), .O(new_n352_));
  nor2   g281(.a(x6), .b(x3), .O(new_n353_));
  nand2  g282(.a(new_n72_), .b(new_n98_), .O(new_n354_));
  oai22  g283(.a(new_n354_), .b(new_n352_), .c(new_n353_), .d(new_n112_), .O(new_n355_));
  nand2  g284(.a(new_n355_), .b(x2), .O(new_n356_));
  inv1   g285(.a(new_n160_), .O(new_n357_));
  nand2  g286(.a(new_n217_), .b(new_n357_), .O(new_n358_));
  nand2  g287(.a(new_n358_), .b(new_n116_), .O(new_n359_));
  aoi21  g288(.a(new_n160_), .b(x4), .c(new_n93_), .O(new_n360_));
  nand4  g289(.a(new_n360_), .b(new_n359_), .c(new_n356_), .d(new_n351_), .O(z59));
  nor2   g290(.a(new_n243_), .b(new_n123_), .O(new_n362_));
  aoi21  g291(.a(new_n362_), .b(new_n290_), .c(new_n248_), .O(z60));
  oai21  g292(.a(new_n268_), .b(x1), .c(new_n87_), .O(new_n364_));
  nand2  g293(.a(new_n137_), .b(new_n99_), .O(new_n365_));
  nand3  g294(.a(new_n365_), .b(new_n364_), .c(new_n354_), .O(z61));
  oai21  g295(.a(new_n215_), .b(new_n268_), .c(new_n87_), .O(new_n367_));
  nand2  g296(.a(new_n367_), .b(x1), .O(z62));
endmodule


