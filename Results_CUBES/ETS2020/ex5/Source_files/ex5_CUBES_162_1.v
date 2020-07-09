// Benchmark "FAU" written by ABC on Thu Jul  9 07:38:54 2020

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
  wire new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n113_, new_n115_,
    new_n118_, new_n120_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n384_, new_n385_,
    new_n386_, new_n388_, new_n389_, new_n390_, new_n391_, new_n392_,
    new_n393_, new_n394_, new_n396_, new_n397_, new_n398_, new_n399_,
    new_n401_;
  nor3   g000(.a(x7), .b(x6), .c(x5), .O(z01));
  inv1   g001(.a(x4), .O(new_n77_));
  nand2  g002(.a(x5), .b(new_n77_), .O(new_n78_));
  inv1   g003(.a(new_n78_), .O(new_n79_));
  inv1   g004(.a(x7), .O(new_n80_));
  nand2  g005(.a(new_n80_), .b(x6), .O(new_n81_));
  inv1   g006(.a(new_n81_), .O(new_n82_));
  nand2  g007(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  inv1   g008(.a(new_n83_), .O(z05));
  inv1   g009(.a(x0), .O(new_n85_));
  inv1   g010(.a(x1), .O(new_n86_));
  nand3  g011(.a(x2), .b(new_n86_), .c(new_n85_), .O(new_n87_));
  inv1   g012(.a(new_n87_), .O(new_n88_));
  nand2  g013(.a(new_n88_), .b(x3), .O(new_n89_));
  inv1   g014(.a(x6), .O(new_n90_));
  nor2   g015(.a(x5), .b(x4), .O(new_n91_));
  nand2  g016(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor2   g017(.a(new_n92_), .b(new_n89_), .O(z06));
  inv1   g018(.a(x2), .O(new_n94_));
  nor2   g019(.a(new_n86_), .b(x0), .O(new_n95_));
  nand2  g020(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nor2   g021(.a(x4), .b(x3), .O(new_n97_));
  nand3  g022(.a(x7), .b(x6), .c(x5), .O(new_n98_));
  inv1   g023(.a(new_n98_), .O(new_n99_));
  nand2  g024(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nor2   g025(.a(new_n100_), .b(new_n96_), .O(z07));
  nand2  g026(.a(x7), .b(x6), .O(new_n102_));
  inv1   g027(.a(new_n102_), .O(new_n103_));
  nand2  g028(.a(new_n103_), .b(new_n79_), .O(new_n104_));
  nor2   g029(.a(new_n86_), .b(new_n85_), .O(new_n105_));
  inv1   g030(.a(new_n105_), .O(new_n106_));
  nor2   g031(.a(x3), .b(new_n94_), .O(new_n107_));
  inv1   g032(.a(new_n107_), .O(new_n108_));
  nor3   g033(.a(new_n108_), .b(new_n106_), .c(new_n104_), .O(z08));
  nor2   g034(.a(new_n90_), .b(x5), .O(new_n110_));
  nand3  g035(.a(new_n110_), .b(new_n97_), .c(x7), .O(new_n111_));
  nor2   g036(.a(new_n111_), .b(new_n87_), .O(z09));
  nand2  g037(.a(new_n95_), .b(x2), .O(new_n113_));
  nor2   g038(.a(new_n113_), .b(new_n104_), .O(z10));
  nand2  g039(.a(new_n105_), .b(new_n94_), .O(new_n115_));
  nor2   g040(.a(new_n115_), .b(new_n100_), .O(z11));
  nand3  g041(.a(new_n99_), .b(new_n77_), .c(x3), .O(new_n118_));
  nor2   g042(.a(new_n118_), .b(new_n96_), .O(z13));
  nand2  g043(.a(x3), .b(new_n94_), .O(new_n120_));
  nor4   g044(.a(new_n120_), .b(new_n104_), .c(x1), .d(new_n85_), .O(z14));
  nor2   g045(.a(new_n118_), .b(new_n113_), .O(z15));
  nor2   g046(.a(new_n118_), .b(new_n115_), .O(z16));
  nor3   g047(.a(new_n89_), .b(x5), .c(new_n77_), .O(z18));
  inv1   g048(.a(x3), .O(new_n130_));
  inv1   g049(.a(x5), .O(new_n131_));
  nand3  g050(.a(new_n94_), .b(new_n86_), .c(new_n85_), .O(new_n132_));
  nor3   g051(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(z23));
  nand3  g052(.a(new_n110_), .b(new_n97_), .c(new_n80_), .O(new_n134_));
  nor2   g053(.a(new_n134_), .b(new_n132_), .O(z24));
  nor2   g054(.a(new_n134_), .b(new_n113_), .O(z27));
  nand2  g055(.a(new_n78_), .b(x2), .O(new_n142_));
  nand2  g056(.a(new_n142_), .b(new_n86_), .O(new_n143_));
  nand2  g057(.a(new_n143_), .b(x0), .O(new_n144_));
  aoi21  g058(.a(new_n108_), .b(new_n78_), .c(x1), .O(new_n145_));
  aoi21  g059(.a(new_n131_), .b(x4), .c(new_n145_), .O(new_n146_));
  nor2   g060(.a(x6), .b(x0), .O(new_n147_));
  oai21  g061(.a(new_n147_), .b(new_n110_), .c(new_n77_), .O(new_n148_));
  nand2  g062(.a(new_n120_), .b(new_n86_), .O(new_n149_));
  nand2  g063(.a(new_n149_), .b(new_n85_), .O(new_n150_));
  nand4  g064(.a(new_n150_), .b(new_n148_), .c(new_n146_), .d(new_n144_), .O(z31));
  nand2  g065(.a(new_n91_), .b(new_n86_), .O(new_n153_));
  nand2  g066(.a(new_n107_), .b(new_n103_), .O(new_n154_));
  oai21  g067(.a(new_n154_), .b(new_n153_), .c(new_n77_), .O(new_n155_));
  nand2  g068(.a(new_n155_), .b(new_n85_), .O(new_n156_));
  nand2  g069(.a(new_n94_), .b(x0), .O(new_n157_));
  nand2  g070(.a(x6), .b(new_n77_), .O(new_n158_));
  oai21  g071(.a(new_n158_), .b(x0), .c(new_n157_), .O(new_n159_));
  nand2  g072(.a(new_n159_), .b(x3), .O(new_n160_));
  oai21  g073(.a(x5), .b(new_n130_), .c(x0), .O(new_n161_));
  nor2   g074(.a(x3), .b(x2), .O(new_n162_));
  inv1   g075(.a(new_n162_), .O(new_n163_));
  nand2  g076(.a(new_n163_), .b(new_n77_), .O(new_n164_));
  aoi22  g077(.a(new_n164_), .b(x0), .c(new_n161_), .d(x1), .O(new_n165_));
  aoi21  g078(.a(new_n163_), .b(new_n78_), .c(x1), .O(new_n166_));
  nand2  g079(.a(x7), .b(x6), .O(new_n167_));
  aoi21  g080(.a(new_n167_), .b(new_n77_), .c(new_n166_), .O(new_n168_));
  nand4  g081(.a(new_n168_), .b(new_n165_), .c(new_n160_), .d(new_n156_), .O(z33));
  oai21  g082(.a(x3), .b(new_n94_), .c(new_n85_), .O(new_n170_));
  nand2  g083(.a(new_n131_), .b(x2), .O(new_n171_));
  nand2  g084(.a(new_n171_), .b(new_n80_), .O(new_n172_));
  aoi21  g085(.a(new_n172_), .b(new_n170_), .c(new_n90_), .O(new_n173_));
  nand3  g086(.a(new_n90_), .b(new_n130_), .c(new_n94_), .O(new_n174_));
  nand2  g087(.a(x7), .b(x5), .O(new_n175_));
  nand2  g088(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  oai21  g089(.a(new_n176_), .b(new_n173_), .c(new_n77_), .O(new_n177_));
  nor2   g090(.a(new_n90_), .b(x4), .O(new_n178_));
  nor2   g091(.a(new_n178_), .b(x3), .O(new_n179_));
  nor2   g092(.a(new_n179_), .b(new_n86_), .O(new_n180_));
  nor2   g093(.a(new_n94_), .b(x1), .O(new_n181_));
  nand4  g094(.a(new_n181_), .b(new_n103_), .c(new_n130_), .d(new_n85_), .O(new_n182_));
  aoi21  g095(.a(new_n182_), .b(x6), .c(x4), .O(new_n183_));
  oai21  g096(.a(new_n183_), .b(new_n180_), .c(new_n131_), .O(new_n184_));
  nor2   g097(.a(x3), .b(new_n86_), .O(new_n185_));
  inv1   g098(.a(new_n185_), .O(new_n186_));
  nand2  g099(.a(new_n186_), .b(new_n171_), .O(new_n187_));
  oai21  g100(.a(x5), .b(new_n85_), .c(x4), .O(new_n188_));
  nand3  g101(.a(new_n90_), .b(new_n130_), .c(x2), .O(new_n189_));
  nand2  g102(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  aoi21  g103(.a(new_n187_), .b(x0), .c(new_n190_), .O(new_n191_));
  nand3  g104(.a(new_n191_), .b(new_n184_), .c(new_n177_), .O(z34));
  nor2   g105(.a(new_n77_), .b(new_n85_), .O(new_n193_));
  nand3  g106(.a(new_n131_), .b(x3), .c(new_n85_), .O(new_n194_));
  inv1   g107(.a(new_n194_), .O(new_n195_));
  oai21  g108(.a(new_n195_), .b(new_n193_), .c(x2), .O(new_n196_));
  nor2   g109(.a(new_n131_), .b(x1), .O(new_n197_));
  nor2   g110(.a(new_n197_), .b(new_n85_), .O(new_n198_));
  nor3   g111(.a(new_n198_), .b(new_n145_), .c(new_n91_), .O(new_n199_));
  nand3  g112(.a(new_n199_), .b(new_n196_), .c(new_n150_), .O(z35));
  nand2  g113(.a(new_n163_), .b(x5), .O(new_n206_));
  oai21  g114(.a(new_n206_), .b(x2), .c(new_n86_), .O(new_n207_));
  nand2  g115(.a(x3), .b(x1), .O(new_n208_));
  nand2  g116(.a(new_n178_), .b(x2), .O(new_n209_));
  nand2  g117(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand2  g118(.a(new_n210_), .b(x0), .O(new_n211_));
  nand2  g119(.a(new_n179_), .b(x2), .O(new_n212_));
  nand4  g120(.a(new_n212_), .b(new_n211_), .c(new_n207_), .d(new_n150_), .O(z41));
  nor2   g121(.a(x6), .b(x4), .O(new_n216_));
  oai21  g122(.a(new_n216_), .b(new_n149_), .c(new_n85_), .O(new_n217_));
  oai21  g123(.a(new_n197_), .b(new_n110_), .c(new_n77_), .O(new_n218_));
  nor2   g124(.a(new_n181_), .b(new_n105_), .O(new_n219_));
  nand2  g125(.a(new_n120_), .b(new_n77_), .O(new_n220_));
  nand2  g126(.a(new_n220_), .b(x0), .O(new_n221_));
  nand4  g127(.a(new_n221_), .b(new_n219_), .c(new_n218_), .d(new_n217_), .O(z44));
  aoi21  g128(.a(new_n131_), .b(x1), .c(new_n80_), .O(new_n223_));
  oai21  g129(.a(new_n223_), .b(new_n90_), .c(new_n175_), .O(new_n224_));
  nand2  g130(.a(new_n224_), .b(new_n77_), .O(new_n225_));
  aoi21  g131(.a(x4), .b(new_n130_), .c(x2), .O(new_n226_));
  oai21  g132(.a(new_n226_), .b(new_n79_), .c(new_n90_), .O(new_n227_));
  inv1   g133(.a(new_n181_), .O(new_n228_));
  nand2  g134(.a(x4), .b(new_n94_), .O(new_n229_));
  nand2  g135(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  aoi21  g136(.a(new_n78_), .b(x0), .c(new_n230_), .O(new_n231_));
  nand3  g137(.a(new_n231_), .b(new_n227_), .c(new_n225_), .O(z45));
  nand2  g138(.a(x3), .b(x2), .O(new_n233_));
  nand2  g139(.a(new_n233_), .b(new_n85_), .O(new_n234_));
  nand2  g140(.a(new_n234_), .b(new_n78_), .O(new_n235_));
  inv1   g141(.a(new_n120_), .O(new_n236_));
  aoi22  g142(.a(new_n206_), .b(new_n86_), .c(new_n236_), .d(new_n85_), .O(new_n237_));
  nand2  g143(.a(new_n77_), .b(x1), .O(new_n238_));
  inv1   g144(.a(new_n238_), .O(new_n239_));
  nand2  g145(.a(new_n239_), .b(new_n110_), .O(new_n240_));
  inv1   g146(.a(new_n240_), .O(new_n241_));
  oai21  g147(.a(new_n241_), .b(new_n179_), .c(x2), .O(new_n242_));
  aoi21  g148(.a(new_n81_), .b(new_n131_), .c(x4), .O(new_n243_));
  inv1   g149(.a(new_n243_), .O(new_n244_));
  nand4  g150(.a(new_n244_), .b(new_n242_), .c(new_n237_), .d(new_n235_), .O(z46));
  nand3  g151(.a(new_n103_), .b(new_n95_), .c(x2), .O(new_n246_));
  aoi21  g152(.a(new_n246_), .b(x1), .c(new_n131_), .O(new_n247_));
  oai21  g153(.a(new_n247_), .b(new_n82_), .c(new_n77_), .O(new_n248_));
  oai21  g154(.a(new_n220_), .b(new_n185_), .c(x0), .O(new_n249_));
  nand2  g155(.a(new_n178_), .b(x1), .O(new_n250_));
  nand2  g156(.a(new_n250_), .b(new_n85_), .O(new_n251_));
  nand2  g157(.a(new_n251_), .b(new_n131_), .O(new_n252_));
  nand3  g158(.a(new_n252_), .b(new_n249_), .c(new_n228_), .O(new_n253_));
  inv1   g159(.a(new_n253_), .O(new_n254_));
  nand3  g160(.a(x7), .b(x6), .c(x5), .O(new_n255_));
  inv1   g161(.a(new_n255_), .O(new_n256_));
  nand3  g162(.a(new_n256_), .b(new_n239_), .c(new_n85_), .O(new_n257_));
  nand2  g163(.a(new_n257_), .b(new_n77_), .O(new_n258_));
  nand2  g164(.a(new_n258_), .b(new_n94_), .O(new_n259_));
  nand4  g165(.a(new_n259_), .b(new_n254_), .c(new_n248_), .d(new_n227_), .O(z47));
  aoi21  g166(.a(x7), .b(x6), .c(new_n131_), .O(new_n261_));
  oai21  g167(.a(new_n261_), .b(new_n110_), .c(new_n77_), .O(new_n262_));
  nand4  g168(.a(x3), .b(new_n94_), .c(new_n86_), .d(new_n85_), .O(new_n263_));
  inv1   g169(.a(new_n263_), .O(new_n264_));
  nand2  g170(.a(new_n264_), .b(new_n262_), .O(z48));
  inv1   g171(.a(new_n166_), .O(new_n266_));
  nand2  g172(.a(new_n234_), .b(x4), .O(new_n267_));
  aoi21  g173(.a(new_n110_), .b(new_n77_), .c(new_n198_), .O(new_n268_));
  nand4  g174(.a(new_n268_), .b(new_n267_), .c(new_n266_), .d(new_n150_), .O(z49));
  oai21  g175(.a(new_n90_), .b(x1), .c(new_n77_), .O(new_n270_));
  nand2  g176(.a(new_n270_), .b(x0), .O(new_n271_));
  nand2  g177(.a(new_n228_), .b(new_n157_), .O(new_n272_));
  aoi22  g178(.a(new_n272_), .b(new_n130_), .c(x4), .d(new_n85_), .O(new_n273_));
  nand2  g179(.a(x3), .b(new_n86_), .O(new_n274_));
  inv1   g180(.a(new_n274_), .O(new_n275_));
  oai21  g181(.a(new_n275_), .b(new_n241_), .c(x2), .O(new_n276_));
  nand3  g182(.a(x7), .b(x6), .c(new_n131_), .O(new_n277_));
  nand2  g183(.a(new_n277_), .b(new_n77_), .O(new_n278_));
  nand4  g184(.a(new_n278_), .b(new_n276_), .c(new_n273_), .d(new_n271_), .O(z50));
  nand2  g185(.a(x3), .b(x0), .O(new_n280_));
  nand2  g186(.a(new_n130_), .b(new_n86_), .O(new_n281_));
  aoi21  g187(.a(new_n281_), .b(new_n280_), .c(x2), .O(new_n282_));
  nand2  g188(.a(new_n274_), .b(new_n209_), .O(new_n283_));
  aoi21  g189(.a(new_n283_), .b(x0), .c(new_n282_), .O(new_n284_));
  nand3  g190(.a(x4), .b(x3), .c(new_n85_), .O(new_n285_));
  aoi21  g191(.a(new_n285_), .b(new_n281_), .c(new_n94_), .O(new_n286_));
  oai21  g192(.a(new_n158_), .b(new_n130_), .c(new_n86_), .O(new_n287_));
  aoi21  g193(.a(new_n287_), .b(new_n85_), .c(new_n286_), .O(new_n288_));
  nand3  g194(.a(new_n288_), .b(new_n284_), .c(new_n262_), .O(z51));
  oai21  g195(.a(x6), .b(x5), .c(new_n77_), .O(new_n290_));
  nor2   g196(.a(new_n77_), .b(new_n94_), .O(new_n291_));
  oai21  g197(.a(new_n291_), .b(x0), .c(x3), .O(new_n292_));
  aoi21  g198(.a(new_n162_), .b(new_n86_), .c(new_n95_), .O(new_n293_));
  nand3  g199(.a(new_n293_), .b(new_n292_), .c(new_n290_), .O(z52));
  oai21  g200(.a(new_n94_), .b(x0), .c(new_n120_), .O(new_n295_));
  nor2   g201(.a(new_n80_), .b(new_n86_), .O(new_n296_));
  nand2  g202(.a(new_n296_), .b(new_n295_), .O(new_n297_));
  nand3  g203(.a(new_n297_), .b(x7), .c(x6), .O(new_n298_));
  oai21  g204(.a(new_n90_), .b(x5), .c(new_n174_), .O(new_n299_));
  aoi21  g205(.a(new_n298_), .b(x5), .c(new_n299_), .O(new_n300_));
  nand3  g206(.a(x5), .b(new_n94_), .c(new_n86_), .O(new_n301_));
  nand2  g207(.a(new_n301_), .b(new_n171_), .O(new_n302_));
  nand3  g208(.a(new_n302_), .b(x3), .c(new_n85_), .O(new_n303_));
  nor2   g209(.a(new_n233_), .b(x0), .O(new_n304_));
  oai21  g210(.a(new_n304_), .b(new_n162_), .c(x4), .O(new_n305_));
  oai21  g211(.a(new_n275_), .b(new_n185_), .c(x0), .O(new_n306_));
  oai21  g212(.a(new_n107_), .b(new_n131_), .c(new_n86_), .O(new_n307_));
  nand4  g213(.a(new_n307_), .b(new_n306_), .c(new_n305_), .d(new_n303_), .O(new_n308_));
  inv1   g214(.a(new_n308_), .O(new_n309_));
  oai21  g215(.a(new_n300_), .b(x4), .c(new_n309_), .O(z53));
  nand2  g216(.a(new_n162_), .b(new_n85_), .O(new_n311_));
  aoi21  g217(.a(new_n311_), .b(x7), .c(new_n90_), .O(new_n312_));
  nand2  g218(.a(new_n90_), .b(x5), .O(new_n313_));
  inv1   g219(.a(new_n313_), .O(new_n314_));
  oai21  g220(.a(new_n314_), .b(new_n312_), .c(new_n77_), .O(new_n315_));
  aoi21  g221(.a(new_n158_), .b(new_n85_), .c(x5), .O(new_n316_));
  nor2   g222(.a(new_n316_), .b(new_n282_), .O(new_n317_));
  inv1   g223(.a(new_n208_), .O(new_n318_));
  oai21  g224(.a(new_n318_), .b(x4), .c(x0), .O(new_n319_));
  nand2  g225(.a(new_n120_), .b(new_n108_), .O(new_n320_));
  oai21  g226(.a(x3), .b(new_n85_), .c(new_n233_), .O(new_n321_));
  aoi22  g227(.a(new_n321_), .b(new_n86_), .c(new_n320_), .d(new_n158_), .O(new_n322_));
  nand4  g228(.a(new_n322_), .b(new_n319_), .c(new_n317_), .d(new_n315_), .O(z54));
  nor3   g229(.a(new_n255_), .b(new_n208_), .c(x4), .O(new_n324_));
  oai21  g230(.a(new_n324_), .b(new_n130_), .c(x0), .O(new_n325_));
  oai21  g231(.a(new_n238_), .b(new_n102_), .c(new_n274_), .O(new_n326_));
  nand3  g232(.a(new_n326_), .b(x5), .c(new_n85_), .O(new_n327_));
  nand3  g233(.a(new_n327_), .b(new_n325_), .c(new_n281_), .O(new_n328_));
  nand2  g234(.a(new_n328_), .b(new_n94_), .O(new_n329_));
  aoi21  g235(.a(new_n257_), .b(x1), .c(new_n94_), .O(new_n330_));
  nand2  g236(.a(new_n261_), .b(new_n77_), .O(new_n331_));
  nand2  g237(.a(x2), .b(x0), .O(new_n332_));
  nand3  g238(.a(new_n332_), .b(new_n158_), .c(x1), .O(new_n333_));
  nand2  g239(.a(new_n333_), .b(new_n131_), .O(new_n334_));
  oai21  g240(.a(new_n291_), .b(new_n275_), .c(x0), .O(new_n335_));
  nand3  g241(.a(new_n335_), .b(new_n334_), .c(new_n331_), .O(new_n336_));
  nor2   g242(.a(new_n336_), .b(new_n330_), .O(new_n337_));
  nand2  g243(.a(new_n337_), .b(new_n329_), .O(z55));
  nor2   g244(.a(new_n178_), .b(new_n94_), .O(new_n339_));
  nor2   g245(.a(new_n90_), .b(new_n85_), .O(new_n340_));
  aoi21  g246(.a(new_n340_), .b(new_n77_), .c(x2), .O(new_n341_));
  oai21  g247(.a(new_n341_), .b(new_n339_), .c(new_n130_), .O(new_n342_));
  nand3  g248(.a(new_n256_), .b(new_n239_), .c(new_n94_), .O(new_n343_));
  aoi21  g249(.a(new_n343_), .b(new_n142_), .c(x0), .O(new_n344_));
  aoi21  g250(.a(x5), .b(new_n85_), .c(x2), .O(new_n345_));
  oai22  g251(.a(new_n345_), .b(x1), .c(new_n181_), .d(new_n85_), .O(new_n346_));
  oai21  g252(.a(new_n346_), .b(new_n344_), .c(x3), .O(new_n347_));
  aoi21  g253(.a(new_n178_), .b(x2), .c(new_n86_), .O(new_n348_));
  nor2   g254(.a(new_n348_), .b(x5), .O(new_n349_));
  aoi21  g255(.a(new_n209_), .b(new_n163_), .c(new_n85_), .O(new_n350_));
  aoi21  g256(.a(new_n313_), .b(new_n81_), .c(x4), .O(new_n351_));
  nor3   g257(.a(new_n351_), .b(new_n350_), .c(new_n349_), .O(new_n352_));
  nand3  g258(.a(new_n352_), .b(new_n347_), .c(new_n342_), .O(z56));
  inv1   g259(.a(new_n351_), .O(new_n354_));
  nand3  g260(.a(new_n256_), .b(new_n97_), .c(x1), .O(new_n355_));
  aoi21  g261(.a(new_n355_), .b(new_n130_), .c(x0), .O(new_n356_));
  nand2  g262(.a(new_n79_), .b(x0), .O(new_n357_));
  nand2  g263(.a(new_n318_), .b(new_n103_), .O(new_n358_));
  oai21  g264(.a(new_n358_), .b(new_n357_), .c(new_n281_), .O(new_n359_));
  oai21  g265(.a(new_n359_), .b(new_n356_), .c(new_n94_), .O(new_n360_));
  nand2  g266(.a(new_n78_), .b(new_n85_), .O(new_n361_));
  aoi21  g267(.a(new_n361_), .b(new_n106_), .c(new_n130_), .O(new_n362_));
  nand2  g268(.a(new_n250_), .b(new_n130_), .O(new_n363_));
  nand2  g269(.a(new_n363_), .b(new_n240_), .O(new_n364_));
  oai21  g270(.a(new_n364_), .b(new_n362_), .c(x2), .O(new_n365_));
  nand4  g271(.a(new_n365_), .b(new_n360_), .c(new_n354_), .d(new_n306_), .O(z57));
  nand2  g272(.a(new_n130_), .b(new_n94_), .O(new_n367_));
  nand3  g273(.a(new_n367_), .b(new_n103_), .c(new_n95_), .O(new_n368_));
  nor2   g274(.a(new_n90_), .b(new_n86_), .O(new_n369_));
  aoi21  g275(.a(new_n369_), .b(new_n368_), .c(new_n131_), .O(new_n370_));
  oai21  g276(.a(new_n340_), .b(new_n163_), .c(new_n81_), .O(new_n371_));
  oai21  g277(.a(new_n371_), .b(new_n370_), .c(new_n77_), .O(new_n372_));
  oai21  g278(.a(new_n339_), .b(new_n105_), .c(new_n130_), .O(new_n373_));
  nand2  g279(.a(new_n236_), .b(new_n90_), .O(new_n374_));
  nand3  g280(.a(new_n374_), .b(new_n229_), .c(new_n228_), .O(new_n375_));
  aoi21  g281(.a(new_n220_), .b(x0), .c(new_n375_), .O(new_n376_));
  nand4  g282(.a(new_n376_), .b(new_n373_), .c(new_n372_), .d(new_n252_), .O(z58));
  nand2  g283(.a(new_n110_), .b(new_n77_), .O(new_n378_));
  aoi21  g284(.a(new_n378_), .b(new_n280_), .c(new_n86_), .O(new_n379_));
  oai21  g285(.a(new_n379_), .b(new_n195_), .c(x2), .O(new_n380_));
  aoi21  g286(.a(new_n158_), .b(x3), .c(x1), .O(new_n381_));
  oai21  g287(.a(new_n381_), .b(new_n162_), .c(x0), .O(new_n382_));
  oai21  g288(.a(new_n90_), .b(x4), .c(new_n85_), .O(new_n383_));
  nand3  g289(.a(new_n158_), .b(x3), .c(new_n94_), .O(new_n384_));
  nand2  g290(.a(new_n384_), .b(new_n383_), .O(new_n385_));
  nor2   g291(.a(new_n385_), .b(new_n243_), .O(new_n386_));
  nand3  g292(.a(new_n386_), .b(new_n382_), .c(new_n380_), .O(z59));
  nand3  g293(.a(new_n256_), .b(new_n97_), .c(new_n94_), .O(new_n388_));
  nand3  g294(.a(new_n388_), .b(new_n130_), .c(x1), .O(new_n389_));
  nand2  g295(.a(new_n389_), .b(x0), .O(new_n390_));
  oai21  g296(.a(new_n167_), .b(new_n131_), .c(new_n77_), .O(new_n391_));
  oai21  g297(.a(new_n158_), .b(new_n85_), .c(new_n281_), .O(new_n392_));
  nand3  g298(.a(new_n120_), .b(new_n77_), .c(new_n86_), .O(new_n393_));
  aoi22  g299(.a(new_n393_), .b(new_n85_), .c(new_n392_), .d(x2), .O(new_n394_));
  nand3  g300(.a(new_n394_), .b(new_n391_), .c(new_n390_), .O(z60));
  oai21  g301(.a(x4), .b(x1), .c(new_n85_), .O(new_n396_));
  nor2   g302(.a(x3), .b(new_n85_), .O(new_n397_));
  oai21  g303(.a(new_n397_), .b(new_n79_), .c(new_n86_), .O(new_n398_));
  nand2  g304(.a(new_n149_), .b(x0), .O(new_n399_));
  nand4  g305(.a(new_n399_), .b(new_n398_), .c(new_n396_), .d(new_n148_), .O(z61));
  oai21  g306(.a(x3), .b(new_n86_), .c(x0), .O(new_n401_));
  nand3  g307(.a(new_n401_), .b(new_n383_), .c(new_n290_), .O(z62));
  zero   g308(.O(z00));
  zero   g309(.O(z02));
  zero   g310(.O(z03));
  zero   g311(.O(z04));
  zero   g312(.O(z12));
  zero   g313(.O(z17));
  zero   g314(.O(z19));
  zero   g315(.O(z20));
  zero   g316(.O(z21));
  zero   g317(.O(z22));
  zero   g318(.O(z25));
  zero   g319(.O(z26));
  zero   g320(.O(z28));
  zero   g321(.O(z29));
  zero   g322(.O(z30));
  zero   g323(.O(z32));
  zero   g324(.O(z36));
  zero   g325(.O(z37));
  zero   g326(.O(z38));
  zero   g327(.O(z39));
  zero   g328(.O(z40));
  zero   g329(.O(z42));
  zero   g330(.O(z43));
endmodule


