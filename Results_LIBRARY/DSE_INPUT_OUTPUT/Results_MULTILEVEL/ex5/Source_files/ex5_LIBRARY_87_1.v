// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:20 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n162_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n294_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n302_, new_n303_, new_n304_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n331_, new_n332_, new_n333_, new_n334_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n345_, new_n346_, new_n347_, new_n348_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n356_, new_n357_,
    new_n358_, new_n360_, new_n361_, new_n362_, new_n363_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n377_, new_n378_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n384_, new_n385_,
    new_n387_, new_n388_, new_n390_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x1), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x0), .O(z13));
  inv1   g005(.a(z13), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(new_n77_), .O(z01));
  nor2   g011(.a(z13), .b(x7), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(new_n84_), .b(new_n86_), .O(z03));
  nand4  g016(.a(new_n83_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n86_), .O(z04));
  nand3  g018(.a(new_n83_), .b(x6), .c(x5), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(x4), .O(z05));
  nor2   g020(.a(x1), .b(x0), .O(new_n92_));
  nand4  g021(.a(new_n92_), .b(new_n72_), .c(x3), .d(x2), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(x6), .c(x5), .O(z06));
  inv1   g023(.a(x7), .O(new_n96_));
  inv1   g024(.a(x2), .O(new_n97_));
  nand2  g025(.a(x1), .b(x0), .O(new_n98_));
  nor3   g026(.a(new_n98_), .b(x3), .c(new_n97_), .O(new_n99_));
  nand4  g027(.a(new_n99_), .b(x6), .c(x5), .d(new_n72_), .O(new_n100_));
  nor2   g028(.a(new_n100_), .b(new_n96_), .O(z08));
  nand3  g029(.a(new_n92_), .b(new_n86_), .c(x2), .O(new_n102_));
  inv1   g030(.a(new_n102_), .O(new_n103_));
  nand4  g031(.a(new_n103_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n104_));
  nor2   g032(.a(new_n104_), .b(new_n96_), .O(z09));
  inv1   g033(.a(new_n98_), .O(new_n107_));
  nand3  g034(.a(new_n107_), .b(new_n86_), .c(new_n97_), .O(new_n108_));
  inv1   g035(.a(new_n108_), .O(new_n109_));
  nand4  g036(.a(new_n109_), .b(x6), .c(x5), .d(new_n72_), .O(new_n110_));
  nor2   g037(.a(new_n110_), .b(new_n96_), .O(z11));
  inv1   g038(.a(x0), .O(new_n112_));
  nor2   g039(.a(x1), .b(new_n112_), .O(new_n113_));
  nor2   g040(.a(x3), .b(new_n97_), .O(new_n114_));
  nand2  g041(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nor2   g042(.a(new_n73_), .b(x4), .O(new_n116_));
  nand2  g043(.a(x7), .b(x6), .O(new_n117_));
  inv1   g044(.a(new_n117_), .O(new_n118_));
  nand2  g045(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  oai21  g046(.a(new_n119_), .b(new_n115_), .c(new_n77_), .O(z12));
  nor2   g047(.a(new_n86_), .b(x2), .O(new_n121_));
  nand2  g048(.a(new_n121_), .b(new_n113_), .O(new_n122_));
  oai21  g049(.a(new_n122_), .b(new_n119_), .c(new_n77_), .O(z14));
  nor2   g050(.a(x4), .b(new_n86_), .O(new_n125_));
  nand2  g051(.a(new_n118_), .b(x5), .O(new_n126_));
  inv1   g052(.a(new_n126_), .O(new_n127_));
  nand3  g053(.a(new_n127_), .b(new_n125_), .c(new_n97_), .O(new_n128_));
  aoi21  g054(.a(new_n128_), .b(x0), .c(new_n75_), .O(z16));
  nor2   g055(.a(x5), .b(new_n72_), .O(new_n130_));
  nand3  g056(.a(new_n130_), .b(new_n113_), .c(new_n97_), .O(new_n131_));
  nand2  g057(.a(new_n131_), .b(new_n77_), .O(z17));
  nand2  g058(.a(x3), .b(x2), .O(new_n133_));
  inv1   g059(.a(new_n133_), .O(new_n134_));
  nand2  g060(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  aoi21  g061(.a(new_n135_), .b(new_n75_), .c(x0), .O(z18));
  nand3  g062(.a(x4), .b(new_n86_), .c(new_n97_), .O(new_n137_));
  aoi21  g063(.a(new_n137_), .b(new_n75_), .c(x0), .O(z19));
  nor2   g064(.a(x2), .b(x1), .O(new_n139_));
  nor2   g065(.a(x4), .b(x3), .O(new_n140_));
  nor2   g066(.a(x6), .b(x5), .O(new_n141_));
  nand4  g067(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(x0), .O(new_n142_));
  nand2  g068(.a(new_n142_), .b(new_n77_), .O(z20));
  nand3  g069(.a(new_n113_), .b(x3), .c(new_n97_), .O(new_n144_));
  inv1   g070(.a(new_n144_), .O(new_n145_));
  nand4  g071(.a(new_n145_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n146_));
  inv1   g072(.a(new_n146_), .O(z21));
  nand3  g073(.a(new_n113_), .b(new_n72_), .c(new_n97_), .O(new_n148_));
  inv1   g074(.a(new_n148_), .O(new_n149_));
  nand4  g075(.a(new_n149_), .b(x7), .c(x6), .d(new_n73_), .O(new_n150_));
  inv1   g076(.a(new_n150_), .O(z22));
  nor3   g077(.a(x2), .b(x1), .c(x0), .O(new_n152_));
  nand2  g078(.a(new_n152_), .b(x3), .O(new_n153_));
  nor2   g079(.a(new_n153_), .b(new_n73_), .O(z23));
  nand4  g080(.a(new_n152_), .b(new_n73_), .c(new_n72_), .d(new_n86_), .O(new_n155_));
  nor3   g081(.a(new_n155_), .b(x7), .c(new_n74_), .O(z24));
  nand2  g082(.a(new_n114_), .b(x0), .O(new_n157_));
  nor2   g083(.a(x5), .b(x4), .O(new_n158_));
  nand2  g084(.a(new_n158_), .b(new_n118_), .O(new_n159_));
  oai21  g085(.a(new_n159_), .b(new_n157_), .c(new_n77_), .O(z26));
  nand2  g086(.a(new_n134_), .b(new_n113_), .O(new_n162_));
  oai21  g087(.a(new_n162_), .b(new_n159_), .c(new_n77_), .O(z28));
  nor3   g088(.a(new_n155_), .b(new_n96_), .c(x6), .O(z29));
  nand4  g089(.a(new_n140_), .b(new_n118_), .c(new_n73_), .d(x2), .O(new_n165_));
  aoi21  g090(.a(new_n165_), .b(x0), .c(new_n75_), .O(z30));
  oai21  g091(.a(x2), .b(x1), .c(x0), .O(new_n167_));
  nand2  g092(.a(x3), .b(new_n97_), .O(new_n168_));
  aoi21  g093(.a(new_n168_), .b(x4), .c(x0), .O(new_n169_));
  inv1   g094(.a(new_n130_), .O(new_n170_));
  nand2  g095(.a(x4), .b(x3), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(x2), .O(new_n172_));
  nand2  g097(.a(new_n74_), .b(new_n73_), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n72_), .O(new_n174_));
  nand3  g099(.a(new_n174_), .b(new_n172_), .c(new_n170_), .O(new_n175_));
  oai21  g100(.a(new_n175_), .b(new_n169_), .c(new_n75_), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(new_n167_), .O(z31));
  nor2   g102(.a(new_n97_), .b(x1), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(new_n112_), .O(new_n179_));
  inv1   g104(.a(new_n179_), .O(new_n180_));
  nor2   g105(.a(x4), .b(new_n112_), .O(new_n181_));
  oai21  g106(.a(new_n181_), .b(new_n180_), .c(new_n86_), .O(new_n182_));
  nor2   g107(.a(x4), .b(x1), .O(new_n183_));
  oai21  g108(.a(new_n183_), .b(x0), .c(x2), .O(new_n184_));
  nor3   g109(.a(x2), .b(x1), .c(x0), .O(new_n185_));
  nor2   g110(.a(x5), .b(new_n112_), .O(new_n186_));
  oai21  g111(.a(new_n186_), .b(new_n185_), .c(x4), .O(new_n187_));
  nor2   g112(.a(new_n141_), .b(x4), .O(new_n188_));
  oai21  g113(.a(new_n188_), .b(x1), .c(x0), .O(new_n189_));
  nand4  g114(.a(new_n96_), .b(x6), .c(new_n73_), .d(new_n86_), .O(new_n190_));
  nand4  g115(.a(new_n190_), .b(new_n97_), .c(new_n75_), .d(new_n112_), .O(new_n191_));
  nand3  g116(.a(new_n191_), .b(new_n189_), .c(new_n187_), .O(new_n192_));
  inv1   g117(.a(new_n192_), .O(new_n193_));
  nand3  g118(.a(new_n193_), .b(new_n184_), .c(new_n182_), .O(z32));
  nand3  g119(.a(new_n73_), .b(x3), .c(x1), .O(new_n195_));
  nand4  g120(.a(new_n195_), .b(new_n118_), .c(new_n72_), .d(x2), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(x0), .O(new_n197_));
  oai21  g122(.a(new_n186_), .b(x1), .c(new_n197_), .O(z33));
  oai21  g123(.a(x6), .b(new_n73_), .c(x3), .O(new_n199_));
  nand2  g124(.a(x6), .b(x2), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(new_n86_), .O(new_n201_));
  nand4  g126(.a(new_n201_), .b(new_n199_), .c(new_n96_), .d(new_n72_), .O(new_n202_));
  aoi22  g127(.a(new_n202_), .b(new_n112_), .c(x5), .d(new_n86_), .O(new_n203_));
  nand2  g128(.a(new_n117_), .b(new_n72_), .O(new_n204_));
  aoi21  g129(.a(new_n204_), .b(new_n139_), .c(x5), .O(new_n205_));
  aoi21  g130(.a(new_n125_), .b(new_n80_), .c(new_n73_), .O(new_n206_));
  oai21  g131(.a(new_n206_), .b(new_n205_), .c(x0), .O(new_n207_));
  oai21  g132(.a(new_n203_), .b(x1), .c(new_n207_), .O(z34));
  nand2  g133(.a(new_n77_), .b(new_n72_), .O(new_n209_));
  oai21  g134(.a(new_n178_), .b(x0), .c(new_n73_), .O(new_n210_));
  inv1   g135(.a(new_n114_), .O(new_n211_));
  nand2  g136(.a(new_n121_), .b(new_n112_), .O(new_n212_));
  aoi21  g137(.a(new_n212_), .b(new_n211_), .c(x1), .O(new_n213_));
  inv1   g138(.a(new_n213_), .O(new_n214_));
  nand4  g139(.a(new_n214_), .b(new_n210_), .c(new_n209_), .d(new_n167_), .O(z35));
  nand2  g140(.a(new_n77_), .b(x5), .O(new_n216_));
  nand3  g141(.a(x4), .b(new_n97_), .c(new_n75_), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(x0), .O(new_n218_));
  nand3  g143(.a(new_n96_), .b(x6), .c(new_n72_), .O(new_n219_));
  inv1   g144(.a(new_n219_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(new_n114_), .O(new_n221_));
  nand3  g146(.a(new_n221_), .b(new_n75_), .c(new_n112_), .O(new_n222_));
  nand3  g147(.a(new_n222_), .b(new_n218_), .c(new_n216_), .O(z36));
  aoi21  g148(.a(new_n73_), .b(x3), .c(new_n97_), .O(new_n224_));
  nand2  g149(.a(new_n219_), .b(new_n73_), .O(new_n225_));
  nand2  g150(.a(x5), .b(x1), .O(new_n226_));
  aoi21  g151(.a(new_n226_), .b(new_n225_), .c(new_n86_), .O(new_n227_));
  oai21  g152(.a(new_n227_), .b(new_n224_), .c(x0), .O(new_n228_));
  nand2  g153(.a(new_n96_), .b(x6), .O(new_n229_));
  inv1   g154(.a(new_n229_), .O(new_n230_));
  aoi21  g155(.a(new_n230_), .b(new_n158_), .c(x0), .O(new_n231_));
  oai21  g156(.a(new_n231_), .b(new_n86_), .c(new_n75_), .O(new_n232_));
  nand2  g157(.a(new_n232_), .b(new_n228_), .O(z37));
  oai21  g158(.a(new_n181_), .b(new_n178_), .c(new_n86_), .O(new_n234_));
  oai21  g159(.a(new_n183_), .b(x0), .c(x2), .O(new_n235_));
  nand3  g160(.a(new_n230_), .b(new_n140_), .c(new_n73_), .O(new_n236_));
  nand4  g161(.a(new_n236_), .b(new_n97_), .c(new_n75_), .d(new_n112_), .O(new_n237_));
  nand4  g162(.a(new_n237_), .b(new_n235_), .c(new_n234_), .d(new_n189_), .O(z38));
  nor2   g163(.a(new_n73_), .b(new_n112_), .O(new_n239_));
  oai22  g164(.a(new_n239_), .b(new_n92_), .c(new_n81_), .d(new_n86_), .O(new_n240_));
  nor2   g165(.a(x5), .b(x0), .O(new_n241_));
  oai21  g166(.a(new_n241_), .b(x4), .c(new_n75_), .O(new_n242_));
  aoi21  g167(.a(new_n139_), .b(new_n118_), .c(x5), .O(new_n243_));
  oai21  g168(.a(new_n243_), .b(x4), .c(x0), .O(new_n244_));
  nand3  g169(.a(new_n244_), .b(new_n242_), .c(new_n240_), .O(z39));
  nor2   g170(.a(new_n97_), .b(new_n112_), .O(new_n246_));
  oai21  g171(.a(new_n246_), .b(new_n185_), .c(x3), .O(new_n247_));
  nand2  g172(.a(x6), .b(new_n72_), .O(new_n248_));
  aoi21  g173(.a(new_n248_), .b(new_n75_), .c(x2), .O(new_n249_));
  oai21  g174(.a(new_n73_), .b(x2), .c(x4), .O(new_n250_));
  oai21  g175(.a(new_n72_), .b(x2), .c(x5), .O(new_n251_));
  nand2  g176(.a(new_n117_), .b(x2), .O(new_n252_));
  nand3  g177(.a(new_n252_), .b(new_n251_), .c(new_n250_), .O(new_n253_));
  oai21  g178(.a(new_n253_), .b(new_n249_), .c(x0), .O(new_n254_));
  nand2  g179(.a(new_n229_), .b(new_n72_), .O(new_n255_));
  aoi21  g180(.a(new_n255_), .b(new_n172_), .c(x0), .O(new_n256_));
  oai21  g181(.a(new_n256_), .b(new_n116_), .c(new_n75_), .O(new_n257_));
  nand3  g182(.a(new_n257_), .b(new_n254_), .c(new_n247_), .O(z40));
  oai21  g183(.a(new_n73_), .b(new_n86_), .c(new_n75_), .O(new_n259_));
  nor2   g184(.a(new_n86_), .b(new_n75_), .O(new_n260_));
  inv1   g185(.a(new_n260_), .O(new_n261_));
  nand4  g186(.a(new_n261_), .b(new_n259_), .c(new_n97_), .d(x0), .O(z41));
  oai21  g187(.a(new_n73_), .b(x1), .c(new_n112_), .O(new_n263_));
  nand2  g188(.a(new_n81_), .b(x5), .O(new_n264_));
  nand3  g189(.a(new_n118_), .b(new_n211_), .c(new_n75_), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(new_n73_), .O(new_n266_));
  nand4  g191(.a(new_n266_), .b(new_n264_), .c(new_n263_), .d(new_n72_), .O(z42));
  inv1   g192(.a(new_n252_), .O(new_n268_));
  aoi21  g193(.a(new_n86_), .b(x2), .c(new_n75_), .O(new_n269_));
  oai21  g194(.a(new_n269_), .b(new_n268_), .c(x0), .O(new_n270_));
  oai21  g195(.a(new_n74_), .b(x2), .c(new_n72_), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(new_n168_), .O(new_n272_));
  nand3  g197(.a(new_n272_), .b(new_n75_), .c(new_n112_), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n270_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n73_), .O(new_n275_));
  nand2  g200(.a(new_n200_), .b(new_n96_), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n112_), .O(new_n277_));
  nand2  g202(.a(x6), .b(x5), .O(new_n278_));
  aoi21  g203(.a(new_n278_), .b(new_n277_), .c(x1), .O(new_n279_));
  aoi21  g204(.a(new_n264_), .b(new_n229_), .c(new_n112_), .O(new_n280_));
  oai21  g205(.a(new_n280_), .b(new_n279_), .c(new_n72_), .O(new_n281_));
  aoi21  g206(.a(new_n226_), .b(new_n97_), .c(new_n112_), .O(new_n282_));
  oai21  g207(.a(new_n282_), .b(new_n213_), .c(x4), .O(new_n283_));
  nand3  g208(.a(new_n283_), .b(new_n281_), .c(new_n275_), .O(z43));
  oai21  g209(.a(new_n72_), .b(x1), .c(new_n112_), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(x3), .O(new_n286_));
  oai21  g211(.a(new_n186_), .b(x4), .c(new_n97_), .O(new_n287_));
  nand2  g212(.a(new_n287_), .b(new_n75_), .O(new_n288_));
  nand2  g213(.a(new_n183_), .b(new_n141_), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(x0), .O(new_n290_));
  nand3  g215(.a(new_n290_), .b(new_n288_), .c(new_n286_), .O(z44));
  nand2  g216(.a(new_n117_), .b(new_n112_), .O(new_n292_));
  nand4  g217(.a(new_n292_), .b(new_n73_), .c(new_n72_), .d(new_n97_), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(new_n75_), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(new_n112_), .O(z45));
  nand3  g220(.a(new_n73_), .b(new_n97_), .c(new_n75_), .O(new_n297_));
  nand2  g221(.a(new_n297_), .b(new_n112_), .O(new_n298_));
  nand4  g222(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n299_));
  nand2  g223(.a(new_n299_), .b(x0), .O(new_n300_));
  nand4  g224(.a(new_n300_), .b(new_n298_), .c(new_n118_), .d(new_n72_), .O(z47));
  nand2  g225(.a(x6), .b(new_n73_), .O(new_n302_));
  oai21  g226(.a(new_n118_), .b(new_n73_), .c(new_n302_), .O(new_n303_));
  aoi21  g227(.a(new_n303_), .b(new_n72_), .c(new_n168_), .O(new_n304_));
  oai21  g228(.a(new_n304_), .b(x1), .c(new_n112_), .O(z48));
  oai21  g229(.a(x2), .b(new_n112_), .c(x1), .O(new_n306_));
  nand2  g230(.a(new_n248_), .b(new_n112_), .O(new_n307_));
  nand2  g231(.a(new_n307_), .b(x2), .O(new_n308_));
  nand2  g232(.a(new_n261_), .b(x0), .O(new_n309_));
  inv1   g233(.a(new_n116_), .O(new_n310_));
  nand3  g234(.a(new_n171_), .b(new_n310_), .c(x2), .O(new_n311_));
  inv1   g235(.a(new_n311_), .O(new_n312_));
  nand4  g236(.a(new_n312_), .b(new_n309_), .c(new_n308_), .d(new_n306_), .O(z49));
  nand2  g237(.a(new_n211_), .b(x4), .O(new_n314_));
  nand2  g238(.a(x4), .b(x2), .O(new_n315_));
  nand2  g239(.a(new_n315_), .b(x5), .O(new_n316_));
  nor3   g240(.a(new_n117_), .b(z13), .c(x2), .O(new_n317_));
  nand4  g241(.a(new_n317_), .b(new_n316_), .c(new_n314_), .d(new_n309_), .O(z50));
  nand2  g242(.a(x3), .b(x0), .O(new_n319_));
  nand2  g243(.a(new_n86_), .b(new_n75_), .O(new_n320_));
  oai21  g244(.a(new_n320_), .b(x0), .c(new_n319_), .O(new_n321_));
  nand2  g245(.a(new_n321_), .b(new_n97_), .O(new_n322_));
  oai21  g246(.a(new_n246_), .b(new_n92_), .c(new_n173_), .O(new_n323_));
  nand2  g247(.a(new_n303_), .b(x0), .O(new_n324_));
  nand2  g248(.a(new_n86_), .b(new_n112_), .O(new_n325_));
  nand3  g249(.a(new_n325_), .b(new_n324_), .c(new_n323_), .O(new_n326_));
  nand2  g250(.a(new_n326_), .b(new_n72_), .O(new_n327_));
  nand2  g251(.a(new_n315_), .b(new_n75_), .O(new_n328_));
  aoi21  g252(.a(new_n328_), .b(new_n112_), .c(new_n113_), .O(new_n329_));
  nand3  g253(.a(new_n329_), .b(new_n327_), .c(new_n322_), .O(z51));
  aoi21  g254(.a(x3), .b(new_n112_), .c(x2), .O(new_n331_));
  oai21  g255(.a(new_n171_), .b(new_n97_), .c(new_n174_), .O(new_n332_));
  aoi21  g256(.a(new_n332_), .b(new_n112_), .c(new_n331_), .O(new_n333_));
  oai21  g257(.a(new_n188_), .b(x3), .c(x0), .O(new_n334_));
  oai21  g258(.a(new_n333_), .b(x1), .c(new_n334_), .O(z52));
  oai21  g259(.a(new_n113_), .b(new_n86_), .c(x2), .O(new_n336_));
  nand2  g260(.a(x3), .b(new_n75_), .O(new_n337_));
  oai21  g261(.a(new_n310_), .b(new_n75_), .c(new_n337_), .O(new_n338_));
  nand2  g262(.a(new_n338_), .b(new_n97_), .O(new_n339_));
  nand2  g263(.a(new_n319_), .b(x1), .O(new_n340_));
  nand2  g264(.a(new_n310_), .b(x1), .O(new_n341_));
  oai22  g265(.a(new_n302_), .b(x4), .c(new_n116_), .d(x1), .O(new_n342_));
  aoi21  g266(.a(new_n341_), .b(new_n117_), .c(new_n342_), .O(new_n343_));
  nand4  g267(.a(new_n343_), .b(new_n340_), .c(new_n339_), .d(new_n336_), .O(z53));
  oai21  g268(.a(x3), .b(new_n75_), .c(x0), .O(new_n345_));
  nor2   g269(.a(x3), .b(x2), .O(new_n346_));
  oai21  g270(.a(new_n346_), .b(x1), .c(new_n112_), .O(new_n347_));
  nor2   g271(.a(new_n134_), .b(x4), .O(new_n348_));
  nand4  g272(.a(new_n348_), .b(new_n347_), .c(new_n345_), .d(new_n127_), .O(z54));
  oai21  g273(.a(new_n97_), .b(x0), .c(new_n75_), .O(new_n350_));
  nor2   g274(.a(new_n141_), .b(x2), .O(new_n351_));
  oai21  g275(.a(new_n351_), .b(new_n230_), .c(new_n72_), .O(new_n352_));
  nand2  g276(.a(new_n119_), .b(x2), .O(new_n353_));
  nor2   g277(.a(new_n346_), .b(new_n112_), .O(new_n354_));
  nand4  g278(.a(new_n354_), .b(new_n353_), .c(new_n352_), .d(new_n350_), .O(z55));
  inv1   g279(.a(new_n320_), .O(new_n356_));
  oai21  g280(.a(x2), .b(new_n112_), .c(new_n119_), .O(new_n357_));
  nor2   g281(.a(new_n220_), .b(new_n97_), .O(new_n358_));
  nand4  g282(.a(new_n358_), .b(new_n357_), .c(new_n356_), .d(new_n112_), .O(z56));
  oai21  g283(.a(new_n116_), .b(new_n112_), .c(new_n97_), .O(new_n360_));
  oai21  g284(.a(new_n239_), .b(new_n230_), .c(new_n72_), .O(new_n361_));
  aoi21  g285(.a(new_n97_), .b(x1), .c(new_n112_), .O(new_n362_));
  nor3   g286(.a(new_n362_), .b(z13), .c(new_n86_), .O(new_n363_));
  nand4  g287(.a(new_n363_), .b(new_n361_), .c(new_n360_), .d(new_n357_), .O(z57));
  oai21  g288(.a(new_n73_), .b(new_n112_), .c(x2), .O(new_n365_));
  oai21  g289(.a(x5), .b(x1), .c(new_n112_), .O(new_n366_));
  oai21  g290(.a(new_n116_), .b(x0), .c(new_n97_), .O(new_n367_));
  nand2  g291(.a(new_n125_), .b(new_n118_), .O(new_n368_));
  aoi21  g292(.a(new_n226_), .b(x0), .c(new_n368_), .O(new_n369_));
  nand4  g293(.a(new_n369_), .b(new_n367_), .c(new_n366_), .d(new_n365_), .O(z58));
  oai21  g294(.a(new_n107_), .b(new_n92_), .c(x2), .O(new_n371_));
  nand3  g295(.a(new_n159_), .b(x1), .c(x0), .O(new_n372_));
  nand2  g296(.a(new_n372_), .b(new_n371_), .O(new_n373_));
  nand2  g297(.a(new_n373_), .b(x3), .O(new_n374_));
  aoi21  g298(.a(new_n248_), .b(x2), .c(new_n260_), .O(new_n375_));
  nand2  g299(.a(new_n320_), .b(new_n310_), .O(new_n376_));
  oai21  g300(.a(new_n376_), .b(new_n375_), .c(x0), .O(new_n377_));
  nand3  g301(.a(new_n159_), .b(new_n75_), .c(new_n112_), .O(new_n378_));
  nand3  g302(.a(new_n378_), .b(new_n377_), .c(new_n374_), .O(z59));
  nand2  g303(.a(new_n133_), .b(x0), .O(new_n380_));
  nand2  g304(.a(new_n119_), .b(new_n112_), .O(new_n381_));
  nor2   g305(.a(new_n121_), .b(new_n114_), .O(new_n382_));
  nand3  g306(.a(new_n382_), .b(new_n381_), .c(new_n380_), .O(new_n383_));
  nand2  g307(.a(new_n383_), .b(new_n75_), .O(new_n384_));
  oai21  g308(.a(new_n72_), .b(x3), .c(x0), .O(new_n385_));
  nand2  g309(.a(new_n385_), .b(new_n384_), .O(z60));
  nand3  g310(.a(new_n173_), .b(new_n77_), .c(new_n72_), .O(new_n387_));
  oai21  g311(.a(new_n133_), .b(new_n112_), .c(new_n75_), .O(new_n388_));
  nand3  g312(.a(new_n388_), .b(new_n387_), .c(new_n98_), .O(z61));
  oai21  g313(.a(new_n260_), .b(new_n188_), .c(x0), .O(new_n390_));
  nand2  g314(.a(new_n390_), .b(x1), .O(z62));
  zero   g315(.O(z07));
  zero   g316(.O(z10));
  zero   g317(.O(z15));
  zero   g318(.O(z27));
  one    g319(.O(z46));
  nor2   g320(.a(new_n75_), .b(x0), .O(z25));
endmodule


