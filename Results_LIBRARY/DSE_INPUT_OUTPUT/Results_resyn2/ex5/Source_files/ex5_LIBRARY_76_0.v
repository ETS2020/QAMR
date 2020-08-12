// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:24 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n155_, new_n157_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n340_, new_n342_;
  nor2   g000(.a(x6), .b(x5), .O(z00));
  inv1   g001(.a(x3), .O(new_n74_));
  nor2   g002(.a(x7), .b(x4), .O(new_n75_));
  nand2  g003(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g004(.a(new_n76_), .b(x5), .c(x6), .O(z02));
  inv1   g005(.a(x5), .O(new_n78_));
  nand2  g006(.a(new_n75_), .b(x3), .O(new_n79_));
  nor3   g007(.a(new_n79_), .b(x6), .c(new_n78_), .O(z03));
  aoi21  g008(.a(new_n79_), .b(x6), .c(x5), .O(z04));
  inv1   g009(.a(x4), .O(new_n82_));
  inv1   g010(.a(x7), .O(new_n83_));
  nand4  g011(.a(new_n83_), .b(x6), .c(x5), .d(new_n82_), .O(new_n84_));
  inv1   g012(.a(new_n84_), .O(z05));
  inv1   g013(.a(x2), .O(new_n86_));
  nor2   g014(.a(x3), .b(x0), .O(new_n87_));
  nand2  g015(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g016(.a(new_n88_), .O(new_n89_));
  nand2  g017(.a(new_n89_), .b(x1), .O(new_n90_));
  nand3  g018(.a(x7), .b(x6), .c(x5), .O(new_n91_));
  nor2   g019(.a(new_n91_), .b(x4), .O(new_n92_));
  inv1   g020(.a(new_n92_), .O(new_n93_));
  nor2   g021(.a(new_n93_), .b(new_n90_), .O(z07));
  inv1   g022(.a(x0), .O(new_n95_));
  nor2   g023(.a(x3), .b(new_n95_), .O(new_n96_));
  inv1   g024(.a(x1), .O(new_n97_));
  nor2   g025(.a(new_n86_), .b(new_n97_), .O(new_n98_));
  nand2  g026(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nor2   g027(.a(new_n99_), .b(new_n93_), .O(z08));
  nor2   g028(.a(x1), .b(x0), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(x2), .O(new_n102_));
  inv1   g030(.a(x6), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(x5), .O(new_n104_));
  nand4  g032(.a(new_n104_), .b(x7), .c(new_n82_), .d(new_n74_), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(new_n102_), .O(z09));
  nand2  g034(.a(x1), .b(new_n95_), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand3  g036(.a(new_n108_), .b(new_n92_), .c(x2), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(z10));
  nand3  g038(.a(new_n96_), .b(new_n86_), .c(x1), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(new_n93_), .O(z11));
  nor2   g040(.a(x1), .b(new_n95_), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(x2), .O(new_n114_));
  nand2  g042(.a(x7), .b(new_n82_), .O(new_n115_));
  nand3  g043(.a(x6), .b(x5), .c(new_n74_), .O(new_n116_));
  nor3   g044(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(z12));
  inv1   g045(.a(z00), .O(new_n118_));
  nor2   g046(.a(new_n74_), .b(x2), .O(new_n119_));
  nand3  g047(.a(new_n119_), .b(new_n108_), .c(new_n92_), .O(new_n120_));
  nand2  g048(.a(new_n120_), .b(new_n118_), .O(z13));
  nand3  g049(.a(new_n119_), .b(new_n113_), .c(new_n92_), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(z14));
  nand2  g051(.a(z10), .b(x3), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(z15));
  nand2  g053(.a(x1), .b(x0), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  nand3  g055(.a(new_n127_), .b(new_n119_), .c(new_n92_), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(new_n118_), .O(z16));
  nand2  g057(.a(x4), .b(new_n86_), .O(new_n130_));
  inv1   g058(.a(new_n130_), .O(new_n131_));
  nand2  g059(.a(new_n131_), .b(new_n113_), .O(new_n132_));
  aoi21  g060(.a(new_n132_), .b(x6), .c(x5), .O(z17));
  inv1   g061(.a(new_n104_), .O(new_n134_));
  nand2  g062(.a(x4), .b(x3), .O(new_n135_));
  nor3   g063(.a(new_n135_), .b(new_n134_), .c(new_n102_), .O(z18));
  nor2   g064(.a(z00), .b(new_n82_), .O(new_n137_));
  inv1   g065(.a(new_n137_), .O(new_n138_));
  nand3  g066(.a(new_n87_), .b(new_n86_), .c(new_n97_), .O(new_n139_));
  nor2   g067(.a(new_n139_), .b(new_n138_), .O(z19));
  nand2  g068(.a(x7), .b(x6), .O(new_n141_));
  nor2   g069(.a(new_n141_), .b(x2), .O(new_n142_));
  nand3  g070(.a(new_n142_), .b(new_n113_), .c(new_n78_), .O(new_n143_));
  nor2   g071(.a(new_n143_), .b(x4), .O(z22));
  nor2   g072(.a(new_n78_), .b(x1), .O(new_n145_));
  inv1   g073(.a(new_n145_), .O(new_n146_));
  nor2   g074(.a(x2), .b(x0), .O(new_n147_));
  nand2  g075(.a(new_n147_), .b(x3), .O(new_n148_));
  oai21  g076(.a(new_n148_), .b(new_n146_), .c(new_n118_), .O(z23));
  nand2  g077(.a(new_n83_), .b(x6), .O(new_n150_));
  nand2  g078(.a(new_n78_), .b(new_n82_), .O(new_n151_));
  nor3   g079(.a(new_n151_), .b(new_n150_), .c(new_n139_), .O(z24));
  nand2  g080(.a(new_n83_), .b(new_n82_), .O(new_n153_));
  nor3   g081(.a(new_n134_), .b(new_n90_), .c(new_n153_), .O(z25));
  nand2  g082(.a(x2), .b(x0), .O(new_n155_));
  nor2   g083(.a(new_n155_), .b(new_n105_), .O(z26));
  nand4  g084(.a(new_n108_), .b(new_n75_), .c(new_n74_), .d(x2), .O(new_n157_));
  aoi21  g085(.a(new_n157_), .b(x6), .c(x5), .O(z27));
  nand2  g086(.a(new_n104_), .b(x7), .O(new_n159_));
  nand2  g087(.a(new_n82_), .b(x3), .O(new_n160_));
  nor3   g088(.a(new_n160_), .b(new_n114_), .c(new_n159_), .O(z28));
  nor2   g089(.a(new_n83_), .b(x4), .O(new_n162_));
  nand3  g090(.a(new_n162_), .b(new_n98_), .c(new_n96_), .O(new_n163_));
  aoi21  g091(.a(new_n163_), .b(x6), .c(x5), .O(z30));
  nand2  g092(.a(x3), .b(new_n95_), .O(new_n165_));
  nand2  g093(.a(new_n165_), .b(x2), .O(new_n166_));
  inv1   g094(.a(new_n148_), .O(new_n167_));
  nor2   g095(.a(new_n82_), .b(x1), .O(new_n168_));
  nand2  g096(.a(new_n168_), .b(x5), .O(new_n169_));
  nor2   g097(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  aoi21  g098(.a(new_n170_), .b(new_n166_), .c(z00), .O(z31));
  nand2  g099(.a(new_n74_), .b(x2), .O(new_n172_));
  oai21  g100(.a(new_n78_), .b(x2), .c(x0), .O(new_n173_));
  nand2  g101(.a(new_n173_), .b(x4), .O(new_n174_));
  nor2   g102(.a(z00), .b(new_n86_), .O(new_n175_));
  nor2   g103(.a(new_n175_), .b(x0), .O(new_n176_));
  nand4  g104(.a(new_n147_), .b(new_n104_), .c(new_n75_), .d(new_n74_), .O(new_n177_));
  oai21  g105(.a(new_n176_), .b(new_n174_), .c(new_n177_), .O(new_n178_));
  nand3  g106(.a(new_n178_), .b(new_n172_), .c(new_n97_), .O(z32));
  inv1   g107(.a(new_n155_), .O(new_n180_));
  nand3  g108(.a(x7), .b(x6), .c(new_n82_), .O(new_n181_));
  inv1   g109(.a(new_n181_), .O(new_n182_));
  nand2  g110(.a(x3), .b(x1), .O(new_n183_));
  inv1   g111(.a(new_n183_), .O(new_n184_));
  nand2  g112(.a(new_n184_), .b(new_n78_), .O(new_n185_));
  nand4  g113(.a(new_n185_), .b(new_n182_), .c(new_n180_), .d(new_n146_), .O(z33));
  aoi21  g114(.a(new_n103_), .b(x3), .c(new_n78_), .O(new_n187_));
  oai22  g115(.a(new_n187_), .b(new_n153_), .c(x5), .d(new_n95_), .O(new_n188_));
  oai21  g116(.a(new_n75_), .b(x2), .c(x0), .O(new_n189_));
  nand2  g117(.a(new_n172_), .b(new_n95_), .O(new_n190_));
  nand4  g118(.a(new_n190_), .b(new_n189_), .c(x6), .d(new_n97_), .O(new_n191_));
  nand2  g119(.a(new_n191_), .b(new_n78_), .O(new_n192_));
  nand2  g120(.a(new_n192_), .b(new_n188_), .O(z34));
  nand2  g121(.a(new_n86_), .b(new_n95_), .O(new_n194_));
  nand3  g122(.a(new_n166_), .b(new_n194_), .c(x5), .O(new_n195_));
  nand2  g123(.a(new_n195_), .b(new_n88_), .O(new_n196_));
  aoi21  g124(.a(new_n196_), .b(new_n168_), .c(z00), .O(z35));
  oai21  g125(.a(new_n172_), .b(new_n153_), .c(new_n95_), .O(new_n198_));
  aoi21  g126(.a(new_n130_), .b(x0), .c(x1), .O(new_n199_));
  nand2  g127(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand2  g128(.a(new_n200_), .b(x6), .O(new_n201_));
  nand2  g129(.a(new_n201_), .b(new_n78_), .O(z36));
  nand3  g130(.a(new_n113_), .b(x5), .c(new_n86_), .O(new_n203_));
  oai21  g131(.a(new_n151_), .b(x7), .c(new_n203_), .O(new_n204_));
  nand2  g132(.a(new_n111_), .b(new_n118_), .O(new_n205_));
  aoi21  g133(.a(new_n204_), .b(x3), .c(new_n205_), .O(z37));
  oai22  g134(.a(new_n147_), .b(z00), .c(new_n134_), .d(new_n76_), .O(new_n207_));
  nand2  g135(.a(new_n135_), .b(x2), .O(new_n208_));
  nand3  g136(.a(new_n208_), .b(new_n207_), .c(new_n199_), .O(z38));
  nand2  g137(.a(x5), .b(x3), .O(new_n210_));
  nand2  g138(.a(new_n83_), .b(new_n103_), .O(new_n211_));
  oai21  g139(.a(new_n211_), .b(new_n210_), .c(new_n143_), .O(new_n212_));
  nand2  g140(.a(new_n212_), .b(new_n82_), .O(z39));
  nand2  g141(.a(new_n172_), .b(new_n97_), .O(new_n214_));
  nor3   g142(.a(x5), .b(x2), .c(x0), .O(new_n215_));
  nand2  g143(.a(new_n215_), .b(new_n83_), .O(new_n216_));
  aoi21  g144(.a(new_n216_), .b(new_n174_), .c(new_n214_), .O(new_n217_));
  nand2  g145(.a(new_n162_), .b(new_n96_), .O(new_n218_));
  aoi21  g146(.a(new_n218_), .b(x6), .c(x5), .O(new_n219_));
  inv1   g147(.a(new_n165_), .O(new_n220_));
  nor2   g148(.a(x5), .b(new_n95_), .O(new_n221_));
  nor2   g149(.a(z00), .b(x2), .O(new_n222_));
  oai21  g150(.a(new_n221_), .b(new_n220_), .c(new_n222_), .O(new_n223_));
  oai21  g151(.a(new_n219_), .b(new_n217_), .c(new_n223_), .O(z40));
  nand2  g152(.a(new_n183_), .b(x0), .O(new_n225_));
  inv1   g153(.a(new_n225_), .O(new_n226_));
  nand2  g154(.a(new_n210_), .b(new_n97_), .O(new_n227_));
  nand3  g155(.a(new_n227_), .b(new_n226_), .c(new_n222_), .O(z41));
  inv1   g156(.a(new_n141_), .O(new_n229_));
  nand3  g157(.a(new_n172_), .b(new_n113_), .c(new_n229_), .O(new_n230_));
  nand2  g158(.a(new_n230_), .b(new_n78_), .O(new_n231_));
  aoi21  g159(.a(new_n211_), .b(x5), .c(x4), .O(new_n232_));
  nand2  g160(.a(new_n232_), .b(new_n231_), .O(z42));
  nor2   g161(.a(x6), .b(new_n78_), .O(new_n234_));
  oai21  g162(.a(new_n215_), .b(new_n234_), .c(new_n83_), .O(new_n235_));
  aoi21  g163(.a(new_n221_), .b(x7), .c(x4), .O(new_n236_));
  nand2  g164(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  aoi21  g165(.a(new_n165_), .b(new_n97_), .c(x2), .O(new_n238_));
  oai21  g166(.a(new_n126_), .b(new_n74_), .c(x6), .O(new_n239_));
  oai21  g167(.a(new_n239_), .b(new_n238_), .c(new_n78_), .O(new_n240_));
  nand3  g168(.a(new_n166_), .b(new_n148_), .c(new_n97_), .O(new_n241_));
  nand2  g169(.a(new_n241_), .b(x4), .O(new_n242_));
  nand3  g170(.a(new_n242_), .b(new_n240_), .c(new_n237_), .O(z43));
  nand2  g171(.a(new_n101_), .b(new_n86_), .O(new_n244_));
  nand2  g172(.a(x4), .b(new_n74_), .O(new_n245_));
  nor2   g173(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nor2   g174(.a(new_n246_), .b(z00), .O(z44));
  oai21  g175(.a(new_n244_), .b(new_n115_), .c(x6), .O(new_n248_));
  nor2   g176(.a(new_n82_), .b(new_n97_), .O(new_n249_));
  nor2   g177(.a(new_n86_), .b(x0), .O(new_n250_));
  aoi22  g178(.a(new_n250_), .b(new_n249_), .c(new_n248_), .d(new_n78_), .O(z45));
  nand2  g179(.a(new_n90_), .b(new_n118_), .O(new_n252_));
  aoi21  g180(.a(new_n150_), .b(new_n78_), .c(x4), .O(new_n253_));
  inv1   g181(.a(new_n253_), .O(new_n254_));
  nand2  g182(.a(new_n254_), .b(new_n252_), .O(z46));
  nor2   g183(.a(x5), .b(x2), .O(new_n256_));
  aoi21  g184(.a(new_n256_), .b(new_n97_), .c(x0), .O(new_n257_));
  oai21  g185(.a(new_n257_), .b(new_n141_), .c(new_n82_), .O(new_n258_));
  nor2   g186(.a(new_n98_), .b(new_n82_), .O(new_n259_));
  nand2  g187(.a(new_n118_), .b(new_n95_), .O(new_n260_));
  nand2  g188(.a(x5), .b(x2), .O(new_n261_));
  nand3  g189(.a(new_n82_), .b(x3), .c(x1), .O(new_n262_));
  oai22  g190(.a(new_n262_), .b(new_n261_), .c(new_n260_), .d(new_n259_), .O(new_n263_));
  nand2  g191(.a(new_n263_), .b(new_n258_), .O(z47));
  nand2  g192(.a(new_n119_), .b(new_n101_), .O(new_n265_));
  aoi21  g193(.a(new_n91_), .b(new_n82_), .c(new_n265_), .O(new_n266_));
  nor2   g194(.a(new_n266_), .b(z00), .O(z48));
  nand3  g195(.a(new_n175_), .b(new_n168_), .c(new_n87_), .O(z49));
  nand4  g196(.a(new_n225_), .b(new_n142_), .c(new_n78_), .d(new_n82_), .O(z50));
  nand2  g197(.a(new_n142_), .b(x5), .O(new_n270_));
  nand2  g198(.a(new_n270_), .b(new_n82_), .O(new_n271_));
  nand2  g199(.a(x3), .b(new_n86_), .O(new_n272_));
  nand2  g200(.a(new_n272_), .b(x0), .O(new_n273_));
  nor2   g201(.a(new_n273_), .b(new_n97_), .O(new_n274_));
  nand3  g202(.a(new_n168_), .b(new_n119_), .c(new_n95_), .O(new_n275_));
  nand2  g203(.a(new_n275_), .b(new_n118_), .O(new_n276_));
  aoi21  g204(.a(new_n274_), .b(new_n271_), .c(new_n276_), .O(z51));
  nand2  g205(.a(new_n96_), .b(x1), .O(new_n278_));
  inv1   g206(.a(new_n278_), .O(new_n279_));
  nand2  g207(.a(new_n119_), .b(new_n95_), .O(new_n280_));
  aoi21  g208(.a(new_n280_), .b(new_n172_), .c(x1), .O(new_n281_));
  oai21  g209(.a(new_n281_), .b(new_n279_), .c(new_n137_), .O(z52));
  oai21  g210(.a(x2), .b(x1), .c(x4), .O(new_n283_));
  nand3  g211(.a(x7), .b(x6), .c(x2), .O(new_n284_));
  nand3  g212(.a(new_n284_), .b(new_n283_), .c(x3), .O(new_n285_));
  nand2  g213(.a(new_n74_), .b(new_n97_), .O(new_n286_));
  nand3  g214(.a(new_n286_), .b(new_n183_), .c(x0), .O(new_n287_));
  nand3  g215(.a(new_n183_), .b(new_n181_), .c(new_n172_), .O(new_n288_));
  nand3  g216(.a(new_n288_), .b(new_n287_), .c(new_n285_), .O(new_n289_));
  nand2  g217(.a(new_n289_), .b(x5), .O(new_n290_));
  nand2  g218(.a(new_n107_), .b(new_n74_), .O(new_n291_));
  nand2  g219(.a(new_n245_), .b(new_n95_), .O(new_n292_));
  oai21  g220(.a(new_n292_), .b(new_n97_), .c(new_n291_), .O(new_n293_));
  nand2  g221(.a(new_n293_), .b(new_n175_), .O(new_n294_));
  nand2  g222(.a(new_n249_), .b(x3), .O(new_n295_));
  nand3  g223(.a(new_n295_), .b(new_n172_), .c(new_n104_), .O(new_n296_));
  nand3  g224(.a(new_n296_), .b(new_n294_), .c(new_n290_), .O(z53));
  oai21  g225(.a(new_n91_), .b(new_n89_), .c(new_n82_), .O(new_n298_));
  oai21  g226(.a(new_n184_), .b(new_n86_), .c(new_n95_), .O(new_n299_));
  oai21  g227(.a(x4), .b(x3), .c(new_n299_), .O(new_n300_));
  nand2  g228(.a(new_n292_), .b(new_n97_), .O(new_n301_));
  aoi21  g229(.a(new_n131_), .b(x3), .c(z00), .O(new_n302_));
  nand4  g230(.a(new_n302_), .b(new_n301_), .c(new_n300_), .d(new_n298_), .O(z54));
  oai21  g231(.a(new_n155_), .b(new_n91_), .c(new_n138_), .O(new_n304_));
  nand3  g232(.a(new_n272_), .b(x4), .c(x0), .O(new_n305_));
  nand3  g233(.a(new_n305_), .b(new_n304_), .c(x1), .O(z55));
  nor2   g234(.a(new_n184_), .b(z00), .O(new_n307_));
  oai21  g235(.a(new_n307_), .b(new_n253_), .c(new_n86_), .O(new_n308_));
  nand2  g236(.a(new_n175_), .b(new_n93_), .O(new_n309_));
  oai21  g237(.a(new_n103_), .b(x2), .c(new_n78_), .O(new_n310_));
  aoi22  g238(.a(new_n310_), .b(x0), .c(new_n145_), .d(x3), .O(new_n311_));
  nand3  g239(.a(new_n311_), .b(new_n309_), .c(new_n308_), .O(z56));
  nand2  g240(.a(new_n86_), .b(new_n97_), .O(new_n313_));
  nand3  g241(.a(new_n273_), .b(new_n148_), .c(new_n313_), .O(new_n314_));
  nand2  g242(.a(new_n314_), .b(new_n118_), .O(new_n315_));
  inv1   g243(.a(new_n250_), .O(new_n316_));
  nand2  g244(.a(new_n253_), .b(new_n316_), .O(new_n317_));
  nand2  g245(.a(new_n145_), .b(new_n74_), .O(new_n318_));
  nand4  g246(.a(new_n318_), .b(new_n317_), .c(new_n315_), .d(new_n309_), .O(z57));
  oai21  g247(.a(x4), .b(x0), .c(x2), .O(new_n320_));
  nand2  g248(.a(new_n320_), .b(x1), .O(new_n321_));
  aoi21  g249(.a(new_n194_), .b(new_n97_), .c(new_n74_), .O(new_n322_));
  nand2  g250(.a(new_n261_), .b(x0), .O(new_n323_));
  nand2  g251(.a(new_n115_), .b(new_n107_), .O(new_n324_));
  nand4  g252(.a(new_n324_), .b(new_n323_), .c(new_n322_), .d(new_n321_), .O(new_n325_));
  nand2  g253(.a(new_n325_), .b(x6), .O(new_n326_));
  aoi21  g254(.a(new_n250_), .b(x4), .c(x6), .O(new_n327_));
  oai21  g255(.a(new_n327_), .b(new_n183_), .c(x5), .O(new_n328_));
  nand2  g256(.a(new_n328_), .b(new_n326_), .O(z58));
  nand2  g257(.a(new_n286_), .b(x2), .O(new_n330_));
  nand4  g258(.a(new_n330_), .b(new_n225_), .c(new_n104_), .d(x7), .O(new_n331_));
  nand2  g259(.a(new_n331_), .b(new_n82_), .O(new_n332_));
  oai21  g260(.a(new_n330_), .b(new_n225_), .c(x4), .O(new_n333_));
  nand3  g261(.a(new_n333_), .b(new_n332_), .c(new_n118_), .O(z59));
  nand4  g262(.a(new_n172_), .b(new_n272_), .c(new_n229_), .d(new_n95_), .O(new_n335_));
  nand2  g263(.a(new_n335_), .b(new_n82_), .O(new_n336_));
  oai21  g264(.a(new_n103_), .b(new_n82_), .c(new_n78_), .O(new_n337_));
  aoi22  g265(.a(new_n245_), .b(x1), .c(new_n126_), .d(x4), .O(new_n338_));
  nand3  g266(.a(new_n338_), .b(new_n337_), .c(new_n336_), .O(z60));
  nor2   g267(.a(new_n135_), .b(new_n114_), .O(new_n340_));
  nor2   g268(.a(new_n340_), .b(z00), .O(z61));
  inv1   g269(.a(new_n245_), .O(new_n342_));
  aoi21  g270(.a(new_n342_), .b(new_n127_), .c(z00), .O(z62));
  zero   g271(.O(z01));
  nor2   g272(.a(x6), .b(x5), .O(z06));
  nor2   g273(.a(x6), .b(x5), .O(z20));
  nor2   g274(.a(x6), .b(x5), .O(z21));
  nor2   g275(.a(x6), .b(x5), .O(z29));
endmodule


