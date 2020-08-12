// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:22 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n142_, new_n144_,
    new_n145_, new_n147_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n250_, new_n251_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n301_, new_n303_, new_n305_,
    new_n306_, new_n309_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x2), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g003(.a(z08), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x4), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z00));
  inv1   g010(.a(x7), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(x5), .c(new_n75_), .O(z01));
  nor2   g013(.a(new_n76_), .b(x4), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  inv1   g015(.a(x3), .O(new_n87_));
  nand3  g016(.a(new_n82_), .b(new_n77_), .c(new_n87_), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n86_), .c(new_n75_), .O(z02));
  nand3  g018(.a(new_n85_), .b(new_n75_), .c(new_n82_), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(x6), .c(new_n87_), .O(z03));
  nor2   g020(.a(x5), .b(x4), .O(new_n92_));
  nor2   g021(.a(x7), .b(new_n77_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n87_), .c(new_n75_), .O(z04));
  nor2   g024(.a(new_n90_), .b(new_n77_), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nor2   g026(.a(new_n87_), .b(new_n73_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nor3   g028(.a(new_n99_), .b(new_n78_), .c(x4), .O(z06));
  inv1   g029(.a(x1), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x0), .O(new_n102_));
  nor2   g031(.a(x3), .b(x2), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  inv1   g033(.a(x4), .O(new_n105_));
  nand4  g034(.a(x7), .b(x6), .c(x5), .d(new_n105_), .O(new_n106_));
  oai21  g035(.a(new_n106_), .b(new_n104_), .c(new_n75_), .O(z07));
  nor2   g036(.a(new_n82_), .b(new_n77_), .O(new_n108_));
  nor2   g037(.a(x5), .b(x1), .O(new_n109_));
  nand4  g038(.a(new_n109_), .b(new_n108_), .c(new_n105_), .d(new_n87_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(new_n72_), .c(new_n73_), .O(z09));
  inv1   g040(.a(new_n106_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(x1), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(new_n72_), .c(new_n73_), .O(z10));
  nand3  g043(.a(new_n112_), .b(new_n87_), .c(x1), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(new_n73_), .c(new_n72_), .O(z11));
  inv1   g045(.a(new_n102_), .O(new_n117_));
  nand2  g046(.a(new_n112_), .b(x3), .O(new_n118_));
  nor3   g047(.a(new_n118_), .b(new_n117_), .c(x2), .O(z13));
  nand4  g048(.a(new_n108_), .b(new_n85_), .c(x3), .d(new_n101_), .O(new_n120_));
  aoi21  g049(.a(new_n120_), .b(new_n73_), .c(new_n72_), .O(z14));
  nand2  g050(.a(x3), .b(x1), .O(new_n122_));
  nor2   g051(.a(new_n122_), .b(new_n106_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(x0), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n73_), .O(z15));
  nor2   g054(.a(x2), .b(new_n72_), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(z16));
  nand2  g057(.a(new_n126_), .b(new_n101_), .O(new_n129_));
  nand2  g058(.a(new_n76_), .b(x4), .O(new_n130_));
  nor2   g059(.a(new_n130_), .b(new_n129_), .O(z17));
  nor2   g060(.a(new_n130_), .b(new_n99_), .O(z18));
  nor2   g061(.a(x3), .b(x1), .O(new_n133_));
  nor2   g062(.a(x2), .b(x0), .O(new_n134_));
  nand3  g063(.a(new_n134_), .b(new_n133_), .c(x4), .O(new_n135_));
  inv1   g064(.a(new_n135_), .O(z19));
  nand2  g065(.a(new_n133_), .b(new_n79_), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(new_n73_), .c(new_n72_), .O(z20));
  nor2   g067(.a(new_n87_), .b(x1), .O(new_n139_));
  nand2  g068(.a(new_n139_), .b(new_n79_), .O(new_n140_));
  aoi21  g069(.a(new_n140_), .b(new_n73_), .c(new_n72_), .O(z21));
  nand2  g070(.a(new_n108_), .b(new_n92_), .O(new_n142_));
  nor2   g071(.a(new_n142_), .b(new_n129_), .O(z22));
  inv1   g072(.a(new_n134_), .O(new_n144_));
  nand2  g073(.a(new_n139_), .b(x5), .O(new_n145_));
  nor2   g074(.a(new_n145_), .b(new_n144_), .O(z23));
  nand2  g075(.a(new_n134_), .b(new_n133_), .O(new_n147_));
  nor2   g076(.a(new_n147_), .b(new_n94_), .O(z24));
  nor2   g077(.a(new_n104_), .b(new_n94_), .O(z25));
  nand2  g078(.a(new_n87_), .b(x2), .O(new_n151_));
  nor3   g079(.a(new_n151_), .b(new_n117_), .c(new_n94_), .O(z27));
  nor2   g080(.a(x6), .b(x5), .O(new_n153_));
  nor2   g081(.a(new_n82_), .b(x4), .O(new_n154_));
  nand2  g082(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  oai21  g083(.a(new_n155_), .b(new_n147_), .c(new_n75_), .O(z29));
  nand3  g084(.a(x5), .b(x3), .c(x2), .O(new_n158_));
  inv1   g085(.a(new_n158_), .O(new_n159_));
  nand3  g086(.a(new_n159_), .b(x4), .c(new_n72_), .O(new_n160_));
  nand3  g087(.a(new_n77_), .b(new_n76_), .c(x0), .O(new_n161_));
  nand2  g088(.a(new_n161_), .b(new_n105_), .O(new_n162_));
  nor2   g089(.a(new_n87_), .b(x0), .O(new_n163_));
  nor2   g090(.a(new_n163_), .b(x2), .O(new_n164_));
  nand3  g091(.a(new_n164_), .b(new_n162_), .c(new_n130_), .O(new_n165_));
  nand2  g092(.a(new_n165_), .b(new_n160_), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n101_), .O(z31));
  aoi21  g094(.a(new_n77_), .b(x3), .c(new_n72_), .O(new_n168_));
  oai21  g095(.a(new_n168_), .b(x5), .c(new_n105_), .O(new_n169_));
  nand2  g096(.a(new_n105_), .b(new_n87_), .O(new_n170_));
  nand2  g097(.a(new_n130_), .b(x0), .O(new_n171_));
  nand2  g098(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand3  g099(.a(new_n172_), .b(new_n169_), .c(new_n101_), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n73_), .O(new_n174_));
  nor2   g101(.a(new_n93_), .b(x4), .O(new_n175_));
  aoi21  g102(.a(x4), .b(x3), .c(new_n73_), .O(new_n176_));
  inv1   g103(.a(new_n176_), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(new_n101_), .O(new_n178_));
  oai21  g105(.a(new_n178_), .b(new_n175_), .c(new_n72_), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(new_n174_), .O(z32));
  nand2  g107(.a(x4), .b(x0), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n77_), .O(new_n183_));
  nand2  g109(.a(new_n151_), .b(new_n72_), .O(new_n184_));
  nand3  g110(.a(new_n184_), .b(new_n183_), .c(new_n101_), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(new_n76_), .O(new_n186_));
  inv1   g112(.a(new_n92_), .O(new_n187_));
  oai21  g113(.a(new_n187_), .b(x7), .c(new_n73_), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(x0), .O(new_n189_));
  nor2   g115(.a(x6), .b(new_n87_), .O(new_n190_));
  nor2   g116(.a(new_n190_), .b(new_n76_), .O(new_n191_));
  nand2  g117(.a(new_n82_), .b(new_n105_), .O(new_n192_));
  oai22  g118(.a(new_n192_), .b(new_n191_), .c(x5), .d(new_n72_), .O(new_n193_));
  nand3  g119(.a(new_n193_), .b(new_n189_), .c(new_n186_), .O(z34));
  aoi21  g120(.a(x5), .b(new_n73_), .c(new_n72_), .O(new_n195_));
  nor3   g121(.a(new_n195_), .b(new_n105_), .c(x1), .O(new_n196_));
  oai21  g122(.a(new_n164_), .b(new_n159_), .c(new_n196_), .O(z35));
  nand3  g123(.a(new_n82_), .b(x6), .c(new_n105_), .O(new_n198_));
  oai21  g124(.a(new_n198_), .b(new_n151_), .c(new_n72_), .O(new_n199_));
  nand2  g125(.a(x4), .b(new_n73_), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(x0), .O(new_n201_));
  nand3  g127(.a(new_n201_), .b(new_n199_), .c(new_n109_), .O(z36));
  oai22  g128(.a(new_n129_), .b(new_n76_), .c(new_n94_), .d(z08), .O(new_n203_));
  nand2  g129(.a(new_n87_), .b(x1), .O(new_n204_));
  inv1   g130(.a(new_n204_), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n126_), .O(new_n206_));
  inv1   g132(.a(new_n206_), .O(new_n207_));
  aoi21  g133(.a(new_n203_), .b(x3), .c(new_n207_), .O(z37));
  nand4  g134(.a(new_n92_), .b(new_n82_), .c(x6), .d(new_n87_), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(new_n72_), .O(new_n210_));
  nand3  g136(.a(new_n210_), .b(new_n169_), .c(new_n101_), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(new_n73_), .O(new_n212_));
  nand2  g138(.a(new_n178_), .b(new_n72_), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(new_n212_), .O(z38));
  nand2  g140(.a(new_n108_), .b(new_n101_), .O(new_n215_));
  aoi21  g141(.a(new_n215_), .b(new_n76_), .c(x4), .O(new_n216_));
  nand2  g142(.a(new_n190_), .b(new_n82_), .O(new_n217_));
  aoi21  g143(.a(new_n86_), .b(new_n72_), .c(new_n217_), .O(new_n218_));
  oai22  g144(.a(new_n218_), .b(new_n195_), .c(new_n216_), .d(x2), .O(z39));
  aoi21  g145(.a(new_n93_), .b(new_n76_), .c(x4), .O(new_n220_));
  oai21  g146(.a(new_n220_), .b(new_n178_), .c(new_n72_), .O(new_n221_));
  nand2  g147(.a(x6), .b(new_n105_), .O(new_n222_));
  aoi21  g148(.a(new_n222_), .b(new_n130_), .c(new_n72_), .O(new_n223_));
  inv1   g149(.a(new_n163_), .O(new_n224_));
  nand3  g150(.a(new_n224_), .b(new_n86_), .c(new_n101_), .O(new_n225_));
  oai21  g151(.a(new_n225_), .b(new_n223_), .c(new_n73_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n221_), .O(z40));
  inv1   g153(.a(new_n145_), .O(new_n228_));
  nand2  g154(.a(new_n204_), .b(new_n73_), .O(new_n229_));
  oai21  g155(.a(new_n229_), .b(new_n228_), .c(x0), .O(z41));
  oai21  g156(.a(new_n154_), .b(new_n76_), .c(new_n72_), .O(new_n231_));
  nand2  g157(.a(x4), .b(new_n72_), .O(new_n232_));
  nand3  g158(.a(new_n232_), .b(new_n83_), .c(x5), .O(new_n233_));
  nand4  g159(.a(new_n233_), .b(new_n231_), .c(new_n216_), .d(new_n75_), .O(z42));
  aoi21  g160(.a(new_n200_), .b(new_n187_), .c(new_n87_), .O(new_n235_));
  aoi21  g161(.a(new_n78_), .b(new_n82_), .c(x4), .O(new_n236_));
  oai21  g162(.a(new_n236_), .b(new_n235_), .c(new_n72_), .O(new_n237_));
  nand2  g163(.a(new_n178_), .b(new_n86_), .O(new_n238_));
  nand2  g164(.a(new_n198_), .b(new_n73_), .O(new_n239_));
  aoi22  g165(.a(new_n239_), .b(x0), .c(new_n85_), .d(new_n83_), .O(new_n240_));
  nand3  g166(.a(new_n240_), .b(new_n238_), .c(new_n237_), .O(z43));
  nand4  g167(.a(new_n182_), .b(new_n162_), .c(new_n133_), .d(new_n73_), .O(z44));
  nand2  g168(.a(new_n78_), .b(new_n105_), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(x1), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(new_n72_), .O(new_n245_));
  nor2   g171(.a(new_n142_), .b(x2), .O(new_n246_));
  aoi22  g172(.a(new_n246_), .b(new_n97_), .c(new_n245_), .d(x2), .O(z45));
  oai21  g173(.a(new_n93_), .b(x5), .c(new_n105_), .O(new_n248_));
  nand3  g174(.a(new_n248_), .b(new_n103_), .c(new_n102_), .O(z46));
  aoi21  g175(.a(new_n108_), .b(x5), .c(new_n243_), .O(new_n250_));
  inv1   g176(.a(new_n250_), .O(new_n251_));
  nand3  g177(.a(new_n251_), .b(new_n139_), .c(new_n134_), .O(z48));
  nand3  g178(.a(new_n243_), .b(new_n176_), .c(new_n97_), .O(z49));
  inv1   g179(.a(new_n122_), .O(new_n254_));
  nor2   g180(.a(new_n254_), .b(new_n72_), .O(new_n255_));
  oai21  g181(.a(new_n255_), .b(new_n142_), .c(new_n73_), .O(new_n256_));
  oai21  g182(.a(new_n73_), .b(x0), .c(new_n256_), .O(z50));
  inv1   g183(.a(new_n243_), .O(new_n258_));
  nand3  g184(.a(new_n108_), .b(x5), .c(x0), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  oai21  g186(.a(new_n87_), .b(x1), .c(new_n72_), .O(new_n261_));
  oai21  g187(.a(x4), .b(x0), .c(x2), .O(new_n262_));
  nand2  g188(.a(new_n204_), .b(x0), .O(new_n263_));
  nand4  g189(.a(new_n263_), .b(new_n262_), .c(new_n261_), .d(new_n260_), .O(z51));
  nand2  g190(.a(new_n98_), .b(x4), .O(new_n265_));
  nand3  g191(.a(new_n265_), .b(new_n243_), .c(new_n101_), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(new_n72_), .O(new_n267_));
  nand2  g193(.a(new_n87_), .b(new_n72_), .O(new_n268_));
  nand3  g194(.a(new_n268_), .b(new_n263_), .c(new_n243_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n73_), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(new_n267_), .O(z52));
  oai21  g197(.a(new_n254_), .b(x0), .c(new_n229_), .O(new_n272_));
  nor2   g198(.a(new_n103_), .b(new_n98_), .O(new_n273_));
  nand2  g199(.a(new_n122_), .b(new_n112_), .O(new_n274_));
  oai22  g200(.a(new_n274_), .b(new_n273_), .c(new_n244_), .d(new_n103_), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n272_), .O(z53));
  oai21  g202(.a(new_n243_), .b(x0), .c(new_n205_), .O(new_n277_));
  nand3  g203(.a(new_n277_), .b(new_n118_), .c(new_n73_), .O(new_n278_));
  oai21  g204(.a(new_n261_), .b(new_n250_), .c(x2), .O(new_n279_));
  nand2  g205(.a(new_n263_), .b(new_n112_), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n184_), .O(new_n281_));
  nand3  g207(.a(new_n281_), .b(new_n279_), .c(new_n278_), .O(z54));
  nand2  g208(.a(new_n244_), .b(new_n75_), .O(new_n283_));
  nand2  g209(.a(new_n126_), .b(new_n87_), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(new_n283_), .O(z55));
  aoi21  g211(.a(new_n106_), .b(x2), .c(new_n139_), .O(new_n286_));
  oai22  g212(.a(x7), .b(new_n77_), .c(new_n76_), .d(x2), .O(new_n287_));
  nor2   g213(.a(new_n195_), .b(x4), .O(new_n288_));
  aoi21  g214(.a(new_n288_), .b(new_n287_), .c(new_n164_), .O(new_n289_));
  oai21  g215(.a(new_n286_), .b(x0), .c(new_n289_), .O(z56));
  aoi21  g216(.a(new_n198_), .b(x3), .c(new_n72_), .O(new_n291_));
  nand3  g217(.a(new_n224_), .b(new_n86_), .c(x1), .O(new_n292_));
  oai21  g218(.a(new_n292_), .b(new_n291_), .c(new_n73_), .O(new_n293_));
  aoi21  g219(.a(new_n85_), .b(x6), .c(new_n73_), .O(new_n294_));
  inv1   g220(.a(new_n133_), .O(new_n295_));
  nand2  g221(.a(new_n198_), .b(new_n295_), .O(new_n296_));
  oai21  g222(.a(new_n296_), .b(new_n294_), .c(new_n72_), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n293_), .O(z57));
  nor2   g224(.a(new_n85_), .b(new_n101_), .O(new_n299_));
  nand2  g225(.a(new_n222_), .b(x2), .O(new_n300_));
  aoi21  g226(.a(new_n300_), .b(x1), .c(new_n224_), .O(new_n301_));
  oai21  g227(.a(new_n299_), .b(new_n246_), .c(new_n301_), .O(z58));
  aoi21  g228(.a(new_n295_), .b(x2), .c(new_n142_), .O(new_n303_));
  oai21  g229(.a(new_n303_), .b(x0), .c(new_n256_), .O(z59));
  oai21  g230(.a(new_n215_), .b(new_n86_), .c(new_n72_), .O(new_n305_));
  oai22  g231(.a(new_n273_), .b(x0), .c(new_n204_), .d(new_n200_), .O(new_n306_));
  nand2  g232(.a(new_n306_), .b(new_n305_), .O(z60));
  oai21  g233(.a(new_n258_), .b(new_n204_), .c(new_n73_), .O(new_n309_));
  nand2  g234(.a(new_n309_), .b(x0), .O(z62));
  zero   g235(.O(z26));
  zero   g236(.O(z30));
  one    g237(.O(z33));
  one    g238(.O(z61));
  nor2   g239(.a(new_n73_), .b(new_n72_), .O(z12));
  nor2   g240(.a(new_n73_), .b(new_n72_), .O(z28));
  aoi22  g241(.a(new_n246_), .b(new_n97_), .c(new_n245_), .d(x2), .O(z47));
endmodule


