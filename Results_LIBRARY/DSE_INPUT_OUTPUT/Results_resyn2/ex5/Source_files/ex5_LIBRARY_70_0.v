// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:21 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n122_, new_n124_, new_n126_, new_n127_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n219_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n278_, new_n279_;
  nor2   g000(.a(x1), .b(x0), .O(z06));
  inv1   g001(.a(z06), .O(z49));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z49), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z49), .O(z01));
  nand2  g010(.a(x5), .b(new_n74_), .O(new_n82_));
  inv1   g011(.a(x3), .O(new_n83_));
  nand2  g012(.a(new_n79_), .b(new_n83_), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n82_), .c(z49), .O(z02));
  nand2  g014(.a(new_n79_), .b(x3), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n82_), .c(z49), .O(z03));
  nor2   g016(.a(x5), .b(new_n83_), .O(new_n88_));
  inv1   g017(.a(x7), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(x6), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n88_), .c(new_n74_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(z49), .O(z04));
  nand4  g022(.a(new_n89_), .b(x6), .c(x5), .d(new_n74_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(z49), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  nor2   g025(.a(x3), .b(x2), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(x1), .c(new_n96_), .O(new_n98_));
  nand4  g027(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n98_), .O(z07));
  inv1   g029(.a(x1), .O(new_n101_));
  nor2   g030(.a(x3), .b(new_n101_), .O(new_n102_));
  inv1   g031(.a(x2), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n96_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  oai21  g034(.a(new_n105_), .b(new_n99_), .c(z49), .O(z08));
  nand3  g035(.a(x7), .b(x6), .c(x5), .O(new_n108_));
  nor3   g036(.a(new_n108_), .b(x4), .c(new_n103_), .O(new_n109_));
  nor2   g037(.a(new_n109_), .b(new_n101_), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(x0), .O(z10));
  nor2   g039(.a(x2), .b(new_n96_), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n102_), .O(new_n113_));
  oai21  g041(.a(new_n113_), .b(new_n99_), .c(z49), .O(z11));
  nand2  g042(.a(new_n109_), .b(new_n83_), .O(new_n115_));
  aoi21  g043(.a(new_n115_), .b(x0), .c(x1), .O(z12));
  inv1   g044(.a(new_n108_), .O(new_n117_));
  nand3  g045(.a(new_n117_), .b(new_n74_), .c(x3), .O(new_n118_));
  or2    g046(.a(new_n118_), .b(x2), .O(new_n119_));
  aoi21  g047(.a(new_n119_), .b(x1), .c(x0), .O(z13));
  aoi21  g048(.a(new_n119_), .b(x0), .c(x1), .O(z14));
  nand2  g049(.a(new_n109_), .b(x3), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(x1), .c(x0), .O(z15));
  inv1   g051(.a(new_n112_), .O(new_n124_));
  nor3   g052(.a(new_n118_), .b(new_n124_), .c(new_n101_), .O(z16));
  nor2   g053(.a(x5), .b(new_n74_), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(new_n103_), .O(new_n127_));
  aoi21  g055(.a(new_n127_), .b(x0), .c(x1), .O(z17));
  inv1   g056(.a(new_n97_), .O(new_n131_));
  nor2   g057(.a(new_n131_), .b(new_n76_), .O(new_n132_));
  nor2   g058(.a(new_n132_), .b(new_n96_), .O(new_n133_));
  nor2   g059(.a(new_n133_), .b(x1), .O(z20));
  nor2   g060(.a(new_n83_), .b(x2), .O(new_n135_));
  nand3  g061(.a(new_n135_), .b(new_n75_), .c(new_n74_), .O(new_n136_));
  aoi21  g062(.a(new_n136_), .b(x0), .c(x1), .O(z21));
  nor2   g063(.a(x2), .b(x1), .O(new_n138_));
  nand2  g064(.a(new_n138_), .b(x0), .O(new_n139_));
  nand2  g065(.a(x7), .b(x6), .O(new_n140_));
  inv1   g066(.a(new_n140_), .O(new_n141_));
  nor2   g067(.a(x5), .b(x4), .O(new_n142_));
  nand2  g068(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nor2   g069(.a(new_n143_), .b(new_n139_), .O(z22));
  nand2  g070(.a(new_n142_), .b(new_n91_), .O(new_n146_));
  nor2   g071(.a(new_n146_), .b(new_n98_), .O(z25));
  nor2   g072(.a(x3), .b(new_n96_), .O(new_n148_));
  nor2   g073(.a(x4), .b(new_n103_), .O(new_n149_));
  nand2  g074(.a(new_n149_), .b(new_n141_), .O(new_n150_));
  nor2   g075(.a(new_n150_), .b(x5), .O(new_n151_));
  nand2  g076(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  inv1   g077(.a(new_n152_), .O(z26));
  nor2   g078(.a(x3), .b(new_n103_), .O(new_n154_));
  nand3  g079(.a(new_n154_), .b(x1), .c(new_n96_), .O(new_n155_));
  nor2   g080(.a(new_n155_), .b(new_n146_), .O(z27));
  nand2  g081(.a(new_n151_), .b(x3), .O(new_n157_));
  aoi21  g082(.a(new_n157_), .b(x0), .c(x1), .O(z28));
  nor2   g083(.a(new_n143_), .b(new_n105_), .O(z30));
  inv1   g084(.a(x6), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(new_n78_), .O(new_n161_));
  nand2  g086(.a(new_n161_), .b(new_n74_), .O(new_n162_));
  nor2   g087(.a(new_n139_), .b(new_n126_), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(new_n162_), .O(z31));
  inv1   g089(.a(new_n88_), .O(new_n165_));
  oai21  g090(.a(new_n165_), .b(x6), .c(new_n74_), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(new_n163_), .O(z32));
  oai21  g092(.a(new_n88_), .b(new_n96_), .c(x1), .O(new_n168_));
  nor2   g093(.a(new_n78_), .b(x1), .O(new_n169_));
  oai21  g094(.a(new_n169_), .b(new_n150_), .c(x0), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(new_n168_), .O(z33));
  nor2   g096(.a(new_n86_), .b(new_n82_), .O(new_n172_));
  nand2  g097(.a(x5), .b(x1), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n96_), .O(new_n174_));
  nand2  g099(.a(new_n138_), .b(new_n78_), .O(new_n175_));
  aoi21  g100(.a(new_n140_), .b(new_n74_), .c(new_n175_), .O(new_n176_));
  oai21  g101(.a(new_n176_), .b(new_n172_), .c(new_n174_), .O(z34));
  nand3  g102(.a(x5), .b(x4), .c(new_n103_), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(x0), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(new_n101_), .O(z35));
  inv1   g105(.a(z17), .O(z36));
  nor2   g106(.a(new_n91_), .b(x5), .O(new_n182_));
  oai21  g107(.a(x5), .b(new_n74_), .c(new_n173_), .O(new_n183_));
  oai21  g108(.a(new_n183_), .b(new_n182_), .c(x3), .O(new_n184_));
  aoi21  g109(.a(x3), .b(x0), .c(x1), .O(new_n185_));
  aoi21  g110(.a(new_n124_), .b(new_n165_), .c(new_n185_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n184_), .O(z37));
  inv1   g112(.a(new_n139_), .O(new_n188_));
  nand2  g113(.a(new_n166_), .b(new_n188_), .O(z38));
  nand2  g114(.a(new_n86_), .b(x5), .O(new_n190_));
  inv1   g115(.a(new_n138_), .O(new_n191_));
  oai21  g116(.a(new_n191_), .b(new_n140_), .c(new_n78_), .O(new_n192_));
  nand4  g117(.a(new_n192_), .b(new_n190_), .c(new_n174_), .d(new_n74_), .O(z39));
  oai21  g118(.a(new_n103_), .b(new_n96_), .c(x1), .O(new_n194_));
  nand2  g119(.a(new_n78_), .b(new_n83_), .O(new_n195_));
  oai21  g120(.a(new_n195_), .b(new_n140_), .c(x2), .O(new_n196_));
  inv1   g121(.a(new_n142_), .O(new_n197_));
  oai21  g122(.a(new_n78_), .b(x2), .c(new_n197_), .O(new_n198_));
  nand3  g123(.a(new_n161_), .b(new_n74_), .c(new_n103_), .O(new_n199_));
  nand3  g124(.a(new_n199_), .b(new_n198_), .c(new_n196_), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(x0), .O(new_n201_));
  nand2  g126(.a(new_n201_), .b(new_n194_), .O(z40));
  aoi21  g127(.a(x5), .b(x3), .c(x1), .O(new_n203_));
  oai21  g128(.a(new_n203_), .b(x2), .c(x0), .O(new_n204_));
  oai21  g129(.a(new_n148_), .b(new_n101_), .c(new_n204_), .O(z41));
  nand2  g130(.a(x7), .b(new_n78_), .O(new_n206_));
  nor2   g131(.a(new_n79_), .b(x4), .O(new_n207_));
  aoi22  g132(.a(new_n207_), .b(new_n206_), .c(new_n173_), .d(new_n96_), .O(new_n208_));
  nand2  g133(.a(new_n141_), .b(new_n101_), .O(new_n209_));
  oai21  g134(.a(new_n209_), .b(new_n154_), .c(new_n78_), .O(new_n210_));
  nand3  g135(.a(new_n210_), .b(new_n208_), .c(new_n74_), .O(z42));
  nor2   g136(.a(new_n154_), .b(new_n101_), .O(new_n212_));
  nor2   g137(.a(new_n141_), .b(new_n103_), .O(new_n213_));
  oai21  g138(.a(new_n213_), .b(new_n212_), .c(new_n78_), .O(new_n214_));
  nand2  g139(.a(new_n173_), .b(new_n103_), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(x4), .O(new_n216_));
  nand3  g141(.a(new_n216_), .b(new_n214_), .c(new_n208_), .O(z43));
  nand3  g142(.a(new_n132_), .b(new_n101_), .c(x0), .O(z44));
  aoi21  g143(.a(new_n161_), .b(new_n74_), .c(new_n103_), .O(new_n219_));
  oai21  g144(.a(new_n219_), .b(new_n101_), .c(new_n96_), .O(z45));
  aoi21  g145(.a(new_n90_), .b(new_n78_), .c(x4), .O(new_n221_));
  or2    g146(.a(new_n221_), .b(new_n98_), .O(z46));
  inv1   g147(.a(new_n162_), .O(new_n223_));
  aoi21  g148(.a(new_n223_), .b(new_n96_), .c(new_n101_), .O(new_n224_));
  aoi21  g149(.a(new_n118_), .b(x0), .c(new_n103_), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(new_n224_), .O(z47));
  nor2   g151(.a(new_n148_), .b(new_n101_), .O(new_n228_));
  nor2   g152(.a(new_n143_), .b(x2), .O(new_n229_));
  nand2  g153(.a(new_n229_), .b(new_n228_), .O(z50));
  oai21  g154(.a(new_n135_), .b(new_n96_), .c(x1), .O(new_n231_));
  nand2  g155(.a(new_n117_), .b(new_n103_), .O(new_n232_));
  aoi21  g156(.a(new_n232_), .b(new_n223_), .c(new_n101_), .O(new_n233_));
  oai21  g157(.a(new_n233_), .b(new_n96_), .c(new_n231_), .O(z51));
  nand3  g158(.a(new_n162_), .b(new_n148_), .c(new_n191_), .O(z52));
  nand2  g159(.a(new_n191_), .b(x0), .O(new_n236_));
  nor2   g160(.a(new_n99_), .b(x2), .O(new_n237_));
  oai21  g161(.a(new_n237_), .b(new_n219_), .c(new_n236_), .O(new_n238_));
  nand2  g162(.a(new_n238_), .b(new_n83_), .O(new_n239_));
  aoi21  g163(.a(new_n112_), .b(new_n83_), .c(x1), .O(new_n240_));
  nand2  g164(.a(new_n117_), .b(new_n104_), .O(new_n241_));
  nand2  g165(.a(x2), .b(new_n96_), .O(new_n242_));
  aoi21  g166(.a(new_n242_), .b(new_n162_), .c(new_n83_), .O(new_n243_));
  aoi21  g167(.a(new_n243_), .b(new_n241_), .c(new_n240_), .O(new_n244_));
  nand2  g168(.a(new_n244_), .b(new_n239_), .O(z53));
  nand2  g169(.a(new_n99_), .b(x0), .O(new_n246_));
  nand2  g170(.a(new_n246_), .b(new_n83_), .O(new_n247_));
  inv1   g171(.a(new_n99_), .O(new_n248_));
  oai21  g172(.a(new_n219_), .b(new_n248_), .c(new_n96_), .O(new_n249_));
  nand2  g173(.a(new_n249_), .b(new_n247_), .O(new_n250_));
  nand2  g174(.a(new_n99_), .b(x2), .O(new_n251_));
  nand4  g175(.a(new_n161_), .b(new_n74_), .c(new_n103_), .d(new_n96_), .O(new_n252_));
  nand2  g176(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  aoi21  g177(.a(new_n253_), .b(new_n83_), .c(new_n101_), .O(new_n254_));
  nand2  g178(.a(new_n254_), .b(new_n250_), .O(z54));
  nand2  g179(.a(new_n131_), .b(x1), .O(new_n256_));
  aoi21  g180(.a(new_n99_), .b(x2), .c(new_n256_), .O(new_n257_));
  oai22  g181(.a(new_n257_), .b(new_n96_), .c(new_n194_), .d(new_n162_), .O(z55));
  nand3  g182(.a(new_n149_), .b(x6), .c(x5), .O(new_n259_));
  nand2  g183(.a(new_n135_), .b(new_n78_), .O(new_n260_));
  aoi21  g184(.a(new_n260_), .b(new_n259_), .c(new_n89_), .O(new_n261_));
  nand2  g185(.a(new_n162_), .b(new_n135_), .O(new_n262_));
  nand2  g186(.a(new_n262_), .b(x1), .O(new_n263_));
  oai21  g187(.a(new_n263_), .b(new_n261_), .c(new_n96_), .O(z56));
  inv1   g188(.a(new_n231_), .O(new_n265_));
  oai21  g189(.a(new_n91_), .b(x0), .c(new_n221_), .O(new_n266_));
  oai21  g190(.a(new_n83_), .b(x0), .c(new_n82_), .O(new_n267_));
  nand2  g191(.a(new_n267_), .b(new_n103_), .O(new_n268_));
  nand4  g192(.a(new_n268_), .b(new_n266_), .c(new_n251_), .d(new_n265_), .O(z57));
  nand4  g193(.a(new_n246_), .b(new_n224_), .c(x3), .d(x2), .O(z58));
  inv1   g194(.a(new_n102_), .O(new_n271_));
  nand2  g195(.a(x3), .b(new_n101_), .O(new_n272_));
  aoi21  g196(.a(new_n272_), .b(new_n271_), .c(new_n96_), .O(new_n273_));
  aoi22  g197(.a(new_n273_), .b(new_n219_), .c(new_n229_), .d(new_n228_), .O(z59));
  nand2  g198(.a(new_n102_), .b(x0), .O(new_n275_));
  inv1   g199(.a(new_n275_), .O(new_n276_));
  aoi21  g200(.a(new_n276_), .b(x4), .c(z06), .O(z60));
  nand3  g201(.a(new_n162_), .b(x3), .c(x2), .O(new_n278_));
  nand2  g202(.a(new_n278_), .b(x0), .O(new_n279_));
  nand2  g203(.a(new_n279_), .b(new_n101_), .O(z61));
  nand2  g204(.a(new_n276_), .b(new_n162_), .O(z62));
  zero   g205(.O(z09));
  zero   g206(.O(z18));
  zero   g207(.O(z19));
  zero   g208(.O(z23));
  one    g209(.O(z48));
  nor2   g210(.a(x1), .b(x0), .O(z24));
  nor2   g211(.a(x1), .b(x0), .O(z29));
endmodule


