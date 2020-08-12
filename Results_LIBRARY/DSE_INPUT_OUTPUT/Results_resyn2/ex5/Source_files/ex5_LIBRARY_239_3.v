// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:36 2020

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
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n123_, new_n124_, new_n126_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n139_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n267_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n301_, new_n302_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n309_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n318_, new_n319_,
    new_n320_, new_n322_, new_n323_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  nand2  g002(.a(x2), .b(x1), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x5), .c(new_n74_), .O(z01));
  inv1   g008(.a(x5), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n74_), .O(new_n82_));
  nor3   g011(.a(new_n82_), .b(new_n78_), .c(x3), .O(z02));
  inv1   g012(.a(x4), .O(new_n84_));
  nand2  g013(.a(x5), .b(new_n84_), .O(new_n85_));
  nand3  g014(.a(new_n77_), .b(new_n72_), .c(x3), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n85_), .c(new_n74_), .O(z03));
  nand2  g016(.a(new_n77_), .b(x6), .O(new_n88_));
  inv1   g017(.a(x3), .O(new_n89_));
  nor2   g018(.a(x4), .b(new_n89_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n74_), .O(new_n91_));
  nor3   g020(.a(new_n91_), .b(new_n88_), .c(x5), .O(z04));
  nor2   g021(.a(new_n88_), .b(new_n82_), .O(z05));
  inv1   g022(.a(x1), .O(new_n94_));
  inv1   g023(.a(x2), .O(new_n95_));
  inv1   g024(.a(x0), .O(new_n96_));
  nor2   g025(.a(x6), .b(x5), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n90_), .c(new_n96_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n94_), .c(new_n95_), .O(z06));
  nand3  g028(.a(x7), .b(x6), .c(x5), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nor3   g030(.a(x4), .b(x3), .c(x0), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(new_n95_), .c(new_n94_), .O(z07));
  nor2   g033(.a(new_n77_), .b(new_n72_), .O(new_n106_));
  nand3  g034(.a(new_n102_), .b(new_n106_), .c(new_n80_), .O(new_n107_));
  aoi21  g035(.a(new_n107_), .b(new_n94_), .c(new_n95_), .O(z09));
  nor2   g036(.a(x4), .b(new_n96_), .O(new_n110_));
  nand3  g037(.a(new_n110_), .b(new_n101_), .c(new_n89_), .O(new_n111_));
  aoi21  g038(.a(new_n111_), .b(new_n95_), .c(new_n94_), .O(z11));
  aoi21  g039(.a(new_n111_), .b(new_n94_), .c(new_n95_), .O(z12));
  nand2  g040(.a(x3), .b(x1), .O(new_n114_));
  nor2   g041(.a(x2), .b(x0), .O(new_n115_));
  nand3  g042(.a(new_n115_), .b(new_n101_), .c(new_n84_), .O(new_n116_));
  or2    g043(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  inv1   g044(.a(new_n117_), .O(z13));
  nand3  g045(.a(new_n95_), .b(new_n94_), .c(x0), .O(new_n119_));
  nand2  g046(.a(new_n101_), .b(new_n90_), .O(new_n120_));
  oai21  g047(.a(new_n120_), .b(new_n119_), .c(new_n74_), .O(z14));
  inv1   g048(.a(new_n74_), .O(z15));
  nor2   g049(.a(new_n89_), .b(new_n96_), .O(new_n123_));
  nand3  g050(.a(new_n123_), .b(new_n106_), .c(new_n81_), .O(new_n124_));
  aoi21  g051(.a(new_n124_), .b(new_n95_), .c(new_n94_), .O(z16));
  nand2  g052(.a(new_n80_), .b(x4), .O(new_n126_));
  oai21  g053(.a(new_n126_), .b(new_n119_), .c(new_n74_), .O(z17));
  nor2   g054(.a(new_n89_), .b(x0), .O(new_n128_));
  nand3  g055(.a(new_n128_), .b(new_n80_), .c(x4), .O(new_n129_));
  aoi21  g056(.a(new_n129_), .b(new_n94_), .c(new_n95_), .O(z18));
  nor2   g057(.a(x1), .b(x0), .O(new_n131_));
  nand2  g058(.a(new_n89_), .b(new_n95_), .O(new_n132_));
  inv1   g059(.a(new_n132_), .O(new_n133_));
  nand3  g060(.a(new_n133_), .b(new_n131_), .c(x4), .O(new_n134_));
  inv1   g061(.a(new_n134_), .O(z19));
  nor2   g062(.a(x4), .b(x3), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(new_n97_), .O(new_n137_));
  oai21  g064(.a(new_n137_), .b(new_n119_), .c(new_n74_), .O(z20));
  nand2  g065(.a(new_n97_), .b(new_n90_), .O(new_n139_));
  oai21  g066(.a(new_n119_), .b(new_n139_), .c(new_n74_), .O(z21));
  nor2   g067(.a(new_n72_), .b(x5), .O(new_n141_));
  nand3  g068(.a(new_n141_), .b(x7), .c(new_n84_), .O(new_n142_));
  nor2   g069(.a(new_n142_), .b(new_n119_), .O(z22));
  nor2   g070(.a(new_n89_), .b(x2), .O(new_n144_));
  nand2  g071(.a(new_n144_), .b(new_n131_), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(new_n80_), .O(z23));
  nand2  g073(.a(new_n141_), .b(new_n131_), .O(new_n147_));
  nor2   g074(.a(x7), .b(x4), .O(new_n148_));
  nand2  g075(.a(new_n148_), .b(new_n133_), .O(new_n149_));
  oai21  g076(.a(new_n149_), .b(new_n147_), .c(new_n74_), .O(z24));
  nor2   g077(.a(x7), .b(new_n72_), .O(new_n151_));
  nand3  g078(.a(new_n102_), .b(new_n151_), .c(new_n80_), .O(new_n152_));
  aoi21  g079(.a(new_n152_), .b(new_n95_), .c(new_n94_), .O(z25));
  nand2  g080(.a(new_n89_), .b(x0), .O(new_n154_));
  inv1   g081(.a(new_n154_), .O(new_n155_));
  nand4  g082(.a(new_n155_), .b(new_n141_), .c(x7), .d(new_n84_), .O(new_n156_));
  aoi21  g083(.a(new_n156_), .b(new_n94_), .c(new_n95_), .O(z26));
  nand4  g084(.a(new_n141_), .b(new_n123_), .c(x7), .d(new_n84_), .O(new_n159_));
  aoi21  g085(.a(new_n159_), .b(new_n94_), .c(new_n95_), .O(z28));
  nand2  g086(.a(new_n133_), .b(new_n131_), .O(new_n161_));
  nand3  g087(.a(new_n73_), .b(x7), .c(new_n72_), .O(new_n162_));
  oai21  g088(.a(new_n162_), .b(new_n161_), .c(new_n74_), .O(z29));
  nor2   g089(.a(new_n81_), .b(x1), .O(new_n164_));
  aoi21  g090(.a(x4), .b(new_n89_), .c(x0), .O(new_n165_));
  inv1   g091(.a(new_n165_), .O(new_n166_));
  nand3  g092(.a(new_n166_), .b(new_n164_), .c(new_n126_), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(new_n95_), .O(new_n168_));
  nand2  g094(.a(x6), .b(new_n84_), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(new_n95_), .O(new_n170_));
  nor2   g096(.a(z15), .b(new_n96_), .O(new_n171_));
  nor2   g097(.a(new_n95_), .b(x1), .O(new_n172_));
  nor2   g098(.a(new_n80_), .b(new_n89_), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(x4), .O(new_n174_));
  aoi22  g100(.a(new_n174_), .b(new_n172_), .c(new_n171_), .d(new_n170_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n168_), .O(z31));
  nand3  g102(.a(new_n126_), .b(new_n85_), .c(x0), .O(new_n177_));
  nand3  g103(.a(new_n136_), .b(new_n151_), .c(new_n80_), .O(new_n178_));
  nand3  g104(.a(new_n178_), .b(new_n177_), .c(new_n95_), .O(new_n179_));
  inv1   g105(.a(new_n110_), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(new_n95_), .O(new_n181_));
  nand2  g107(.a(x4), .b(new_n96_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(x6), .O(new_n183_));
  nand2  g109(.a(new_n182_), .b(x2), .O(new_n184_));
  nand3  g110(.a(new_n184_), .b(new_n183_), .c(x3), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(new_n181_), .O(new_n186_));
  nand3  g112(.a(new_n186_), .b(new_n179_), .c(new_n94_), .O(z32));
  nand4  g113(.a(new_n172_), .b(new_n141_), .c(new_n110_), .d(x7), .O(z33));
  nand3  g114(.a(new_n173_), .b(new_n74_), .c(new_n72_), .O(new_n189_));
  nand2  g115(.a(new_n89_), .b(x2), .O(new_n190_));
  oai21  g116(.a(new_n190_), .b(new_n147_), .c(new_n189_), .O(new_n191_));
  inv1   g117(.a(new_n106_), .O(new_n192_));
  nand4  g118(.a(new_n80_), .b(new_n95_), .c(new_n94_), .d(x0), .O(new_n193_));
  aoi21  g119(.a(new_n192_), .b(new_n84_), .c(new_n193_), .O(new_n194_));
  aoi21  g120(.a(new_n191_), .b(new_n148_), .c(new_n194_), .O(z34));
  nand2  g121(.a(x5), .b(new_n95_), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(x0), .O(new_n197_));
  nor2   g123(.a(new_n84_), .b(x1), .O(new_n198_));
  inv1   g124(.a(new_n173_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(x2), .O(new_n200_));
  nand2  g126(.a(new_n144_), .b(new_n96_), .O(new_n201_));
  nand4  g127(.a(new_n201_), .b(new_n200_), .c(new_n198_), .d(new_n197_), .O(z35));
  nand2  g128(.a(new_n151_), .b(new_n84_), .O(new_n203_));
  oai21  g129(.a(new_n203_), .b(new_n190_), .c(new_n96_), .O(new_n204_));
  nand2  g130(.a(x4), .b(new_n95_), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(x0), .O(new_n206_));
  nand4  g132(.a(new_n206_), .b(new_n204_), .c(new_n80_), .d(new_n94_), .O(z36));
  oai21  g133(.a(new_n173_), .b(x2), .c(x1), .O(new_n208_));
  nor2   g134(.a(x3), .b(x1), .O(new_n209_));
  nor2   g135(.a(x2), .b(new_n96_), .O(new_n210_));
  inv1   g136(.a(new_n210_), .O(new_n211_));
  oai22  g137(.a(new_n211_), .b(new_n209_), .c(x5), .d(new_n89_), .O(new_n212_));
  nand3  g138(.a(new_n203_), .b(new_n80_), .c(x3), .O(new_n213_));
  nand3  g139(.a(new_n213_), .b(new_n212_), .c(new_n208_), .O(z37));
  nand2  g140(.a(new_n178_), .b(new_n115_), .O(new_n215_));
  nand2  g141(.a(new_n181_), .b(new_n89_), .O(new_n216_));
  nand2  g142(.a(new_n72_), .b(new_n80_), .O(new_n217_));
  nand2  g143(.a(new_n110_), .b(new_n217_), .O(new_n218_));
  aoi21  g144(.a(new_n182_), .b(x2), .c(x1), .O(new_n219_));
  nand4  g145(.a(new_n219_), .b(new_n218_), .c(new_n216_), .d(new_n215_), .O(z38));
  aoi21  g146(.a(new_n196_), .b(x1), .c(x4), .O(new_n221_));
  oai21  g147(.a(new_n211_), .b(new_n192_), .c(new_n80_), .O(new_n222_));
  nand2  g148(.a(new_n86_), .b(x5), .O(new_n223_));
  nand3  g149(.a(new_n223_), .b(new_n222_), .c(new_n221_), .O(z39));
  nand3  g150(.a(new_n169_), .b(new_n126_), .c(x0), .O(new_n225_));
  nor2   g151(.a(x3), .b(x0), .O(new_n226_));
  oai21  g152(.a(new_n151_), .b(x4), .c(new_n226_), .O(new_n227_));
  nand3  g153(.a(new_n227_), .b(new_n225_), .c(new_n95_), .O(new_n228_));
  aoi21  g154(.a(new_n128_), .b(x4), .c(new_n95_), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n156_), .O(new_n230_));
  nand3  g156(.a(new_n230_), .b(new_n228_), .c(new_n164_), .O(z40));
  nand2  g157(.a(new_n199_), .b(new_n94_), .O(new_n232_));
  nand3  g158(.a(new_n232_), .b(new_n210_), .c(new_n114_), .O(z41));
  nand3  g159(.a(new_n190_), .b(new_n106_), .c(x0), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n80_), .O(new_n235_));
  nand2  g161(.a(new_n78_), .b(x5), .O(new_n236_));
  nand3  g162(.a(new_n236_), .b(new_n235_), .c(new_n221_), .O(z42));
  oai21  g163(.a(new_n97_), .b(x4), .c(x2), .O(new_n238_));
  nand4  g164(.a(new_n77_), .b(x6), .c(new_n84_), .d(x0), .O(new_n239_));
  oai21  g165(.a(new_n238_), .b(new_n165_), .c(new_n239_), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n94_), .O(new_n241_));
  nand2  g167(.a(new_n73_), .b(new_n94_), .O(new_n242_));
  aoi21  g168(.a(new_n242_), .b(new_n205_), .c(new_n89_), .O(new_n243_));
  oai21  g169(.a(new_n72_), .b(x2), .c(new_n80_), .O(new_n244_));
  nand2  g170(.a(new_n84_), .b(new_n94_), .O(new_n245_));
  aoi21  g171(.a(new_n244_), .b(new_n77_), .c(new_n245_), .O(new_n246_));
  oai21  g172(.a(new_n246_), .b(new_n243_), .c(new_n96_), .O(new_n247_));
  nand3  g173(.a(x5), .b(new_n84_), .c(new_n95_), .O(new_n248_));
  aoi22  g174(.a(new_n248_), .b(x1), .c(new_n81_), .d(new_n78_), .O(new_n249_));
  nand3  g175(.a(new_n249_), .b(new_n247_), .c(new_n241_), .O(z43));
  inv1   g176(.a(new_n209_), .O(new_n251_));
  nor2   g177(.a(new_n251_), .b(x2), .O(new_n252_));
  nor2   g178(.a(new_n97_), .b(x4), .O(new_n253_));
  aoi21  g179(.a(new_n182_), .b(new_n180_), .c(new_n253_), .O(new_n254_));
  aoi21  g180(.a(new_n254_), .b(new_n252_), .c(z15), .O(z44));
  inv1   g181(.a(new_n142_), .O(new_n256_));
  nand3  g182(.a(new_n256_), .b(new_n115_), .c(new_n94_), .O(z45));
  inv1   g183(.a(new_n226_), .O(new_n258_));
  aoi21  g184(.a(new_n88_), .b(new_n80_), .c(x4), .O(new_n259_));
  oai21  g185(.a(new_n259_), .b(new_n258_), .c(new_n95_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(x1), .O(z46));
  nand2  g187(.a(new_n95_), .b(x1), .O(new_n262_));
  nand2  g188(.a(new_n106_), .b(new_n80_), .O(new_n263_));
  nand2  g189(.a(new_n115_), .b(new_n84_), .O(new_n264_));
  oai21  g190(.a(new_n264_), .b(new_n263_), .c(new_n94_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(new_n262_), .O(z47));
  aoi21  g192(.a(new_n253_), .b(new_n100_), .c(new_n201_), .O(new_n267_));
  oai21  g193(.a(new_n267_), .b(x1), .c(new_n262_), .O(z48));
  nand2  g194(.a(new_n217_), .b(new_n84_), .O(new_n269_));
  nand2  g195(.a(x4), .b(x3), .O(new_n270_));
  nand4  g196(.a(new_n270_), .b(new_n269_), .c(new_n131_), .d(x2), .O(z49));
  aoi21  g197(.a(new_n132_), .b(x1), .c(new_n96_), .O(new_n272_));
  nor2   g198(.a(new_n272_), .b(new_n172_), .O(new_n273_));
  oai21  g199(.a(new_n256_), .b(x2), .c(new_n273_), .O(z50));
  aoi22  g200(.a(new_n253_), .b(new_n100_), .c(new_n154_), .d(x1), .O(new_n275_));
  nand2  g201(.a(x4), .b(x2), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(new_n128_), .O(new_n277_));
  oai21  g203(.a(new_n277_), .b(new_n253_), .c(new_n94_), .O(new_n278_));
  oai21  g204(.a(new_n275_), .b(x2), .c(new_n278_), .O(z51));
  nand2  g205(.a(new_n270_), .b(new_n94_), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(x2), .O(new_n281_));
  inv1   g207(.a(new_n131_), .O(new_n282_));
  nand2  g208(.a(new_n154_), .b(new_n282_), .O(new_n283_));
  nor2   g209(.a(new_n252_), .b(new_n253_), .O(new_n284_));
  nand3  g210(.a(new_n284_), .b(new_n283_), .c(new_n281_), .O(z52));
  nand2  g211(.a(new_n106_), .b(new_n81_), .O(new_n286_));
  nand2  g212(.a(x3), .b(new_n95_), .O(new_n287_));
  nand2  g213(.a(new_n190_), .b(new_n287_), .O(new_n288_));
  oai22  g214(.a(new_n288_), .b(new_n286_), .c(new_n133_), .d(new_n94_), .O(new_n289_));
  nand2  g215(.a(new_n272_), .b(new_n251_), .O(new_n290_));
  nand2  g216(.a(new_n253_), .b(new_n144_), .O(new_n291_));
  nand3  g217(.a(new_n291_), .b(new_n290_), .c(new_n289_), .O(z53));
  oai21  g218(.a(new_n269_), .b(x0), .c(x1), .O(new_n293_));
  nand2  g219(.a(new_n293_), .b(new_n133_), .O(new_n294_));
  nand2  g220(.a(new_n116_), .b(x3), .O(new_n295_));
  inv1   g221(.a(new_n115_), .O(new_n296_));
  aoi22  g222(.a(new_n262_), .b(new_n282_), .c(new_n286_), .d(new_n296_), .O(new_n297_));
  nand3  g223(.a(new_n297_), .b(new_n295_), .c(new_n294_), .O(z54));
  oai21  g224(.a(new_n253_), .b(new_n155_), .c(new_n95_), .O(new_n299_));
  nand2  g225(.a(new_n299_), .b(x1), .O(z55));
  oai21  g226(.a(new_n259_), .b(new_n114_), .c(new_n95_), .O(new_n301_));
  oai21  g227(.a(new_n210_), .b(new_n94_), .c(new_n103_), .O(new_n302_));
  nand2  g228(.a(new_n302_), .b(new_n301_), .O(z56));
  nand2  g229(.a(x3), .b(new_n96_), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(x1), .O(new_n305_));
  oai21  g231(.a(new_n305_), .b(new_n259_), .c(new_n95_), .O(new_n306_));
  aoi21  g232(.a(new_n120_), .b(new_n94_), .c(new_n272_), .O(new_n307_));
  nand2  g233(.a(new_n307_), .b(new_n306_), .O(z57));
  inv1   g234(.a(new_n145_), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(new_n256_), .O(z58));
  oai21  g236(.a(new_n304_), .b(new_n95_), .c(new_n85_), .O(new_n311_));
  nand2  g237(.a(new_n311_), .b(new_n94_), .O(new_n312_));
  inv1   g238(.a(new_n262_), .O(new_n313_));
  oai21  g239(.a(new_n313_), .b(new_n131_), .c(new_n142_), .O(new_n314_));
  nand3  g240(.a(new_n169_), .b(x3), .c(x2), .O(new_n315_));
  nand2  g241(.a(new_n315_), .b(new_n272_), .O(new_n316_));
  nand3  g242(.a(new_n316_), .b(new_n314_), .c(new_n312_), .O(z59));
  oai21  g243(.a(new_n286_), .b(x1), .c(new_n96_), .O(new_n318_));
  oai21  g244(.a(new_n84_), .b(new_n94_), .c(x0), .O(new_n319_));
  nor2   g245(.a(new_n288_), .b(new_n123_), .O(new_n320_));
  nand3  g246(.a(new_n320_), .b(new_n319_), .c(new_n318_), .O(z60));
  nand2  g247(.a(new_n269_), .b(new_n123_), .O(new_n322_));
  nand2  g248(.a(new_n322_), .b(new_n94_), .O(new_n323_));
  nand2  g249(.a(new_n323_), .b(x2), .O(z61));
  nand3  g250(.a(new_n313_), .b(new_n269_), .c(new_n155_), .O(z62));
  zero   g251(.O(z08));
  zero   g252(.O(z10));
  zero   g253(.O(z27));
  inv1   g254(.a(new_n74_), .O(z30));
endmodule


