// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:52 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n141_, new_n146_, new_n147_,
    new_n148_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n316_, new_n317_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n326_, new_n327_, new_n329_, new_n330_;
  inv1   g000(.a(x6), .O(new_n72_));
  aoi21  g001(.a(new_n72_), .b(x4), .c(x5), .O(z00));
  inv1   g002(.a(x5), .O(new_n74_));
  nand2  g003(.a(new_n72_), .b(new_n74_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x7), .O(z01));
  nor2   g005(.a(new_n72_), .b(x5), .O(z04));
  inv1   g006(.a(z04), .O(new_n78_));
  nor2   g007(.a(x4), .b(x3), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  nor2   g009(.a(x7), .b(x6), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(x5), .O(new_n82_));
  oai21  g011(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(z02));
  inv1   g012(.a(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x3), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n82_), .c(new_n78_), .O(z03));
  inv1   g015(.a(x7), .O(new_n87_));
  nor2   g016(.a(new_n74_), .b(x4), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n87_), .c(x6), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(z05));
  nor2   g019(.a(x1), .b(x0), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(x3), .c(x2), .O(new_n92_));
  nor4   g021(.a(new_n92_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g022(.a(x0), .O(new_n94_));
  inv1   g023(.a(x3), .O(new_n95_));
  inv1   g024(.a(x1), .O(new_n96_));
  nor2   g025(.a(x2), .b(new_n96_), .O(new_n97_));
  nor2   g026(.a(new_n87_), .b(x4), .O(new_n98_));
  nand4  g027(.a(new_n98_), .b(new_n97_), .c(new_n95_), .d(new_n94_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(x5), .c(new_n72_), .O(z07));
  inv1   g029(.a(x2), .O(new_n101_));
  nand2  g030(.a(x1), .b(x0), .O(new_n102_));
  nor3   g031(.a(new_n102_), .b(x3), .c(new_n101_), .O(new_n103_));
  nand4  g032(.a(new_n103_), .b(x6), .c(x5), .d(new_n84_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n87_), .O(z08));
  nor2   g034(.a(new_n96_), .b(x0), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n98_), .c(x2), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(x5), .c(new_n72_), .O(z10));
  nand4  g037(.a(new_n98_), .b(new_n97_), .c(new_n95_), .d(x0), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(x5), .c(new_n72_), .O(z11));
  nor2   g039(.a(x1), .b(new_n94_), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n95_), .c(x2), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand4  g042(.a(new_n113_), .b(x6), .c(x5), .d(new_n84_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n87_), .O(z12));
  nand3  g044(.a(new_n106_), .b(x3), .c(new_n101_), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand4  g046(.a(new_n117_), .b(x6), .c(x5), .d(new_n84_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n87_), .O(z13));
  nand3  g048(.a(new_n111_), .b(x3), .c(new_n101_), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nand4  g050(.a(new_n121_), .b(x6), .c(x5), .d(new_n84_), .O(new_n122_));
  nor2   g051(.a(new_n122_), .b(new_n87_), .O(z14));
  nor3   g052(.a(new_n101_), .b(new_n96_), .c(x0), .O(new_n124_));
  nand3  g053(.a(new_n124_), .b(new_n98_), .c(x3), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(x5), .c(new_n72_), .O(z15));
  nand4  g055(.a(x3), .b(new_n101_), .c(x1), .d(x0), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nand4  g057(.a(new_n128_), .b(x6), .c(x5), .d(new_n84_), .O(new_n129_));
  nor2   g058(.a(new_n129_), .b(new_n87_), .O(z16));
  nand3  g059(.a(new_n111_), .b(x4), .c(new_n101_), .O(new_n131_));
  aoi21  g060(.a(new_n131_), .b(new_n72_), .c(x5), .O(z17));
  nor4   g061(.a(new_n92_), .b(x6), .c(x5), .d(new_n84_), .O(z18));
  inv1   g062(.a(new_n91_), .O(new_n134_));
  nand3  g063(.a(x4), .b(new_n95_), .c(new_n101_), .O(new_n135_));
  oai21  g064(.a(new_n135_), .b(new_n134_), .c(new_n78_), .O(z19));
  nand3  g065(.a(new_n111_), .b(new_n79_), .c(new_n101_), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(new_n72_), .c(x5), .O(z20));
  nand4  g067(.a(new_n121_), .b(new_n72_), .c(new_n74_), .d(new_n84_), .O(new_n139_));
  inv1   g068(.a(new_n139_), .O(z21));
  nand3  g069(.a(x5), .b(x3), .c(new_n101_), .O(new_n141_));
  oai21  g070(.a(new_n141_), .b(new_n134_), .c(new_n78_), .O(z23));
  nand3  g071(.a(new_n91_), .b(new_n95_), .c(new_n101_), .O(new_n146_));
  inv1   g072(.a(new_n146_), .O(new_n147_));
  nand4  g073(.a(new_n147_), .b(new_n72_), .c(new_n74_), .d(new_n84_), .O(new_n148_));
  nor2   g074(.a(new_n148_), .b(new_n87_), .O(z29));
  nand2  g075(.a(new_n141_), .b(new_n75_), .O(new_n151_));
  nand2  g076(.a(new_n151_), .b(new_n94_), .O(new_n152_));
  nand2  g077(.a(new_n78_), .b(x1), .O(new_n153_));
  nand2  g078(.a(new_n84_), .b(new_n101_), .O(new_n154_));
  nand3  g079(.a(new_n154_), .b(new_n72_), .c(new_n74_), .O(new_n155_));
  oai21  g080(.a(new_n95_), .b(x0), .c(x2), .O(new_n156_));
  nand2  g081(.a(new_n156_), .b(x4), .O(new_n157_));
  nand2  g082(.a(new_n157_), .b(x5), .O(new_n158_));
  nand4  g083(.a(new_n158_), .b(new_n155_), .c(new_n153_), .d(new_n152_), .O(z31));
  nor2   g084(.a(new_n95_), .b(new_n101_), .O(new_n160_));
  nor2   g085(.a(new_n160_), .b(x0), .O(new_n161_));
  oai21  g086(.a(new_n101_), .b(new_n94_), .c(new_n96_), .O(new_n162_));
  oai21  g087(.a(new_n162_), .b(new_n161_), .c(new_n78_), .O(new_n163_));
  oai21  g088(.a(x6), .b(x0), .c(new_n74_), .O(new_n164_));
  nand2  g089(.a(new_n164_), .b(new_n84_), .O(new_n165_));
  oai21  g090(.a(new_n84_), .b(new_n94_), .c(x3), .O(new_n166_));
  nand3  g091(.a(new_n166_), .b(new_n72_), .c(new_n74_), .O(new_n167_));
  nand3  g092(.a(new_n167_), .b(new_n165_), .c(new_n163_), .O(z32));
  nand2  g093(.a(new_n98_), .b(x2), .O(new_n169_));
  oai21  g094(.a(new_n169_), .b(new_n102_), .c(x5), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(x6), .O(z33));
  nand3  g096(.a(new_n87_), .b(x5), .c(x3), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(new_n84_), .O(new_n173_));
  nand3  g098(.a(new_n111_), .b(new_n74_), .c(new_n101_), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(x4), .O(new_n175_));
  nand3  g100(.a(new_n175_), .b(new_n173_), .c(new_n72_), .O(z34));
  inv1   g101(.a(new_n75_), .O(new_n177_));
  nor2   g102(.a(new_n74_), .b(new_n101_), .O(new_n178_));
  oai21  g103(.a(new_n178_), .b(new_n177_), .c(x0), .O(new_n179_));
  nor3   g104(.a(x6), .b(x2), .c(x0), .O(new_n180_));
  oai22  g105(.a(new_n180_), .b(x5), .c(new_n84_), .d(x1), .O(new_n181_));
  nand4  g106(.a(new_n78_), .b(x3), .c(new_n101_), .d(new_n94_), .O(new_n182_));
  nand2  g107(.a(x5), .b(new_n95_), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(new_n75_), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(x2), .O(new_n185_));
  nand4  g110(.a(new_n185_), .b(new_n182_), .c(new_n181_), .d(new_n179_), .O(z35));
  nor2   g111(.a(x5), .b(new_n84_), .O(new_n187_));
  nand4  g112(.a(new_n187_), .b(new_n111_), .c(new_n72_), .d(new_n101_), .O(z36));
  oai21  g113(.a(x6), .b(x3), .c(new_n74_), .O(new_n189_));
  nand2  g114(.a(new_n101_), .b(x0), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand3  g116(.a(new_n78_), .b(new_n95_), .c(new_n96_), .O(new_n192_));
  nor2   g117(.a(new_n74_), .b(new_n96_), .O(new_n193_));
  oai21  g118(.a(new_n193_), .b(new_n177_), .c(x3), .O(new_n194_));
  nand3  g119(.a(new_n194_), .b(new_n192_), .c(new_n191_), .O(z37));
  aoi21  g120(.a(x3), .b(x0), .c(x6), .O(new_n196_));
  oai21  g121(.a(new_n196_), .b(x5), .c(new_n84_), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(new_n163_), .O(z38));
  nand4  g123(.a(new_n81_), .b(x5), .c(new_n84_), .d(x3), .O(z39));
  nor2   g124(.a(new_n95_), .b(x2), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(new_n94_), .O(new_n201_));
  nand3  g126(.a(new_n201_), .b(new_n156_), .c(new_n96_), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(new_n78_), .O(new_n203_));
  nand3  g128(.a(new_n177_), .b(x4), .c(x0), .O(new_n204_));
  nand3  g129(.a(new_n204_), .b(new_n203_), .c(new_n165_), .O(z40));
  oai21  g130(.a(x6), .b(new_n96_), .c(new_n74_), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(new_n190_), .O(new_n207_));
  nand3  g132(.a(new_n78_), .b(x3), .c(x1), .O(new_n208_));
  nand2  g133(.a(new_n184_), .b(new_n96_), .O(new_n209_));
  nand3  g134(.a(new_n209_), .b(new_n208_), .c(new_n207_), .O(z41));
  nand3  g135(.a(new_n81_), .b(x5), .c(new_n84_), .O(z42));
  nor2   g136(.a(new_n101_), .b(new_n94_), .O(new_n212_));
  inv1   g137(.a(new_n201_), .O(new_n213_));
  oai21  g138(.a(new_n74_), .b(new_n84_), .c(new_n75_), .O(new_n214_));
  oai21  g139(.a(new_n213_), .b(new_n212_), .c(new_n214_), .O(new_n215_));
  nand2  g140(.a(x3), .b(new_n96_), .O(new_n216_));
  nand3  g141(.a(new_n216_), .b(new_n72_), .c(new_n94_), .O(new_n217_));
  aoi21  g142(.a(new_n217_), .b(new_n183_), .c(new_n101_), .O(new_n218_));
  oai21  g143(.a(new_n218_), .b(new_n193_), .c(x4), .O(new_n219_));
  nor3   g144(.a(new_n81_), .b(new_n74_), .c(x4), .O(new_n220_));
  oai21  g145(.a(new_n101_), .b(x0), .c(x1), .O(new_n221_));
  nor2   g146(.a(x4), .b(x0), .O(new_n222_));
  inv1   g147(.a(new_n222_), .O(new_n223_));
  aoi21  g148(.a(new_n223_), .b(new_n221_), .c(x6), .O(new_n224_));
  aoi21  g149(.a(new_n224_), .b(new_n74_), .c(new_n220_), .O(new_n225_));
  nand3  g150(.a(new_n225_), .b(new_n219_), .c(new_n215_), .O(z43));
  oai21  g151(.a(new_n74_), .b(x0), .c(x6), .O(new_n227_));
  oai21  g152(.a(x5), .b(x4), .c(x0), .O(new_n228_));
  nor2   g153(.a(x2), .b(x1), .O(new_n229_));
  nor2   g154(.a(new_n222_), .b(x3), .O(new_n230_));
  nand4  g155(.a(new_n230_), .b(new_n229_), .c(new_n228_), .d(new_n227_), .O(z44));
  nand2  g156(.a(x5), .b(new_n84_), .O(new_n232_));
  oai21  g157(.a(new_n124_), .b(z04), .c(new_n232_), .O(z45));
  nand3  g158(.a(new_n106_), .b(new_n95_), .c(new_n101_), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(new_n78_), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(new_n232_), .O(z46));
  nand2  g161(.a(x7), .b(x6), .O(new_n237_));
  oai21  g162(.a(new_n237_), .b(new_n85_), .c(x0), .O(new_n238_));
  nand3  g163(.a(x5), .b(new_n84_), .c(new_n94_), .O(new_n239_));
  nand3  g164(.a(new_n239_), .b(x2), .c(x1), .O(new_n240_));
  inv1   g165(.a(new_n240_), .O(new_n241_));
  nand3  g166(.a(new_n241_), .b(new_n238_), .c(new_n164_), .O(z47));
  inv1   g167(.a(new_n200_), .O(new_n243_));
  oai21  g168(.a(new_n243_), .b(new_n134_), .c(new_n78_), .O(new_n244_));
  nand3  g169(.a(new_n237_), .b(x5), .c(new_n84_), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(new_n244_), .O(z48));
  nand2  g171(.a(new_n75_), .b(new_n84_), .O(new_n247_));
  aoi21  g172(.a(x4), .b(x3), .c(z04), .O(new_n248_));
  nand4  g173(.a(new_n248_), .b(new_n247_), .c(new_n91_), .d(x2), .O(z49));
  oai21  g174(.a(new_n200_), .b(new_n96_), .c(x0), .O(new_n251_));
  nor2   g175(.a(new_n84_), .b(x0), .O(new_n252_));
  oai21  g176(.a(new_n252_), .b(new_n88_), .c(x2), .O(new_n253_));
  aoi21  g177(.a(x4), .b(x2), .c(x3), .O(new_n254_));
  nand2  g178(.a(new_n247_), .b(new_n96_), .O(new_n255_));
  oai21  g179(.a(new_n255_), .b(new_n254_), .c(new_n94_), .O(new_n256_));
  inv1   g180(.a(new_n245_), .O(new_n257_));
  nor2   g181(.a(new_n257_), .b(z04), .O(new_n258_));
  nand4  g182(.a(new_n258_), .b(new_n256_), .c(new_n253_), .d(new_n251_), .O(z51));
  oai21  g183(.a(new_n229_), .b(x3), .c(x0), .O(new_n260_));
  oai21  g184(.a(new_n72_), .b(x0), .c(new_n74_), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(new_n84_), .O(new_n262_));
  nand2  g186(.a(new_n95_), .b(new_n101_), .O(new_n263_));
  nand3  g187(.a(x4), .b(x3), .c(x2), .O(new_n264_));
  nand3  g188(.a(new_n264_), .b(new_n263_), .c(new_n96_), .O(new_n265_));
  nand2  g189(.a(new_n265_), .b(new_n94_), .O(new_n266_));
  nand4  g190(.a(new_n266_), .b(new_n262_), .c(new_n260_), .d(new_n78_), .O(z52));
  nand2  g191(.a(x5), .b(new_n96_), .O(new_n268_));
  nand3  g192(.a(new_n268_), .b(x2), .c(new_n94_), .O(new_n269_));
  nand2  g193(.a(new_n232_), .b(x1), .O(new_n270_));
  inv1   g194(.a(new_n237_), .O(new_n271_));
  nand2  g195(.a(new_n271_), .b(x2), .O(new_n272_));
  nand2  g196(.a(new_n272_), .b(new_n270_), .O(new_n273_));
  nand2  g197(.a(new_n239_), .b(new_n96_), .O(new_n274_));
  nand3  g198(.a(new_n274_), .b(new_n273_), .c(new_n269_), .O(new_n275_));
  nand2  g199(.a(new_n275_), .b(x3), .O(new_n276_));
  oai21  g200(.a(x2), .b(x1), .c(x0), .O(new_n277_));
  nand2  g201(.a(new_n270_), .b(x2), .O(new_n278_));
  oai21  g202(.a(new_n237_), .b(new_n232_), .c(new_n101_), .O(new_n279_));
  nand3  g203(.a(new_n279_), .b(new_n278_), .c(new_n277_), .O(new_n280_));
  nand2  g204(.a(new_n280_), .b(new_n95_), .O(new_n281_));
  nand3  g205(.a(new_n281_), .b(new_n276_), .c(new_n78_), .O(z53));
  oai21  g206(.a(new_n200_), .b(new_n88_), .c(new_n237_), .O(new_n283_));
  nor2   g207(.a(new_n97_), .b(x3), .O(new_n284_));
  nand2  g208(.a(new_n243_), .b(new_n94_), .O(new_n285_));
  oai21  g209(.a(new_n285_), .b(new_n284_), .c(new_n232_), .O(new_n286_));
  oai21  g210(.a(x3), .b(new_n96_), .c(x0), .O(new_n287_));
  nand2  g211(.a(new_n160_), .b(new_n96_), .O(new_n288_));
  nand4  g212(.a(new_n88_), .b(new_n95_), .c(new_n101_), .d(new_n94_), .O(new_n289_));
  nand4  g213(.a(new_n289_), .b(new_n288_), .c(new_n287_), .d(new_n78_), .O(new_n290_));
  inv1   g214(.a(new_n290_), .O(new_n291_));
  nand3  g215(.a(new_n291_), .b(new_n286_), .c(new_n283_), .O(z54));
  nand3  g216(.a(new_n243_), .b(new_n232_), .c(x0), .O(new_n293_));
  nand2  g217(.a(new_n271_), .b(new_n212_), .O(new_n294_));
  nand3  g218(.a(new_n294_), .b(x5), .c(new_n84_), .O(new_n295_));
  nand4  g219(.a(new_n295_), .b(new_n293_), .c(new_n78_), .d(x1), .O(z55));
  nand2  g220(.a(new_n78_), .b(x0), .O(new_n297_));
  oai21  g221(.a(new_n74_), .b(x2), .c(x6), .O(new_n298_));
  oai21  g222(.a(new_n95_), .b(new_n96_), .c(new_n298_), .O(new_n299_));
  nor2   g223(.a(new_n98_), .b(new_n101_), .O(new_n300_));
  nand2  g224(.a(new_n216_), .b(new_n154_), .O(new_n301_));
  oai21  g225(.a(new_n301_), .b(new_n300_), .c(x5), .O(new_n302_));
  nand2  g226(.a(new_n72_), .b(x2), .O(new_n303_));
  nand4  g227(.a(new_n303_), .b(new_n302_), .c(new_n299_), .d(new_n297_), .O(z56));
  oai21  g228(.a(new_n96_), .b(x0), .c(new_n95_), .O(new_n305_));
  oai21  g229(.a(new_n101_), .b(x0), .c(new_n270_), .O(new_n306_));
  oai21  g230(.a(x6), .b(x2), .c(new_n74_), .O(new_n307_));
  aoi21  g231(.a(new_n271_), .b(new_n222_), .c(new_n101_), .O(new_n308_));
  nor2   g232(.a(new_n308_), .b(new_n213_), .O(new_n309_));
  nand4  g233(.a(new_n309_), .b(new_n307_), .c(new_n306_), .d(new_n305_), .O(z57));
  nand2  g234(.a(new_n160_), .b(x1), .O(new_n311_));
  nand2  g235(.a(new_n311_), .b(new_n78_), .O(new_n312_));
  oai21  g236(.a(new_n98_), .b(new_n74_), .c(x6), .O(new_n313_));
  nand2  g237(.a(new_n313_), .b(x0), .O(new_n314_));
  nand3  g238(.a(new_n314_), .b(new_n312_), .c(new_n239_), .O(z58));
  nor2   g239(.a(new_n297_), .b(new_n101_), .O(new_n316_));
  xor2a  g240(.a(x3), .b(x1), .O(new_n317_));
  nand3  g241(.a(new_n317_), .b(new_n316_), .c(new_n232_), .O(z59));
  oai21  g242(.a(new_n74_), .b(new_n94_), .c(x6), .O(new_n319_));
  nand3  g243(.a(x4), .b(new_n95_), .c(x1), .O(new_n320_));
  nand2  g244(.a(new_n320_), .b(new_n319_), .O(new_n321_));
  aoi21  g245(.a(new_n95_), .b(x2), .c(x1), .O(new_n322_));
  aoi21  g246(.a(new_n322_), .b(new_n98_), .c(new_n74_), .O(new_n323_));
  oai21  g247(.a(new_n323_), .b(new_n72_), .c(new_n94_), .O(new_n324_));
  nand3  g248(.a(new_n324_), .b(new_n321_), .c(new_n141_), .O(z60));
  nand3  g249(.a(x3), .b(x2), .c(new_n96_), .O(new_n326_));
  inv1   g250(.a(new_n326_), .O(new_n327_));
  nand4  g251(.a(new_n327_), .b(new_n232_), .c(new_n78_), .d(x0), .O(z61));
  nand3  g252(.a(new_n95_), .b(x1), .c(x0), .O(new_n329_));
  inv1   g253(.a(new_n329_), .O(new_n330_));
  oai21  g254(.a(new_n330_), .b(z04), .c(new_n232_), .O(z62));
  zero   g255(.O(z24));
  zero   g256(.O(z25));
  zero   g257(.O(z26));
  zero   g258(.O(z30));
  one    g259(.O(z50));
  nor2   g260(.a(new_n72_), .b(x5), .O(z09));
  nor2   g261(.a(new_n72_), .b(x5), .O(z22));
  nor2   g262(.a(new_n72_), .b(x5), .O(z27));
  nor2   g263(.a(new_n72_), .b(x5), .O(z28));
endmodule


