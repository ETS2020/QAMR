// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:35 2020

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
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n129_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n148_, new_n149_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n264_, new_n266_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n305_;
  nand2  g000(.a(x1), .b(x0), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n72_), .c(new_n77_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nand2  g010(.a(new_n73_), .b(new_n81_), .O(new_n82_));
  nand2  g011(.a(new_n78_), .b(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n82_), .c(new_n72_), .O(z02));
  nand2  g013(.a(new_n78_), .b(new_n72_), .O(new_n85_));
  nand2  g014(.a(x5), .b(x3), .O(new_n86_));
  nor3   g015(.a(new_n86_), .b(new_n85_), .c(x4), .O(z03));
  inv1   g016(.a(x7), .O(new_n88_));
  inv1   g017(.a(x6), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(x4), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n88_), .c(new_n77_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n81_), .c(new_n72_), .O(z04));
  nand3  g021(.a(x6), .b(x5), .c(new_n73_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(x7), .c(new_n72_), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(x2), .O(new_n96_));
  nand3  g025(.a(new_n74_), .b(new_n73_), .c(x3), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n96_), .O(z06));
  inv1   g027(.a(x0), .O(new_n99_));
  inv1   g028(.a(x1), .O(new_n100_));
  inv1   g029(.a(x2), .O(new_n101_));
  nor2   g030(.a(x4), .b(x3), .O(new_n102_));
  nor2   g031(.a(new_n88_), .b(new_n89_), .O(new_n103_));
  nand4  g032(.a(new_n103_), .b(new_n102_), .c(x5), .d(new_n101_), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(new_n99_), .c(new_n100_), .O(z07));
  nand3  g034(.a(x7), .b(x6), .c(new_n77_), .O(new_n107_));
  nor3   g035(.a(new_n107_), .b(new_n96_), .c(new_n82_), .O(z09));
  nand2  g036(.a(new_n103_), .b(x5), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nor2   g038(.a(x4), .b(new_n101_), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(new_n99_), .c(new_n100_), .O(z10));
  nand3  g041(.a(new_n111_), .b(new_n110_), .c(new_n81_), .O(new_n115_));
  aoi21  g042(.a(new_n115_), .b(new_n100_), .c(new_n99_), .O(z12));
  nor2   g043(.a(new_n81_), .b(x2), .O(new_n117_));
  nor2   g044(.a(new_n77_), .b(x4), .O(new_n118_));
  nand2  g045(.a(new_n103_), .b(new_n118_), .O(new_n119_));
  inv1   g046(.a(new_n119_), .O(new_n120_));
  nand2  g047(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  aoi21  g048(.a(new_n121_), .b(new_n99_), .c(new_n100_), .O(z13));
  nor2   g049(.a(x1), .b(new_n99_), .O(new_n123_));
  nand3  g050(.a(new_n123_), .b(new_n120_), .c(new_n117_), .O(new_n124_));
  inv1   g051(.a(new_n124_), .O(z14));
  nand3  g052(.a(new_n111_), .b(new_n110_), .c(x3), .O(new_n126_));
  aoi21  g053(.a(new_n126_), .b(new_n99_), .c(new_n100_), .O(z15));
  nand3  g054(.a(new_n77_), .b(x4), .c(new_n101_), .O(new_n129_));
  nor3   g055(.a(new_n129_), .b(x1), .c(new_n99_), .O(z17));
  nand2  g056(.a(new_n95_), .b(x3), .O(new_n131_));
  nand3  g057(.a(new_n77_), .b(x4), .c(x2), .O(new_n132_));
  oai21  g058(.a(new_n132_), .b(new_n131_), .c(new_n72_), .O(z18));
  nor2   g059(.a(x3), .b(x2), .O(new_n134_));
  nand2  g060(.a(new_n134_), .b(new_n95_), .O(new_n135_));
  oai21  g061(.a(new_n135_), .b(new_n73_), .c(new_n72_), .O(z19));
  nand2  g062(.a(new_n123_), .b(new_n101_), .O(new_n137_));
  nor3   g063(.a(new_n137_), .b(new_n75_), .c(x3), .O(z20));
  nand2  g064(.a(new_n123_), .b(new_n117_), .O(new_n139_));
  nor2   g065(.a(new_n139_), .b(new_n75_), .O(z21));
  nand3  g066(.a(new_n103_), .b(new_n73_), .c(new_n101_), .O(new_n141_));
  inv1   g067(.a(new_n141_), .O(new_n142_));
  nand2  g068(.a(new_n142_), .b(new_n77_), .O(new_n143_));
  aoi21  g069(.a(new_n143_), .b(new_n100_), .c(new_n99_), .O(z22));
  nand2  g070(.a(x5), .b(new_n101_), .O(new_n145_));
  oai21  g071(.a(new_n131_), .b(new_n145_), .c(new_n72_), .O(z23));
  nor2   g072(.a(new_n135_), .b(new_n91_), .O(z24));
  nor2   g073(.a(new_n89_), .b(x5), .O(new_n148_));
  nand4  g074(.a(new_n148_), .b(new_n102_), .c(new_n88_), .d(new_n101_), .O(new_n149_));
  aoi21  g075(.a(new_n149_), .b(new_n99_), .c(new_n100_), .O(z25));
  nand2  g076(.a(new_n123_), .b(new_n111_), .O(new_n151_));
  nor3   g077(.a(new_n151_), .b(new_n107_), .c(x3), .O(z26));
  nand2  g078(.a(new_n90_), .b(new_n88_), .O(new_n153_));
  nand2  g079(.a(new_n77_), .b(new_n99_), .O(new_n154_));
  nand2  g080(.a(new_n81_), .b(x2), .O(new_n155_));
  inv1   g081(.a(new_n155_), .O(new_n156_));
  nand2  g082(.a(new_n156_), .b(x1), .O(new_n157_));
  nor3   g083(.a(new_n157_), .b(new_n154_), .c(new_n153_), .O(z27));
  inv1   g084(.a(new_n107_), .O(new_n159_));
  nand3  g085(.a(new_n111_), .b(new_n159_), .c(x3), .O(new_n160_));
  aoi21  g086(.a(new_n160_), .b(new_n100_), .c(new_n99_), .O(z28));
  nand3  g087(.a(new_n74_), .b(x7), .c(new_n73_), .O(new_n162_));
  oai21  g088(.a(new_n162_), .b(new_n135_), .c(new_n72_), .O(z29));
  inv1   g089(.a(new_n72_), .O(z30));
  nand2  g090(.a(x3), .b(new_n101_), .O(new_n165_));
  nand3  g091(.a(new_n165_), .b(x4), .c(new_n100_), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(new_n99_), .O(new_n167_));
  nor2   g093(.a(new_n81_), .b(x0), .O(new_n168_));
  aoi21  g094(.a(new_n168_), .b(x4), .c(new_n101_), .O(new_n169_));
  nand2  g095(.a(new_n77_), .b(x4), .O(new_n170_));
  oai21  g096(.a(x6), .b(x5), .c(new_n73_), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  oai21  g098(.a(new_n172_), .b(new_n169_), .c(new_n100_), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n167_), .O(z31));
  inv1   g100(.a(new_n95_), .O(new_n175_));
  nor2   g101(.a(new_n81_), .b(new_n101_), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(x4), .O(new_n177_));
  aoi21  g103(.a(new_n177_), .b(new_n149_), .c(new_n175_), .O(new_n178_));
  nand3  g104(.a(new_n89_), .b(new_n77_), .c(x3), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n73_), .O(new_n180_));
  nand3  g106(.a(new_n180_), .b(new_n170_), .c(new_n101_), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(new_n100_), .O(new_n182_));
  aoi21  g108(.a(new_n182_), .b(x0), .c(new_n178_), .O(z32));
  nand3  g109(.a(new_n123_), .b(new_n111_), .c(new_n159_), .O(z33));
  nand2  g110(.a(new_n102_), .b(new_n88_), .O(new_n185_));
  nand3  g111(.a(new_n95_), .b(x6), .c(x2), .O(new_n186_));
  aoi21  g112(.a(x7), .b(x6), .c(x4), .O(new_n187_));
  nand2  g113(.a(new_n101_), .b(x0), .O(new_n188_));
  oai22  g114(.a(new_n188_), .b(new_n187_), .c(new_n186_), .d(new_n185_), .O(new_n189_));
  nand2  g115(.a(new_n78_), .b(new_n73_), .O(new_n190_));
  oai21  g116(.a(new_n190_), .b(new_n86_), .c(new_n72_), .O(new_n191_));
  aoi21  g117(.a(new_n189_), .b(new_n77_), .c(new_n191_), .O(z34));
  aoi21  g118(.a(new_n145_), .b(x0), .c(new_n73_), .O(new_n193_));
  aoi21  g119(.a(x5), .b(x3), .c(new_n101_), .O(new_n194_));
  oai21  g120(.a(new_n194_), .b(new_n166_), .c(new_n99_), .O(new_n195_));
  oai21  g121(.a(new_n193_), .b(x1), .c(new_n195_), .O(z35));
  inv1   g122(.a(new_n91_), .O(new_n197_));
  aoi21  g123(.a(new_n129_), .b(new_n100_), .c(new_n99_), .O(new_n198_));
  nor3   g124(.a(new_n155_), .b(new_n154_), .c(x1), .O(new_n199_));
  aoi21  g125(.a(new_n199_), .b(new_n197_), .c(new_n198_), .O(z36));
  oai21  g126(.a(new_n145_), .b(new_n99_), .c(new_n91_), .O(new_n201_));
  aoi21  g127(.a(new_n201_), .b(x3), .c(z30), .O(z37));
  aoi21  g128(.a(new_n179_), .b(new_n73_), .c(x2), .O(new_n203_));
  nand3  g129(.a(new_n148_), .b(new_n102_), .c(new_n88_), .O(new_n204_));
  nor2   g130(.a(x2), .b(x0), .O(new_n205_));
  oai21  g131(.a(new_n73_), .b(new_n81_), .c(x2), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(new_n100_), .O(new_n207_));
  aoi21  g133(.a(new_n205_), .b(new_n204_), .c(new_n207_), .O(new_n208_));
  oai21  g134(.a(new_n203_), .b(new_n99_), .c(new_n208_), .O(z38));
  nor2   g135(.a(new_n86_), .b(new_n85_), .O(new_n210_));
  nor2   g136(.a(new_n137_), .b(new_n107_), .O(new_n211_));
  oai21  g137(.a(new_n211_), .b(new_n210_), .c(new_n73_), .O(z39));
  oai21  g138(.a(new_n107_), .b(new_n82_), .c(x2), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(new_n170_), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(x0), .O(new_n215_));
  nand2  g141(.a(new_n88_), .b(x6), .O(new_n216_));
  inv1   g142(.a(new_n216_), .O(new_n217_));
  oai21  g143(.a(new_n217_), .b(x4), .c(new_n206_), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n99_), .O(new_n219_));
  nand2  g145(.a(x6), .b(new_n73_), .O(new_n220_));
  nand2  g146(.a(x3), .b(new_n99_), .O(new_n221_));
  oai21  g147(.a(new_n220_), .b(new_n99_), .c(new_n221_), .O(new_n222_));
  nand2  g148(.a(x5), .b(new_n73_), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(new_n100_), .O(new_n224_));
  aoi21  g150(.a(new_n222_), .b(new_n101_), .c(new_n224_), .O(new_n225_));
  nand3  g151(.a(new_n225_), .b(new_n219_), .c(new_n215_), .O(z40));
  nand3  g152(.a(new_n123_), .b(new_n117_), .c(x5), .O(z41));
  nand2  g153(.a(new_n103_), .b(new_n77_), .O(new_n228_));
  nand2  g154(.a(new_n155_), .b(x0), .O(new_n229_));
  oai21  g155(.a(new_n229_), .b(new_n228_), .c(new_n83_), .O(new_n230_));
  aoi21  g156(.a(new_n230_), .b(new_n73_), .c(z30), .O(z42));
  nand3  g157(.a(new_n123_), .b(new_n103_), .c(new_n77_), .O(new_n232_));
  nand3  g158(.a(new_n78_), .b(new_n72_), .c(x5), .O(new_n233_));
  aoi21  g159(.a(new_n233_), .b(new_n232_), .c(x4), .O(new_n234_));
  nand4  g160(.a(new_n88_), .b(x6), .c(new_n77_), .d(new_n99_), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(new_n73_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n81_), .O(new_n237_));
  aoi21  g163(.a(new_n171_), .b(x0), .c(x2), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nor2   g165(.a(new_n169_), .b(x1), .O(new_n240_));
  aoi21  g166(.a(new_n240_), .b(new_n239_), .c(new_n234_), .O(z43));
  nand2  g167(.a(new_n75_), .b(x0), .O(new_n242_));
  nand2  g168(.a(new_n73_), .b(new_n99_), .O(new_n243_));
  nand4  g169(.a(new_n243_), .b(new_n242_), .c(new_n134_), .d(new_n100_), .O(z44));
  nand2  g170(.a(new_n220_), .b(x2), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(x1), .O(new_n246_));
  nand2  g172(.a(new_n141_), .b(new_n100_), .O(new_n247_));
  nand2  g173(.a(x4), .b(x1), .O(new_n248_));
  aoi21  g174(.a(new_n248_), .b(x5), .c(x0), .O(new_n249_));
  nand3  g175(.a(new_n249_), .b(new_n247_), .c(new_n246_), .O(z45));
  inv1   g176(.a(new_n134_), .O(new_n251_));
  nand2  g177(.a(new_n216_), .b(new_n77_), .O(new_n252_));
  aoi21  g178(.a(new_n252_), .b(new_n73_), .c(new_n251_), .O(new_n253_));
  oai21  g179(.a(new_n253_), .b(x0), .c(x1), .O(z46));
  aoi21  g180(.a(new_n245_), .b(x1), .c(new_n118_), .O(new_n255_));
  oai21  g181(.a(new_n154_), .b(new_n141_), .c(new_n100_), .O(new_n256_));
  oai21  g182(.a(new_n255_), .b(x0), .c(new_n256_), .O(z47));
  inv1   g183(.a(new_n171_), .O(new_n258_));
  nand2  g184(.a(new_n117_), .b(new_n95_), .O(new_n259_));
  aoi21  g185(.a(new_n258_), .b(new_n109_), .c(new_n259_), .O(new_n260_));
  nor2   g186(.a(new_n260_), .b(z30), .O(z48));
  nand2  g187(.a(new_n171_), .b(new_n95_), .O(new_n262_));
  or2    g188(.a(new_n262_), .b(new_n206_), .O(z49));
  nand2  g189(.a(new_n252_), .b(new_n73_), .O(new_n264_));
  nand3  g190(.a(new_n264_), .b(new_n205_), .c(new_n90_), .O(z50));
  nand2  g191(.a(x4), .b(x2), .O(new_n266_));
  nand4  g192(.a(new_n266_), .b(new_n171_), .c(new_n95_), .d(x3), .O(z51));
  nand2  g193(.a(new_n266_), .b(new_n99_), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(x3), .O(new_n269_));
  nand4  g195(.a(new_n269_), .b(new_n171_), .c(new_n251_), .d(new_n100_), .O(z52));
  nand2  g196(.a(new_n155_), .b(new_n165_), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n171_), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(new_n99_), .O(new_n273_));
  nand2  g199(.a(new_n96_), .b(x3), .O(new_n274_));
  nor2   g200(.a(new_n156_), .b(new_n119_), .O(new_n275_));
  aoi22  g201(.a(new_n275_), .b(new_n274_), .c(new_n273_), .d(x1), .O(z53));
  nor2   g202(.a(new_n171_), .b(new_n117_), .O(new_n277_));
  oai21  g203(.a(new_n109_), .b(new_n101_), .c(new_n277_), .O(new_n278_));
  nand2  g204(.a(new_n271_), .b(new_n119_), .O(new_n279_));
  nor2   g205(.a(new_n271_), .b(x1), .O(new_n280_));
  nor2   g206(.a(new_n280_), .b(x0), .O(new_n281_));
  nand3  g207(.a(new_n281_), .b(new_n279_), .c(new_n278_), .O(z54));
  nand3  g208(.a(new_n171_), .b(x1), .c(new_n99_), .O(z55));
  aoi21  g209(.a(new_n223_), .b(x3), .c(x2), .O(new_n284_));
  nand2  g210(.a(new_n93_), .b(x2), .O(new_n285_));
  nand2  g211(.a(new_n285_), .b(new_n153_), .O(new_n286_));
  oai21  g212(.a(new_n286_), .b(new_n284_), .c(new_n99_), .O(new_n287_));
  oai21  g213(.a(new_n155_), .b(x0), .c(new_n100_), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(new_n287_), .O(z56));
  oai21  g215(.a(new_n243_), .b(new_n77_), .c(new_n81_), .O(new_n290_));
  nand2  g216(.a(new_n290_), .b(new_n101_), .O(new_n291_));
  inv1   g217(.a(new_n176_), .O(new_n292_));
  aoi21  g218(.a(new_n292_), .b(new_n100_), .c(x0), .O(new_n293_));
  nand4  g219(.a(new_n293_), .b(new_n291_), .c(new_n285_), .d(new_n153_), .O(z57));
  nand4  g220(.a(new_n249_), .b(new_n247_), .c(new_n246_), .d(x3), .O(z58));
  nand2  g221(.a(x6), .b(x0), .O(new_n296_));
  aoi21  g222(.a(new_n296_), .b(new_n77_), .c(x4), .O(new_n297_));
  nor2   g223(.a(new_n176_), .b(new_n99_), .O(new_n298_));
  oai21  g224(.a(new_n298_), .b(new_n297_), .c(new_n100_), .O(new_n299_));
  aoi21  g225(.a(new_n81_), .b(new_n100_), .c(new_n101_), .O(new_n300_));
  nand2  g226(.a(new_n159_), .b(new_n73_), .O(new_n301_));
  oai21  g227(.a(new_n301_), .b(new_n300_), .c(new_n99_), .O(new_n302_));
  nand2  g228(.a(new_n302_), .b(new_n299_), .O(z59));
  nand3  g229(.a(new_n280_), .b(new_n120_), .c(new_n99_), .O(z60));
  oai21  g230(.a(new_n292_), .b(new_n258_), .c(new_n100_), .O(new_n305_));
  nand2  g231(.a(new_n305_), .b(x0), .O(z61));
  zero   g232(.O(z08));
  zero   g233(.O(z11));
  zero   g234(.O(z16));
  one    g235(.O(z62));
endmodule


