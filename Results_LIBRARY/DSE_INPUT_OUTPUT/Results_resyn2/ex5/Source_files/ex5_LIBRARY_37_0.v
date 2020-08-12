// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:07 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n129_, new_n131_, new_n133_, new_n134_, new_n136_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n146_,
    new_n147_, new_n150_, new_n151_, new_n152_, new_n154_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n299_, new_n301_,
    new_n302_, new_n303_, new_n305_;
  nor2   g000(.a(x3), .b(x1), .O(z20));
  inv1   g001(.a(z20), .O(z44));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z44), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(z44), .O(z01));
  nor2   g009(.a(x7), .b(x6), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(x5), .O(new_n82_));
  inv1   g011(.a(x1), .O(new_n83_));
  nor2   g012(.a(x3), .b(new_n83_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nor3   g014(.a(new_n85_), .b(new_n82_), .c(x4), .O(z02));
  inv1   g015(.a(x4), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x3), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n82_), .c(z44), .O(z03));
  nand2  g018(.a(new_n78_), .b(x6), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n74_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n88_), .O(z04));
  nor2   g022(.a(new_n74_), .b(x4), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(z44), .O(z05));
  nor2   g025(.a(x6), .b(x5), .O(new_n97_));
  inv1   g026(.a(x2), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x0), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n97_), .c(new_n87_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(x3), .c(x1), .O(z06));
  nand3  g030(.a(x7), .b(x6), .c(x5), .O(new_n102_));
  inv1   g031(.a(x3), .O(new_n103_));
  nor2   g032(.a(new_n83_), .b(x0), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(new_n87_), .c(new_n103_), .d(new_n98_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n102_), .O(z07));
  inv1   g035(.a(new_n102_), .O(new_n107_));
  nand2  g036(.a(x2), .b(x0), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand3  g038(.a(new_n109_), .b(new_n107_), .c(new_n87_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x1), .c(x3), .O(z08));
  and2   g040(.a(x7), .b(x6), .O(new_n113_));
  nand4  g041(.a(new_n113_), .b(x5), .c(new_n87_), .d(x2), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(new_n104_), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(z10));
  nand2  g045(.a(x7), .b(x6), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(x2), .O(new_n119_));
  nand3  g047(.a(new_n119_), .b(new_n94_), .c(x0), .O(new_n120_));
  aoi21  g048(.a(new_n120_), .b(x1), .c(x3), .O(z11));
  inv1   g049(.a(x0), .O(new_n123_));
  nand2  g050(.a(x1), .b(new_n123_), .O(new_n124_));
  nor2   g051(.a(x4), .b(new_n103_), .O(new_n125_));
  nand2  g052(.a(new_n107_), .b(new_n125_), .O(new_n126_));
  nor3   g053(.a(new_n126_), .b(new_n124_), .c(x2), .O(z13));
  aoi21  g054(.a(new_n120_), .b(x3), .c(x1), .O(z14));
  nand2  g055(.a(new_n104_), .b(x2), .O(new_n129_));
  nor2   g056(.a(new_n129_), .b(new_n126_), .O(z15));
  nand2  g057(.a(new_n98_), .b(x0), .O(new_n131_));
  nor3   g058(.a(new_n131_), .b(new_n126_), .c(new_n83_), .O(z16));
  nor2   g059(.a(x5), .b(x2), .O(new_n133_));
  nand3  g060(.a(new_n133_), .b(x4), .c(x0), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(x3), .c(x1), .O(z17));
  nand3  g062(.a(new_n99_), .b(new_n74_), .c(x4), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(x3), .c(x1), .O(z18));
  nand2  g064(.a(new_n125_), .b(new_n74_), .O(new_n139_));
  inv1   g065(.a(new_n139_), .O(new_n140_));
  nand3  g066(.a(new_n98_), .b(new_n83_), .c(x0), .O(new_n141_));
  inv1   g067(.a(new_n141_), .O(new_n142_));
  nand2  g068(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nor2   g069(.a(new_n143_), .b(x6), .O(z21));
  nor2   g070(.a(new_n143_), .b(new_n118_), .O(z22));
  nor2   g071(.a(new_n103_), .b(x2), .O(new_n146_));
  nand2  g072(.a(new_n146_), .b(new_n123_), .O(new_n147_));
  nor3   g073(.a(new_n147_), .b(new_n74_), .c(x1), .O(z23));
  nor2   g074(.a(new_n105_), .b(new_n92_), .O(z25));
  nand3  g075(.a(x7), .b(x6), .c(new_n87_), .O(new_n150_));
  nor2   g076(.a(new_n150_), .b(new_n108_), .O(new_n151_));
  nand2  g077(.a(new_n151_), .b(new_n74_), .O(new_n152_));
  nor2   g078(.a(new_n152_), .b(new_n85_), .O(z26));
  nand2  g079(.a(new_n87_), .b(new_n103_), .O(new_n154_));
  nor3   g080(.a(new_n129_), .b(new_n154_), .c(new_n92_), .O(z27));
  aoi21  g081(.a(new_n152_), .b(x3), .c(x1), .O(z28));
  aoi21  g082(.a(new_n152_), .b(x1), .c(x3), .O(z30));
  nand2  g083(.a(new_n74_), .b(x4), .O(new_n159_));
  nand2  g084(.a(new_n159_), .b(new_n98_), .O(new_n160_));
  nand2  g085(.a(x4), .b(x2), .O(new_n161_));
  oai21  g086(.a(new_n97_), .b(x4), .c(x0), .O(new_n162_));
  aoi22  g087(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(x0), .O(new_n163_));
  nand2  g088(.a(new_n74_), .b(new_n123_), .O(new_n164_));
  nand4  g089(.a(new_n164_), .b(new_n163_), .c(x3), .d(new_n83_), .O(z31));
  oai21  g090(.a(new_n163_), .b(new_n103_), .c(new_n83_), .O(z32));
  oai21  g091(.a(x5), .b(new_n103_), .c(new_n83_), .O(new_n167_));
  nor2   g092(.a(x5), .b(new_n103_), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(x1), .O(new_n169_));
  nand3  g094(.a(new_n169_), .b(new_n167_), .c(new_n151_), .O(z33));
  nor2   g095(.a(new_n88_), .b(new_n82_), .O(new_n171_));
  nand2  g096(.a(new_n133_), .b(x0), .O(new_n172_));
  nor2   g097(.a(new_n113_), .b(x4), .O(new_n173_));
  oai21  g098(.a(new_n173_), .b(new_n172_), .c(x3), .O(new_n174_));
  aoi21  g099(.a(new_n174_), .b(new_n83_), .c(new_n171_), .O(z34));
  nor2   g100(.a(x2), .b(x0), .O(new_n176_));
  nor2   g101(.a(new_n176_), .b(new_n109_), .O(new_n177_));
  nand3  g102(.a(new_n177_), .b(x5), .c(x4), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(x3), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(new_n83_), .O(z35));
  nand3  g105(.a(new_n168_), .b(new_n142_), .c(x4), .O(z36));
  nand2  g106(.a(new_n131_), .b(z44), .O(new_n182_));
  nand2  g107(.a(new_n90_), .b(new_n74_), .O(new_n183_));
  nand2  g108(.a(x5), .b(x1), .O(new_n184_));
  nand3  g109(.a(new_n184_), .b(new_n183_), .c(new_n159_), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(x3), .O(new_n186_));
  oai21  g111(.a(new_n182_), .b(new_n168_), .c(new_n186_), .O(z37));
  aoi21  g112(.a(new_n162_), .b(new_n161_), .c(new_n109_), .O(new_n188_));
  oai21  g113(.a(new_n188_), .b(new_n103_), .c(new_n83_), .O(z38));
  nand2  g114(.a(new_n119_), .b(x0), .O(new_n190_));
  nand2  g115(.a(new_n74_), .b(new_n83_), .O(new_n191_));
  nand3  g116(.a(new_n81_), .b(x5), .c(x3), .O(new_n192_));
  oai21  g117(.a(new_n191_), .b(new_n190_), .c(new_n192_), .O(new_n193_));
  aoi21  g118(.a(new_n193_), .b(new_n87_), .c(z20), .O(z39));
  nor2   g119(.a(new_n118_), .b(x5), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(new_n84_), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(new_n109_), .O(new_n197_));
  nand2  g122(.a(x3), .b(new_n83_), .O(new_n198_));
  aoi21  g123(.a(x4), .b(x2), .c(x0), .O(new_n199_));
  or2    g124(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(new_n108_), .O(new_n201_));
  nor2   g126(.a(x4), .b(x2), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(new_n76_), .O(new_n203_));
  oai21  g128(.a(new_n133_), .b(new_n109_), .c(x4), .O(new_n204_));
  nand4  g129(.a(new_n204_), .b(new_n203_), .c(new_n201_), .d(new_n197_), .O(z40));
  oai21  g130(.a(new_n74_), .b(x1), .c(x3), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(new_n182_), .O(z41));
  nand2  g132(.a(new_n83_), .b(x0), .O(new_n208_));
  oai21  g133(.a(new_n208_), .b(new_n118_), .c(new_n74_), .O(new_n209_));
  nand2  g134(.a(new_n79_), .b(x5), .O(new_n210_));
  aoi21  g135(.a(new_n184_), .b(new_n103_), .c(x4), .O(new_n211_));
  nand3  g136(.a(new_n211_), .b(new_n210_), .c(new_n209_), .O(z42));
  nand2  g137(.a(x3), .b(x2), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(new_n83_), .O(new_n214_));
  nand2  g139(.a(x3), .b(x1), .O(new_n215_));
  nand3  g140(.a(new_n215_), .b(x7), .c(x6), .O(new_n216_));
  nand3  g141(.a(new_n216_), .b(new_n214_), .c(new_n74_), .O(new_n217_));
  oai21  g142(.a(new_n210_), .b(new_n83_), .c(new_n217_), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(x0), .O(new_n219_));
  nand2  g144(.a(new_n177_), .b(x4), .O(new_n220_));
  nand3  g145(.a(new_n164_), .b(new_n90_), .c(new_n87_), .O(new_n221_));
  nand3  g146(.a(new_n221_), .b(new_n220_), .c(x3), .O(new_n222_));
  oai21  g147(.a(new_n88_), .b(new_n74_), .c(new_n124_), .O(new_n223_));
  nand2  g148(.a(new_n108_), .b(new_n74_), .O(new_n224_));
  aoi21  g149(.a(new_n224_), .b(new_n87_), .c(new_n83_), .O(new_n225_));
  aoi21  g150(.a(new_n223_), .b(new_n79_), .c(new_n225_), .O(new_n226_));
  nand3  g151(.a(new_n226_), .b(new_n222_), .c(new_n219_), .O(z43));
  nor2   g152(.a(new_n97_), .b(x4), .O(new_n228_));
  nor3   g153(.a(new_n228_), .b(new_n98_), .c(new_n83_), .O(new_n229_));
  inv1   g154(.a(new_n198_), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n133_), .O(new_n231_));
  nor2   g156(.a(new_n231_), .b(new_n150_), .O(new_n232_));
  oai21  g157(.a(new_n232_), .b(new_n229_), .c(new_n123_), .O(z45));
  inv1   g158(.a(new_n176_), .O(new_n234_));
  aoi21  g159(.a(new_n183_), .b(new_n87_), .c(new_n234_), .O(new_n235_));
  oai21  g160(.a(new_n235_), .b(new_n83_), .c(new_n103_), .O(z46));
  oai21  g161(.a(new_n102_), .b(new_n88_), .c(x0), .O(new_n237_));
  nand2  g162(.a(new_n228_), .b(new_n123_), .O(new_n238_));
  nand3  g163(.a(new_n238_), .b(new_n237_), .c(x2), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(x1), .O(new_n240_));
  nand2  g165(.a(new_n176_), .b(new_n74_), .O(new_n241_));
  oai21  g166(.a(new_n241_), .b(new_n150_), .c(new_n230_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(new_n240_), .O(z47));
  aoi21  g168(.a(new_n228_), .b(new_n102_), .c(new_n234_), .O(new_n244_));
  oai21  g169(.a(new_n244_), .b(new_n103_), .c(new_n83_), .O(z48));
  nand4  g170(.a(new_n140_), .b(new_n99_), .c(new_n75_), .d(new_n83_), .O(z49));
  nand2  g171(.a(new_n215_), .b(x0), .O(new_n247_));
  nand4  g172(.a(new_n247_), .b(new_n202_), .c(new_n195_), .d(z44), .O(z50));
  nand3  g173(.a(new_n119_), .b(x5), .c(x1), .O(new_n249_));
  nand3  g174(.a(new_n249_), .b(new_n228_), .c(z44), .O(new_n250_));
  oai21  g175(.a(new_n146_), .b(new_n123_), .c(x1), .O(new_n251_));
  nand4  g176(.a(new_n251_), .b(new_n250_), .c(new_n200_), .d(z44), .O(z51));
  nand2  g177(.a(new_n162_), .b(x1), .O(new_n253_));
  nor2   g178(.a(new_n228_), .b(x1), .O(new_n254_));
  aoi22  g179(.a(new_n254_), .b(new_n199_), .c(new_n253_), .d(new_n103_), .O(z52));
  inv1   g180(.a(new_n213_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(new_n107_), .O(new_n257_));
  nand2  g182(.a(new_n76_), .b(new_n87_), .O(new_n258_));
  nor2   g183(.a(x3), .b(x2), .O(new_n259_));
  nor2   g184(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(new_n257_), .O(new_n261_));
  nand4  g186(.a(x7), .b(x6), .c(x5), .d(new_n87_), .O(new_n262_));
  oai21  g187(.a(new_n259_), .b(new_n83_), .c(new_n262_), .O(new_n263_));
  nand3  g188(.a(new_n104_), .b(x3), .c(x2), .O(new_n264_));
  nand3  g189(.a(new_n264_), .b(new_n247_), .c(new_n214_), .O(new_n265_));
  inv1   g190(.a(new_n265_), .O(new_n266_));
  nand3  g191(.a(new_n266_), .b(new_n263_), .c(new_n261_), .O(z53));
  nand4  g192(.a(new_n76_), .b(new_n87_), .c(new_n98_), .d(new_n123_), .O(new_n268_));
  nand2  g193(.a(new_n262_), .b(x2), .O(new_n269_));
  nand3  g194(.a(new_n269_), .b(new_n268_), .c(x1), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(new_n103_), .O(new_n271_));
  oai21  g196(.a(new_n258_), .b(new_n107_), .c(new_n123_), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(x3), .O(new_n273_));
  nand2  g198(.a(new_n146_), .b(new_n262_), .O(new_n274_));
  nand2  g199(.a(new_n262_), .b(x0), .O(new_n275_));
  nand2  g200(.a(x2), .b(new_n83_), .O(new_n276_));
  nand3  g201(.a(new_n276_), .b(new_n275_), .c(new_n274_), .O(new_n277_));
  inv1   g202(.a(new_n277_), .O(new_n278_));
  nand3  g203(.a(new_n278_), .b(new_n273_), .c(new_n271_), .O(z54));
  aoi21  g204(.a(x3), .b(new_n98_), .c(new_n123_), .O(new_n280_));
  aoi22  g205(.a(new_n280_), .b(new_n114_), .c(new_n228_), .d(new_n108_), .O(new_n281_));
  oai21  g206(.a(new_n281_), .b(new_n83_), .c(new_n198_), .O(z55));
  nand2  g207(.a(new_n94_), .b(x6), .O(new_n283_));
  aoi22  g208(.a(new_n283_), .b(x2), .c(new_n91_), .d(new_n87_), .O(new_n284_));
  nand2  g209(.a(new_n94_), .b(x1), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(x3), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(new_n98_), .O(new_n287_));
  nand3  g212(.a(new_n287_), .b(new_n284_), .c(new_n104_), .O(z56));
  oai21  g213(.a(new_n94_), .b(new_n83_), .c(new_n98_), .O(new_n289_));
  nand2  g214(.a(new_n147_), .b(z44), .O(new_n290_));
  nor2   g215(.a(new_n290_), .b(new_n280_), .O(new_n291_));
  nand3  g216(.a(new_n291_), .b(new_n289_), .c(new_n284_), .O(z57));
  nand3  g217(.a(new_n275_), .b(new_n238_), .c(new_n256_), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(x1), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(new_n242_), .O(z58));
  inv1   g220(.a(new_n215_), .O(new_n296_));
  nand3  g221(.a(new_n258_), .b(x2), .c(x0), .O(new_n297_));
  nand3  g222(.a(new_n247_), .b(new_n202_), .c(new_n195_), .O(new_n298_));
  oai21  g223(.a(new_n297_), .b(new_n296_), .c(new_n298_), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(z44), .O(z59));
  nor2   g225(.a(new_n87_), .b(new_n123_), .O(new_n301_));
  nand2  g226(.a(new_n230_), .b(new_n123_), .O(new_n302_));
  inv1   g227(.a(new_n302_), .O(new_n303_));
  aoi22  g228(.a(new_n303_), .b(new_n115_), .c(new_n301_), .d(new_n84_), .O(z60));
  nand2  g229(.a(new_n297_), .b(x3), .O(new_n305_));
  nand2  g230(.a(new_n305_), .b(new_n83_), .O(z61));
  nand2  g231(.a(new_n253_), .b(new_n103_), .O(z62));
  zero   g232(.O(z09));
  zero   g233(.O(z12));
  zero   g234(.O(z19));
  zero   g235(.O(z29));
  nor2   g236(.a(x3), .b(x1), .O(z24));
endmodule


