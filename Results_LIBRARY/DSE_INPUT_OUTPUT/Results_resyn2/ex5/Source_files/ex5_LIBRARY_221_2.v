// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:28 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n164_, new_n166_,
    new_n169_, new_n171_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n361_, new_n363_,
    new_n364_, new_n366_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x4), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x5), .O(z00));
  inv1   g003(.a(x7), .O(new_n75_));
  aoi21  g004(.a(new_n75_), .b(new_n72_), .c(x4), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x5), .O(z01));
  nor2   g006(.a(x4), .b(x3), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  nand3  g008(.a(new_n75_), .b(new_n72_), .c(x5), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(new_n79_), .O(z02));
  nor2   g010(.a(x5), .b(x4), .O(new_n82_));
  nor2   g011(.a(x6), .b(x4), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n75_), .c(x3), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(x5), .c(new_n82_), .O(z03));
  inv1   g014(.a(x4), .O(new_n86_));
  nor2   g015(.a(x7), .b(new_n72_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x3), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(new_n86_), .c(x5), .O(z04));
  inv1   g018(.a(x5), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(x4), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n87_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(z05));
  inv1   g022(.a(new_n82_), .O(new_n94_));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(x2), .O(new_n96_));
  nand2  g025(.a(new_n72_), .b(x3), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(new_n96_), .c(new_n94_), .O(z06));
  nor2   g027(.a(x5), .b(new_n86_), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand3  g029(.a(x7), .b(x6), .c(x5), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x4), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  inv1   g032(.a(x0), .O(new_n104_));
  nand2  g033(.a(x1), .b(new_n104_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nor2   g035(.a(x3), .b(x2), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  oai21  g037(.a(new_n108_), .b(new_n103_), .c(new_n100_), .O(z07));
  nor2   g038(.a(new_n99_), .b(new_n91_), .O(new_n110_));
  nand3  g039(.a(x7), .b(x6), .c(x2), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand2  g041(.a(x1), .b(x0), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(x3), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(new_n112_), .c(x4), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n110_), .O(z08));
  nand2  g045(.a(x7), .b(x6), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand3  g047(.a(new_n118_), .b(new_n78_), .c(new_n90_), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n96_), .O(z09));
  nand3  g049(.a(x2), .b(x1), .c(new_n104_), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(new_n103_), .O(z10));
  inv1   g051(.a(x3), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(x0), .O(new_n124_));
  inv1   g053(.a(x2), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(x1), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(new_n127_));
  nand2  g056(.a(new_n127_), .b(new_n102_), .O(new_n128_));
  oai21  g057(.a(new_n128_), .b(new_n124_), .c(new_n100_), .O(z11));
  nand2  g058(.a(new_n123_), .b(x2), .O(new_n130_));
  inv1   g059(.a(x1), .O(new_n131_));
  nand2  g060(.a(new_n131_), .b(x0), .O(new_n132_));
  nor3   g061(.a(new_n132_), .b(new_n130_), .c(new_n103_), .O(z12));
  nand2  g062(.a(x3), .b(new_n104_), .O(new_n134_));
  oai21  g063(.a(new_n134_), .b(new_n128_), .c(new_n100_), .O(z13));
  nor2   g064(.a(x2), .b(x1), .O(new_n136_));
  inv1   g065(.a(new_n136_), .O(new_n137_));
  nor2   g066(.a(new_n123_), .b(new_n104_), .O(new_n138_));
  nand2  g067(.a(new_n138_), .b(new_n102_), .O(new_n139_));
  oai21  g068(.a(new_n139_), .b(new_n137_), .c(new_n100_), .O(z14));
  nand2  g069(.a(z10), .b(x3), .O(new_n141_));
  nand2  g070(.a(new_n141_), .b(new_n100_), .O(z15));
  oai21  g071(.a(new_n139_), .b(new_n126_), .c(new_n100_), .O(z16));
  nand2  g072(.a(new_n107_), .b(new_n95_), .O(new_n146_));
  nor3   g073(.a(new_n146_), .b(new_n90_), .c(new_n86_), .O(z19));
  nor2   g074(.a(x1), .b(new_n104_), .O(new_n148_));
  nand4  g075(.a(new_n148_), .b(new_n72_), .c(new_n123_), .d(new_n125_), .O(new_n149_));
  aoi21  g076(.a(new_n149_), .b(new_n86_), .c(x5), .O(z20));
  nor2   g077(.a(x6), .b(new_n123_), .O(new_n151_));
  nand3  g078(.a(new_n148_), .b(new_n151_), .c(new_n125_), .O(new_n152_));
  aoi21  g079(.a(new_n152_), .b(new_n86_), .c(x5), .O(z21));
  nor2   g080(.a(new_n117_), .b(x2), .O(new_n154_));
  nand2  g081(.a(new_n154_), .b(new_n148_), .O(new_n155_));
  aoi21  g082(.a(new_n155_), .b(new_n86_), .c(x5), .O(z22));
  nor2   g083(.a(new_n90_), .b(new_n123_), .O(new_n157_));
  nand3  g084(.a(new_n157_), .b(new_n136_), .c(new_n104_), .O(new_n158_));
  nand2  g085(.a(new_n158_), .b(new_n100_), .O(z23));
  nand3  g086(.a(new_n75_), .b(x6), .c(new_n123_), .O(new_n160_));
  inv1   g087(.a(new_n160_), .O(new_n161_));
  nand3  g088(.a(new_n161_), .b(new_n136_), .c(new_n104_), .O(new_n162_));
  aoi21  g089(.a(new_n162_), .b(new_n86_), .c(x5), .O(z24));
  nand2  g090(.a(new_n75_), .b(x6), .O(new_n164_));
  nor3   g091(.a(new_n108_), .b(new_n164_), .c(new_n94_), .O(z25));
  nand2  g092(.a(x2), .b(x0), .O(new_n166_));
  nor2   g093(.a(new_n166_), .b(new_n119_), .O(z26));
  nor3   g094(.a(new_n160_), .b(new_n121_), .c(new_n94_), .O(z27));
  nand3  g095(.a(new_n138_), .b(new_n112_), .c(new_n131_), .O(new_n169_));
  aoi21  g096(.a(new_n169_), .b(new_n86_), .c(x5), .O(z28));
  inv1   g097(.a(new_n83_), .O(new_n171_));
  nor4   g098(.a(new_n146_), .b(new_n171_), .c(new_n75_), .d(x5), .O(z29));
  nor2   g099(.a(new_n115_), .b(x5), .O(z30));
  oai21  g100(.a(new_n72_), .b(x4), .c(new_n125_), .O(new_n174_));
  nand2  g101(.a(new_n174_), .b(x0), .O(new_n175_));
  aoi21  g102(.a(new_n90_), .b(x0), .c(x4), .O(new_n176_));
  nor3   g103(.a(new_n176_), .b(new_n99_), .c(x1), .O(new_n177_));
  nand3  g104(.a(x3), .b(new_n125_), .c(new_n104_), .O(new_n178_));
  oai21  g105(.a(new_n86_), .b(new_n123_), .c(x2), .O(new_n179_));
  nand4  g106(.a(new_n179_), .b(new_n178_), .c(new_n177_), .d(new_n175_), .O(z31));
  oai21  g107(.a(new_n151_), .b(x4), .c(x0), .O(new_n181_));
  nand3  g108(.a(new_n161_), .b(new_n86_), .c(new_n104_), .O(new_n182_));
  aoi21  g109(.a(new_n182_), .b(new_n181_), .c(x2), .O(new_n183_));
  nand2  g110(.a(x2), .b(new_n104_), .O(new_n184_));
  nand2  g111(.a(new_n157_), .b(x4), .O(new_n185_));
  nor2   g112(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nor3   g113(.a(new_n99_), .b(new_n91_), .c(x1), .O(new_n187_));
  oai21  g114(.a(new_n186_), .b(new_n183_), .c(new_n187_), .O(z32));
  nand2  g115(.a(x6), .b(x1), .O(new_n189_));
  oai21  g116(.a(new_n189_), .b(x4), .c(x5), .O(new_n190_));
  aoi21  g117(.a(x6), .b(x5), .c(new_n82_), .O(new_n191_));
  nand2  g118(.a(x3), .b(x1), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(x6), .O(new_n193_));
  nand3  g120(.a(x7), .b(x2), .c(x0), .O(new_n194_));
  aoi21  g121(.a(new_n193_), .b(new_n82_), .c(new_n194_), .O(new_n195_));
  oai21  g122(.a(new_n195_), .b(new_n191_), .c(new_n190_), .O(z33));
  nand2  g123(.a(new_n84_), .b(x5), .O(new_n197_));
  oai21  g124(.a(new_n130_), .b(x7), .c(new_n104_), .O(new_n198_));
  nand2  g125(.a(x7), .b(new_n125_), .O(new_n199_));
  nand2  g126(.a(x6), .b(new_n131_), .O(new_n200_));
  aoi21  g127(.a(new_n199_), .b(x0), .c(new_n200_), .O(new_n201_));
  nand3  g128(.a(new_n201_), .b(new_n198_), .c(new_n197_), .O(new_n202_));
  inv1   g129(.a(new_n202_), .O(new_n203_));
  nor2   g130(.a(new_n203_), .b(z03), .O(z34));
  nand2  g131(.a(new_n134_), .b(x2), .O(new_n205_));
  nand3  g132(.a(new_n205_), .b(new_n178_), .c(new_n131_), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(x5), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(x4), .O(z35));
  inv1   g135(.a(new_n130_), .O(new_n209_));
  nand4  g136(.a(new_n209_), .b(new_n95_), .c(new_n87_), .d(new_n82_), .O(z36));
  nor2   g137(.a(new_n87_), .b(x5), .O(new_n211_));
  aoi22  g138(.a(new_n211_), .b(new_n86_), .c(x5), .d(x1), .O(new_n212_));
  nand2  g139(.a(new_n125_), .b(x0), .O(new_n213_));
  nor2   g140(.a(x3), .b(x1), .O(new_n214_));
  oai22  g141(.a(new_n214_), .b(new_n213_), .c(new_n78_), .d(x5), .O(new_n215_));
  oai21  g142(.a(new_n212_), .b(new_n123_), .c(new_n215_), .O(z37));
  nand2  g143(.a(new_n160_), .b(new_n104_), .O(new_n217_));
  nand2  g144(.a(new_n97_), .b(x0), .O(new_n218_));
  nand3  g145(.a(new_n218_), .b(new_n217_), .c(new_n90_), .O(new_n219_));
  nand2  g146(.a(new_n219_), .b(new_n86_), .O(new_n220_));
  nand2  g147(.a(x5), .b(new_n104_), .O(new_n221_));
  nand2  g148(.a(new_n221_), .b(new_n125_), .O(new_n222_));
  inv1   g149(.a(new_n184_), .O(new_n223_));
  nand3  g150(.a(new_n223_), .b(x4), .c(x3), .O(new_n224_));
  aoi21  g151(.a(new_n224_), .b(new_n222_), .c(x1), .O(new_n225_));
  aoi21  g152(.a(new_n225_), .b(new_n220_), .c(new_n99_), .O(z38));
  nand2  g153(.a(new_n155_), .b(new_n82_), .O(new_n227_));
  nand2  g154(.a(new_n227_), .b(new_n197_), .O(z39));
  nand2  g155(.a(x6), .b(x0), .O(new_n229_));
  nand2  g156(.a(new_n229_), .b(new_n131_), .O(new_n230_));
  nand2  g157(.a(new_n230_), .b(new_n166_), .O(new_n231_));
  nand2  g158(.a(x6), .b(new_n123_), .O(new_n232_));
  nand2  g159(.a(x7), .b(new_n104_), .O(new_n233_));
  nand2  g160(.a(new_n75_), .b(x2), .O(new_n234_));
  nand3  g161(.a(new_n234_), .b(new_n233_), .c(new_n90_), .O(new_n235_));
  aoi21  g162(.a(new_n232_), .b(new_n213_), .c(new_n235_), .O(new_n236_));
  aoi22  g163(.a(new_n236_), .b(new_n231_), .c(new_n207_), .d(x4), .O(z40));
  nor2   g164(.a(new_n214_), .b(new_n213_), .O(new_n238_));
  nand2  g165(.a(x5), .b(new_n131_), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(x3), .O(new_n240_));
  aoi21  g167(.a(new_n240_), .b(new_n238_), .c(new_n99_), .O(z41));
  nand4  g168(.a(new_n148_), .b(new_n130_), .c(new_n118_), .d(new_n90_), .O(new_n242_));
  nand2  g169(.a(new_n242_), .b(new_n80_), .O(new_n243_));
  nand2  g170(.a(new_n243_), .b(new_n86_), .O(z42));
  nand2  g171(.a(new_n206_), .b(x4), .O(new_n245_));
  nand2  g172(.a(new_n229_), .b(new_n137_), .O(new_n246_));
  nand4  g173(.a(new_n246_), .b(new_n217_), .c(new_n192_), .d(new_n86_), .O(new_n247_));
  nand2  g174(.a(new_n247_), .b(new_n90_), .O(new_n248_));
  nand3  g175(.a(new_n75_), .b(x6), .c(x0), .O(new_n249_));
  aoi21  g176(.a(new_n249_), .b(new_n126_), .c(x5), .O(new_n250_));
  aoi21  g177(.a(new_n76_), .b(x5), .c(new_n250_), .O(new_n251_));
  nand3  g178(.a(new_n251_), .b(new_n248_), .c(new_n245_), .O(z43));
  oai21  g179(.a(x6), .b(x5), .c(new_n86_), .O(new_n253_));
  oai21  g180(.a(x4), .b(new_n104_), .c(new_n221_), .O(new_n254_));
  nand4  g181(.a(new_n254_), .b(new_n253_), .c(new_n136_), .d(new_n123_), .O(z44));
  oai22  g182(.a(new_n117_), .b(x2), .c(new_n73_), .d(new_n131_), .O(new_n256_));
  nor2   g183(.a(new_n127_), .b(x0), .O(new_n257_));
  nand4  g184(.a(new_n257_), .b(new_n256_), .c(new_n239_), .d(new_n110_), .O(z45));
  inv1   g185(.a(new_n108_), .O(new_n259_));
  nor2   g186(.a(new_n90_), .b(new_n86_), .O(new_n260_));
  nor3   g187(.a(new_n87_), .b(x5), .c(x4), .O(new_n261_));
  oai21  g188(.a(new_n261_), .b(new_n260_), .c(new_n259_), .O(z46));
  nand2  g189(.a(x2), .b(new_n131_), .O(new_n263_));
  aoi22  g190(.a(new_n263_), .b(new_n104_), .c(new_n157_), .d(x1), .O(new_n264_));
  oai21  g191(.a(x1), .b(x0), .c(new_n125_), .O(new_n265_));
  nand2  g192(.a(new_n105_), .b(new_n117_), .O(new_n266_));
  nand2  g193(.a(new_n189_), .b(new_n90_), .O(new_n267_));
  nand2  g194(.a(new_n267_), .b(new_n104_), .O(new_n268_));
  nand3  g195(.a(new_n268_), .b(new_n266_), .c(new_n265_), .O(new_n269_));
  oai21  g196(.a(new_n269_), .b(new_n264_), .c(new_n86_), .O(new_n270_));
  nand2  g197(.a(new_n260_), .b(new_n121_), .O(new_n271_));
  nand2  g198(.a(new_n271_), .b(new_n270_), .O(z47));
  inv1   g199(.a(new_n134_), .O(new_n273_));
  nand2  g200(.a(new_n171_), .b(new_n90_), .O(new_n274_));
  nand2  g201(.a(new_n117_), .b(new_n91_), .O(new_n275_));
  nand4  g202(.a(new_n275_), .b(new_n274_), .c(new_n136_), .d(new_n273_), .O(z48));
  inv1   g203(.a(new_n263_), .O(new_n277_));
  oai21  g204(.a(new_n90_), .b(x3), .c(x4), .O(new_n278_));
  nand2  g205(.a(new_n192_), .b(x0), .O(new_n279_));
  nand4  g206(.a(new_n279_), .b(new_n278_), .c(new_n277_), .d(new_n253_), .O(z49));
  nand3  g207(.a(new_n279_), .b(new_n154_), .c(new_n82_), .O(z50));
  inv1   g208(.a(new_n113_), .O(new_n282_));
  nor2   g209(.a(new_n123_), .b(x2), .O(new_n283_));
  nor2   g210(.a(new_n283_), .b(new_n91_), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(new_n274_), .O(new_n285_));
  inv1   g212(.a(new_n101_), .O(new_n286_));
  nand2  g213(.a(new_n107_), .b(new_n286_), .O(new_n287_));
  nand2  g214(.a(new_n287_), .b(new_n285_), .O(new_n288_));
  oai21  g215(.a(new_n90_), .b(x2), .c(x4), .O(new_n289_));
  nand4  g216(.a(new_n289_), .b(new_n253_), .c(new_n95_), .d(x3), .O(new_n290_));
  inv1   g217(.a(new_n290_), .O(new_n291_));
  aoi21  g218(.a(new_n288_), .b(new_n282_), .c(new_n291_), .O(z51));
  oai21  g219(.a(new_n136_), .b(x3), .c(x0), .O(new_n293_));
  nand2  g220(.a(new_n107_), .b(new_n104_), .O(new_n294_));
  nand3  g221(.a(new_n294_), .b(new_n293_), .c(new_n105_), .O(new_n295_));
  nand2  g222(.a(new_n295_), .b(new_n100_), .O(new_n296_));
  inv1   g223(.a(new_n253_), .O(new_n297_));
  aoi21  g224(.a(new_n223_), .b(new_n157_), .c(new_n297_), .O(new_n298_));
  nand2  g225(.a(new_n298_), .b(new_n296_), .O(z52));
  nand3  g226(.a(new_n253_), .b(new_n223_), .c(x1), .O(new_n300_));
  nor2   g227(.a(x4), .b(x2), .O(new_n301_));
  nand3  g228(.a(new_n301_), .b(new_n113_), .c(new_n286_), .O(new_n302_));
  aoi21  g229(.a(new_n302_), .b(new_n300_), .c(x3), .O(new_n303_));
  nand2  g230(.a(new_n95_), .b(new_n91_), .O(new_n304_));
  nand2  g231(.a(x6), .b(new_n90_), .O(new_n305_));
  nand3  g232(.a(new_n305_), .b(new_n184_), .c(x1), .O(new_n306_));
  aoi21  g233(.a(x5), .b(new_n86_), .c(new_n131_), .O(new_n307_));
  oai21  g234(.a(new_n307_), .b(new_n112_), .c(x3), .O(new_n308_));
  aoi21  g235(.a(new_n306_), .b(new_n304_), .c(new_n308_), .O(new_n309_));
  oai21  g236(.a(new_n309_), .b(new_n303_), .c(new_n100_), .O(z53));
  nor2   g237(.a(new_n138_), .b(new_n148_), .O(new_n311_));
  nand4  g238(.a(new_n311_), .b(new_n294_), .c(new_n118_), .d(new_n91_), .O(new_n312_));
  inv1   g239(.a(new_n214_), .O(new_n313_));
  nand4  g240(.a(new_n284_), .b(new_n313_), .c(new_n130_), .d(new_n104_), .O(new_n314_));
  nand2  g241(.a(new_n314_), .b(new_n312_), .O(new_n315_));
  nand2  g242(.a(new_n277_), .b(x3), .O(new_n316_));
  nand3  g243(.a(new_n316_), .b(new_n315_), .c(new_n274_), .O(z54));
  nand2  g244(.a(new_n112_), .b(x5), .O(new_n318_));
  oai21  g245(.a(new_n318_), .b(new_n104_), .c(new_n297_), .O(new_n319_));
  nor2   g246(.a(new_n283_), .b(new_n104_), .O(new_n320_));
  aoi22  g247(.a(new_n320_), .b(new_n110_), .c(new_n100_), .d(new_n131_), .O(new_n321_));
  nand2  g248(.a(new_n321_), .b(new_n319_), .O(z55));
  and2   g249(.a(new_n289_), .b(new_n104_), .O(new_n323_));
  nand2  g250(.a(x6), .b(x5), .O(new_n324_));
  aoi22  g251(.a(new_n324_), .b(x2), .c(new_n130_), .d(new_n131_), .O(new_n325_));
  oai21  g252(.a(new_n91_), .b(new_n123_), .c(new_n125_), .O(new_n326_));
  nand2  g253(.a(new_n174_), .b(new_n75_), .O(new_n327_));
  nand4  g254(.a(new_n327_), .b(new_n326_), .c(new_n325_), .d(new_n323_), .O(z56));
  inv1   g255(.a(new_n320_), .O(new_n329_));
  aoi21  g256(.a(new_n164_), .b(new_n90_), .c(new_n260_), .O(new_n330_));
  nand2  g257(.a(new_n134_), .b(new_n127_), .O(new_n331_));
  oai21  g258(.a(new_n331_), .b(new_n330_), .c(new_n318_), .O(new_n332_));
  nand4  g259(.a(new_n332_), .b(new_n329_), .c(new_n289_), .d(new_n313_), .O(z57));
  nand2  g260(.a(new_n121_), .b(x4), .O(new_n334_));
  nand2  g261(.a(new_n334_), .b(x3), .O(new_n335_));
  nand2  g262(.a(new_n335_), .b(x5), .O(new_n336_));
  nand3  g263(.a(new_n266_), .b(new_n265_), .c(x3), .O(new_n337_));
  nand2  g264(.a(x5), .b(x1), .O(new_n338_));
  oai21  g265(.a(new_n125_), .b(x1), .c(new_n104_), .O(new_n339_));
  nand2  g266(.a(new_n339_), .b(new_n338_), .O(new_n340_));
  nand2  g267(.a(new_n340_), .b(new_n268_), .O(new_n341_));
  oai21  g268(.a(new_n341_), .b(new_n337_), .c(new_n86_), .O(new_n342_));
  nand2  g269(.a(new_n342_), .b(new_n336_), .O(z58));
  nand2  g270(.a(new_n97_), .b(new_n131_), .O(new_n344_));
  aoi21  g271(.a(new_n344_), .b(x2), .c(new_n279_), .O(new_n345_));
  aoi21  g272(.a(new_n123_), .b(new_n131_), .c(new_n125_), .O(new_n346_));
  oai21  g273(.a(x6), .b(x3), .c(x1), .O(new_n347_));
  nand2  g274(.a(new_n347_), .b(x0), .O(new_n348_));
  nand2  g275(.a(new_n348_), .b(new_n346_), .O(new_n349_));
  nand2  g276(.a(x2), .b(x1), .O(new_n350_));
  nand3  g277(.a(new_n132_), .b(new_n350_), .c(new_n117_), .O(new_n351_));
  nand3  g278(.a(new_n351_), .b(new_n349_), .c(new_n90_), .O(new_n352_));
  oai21  g279(.a(new_n352_), .b(new_n345_), .c(new_n86_), .O(new_n353_));
  inv1   g280(.a(new_n346_), .O(new_n354_));
  oai21  g281(.a(new_n354_), .b(new_n279_), .c(x5), .O(new_n355_));
  nand2  g282(.a(new_n355_), .b(new_n353_), .O(z59));
  nand2  g283(.a(new_n130_), .b(new_n131_), .O(new_n357_));
  nand2  g284(.a(new_n286_), .b(new_n104_), .O(new_n358_));
  oai21  g285(.a(new_n358_), .b(new_n357_), .c(new_n86_), .O(new_n359_));
  inv1   g286(.a(new_n114_), .O(new_n360_));
  aoi22  g287(.a(new_n301_), .b(x3), .c(new_n260_), .d(new_n360_), .O(new_n361_));
  nand2  g288(.a(new_n361_), .b(new_n359_), .O(z60));
  nand2  g289(.a(new_n277_), .b(new_n138_), .O(new_n363_));
  inv1   g290(.a(new_n363_), .O(new_n364_));
  aoi21  g291(.a(new_n364_), .b(new_n253_), .c(new_n99_), .O(z61));
  nor3   g292(.a(new_n297_), .b(new_n124_), .c(new_n131_), .O(new_n366_));
  nor2   g293(.a(new_n366_), .b(new_n99_), .O(z62));
  zero   g294(.O(z17));
  zero   g295(.O(z18));
endmodule


