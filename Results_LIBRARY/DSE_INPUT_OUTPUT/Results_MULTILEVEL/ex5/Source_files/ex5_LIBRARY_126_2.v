// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:27 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n114_, new_n115_, new_n117_, new_n118_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n277_, new_n278_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n312_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n344_, new_n345_,
    new_n346_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x4), .b(x1), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x4), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(x1), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n78_), .O(z01));
  inv1   g010(.a(x1), .O(new_n82_));
  inv1   g011(.a(x3), .O(new_n83_));
  nand3  g012(.a(new_n79_), .b(x5), .c(new_n83_), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(new_n82_), .c(x4), .O(z02));
  nand4  g014(.a(x5), .b(new_n77_), .c(x3), .d(new_n82_), .O(new_n86_));
  nor3   g015(.a(new_n86_), .b(x7), .c(x6), .O(z03));
  nor2   g016(.a(x7), .b(new_n73_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n72_), .c(x3), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n82_), .c(x4), .O(z04));
  nand3  g019(.a(new_n74_), .b(x6), .c(x5), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x7), .O(z05));
  nor2   g021(.a(x1), .b(x0), .O(new_n93_));
  nand4  g022(.a(new_n93_), .b(new_n77_), .c(x3), .d(x2), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(x6), .c(x5), .O(z06));
  inv1   g024(.a(new_n78_), .O(z07));
  inv1   g025(.a(x7), .O(new_n97_));
  nand3  g026(.a(new_n93_), .b(new_n83_), .c(x2), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand4  g028(.a(new_n99_), .b(x6), .c(new_n72_), .d(new_n77_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n97_), .O(z09));
  inv1   g030(.a(x0), .O(new_n104_));
  nor2   g031(.a(x1), .b(new_n104_), .O(new_n105_));
  nand4  g032(.a(new_n105_), .b(new_n77_), .c(new_n83_), .d(x2), .O(new_n106_));
  nor4   g033(.a(new_n106_), .b(new_n97_), .c(new_n73_), .d(new_n72_), .O(z12));
  inv1   g034(.a(x2), .O(new_n108_));
  nand3  g035(.a(new_n105_), .b(x3), .c(new_n108_), .O(new_n109_));
  inv1   g036(.a(new_n109_), .O(new_n110_));
  nand4  g037(.a(new_n110_), .b(x6), .c(x5), .d(new_n77_), .O(new_n111_));
  nor2   g038(.a(new_n111_), .b(new_n97_), .O(z14));
  inv1   g039(.a(new_n105_), .O(new_n114_));
  nand3  g040(.a(new_n72_), .b(x4), .c(new_n108_), .O(new_n115_));
  oai21  g041(.a(new_n115_), .b(new_n114_), .c(new_n78_), .O(z17));
  nand3  g042(.a(x2), .b(new_n82_), .c(new_n104_), .O(new_n117_));
  nand3  g043(.a(new_n72_), .b(x4), .c(x3), .O(new_n118_));
  oai21  g044(.a(new_n118_), .b(new_n117_), .c(new_n78_), .O(z18));
  nand4  g045(.a(new_n93_), .b(x4), .c(new_n83_), .d(new_n108_), .O(new_n120_));
  nand2  g046(.a(new_n120_), .b(new_n78_), .O(z19));
  nand3  g047(.a(new_n105_), .b(new_n83_), .c(new_n108_), .O(new_n122_));
  inv1   g048(.a(new_n122_), .O(new_n123_));
  nand4  g049(.a(new_n123_), .b(new_n73_), .c(new_n72_), .d(new_n77_), .O(new_n124_));
  inv1   g050(.a(new_n124_), .O(z20));
  nor2   g051(.a(x2), .b(new_n104_), .O(new_n126_));
  nor2   g052(.a(x6), .b(x5), .O(new_n127_));
  nand3  g053(.a(new_n127_), .b(new_n126_), .c(x3), .O(new_n128_));
  aoi21  g054(.a(new_n128_), .b(new_n82_), .c(x4), .O(z21));
  nand3  g055(.a(new_n105_), .b(new_n77_), .c(new_n108_), .O(new_n130_));
  inv1   g056(.a(new_n130_), .O(new_n131_));
  nand4  g057(.a(new_n131_), .b(x7), .c(x6), .d(new_n72_), .O(new_n132_));
  inv1   g058(.a(new_n132_), .O(z22));
  inv1   g059(.a(new_n93_), .O(new_n134_));
  nor4   g060(.a(new_n134_), .b(new_n72_), .c(new_n83_), .d(x2), .O(z23));
  nand3  g061(.a(new_n93_), .b(new_n83_), .c(new_n108_), .O(new_n136_));
  inv1   g062(.a(new_n136_), .O(new_n137_));
  nand4  g063(.a(new_n137_), .b(x6), .c(new_n72_), .d(new_n77_), .O(new_n138_));
  nor2   g064(.a(new_n138_), .b(x7), .O(z24));
  nor4   g065(.a(new_n106_), .b(new_n97_), .c(new_n73_), .d(x5), .O(z26));
  nor2   g066(.a(new_n83_), .b(new_n108_), .O(new_n141_));
  nand2  g067(.a(x7), .b(x6), .O(new_n142_));
  inv1   g068(.a(new_n142_), .O(new_n143_));
  nand4  g069(.a(new_n143_), .b(new_n141_), .c(new_n72_), .d(x0), .O(new_n144_));
  aoi21  g070(.a(new_n144_), .b(new_n82_), .c(x4), .O(z28));
  nor3   g071(.a(x3), .b(x2), .c(x0), .O(new_n146_));
  nand4  g072(.a(new_n146_), .b(x7), .c(new_n73_), .d(new_n72_), .O(new_n147_));
  aoi21  g073(.a(new_n147_), .b(new_n82_), .c(x4), .O(z29));
  nand2  g074(.a(x4), .b(x2), .O(new_n150_));
  nand2  g075(.a(x6), .b(new_n77_), .O(new_n151_));
  oai21  g076(.a(new_n151_), .b(x1), .c(new_n150_), .O(new_n152_));
  nand2  g077(.a(new_n152_), .b(x0), .O(new_n153_));
  nand2  g078(.a(x4), .b(x3), .O(new_n154_));
  nor2   g079(.a(new_n154_), .b(x2), .O(new_n155_));
  oai21  g080(.a(new_n155_), .b(new_n74_), .c(new_n104_), .O(new_n156_));
  nand2  g081(.a(new_n72_), .b(new_n108_), .O(new_n157_));
  nand3  g082(.a(new_n157_), .b(new_n77_), .c(new_n82_), .O(new_n158_));
  nand2  g083(.a(new_n83_), .b(x2), .O(new_n159_));
  nand3  g084(.a(new_n159_), .b(x5), .c(new_n82_), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(x4), .O(new_n161_));
  nand4  g086(.a(new_n161_), .b(new_n158_), .c(new_n156_), .d(new_n153_), .O(z31));
  nand2  g087(.a(x3), .b(new_n104_), .O(new_n163_));
  inv1   g088(.a(new_n163_), .O(new_n164_));
  nor2   g089(.a(new_n164_), .b(new_n108_), .O(new_n165_));
  aoi21  g090(.a(x5), .b(x0), .c(x2), .O(new_n166_));
  oai21  g091(.a(new_n166_), .b(new_n165_), .c(x4), .O(new_n167_));
  oai21  g092(.a(new_n73_), .b(x1), .c(x3), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(x0), .O(new_n169_));
  nand3  g094(.a(new_n97_), .b(x6), .c(new_n83_), .O(new_n170_));
  aoi21  g095(.a(new_n170_), .b(new_n104_), .c(new_n157_), .O(new_n171_));
  oai21  g096(.a(new_n171_), .b(x1), .c(new_n169_), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(new_n77_), .O(new_n173_));
  nand3  g098(.a(new_n173_), .b(new_n167_), .c(new_n82_), .O(z32));
  nand2  g099(.a(x6), .b(new_n72_), .O(new_n175_));
  inv1   g100(.a(new_n175_), .O(new_n176_));
  nor2   g101(.a(x4), .b(new_n108_), .O(new_n177_));
  nand4  g102(.a(new_n177_), .b(new_n176_), .c(new_n105_), .d(x7), .O(z33));
  nor2   g103(.a(x7), .b(x4), .O(new_n179_));
  oai21  g104(.a(new_n179_), .b(x2), .c(x0), .O(new_n180_));
  oai21  g105(.a(new_n77_), .b(new_n104_), .c(new_n73_), .O(new_n181_));
  nand2  g106(.a(new_n159_), .b(new_n104_), .O(new_n182_));
  nand3  g107(.a(new_n182_), .b(new_n181_), .c(new_n180_), .O(new_n183_));
  oai21  g108(.a(x5), .b(new_n104_), .c(x7), .O(new_n184_));
  oai21  g109(.a(x6), .b(new_n83_), .c(x5), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  aoi21  g111(.a(new_n183_), .b(new_n72_), .c(new_n186_), .O(new_n187_));
  nand2  g112(.a(new_n72_), .b(new_n82_), .O(new_n188_));
  oai21  g113(.a(new_n188_), .b(new_n104_), .c(x4), .O(new_n189_));
  oai21  g114(.a(new_n187_), .b(x1), .c(new_n189_), .O(z34));
  aoi21  g115(.a(x5), .b(new_n108_), .c(new_n104_), .O(new_n191_));
  nand2  g116(.a(x5), .b(x3), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(x2), .O(new_n193_));
  nor2   g118(.a(new_n83_), .b(x2), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n104_), .O(new_n195_));
  nand3  g120(.a(new_n195_), .b(new_n193_), .c(x4), .O(new_n196_));
  oai21  g121(.a(new_n196_), .b(new_n191_), .c(new_n82_), .O(new_n197_));
  nor2   g122(.a(new_n77_), .b(new_n82_), .O(new_n198_));
  inv1   g123(.a(new_n198_), .O(new_n199_));
  nand2  g124(.a(new_n199_), .b(new_n197_), .O(z35));
  inv1   g125(.a(new_n188_), .O(new_n201_));
  nand2  g126(.a(x4), .b(new_n108_), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(x0), .O(new_n203_));
  nand2  g128(.a(new_n88_), .b(new_n77_), .O(new_n204_));
  oai21  g129(.a(new_n204_), .b(new_n159_), .c(new_n104_), .O(new_n205_));
  nand3  g130(.a(new_n205_), .b(new_n203_), .c(new_n201_), .O(z36));
  oai21  g131(.a(x2), .b(new_n104_), .c(new_n188_), .O(new_n207_));
  nand2  g132(.a(x4), .b(new_n83_), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(x1), .O(new_n209_));
  aoi21  g134(.a(new_n88_), .b(new_n77_), .c(x5), .O(new_n210_));
  oai21  g135(.a(new_n210_), .b(new_n83_), .c(new_n82_), .O(new_n211_));
  nand3  g136(.a(new_n211_), .b(new_n209_), .c(new_n207_), .O(z37));
  oai21  g137(.a(x4), .b(new_n104_), .c(new_n108_), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(new_n83_), .O(new_n214_));
  oai21  g139(.a(new_n77_), .b(x0), .c(x2), .O(new_n215_));
  nor2   g140(.a(new_n127_), .b(x4), .O(new_n216_));
  nand2  g141(.a(new_n216_), .b(x0), .O(new_n217_));
  nand4  g142(.a(new_n97_), .b(x6), .c(new_n72_), .d(new_n83_), .O(new_n218_));
  nand3  g143(.a(new_n218_), .b(new_n108_), .c(new_n104_), .O(new_n219_));
  nand4  g144(.a(new_n219_), .b(new_n217_), .c(new_n215_), .d(new_n214_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(new_n82_), .O(new_n221_));
  nor2   g146(.a(x2), .b(x0), .O(new_n222_));
  oai21  g147(.a(new_n222_), .b(x1), .c(x4), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(new_n221_), .O(z38));
  aoi21  g149(.a(new_n79_), .b(x3), .c(new_n72_), .O(new_n225_));
  nand2  g150(.a(new_n143_), .b(new_n126_), .O(new_n226_));
  aoi21  g151(.a(new_n226_), .b(new_n72_), .c(new_n225_), .O(new_n227_));
  oai21  g152(.a(new_n227_), .b(x1), .c(new_n77_), .O(z39));
  nand3  g153(.a(x6), .b(new_n77_), .c(x0), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n163_), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n108_), .O(new_n231_));
  nor2   g156(.a(new_n108_), .b(new_n104_), .O(new_n232_));
  nor2   g157(.a(x4), .b(x0), .O(new_n233_));
  oai21  g158(.a(new_n233_), .b(new_n232_), .c(new_n73_), .O(new_n234_));
  aoi21  g159(.a(x7), .b(new_n83_), .c(new_n104_), .O(new_n235_));
  aoi21  g160(.a(x4), .b(x3), .c(x0), .O(new_n236_));
  oai21  g161(.a(new_n236_), .b(new_n235_), .c(x2), .O(new_n237_));
  oai21  g162(.a(new_n97_), .b(x0), .c(new_n72_), .O(new_n238_));
  nand2  g163(.a(new_n238_), .b(new_n77_), .O(new_n239_));
  nand4  g164(.a(new_n239_), .b(new_n237_), .c(new_n234_), .d(new_n231_), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(new_n82_), .O(new_n241_));
  oai21  g166(.a(new_n191_), .b(x1), .c(x4), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(new_n241_), .O(z40));
  nand2  g168(.a(new_n192_), .b(new_n82_), .O(new_n244_));
  nand3  g169(.a(new_n244_), .b(new_n209_), .c(new_n126_), .O(z41));
  nand2  g170(.a(new_n80_), .b(x5), .O(new_n246_));
  nand3  g171(.a(new_n159_), .b(new_n143_), .c(x0), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(new_n72_), .O(new_n248_));
  nand3  g173(.a(new_n248_), .b(new_n246_), .c(new_n74_), .O(z42));
  oai21  g174(.a(x6), .b(new_n72_), .c(x2), .O(new_n250_));
  nor2   g175(.a(new_n127_), .b(x7), .O(new_n251_));
  aoi21  g176(.a(new_n251_), .b(new_n250_), .c(x4), .O(new_n252_));
  nor2   g177(.a(new_n72_), .b(x4), .O(new_n253_));
  nor3   g178(.a(new_n253_), .b(new_n83_), .c(x2), .O(new_n254_));
  oai21  g179(.a(new_n254_), .b(new_n252_), .c(new_n104_), .O(new_n255_));
  oai21  g180(.a(new_n216_), .b(new_n104_), .c(new_n208_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(x2), .O(new_n257_));
  nand2  g182(.a(new_n88_), .b(x0), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(new_n246_), .O(new_n259_));
  aoi21  g184(.a(new_n259_), .b(new_n77_), .c(x1), .O(new_n260_));
  nand3  g185(.a(new_n260_), .b(new_n257_), .c(new_n255_), .O(z43));
  nand3  g186(.a(x4), .b(new_n83_), .c(new_n108_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n104_), .O(new_n263_));
  nand2  g188(.a(new_n127_), .b(x0), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(new_n208_), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(x2), .O(new_n266_));
  oai21  g191(.a(new_n79_), .b(x4), .c(new_n104_), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(x5), .O(new_n268_));
  nand3  g193(.a(new_n73_), .b(new_n77_), .c(new_n83_), .O(new_n269_));
  aoi21  g194(.a(new_n269_), .b(x0), .c(x1), .O(new_n270_));
  nand4  g195(.a(new_n270_), .b(new_n268_), .c(new_n266_), .d(new_n263_), .O(z44));
  nand2  g196(.a(new_n78_), .b(x0), .O(new_n272_));
  oai21  g197(.a(new_n108_), .b(new_n82_), .c(x4), .O(new_n273_));
  oai21  g198(.a(new_n157_), .b(new_n142_), .c(new_n82_), .O(new_n274_));
  nand3  g199(.a(new_n274_), .b(new_n273_), .c(new_n272_), .O(z45));
  oai21  g200(.a(new_n146_), .b(new_n77_), .c(x1), .O(z46));
  oai21  g201(.a(new_n143_), .b(new_n72_), .c(new_n175_), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n77_), .O(new_n278_));
  nand3  g203(.a(new_n278_), .b(new_n194_), .c(new_n93_), .O(z48));
  oai21  g204(.a(new_n73_), .b(new_n108_), .c(new_n72_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n77_), .O(new_n281_));
  nand4  g206(.a(new_n281_), .b(new_n154_), .c(new_n93_), .d(x2), .O(z49));
  nand2  g207(.a(new_n159_), .b(x4), .O(new_n283_));
  nand2  g208(.a(new_n150_), .b(x5), .O(new_n284_));
  nor4   g209(.a(new_n142_), .b(x2), .c(x1), .d(x0), .O(new_n285_));
  nand3  g210(.a(new_n285_), .b(new_n284_), .c(new_n283_), .O(z50));
  nand2  g211(.a(x3), .b(new_n108_), .O(new_n287_));
  aoi21  g212(.a(new_n287_), .b(x0), .c(new_n82_), .O(new_n288_));
  aoi21  g213(.a(new_n141_), .b(new_n82_), .c(new_n288_), .O(new_n289_));
  nand2  g214(.a(x3), .b(new_n104_), .O(new_n290_));
  oai21  g215(.a(new_n290_), .b(new_n216_), .c(new_n82_), .O(new_n291_));
  oai21  g216(.a(new_n289_), .b(new_n77_), .c(new_n291_), .O(z51));
  oai21  g217(.a(new_n208_), .b(new_n104_), .c(x1), .O(new_n293_));
  aoi21  g218(.a(new_n150_), .b(new_n104_), .c(new_n83_), .O(new_n294_));
  oai22  g219(.a(new_n127_), .b(x4), .c(x3), .d(x2), .O(new_n295_));
  oai21  g220(.a(new_n295_), .b(new_n294_), .c(new_n82_), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(new_n293_), .O(z52));
  oai21  g222(.a(new_n83_), .b(x1), .c(new_n208_), .O(new_n298_));
  oai21  g223(.a(new_n108_), .b(x0), .c(new_n298_), .O(new_n299_));
  nor2   g224(.a(x3), .b(x1), .O(new_n300_));
  nor2   g225(.a(new_n154_), .b(x0), .O(new_n301_));
  oai21  g226(.a(new_n301_), .b(new_n300_), .c(x2), .O(new_n302_));
  nand2  g227(.a(new_n154_), .b(x5), .O(new_n303_));
  oai21  g228(.a(new_n303_), .b(new_n142_), .c(new_n82_), .O(new_n304_));
  nand3  g229(.a(new_n304_), .b(new_n302_), .c(new_n299_), .O(z53));
  nand2  g230(.a(new_n298_), .b(x2), .O(new_n306_));
  oai21  g231(.a(x3), .b(x1), .c(new_n154_), .O(new_n307_));
  nand2  g232(.a(new_n307_), .b(new_n108_), .O(new_n308_));
  nand3  g233(.a(new_n143_), .b(new_n208_), .c(x5), .O(new_n309_));
  nand2  g234(.a(new_n309_), .b(new_n82_), .O(new_n310_));
  nand4  g235(.a(new_n310_), .b(new_n308_), .c(new_n306_), .d(new_n272_), .O(z54));
  nand3  g236(.a(new_n287_), .b(x4), .c(x0), .O(new_n312_));
  nand2  g237(.a(new_n312_), .b(x1), .O(z55));
  oai21  g238(.a(new_n154_), .b(x2), .c(x1), .O(new_n314_));
  nand3  g239(.a(new_n77_), .b(new_n83_), .c(x2), .O(new_n315_));
  nand2  g240(.a(new_n143_), .b(x5), .O(new_n316_));
  oai21  g241(.a(new_n316_), .b(new_n315_), .c(new_n82_), .O(new_n317_));
  nand3  g242(.a(new_n317_), .b(new_n314_), .c(new_n104_), .O(z56));
  nand2  g243(.a(new_n202_), .b(new_n134_), .O(new_n319_));
  oai21  g244(.a(new_n83_), .b(new_n82_), .c(x0), .O(new_n320_));
  nand3  g245(.a(new_n77_), .b(x3), .c(x2), .O(new_n321_));
  oai21  g246(.a(new_n321_), .b(new_n316_), .c(new_n82_), .O(new_n322_));
  nand3  g247(.a(x3), .b(x1), .c(new_n104_), .O(new_n323_));
  nand4  g248(.a(new_n323_), .b(new_n322_), .c(new_n320_), .d(new_n319_), .O(z57));
  nand2  g249(.a(new_n150_), .b(x1), .O(new_n325_));
  nand2  g250(.a(new_n143_), .b(new_n72_), .O(new_n326_));
  nand2  g251(.a(new_n77_), .b(new_n108_), .O(new_n327_));
  oai21  g252(.a(new_n327_), .b(new_n326_), .c(new_n82_), .O(new_n328_));
  nand3  g253(.a(new_n328_), .b(new_n325_), .c(new_n164_), .O(z58));
  oai21  g254(.a(x1), .b(x0), .c(new_n108_), .O(new_n330_));
  aoi21  g255(.a(new_n151_), .b(x3), .c(new_n104_), .O(new_n331_));
  aoi21  g256(.a(x3), .b(x2), .c(x5), .O(new_n332_));
  aoi21  g257(.a(new_n332_), .b(new_n143_), .c(x0), .O(new_n333_));
  oai21  g258(.a(new_n333_), .b(new_n331_), .c(new_n82_), .O(new_n334_));
  nor2   g259(.a(new_n77_), .b(x0), .O(new_n335_));
  aoi21  g260(.a(x4), .b(new_n83_), .c(new_n82_), .O(new_n336_));
  nor3   g261(.a(new_n336_), .b(new_n253_), .c(new_n335_), .O(new_n337_));
  nand3  g262(.a(new_n337_), .b(new_n334_), .c(new_n330_), .O(z59));
  nor2   g263(.a(x2), .b(x1), .O(new_n339_));
  oai21  g264(.a(new_n339_), .b(new_n198_), .c(x3), .O(new_n340_));
  oai21  g265(.a(new_n82_), .b(new_n104_), .c(x4), .O(new_n341_));
  oai21  g266(.a(new_n316_), .b(new_n182_), .c(new_n82_), .O(new_n342_));
  nand3  g267(.a(new_n342_), .b(new_n341_), .c(new_n340_), .O(z60));
  nand2  g268(.a(new_n78_), .b(new_n104_), .O(new_n344_));
  inv1   g269(.a(new_n141_), .O(new_n345_));
  oai21  g270(.a(new_n216_), .b(new_n345_), .c(new_n82_), .O(new_n346_));
  nand3  g271(.a(new_n346_), .b(new_n344_), .c(new_n199_), .O(z61));
  nand4  g272(.a(x4), .b(new_n83_), .c(x1), .d(x0), .O(z62));
  zero   g273(.O(z10));
  zero   g274(.O(z11));
  zero   g275(.O(z15));
  zero   g276(.O(z30));
  inv1   g277(.a(new_n78_), .O(z08));
  inv1   g278(.a(new_n78_), .O(z13));
  inv1   g279(.a(new_n78_), .O(z16));
  inv1   g280(.a(new_n78_), .O(z25));
  inv1   g281(.a(new_n78_), .O(z27));
  nand3  g282(.a(new_n274_), .b(new_n273_), .c(new_n272_), .O(z47));
endmodule


