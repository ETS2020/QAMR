// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:29 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n126_,
    new_n127_, new_n131_, new_n132_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n152_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n199_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n265_, new_n266_, new_n267_,
    new_n269_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x2), .b(x1), .O(z19));
  inv1   g005(.a(z19), .O(z48));
  nand2  g006(.a(z48), .b(new_n75_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(new_n74_), .O(z00));
  oai21  g008(.a(new_n74_), .b(x7), .c(z48), .O(z01));
  inv1   g009(.a(x7), .O(new_n81_));
  nand2  g010(.a(z48), .b(new_n81_), .O(new_n82_));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n73_), .c(x5), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n82_), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nand3  g015(.a(new_n81_), .b(new_n73_), .c(x5), .O(new_n87_));
  nor3   g016(.a(new_n87_), .b(x4), .c(new_n86_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(z19), .O(z39));
  inv1   g018(.a(z39), .O(z03));
  nor2   g019(.a(x7), .b(new_n73_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n72_), .c(new_n75_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n86_), .c(z48), .O(z04));
  nor2   g022(.a(new_n72_), .b(x4), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(x6), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n82_), .O(z05));
  inv1   g025(.a(x0), .O(new_n97_));
  nor2   g026(.a(x6), .b(x5), .O(new_n98_));
  nor2   g027(.a(x4), .b(new_n86_), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(x2), .c(x1), .O(z06));
  nand4  g030(.a(x7), .b(x6), .c(x5), .d(new_n75_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n86_), .c(new_n97_), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(x1), .c(x2), .O(z07));
  nand2  g034(.a(x1), .b(x0), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  inv1   g036(.a(x2), .O(new_n108_));
  nor2   g037(.a(x3), .b(new_n108_), .O(new_n109_));
  nand3  g038(.a(new_n109_), .b(new_n107_), .c(new_n103_), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(z08));
  nand3  g040(.a(x7), .b(x6), .c(new_n72_), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n86_), .O(new_n114_));
  nor2   g043(.a(x1), .b(x0), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(new_n75_), .c(x2), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n114_), .O(z09));
  inv1   g046(.a(x1), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(x0), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(x2), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n102_), .O(z10));
  nor2   g050(.a(x3), .b(new_n97_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n103_), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(x1), .c(x2), .O(z11));
  aoi21  g053(.a(new_n123_), .b(x2), .c(x1), .O(z12));
  nor2   g054(.a(new_n81_), .b(new_n73_), .O(new_n126_));
  nand4  g055(.a(new_n126_), .b(new_n99_), .c(x5), .d(new_n97_), .O(new_n127_));
  aoi21  g056(.a(new_n127_), .b(x1), .c(x2), .O(z13));
  nor3   g057(.a(new_n120_), .b(new_n102_), .c(new_n86_), .O(z15));
  nor2   g058(.a(new_n86_), .b(x2), .O(new_n131_));
  nand2  g059(.a(new_n131_), .b(new_n107_), .O(new_n132_));
  nor2   g060(.a(new_n132_), .b(new_n102_), .O(z16));
  nor2   g061(.a(new_n108_), .b(x1), .O(new_n135_));
  inv1   g062(.a(new_n135_), .O(new_n136_));
  nor2   g063(.a(x5), .b(new_n86_), .O(new_n137_));
  nand3  g064(.a(new_n137_), .b(x4), .c(new_n97_), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(new_n136_), .O(z18));
  nor2   g066(.a(x7), .b(x0), .O(new_n142_));
  nand4  g067(.a(new_n142_), .b(new_n83_), .c(x6), .d(new_n72_), .O(new_n143_));
  aoi21  g068(.a(new_n143_), .b(x1), .c(x2), .O(z25));
  inv1   g069(.a(new_n109_), .O(new_n145_));
  nor2   g070(.a(x4), .b(new_n97_), .O(new_n146_));
  nand2  g071(.a(new_n146_), .b(new_n113_), .O(new_n147_));
  nor2   g072(.a(new_n147_), .b(new_n145_), .O(z26));
  nor2   g073(.a(new_n145_), .b(new_n92_), .O(new_n149_));
  nand2  g074(.a(new_n149_), .b(new_n119_), .O(new_n150_));
  nand2  g075(.a(new_n150_), .b(z48), .O(z27));
  nand3  g076(.a(new_n146_), .b(new_n113_), .c(x3), .O(new_n152_));
  aoi21  g077(.a(new_n152_), .b(x2), .c(x1), .O(z28));
  nand2  g078(.a(x2), .b(x1), .O(new_n154_));
  nor4   g079(.a(new_n154_), .b(new_n114_), .c(x4), .d(new_n97_), .O(z30));
  nand2  g080(.a(x4), .b(x3), .O(new_n156_));
  nor2   g081(.a(new_n156_), .b(x0), .O(new_n157_));
  nand2  g082(.a(new_n157_), .b(x5), .O(new_n158_));
  inv1   g083(.a(new_n158_), .O(new_n159_));
  nand2  g084(.a(new_n159_), .b(new_n135_), .O(z31));
  oai21  g085(.a(new_n157_), .b(new_n108_), .c(new_n118_), .O(z32));
  oai21  g086(.a(new_n137_), .b(new_n108_), .c(x1), .O(new_n162_));
  nor2   g087(.a(new_n72_), .b(x1), .O(new_n163_));
  nand2  g088(.a(new_n146_), .b(new_n126_), .O(new_n164_));
  oai21  g089(.a(new_n164_), .b(new_n163_), .c(x2), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(new_n162_), .O(z33));
  aoi21  g091(.a(new_n143_), .b(x2), .c(x1), .O(new_n167_));
  nor2   g092(.a(new_n167_), .b(new_n88_), .O(z34));
  oai21  g093(.a(new_n159_), .b(new_n108_), .c(new_n118_), .O(z35));
  nand2  g094(.a(new_n149_), .b(new_n115_), .O(z36));
  inv1   g095(.a(new_n92_), .O(new_n171_));
  inv1   g096(.a(new_n122_), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(x1), .O(new_n173_));
  aoi22  g098(.a(new_n173_), .b(new_n108_), .c(new_n171_), .d(x3), .O(z37));
  nor3   g099(.a(new_n114_), .b(x4), .c(new_n97_), .O(new_n175_));
  nand2  g100(.a(new_n157_), .b(new_n118_), .O(new_n176_));
  inv1   g101(.a(new_n176_), .O(new_n177_));
  oai21  g102(.a(new_n177_), .b(new_n175_), .c(x2), .O(z40));
  nand2  g103(.a(new_n173_), .b(new_n108_), .O(z41));
  inv1   g104(.a(new_n87_), .O(new_n180_));
  aoi21  g105(.a(new_n180_), .b(new_n75_), .c(z28), .O(z42));
  inv1   g106(.a(z32), .O(new_n182_));
  nor2   g107(.a(new_n109_), .b(new_n118_), .O(new_n183_));
  nand2  g108(.a(new_n113_), .b(x0), .O(new_n184_));
  oai21  g109(.a(new_n184_), .b(new_n183_), .c(new_n87_), .O(new_n185_));
  aoi21  g110(.a(new_n185_), .b(new_n75_), .c(new_n182_), .O(z43));
  nand2  g111(.a(new_n74_), .b(new_n75_), .O(new_n188_));
  nor2   g112(.a(new_n154_), .b(x0), .O(new_n189_));
  aoi21  g113(.a(new_n189_), .b(new_n188_), .c(z19), .O(z45));
  oai21  g114(.a(new_n91_), .b(x5), .c(new_n75_), .O(new_n191_));
  nor2   g115(.a(x3), .b(x2), .O(new_n192_));
  nand3  g116(.a(new_n192_), .b(new_n191_), .c(new_n119_), .O(z46));
  nor2   g117(.a(new_n102_), .b(new_n86_), .O(new_n194_));
  nor2   g118(.a(new_n98_), .b(x4), .O(new_n195_));
  aoi21  g119(.a(new_n195_), .b(new_n97_), .c(new_n154_), .O(new_n196_));
  oai21  g120(.a(new_n194_), .b(new_n97_), .c(new_n196_), .O(z47));
  nand4  g121(.a(new_n188_), .b(new_n156_), .c(new_n115_), .d(x2), .O(z49));
  nor2   g122(.a(x4), .b(x2), .O(new_n199_));
  nand4  g123(.a(new_n199_), .b(new_n172_), .c(new_n113_), .d(x1), .O(z50));
  nand2  g124(.a(new_n126_), .b(x5), .O(new_n201_));
  aoi21  g125(.a(new_n201_), .b(x1), .c(x2), .O(new_n202_));
  oai22  g126(.a(new_n131_), .b(new_n106_), .c(new_n116_), .d(new_n86_), .O(new_n203_));
  oai21  g127(.a(new_n202_), .b(new_n188_), .c(new_n203_), .O(z51));
  nor2   g128(.a(new_n86_), .b(x1), .O(new_n205_));
  nand2  g129(.a(new_n75_), .b(new_n97_), .O(new_n206_));
  aoi21  g130(.a(new_n206_), .b(new_n205_), .c(new_n195_), .O(new_n207_));
  oai21  g131(.a(new_n195_), .b(new_n172_), .c(x1), .O(new_n208_));
  oai21  g132(.a(new_n207_), .b(new_n108_), .c(new_n208_), .O(z52));
  nand3  g133(.a(new_n126_), .b(x5), .c(x2), .O(new_n210_));
  nand3  g134(.a(new_n210_), .b(new_n99_), .c(new_n74_), .O(new_n211_));
  nand2  g135(.a(new_n211_), .b(new_n172_), .O(new_n212_));
  nand2  g136(.a(new_n212_), .b(x1), .O(new_n213_));
  nor2   g137(.a(new_n119_), .b(x3), .O(new_n214_));
  inv1   g138(.a(new_n115_), .O(new_n215_));
  nand2  g139(.a(new_n215_), .b(new_n106_), .O(new_n216_));
  aoi21  g140(.a(new_n188_), .b(new_n86_), .c(new_n216_), .O(new_n217_));
  oai21  g141(.a(new_n217_), .b(new_n214_), .c(x2), .O(new_n218_));
  inv1   g142(.a(new_n192_), .O(new_n219_));
  nand2  g143(.a(new_n219_), .b(x1), .O(new_n220_));
  nand3  g144(.a(new_n220_), .b(new_n102_), .c(z48), .O(new_n221_));
  nand3  g145(.a(new_n221_), .b(new_n218_), .c(new_n213_), .O(z53));
  nand2  g146(.a(new_n109_), .b(new_n103_), .O(new_n223_));
  xor2a  g147(.a(x3), .b(x2), .O(new_n224_));
  aoi21  g148(.a(new_n74_), .b(new_n75_), .c(new_n224_), .O(new_n225_));
  oai21  g149(.a(new_n225_), .b(new_n194_), .c(x1), .O(new_n226_));
  nand2  g150(.a(new_n226_), .b(new_n223_), .O(new_n227_));
  nand3  g151(.a(new_n122_), .b(new_n103_), .c(x1), .O(new_n228_));
  inv1   g152(.a(new_n228_), .O(new_n229_));
  aoi21  g153(.a(new_n227_), .b(new_n97_), .c(new_n229_), .O(z54));
  aoi21  g154(.a(new_n102_), .b(x0), .c(new_n118_), .O(new_n231_));
  nor2   g155(.a(new_n195_), .b(new_n122_), .O(new_n232_));
  nand2  g156(.a(x2), .b(x0), .O(new_n233_));
  nand2  g157(.a(new_n233_), .b(x1), .O(new_n234_));
  oai22  g158(.a(new_n234_), .b(new_n232_), .c(new_n231_), .d(new_n108_), .O(z55));
  nand2  g159(.a(new_n91_), .b(x1), .O(new_n236_));
  oai21  g160(.a(new_n72_), .b(x2), .c(new_n236_), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(new_n75_), .O(new_n238_));
  nand2  g162(.a(new_n102_), .b(x2), .O(new_n239_));
  nor3   g163(.a(new_n205_), .b(new_n192_), .c(x0), .O(new_n240_));
  nand3  g164(.a(new_n240_), .b(new_n239_), .c(new_n238_), .O(z56));
  nand3  g165(.a(new_n81_), .b(x6), .c(new_n75_), .O(new_n242_));
  nand2  g166(.a(new_n242_), .b(new_n108_), .O(new_n243_));
  nand2  g167(.a(x7), .b(new_n97_), .O(new_n244_));
  oai21  g168(.a(new_n244_), .b(new_n95_), .c(new_n243_), .O(new_n245_));
  oai22  g169(.a(new_n94_), .b(new_n118_), .c(new_n108_), .d(x0), .O(new_n246_));
  aoi21  g170(.a(new_n131_), .b(new_n97_), .c(new_n214_), .O(new_n247_));
  nand3  g171(.a(new_n247_), .b(new_n246_), .c(new_n245_), .O(z57));
  nand2  g172(.a(new_n195_), .b(new_n97_), .O(new_n249_));
  nand2  g173(.a(new_n102_), .b(x0), .O(new_n250_));
  nand4  g174(.a(new_n250_), .b(new_n249_), .c(x3), .d(x2), .O(new_n251_));
  nand2  g175(.a(new_n251_), .b(x1), .O(new_n252_));
  nand2  g176(.a(new_n252_), .b(new_n136_), .O(z58));
  nand2  g177(.a(new_n74_), .b(new_n118_), .O(new_n254_));
  aoi21  g178(.a(new_n254_), .b(new_n219_), .c(new_n97_), .O(new_n255_));
  aoi21  g179(.a(x6), .b(x2), .c(x5), .O(new_n256_));
  oai22  g180(.a(new_n256_), .b(new_n118_), .c(new_n113_), .d(x2), .O(new_n257_));
  oai21  g181(.a(new_n257_), .b(new_n255_), .c(new_n75_), .O(new_n258_));
  nand3  g182(.a(new_n113_), .b(new_n86_), .c(new_n97_), .O(new_n259_));
  nand2  g183(.a(x3), .b(x0), .O(new_n260_));
  nand3  g184(.a(new_n260_), .b(new_n259_), .c(new_n118_), .O(new_n261_));
  oai21  g185(.a(new_n122_), .b(new_n108_), .c(new_n156_), .O(new_n262_));
  aoi22  g186(.a(new_n262_), .b(x1), .c(new_n233_), .d(new_n78_), .O(new_n263_));
  nand3  g187(.a(new_n263_), .b(new_n261_), .c(new_n258_), .O(z59));
  nor2   g188(.a(new_n75_), .b(new_n118_), .O(new_n265_));
  nand2  g189(.a(new_n135_), .b(new_n97_), .O(new_n266_));
  inv1   g190(.a(new_n266_), .O(new_n267_));
  aoi22  g191(.a(new_n267_), .b(new_n194_), .c(new_n265_), .d(new_n122_), .O(z60));
  oai21  g192(.a(new_n260_), .b(new_n195_), .c(x2), .O(new_n269_));
  nand2  g193(.a(new_n269_), .b(new_n118_), .O(z61));
  nand3  g194(.a(new_n188_), .b(new_n107_), .c(new_n86_), .O(z62));
  zero   g195(.O(z14));
  zero   g196(.O(z17));
  zero   g197(.O(z21));
  zero   g198(.O(z22));
  one    g199(.O(z44));
  nor2   g200(.a(x2), .b(x1), .O(z20));
  nor2   g201(.a(x2), .b(x1), .O(z23));
  nor2   g202(.a(x2), .b(x1), .O(z24));
  nor2   g203(.a(x2), .b(x1), .O(z29));
  oai21  g204(.a(new_n157_), .b(new_n108_), .c(new_n118_), .O(z38));
endmodule


