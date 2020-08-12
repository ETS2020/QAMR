// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:52 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n115_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n137_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n306_;
  nor2   g000(.a(x3), .b(x1), .O(z09));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor3   g004(.a(new_n75_), .b(z09), .c(x4), .O(z00));
  nor3   g005(.a(new_n75_), .b(z09), .c(x7), .O(z01));
  inv1   g006(.a(x7), .O(new_n78_));
  nor2   g007(.a(new_n73_), .b(x4), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n78_), .c(new_n74_), .O(new_n80_));
  aoi21  g009(.a(new_n80_), .b(x1), .c(x3), .O(z02));
  inv1   g010(.a(x3), .O(new_n82_));
  nor2   g011(.a(new_n80_), .b(new_n82_), .O(z03));
  inv1   g012(.a(z09), .O(z44));
  inv1   g013(.a(x4), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x3), .O(new_n86_));
  nor2   g015(.a(x7), .b(new_n74_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n73_), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n86_), .c(z44), .O(z04));
  nand3  g018(.a(x6), .b(x5), .c(new_n85_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(x7), .c(z44), .O(z05));
  nor2   g020(.a(new_n75_), .b(x4), .O(new_n92_));
  inv1   g021(.a(x2), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(x0), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  aoi21  g024(.a(new_n95_), .b(x3), .c(x1), .O(z06));
  nand4  g025(.a(x7), .b(x6), .c(x5), .d(new_n85_), .O(new_n97_));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x0), .O(new_n99_));
  nor2   g028(.a(x3), .b(x2), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n97_), .O(z07));
  nor2   g031(.a(new_n78_), .b(new_n74_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n79_), .c(x1), .O(new_n104_));
  nand2  g033(.a(new_n82_), .b(x0), .O(new_n105_));
  nor3   g034(.a(new_n105_), .b(new_n104_), .c(new_n93_), .O(z08));
  inv1   g035(.a(new_n94_), .O(new_n107_));
  oai21  g036(.a(new_n104_), .b(new_n107_), .c(z44), .O(z10));
  nand3  g037(.a(new_n82_), .b(x1), .c(x0), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand3  g039(.a(x7), .b(x6), .c(x5), .O(new_n111_));
  nor3   g040(.a(new_n111_), .b(x4), .c(x2), .O(new_n112_));
  and2   g041(.a(new_n112_), .b(new_n110_), .O(z11));
  nand3  g042(.a(new_n99_), .b(x3), .c(new_n93_), .O(new_n115_));
  oai21  g043(.a(new_n115_), .b(new_n97_), .c(z44), .O(z13));
  nand2  g044(.a(new_n112_), .b(x0), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(x3), .c(x1), .O(z14));
  nand2  g046(.a(x3), .b(x2), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nand2  g048(.a(new_n120_), .b(new_n99_), .O(new_n121_));
  oai21  g049(.a(new_n121_), .b(new_n97_), .c(z44), .O(z15));
  nand2  g050(.a(x3), .b(x1), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nand3  g052(.a(new_n124_), .b(new_n112_), .c(x0), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(z16));
  nand2  g054(.a(new_n73_), .b(x4), .O(new_n127_));
  inv1   g055(.a(x0), .O(new_n128_));
  nor2   g056(.a(x2), .b(new_n128_), .O(new_n129_));
  nor2   g057(.a(new_n82_), .b(x1), .O(new_n130_));
  nand2  g058(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(new_n127_), .O(z17));
  nand3  g060(.a(new_n94_), .b(new_n73_), .c(x4), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(x3), .c(x1), .O(z18));
  nand2  g062(.a(new_n129_), .b(new_n92_), .O(new_n137_));
  aoi21  g063(.a(new_n137_), .b(x3), .c(x1), .O(z21));
  nor2   g064(.a(x5), .b(x4), .O(new_n139_));
  nand2  g065(.a(new_n139_), .b(new_n103_), .O(new_n140_));
  nor2   g066(.a(new_n140_), .b(new_n131_), .O(z22));
  nor2   g067(.a(x2), .b(x0), .O(new_n142_));
  nand2  g068(.a(new_n142_), .b(x5), .O(new_n143_));
  aoi21  g069(.a(new_n143_), .b(x3), .c(x1), .O(z23));
  inv1   g070(.a(new_n88_), .O(new_n146_));
  nor3   g071(.a(x4), .b(x2), .c(x0), .O(new_n147_));
  nand2  g072(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  aoi21  g073(.a(new_n148_), .b(x1), .c(x3), .O(z25));
  nand4  g074(.a(new_n139_), .b(new_n103_), .c(x2), .d(x0), .O(new_n150_));
  aoi21  g075(.a(new_n150_), .b(x1), .c(x3), .O(z26));
  nor2   g076(.a(x4), .b(new_n93_), .O(new_n152_));
  nand2  g077(.a(new_n152_), .b(new_n128_), .O(new_n153_));
  inv1   g078(.a(new_n153_), .O(new_n154_));
  nand2  g079(.a(new_n154_), .b(new_n146_), .O(new_n155_));
  aoi21  g080(.a(new_n155_), .b(x1), .c(x3), .O(z27));
  aoi21  g081(.a(new_n150_), .b(x3), .c(x1), .O(z28));
  oai21  g082(.a(x5), .b(new_n85_), .c(x0), .O(new_n159_));
  nand2  g083(.a(new_n159_), .b(new_n93_), .O(new_n160_));
  nand2  g084(.a(new_n75_), .b(new_n85_), .O(new_n161_));
  nand2  g085(.a(x5), .b(x4), .O(new_n162_));
  oai21  g086(.a(new_n162_), .b(x0), .c(x2), .O(new_n163_));
  nand3  g087(.a(new_n163_), .b(new_n161_), .c(new_n160_), .O(new_n164_));
  nand2  g088(.a(new_n164_), .b(x3), .O(new_n165_));
  nand2  g089(.a(new_n165_), .b(new_n98_), .O(z31));
  nand2  g090(.a(x4), .b(new_n128_), .O(new_n167_));
  nand2  g091(.a(new_n167_), .b(x2), .O(new_n168_));
  nand4  g092(.a(new_n168_), .b(new_n161_), .c(new_n160_), .d(new_n130_), .O(z32));
  nand2  g093(.a(new_n103_), .b(x0), .O(new_n170_));
  inv1   g094(.a(new_n170_), .O(new_n171_));
  nand2  g095(.a(new_n73_), .b(x3), .O(new_n172_));
  nand2  g096(.a(new_n172_), .b(new_n98_), .O(new_n173_));
  nand3  g097(.a(new_n73_), .b(x3), .c(x1), .O(new_n174_));
  nand4  g098(.a(new_n174_), .b(new_n173_), .c(new_n171_), .d(new_n152_), .O(z33));
  nor2   g099(.a(new_n103_), .b(x4), .O(new_n176_));
  nand2  g100(.a(new_n129_), .b(new_n73_), .O(new_n177_));
  oai21  g101(.a(new_n177_), .b(new_n176_), .c(x3), .O(new_n178_));
  aoi21  g102(.a(new_n178_), .b(new_n98_), .c(z03), .O(z34));
  inv1   g103(.a(new_n142_), .O(new_n180_));
  nand2  g104(.a(x2), .b(x0), .O(new_n181_));
  nand4  g105(.a(new_n181_), .b(new_n180_), .c(x5), .d(x4), .O(new_n182_));
  nand2  g106(.a(new_n182_), .b(x3), .O(new_n183_));
  nand2  g107(.a(new_n183_), .b(new_n98_), .O(z35));
  inv1   g108(.a(new_n129_), .O(new_n185_));
  oai21  g109(.a(new_n185_), .b(new_n127_), .c(x3), .O(new_n186_));
  nand2  g110(.a(new_n186_), .b(new_n98_), .O(z36));
  nor2   g111(.a(new_n73_), .b(new_n98_), .O(new_n188_));
  nor2   g112(.a(new_n74_), .b(x4), .O(new_n189_));
  nand2  g113(.a(new_n189_), .b(new_n78_), .O(new_n190_));
  aoi21  g114(.a(new_n190_), .b(new_n73_), .c(new_n188_), .O(new_n191_));
  oai21  g115(.a(new_n185_), .b(z09), .c(new_n172_), .O(new_n192_));
  oai21  g116(.a(new_n191_), .b(new_n82_), .c(new_n192_), .O(z37));
  oai21  g117(.a(new_n85_), .b(new_n93_), .c(new_n128_), .O(new_n194_));
  nand3  g118(.a(new_n194_), .b(new_n181_), .c(new_n161_), .O(new_n195_));
  nand2  g119(.a(new_n195_), .b(x3), .O(new_n196_));
  nand2  g120(.a(new_n196_), .b(new_n98_), .O(z38));
  inv1   g121(.a(new_n86_), .O(new_n198_));
  nand3  g122(.a(new_n129_), .b(new_n103_), .c(new_n98_), .O(new_n199_));
  nand2  g123(.a(new_n199_), .b(new_n73_), .O(new_n200_));
  oai21  g124(.a(x7), .b(x6), .c(x5), .O(new_n201_));
  nand3  g125(.a(new_n201_), .b(new_n200_), .c(new_n198_), .O(z39));
  nand2  g126(.a(new_n150_), .b(x1), .O(new_n203_));
  nand2  g127(.a(new_n194_), .b(new_n161_), .O(new_n204_));
  aoi21  g128(.a(new_n127_), .b(new_n93_), .c(new_n128_), .O(new_n205_));
  oai21  g129(.a(new_n205_), .b(new_n204_), .c(x3), .O(new_n206_));
  nand2  g130(.a(new_n206_), .b(new_n203_), .O(z40));
  nand4  g131(.a(new_n172_), .b(new_n129_), .c(new_n123_), .d(z44), .O(z41));
  nand2  g132(.a(new_n80_), .b(x1), .O(new_n209_));
  nor2   g133(.a(new_n140_), .b(new_n128_), .O(new_n210_));
  nand2  g134(.a(new_n80_), .b(x3), .O(new_n211_));
  oai21  g135(.a(new_n211_), .b(new_n210_), .c(new_n209_), .O(z42));
  nor2   g136(.a(new_n78_), .b(new_n128_), .O(new_n213_));
  nor2   g137(.a(new_n213_), .b(new_n188_), .O(new_n214_));
  nand2  g138(.a(new_n201_), .b(new_n172_), .O(new_n215_));
  oai21  g139(.a(new_n215_), .b(new_n214_), .c(x1), .O(new_n216_));
  nand2  g140(.a(new_n73_), .b(new_n128_), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(new_n201_), .O(new_n218_));
  nand2  g142(.a(new_n218_), .b(new_n85_), .O(new_n219_));
  aoi21  g143(.a(new_n214_), .b(new_n189_), .c(z09), .O(new_n220_));
  oai21  g144(.a(x5), .b(new_n98_), .c(new_n167_), .O(new_n221_));
  nand2  g145(.a(new_n181_), .b(new_n98_), .O(new_n222_));
  aoi22  g146(.a(new_n222_), .b(new_n161_), .c(new_n221_), .d(new_n93_), .O(new_n223_));
  nand4  g147(.a(new_n223_), .b(new_n220_), .c(new_n219_), .d(new_n216_), .O(z43));
  nor2   g148(.a(x6), .b(x5), .O(new_n225_));
  nor2   g149(.a(new_n225_), .b(x4), .O(new_n226_));
  oai21  g150(.a(new_n226_), .b(new_n93_), .c(x1), .O(new_n227_));
  nand2  g151(.a(z44), .b(x0), .O(new_n228_));
  nand3  g152(.a(new_n139_), .b(new_n103_), .c(new_n93_), .O(new_n229_));
  nand2  g153(.a(new_n229_), .b(new_n130_), .O(new_n230_));
  nand3  g154(.a(new_n230_), .b(new_n228_), .c(new_n227_), .O(z45));
  oai21  g155(.a(new_n87_), .b(x5), .c(new_n85_), .O(new_n232_));
  nand3  g156(.a(new_n232_), .b(new_n100_), .c(new_n99_), .O(z46));
  oai21  g157(.a(new_n74_), .b(new_n98_), .c(new_n73_), .O(new_n234_));
  nand3  g158(.a(new_n234_), .b(new_n85_), .c(new_n128_), .O(new_n235_));
  inv1   g159(.a(new_n99_), .O(new_n236_));
  nand2  g160(.a(new_n103_), .b(new_n198_), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  inv1   g162(.a(new_n188_), .O(new_n239_));
  xor2a  g163(.a(x2), .b(x1), .O(new_n240_));
  aoi21  g164(.a(new_n217_), .b(new_n239_), .c(new_n240_), .O(new_n241_));
  nand3  g165(.a(new_n241_), .b(new_n238_), .c(new_n235_), .O(z47));
  nand3  g166(.a(x7), .b(x6), .c(x5), .O(new_n243_));
  aoi21  g167(.a(new_n243_), .b(new_n226_), .c(new_n180_), .O(new_n244_));
  oai21  g168(.a(new_n244_), .b(new_n82_), .c(new_n98_), .O(z48));
  inv1   g169(.a(z06), .O(z49));
  nand2  g170(.a(new_n123_), .b(x0), .O(new_n247_));
  nand4  g171(.a(new_n247_), .b(new_n139_), .c(new_n103_), .d(new_n93_), .O(new_n248_));
  or2    g172(.a(new_n248_), .b(z09), .O(z50));
  inv1   g173(.a(new_n243_), .O(new_n250_));
  nand3  g174(.a(new_n250_), .b(new_n93_), .c(x1), .O(new_n251_));
  nand3  g175(.a(new_n251_), .b(new_n226_), .c(z44), .O(new_n252_));
  nand3  g176(.a(new_n194_), .b(x3), .c(new_n98_), .O(new_n253_));
  nand2  g177(.a(x3), .b(new_n93_), .O(new_n254_));
  nand2  g178(.a(new_n254_), .b(x0), .O(new_n255_));
  nand2  g179(.a(new_n255_), .b(x1), .O(new_n256_));
  nand3  g180(.a(new_n256_), .b(new_n253_), .c(new_n252_), .O(z51));
  aoi21  g181(.a(new_n194_), .b(x3), .c(new_n99_), .O(new_n258_));
  oai21  g182(.a(new_n161_), .b(z09), .c(new_n258_), .O(z52));
  inv1   g183(.a(new_n111_), .O(new_n260_));
  nand2  g184(.a(new_n120_), .b(new_n260_), .O(new_n261_));
  nor2   g185(.a(new_n161_), .b(new_n100_), .O(new_n262_));
  nand2  g186(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  oai21  g187(.a(new_n100_), .b(new_n98_), .c(new_n97_), .O(new_n264_));
  nand2  g188(.a(new_n119_), .b(new_n98_), .O(new_n265_));
  nand3  g189(.a(new_n265_), .b(new_n247_), .c(new_n121_), .O(new_n266_));
  inv1   g190(.a(new_n266_), .O(new_n267_));
  nand3  g191(.a(new_n267_), .b(new_n264_), .c(new_n263_), .O(z53));
  nand3  g192(.a(new_n142_), .b(new_n75_), .c(new_n85_), .O(new_n269_));
  nand2  g193(.a(new_n97_), .b(x2), .O(new_n270_));
  nand3  g194(.a(new_n270_), .b(new_n269_), .c(x1), .O(new_n271_));
  nand2  g195(.a(new_n271_), .b(new_n82_), .O(new_n272_));
  oai21  g196(.a(new_n250_), .b(new_n161_), .c(new_n128_), .O(new_n273_));
  nand2  g197(.a(new_n273_), .b(x3), .O(new_n274_));
  nand2  g198(.a(new_n254_), .b(new_n128_), .O(new_n275_));
  aoi22  g199(.a(new_n275_), .b(new_n97_), .c(x2), .d(new_n98_), .O(new_n276_));
  nand3  g200(.a(new_n276_), .b(new_n274_), .c(new_n272_), .O(z54));
  nand2  g201(.a(new_n255_), .b(new_n161_), .O(new_n278_));
  nand4  g202(.a(new_n213_), .b(new_n79_), .c(x6), .d(x2), .O(new_n279_));
  nand2  g203(.a(new_n279_), .b(new_n278_), .O(new_n280_));
  aoi21  g204(.a(new_n280_), .b(x1), .c(z09), .O(z55));
  inv1   g205(.a(new_n130_), .O(new_n282_));
  nand2  g206(.a(new_n90_), .b(x2), .O(new_n283_));
  oai21  g207(.a(new_n73_), .b(x4), .c(x3), .O(new_n284_));
  nand2  g208(.a(new_n284_), .b(new_n93_), .O(new_n285_));
  nand4  g209(.a(new_n285_), .b(new_n283_), .c(new_n190_), .d(new_n128_), .O(new_n286_));
  nand2  g210(.a(new_n286_), .b(x1), .O(new_n287_));
  nand2  g211(.a(new_n287_), .b(new_n282_), .O(z56));
  aoi21  g212(.a(x1), .b(x0), .c(new_n82_), .O(new_n289_));
  nand2  g213(.a(new_n105_), .b(new_n93_), .O(new_n290_));
  nor2   g214(.a(new_n290_), .b(new_n289_), .O(new_n291_));
  oai21  g215(.a(new_n97_), .b(new_n107_), .c(z44), .O(new_n292_));
  aoi21  g216(.a(new_n291_), .b(new_n232_), .c(new_n292_), .O(z57));
  nand3  g217(.a(new_n213_), .b(new_n79_), .c(x6), .O(new_n294_));
  oai21  g218(.a(new_n225_), .b(x4), .c(new_n128_), .O(new_n295_));
  aoi21  g219(.a(new_n295_), .b(new_n294_), .c(new_n119_), .O(new_n296_));
  oai21  g220(.a(new_n229_), .b(x0), .c(new_n130_), .O(new_n297_));
  oai21  g221(.a(new_n296_), .b(new_n98_), .c(new_n297_), .O(z58));
  oai21  g222(.a(new_n74_), .b(x4), .c(x2), .O(new_n299_));
  oai21  g223(.a(new_n299_), .b(new_n247_), .c(new_n248_), .O(new_n300_));
  nor2   g224(.a(new_n79_), .b(z09), .O(new_n301_));
  nand2  g225(.a(new_n301_), .b(new_n300_), .O(z59));
  oai21  g226(.a(new_n105_), .b(new_n85_), .c(x1), .O(new_n303_));
  oai21  g227(.a(new_n153_), .b(new_n111_), .c(x3), .O(new_n304_));
  nand2  g228(.a(new_n304_), .b(new_n303_), .O(z60));
  oai21  g229(.a(new_n181_), .b(new_n226_), .c(x3), .O(new_n306_));
  nand2  g230(.a(new_n306_), .b(new_n98_), .O(z61));
  nand2  g231(.a(new_n161_), .b(new_n110_), .O(z62));
  zero   g232(.O(z12));
  zero   g233(.O(z19));
  zero   g234(.O(z20));
  zero   g235(.O(z24));
  zero   g236(.O(z29));
  aoi21  g237(.a(new_n150_), .b(x1), .c(x3), .O(z30));
endmodule


