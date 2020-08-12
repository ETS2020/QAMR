// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:31 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n132_, new_n134_, new_n135_, new_n136_, new_n139_,
    new_n140_, new_n141_, new_n145_, new_n147_, new_n150_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n280_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_;
  nand2  g000(.a(x1), .b(x0), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n72_), .c(new_n79_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  nand3  g012(.a(new_n80_), .b(new_n72_), .c(x5), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z02));
  nand2  g016(.a(new_n73_), .b(x3), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n84_), .O(z03));
  inv1   g018(.a(x3), .O(new_n90_));
  nor2   g019(.a(x7), .b(x4), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(x6), .c(new_n79_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n90_), .c(new_n72_), .O(z04));
  nand2  g022(.a(x5), .b(new_n73_), .O(new_n94_));
  inv1   g023(.a(x6), .O(new_n95_));
  nor2   g024(.a(x7), .b(new_n95_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n72_), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n94_), .O(z05));
  nor2   g027(.a(x1), .b(x0), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(x2), .O(new_n100_));
  nand3  g029(.a(new_n74_), .b(new_n73_), .c(x3), .O(new_n101_));
  oai21  g030(.a(new_n101_), .b(new_n100_), .c(new_n72_), .O(z06));
  inv1   g031(.a(x0), .O(new_n103_));
  inv1   g032(.a(x1), .O(new_n104_));
  nor3   g033(.a(x4), .b(x3), .c(x2), .O(new_n105_));
  nand3  g034(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(new_n103_), .c(new_n104_), .O(z07));
  inv1   g038(.a(new_n72_), .O(z08));
  inv1   g039(.a(new_n99_), .O(new_n111_));
  nand2  g040(.a(new_n90_), .b(x2), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand2  g042(.a(x7), .b(x6), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(x4), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(new_n113_), .c(new_n79_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n111_), .O(z09));
  nor2   g046(.a(new_n79_), .b(x4), .O(new_n118_));
  inv1   g047(.a(new_n114_), .O(new_n119_));
  nand3  g048(.a(new_n119_), .b(new_n118_), .c(x2), .O(new_n120_));
  aoi21  g049(.a(new_n120_), .b(new_n103_), .c(new_n104_), .O(z10));
  nand3  g050(.a(new_n107_), .b(new_n83_), .c(x2), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(new_n104_), .c(new_n103_), .O(z12));
  nand2  g052(.a(new_n119_), .b(new_n118_), .O(new_n124_));
  inv1   g053(.a(x2), .O(new_n125_));
  nand2  g054(.a(x3), .b(new_n125_), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(new_n127_));
  nand2  g056(.a(new_n127_), .b(new_n103_), .O(new_n128_));
  nor3   g057(.a(new_n128_), .b(new_n124_), .c(new_n104_), .O(z13));
  nand4  g058(.a(new_n107_), .b(new_n73_), .c(x3), .d(new_n125_), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(new_n104_), .c(new_n103_), .O(z14));
  nand3  g060(.a(x2), .b(x1), .c(new_n103_), .O(new_n132_));
  nor3   g061(.a(new_n132_), .b(new_n106_), .c(new_n88_), .O(z15));
  nand2  g062(.a(new_n79_), .b(x4), .O(new_n134_));
  nor2   g063(.a(x1), .b(new_n103_), .O(new_n135_));
  nand2  g064(.a(new_n135_), .b(new_n125_), .O(new_n136_));
  nor2   g065(.a(new_n136_), .b(new_n134_), .O(z17));
  nor3   g066(.a(new_n134_), .b(new_n100_), .c(new_n90_), .O(z18));
  nor2   g067(.a(x2), .b(x0), .O(new_n139_));
  nor2   g068(.a(x3), .b(x1), .O(new_n140_));
  nand2  g069(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  oai21  g070(.a(new_n141_), .b(new_n73_), .c(new_n72_), .O(z19));
  nor3   g071(.a(new_n136_), .b(new_n75_), .c(x3), .O(z20));
  nor2   g072(.a(new_n136_), .b(new_n101_), .O(z21));
  nand3  g073(.a(new_n115_), .b(new_n79_), .c(new_n125_), .O(new_n145_));
  aoi21  g074(.a(new_n145_), .b(new_n104_), .c(new_n103_), .O(z22));
  nand2  g075(.a(new_n127_), .b(new_n99_), .O(new_n147_));
  nor2   g076(.a(new_n147_), .b(new_n79_), .O(z23));
  oai21  g077(.a(new_n141_), .b(new_n92_), .c(new_n72_), .O(z24));
  nand3  g078(.a(new_n105_), .b(new_n96_), .c(new_n79_), .O(new_n150_));
  aoi21  g079(.a(new_n150_), .b(new_n103_), .c(new_n104_), .O(z25));
  aoi21  g080(.a(new_n116_), .b(new_n104_), .c(new_n103_), .O(z26));
  nor2   g081(.a(x5), .b(x3), .O(new_n153_));
  nand3  g082(.a(new_n153_), .b(new_n96_), .c(new_n73_), .O(new_n154_));
  nor2   g083(.a(new_n154_), .b(new_n132_), .O(z27));
  nand2  g084(.a(new_n115_), .b(new_n79_), .O(new_n156_));
  nand2  g085(.a(new_n135_), .b(x3), .O(new_n157_));
  nor3   g086(.a(new_n157_), .b(new_n156_), .c(new_n125_), .O(z28));
  nand2  g087(.a(new_n76_), .b(x7), .O(new_n159_));
  oai21  g088(.a(new_n159_), .b(new_n141_), .c(new_n72_), .O(z29));
  nor2   g089(.a(new_n73_), .b(x1), .O(new_n161_));
  nand2  g090(.a(new_n161_), .b(new_n126_), .O(new_n162_));
  nand2  g091(.a(new_n162_), .b(new_n103_), .O(new_n163_));
  inv1   g092(.a(new_n134_), .O(new_n164_));
  nor3   g093(.a(x6), .b(x5), .c(x2), .O(new_n165_));
  oai21  g094(.a(new_n90_), .b(x0), .c(x2), .O(new_n166_));
  aoi21  g095(.a(new_n166_), .b(x4), .c(new_n165_), .O(new_n167_));
  oai21  g096(.a(new_n167_), .b(new_n164_), .c(new_n104_), .O(new_n168_));
  nand2  g097(.a(new_n168_), .b(new_n163_), .O(z31));
  nor2   g098(.a(new_n73_), .b(x0), .O(new_n170_));
  oai21  g099(.a(new_n170_), .b(new_n165_), .c(x3), .O(new_n171_));
  nand2  g100(.a(new_n73_), .b(x0), .O(new_n172_));
  aoi21  g101(.a(new_n172_), .b(new_n125_), .c(z08), .O(new_n173_));
  nand2  g102(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  aoi21  g103(.a(new_n153_), .b(new_n96_), .c(x2), .O(new_n175_));
  oai21  g104(.a(new_n175_), .b(x1), .c(new_n103_), .O(new_n176_));
  inv1   g105(.a(new_n139_), .O(new_n177_));
  nand2  g106(.a(new_n135_), .b(new_n79_), .O(new_n178_));
  nand2  g107(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand2  g108(.a(new_n179_), .b(x4), .O(new_n180_));
  nand3  g109(.a(new_n180_), .b(new_n176_), .c(new_n174_), .O(z32));
  nand4  g110(.a(new_n135_), .b(new_n115_), .c(new_n79_), .d(x2), .O(z33));
  nand2  g111(.a(new_n114_), .b(new_n73_), .O(new_n183_));
  nand3  g112(.a(new_n183_), .b(new_n125_), .c(x0), .O(new_n184_));
  nand3  g113(.a(new_n113_), .b(x6), .c(new_n103_), .O(new_n185_));
  nand3  g114(.a(new_n185_), .b(new_n184_), .c(new_n79_), .O(new_n186_));
  oai21  g115(.a(new_n79_), .b(x0), .c(x1), .O(new_n187_));
  inv1   g116(.a(new_n91_), .O(new_n188_));
  aoi21  g117(.a(new_n95_), .b(x3), .c(new_n79_), .O(new_n189_));
  oai22  g118(.a(new_n189_), .b(new_n188_), .c(x5), .d(new_n103_), .O(new_n190_));
  nand3  g119(.a(new_n190_), .b(new_n187_), .c(new_n186_), .O(z34));
  nand2  g120(.a(new_n177_), .b(new_n79_), .O(new_n192_));
  nand4  g121(.a(new_n192_), .b(new_n166_), .c(new_n161_), .d(new_n128_), .O(z35));
  aoi21  g122(.a(x4), .b(new_n125_), .c(new_n103_), .O(new_n194_));
  oai21  g123(.a(new_n194_), .b(x5), .c(new_n104_), .O(new_n195_));
  nand2  g124(.a(new_n113_), .b(new_n104_), .O(new_n196_));
  oai21  g125(.a(new_n196_), .b(new_n92_), .c(new_n103_), .O(new_n197_));
  nand2  g126(.a(new_n197_), .b(new_n195_), .O(z36));
  nand2  g127(.a(new_n125_), .b(x0), .O(new_n199_));
  oai21  g128(.a(new_n199_), .b(new_n79_), .c(new_n92_), .O(new_n200_));
  aoi21  g129(.a(new_n200_), .b(x3), .c(z08), .O(z37));
  aoi21  g130(.a(new_n154_), .b(new_n125_), .c(x1), .O(new_n202_));
  oai21  g131(.a(new_n202_), .b(x0), .c(new_n174_), .O(z38));
  nand3  g132(.a(new_n80_), .b(x5), .c(x3), .O(new_n204_));
  nand2  g133(.a(new_n119_), .b(new_n79_), .O(new_n205_));
  oai21  g134(.a(new_n205_), .b(new_n199_), .c(new_n204_), .O(new_n206_));
  aoi21  g135(.a(new_n206_), .b(new_n73_), .c(z08), .O(z39));
  nand2  g136(.a(x3), .b(new_n103_), .O(new_n208_));
  oai21  g137(.a(new_n172_), .b(new_n95_), .c(new_n208_), .O(new_n209_));
  nand2  g138(.a(new_n94_), .b(new_n104_), .O(new_n210_));
  aoi21  g139(.a(new_n209_), .b(new_n125_), .c(new_n210_), .O(new_n211_));
  oai21  g140(.a(new_n73_), .b(new_n90_), .c(x2), .O(new_n212_));
  oai21  g141(.a(new_n96_), .b(x4), .c(new_n212_), .O(new_n213_));
  nand2  g142(.a(new_n213_), .b(new_n103_), .O(new_n214_));
  nand2  g143(.a(new_n153_), .b(new_n115_), .O(new_n215_));
  aoi21  g144(.a(new_n134_), .b(new_n125_), .c(new_n103_), .O(new_n216_));
  nand2  g145(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand3  g146(.a(new_n217_), .b(new_n214_), .c(new_n211_), .O(z40));
  nand4  g147(.a(new_n135_), .b(x5), .c(x3), .d(new_n125_), .O(z41));
  nand2  g148(.a(new_n112_), .b(new_n119_), .O(new_n220_));
  oai21  g149(.a(new_n220_), .b(new_n178_), .c(new_n84_), .O(new_n221_));
  nand2  g150(.a(new_n221_), .b(new_n73_), .O(z42));
  inv1   g151(.a(x7), .O(new_n223_));
  nand2  g152(.a(new_n95_), .b(new_n79_), .O(new_n224_));
  aoi21  g153(.a(new_n224_), .b(new_n223_), .c(x4), .O(new_n225_));
  xnor2a g154(.a(x3), .b(x2), .O(new_n226_));
  aoi21  g155(.a(new_n226_), .b(new_n88_), .c(new_n118_), .O(new_n227_));
  oai21  g156(.a(new_n227_), .b(new_n225_), .c(new_n103_), .O(new_n228_));
  oai21  g157(.a(new_n74_), .b(x4), .c(x2), .O(new_n229_));
  aoi21  g158(.a(new_n91_), .b(x6), .c(x1), .O(new_n230_));
  nand2  g159(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand2  g160(.a(new_n231_), .b(x0), .O(new_n232_));
  nand2  g161(.a(new_n118_), .b(new_n80_), .O(new_n233_));
  nand2  g162(.a(new_n233_), .b(new_n210_), .O(new_n234_));
  nand3  g163(.a(new_n234_), .b(new_n232_), .c(new_n228_), .O(z43));
  nand2  g164(.a(new_n224_), .b(new_n73_), .O(new_n236_));
  nor2   g165(.a(x3), .b(x2), .O(new_n237_));
  inv1   g166(.a(new_n170_), .O(new_n238_));
  nand2  g167(.a(new_n172_), .b(new_n238_), .O(new_n239_));
  nand4  g168(.a(new_n239_), .b(new_n237_), .c(new_n236_), .d(new_n104_), .O(z44));
  nand2  g169(.a(x6), .b(new_n73_), .O(new_n241_));
  aoi21  g170(.a(new_n241_), .b(x2), .c(new_n104_), .O(new_n242_));
  oai21  g171(.a(new_n242_), .b(new_n118_), .c(new_n103_), .O(new_n243_));
  oai21  g172(.a(new_n145_), .b(x0), .c(new_n104_), .O(new_n244_));
  nand2  g173(.a(new_n244_), .b(new_n243_), .O(z45));
  oai21  g174(.a(new_n96_), .b(x5), .c(new_n73_), .O(new_n246_));
  nand4  g175(.a(new_n246_), .b(new_n237_), .c(x1), .d(new_n103_), .O(z46));
  inv1   g176(.a(new_n242_), .O(new_n248_));
  nand2  g177(.a(new_n115_), .b(new_n125_), .O(new_n249_));
  nand2  g178(.a(new_n249_), .b(new_n104_), .O(new_n250_));
  nand2  g179(.a(x4), .b(x1), .O(new_n251_));
  aoi21  g180(.a(new_n251_), .b(x5), .c(x0), .O(new_n252_));
  nand3  g181(.a(new_n252_), .b(new_n250_), .c(new_n248_), .O(z47));
  inv1   g182(.a(new_n147_), .O(new_n254_));
  oai21  g183(.a(new_n236_), .b(new_n107_), .c(new_n254_), .O(z48));
  nand2  g184(.a(new_n212_), .b(new_n103_), .O(new_n256_));
  inv1   g185(.a(new_n236_), .O(new_n257_));
  nand2  g186(.a(new_n257_), .b(new_n103_), .O(new_n258_));
  nand2  g187(.a(new_n111_), .b(new_n72_), .O(new_n259_));
  nand3  g188(.a(new_n259_), .b(new_n258_), .c(new_n256_), .O(z49));
  inv1   g189(.a(new_n241_), .O(new_n261_));
  nand3  g190(.a(new_n246_), .b(new_n261_), .c(new_n139_), .O(z50));
  nand2  g191(.a(x4), .b(new_n125_), .O(new_n263_));
  nand2  g192(.a(new_n263_), .b(new_n75_), .O(new_n264_));
  nand4  g193(.a(new_n264_), .b(x3), .c(new_n104_), .d(new_n103_), .O(z51));
  aoi21  g194(.a(new_n263_), .b(new_n75_), .c(new_n208_), .O(new_n266_));
  nor2   g195(.a(new_n229_), .b(x3), .O(new_n267_));
  oai21  g196(.a(new_n267_), .b(new_n266_), .c(new_n104_), .O(z52));
  nand2  g197(.a(x2), .b(x1), .O(new_n269_));
  nand4  g198(.a(new_n269_), .b(new_n226_), .c(new_n119_), .d(new_n118_), .O(new_n270_));
  nand2  g199(.a(new_n126_), .b(new_n112_), .O(new_n271_));
  nand3  g200(.a(new_n236_), .b(new_n271_), .c(x1), .O(new_n272_));
  nand2  g201(.a(new_n272_), .b(new_n270_), .O(new_n273_));
  nand2  g202(.a(new_n237_), .b(new_n104_), .O(new_n274_));
  nor2   g203(.a(new_n274_), .b(new_n124_), .O(new_n275_));
  aoi21  g204(.a(new_n273_), .b(new_n103_), .c(new_n275_), .O(z53));
  nand2  g205(.a(new_n107_), .b(x2), .O(new_n277_));
  nand3  g206(.a(new_n277_), .b(new_n257_), .c(new_n126_), .O(new_n278_));
  nand2  g207(.a(new_n226_), .b(new_n104_), .O(new_n279_));
  aoi21  g208(.a(new_n271_), .b(new_n124_), .c(x0), .O(new_n280_));
  nand3  g209(.a(new_n280_), .b(new_n279_), .c(new_n278_), .O(z54));
  nand2  g210(.a(new_n258_), .b(x1), .O(z55));
  oai21  g211(.a(new_n241_), .b(new_n79_), .c(x2), .O(new_n283_));
  aoi21  g212(.a(new_n261_), .b(new_n223_), .c(x0), .O(new_n284_));
  nand2  g213(.a(new_n94_), .b(x3), .O(new_n285_));
  aoi22  g214(.a(new_n285_), .b(new_n125_), .c(x3), .d(new_n104_), .O(new_n286_));
  nand3  g215(.a(new_n286_), .b(new_n284_), .c(new_n283_), .O(z56));
  nand2  g216(.a(new_n94_), .b(new_n90_), .O(new_n288_));
  aoi21  g217(.a(new_n288_), .b(new_n125_), .c(new_n140_), .O(new_n289_));
  nand3  g218(.a(new_n289_), .b(new_n284_), .c(new_n283_), .O(z57));
  nand4  g219(.a(new_n252_), .b(new_n250_), .c(new_n248_), .d(x3), .O(z58));
  nand2  g220(.a(x3), .b(x2), .O(new_n292_));
  nand3  g221(.a(new_n292_), .b(new_n115_), .c(new_n79_), .O(new_n293_));
  nand2  g222(.a(new_n293_), .b(new_n103_), .O(new_n294_));
  oai21  g223(.a(new_n95_), .b(new_n103_), .c(new_n79_), .O(new_n295_));
  nand2  g224(.a(new_n295_), .b(new_n73_), .O(new_n296_));
  nand2  g225(.a(new_n292_), .b(x0), .O(new_n297_));
  nand4  g226(.a(new_n297_), .b(new_n296_), .c(new_n294_), .d(new_n269_), .O(z59));
  nand4  g227(.a(new_n226_), .b(new_n119_), .c(new_n99_), .d(new_n118_), .O(z60));
  or2    g228(.a(new_n229_), .b(new_n157_), .O(z61));
  one    g229(.O(z62));
  inv1   g230(.a(new_n72_), .O(z11));
  inv1   g231(.a(new_n72_), .O(z16));
  inv1   g232(.a(new_n72_), .O(z30));
endmodule


