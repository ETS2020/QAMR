// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:31 2020

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
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n144_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n153_, new_n156_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n323_, new_n325_, new_n326_, new_n327_, new_n328_, new_n331_;
  nand2  g000(.a(x2), .b(x0), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(x6), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(new_n72_), .O(z01));
  inv1   g009(.a(x5), .O(new_n81_));
  nor2   g010(.a(x6), .b(new_n81_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  inv1   g012(.a(x3), .O(new_n84_));
  nand2  g013(.a(new_n73_), .b(new_n84_), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(new_n72_), .O(z02));
  inv1   g015(.a(new_n72_), .O(z08));
  nand3  g016(.a(new_n82_), .b(new_n78_), .c(new_n73_), .O(new_n88_));
  nor3   g017(.a(new_n88_), .b(z08), .c(new_n84_), .O(z03));
  nand3  g018(.a(new_n78_), .b(x6), .c(new_n73_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n81_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n84_), .c(new_n72_), .O(z04));
  nand2  g022(.a(new_n78_), .b(x6), .O(new_n94_));
  nand2  g023(.a(x5), .b(new_n73_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n94_), .c(new_n72_), .O(z05));
  inv1   g025(.a(x0), .O(new_n97_));
  inv1   g026(.a(x2), .O(new_n98_));
  inv1   g027(.a(new_n75_), .O(new_n99_));
  nor2   g028(.a(new_n84_), .b(x1), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n97_), .c(new_n98_), .O(z06));
  nand2  g031(.a(new_n84_), .b(x1), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n97_), .O(new_n105_));
  inv1   g034(.a(new_n95_), .O(new_n106_));
  nor2   g035(.a(new_n78_), .b(new_n77_), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n106_), .c(new_n98_), .O(new_n108_));
  oai21  g037(.a(new_n108_), .b(new_n105_), .c(new_n72_), .O(z07));
  nor2   g038(.a(x3), .b(new_n98_), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  inv1   g040(.a(x1), .O(new_n112_));
  nor2   g041(.a(x5), .b(x4), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n107_), .c(new_n112_), .O(new_n114_));
  nor3   g043(.a(new_n114_), .b(new_n111_), .c(x0), .O(z09));
  nand4  g044(.a(x7), .b(x6), .c(x5), .d(new_n73_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n112_), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(x0), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n98_), .O(z10));
  nand2  g048(.a(new_n117_), .b(new_n84_), .O(new_n120_));
  aoi21  g049(.a(new_n120_), .b(new_n98_), .c(new_n97_), .O(z11));
  nor2   g050(.a(new_n84_), .b(x0), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(x1), .O(new_n123_));
  oai21  g052(.a(new_n123_), .b(new_n108_), .c(new_n72_), .O(z13));
  nand3  g053(.a(x7), .b(x6), .c(x5), .O(new_n125_));
  nor2   g054(.a(x4), .b(new_n84_), .O(new_n126_));
  nor2   g055(.a(x1), .b(new_n97_), .O(new_n127_));
  nand3  g056(.a(new_n127_), .b(new_n126_), .c(new_n98_), .O(new_n128_));
  nor2   g057(.a(new_n128_), .b(new_n125_), .O(z14));
  nand2  g058(.a(new_n117_), .b(x3), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(new_n97_), .c(new_n98_), .O(z15));
  nor3   g060(.a(new_n130_), .b(x2), .c(new_n97_), .O(z16));
  nand2  g061(.a(new_n127_), .b(new_n98_), .O(new_n133_));
  nand2  g062(.a(new_n81_), .b(x4), .O(new_n134_));
  nor2   g063(.a(new_n134_), .b(new_n133_), .O(z17));
  nand2  g064(.a(new_n112_), .b(new_n97_), .O(new_n136_));
  nand2  g065(.a(x3), .b(x2), .O(new_n137_));
  nor3   g066(.a(new_n137_), .b(new_n136_), .c(new_n134_), .O(z18));
  nor2   g067(.a(x2), .b(x0), .O(new_n139_));
  nor2   g068(.a(x3), .b(x1), .O(new_n140_));
  nand3  g069(.a(new_n140_), .b(new_n139_), .c(x4), .O(new_n141_));
  inv1   g070(.a(new_n141_), .O(z19));
  nor3   g071(.a(new_n133_), .b(new_n75_), .c(x3), .O(z20));
  inv1   g072(.a(new_n74_), .O(new_n144_));
  nor2   g073(.a(new_n128_), .b(new_n144_), .O(z21));
  nand2  g074(.a(new_n113_), .b(new_n107_), .O(new_n146_));
  nor2   g075(.a(new_n146_), .b(new_n133_), .O(z22));
  inv1   g076(.a(new_n139_), .O(new_n148_));
  nand2  g077(.a(new_n100_), .b(x5), .O(new_n149_));
  nor2   g078(.a(new_n149_), .b(new_n148_), .O(z23));
  nand2  g079(.a(new_n140_), .b(new_n139_), .O(new_n151_));
  oai21  g080(.a(new_n151_), .b(new_n92_), .c(new_n72_), .O(z24));
  nand3  g081(.a(new_n104_), .b(new_n98_), .c(new_n97_), .O(new_n153_));
  oai21  g082(.a(new_n153_), .b(new_n92_), .c(new_n72_), .O(z25));
  nand2  g083(.a(new_n110_), .b(new_n97_), .O(new_n156_));
  nor3   g084(.a(new_n156_), .b(new_n92_), .c(new_n112_), .O(z27));
  nand2  g085(.a(new_n99_), .b(x7), .O(new_n158_));
  oai21  g086(.a(new_n158_), .b(new_n151_), .c(new_n72_), .O(z29));
  nor2   g087(.a(x3), .b(x2), .O(new_n160_));
  nand3  g088(.a(x5), .b(x3), .c(x2), .O(new_n161_));
  inv1   g089(.a(new_n161_), .O(new_n162_));
  oai21  g090(.a(new_n162_), .b(new_n160_), .c(x4), .O(new_n163_));
  nand2  g091(.a(new_n163_), .b(new_n97_), .O(new_n164_));
  nand2  g092(.a(new_n72_), .b(x1), .O(new_n165_));
  nand2  g093(.a(new_n134_), .b(new_n95_), .O(new_n166_));
  nand3  g094(.a(x6), .b(new_n73_), .c(x0), .O(new_n167_));
  inv1   g095(.a(new_n167_), .O(new_n168_));
  oai21  g096(.a(new_n168_), .b(new_n166_), .c(new_n98_), .O(new_n169_));
  nand3  g097(.a(new_n169_), .b(new_n165_), .c(new_n164_), .O(z31));
  aoi21  g098(.a(new_n81_), .b(new_n84_), .c(x0), .O(new_n171_));
  oai21  g099(.a(new_n171_), .b(new_n166_), .c(new_n98_), .O(new_n172_));
  nand2  g100(.a(x6), .b(new_n73_), .O(new_n173_));
  nand2  g101(.a(new_n173_), .b(new_n98_), .O(new_n174_));
  aoi21  g102(.a(new_n174_), .b(x0), .c(x1), .O(new_n175_));
  nor2   g103(.a(x4), .b(x0), .O(new_n176_));
  oai21  g104(.a(new_n94_), .b(x2), .c(new_n176_), .O(new_n177_));
  nand2  g105(.a(x4), .b(x0), .O(new_n178_));
  nand3  g106(.a(new_n178_), .b(new_n148_), .c(new_n84_), .O(new_n179_));
  nand4  g107(.a(new_n179_), .b(new_n177_), .c(new_n175_), .d(new_n172_), .O(z32));
  oai21  g108(.a(new_n79_), .b(x4), .c(x2), .O(new_n182_));
  nand3  g109(.a(new_n182_), .b(x5), .c(x3), .O(new_n183_));
  nand3  g110(.a(new_n110_), .b(new_n91_), .c(new_n81_), .O(new_n184_));
  nand3  g111(.a(new_n184_), .b(new_n183_), .c(new_n97_), .O(new_n185_));
  nand2  g112(.a(new_n81_), .b(new_n98_), .O(new_n186_));
  nand2  g113(.a(new_n186_), .b(new_n156_), .O(new_n187_));
  nand2  g114(.a(new_n187_), .b(x1), .O(new_n188_));
  nand3  g115(.a(new_n126_), .b(new_n82_), .c(new_n78_), .O(new_n189_));
  nand2  g116(.a(new_n107_), .b(new_n81_), .O(new_n190_));
  nand4  g117(.a(new_n190_), .b(new_n189_), .c(new_n134_), .d(new_n98_), .O(new_n191_));
  nand3  g118(.a(new_n191_), .b(new_n188_), .c(new_n185_), .O(z34));
  nand2  g119(.a(new_n137_), .b(new_n97_), .O(new_n193_));
  nand2  g120(.a(new_n193_), .b(x5), .O(new_n194_));
  oai21  g121(.a(new_n148_), .b(x3), .c(new_n194_), .O(new_n195_));
  nor2   g122(.a(new_n73_), .b(x1), .O(new_n196_));
  aoi21  g123(.a(new_n196_), .b(new_n195_), .c(z08), .O(z35));
  oai21  g124(.a(new_n90_), .b(x3), .c(new_n97_), .O(new_n198_));
  nand2  g125(.a(new_n178_), .b(new_n98_), .O(new_n199_));
  oai21  g126(.a(x5), .b(x1), .c(new_n72_), .O(new_n200_));
  nand3  g127(.a(new_n200_), .b(new_n199_), .c(new_n198_), .O(z36));
  aoi21  g128(.a(new_n103_), .b(new_n98_), .c(new_n97_), .O(new_n202_));
  inv1   g129(.a(new_n127_), .O(new_n203_));
  oai21  g130(.a(new_n203_), .b(new_n81_), .c(new_n92_), .O(new_n204_));
  aoi21  g131(.a(new_n204_), .b(x3), .c(new_n202_), .O(z37));
  nand3  g132(.a(new_n77_), .b(new_n81_), .c(x3), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(new_n73_), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(x0), .O(new_n208_));
  nand3  g135(.a(new_n78_), .b(x6), .c(new_n81_), .O(new_n209_));
  inv1   g136(.a(new_n209_), .O(new_n210_));
  nor2   g137(.a(x3), .b(x0), .O(new_n211_));
  nand3  g138(.a(new_n211_), .b(new_n210_), .c(new_n73_), .O(new_n212_));
  aoi21  g139(.a(new_n212_), .b(new_n208_), .c(x1), .O(new_n213_));
  nand2  g140(.a(x4), .b(x3), .O(new_n214_));
  aoi21  g141(.a(new_n214_), .b(x2), .c(x1), .O(new_n215_));
  or2    g142(.a(new_n215_), .b(x0), .O(new_n216_));
  oai21  g143(.a(new_n213_), .b(x2), .c(new_n216_), .O(z38));
  oai22  g144(.a(new_n190_), .b(new_n203_), .c(new_n83_), .d(new_n84_), .O(new_n218_));
  aoi21  g145(.a(new_n218_), .b(new_n73_), .c(z08), .O(z39));
  oai21  g146(.a(new_n210_), .b(x4), .c(new_n215_), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n97_), .O(new_n221_));
  aoi21  g148(.a(new_n134_), .b(new_n173_), .c(new_n97_), .O(new_n222_));
  aoi21  g149(.a(x3), .b(new_n97_), .c(x1), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(new_n95_), .O(new_n224_));
  oai21  g151(.a(new_n224_), .b(new_n222_), .c(new_n98_), .O(new_n225_));
  nand2  g152(.a(new_n225_), .b(new_n221_), .O(z40));
  nand3  g153(.a(new_n149_), .b(new_n103_), .c(new_n98_), .O(new_n227_));
  nand2  g154(.a(new_n227_), .b(x0), .O(z41));
  inv1   g155(.a(new_n88_), .O(new_n229_));
  nand2  g156(.a(new_n114_), .b(new_n98_), .O(new_n230_));
  aoi21  g157(.a(new_n230_), .b(x0), .c(new_n229_), .O(z42));
  aoi21  g158(.a(new_n78_), .b(x0), .c(x5), .O(new_n232_));
  nand2  g159(.a(new_n79_), .b(new_n73_), .O(new_n233_));
  oai22  g160(.a(new_n233_), .b(new_n232_), .c(new_n223_), .d(new_n106_), .O(new_n234_));
  nand2  g161(.a(new_n234_), .b(new_n98_), .O(new_n235_));
  nor2   g162(.a(new_n74_), .b(x4), .O(new_n236_));
  oai21  g163(.a(x6), .b(new_n81_), .c(new_n186_), .O(new_n237_));
  nand3  g164(.a(new_n237_), .b(new_n236_), .c(new_n78_), .O(new_n238_));
  nand3  g165(.a(new_n111_), .b(x4), .c(new_n112_), .O(new_n239_));
  nand3  g166(.a(new_n239_), .b(new_n238_), .c(new_n97_), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(new_n235_), .O(z43));
  nand2  g168(.a(new_n148_), .b(new_n75_), .O(new_n242_));
  inv1   g169(.a(new_n140_), .O(new_n243_));
  nor2   g170(.a(new_n176_), .b(new_n243_), .O(new_n244_));
  aoi21  g171(.a(new_n244_), .b(new_n242_), .c(z08), .O(z44));
  nand2  g172(.a(new_n107_), .b(new_n112_), .O(new_n246_));
  nand3  g173(.a(new_n77_), .b(x2), .c(x1), .O(new_n247_));
  nand2  g174(.a(new_n139_), .b(new_n73_), .O(new_n248_));
  oai21  g175(.a(new_n248_), .b(new_n246_), .c(new_n247_), .O(new_n249_));
  nor2   g176(.a(new_n73_), .b(new_n112_), .O(new_n250_));
  nor2   g177(.a(new_n250_), .b(x0), .O(new_n251_));
  nor2   g178(.a(new_n251_), .b(new_n98_), .O(new_n252_));
  aoi21  g179(.a(new_n249_), .b(new_n81_), .c(new_n252_), .O(z45));
  nand2  g180(.a(x2), .b(new_n97_), .O(new_n254_));
  aoi21  g181(.a(new_n94_), .b(new_n81_), .c(x4), .O(new_n255_));
  oai21  g182(.a(new_n255_), .b(new_n105_), .c(new_n98_), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(new_n254_), .O(z46));
  nand2  g184(.a(new_n144_), .b(new_n73_), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(x1), .O(new_n259_));
  inv1   g186(.a(new_n259_), .O(new_n260_));
  oai21  g187(.a(new_n114_), .b(x0), .c(new_n98_), .O(new_n261_));
  oai21  g188(.a(new_n260_), .b(new_n254_), .c(new_n261_), .O(z47));
  nand2  g189(.a(new_n236_), .b(new_n125_), .O(new_n263_));
  nand2  g190(.a(new_n100_), .b(new_n97_), .O(new_n264_));
  inv1   g191(.a(new_n264_), .O(new_n265_));
  nand3  g192(.a(new_n265_), .b(new_n263_), .c(new_n98_), .O(z48));
  inv1   g193(.a(new_n214_), .O(new_n267_));
  nand2  g194(.a(new_n258_), .b(new_n112_), .O(new_n268_));
  oai21  g195(.a(new_n268_), .b(new_n267_), .c(new_n97_), .O(new_n269_));
  nand2  g196(.a(new_n269_), .b(x2), .O(z49));
  inv1   g197(.a(new_n146_), .O(new_n271_));
  oai21  g198(.a(new_n84_), .b(new_n112_), .c(x0), .O(new_n272_));
  nand3  g199(.a(new_n272_), .b(new_n271_), .c(new_n98_), .O(z50));
  oai21  g200(.a(new_n125_), .b(new_n97_), .c(new_n236_), .O(new_n274_));
  nand2  g201(.a(new_n103_), .b(x0), .O(new_n275_));
  oai21  g202(.a(x4), .b(x0), .c(x2), .O(new_n276_));
  oai21  g203(.a(new_n84_), .b(x1), .c(new_n97_), .O(new_n277_));
  nand4  g204(.a(new_n277_), .b(new_n276_), .c(new_n275_), .d(new_n274_), .O(z51));
  nand2  g205(.a(new_n267_), .b(x2), .O(new_n279_));
  inv1   g206(.a(new_n279_), .O(new_n280_));
  oai21  g207(.a(new_n280_), .b(new_n268_), .c(new_n97_), .O(new_n281_));
  nor2   g208(.a(new_n236_), .b(new_n211_), .O(new_n282_));
  nand2  g209(.a(new_n282_), .b(new_n275_), .O(new_n283_));
  nand2  g210(.a(new_n283_), .b(new_n98_), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(new_n281_), .O(z52));
  nor2   g212(.a(new_n160_), .b(new_n97_), .O(new_n286_));
  nand2  g213(.a(new_n193_), .b(x1), .O(new_n287_));
  or2    g214(.a(new_n287_), .b(new_n286_), .O(new_n288_));
  inv1   g215(.a(new_n156_), .O(new_n289_));
  nor2   g216(.a(new_n84_), .b(x2), .O(new_n290_));
  oai21  g217(.a(new_n290_), .b(new_n289_), .c(new_n259_), .O(new_n291_));
  oai21  g218(.a(new_n265_), .b(new_n160_), .c(new_n116_), .O(new_n292_));
  nand3  g219(.a(new_n292_), .b(new_n291_), .c(new_n288_), .O(z53));
  nand2  g220(.a(new_n236_), .b(new_n211_), .O(new_n294_));
  aoi21  g221(.a(new_n116_), .b(x3), .c(new_n140_), .O(new_n295_));
  nand2  g222(.a(new_n295_), .b(new_n294_), .O(new_n296_));
  nand2  g223(.a(new_n296_), .b(new_n98_), .O(new_n297_));
  oai22  g224(.a(new_n286_), .b(new_n116_), .c(new_n110_), .d(x0), .O(new_n298_));
  nand3  g225(.a(new_n236_), .b(new_n125_), .c(x2), .O(new_n299_));
  nand2  g226(.a(new_n193_), .b(new_n112_), .O(new_n300_));
  and2   g227(.a(new_n300_), .b(new_n299_), .O(new_n301_));
  nand3  g228(.a(new_n301_), .b(new_n298_), .c(new_n297_), .O(z54));
  oai21  g229(.a(new_n290_), .b(new_n97_), .c(new_n260_), .O(z55));
  oai22  g230(.a(new_n94_), .b(x0), .c(new_n81_), .d(x2), .O(new_n304_));
  nand2  g231(.a(new_n304_), .b(new_n73_), .O(new_n305_));
  nand3  g232(.a(new_n116_), .b(x2), .c(new_n97_), .O(new_n306_));
  oai21  g233(.a(new_n122_), .b(new_n98_), .c(new_n123_), .O(new_n307_));
  nand3  g234(.a(new_n307_), .b(new_n306_), .c(new_n305_), .O(z56));
  aoi21  g235(.a(new_n90_), .b(x3), .c(new_n97_), .O(new_n309_));
  inv1   g236(.a(new_n122_), .O(new_n310_));
  nand3  g237(.a(new_n310_), .b(new_n95_), .c(x1), .O(new_n311_));
  oai21  g238(.a(new_n311_), .b(new_n309_), .c(new_n98_), .O(new_n312_));
  aoi21  g239(.a(new_n106_), .b(x6), .c(new_n98_), .O(new_n313_));
  nand2  g240(.a(new_n243_), .b(new_n90_), .O(new_n314_));
  oai21  g241(.a(new_n314_), .b(new_n313_), .c(new_n97_), .O(new_n315_));
  nand2  g242(.a(new_n315_), .b(new_n312_), .O(z57));
  nand3  g243(.a(new_n113_), .b(new_n107_), .c(new_n98_), .O(new_n317_));
  nand2  g244(.a(new_n95_), .b(x1), .O(new_n318_));
  aoi21  g245(.a(new_n318_), .b(new_n317_), .c(new_n84_), .O(new_n319_));
  oai21  g246(.a(new_n173_), .b(x0), .c(x2), .O(new_n320_));
  nand2  g247(.a(new_n320_), .b(new_n136_), .O(new_n321_));
  oai21  g248(.a(new_n319_), .b(x0), .c(new_n321_), .O(z58));
  nand2  g249(.a(new_n243_), .b(x2), .O(new_n323_));
  nand3  g250(.a(new_n323_), .b(new_n272_), .c(new_n271_), .O(z59));
  oai21  g251(.a(new_n250_), .b(new_n97_), .c(new_n84_), .O(new_n325_));
  nand2  g252(.a(new_n325_), .b(new_n98_), .O(new_n326_));
  nand2  g253(.a(new_n111_), .b(new_n112_), .O(new_n327_));
  oai21  g254(.a(new_n327_), .b(new_n116_), .c(new_n97_), .O(new_n328_));
  nand2  g255(.a(new_n328_), .b(new_n326_), .O(z60));
  oai21  g256(.a(new_n259_), .b(x3), .c(new_n98_), .O(new_n331_));
  nand2  g257(.a(new_n331_), .b(x0), .O(z62));
  zero   g258(.O(z26));
  one    g259(.O(z33));
  one    g260(.O(z61));
  inv1   g261(.a(new_n72_), .O(z12));
  inv1   g262(.a(new_n72_), .O(z28));
  inv1   g263(.a(new_n72_), .O(z30));
endmodule


