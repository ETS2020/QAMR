// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:07 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n138_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n302_, new_n303_, new_n304_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n316_,
    new_n317_, new_n318_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand4  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(x1), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nor2   g006(.a(x4), .b(x1), .O(z06));
  inv1   g007(.a(z06), .O(new_n79_));
  nand4  g008(.a(new_n79_), .b(new_n77_), .c(new_n74_), .d(new_n73_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nor2   g011(.a(x7), .b(x6), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(x5), .c(new_n82_), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(x1), .c(x4), .O(z02));
  nand2  g014(.a(x5), .b(x3), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(x1), .c(x4), .O(z03));
  inv1   g018(.a(x1), .O(new_n90_));
  nor2   g019(.a(new_n82_), .b(new_n90_), .O(new_n91_));
  nand4  g020(.a(new_n91_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x7), .O(z04));
  nand3  g022(.a(x5), .b(new_n72_), .c(x1), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(x7), .c(new_n74_), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  nor2   g025(.a(x3), .b(x2), .O(new_n97_));
  nand3  g026(.a(x7), .b(x6), .c(x5), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(x1), .c(x4), .O(z07));
  nand2  g030(.a(new_n82_), .b(x2), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n99_), .c(x0), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(x1), .c(x4), .O(z08));
  nor2   g034(.a(new_n90_), .b(x0), .O(new_n107_));
  nand3  g035(.a(new_n107_), .b(new_n72_), .c(x2), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand4  g037(.a(new_n109_), .b(x7), .c(x6), .d(x5), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(z10));
  nand3  g039(.a(new_n99_), .b(new_n97_), .c(x0), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(x1), .c(x4), .O(z11));
  nor2   g041(.a(new_n82_), .b(x2), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n96_), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(new_n99_), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(x1), .c(x4), .O(z13));
  nand3  g046(.a(new_n107_), .b(x3), .c(x2), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nand4  g048(.a(new_n120_), .b(x6), .c(x5), .d(new_n72_), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(new_n77_), .O(z15));
  inv1   g050(.a(x2), .O(new_n123_));
  nand4  g051(.a(x3), .b(new_n123_), .c(x1), .d(x0), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nand4  g053(.a(new_n125_), .b(x6), .c(x5), .d(new_n72_), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(new_n77_), .O(z16));
  nand3  g055(.a(new_n73_), .b(new_n123_), .c(x0), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(x4), .c(x1), .O(z17));
  nand2  g057(.a(x2), .b(new_n96_), .O(new_n130_));
  nand2  g058(.a(new_n73_), .b(x3), .O(new_n131_));
  or2    g059(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  aoi21  g060(.a(new_n132_), .b(x4), .c(x1), .O(z18));
  nand3  g061(.a(new_n123_), .b(new_n90_), .c(new_n96_), .O(new_n134_));
  nor3   g062(.a(new_n134_), .b(new_n72_), .c(x3), .O(z19));
  nand3  g063(.a(new_n87_), .b(new_n123_), .c(new_n96_), .O(new_n138_));
  aoi21  g064(.a(new_n138_), .b(x4), .c(x1), .O(z23));
  nand3  g065(.a(new_n107_), .b(new_n82_), .c(new_n123_), .O(new_n141_));
  inv1   g066(.a(new_n141_), .O(new_n142_));
  nand4  g067(.a(new_n142_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n143_));
  nor2   g068(.a(new_n143_), .b(x7), .O(z25));
  nand2  g069(.a(x7), .b(x6), .O(new_n145_));
  inv1   g070(.a(new_n145_), .O(new_n146_));
  nand4  g071(.a(new_n103_), .b(new_n146_), .c(new_n73_), .d(x0), .O(new_n147_));
  aoi21  g072(.a(new_n147_), .b(x1), .c(x4), .O(z26));
  nand2  g073(.a(new_n103_), .b(new_n96_), .O(new_n149_));
  inv1   g074(.a(new_n149_), .O(new_n150_));
  nor2   g075(.a(x7), .b(new_n74_), .O(new_n151_));
  nand2  g076(.a(new_n151_), .b(new_n73_), .O(new_n152_));
  inv1   g077(.a(new_n152_), .O(new_n153_));
  nand2  g078(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  aoi21  g079(.a(new_n154_), .b(x1), .c(x4), .O(z27));
  nor4   g080(.a(x3), .b(new_n123_), .c(new_n90_), .d(new_n96_), .O(new_n156_));
  nand4  g081(.a(new_n156_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n157_));
  nor2   g082(.a(new_n157_), .b(new_n77_), .O(z30));
  nor2   g083(.a(new_n82_), .b(x0), .O(new_n159_));
  nor2   g084(.a(new_n159_), .b(new_n123_), .O(new_n160_));
  nor2   g085(.a(new_n160_), .b(new_n116_), .O(new_n161_));
  nand4  g086(.a(new_n161_), .b(x5), .c(x4), .d(new_n90_), .O(z31));
  nor2   g087(.a(new_n73_), .b(new_n96_), .O(new_n163_));
  nor2   g088(.a(new_n163_), .b(x2), .O(new_n164_));
  oai21  g089(.a(new_n164_), .b(new_n160_), .c(x4), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(new_n90_), .O(z32));
  nor2   g091(.a(new_n123_), .b(new_n96_), .O(new_n167_));
  nand3  g092(.a(new_n167_), .b(new_n131_), .c(new_n146_), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(x1), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n72_), .O(z33));
  nand4  g095(.a(new_n73_), .b(x4), .c(new_n123_), .d(x0), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(new_n90_), .O(new_n172_));
  nand2  g097(.a(new_n72_), .b(x3), .O(new_n173_));
  nand2  g098(.a(new_n83_), .b(x5), .O(new_n174_));
  oai21  g099(.a(new_n174_), .b(new_n173_), .c(x1), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(new_n172_), .O(z34));
  aoi21  g101(.a(x5), .b(new_n123_), .c(new_n96_), .O(new_n177_));
  oai21  g102(.a(new_n87_), .b(new_n123_), .c(new_n115_), .O(new_n178_));
  oai21  g103(.a(new_n178_), .b(new_n177_), .c(x4), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(new_n90_), .O(z35));
  nand3  g105(.a(new_n73_), .b(new_n123_), .c(x0), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(x4), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(new_n90_), .O(z36));
  nor2   g108(.a(x3), .b(new_n90_), .O(new_n184_));
  nor2   g109(.a(new_n72_), .b(x1), .O(new_n185_));
  oai22  g110(.a(new_n185_), .b(new_n184_), .c(x2), .d(new_n96_), .O(new_n186_));
  nor2   g111(.a(new_n87_), .b(x1), .O(new_n187_));
  oai21  g112(.a(new_n187_), .b(new_n91_), .c(x4), .O(new_n188_));
  nand3  g113(.a(new_n152_), .b(x3), .c(x1), .O(new_n189_));
  nand3  g114(.a(new_n189_), .b(new_n188_), .c(new_n186_), .O(z37));
  aoi21  g115(.a(x3), .b(x2), .c(x0), .O(new_n191_));
  oai21  g116(.a(new_n191_), .b(new_n167_), .c(x4), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(new_n90_), .O(z38));
  inv1   g118(.a(z03), .O(z39));
  oai21  g119(.a(new_n177_), .b(new_n72_), .c(new_n90_), .O(new_n195_));
  oai21  g120(.a(new_n159_), .b(x1), .c(new_n123_), .O(new_n196_));
  nand3  g121(.a(new_n102_), .b(x4), .c(new_n90_), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(new_n96_), .O(new_n198_));
  nand2  g123(.a(new_n146_), .b(new_n73_), .O(new_n199_));
  nand2  g124(.a(new_n72_), .b(new_n82_), .O(new_n200_));
  oai21  g125(.a(new_n200_), .b(new_n199_), .c(x1), .O(new_n201_));
  nand4  g126(.a(new_n201_), .b(new_n198_), .c(new_n196_), .d(new_n195_), .O(z40));
  inv1   g127(.a(new_n91_), .O(new_n203_));
  nand3  g128(.a(x5), .b(x4), .c(x3), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(new_n90_), .O(new_n205_));
  nand4  g130(.a(new_n205_), .b(new_n203_), .c(new_n123_), .d(x0), .O(z41));
  inv1   g131(.a(new_n94_), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(new_n83_), .O(z42));
  nand2  g133(.a(new_n115_), .b(new_n90_), .O(new_n209_));
  oai21  g134(.a(new_n209_), .b(new_n160_), .c(x4), .O(new_n210_));
  aoi21  g135(.a(new_n73_), .b(x0), .c(new_n83_), .O(new_n211_));
  nand3  g136(.a(new_n167_), .b(new_n146_), .c(new_n82_), .O(new_n212_));
  aoi21  g137(.a(new_n212_), .b(new_n73_), .c(new_n211_), .O(new_n213_));
  oai21  g138(.a(new_n213_), .b(new_n90_), .c(new_n210_), .O(z43));
  nor3   g139(.a(x3), .b(x2), .c(x0), .O(new_n215_));
  oai21  g140(.a(new_n215_), .b(new_n72_), .c(new_n90_), .O(z44));
  inv1   g141(.a(new_n185_), .O(new_n217_));
  nor2   g142(.a(x6), .b(x5), .O(new_n218_));
  nor2   g143(.a(new_n218_), .b(x4), .O(new_n219_));
  oai21  g144(.a(new_n219_), .b(new_n130_), .c(x1), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(new_n217_), .O(z45));
  oai21  g146(.a(new_n151_), .b(x5), .c(new_n72_), .O(new_n222_));
  nand3  g147(.a(new_n222_), .b(new_n107_), .c(new_n97_), .O(z46));
  nand2  g148(.a(new_n219_), .b(new_n96_), .O(new_n224_));
  oai21  g149(.a(new_n145_), .b(new_n86_), .c(x0), .O(new_n225_));
  nand3  g150(.a(new_n225_), .b(new_n224_), .c(x2), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(x1), .O(new_n227_));
  inv1   g152(.a(new_n107_), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(x4), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n227_), .O(z47));
  inv1   g155(.a(new_n134_), .O(new_n231_));
  nand3  g156(.a(new_n231_), .b(x4), .c(x3), .O(z48));
  oai21  g157(.a(new_n150_), .b(new_n72_), .c(new_n90_), .O(z49));
  nand2  g158(.a(x6), .b(new_n73_), .O(new_n234_));
  inv1   g159(.a(new_n234_), .O(new_n235_));
  nand2  g160(.a(new_n72_), .b(new_n123_), .O(new_n236_));
  inv1   g161(.a(new_n236_), .O(new_n237_));
  aoi21  g162(.a(new_n82_), .b(x0), .c(new_n90_), .O(new_n238_));
  nand4  g163(.a(new_n238_), .b(new_n237_), .c(new_n235_), .d(x7), .O(z50));
  nand2  g164(.a(new_n74_), .b(new_n73_), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(x2), .O(new_n241_));
  nand2  g166(.a(new_n145_), .b(x5), .O(new_n242_));
  nand3  g167(.a(new_n242_), .b(new_n241_), .c(new_n234_), .O(new_n243_));
  inv1   g168(.a(new_n114_), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(x0), .O(new_n245_));
  aoi21  g170(.a(new_n243_), .b(new_n72_), .c(new_n245_), .O(new_n246_));
  nand2  g171(.a(new_n159_), .b(new_n123_), .O(new_n247_));
  nand3  g172(.a(new_n247_), .b(x4), .c(new_n90_), .O(new_n248_));
  oai21  g173(.a(new_n246_), .b(new_n90_), .c(new_n248_), .O(z51));
  nand2  g174(.a(x3), .b(x2), .O(new_n250_));
  oai21  g175(.a(new_n159_), .b(x2), .c(new_n250_), .O(new_n251_));
  nand3  g176(.a(new_n251_), .b(x4), .c(new_n90_), .O(new_n252_));
  nand2  g177(.a(new_n82_), .b(x0), .O(new_n253_));
  oai21  g178(.a(new_n253_), .b(new_n219_), .c(x1), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(new_n252_), .O(z52));
  oai21  g180(.a(new_n97_), .b(new_n90_), .c(x4), .O(new_n256_));
  nand3  g181(.a(x6), .b(new_n72_), .c(x3), .O(new_n257_));
  inv1   g182(.a(new_n257_), .O(new_n258_));
  oai21  g183(.a(new_n258_), .b(new_n97_), .c(new_n73_), .O(new_n259_));
  xnor2a g184(.a(x3), .b(x2), .O(new_n260_));
  nand3  g185(.a(new_n145_), .b(x5), .c(x3), .O(new_n261_));
  oai21  g186(.a(new_n260_), .b(new_n218_), .c(new_n261_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n72_), .O(new_n263_));
  nand2  g188(.a(new_n145_), .b(new_n123_), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(new_n96_), .O(new_n265_));
  nor2   g190(.a(new_n250_), .b(x0), .O(new_n266_));
  aoi21  g191(.a(new_n265_), .b(new_n82_), .c(new_n266_), .O(new_n267_));
  nand3  g192(.a(new_n267_), .b(new_n263_), .c(new_n259_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(x1), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(new_n256_), .O(z53));
  nand4  g195(.a(new_n240_), .b(new_n72_), .c(new_n82_), .d(new_n96_), .O(new_n271_));
  nand2  g196(.a(new_n98_), .b(x3), .O(new_n272_));
  aoi21  g197(.a(new_n272_), .b(new_n271_), .c(x2), .O(new_n273_));
  nand3  g198(.a(x5), .b(new_n72_), .c(x3), .O(new_n274_));
  nand3  g199(.a(new_n274_), .b(new_n102_), .c(new_n96_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n145_), .O(new_n276_));
  oai21  g201(.a(new_n73_), .b(x3), .c(x0), .O(new_n277_));
  nand2  g202(.a(new_n257_), .b(new_n102_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(new_n73_), .O(new_n279_));
  nand3  g204(.a(new_n279_), .b(new_n277_), .c(new_n276_), .O(new_n280_));
  oai21  g205(.a(new_n280_), .b(new_n273_), .c(x1), .O(new_n281_));
  aoi21  g206(.a(new_n123_), .b(new_n96_), .c(x3), .O(new_n282_));
  nand2  g207(.a(new_n244_), .b(x1), .O(new_n283_));
  oai21  g208(.a(new_n283_), .b(new_n282_), .c(x4), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(new_n281_), .O(z54));
  nor2   g210(.a(new_n218_), .b(new_n167_), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(new_n72_), .O(new_n287_));
  nor2   g212(.a(new_n73_), .b(x4), .O(new_n288_));
  aoi21  g213(.a(new_n288_), .b(new_n146_), .c(new_n123_), .O(new_n289_));
  oai21  g214(.a(new_n289_), .b(new_n97_), .c(x0), .O(new_n290_));
  nand3  g215(.a(new_n290_), .b(new_n287_), .c(x1), .O(z55));
  oai21  g216(.a(new_n288_), .b(new_n82_), .c(new_n123_), .O(new_n292_));
  oai21  g217(.a(new_n74_), .b(x4), .c(new_n123_), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(new_n77_), .O(new_n294_));
  nand3  g219(.a(x6), .b(x5), .c(new_n72_), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(x2), .O(new_n296_));
  nand4  g221(.a(new_n296_), .b(new_n294_), .c(new_n292_), .d(new_n107_), .O(z56));
  oai21  g222(.a(new_n288_), .b(new_n159_), .c(new_n123_), .O(new_n298_));
  oai21  g223(.a(new_n163_), .b(new_n151_), .c(new_n72_), .O(new_n299_));
  nor2   g224(.a(new_n289_), .b(new_n90_), .O(new_n300_));
  nand4  g225(.a(new_n300_), .b(new_n299_), .c(new_n298_), .d(new_n245_), .O(z57));
  aoi21  g226(.a(new_n98_), .b(x0), .c(new_n250_), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(new_n224_), .O(new_n303_));
  nand2  g228(.a(new_n303_), .b(x1), .O(new_n304_));
  nand2  g229(.a(new_n304_), .b(new_n229_), .O(z58));
  oai21  g230(.a(new_n91_), .b(new_n96_), .c(new_n236_), .O(new_n306_));
  oai21  g231(.a(new_n236_), .b(new_n96_), .c(x1), .O(new_n307_));
  nand2  g232(.a(new_n307_), .b(new_n82_), .O(new_n308_));
  nand3  g233(.a(x4), .b(x2), .c(x0), .O(new_n309_));
  nand2  g234(.a(new_n309_), .b(new_n90_), .O(new_n310_));
  aoi21  g235(.a(x6), .b(x2), .c(x5), .O(new_n311_));
  aoi21  g236(.a(new_n311_), .b(new_n264_), .c(x4), .O(new_n312_));
  aoi21  g237(.a(x4), .b(new_n123_), .c(new_n312_), .O(new_n313_));
  nand4  g238(.a(new_n313_), .b(new_n310_), .c(new_n308_), .d(new_n306_), .O(z59));
  nand3  g239(.a(new_n306_), .b(x4), .c(x1), .O(z60));
  inv1   g240(.a(new_n219_), .O(new_n316_));
  nand3  g241(.a(x4), .b(x3), .c(x2), .O(new_n317_));
  inv1   g242(.a(new_n317_), .O(new_n318_));
  nand4  g243(.a(new_n318_), .b(new_n316_), .c(new_n90_), .d(x0), .O(z61));
  nand4  g244(.a(new_n316_), .b(new_n82_), .c(x1), .d(x0), .O(z62));
  zero   g245(.O(z09));
  zero   g246(.O(z21));
  zero   g247(.O(z22));
  zero   g248(.O(z24));
  nor2   g249(.a(x4), .b(x1), .O(z12));
  nor2   g250(.a(x4), .b(x1), .O(z14));
  nor2   g251(.a(x4), .b(x1), .O(z20));
  nor2   g252(.a(x4), .b(x1), .O(z28));
  nor2   g253(.a(x4), .b(x1), .O(z29));
endmodule


