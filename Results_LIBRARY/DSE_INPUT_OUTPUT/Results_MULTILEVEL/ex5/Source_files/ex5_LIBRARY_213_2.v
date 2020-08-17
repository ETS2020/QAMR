// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:44 2020

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
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n129_, new_n132_,
    new_n133_, new_n135_, new_n138_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n333_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  nor2   g004(.a(x1), .b(new_n75_), .O(z17));
  inv1   g005(.a(z17), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n77_), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n80_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(new_n77_), .O(z02));
  nand2  g015(.a(new_n72_), .b(x3), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n85_), .c(new_n77_), .O(z03));
  inv1   g017(.a(x3), .O(new_n89_));
  inv1   g018(.a(x7), .O(new_n90_));
  nand3  g019(.a(new_n77_), .b(new_n90_), .c(x6), .O(new_n91_));
  nor4   g020(.a(new_n91_), .b(x5), .c(x4), .d(new_n89_), .O(z04));
  nor3   g021(.a(new_n91_), .b(new_n73_), .c(x4), .O(z05));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(x3), .c(x2), .O(new_n95_));
  nor4   g024(.a(new_n95_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g025(.a(x2), .O(new_n97_));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x0), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n89_), .c(new_n97_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand4  g030(.a(new_n101_), .b(x6), .c(x5), .d(new_n72_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n90_), .O(z07));
  nand2  g032(.a(new_n83_), .b(x2), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(x7), .b(x6), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(x5), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x1), .c(new_n75_), .O(z08));
  nand3  g040(.a(new_n94_), .b(new_n89_), .c(x2), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand4  g042(.a(new_n113_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n90_), .O(z09));
  nand2  g044(.a(x2), .b(x1), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n75_), .O(new_n118_));
  nor2   g047(.a(new_n73_), .b(x4), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n107_), .O(new_n120_));
  oai21  g049(.a(new_n120_), .b(new_n118_), .c(new_n77_), .O(z10));
  nand2  g050(.a(x1), .b(x0), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nand3  g052(.a(new_n123_), .b(new_n89_), .c(new_n97_), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nand4  g054(.a(new_n125_), .b(x6), .c(x5), .d(new_n72_), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(new_n90_), .O(z11));
  nand3  g056(.a(new_n99_), .b(x3), .c(new_n97_), .O(new_n129_));
  oai21  g057(.a(new_n129_), .b(new_n120_), .c(new_n77_), .O(z13));
  nor2   g058(.a(new_n89_), .b(new_n97_), .O(new_n132_));
  nand2  g059(.a(new_n132_), .b(new_n99_), .O(new_n133_));
  oai21  g060(.a(new_n133_), .b(new_n120_), .c(new_n77_), .O(z15));
  nand4  g061(.a(new_n109_), .b(new_n72_), .c(x3), .d(new_n97_), .O(new_n135_));
  aoi21  g062(.a(new_n135_), .b(x1), .c(new_n75_), .O(z16));
  nor3   g063(.a(new_n95_), .b(x5), .c(new_n72_), .O(z18));
  inv1   g064(.a(new_n94_), .O(new_n138_));
  nor4   g065(.a(new_n138_), .b(new_n72_), .c(x3), .d(x2), .O(z19));
  nand3  g066(.a(x5), .b(x3), .c(new_n97_), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(new_n75_), .c(x1), .O(z23));
  nor2   g068(.a(new_n84_), .b(x2), .O(new_n142_));
  nor2   g069(.a(x7), .b(new_n74_), .O(new_n143_));
  nand3  g070(.a(new_n143_), .b(new_n142_), .c(new_n73_), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(new_n75_), .c(x1), .O(z24));
  nor2   g072(.a(x3), .b(x2), .O(new_n146_));
  nand2  g073(.a(new_n146_), .b(new_n99_), .O(new_n147_));
  nand3  g074(.a(new_n143_), .b(new_n73_), .c(new_n72_), .O(new_n148_));
  oai21  g075(.a(new_n148_), .b(new_n147_), .c(new_n77_), .O(z25));
  nor3   g076(.a(new_n122_), .b(x3), .c(new_n97_), .O(new_n150_));
  nand4  g077(.a(new_n150_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n151_));
  nor2   g078(.a(new_n151_), .b(new_n90_), .O(z26));
  nand3  g079(.a(new_n99_), .b(new_n89_), .c(x2), .O(new_n153_));
  inv1   g080(.a(new_n153_), .O(new_n154_));
  nand4  g081(.a(new_n154_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n155_));
  nor2   g082(.a(new_n155_), .b(x7), .O(z27));
  nand4  g083(.a(new_n142_), .b(x7), .c(new_n74_), .d(new_n73_), .O(new_n158_));
  aoi21  g084(.a(new_n158_), .b(new_n75_), .c(x1), .O(z29));
  nand2  g085(.a(x3), .b(new_n97_), .O(new_n160_));
  nand2  g086(.a(new_n89_), .b(x2), .O(new_n161_));
  nand2  g087(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g088(.a(x5), .b(x4), .O(new_n163_));
  oai21  g089(.a(new_n163_), .b(new_n162_), .c(new_n75_), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(new_n98_), .O(z31));
  nand2  g091(.a(x4), .b(x3), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(x2), .O(new_n167_));
  nand3  g093(.a(new_n143_), .b(new_n83_), .c(new_n73_), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(new_n97_), .O(new_n169_));
  nand3  g095(.a(new_n169_), .b(new_n167_), .c(new_n94_), .O(z32));
  nor2   g096(.a(new_n74_), .b(x4), .O(new_n171_));
  aoi21  g097(.a(new_n73_), .b(x3), .c(new_n75_), .O(new_n172_));
  nand4  g098(.a(new_n172_), .b(new_n171_), .c(new_n117_), .d(x7), .O(z33));
  nand2  g099(.a(new_n74_), .b(x5), .O(new_n174_));
  oai21  g100(.a(new_n89_), .b(x0), .c(new_n122_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  oai21  g102(.a(x7), .b(x4), .c(new_n77_), .O(new_n177_));
  nand2  g103(.a(x6), .b(new_n73_), .O(new_n178_));
  inv1   g104(.a(new_n178_), .O(new_n179_));
  aoi21  g105(.a(new_n179_), .b(x2), .c(x0), .O(new_n180_));
  oai21  g106(.a(new_n180_), .b(x1), .c(new_n89_), .O(new_n181_));
  nand3  g107(.a(new_n181_), .b(new_n177_), .c(new_n176_), .O(z34));
  nand2  g108(.a(x5), .b(x3), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(x2), .O(new_n184_));
  nand4  g110(.a(new_n184_), .b(new_n160_), .c(new_n94_), .d(x4), .O(z35));
  inv1   g111(.a(new_n148_), .O(new_n186_));
  inv1   g112(.a(new_n161_), .O(new_n187_));
  nand3  g113(.a(new_n187_), .b(new_n186_), .c(new_n94_), .O(z36));
  nand2  g114(.a(new_n116_), .b(x0), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n89_), .O(new_n190_));
  nand2  g116(.a(x3), .b(x1), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(new_n138_), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n148_), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(new_n190_), .O(z37));
  inv1   g120(.a(new_n167_), .O(new_n195_));
  aoi21  g121(.a(new_n168_), .b(new_n97_), .c(new_n195_), .O(new_n196_));
  oai21  g122(.a(new_n196_), .b(x0), .c(new_n98_), .O(z38));
  inv1   g123(.a(new_n174_), .O(new_n198_));
  nor2   g124(.a(z17), .b(new_n89_), .O(new_n199_));
  nand4  g125(.a(new_n199_), .b(new_n198_), .c(new_n90_), .d(new_n72_), .O(z39));
  nand2  g126(.a(new_n143_), .b(new_n73_), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(new_n72_), .O(new_n202_));
  nand4  g128(.a(new_n202_), .b(new_n167_), .c(new_n160_), .d(new_n98_), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n75_), .O(new_n204_));
  nand2  g130(.a(new_n107_), .b(new_n73_), .O(new_n205_));
  oai21  g131(.a(new_n205_), .b(new_n104_), .c(x1), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(new_n204_), .O(z40));
  oai21  g133(.a(new_n146_), .b(new_n98_), .c(x0), .O(z41));
  nand2  g134(.a(new_n174_), .b(x2), .O(new_n209_));
  aoi21  g135(.a(new_n209_), .b(new_n90_), .c(x1), .O(new_n210_));
  nand2  g136(.a(x6), .b(x5), .O(new_n211_));
  nand2  g137(.a(new_n74_), .b(new_n73_), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  oai21  g139(.a(new_n213_), .b(new_n210_), .c(new_n72_), .O(new_n214_));
  aoi21  g140(.a(new_n80_), .b(x5), .c(new_n98_), .O(new_n215_));
  oai21  g141(.a(x5), .b(x2), .c(new_n72_), .O(new_n216_));
  nor3   g142(.a(new_n216_), .b(new_n215_), .c(z17), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(new_n214_), .O(z42));
  oai21  g144(.a(new_n72_), .b(x1), .c(new_n213_), .O(new_n219_));
  nor2   g145(.a(x4), .b(x1), .O(new_n220_));
  nor2   g146(.a(new_n73_), .b(new_n98_), .O(new_n221_));
  oai21  g147(.a(new_n221_), .b(new_n220_), .c(x7), .O(new_n222_));
  nor3   g148(.a(new_n198_), .b(x4), .c(new_n97_), .O(new_n223_));
  oai21  g149(.a(new_n223_), .b(x0), .c(new_n98_), .O(new_n224_));
  oai21  g150(.a(new_n73_), .b(x4), .c(x3), .O(new_n225_));
  nand2  g151(.a(new_n73_), .b(x1), .O(new_n226_));
  aoi21  g152(.a(new_n226_), .b(new_n225_), .c(x2), .O(new_n227_));
  nand2  g153(.a(new_n161_), .b(new_n98_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(x4), .O(new_n229_));
  nand3  g155(.a(x7), .b(new_n89_), .c(x0), .O(new_n230_));
  nand3  g156(.a(new_n230_), .b(new_n73_), .c(x1), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(new_n229_), .O(new_n232_));
  nor2   g158(.a(new_n232_), .b(new_n227_), .O(new_n233_));
  nand4  g159(.a(new_n233_), .b(new_n224_), .c(new_n222_), .d(new_n219_), .O(z43));
  aoi21  g160(.a(new_n166_), .b(new_n97_), .c(x1), .O(new_n235_));
  oai21  g161(.a(new_n235_), .b(new_n72_), .c(new_n75_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n98_), .O(z44));
  nor3   g163(.a(new_n171_), .b(new_n97_), .c(x0), .O(new_n238_));
  nand3  g164(.a(new_n107_), .b(new_n72_), .c(new_n97_), .O(new_n239_));
  aoi21  g165(.a(new_n239_), .b(new_n98_), .c(new_n119_), .O(new_n240_));
  oai22  g166(.a(new_n240_), .b(x0), .c(new_n238_), .d(new_n98_), .O(z45));
  oai21  g167(.a(new_n143_), .b(x5), .c(new_n72_), .O(new_n242_));
  nand3  g168(.a(new_n242_), .b(new_n146_), .c(new_n99_), .O(z46));
  oai22  g169(.a(new_n123_), .b(new_n94_), .c(new_n106_), .d(x4), .O(new_n244_));
  nand2  g170(.a(new_n183_), .b(x0), .O(new_n245_));
  nand2  g171(.a(new_n171_), .b(new_n75_), .O(new_n246_));
  nand3  g172(.a(new_n246_), .b(new_n245_), .c(x2), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(x1), .O(new_n248_));
  aoi21  g174(.a(new_n73_), .b(new_n97_), .c(x1), .O(new_n249_));
  oai21  g175(.a(new_n249_), .b(new_n119_), .c(new_n75_), .O(new_n250_));
  nand3  g176(.a(new_n250_), .b(new_n248_), .c(new_n244_), .O(z47));
  nand2  g177(.a(new_n106_), .b(x5), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n178_), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(new_n72_), .O(new_n254_));
  inv1   g180(.a(new_n254_), .O(new_n255_));
  oai21  g181(.a(new_n255_), .b(new_n160_), .c(new_n75_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n98_), .O(z48));
  aoi21  g183(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n258_));
  inv1   g184(.a(new_n258_), .O(new_n259_));
  nand3  g185(.a(new_n259_), .b(new_n195_), .c(new_n94_), .O(z49));
  nand2  g186(.a(new_n191_), .b(x0), .O(new_n261_));
  nor3   g187(.a(new_n205_), .b(x4), .c(x2), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n261_), .O(z50));
  aoi22  g189(.a(new_n253_), .b(x1), .c(new_n212_), .d(new_n189_), .O(new_n264_));
  nand2  g190(.a(new_n160_), .b(x0), .O(new_n265_));
  nand2  g191(.a(x4), .b(x2), .O(new_n266_));
  aoi21  g192(.a(new_n266_), .b(x3), .c(x0), .O(new_n267_));
  aoi21  g193(.a(new_n265_), .b(x1), .c(new_n267_), .O(new_n268_));
  oai21  g194(.a(new_n264_), .b(x4), .c(new_n268_), .O(z51));
  oai21  g195(.a(new_n266_), .b(x0), .c(new_n98_), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(x3), .O(new_n271_));
  nand3  g197(.a(new_n212_), .b(new_n77_), .c(new_n72_), .O(new_n272_));
  oai21  g198(.a(new_n146_), .b(x1), .c(new_n75_), .O(new_n273_));
  nand3  g199(.a(new_n273_), .b(new_n272_), .c(new_n271_), .O(z52));
  nand2  g200(.a(new_n146_), .b(x1), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n138_), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(new_n120_), .O(new_n277_));
  oai21  g203(.a(new_n259_), .b(new_n98_), .c(new_n138_), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(new_n162_), .O(new_n279_));
  nor2   g205(.a(new_n97_), .b(x0), .O(new_n280_));
  inv1   g206(.a(new_n280_), .O(new_n281_));
  aoi21  g207(.a(new_n281_), .b(new_n254_), .c(new_n89_), .O(new_n282_));
  nor2   g208(.a(x3), .b(new_n75_), .O(new_n283_));
  oai21  g209(.a(new_n283_), .b(new_n282_), .c(x1), .O(new_n284_));
  nand3  g210(.a(new_n284_), .b(new_n279_), .c(new_n277_), .O(z53));
  nand2  g211(.a(new_n258_), .b(new_n75_), .O(new_n286_));
  aoi21  g212(.a(new_n286_), .b(x1), .c(x3), .O(new_n287_));
  aoi21  g213(.a(new_n119_), .b(new_n107_), .c(new_n89_), .O(new_n288_));
  oai21  g214(.a(new_n288_), .b(new_n287_), .c(new_n97_), .O(new_n289_));
  oai21  g215(.a(new_n132_), .b(x0), .c(new_n98_), .O(new_n290_));
  oai21  g216(.a(new_n187_), .b(x0), .c(new_n120_), .O(new_n291_));
  oai21  g217(.a(new_n255_), .b(x0), .c(x3), .O(new_n292_));
  nand4  g218(.a(new_n292_), .b(new_n291_), .c(new_n290_), .d(new_n289_), .O(z54));
  oai21  g219(.a(x2), .b(new_n98_), .c(x0), .O(new_n294_));
  nand3  g220(.a(new_n294_), .b(new_n212_), .c(new_n72_), .O(new_n295_));
  nand2  g221(.a(new_n120_), .b(x2), .O(new_n296_));
  oai21  g222(.a(x3), .b(x2), .c(new_n296_), .O(new_n297_));
  nand3  g223(.a(new_n297_), .b(x1), .c(x0), .O(new_n298_));
  nand3  g224(.a(new_n298_), .b(new_n295_), .c(new_n138_), .O(z55));
  nand2  g225(.a(new_n225_), .b(new_n97_), .O(new_n300_));
  oai21  g226(.a(new_n171_), .b(x2), .c(new_n90_), .O(new_n301_));
  oai21  g227(.a(new_n211_), .b(x4), .c(x2), .O(new_n302_));
  nand4  g228(.a(new_n302_), .b(new_n301_), .c(new_n300_), .d(new_n228_), .O(new_n303_));
  nand2  g229(.a(new_n303_), .b(new_n75_), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(new_n122_), .O(z56));
  oai21  g231(.a(new_n98_), .b(x0), .c(new_n89_), .O(new_n306_));
  oai22  g232(.a(new_n119_), .b(new_n98_), .c(new_n97_), .d(x0), .O(new_n307_));
  oai21  g233(.a(new_n280_), .b(new_n171_), .c(new_n90_), .O(new_n308_));
  aoi21  g234(.a(new_n302_), .b(new_n160_), .c(x0), .O(new_n309_));
  aoi21  g235(.a(x2), .b(x0), .c(new_n309_), .O(new_n310_));
  nand4  g236(.a(new_n310_), .b(new_n308_), .c(new_n307_), .d(new_n306_), .O(z57));
  nand2  g237(.a(new_n77_), .b(new_n89_), .O(new_n312_));
  nand2  g238(.a(x6), .b(x1), .O(new_n313_));
  aoi21  g239(.a(new_n313_), .b(new_n73_), .c(x4), .O(new_n314_));
  oai21  g240(.a(new_n314_), .b(new_n249_), .c(new_n75_), .O(new_n315_));
  oai21  g241(.a(x5), .b(new_n75_), .c(x2), .O(new_n316_));
  nand2  g242(.a(new_n316_), .b(x1), .O(new_n317_));
  nand4  g243(.a(new_n317_), .b(new_n315_), .c(new_n312_), .d(new_n244_), .O(z58));
  nand2  g244(.a(new_n73_), .b(new_n72_), .O(new_n319_));
  oai22  g245(.a(new_n319_), .b(new_n106_), .c(new_n97_), .d(new_n75_), .O(new_n320_));
  nand3  g246(.a(x6), .b(x2), .c(x0), .O(new_n321_));
  nand2  g247(.a(new_n321_), .b(new_n73_), .O(new_n322_));
  nand2  g248(.a(new_n322_), .b(new_n72_), .O(new_n323_));
  nand2  g249(.a(new_n306_), .b(x2), .O(new_n324_));
  nand4  g250(.a(new_n324_), .b(new_n323_), .c(new_n320_), .d(z41), .O(z59));
  nor2   g251(.a(x2), .b(x0), .O(new_n326_));
  oai21  g252(.a(new_n326_), .b(x1), .c(x3), .O(new_n327_));
  oai21  g253(.a(new_n72_), .b(new_n75_), .c(x1), .O(new_n328_));
  nand2  g254(.a(new_n161_), .b(new_n72_), .O(new_n329_));
  oai21  g255(.a(new_n329_), .b(new_n108_), .c(new_n75_), .O(new_n330_));
  nand4  g256(.a(new_n330_), .b(new_n328_), .c(new_n327_), .d(new_n77_), .O(z60));
  oai21  g257(.a(new_n258_), .b(x3), .c(x1), .O(new_n333_));
  nand2  g258(.a(new_n333_), .b(x0), .O(z62));
  zero   g259(.O(z12));
  zero   g260(.O(z14));
  zero   g261(.O(z28));
  one    g262(.O(z61));
  nor2   g263(.a(x1), .b(new_n75_), .O(z20));
  nor2   g264(.a(x1), .b(new_n75_), .O(z21));
  nor2   g265(.a(x1), .b(new_n75_), .O(z22));
  nor2   g266(.a(new_n151_), .b(new_n90_), .O(z30));
endmodule


