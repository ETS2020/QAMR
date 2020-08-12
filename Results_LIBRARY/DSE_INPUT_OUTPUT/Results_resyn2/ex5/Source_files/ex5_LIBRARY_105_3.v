// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:37 2020

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
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n142_, new_n143_, new_n145_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n160_, new_n161_, new_n163_, new_n166_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n288_, new_n289_, new_n290_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n304_;
  nand2  g000(.a(x3), .b(x2), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(new_n72_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nor2   g006(.a(x6), .b(x5), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n72_), .c(new_n77_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  inv1   g009(.a(x4), .O(new_n81_));
  nand3  g010(.a(new_n77_), .b(new_n74_), .c(x5), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(x3), .c(new_n72_), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x2), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n81_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n82_), .O(z03));
  inv1   g018(.a(x2), .O(new_n90_));
  nor2   g019(.a(x7), .b(x4), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(x6), .c(new_n73_), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(new_n90_), .c(new_n86_), .O(z04));
  nand2  g022(.a(x5), .b(new_n81_), .O(new_n94_));
  nand2  g023(.a(new_n77_), .b(x6), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n94_), .c(new_n72_), .O(z05));
  inv1   g025(.a(new_n72_), .O(z06));
  nor2   g026(.a(x3), .b(x2), .O(new_n98_));
  inv1   g027(.a(x1), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x0), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand3  g030(.a(x7), .b(x6), .c(x5), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x4), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n101_), .O(z07));
  nand3  g034(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  inv1   g035(.a(x0), .O(new_n107_));
  nor2   g036(.a(new_n99_), .b(new_n107_), .O(new_n108_));
  nor2   g037(.a(x4), .b(x3), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(x2), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n106_), .O(z08));
  nand2  g042(.a(x7), .b(x6), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nor2   g044(.a(x5), .b(x4), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand3  g047(.a(new_n118_), .b(new_n99_), .c(new_n107_), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(new_n86_), .c(new_n90_), .O(z09));
  nor2   g049(.a(x3), .b(new_n90_), .O(new_n121_));
  nand3  g050(.a(new_n121_), .b(new_n100_), .c(new_n81_), .O(new_n122_));
  nor2   g051(.a(new_n122_), .b(new_n106_), .O(z10));
  inv1   g052(.a(new_n98_), .O(new_n124_));
  nor2   g053(.a(new_n73_), .b(x4), .O(new_n125_));
  nand3  g054(.a(new_n108_), .b(new_n115_), .c(new_n125_), .O(new_n126_));
  aoi22  g055(.a(new_n126_), .b(new_n86_), .c(new_n124_), .d(new_n72_), .O(z11));
  inv1   g056(.a(new_n102_), .O(new_n128_));
  nor2   g057(.a(x1), .b(new_n107_), .O(new_n129_));
  nand2  g058(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nor2   g059(.a(new_n130_), .b(new_n110_), .O(z12));
  nand2  g060(.a(new_n103_), .b(new_n100_), .O(new_n132_));
  aoi21  g061(.a(new_n132_), .b(new_n90_), .c(new_n86_), .O(z13));
  nor2   g062(.a(new_n130_), .b(new_n88_), .O(z14));
  nand4  g063(.a(new_n108_), .b(new_n115_), .c(new_n125_), .d(new_n87_), .O(new_n135_));
  inv1   g064(.a(new_n135_), .O(z16));
  nand2  g065(.a(new_n99_), .b(x0), .O(new_n137_));
  nor2   g066(.a(x5), .b(new_n81_), .O(new_n138_));
  inv1   g067(.a(new_n138_), .O(new_n139_));
  nor3   g068(.a(new_n139_), .b(new_n137_), .c(x2), .O(z17));
  nand2  g069(.a(x4), .b(new_n107_), .O(new_n142_));
  nand2  g070(.a(new_n98_), .b(new_n99_), .O(new_n143_));
  nor2   g071(.a(new_n143_), .b(new_n142_), .O(z19));
  nand3  g072(.a(new_n129_), .b(new_n78_), .c(new_n81_), .O(new_n145_));
  oai21  g073(.a(new_n145_), .b(new_n124_), .c(new_n72_), .O(z20));
  aoi21  g074(.a(new_n145_), .b(new_n90_), .c(new_n86_), .O(z21));
  nor2   g075(.a(x2), .b(x1), .O(new_n148_));
  nor2   g076(.a(x4), .b(new_n107_), .O(new_n149_));
  nor2   g077(.a(new_n114_), .b(x5), .O(new_n150_));
  nand3  g078(.a(new_n150_), .b(new_n149_), .c(new_n148_), .O(new_n151_));
  nand2  g079(.a(new_n151_), .b(new_n72_), .O(z22));
  nand2  g080(.a(x3), .b(new_n107_), .O(new_n153_));
  inv1   g081(.a(new_n153_), .O(new_n154_));
  nand2  g082(.a(new_n154_), .b(new_n148_), .O(new_n155_));
  nor2   g083(.a(new_n155_), .b(new_n73_), .O(z23));
  nand2  g084(.a(new_n98_), .b(new_n107_), .O(new_n157_));
  nor3   g085(.a(new_n157_), .b(new_n92_), .c(x1), .O(z24));
  nor2   g086(.a(new_n101_), .b(new_n92_), .O(z25));
  inv1   g087(.a(new_n150_), .O(new_n160_));
  nand2  g088(.a(x2), .b(x0), .O(new_n161_));
  nor4   g089(.a(new_n161_), .b(new_n160_), .c(x4), .d(x3), .O(z26));
  nand3  g090(.a(new_n77_), .b(x6), .c(new_n73_), .O(new_n163_));
  nor2   g091(.a(new_n163_), .b(new_n122_), .O(z27));
  nand2  g092(.a(new_n116_), .b(new_n99_), .O(new_n166_));
  nor4   g093(.a(new_n166_), .b(new_n157_), .c(new_n77_), .d(x6), .O(z29));
  nor2   g094(.a(new_n160_), .b(new_n112_), .O(z30));
  inv1   g095(.a(new_n121_), .O(new_n169_));
  nand2  g096(.a(new_n75_), .b(new_n81_), .O(new_n170_));
  oai21  g097(.a(new_n81_), .b(x3), .c(new_n107_), .O(new_n171_));
  nand4  g098(.a(new_n171_), .b(new_n170_), .c(new_n139_), .d(new_n99_), .O(new_n172_));
  nand2  g099(.a(new_n172_), .b(new_n90_), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n169_), .O(z31));
  inv1   g101(.a(new_n163_), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(new_n109_), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(new_n138_), .O(new_n177_));
  nand2  g104(.a(new_n176_), .b(new_n107_), .O(new_n178_));
  aoi21  g105(.a(new_n74_), .b(x3), .c(new_n107_), .O(new_n179_));
  oai21  g106(.a(new_n179_), .b(x5), .c(new_n81_), .O(new_n180_));
  nand4  g107(.a(new_n180_), .b(new_n178_), .c(new_n177_), .d(new_n148_), .O(z32));
  nor2   g108(.a(new_n73_), .b(x1), .O(new_n182_));
  nand2  g109(.a(new_n149_), .b(new_n115_), .O(new_n183_));
  oai21  g110(.a(new_n183_), .b(new_n182_), .c(new_n86_), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(x2), .O(z33));
  nor2   g112(.a(x6), .b(x4), .O(new_n186_));
  inv1   g113(.a(new_n91_), .O(new_n187_));
  aoi21  g114(.a(new_n187_), .b(x0), .c(x2), .O(new_n188_));
  oai21  g115(.a(new_n188_), .b(new_n186_), .c(new_n73_), .O(new_n189_));
  nand3  g116(.a(new_n74_), .b(x3), .c(new_n90_), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(x5), .O(new_n191_));
  nand2  g118(.a(new_n86_), .b(new_n107_), .O(new_n192_));
  oai21  g119(.a(new_n192_), .b(new_n74_), .c(x2), .O(new_n193_));
  nor2   g120(.a(x5), .b(x2), .O(new_n194_));
  nor2   g121(.a(new_n194_), .b(new_n91_), .O(new_n195_));
  aoi21  g122(.a(x5), .b(new_n90_), .c(new_n99_), .O(new_n196_));
  nor2   g123(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand4  g124(.a(new_n197_), .b(new_n193_), .c(new_n191_), .d(new_n189_), .O(z34));
  nand2  g125(.a(new_n153_), .b(x4), .O(new_n199_));
  oai21  g126(.a(x5), .b(new_n107_), .c(new_n99_), .O(new_n200_));
  oai21  g127(.a(new_n200_), .b(new_n199_), .c(new_n90_), .O(new_n201_));
  nand2  g128(.a(new_n201_), .b(new_n169_), .O(z35));
  oai21  g129(.a(new_n110_), .b(new_n95_), .c(new_n107_), .O(new_n203_));
  oai21  g130(.a(new_n81_), .b(x2), .c(x0), .O(new_n204_));
  nand4  g131(.a(new_n204_), .b(new_n203_), .c(new_n73_), .d(new_n99_), .O(z36));
  nand2  g132(.a(new_n129_), .b(x5), .O(new_n206_));
  nand3  g133(.a(new_n206_), .b(new_n92_), .c(x3), .O(new_n207_));
  inv1   g134(.a(new_n108_), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(new_n86_), .O(new_n209_));
  nand3  g136(.a(new_n209_), .b(new_n207_), .c(new_n90_), .O(z37));
  nand3  g137(.a(new_n180_), .b(new_n178_), .c(new_n148_), .O(z38));
  nand2  g138(.a(new_n150_), .b(new_n129_), .O(new_n212_));
  aoi21  g139(.a(new_n212_), .b(new_n82_), .c(x4), .O(new_n213_));
  oai22  g140(.a(new_n213_), .b(x2), .c(new_n194_), .d(x3), .O(z39));
  inv1   g141(.a(new_n149_), .O(new_n215_));
  oai21  g142(.a(new_n160_), .b(new_n215_), .c(new_n121_), .O(new_n216_));
  aoi21  g143(.a(new_n77_), .b(x6), .c(x4), .O(new_n217_));
  oai21  g144(.a(new_n217_), .b(x3), .c(new_n107_), .O(new_n218_));
  nor2   g145(.a(new_n74_), .b(x4), .O(new_n219_));
  oai21  g146(.a(new_n219_), .b(new_n138_), .c(x0), .O(new_n220_));
  nor2   g147(.a(new_n125_), .b(x1), .O(new_n221_));
  nand3  g148(.a(new_n221_), .b(new_n220_), .c(new_n218_), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(new_n90_), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(new_n216_), .O(z40));
  oai21  g151(.a(new_n73_), .b(new_n86_), .c(new_n99_), .O(new_n225_));
  aoi21  g152(.a(x3), .b(x1), .c(new_n107_), .O(new_n226_));
  nand3  g153(.a(new_n226_), .b(new_n225_), .c(new_n90_), .O(z41));
  oai21  g154(.a(new_n73_), .b(x3), .c(x2), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n213_), .O(z42));
  nand4  g156(.a(x7), .b(x6), .c(new_n73_), .d(x0), .O(new_n230_));
  nand2  g157(.a(new_n230_), .b(new_n82_), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(new_n81_), .O(new_n232_));
  nand2  g159(.a(new_n232_), .b(new_n121_), .O(new_n233_));
  nand2  g160(.a(new_n95_), .b(new_n107_), .O(new_n234_));
  nand3  g161(.a(new_n192_), .b(new_n77_), .c(x6), .O(new_n235_));
  nand3  g162(.a(new_n235_), .b(new_n234_), .c(new_n73_), .O(new_n236_));
  aoi21  g163(.a(new_n236_), .b(new_n199_), .c(x1), .O(new_n237_));
  nand2  g164(.a(new_n84_), .b(new_n90_), .O(new_n238_));
  oai21  g165(.a(new_n238_), .b(new_n237_), .c(new_n233_), .O(z43));
  nand2  g166(.a(new_n215_), .b(new_n142_), .O(new_n240_));
  inv1   g167(.a(new_n170_), .O(new_n241_));
  nor2   g168(.a(new_n241_), .b(new_n143_), .O(new_n242_));
  aoi21  g169(.a(new_n242_), .b(new_n240_), .c(z06), .O(z44));
  nor2   g170(.a(new_n115_), .b(x0), .O(new_n244_));
  oai21  g171(.a(new_n244_), .b(new_n166_), .c(new_n90_), .O(new_n245_));
  aoi21  g172(.a(x6), .b(new_n81_), .c(new_n99_), .O(new_n246_));
  oai21  g173(.a(new_n246_), .b(new_n90_), .c(new_n94_), .O(new_n247_));
  aoi21  g174(.a(new_n247_), .b(new_n86_), .c(x0), .O(new_n248_));
  oai21  g175(.a(new_n248_), .b(z06), .c(new_n245_), .O(z45));
  inv1   g176(.a(new_n157_), .O(new_n250_));
  nand2  g177(.a(new_n95_), .b(new_n73_), .O(new_n251_));
  nand2  g178(.a(new_n251_), .b(new_n81_), .O(new_n252_));
  nand3  g179(.a(new_n252_), .b(new_n250_), .c(x1), .O(z46));
  oai21  g180(.a(new_n117_), .b(x1), .c(new_n90_), .O(new_n254_));
  oai21  g181(.a(new_n248_), .b(z06), .c(new_n254_), .O(z47));
  inv1   g182(.a(new_n106_), .O(new_n256_));
  inv1   g183(.a(new_n155_), .O(new_n257_));
  oai21  g184(.a(new_n170_), .b(new_n256_), .c(new_n257_), .O(z48));
  nand3  g185(.a(new_n170_), .b(new_n99_), .c(new_n107_), .O(new_n259_));
  nand2  g186(.a(new_n259_), .b(new_n86_), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(x2), .O(z49));
  inv1   g188(.a(new_n226_), .O(new_n262_));
  nand3  g189(.a(new_n262_), .b(new_n118_), .c(new_n90_), .O(z50));
  oai21  g190(.a(new_n102_), .b(new_n107_), .c(new_n241_), .O(new_n264_));
  oai21  g191(.a(new_n125_), .b(new_n107_), .c(x2), .O(new_n265_));
  aoi22  g192(.a(new_n153_), .b(new_n208_), .c(x3), .d(x1), .O(new_n266_));
  nand3  g193(.a(new_n266_), .b(new_n265_), .c(new_n264_), .O(z51));
  inv1   g194(.a(new_n100_), .O(new_n268_));
  oai21  g195(.a(x2), .b(x0), .c(x3), .O(new_n269_));
  nand4  g196(.a(new_n269_), .b(new_n170_), .c(new_n143_), .d(new_n268_), .O(z52));
  aoi21  g197(.a(new_n170_), .b(x1), .c(new_n90_), .O(new_n271_));
  oai22  g198(.a(new_n148_), .b(new_n107_), .c(new_n103_), .d(x2), .O(new_n272_));
  oai21  g199(.a(new_n272_), .b(new_n271_), .c(new_n86_), .O(new_n273_));
  oai21  g200(.a(new_n241_), .b(new_n99_), .c(new_n87_), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(new_n273_), .O(z53));
  aoi21  g202(.a(new_n241_), .b(new_n107_), .c(new_n99_), .O(new_n276_));
  nand2  g203(.a(new_n269_), .b(new_n137_), .O(new_n277_));
  aoi21  g204(.a(new_n157_), .b(new_n104_), .c(new_n277_), .O(new_n278_));
  oai21  g205(.a(new_n276_), .b(new_n124_), .c(new_n278_), .O(z54));
  nor2   g206(.a(new_n241_), .b(new_n99_), .O(new_n280_));
  aoi21  g207(.a(new_n126_), .b(new_n86_), .c(new_n90_), .O(new_n281_));
  nand2  g208(.a(new_n86_), .b(x0), .O(new_n282_));
  aoi21  g209(.a(new_n282_), .b(new_n280_), .c(new_n281_), .O(z55));
  nand3  g210(.a(new_n252_), .b(new_n87_), .c(x1), .O(new_n284_));
  nand2  g211(.a(new_n111_), .b(new_n256_), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(new_n284_), .O(new_n286_));
  nand2  g213(.a(new_n286_), .b(new_n107_), .O(z56));
  aoi21  g214(.a(new_n251_), .b(new_n81_), .c(new_n154_), .O(new_n288_));
  nor2   g215(.a(new_n148_), .b(new_n86_), .O(new_n289_));
  aoi21  g216(.a(new_n104_), .b(x2), .c(new_n268_), .O(new_n290_));
  oai22  g217(.a(new_n290_), .b(new_n289_), .c(new_n288_), .d(x2), .O(z57));
  nand2  g218(.a(new_n257_), .b(new_n118_), .O(z58));
  oai21  g219(.a(new_n161_), .b(new_n74_), .c(new_n73_), .O(new_n293_));
  nand2  g220(.a(new_n293_), .b(new_n81_), .O(new_n294_));
  oai21  g221(.a(new_n98_), .b(new_n99_), .c(x0), .O(new_n295_));
  oai21  g222(.a(new_n100_), .b(x3), .c(x2), .O(new_n296_));
  nand2  g223(.a(new_n161_), .b(new_n117_), .O(new_n297_));
  nand4  g224(.a(new_n297_), .b(new_n296_), .c(new_n295_), .d(new_n294_), .O(z59));
  and2   g225(.a(new_n148_), .b(new_n103_), .O(new_n299_));
  nand2  g226(.a(x4), .b(x1), .O(new_n300_));
  aoi21  g227(.a(new_n300_), .b(x0), .c(x3), .O(new_n301_));
  oai21  g228(.a(new_n299_), .b(new_n192_), .c(new_n301_), .O(z60));
  inv1   g229(.a(new_n282_), .O(new_n304_));
  aoi21  g230(.a(new_n304_), .b(new_n280_), .c(z06), .O(z62));
  zero   g231(.O(z18));
  zero   g232(.O(z28));
  one    g233(.O(z61));
  inv1   g234(.a(new_n72_), .O(z15));
endmodule


