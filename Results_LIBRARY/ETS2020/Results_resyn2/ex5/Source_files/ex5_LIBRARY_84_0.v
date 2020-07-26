// Benchmark "FAU" written by ABC on Sat Jul 25 05:42:13 2020

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
  wire new_n72_, new_n73_, new_n77_, new_n78_, new_n79_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n119_, new_n120_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n138_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n198_, new_n199_, new_n200_, new_n201_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n259_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n308_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  nor2   g003(.a(new_n73_), .b(x7), .O(z01));
  inv1   g004(.a(x3), .O(new_n77_));
  inv1   g005(.a(x4), .O(new_n78_));
  nand2  g006(.a(x5), .b(new_n78_), .O(new_n79_));
  nor4   g007(.a(new_n79_), .b(x7), .c(x6), .d(new_n77_), .O(z03));
  nor2   g008(.a(x1), .b(x0), .O(new_n83_));
  nand2  g009(.a(new_n83_), .b(x2), .O(new_n84_));
  nor2   g010(.a(x4), .b(new_n77_), .O(new_n85_));
  nand2  g011(.a(new_n85_), .b(new_n72_), .O(new_n86_));
  nor2   g012(.a(new_n86_), .b(new_n84_), .O(z06));
  nand3  g013(.a(x7), .b(x6), .c(x5), .O(new_n89_));
  nand2  g014(.a(x1), .b(x0), .O(new_n90_));
  nor2   g015(.a(new_n90_), .b(x3), .O(new_n91_));
  nand3  g016(.a(new_n91_), .b(new_n78_), .c(x2), .O(new_n92_));
  nor2   g017(.a(new_n92_), .b(new_n89_), .O(z08));
  inv1   g018(.a(x5), .O(new_n94_));
  nand2  g019(.a(x7), .b(x6), .O(new_n95_));
  inv1   g020(.a(new_n95_), .O(new_n96_));
  nor2   g021(.a(x4), .b(x3), .O(new_n97_));
  nand3  g022(.a(new_n97_), .b(new_n96_), .c(new_n94_), .O(new_n98_));
  nor2   g023(.a(new_n98_), .b(new_n84_), .O(z09));
  inv1   g024(.a(x2), .O(new_n100_));
  inv1   g025(.a(x1), .O(new_n101_));
  nor2   g026(.a(new_n101_), .b(x0), .O(new_n102_));
  inv1   g027(.a(new_n102_), .O(new_n103_));
  nor4   g028(.a(new_n103_), .b(new_n89_), .c(x4), .d(new_n100_), .O(z10));
  nor3   g029(.a(new_n90_), .b(new_n89_), .c(x2), .O(new_n105_));
  nand2  g030(.a(new_n105_), .b(new_n97_), .O(new_n106_));
  inv1   g031(.a(new_n106_), .O(z11));
  nand3  g032(.a(new_n96_), .b(x5), .c(new_n78_), .O(new_n108_));
  inv1   g033(.a(x0), .O(new_n109_));
  nor2   g034(.a(x1), .b(new_n109_), .O(new_n110_));
  inv1   g035(.a(new_n110_), .O(new_n111_));
  nor4   g036(.a(new_n111_), .b(new_n108_), .c(x3), .d(new_n100_), .O(z12));
  nor2   g037(.a(new_n77_), .b(x2), .O(new_n113_));
  nand2  g038(.a(new_n113_), .b(new_n102_), .O(new_n114_));
  nor2   g039(.a(new_n114_), .b(new_n108_), .O(z13));
  and2   g040(.a(new_n105_), .b(new_n85_), .O(z16));
  nor2   g041(.a(x5), .b(x2), .O(new_n119_));
  inv1   g042(.a(new_n119_), .O(new_n120_));
  nor3   g043(.a(new_n120_), .b(new_n111_), .c(new_n78_), .O(z17));
  nand3  g044(.a(new_n100_), .b(new_n101_), .c(x0), .O(new_n125_));
  nor2   g045(.a(new_n125_), .b(new_n86_), .O(z21));
  nand3  g046(.a(x7), .b(x6), .c(new_n78_), .O(new_n127_));
  nand2  g047(.a(new_n119_), .b(new_n110_), .O(new_n128_));
  nor2   g048(.a(new_n128_), .b(new_n127_), .O(z22));
  inv1   g049(.a(new_n83_), .O(new_n130_));
  nand2  g050(.a(x5), .b(x3), .O(new_n131_));
  nor3   g051(.a(new_n131_), .b(new_n130_), .c(x2), .O(z23));
  nand4  g052(.a(new_n97_), .b(new_n83_), .c(new_n94_), .d(new_n100_), .O(new_n133_));
  inv1   g053(.a(x7), .O(new_n134_));
  nand2  g054(.a(new_n134_), .b(x6), .O(new_n135_));
  nor2   g055(.a(new_n135_), .b(new_n133_), .O(z24));
  nand2  g056(.a(x2), .b(x0), .O(new_n138_));
  nor2   g057(.a(new_n138_), .b(new_n98_), .O(z26));
  nor3   g058(.a(new_n133_), .b(new_n134_), .c(x6), .O(z29));
  nor3   g059(.a(new_n95_), .b(new_n92_), .c(x5), .O(z30));
  nand2  g060(.a(z00), .b(x0), .O(new_n144_));
  nand2  g061(.a(x3), .b(new_n109_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(x5), .c(x4), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n144_), .c(x2), .O(new_n147_));
  nor4   g064(.a(new_n131_), .b(new_n78_), .c(new_n100_), .d(x0), .O(new_n148_));
  oai21  g065(.a(new_n148_), .b(new_n147_), .c(new_n101_), .O(z31));
  nand2  g066(.a(x5), .b(new_n101_), .O(new_n151_));
  inv1   g067(.a(new_n151_), .O(new_n152_));
  nor3   g068(.a(x5), .b(new_n77_), .c(new_n101_), .O(new_n153_));
  oai22  g069(.a(new_n153_), .b(new_n152_), .c(x7), .d(x3), .O(new_n154_));
  nor2   g070(.a(new_n138_), .b(new_n127_), .O(new_n155_));
  nand2  g071(.a(new_n155_), .b(new_n154_), .O(z33));
  nand2  g072(.a(new_n77_), .b(new_n101_), .O(new_n157_));
  nand2  g073(.a(new_n157_), .b(new_n109_), .O(new_n158_));
  aoi21  g074(.a(new_n158_), .b(x2), .c(x5), .O(new_n159_));
  oai21  g075(.a(new_n159_), .b(x4), .c(new_n128_), .O(new_n160_));
  nand2  g076(.a(x3), .b(x2), .O(new_n161_));
  nor2   g077(.a(x5), .b(x0), .O(new_n162_));
  oai21  g078(.a(new_n161_), .b(new_n101_), .c(new_n162_), .O(new_n163_));
  nand2  g079(.a(new_n94_), .b(x2), .O(new_n164_));
  nand2  g080(.a(new_n164_), .b(x7), .O(new_n165_));
  nand3  g081(.a(new_n165_), .b(new_n163_), .c(x6), .O(new_n166_));
  nor2   g082(.a(x6), .b(x3), .O(new_n167_));
  oai21  g083(.a(new_n167_), .b(x7), .c(x5), .O(new_n168_));
  aoi21  g084(.a(x7), .b(new_n109_), .c(new_n72_), .O(new_n169_));
  nand3  g085(.a(new_n169_), .b(new_n168_), .c(new_n166_), .O(new_n170_));
  nand2  g086(.a(new_n170_), .b(new_n78_), .O(new_n171_));
  nand2  g087(.a(new_n171_), .b(new_n160_), .O(z34));
  nand2  g088(.a(new_n151_), .b(x3), .O(new_n175_));
  nand2  g089(.a(x6), .b(new_n78_), .O(new_n176_));
  nand2  g090(.a(x4), .b(new_n101_), .O(new_n177_));
  aoi21  g091(.a(new_n177_), .b(new_n176_), .c(new_n175_), .O(new_n178_));
  nand2  g092(.a(new_n157_), .b(new_n100_), .O(new_n179_));
  aoi21  g093(.a(new_n151_), .b(x3), .c(new_n179_), .O(new_n180_));
  oai21  g094(.a(new_n180_), .b(new_n178_), .c(x0), .O(new_n181_));
  inv1   g095(.a(x6), .O(new_n182_));
  nor2   g096(.a(new_n182_), .b(x4), .O(new_n183_));
  nand3  g097(.a(new_n183_), .b(new_n134_), .c(x3), .O(new_n184_));
  oai21  g098(.a(new_n184_), .b(x5), .c(new_n181_), .O(new_n185_));
  nor2   g099(.a(new_n164_), .b(new_n127_), .O(new_n186_));
  nor2   g100(.a(new_n186_), .b(x1), .O(new_n187_));
  nand3  g101(.a(new_n79_), .b(new_n134_), .c(x1), .O(new_n188_));
  nand2  g102(.a(new_n188_), .b(x3), .O(new_n189_));
  nor2   g103(.a(new_n78_), .b(new_n100_), .O(new_n190_));
  nor2   g104(.a(x5), .b(x1), .O(new_n191_));
  oai21  g105(.a(new_n95_), .b(x2), .c(new_n78_), .O(new_n192_));
  aoi21  g106(.a(new_n192_), .b(new_n191_), .c(new_n190_), .O(new_n193_));
  oai21  g107(.a(new_n189_), .b(new_n187_), .c(new_n193_), .O(new_n194_));
  nand2  g108(.a(new_n194_), .b(x0), .O(new_n195_));
  nand2  g109(.a(new_n195_), .b(new_n185_), .O(z37));
  nor2   g110(.a(x7), .b(x6), .O(new_n198_));
  inv1   g111(.a(new_n198_), .O(new_n199_));
  nand4  g112(.a(new_n191_), .b(new_n96_), .c(new_n100_), .d(x0), .O(new_n200_));
  oai21  g113(.a(new_n199_), .b(new_n131_), .c(new_n200_), .O(new_n201_));
  nand2  g114(.a(new_n201_), .b(new_n78_), .O(z39));
  nand2  g115(.a(new_n182_), .b(new_n101_), .O(new_n204_));
  nand3  g116(.a(new_n134_), .b(x6), .c(x3), .O(new_n205_));
  aoi21  g117(.a(new_n205_), .b(new_n204_), .c(x5), .O(new_n206_));
  oai21  g118(.a(x7), .b(x5), .c(new_n109_), .O(new_n207_));
  nand3  g119(.a(x5), .b(x3), .c(x1), .O(new_n208_));
  nand3  g120(.a(new_n208_), .b(new_n207_), .c(new_n200_), .O(new_n209_));
  oai21  g121(.a(new_n209_), .b(new_n206_), .c(new_n78_), .O(new_n210_));
  nand2  g122(.a(new_n77_), .b(new_n100_), .O(new_n211_));
  aoi21  g123(.a(new_n211_), .b(new_n184_), .c(new_n101_), .O(new_n212_));
  nand2  g124(.a(new_n152_), .b(new_n113_), .O(new_n213_));
  inv1   g125(.a(new_n213_), .O(new_n214_));
  oai21  g126(.a(new_n214_), .b(new_n212_), .c(x0), .O(new_n215_));
  nand3  g127(.a(new_n138_), .b(new_n85_), .c(new_n101_), .O(new_n216_));
  nand2  g128(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand2  g129(.a(new_n217_), .b(new_n210_), .O(z41));
  oai21  g130(.a(new_n182_), .b(x2), .c(new_n109_), .O(new_n220_));
  aoi21  g131(.a(new_n220_), .b(new_n205_), .c(x5), .O(new_n221_));
  oai22  g132(.a(new_n198_), .b(new_n94_), .c(new_n134_), .d(x0), .O(new_n222_));
  oai21  g133(.a(new_n222_), .b(new_n221_), .c(new_n78_), .O(new_n223_));
  nand2  g134(.a(new_n211_), .b(new_n161_), .O(new_n224_));
  nor2   g135(.a(new_n224_), .b(x0), .O(new_n225_));
  oai21  g136(.a(x3), .b(new_n100_), .c(x1), .O(new_n226_));
  nand2  g137(.a(new_n226_), .b(new_n138_), .O(new_n227_));
  oai21  g138(.a(new_n227_), .b(new_n225_), .c(x4), .O(new_n228_));
  nand3  g139(.a(x7), .b(x3), .c(x0), .O(new_n229_));
  aoi21  g140(.a(new_n229_), .b(new_n120_), .c(new_n101_), .O(new_n230_));
  oai22  g141(.a(new_n135_), .b(x4), .c(new_n73_), .d(new_n100_), .O(new_n231_));
  aoi21  g142(.a(new_n231_), .b(x0), .c(new_n230_), .O(new_n232_));
  nand3  g143(.a(new_n232_), .b(new_n228_), .c(new_n223_), .O(z43));
  oai21  g144(.a(x2), .b(x1), .c(x5), .O(new_n237_));
  nand2  g145(.a(new_n237_), .b(x3), .O(new_n238_));
  aoi21  g146(.a(new_n238_), .b(x0), .c(new_n119_), .O(new_n239_));
  nand2  g147(.a(new_n128_), .b(new_n96_), .O(new_n240_));
  nand2  g148(.a(new_n211_), .b(x6), .O(new_n241_));
  nand2  g149(.a(new_n102_), .b(new_n94_), .O(new_n242_));
  inv1   g150(.a(new_n242_), .O(new_n243_));
  aoi21  g151(.a(new_n243_), .b(new_n241_), .c(x4), .O(new_n244_));
  oai21  g152(.a(new_n240_), .b(new_n239_), .c(new_n244_), .O(new_n245_));
  aoi21  g153(.a(new_n151_), .b(new_n85_), .c(new_n102_), .O(new_n246_));
  nor2   g154(.a(new_n94_), .b(x3), .O(new_n247_));
  nor2   g155(.a(new_n247_), .b(new_n101_), .O(new_n248_));
  nand2  g156(.a(new_n77_), .b(x0), .O(new_n249_));
  nor2   g157(.a(x4), .b(x2), .O(new_n250_));
  nand2  g158(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  oai22  g159(.a(new_n251_), .b(new_n248_), .c(new_n246_), .d(new_n100_), .O(new_n252_));
  nand2  g160(.a(new_n252_), .b(new_n245_), .O(z47));
  nor2   g161(.a(new_n72_), .b(x4), .O(new_n254_));
  nand2  g162(.a(new_n254_), .b(new_n89_), .O(new_n255_));
  nand3  g163(.a(new_n255_), .b(new_n113_), .c(new_n83_), .O(z48));
  inv1   g164(.a(new_n84_), .O(new_n257_));
  inv1   g165(.a(new_n254_), .O(new_n258_));
  nand2  g166(.a(x4), .b(x3), .O(new_n259_));
  nand3  g167(.a(new_n259_), .b(new_n258_), .c(new_n257_), .O(z49));
  oai21  g168(.a(new_n190_), .b(x0), .c(x3), .O(new_n263_));
  nand3  g169(.a(new_n77_), .b(new_n100_), .c(new_n101_), .O(new_n264_));
  nand4  g170(.a(new_n264_), .b(new_n263_), .c(new_n258_), .d(new_n103_), .O(z52));
  nand3  g171(.a(new_n90_), .b(new_n77_), .c(new_n100_), .O(new_n266_));
  nand3  g172(.a(new_n266_), .b(new_n138_), .c(new_n130_), .O(new_n267_));
  inv1   g173(.a(new_n267_), .O(new_n268_));
  oai21  g174(.a(new_n110_), .b(new_n77_), .c(new_n100_), .O(new_n269_));
  aoi21  g175(.a(new_n269_), .b(new_n72_), .c(x4), .O(new_n270_));
  oai21  g176(.a(new_n268_), .b(new_n89_), .c(new_n270_), .O(new_n271_));
  oai21  g177(.a(new_n247_), .b(x0), .c(new_n250_), .O(new_n272_));
  aoi21  g178(.a(new_n249_), .b(new_n145_), .c(new_n100_), .O(new_n273_));
  nor2   g179(.a(new_n273_), .b(x1), .O(new_n274_));
  nand2  g180(.a(new_n274_), .b(new_n272_), .O(new_n275_));
  nand4  g181(.a(x4), .b(new_n77_), .c(new_n100_), .d(x1), .O(new_n276_));
  oai21  g182(.a(new_n79_), .b(x0), .c(new_n273_), .O(new_n277_));
  nand4  g183(.a(new_n277_), .b(new_n276_), .c(new_n275_), .d(new_n271_), .O(z53));
  nand2  g184(.a(x2), .b(new_n109_), .O(new_n284_));
  inv1   g185(.a(new_n125_), .O(new_n285_));
  nand2  g186(.a(x7), .b(x0), .O(new_n286_));
  aoi21  g187(.a(new_n286_), .b(new_n101_), .c(new_n182_), .O(new_n287_));
  aoi21  g188(.a(x6), .b(new_n100_), .c(x4), .O(new_n288_));
  oai21  g189(.a(new_n287_), .b(new_n285_), .c(new_n288_), .O(new_n289_));
  aoi21  g190(.a(new_n289_), .b(new_n284_), .c(x5), .O(new_n290_));
  nand3  g191(.a(x4), .b(new_n100_), .c(new_n109_), .O(new_n291_));
  oai21  g192(.a(new_n183_), .b(new_n101_), .c(new_n291_), .O(new_n292_));
  oai21  g193(.a(new_n292_), .b(new_n290_), .c(x3), .O(new_n293_));
  oai21  g194(.a(new_n186_), .b(new_n101_), .c(x0), .O(new_n294_));
  inv1   g195(.a(new_n164_), .O(new_n295_));
  aoi21  g196(.a(new_n78_), .b(new_n109_), .c(x2), .O(new_n296_));
  aoi21  g197(.a(new_n295_), .b(new_n102_), .c(new_n296_), .O(new_n297_));
  nand2  g198(.a(new_n297_), .b(new_n294_), .O(new_n298_));
  nand2  g199(.a(new_n284_), .b(new_n125_), .O(new_n299_));
  nand2  g200(.a(new_n299_), .b(x4), .O(new_n300_));
  nor2   g201(.a(x6), .b(x0), .O(new_n301_));
  oai21  g202(.a(new_n301_), .b(x5), .c(new_n78_), .O(new_n302_));
  nand2  g203(.a(new_n285_), .b(x6), .O(new_n303_));
  oai21  g204(.a(new_n183_), .b(new_n109_), .c(new_n134_), .O(new_n304_));
  nand4  g205(.a(new_n304_), .b(new_n303_), .c(new_n302_), .d(new_n300_), .O(new_n305_));
  aoi21  g206(.a(new_n298_), .b(new_n77_), .c(new_n305_), .O(new_n306_));
  nand2  g207(.a(new_n306_), .b(new_n293_), .O(z59));
  nor3   g208(.a(new_n89_), .b(new_n130_), .c(x4), .O(new_n308_));
  aoi22  g209(.a(new_n308_), .b(new_n224_), .c(new_n91_), .d(x4), .O(z60));
  nand2  g210(.a(new_n258_), .b(new_n91_), .O(z62));
  zero   g211(.O(z02));
  zero   g212(.O(z04));
  zero   g213(.O(z05));
  zero   g214(.O(z07));
  zero   g215(.O(z14));
  zero   g216(.O(z15));
  zero   g217(.O(z18));
  zero   g218(.O(z19));
  zero   g219(.O(z20));
  zero   g220(.O(z25));
  zero   g221(.O(z27));
  zero   g222(.O(z28));
  zero   g223(.O(z32));
  zero   g224(.O(z35));
  zero   g225(.O(z36));
  zero   g226(.O(z38));
  zero   g227(.O(z40));
  zero   g228(.O(z42));
  zero   g229(.O(z44));
  zero   g230(.O(z45));
  zero   g231(.O(z46));
  zero   g232(.O(z50));
  zero   g233(.O(z51));
  zero   g234(.O(z54));
  zero   g235(.O(z55));
  zero   g236(.O(z56));
  zero   g237(.O(z57));
  zero   g238(.O(z58));
  zero   g239(.O(z61));
endmodule


