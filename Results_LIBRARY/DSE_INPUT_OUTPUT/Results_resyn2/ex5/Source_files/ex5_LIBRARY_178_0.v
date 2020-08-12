// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:09 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n131_, new_n134_, new_n135_, new_n136_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n147_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n228_, new_n229_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n277_;
  nor2   g000(.a(x1), .b(x0), .O(z18));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor3   g004(.a(new_n75_), .b(z18), .c(x4), .O(z00));
  nor3   g005(.a(new_n75_), .b(z18), .c(x7), .O(z01));
  inv1   g006(.a(z18), .O(z48));
  inv1   g007(.a(x4), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n74_), .c(x5), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(x3), .c(z48), .O(z02));
  nand2  g013(.a(new_n82_), .b(x3), .O(new_n85_));
  nor3   g014(.a(new_n85_), .b(z18), .c(x4), .O(z03));
  nand3  g015(.a(new_n73_), .b(new_n79_), .c(x3), .O(new_n87_));
  nor2   g016(.a(x7), .b(new_n74_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(z48), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n87_), .O(z04));
  nor2   g019(.a(new_n73_), .b(x4), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n89_), .O(z05));
  inv1   g022(.a(x2), .O(new_n95_));
  inv1   g023(.a(x1), .O(new_n96_));
  nor2   g024(.a(new_n96_), .b(x0), .O(new_n97_));
  nand2  g025(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nor2   g026(.a(x4), .b(x3), .O(new_n99_));
  nand3  g027(.a(x7), .b(x6), .c(x5), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nor2   g030(.a(new_n102_), .b(new_n98_), .O(z07));
  nand2  g031(.a(x1), .b(x0), .O(new_n104_));
  nor2   g032(.a(new_n104_), .b(x3), .O(new_n105_));
  nand2  g033(.a(x6), .b(x2), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand3  g035(.a(new_n107_), .b(new_n91_), .c(x7), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(z48), .O(z08));
  nand2  g039(.a(new_n109_), .b(new_n97_), .O(new_n113_));
  inv1   g040(.a(new_n113_), .O(z10));
  inv1   g041(.a(new_n104_), .O(new_n115_));
  nand2  g042(.a(new_n115_), .b(new_n95_), .O(new_n116_));
  nor2   g043(.a(new_n116_), .b(new_n102_), .O(z11));
  nand3  g044(.a(new_n101_), .b(new_n99_), .c(x2), .O(new_n118_));
  aoi21  g045(.a(new_n118_), .b(x0), .c(x1), .O(z12));
  nand3  g046(.a(new_n101_), .b(new_n79_), .c(x3), .O(new_n120_));
  nor2   g047(.a(new_n120_), .b(new_n98_), .O(z13));
  inv1   g048(.a(x0), .O(new_n122_));
  nor2   g049(.a(x1), .b(new_n122_), .O(new_n123_));
  nand2  g050(.a(x3), .b(new_n95_), .O(new_n124_));
  inv1   g051(.a(new_n124_), .O(new_n125_));
  nand3  g052(.a(new_n125_), .b(new_n123_), .c(new_n79_), .O(new_n126_));
  nor2   g053(.a(new_n126_), .b(new_n100_), .O(z14));
  inv1   g054(.a(x3), .O(new_n128_));
  nor2   g055(.a(new_n113_), .b(new_n128_), .O(z15));
  nor2   g056(.a(new_n120_), .b(new_n116_), .O(z16));
  nand3  g057(.a(new_n73_), .b(x4), .c(new_n95_), .O(new_n131_));
  nor3   g058(.a(new_n131_), .b(x1), .c(new_n122_), .O(z17));
  nor2   g059(.a(new_n75_), .b(x4), .O(new_n134_));
  nor2   g060(.a(x3), .b(x2), .O(new_n135_));
  nand2  g061(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  aoi21  g062(.a(new_n136_), .b(x0), .c(x1), .O(z20));
  nor2   g063(.a(new_n126_), .b(new_n75_), .O(z21));
  nand2  g064(.a(new_n73_), .b(new_n79_), .O(new_n139_));
  inv1   g065(.a(new_n139_), .O(new_n140_));
  nand2  g066(.a(x7), .b(x6), .O(new_n141_));
  nor2   g067(.a(new_n141_), .b(x2), .O(new_n142_));
  nand2  g068(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  aoi21  g069(.a(new_n143_), .b(x0), .c(x1), .O(z22));
  nand4  g070(.a(new_n99_), .b(new_n88_), .c(new_n73_), .d(new_n95_), .O(new_n145_));
  aoi21  g071(.a(new_n145_), .b(x1), .c(x0), .O(z25));
  nand3  g072(.a(new_n128_), .b(x2), .c(x0), .O(new_n147_));
  nor3   g073(.a(new_n147_), .b(new_n141_), .c(new_n139_), .O(z26));
  nand4  g074(.a(new_n99_), .b(new_n88_), .c(new_n73_), .d(x2), .O(new_n149_));
  aoi21  g075(.a(new_n149_), .b(x1), .c(x0), .O(z27));
  inv1   g076(.a(new_n87_), .O(new_n151_));
  inv1   g077(.a(new_n141_), .O(new_n152_));
  nand3  g078(.a(new_n152_), .b(new_n151_), .c(x2), .O(new_n153_));
  aoi21  g079(.a(new_n153_), .b(x0), .c(x1), .O(z28));
  nor2   g080(.a(z26), .b(new_n96_), .O(new_n155_));
  nor2   g081(.a(new_n155_), .b(new_n123_), .O(z30));
  nor2   g082(.a(x6), .b(x5), .O(new_n157_));
  nor2   g083(.a(new_n157_), .b(x4), .O(new_n158_));
  oai21  g084(.a(x5), .b(new_n79_), .c(new_n95_), .O(new_n159_));
  oai21  g085(.a(new_n159_), .b(new_n158_), .c(x0), .O(new_n160_));
  nand2  g086(.a(new_n160_), .b(new_n96_), .O(z31));
  aoi21  g087(.a(new_n157_), .b(x3), .c(x4), .O(new_n162_));
  oai21  g088(.a(new_n162_), .b(new_n159_), .c(x0), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(new_n96_), .O(z32));
  nor2   g090(.a(x5), .b(new_n128_), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(x1), .O(new_n166_));
  nor2   g092(.a(new_n74_), .b(x4), .O(new_n167_));
  nand2  g093(.a(x2), .b(x0), .O(new_n168_));
  aoi21  g094(.a(x5), .b(new_n96_), .c(new_n168_), .O(new_n169_));
  nand4  g095(.a(new_n169_), .b(new_n167_), .c(new_n166_), .d(x7), .O(z33));
  nor2   g096(.a(new_n85_), .b(x4), .O(new_n171_));
  nor2   g097(.a(new_n152_), .b(x4), .O(new_n172_));
  nand2  g098(.a(new_n73_), .b(new_n95_), .O(new_n173_));
  oai21  g099(.a(new_n173_), .b(new_n172_), .c(x0), .O(new_n174_));
  aoi21  g100(.a(new_n174_), .b(new_n96_), .c(new_n171_), .O(z34));
  nand3  g101(.a(x5), .b(x4), .c(new_n95_), .O(new_n176_));
  inv1   g102(.a(new_n176_), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n123_), .O(z35));
  nand2  g104(.a(new_n131_), .b(x0), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n96_), .O(z36));
  nand2  g106(.a(new_n88_), .b(new_n79_), .O(new_n181_));
  aoi21  g107(.a(x5), .b(new_n96_), .c(new_n128_), .O(new_n182_));
  oai21  g108(.a(new_n181_), .b(x5), .c(new_n182_), .O(new_n183_));
  aoi21  g109(.a(x3), .b(x0), .c(x1), .O(new_n184_));
  aoi21  g110(.a(new_n95_), .b(x0), .c(new_n165_), .O(new_n185_));
  nor2   g111(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(new_n183_), .O(z37));
  oai21  g113(.a(new_n162_), .b(x2), .c(x0), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(new_n96_), .O(z38));
  nor2   g115(.a(x5), .b(x1), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n142_), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(new_n85_), .O(new_n192_));
  aoi21  g118(.a(new_n192_), .b(new_n79_), .c(z18), .O(z39));
  aoi21  g119(.a(new_n176_), .b(new_n139_), .c(new_n122_), .O(new_n194_));
  oai21  g120(.a(new_n167_), .b(x1), .c(new_n95_), .O(new_n195_));
  oai21  g121(.a(new_n141_), .b(x3), .c(x2), .O(new_n196_));
  nand3  g122(.a(new_n196_), .b(new_n195_), .c(new_n194_), .O(z40));
  aoi21  g123(.a(new_n128_), .b(x0), .c(new_n96_), .O(new_n198_));
  inv1   g124(.a(new_n198_), .O(new_n199_));
  aoi21  g125(.a(x5), .b(x3), .c(x1), .O(new_n200_));
  oai21  g126(.a(new_n200_), .b(x2), .c(x0), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(new_n199_), .O(z41));
  nand2  g128(.a(new_n128_), .b(x2), .O(new_n203_));
  nand3  g129(.a(new_n190_), .b(new_n203_), .c(new_n152_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(new_n81_), .O(new_n205_));
  aoi21  g131(.a(new_n205_), .b(new_n79_), .c(z18), .O(z42));
  nand2  g132(.a(new_n75_), .b(new_n79_), .O(new_n207_));
  nand2  g133(.a(new_n168_), .b(new_n96_), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  inv1   g135(.a(new_n181_), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(x0), .O(new_n211_));
  nand3  g137(.a(new_n147_), .b(new_n73_), .c(x1), .O(new_n212_));
  nand2  g138(.a(new_n92_), .b(x0), .O(new_n213_));
  aoi21  g139(.a(new_n80_), .b(new_n74_), .c(z18), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand4  g141(.a(new_n215_), .b(new_n212_), .c(new_n211_), .d(new_n209_), .O(z43));
  nand3  g142(.a(new_n208_), .b(new_n106_), .c(new_n73_), .O(new_n217_));
  nand4  g143(.a(new_n217_), .b(new_n134_), .c(new_n128_), .d(x0), .O(z44));
  nand3  g144(.a(new_n207_), .b(new_n97_), .c(x2), .O(z45));
  oai21  g145(.a(new_n88_), .b(x5), .c(new_n79_), .O(new_n220_));
  nand3  g146(.a(new_n220_), .b(new_n135_), .c(new_n97_), .O(z46));
  oai21  g147(.a(new_n157_), .b(x4), .c(x2), .O(new_n222_));
  aoi21  g148(.a(new_n222_), .b(x1), .c(x0), .O(new_n223_));
  nand4  g149(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n224_));
  nor4   g150(.a(new_n224_), .b(new_n104_), .c(x4), .d(new_n128_), .O(new_n225_));
  nor2   g151(.a(new_n225_), .b(new_n223_), .O(z47));
  nand3  g152(.a(new_n198_), .b(new_n142_), .c(new_n140_), .O(z50));
  nand2  g153(.a(new_n142_), .b(x5), .O(new_n228_));
  aoi21  g154(.a(new_n228_), .b(new_n158_), .c(new_n125_), .O(new_n229_));
  oai22  g155(.a(new_n229_), .b(new_n122_), .c(new_n115_), .d(z18), .O(z51));
  aoi21  g156(.a(new_n95_), .b(new_n96_), .c(new_n122_), .O(new_n231_));
  nand3  g157(.a(new_n231_), .b(new_n207_), .c(new_n128_), .O(z52));
  nand3  g158(.a(new_n152_), .b(new_n91_), .c(new_n95_), .O(new_n233_));
  aoi21  g159(.a(new_n233_), .b(new_n222_), .c(new_n231_), .O(new_n234_));
  aoi21  g160(.a(x3), .b(x2), .c(new_n96_), .O(new_n235_));
  oai21  g161(.a(x3), .b(x2), .c(new_n96_), .O(new_n236_));
  aoi21  g162(.a(new_n236_), .b(x0), .c(new_n235_), .O(new_n237_));
  nand4  g163(.a(new_n224_), .b(new_n75_), .c(new_n79_), .d(x3), .O(new_n238_));
  inv1   g164(.a(new_n238_), .O(new_n239_));
  nor2   g165(.a(new_n239_), .b(new_n237_), .O(new_n240_));
  oai21  g166(.a(new_n234_), .b(x3), .c(new_n240_), .O(z53));
  nand3  g167(.a(new_n152_), .b(x5), .c(new_n79_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n222_), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(new_n122_), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(x3), .O(new_n245_));
  aoi21  g171(.a(new_n242_), .b(x0), .c(new_n96_), .O(new_n246_));
  nand2  g172(.a(new_n158_), .b(new_n122_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n95_), .O(new_n248_));
  nand3  g174(.a(new_n248_), .b(new_n108_), .c(new_n128_), .O(new_n249_));
  nand3  g175(.a(new_n249_), .b(new_n246_), .c(new_n245_), .O(z54));
  nand2  g176(.a(new_n124_), .b(x0), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n207_), .O(new_n252_));
  oai21  g178(.a(new_n108_), .b(new_n122_), .c(new_n252_), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(x1), .O(z55));
  nand2  g180(.a(new_n107_), .b(new_n91_), .O(new_n255_));
  nand2  g181(.a(new_n165_), .b(new_n95_), .O(new_n256_));
  aoi21  g182(.a(new_n256_), .b(new_n255_), .c(new_n80_), .O(new_n257_));
  oai21  g183(.a(new_n158_), .b(new_n124_), .c(x1), .O(new_n258_));
  oai21  g184(.a(new_n258_), .b(new_n257_), .c(new_n122_), .O(z56));
  nand2  g185(.a(new_n92_), .b(new_n128_), .O(new_n260_));
  nand3  g186(.a(new_n260_), .b(new_n213_), .c(new_n95_), .O(new_n261_));
  nand2  g187(.a(new_n242_), .b(x2), .O(new_n262_));
  nor2   g188(.a(new_n210_), .b(new_n96_), .O(new_n263_));
  nand4  g189(.a(new_n263_), .b(new_n262_), .c(new_n261_), .d(new_n251_), .O(z57));
  nand2  g190(.a(x3), .b(x2), .O(new_n265_));
  inv1   g191(.a(new_n265_), .O(new_n266_));
  nand3  g192(.a(new_n247_), .b(new_n246_), .c(new_n266_), .O(z58));
  oai21  g193(.a(new_n141_), .b(new_n87_), .c(new_n95_), .O(new_n268_));
  nand2  g194(.a(new_n106_), .b(new_n73_), .O(new_n269_));
  aoi22  g195(.a(new_n265_), .b(new_n96_), .c(new_n269_), .d(new_n79_), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(new_n268_), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(x0), .O(new_n272_));
  aoi21  g198(.a(new_n142_), .b(new_n140_), .c(x0), .O(new_n273_));
  oai21  g199(.a(new_n273_), .b(new_n266_), .c(x1), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(new_n272_), .O(z59));
  nand2  g201(.a(new_n105_), .b(x4), .O(z60));
  oai21  g202(.a(new_n265_), .b(new_n158_), .c(x0), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(new_n96_), .O(z61));
  nand3  g204(.a(new_n207_), .b(new_n115_), .c(new_n128_), .O(z62));
  zero   g205(.O(z06));
  zero   g206(.O(z09));
  zero   g207(.O(z19));
  nor2   g208(.a(x1), .b(x0), .O(z23));
  nor2   g209(.a(x1), .b(x0), .O(z24));
  nor2   g210(.a(x1), .b(x0), .O(z29));
  inv1   g211(.a(z18), .O(z49));
endmodule


