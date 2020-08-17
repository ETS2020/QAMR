// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:49 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n133_, new_n134_, new_n135_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n308_, new_n309_,
    new_n311_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n341_, new_n342_, new_n344_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n360_, new_n361_, new_n362_,
    new_n363_, new_n364_, new_n366_, new_n368_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(x3), .b(x1), .O(new_n75_));
  nand4  g004(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand4  g007(.a(new_n75_), .b(new_n78_), .c(new_n74_), .d(new_n73_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n74_), .c(x5), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x7), .O(z02));
  inv1   g012(.a(x1), .O(new_n84_));
  nand4  g013(.a(x5), .b(new_n72_), .c(x3), .d(new_n84_), .O(new_n85_));
  nor3   g014(.a(new_n85_), .b(x7), .c(x6), .O(z03));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x5), .b(x4), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n74_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(new_n84_), .c(new_n87_), .O(z04));
  nand4  g020(.a(new_n75_), .b(new_n78_), .c(x6), .d(x5), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x4), .O(z05));
  inv1   g022(.a(x2), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x0), .O(new_n95_));
  nor2   g024(.a(x6), .b(x5), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x4), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(new_n84_), .c(new_n87_), .O(z06));
  inv1   g029(.a(x0), .O(new_n101_));
  nand4  g030(.a(new_n87_), .b(new_n94_), .c(x1), .d(new_n101_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand4  g032(.a(new_n103_), .b(x6), .c(x5), .d(new_n72_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n78_), .O(z07));
  nor4   g034(.a(x3), .b(new_n94_), .c(new_n84_), .d(new_n101_), .O(new_n106_));
  nand4  g035(.a(new_n106_), .b(x6), .c(x5), .d(new_n72_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n78_), .O(z08));
  nor2   g037(.a(x1), .b(x0), .O(new_n109_));
  nand3  g038(.a(new_n109_), .b(new_n87_), .c(x2), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand4  g040(.a(new_n111_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n78_), .O(z09));
  nor2   g042(.a(x4), .b(new_n94_), .O(new_n114_));
  nand2  g043(.a(x7), .b(x6), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(x5), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand3  g047(.a(new_n118_), .b(new_n114_), .c(new_n101_), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(new_n87_), .c(new_n84_), .O(z10));
  nand4  g049(.a(new_n87_), .b(new_n94_), .c(x1), .d(x0), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand4  g051(.a(new_n122_), .b(x6), .c(x5), .d(new_n72_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n78_), .O(z11));
  nor2   g053(.a(x1), .b(new_n101_), .O(new_n125_));
  nor2   g054(.a(x3), .b(new_n94_), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g056(.a(x5), .b(new_n72_), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nand2  g058(.a(new_n129_), .b(new_n116_), .O(new_n130_));
  oai21  g059(.a(new_n130_), .b(new_n127_), .c(new_n75_), .O(z12));
  nand3  g060(.a(new_n125_), .b(x3), .c(new_n94_), .O(new_n133_));
  inv1   g061(.a(new_n133_), .O(new_n134_));
  nand4  g062(.a(new_n134_), .b(x6), .c(x5), .d(new_n72_), .O(new_n135_));
  nor2   g063(.a(new_n135_), .b(new_n78_), .O(z14));
  inv1   g064(.a(new_n75_), .O(z16));
  inv1   g065(.a(new_n125_), .O(new_n139_));
  nor2   g066(.a(x5), .b(new_n72_), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(new_n94_), .O(new_n141_));
  oai21  g068(.a(new_n141_), .b(new_n139_), .c(new_n75_), .O(z17));
  nand4  g069(.a(new_n109_), .b(x4), .c(x3), .d(x2), .O(new_n143_));
  nor2   g070(.a(new_n143_), .b(x5), .O(z18));
  nand3  g071(.a(new_n109_), .b(new_n87_), .c(new_n94_), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(new_n72_), .O(z19));
  nand3  g073(.a(new_n125_), .b(new_n87_), .c(new_n94_), .O(new_n147_));
  inv1   g074(.a(new_n147_), .O(new_n148_));
  nand4  g075(.a(new_n148_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n149_));
  inv1   g076(.a(new_n149_), .O(z20));
  nor2   g077(.a(x2), .b(new_n101_), .O(new_n151_));
  nand2  g078(.a(new_n151_), .b(new_n98_), .O(new_n152_));
  aoi21  g079(.a(new_n152_), .b(new_n84_), .c(new_n87_), .O(z21));
  nand3  g080(.a(new_n125_), .b(new_n72_), .c(new_n94_), .O(new_n154_));
  inv1   g081(.a(new_n154_), .O(new_n155_));
  nand4  g082(.a(new_n155_), .b(x7), .c(x6), .d(new_n73_), .O(new_n156_));
  inv1   g083(.a(new_n156_), .O(z22));
  nand3  g084(.a(new_n109_), .b(x3), .c(new_n94_), .O(new_n158_));
  nor2   g085(.a(new_n158_), .b(new_n73_), .O(z23));
  nor2   g086(.a(x3), .b(x2), .O(new_n160_));
  nand2  g087(.a(new_n160_), .b(new_n109_), .O(new_n161_));
  oai21  g088(.a(new_n161_), .b(new_n90_), .c(new_n75_), .O(z24));
  nand3  g089(.a(new_n72_), .b(new_n94_), .c(new_n101_), .O(new_n163_));
  nand3  g090(.a(new_n78_), .b(x6), .c(new_n73_), .O(new_n164_));
  or2    g091(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  aoi21  g092(.a(new_n165_), .b(new_n87_), .c(new_n84_), .O(z25));
  nand2  g093(.a(new_n126_), .b(x0), .O(new_n167_));
  nand2  g094(.a(new_n116_), .b(new_n88_), .O(new_n168_));
  oai21  g095(.a(new_n168_), .b(new_n167_), .c(new_n75_), .O(z26));
  nand4  g096(.a(new_n114_), .b(new_n89_), .c(new_n73_), .d(new_n101_), .O(new_n170_));
  aoi21  g097(.a(new_n170_), .b(new_n87_), .c(new_n84_), .O(z27));
  nand3  g098(.a(new_n125_), .b(x3), .c(x2), .O(new_n172_));
  inv1   g099(.a(new_n172_), .O(new_n173_));
  nand4  g100(.a(new_n173_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n174_));
  nor2   g101(.a(new_n174_), .b(new_n78_), .O(z28));
  inv1   g102(.a(new_n145_), .O(new_n176_));
  nand4  g103(.a(new_n176_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n177_));
  nor2   g104(.a(new_n177_), .b(new_n78_), .O(z29));
  nand4  g105(.a(new_n116_), .b(new_n114_), .c(new_n73_), .d(x0), .O(new_n179_));
  aoi21  g106(.a(new_n179_), .b(new_n87_), .c(new_n84_), .O(z30));
  nor2   g107(.a(new_n74_), .b(x4), .O(new_n181_));
  inv1   g108(.a(new_n181_), .O(new_n182_));
  nand2  g109(.a(new_n182_), .b(new_n94_), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(x0), .O(new_n184_));
  nor2   g111(.a(new_n87_), .b(x2), .O(new_n185_));
  oai21  g112(.a(new_n185_), .b(new_n72_), .c(new_n101_), .O(new_n186_));
  nand2  g113(.a(x4), .b(x3), .O(new_n187_));
  nand2  g114(.a(new_n187_), .b(x2), .O(new_n188_));
  nor3   g115(.a(new_n140_), .b(new_n129_), .c(x1), .O(new_n189_));
  nand4  g116(.a(new_n189_), .b(new_n188_), .c(new_n186_), .d(new_n184_), .O(z31));
  nor2   g117(.a(new_n81_), .b(x2), .O(new_n191_));
  aoi21  g118(.a(new_n89_), .b(new_n87_), .c(x4), .O(new_n192_));
  oai21  g119(.a(new_n192_), .b(new_n191_), .c(new_n101_), .O(new_n193_));
  oai21  g120(.a(x4), .b(new_n101_), .c(new_n94_), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(new_n87_), .O(new_n195_));
  oai21  g122(.a(x5), .b(x2), .c(new_n72_), .O(new_n196_));
  nand3  g123(.a(new_n196_), .b(new_n141_), .c(new_n84_), .O(new_n197_));
  aoi21  g124(.a(new_n183_), .b(x0), .c(new_n197_), .O(new_n198_));
  nand3  g125(.a(new_n198_), .b(new_n195_), .c(new_n193_), .O(z32));
  nor2   g126(.a(new_n94_), .b(new_n101_), .O(new_n200_));
  nor2   g127(.a(new_n73_), .b(x1), .O(new_n201_));
  nor2   g128(.a(new_n201_), .b(z16), .O(new_n202_));
  nand4  g129(.a(new_n202_), .b(new_n200_), .c(new_n181_), .d(x7), .O(z33));
  nor2   g130(.a(x7), .b(x4), .O(new_n204_));
  oai21  g131(.a(new_n204_), .b(x2), .c(x0), .O(new_n205_));
  oai21  g132(.a(new_n72_), .b(new_n101_), .c(new_n74_), .O(new_n206_));
  nand2  g133(.a(new_n87_), .b(x2), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n101_), .O(new_n208_));
  nand3  g135(.a(new_n208_), .b(new_n206_), .c(new_n205_), .O(new_n209_));
  nor2   g136(.a(x5), .b(new_n101_), .O(new_n210_));
  nand2  g137(.a(x6), .b(x5), .O(new_n211_));
  oai21  g138(.a(new_n210_), .b(new_n204_), .c(new_n211_), .O(new_n212_));
  aoi21  g139(.a(new_n209_), .b(new_n73_), .c(new_n212_), .O(new_n213_));
  oai21  g140(.a(x5), .b(x1), .c(new_n87_), .O(new_n214_));
  oai21  g141(.a(new_n213_), .b(x1), .c(new_n214_), .O(z34));
  aoi21  g142(.a(x5), .b(new_n94_), .c(new_n101_), .O(new_n216_));
  nand2  g143(.a(new_n73_), .b(x2), .O(new_n217_));
  nand2  g144(.a(new_n185_), .b(new_n101_), .O(new_n218_));
  nand3  g145(.a(new_n218_), .b(new_n217_), .c(x4), .O(new_n219_));
  oai21  g146(.a(new_n219_), .b(new_n216_), .c(new_n84_), .O(new_n220_));
  nand2  g147(.a(new_n94_), .b(new_n84_), .O(new_n221_));
  nand2  g148(.a(new_n221_), .b(new_n87_), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(new_n220_), .O(z35));
  oai21  g150(.a(new_n72_), .b(x2), .c(x0), .O(new_n224_));
  nand2  g151(.a(new_n89_), .b(new_n72_), .O(new_n225_));
  oai21  g152(.a(new_n225_), .b(new_n207_), .c(new_n101_), .O(new_n226_));
  nand4  g153(.a(new_n226_), .b(new_n224_), .c(new_n73_), .d(new_n84_), .O(z36));
  inv1   g154(.a(new_n151_), .O(new_n228_));
  oai21  g155(.a(new_n201_), .b(new_n87_), .c(new_n228_), .O(new_n229_));
  aoi21  g156(.a(new_n225_), .b(new_n73_), .c(new_n87_), .O(new_n230_));
  oai21  g157(.a(new_n230_), .b(x1), .c(new_n229_), .O(z37));
  oai21  g158(.a(new_n72_), .b(x0), .c(x2), .O(new_n232_));
  nor2   g159(.a(new_n96_), .b(x4), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(x0), .O(new_n234_));
  nand3  g161(.a(new_n89_), .b(new_n81_), .c(new_n73_), .O(new_n235_));
  nand3  g162(.a(new_n235_), .b(new_n94_), .c(new_n101_), .O(new_n236_));
  nand3  g163(.a(new_n236_), .b(new_n234_), .c(new_n232_), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(new_n84_), .O(new_n238_));
  oai21  g165(.a(new_n194_), .b(x1), .c(new_n87_), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(new_n238_), .O(z38));
  nand2  g167(.a(new_n78_), .b(new_n74_), .O(new_n241_));
  oai21  g168(.a(new_n241_), .b(new_n87_), .c(x5), .O(new_n242_));
  oai21  g169(.a(new_n228_), .b(new_n115_), .c(new_n73_), .O(new_n243_));
  nand4  g170(.a(new_n243_), .b(new_n242_), .c(new_n72_), .d(new_n84_), .O(z39));
  nand2  g171(.a(x2), .b(new_n84_), .O(new_n245_));
  nor2   g172(.a(x3), .b(new_n84_), .O(new_n246_));
  inv1   g173(.a(new_n246_), .O(new_n247_));
  oai21  g174(.a(new_n245_), .b(new_n101_), .c(new_n247_), .O(new_n248_));
  nand2  g175(.a(new_n248_), .b(new_n168_), .O(new_n249_));
  aoi21  g176(.a(new_n164_), .b(new_n72_), .c(x2), .O(new_n250_));
  oai22  g177(.a(new_n250_), .b(x0), .c(new_n200_), .d(new_n84_), .O(new_n251_));
  nand2  g178(.a(new_n251_), .b(new_n87_), .O(new_n252_));
  aoi21  g179(.a(x4), .b(x2), .c(x0), .O(new_n253_));
  oai21  g180(.a(new_n253_), .b(new_n200_), .c(x3), .O(new_n254_));
  oai21  g181(.a(new_n74_), .b(x2), .c(new_n73_), .O(new_n255_));
  aoi21  g182(.a(new_n255_), .b(new_n72_), .c(new_n140_), .O(new_n256_));
  oai21  g183(.a(new_n256_), .b(new_n101_), .c(new_n254_), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(new_n84_), .O(new_n258_));
  nand3  g185(.a(new_n258_), .b(new_n252_), .c(new_n249_), .O(z40));
  oai21  g186(.a(new_n73_), .b(new_n87_), .c(new_n84_), .O(new_n260_));
  oai21  g187(.a(new_n151_), .b(z16), .c(new_n260_), .O(z41));
  nand2  g188(.a(new_n75_), .b(x4), .O(new_n262_));
  oai21  g189(.a(new_n246_), .b(new_n201_), .c(new_n241_), .O(new_n263_));
  oai21  g190(.a(new_n115_), .b(new_n101_), .c(new_n84_), .O(new_n264_));
  nand2  g191(.a(new_n264_), .b(new_n222_), .O(new_n265_));
  nand2  g192(.a(new_n265_), .b(new_n73_), .O(new_n266_));
  nand3  g193(.a(new_n266_), .b(new_n263_), .c(new_n262_), .O(z42));
  oai22  g194(.a(new_n187_), .b(x0), .c(x5), .d(new_n84_), .O(new_n268_));
  nand2  g195(.a(new_n268_), .b(new_n94_), .O(new_n269_));
  nor3   g196(.a(x5), .b(x4), .c(x0), .O(new_n270_));
  oai21  g197(.a(new_n270_), .b(x1), .c(x3), .O(new_n271_));
  nand2  g198(.a(new_n241_), .b(x5), .O(new_n272_));
  aoi21  g199(.a(x6), .b(new_n94_), .c(x5), .O(new_n273_));
  oai21  g200(.a(new_n273_), .b(x7), .c(new_n101_), .O(new_n274_));
  nand2  g201(.a(new_n89_), .b(x0), .O(new_n275_));
  nand3  g202(.a(new_n275_), .b(new_n274_), .c(new_n272_), .O(new_n276_));
  nand2  g203(.a(new_n276_), .b(new_n72_), .O(new_n277_));
  nand2  g204(.a(x5), .b(x4), .O(new_n278_));
  oai21  g205(.a(new_n129_), .b(x0), .c(new_n278_), .O(new_n279_));
  oai21  g206(.a(new_n87_), .b(x0), .c(x4), .O(new_n280_));
  nand3  g207(.a(new_n115_), .b(new_n73_), .c(x0), .O(new_n281_));
  aoi21  g208(.a(new_n281_), .b(new_n280_), .c(new_n94_), .O(new_n282_));
  aoi21  g209(.a(new_n279_), .b(x1), .c(new_n282_), .O(new_n283_));
  nand4  g210(.a(new_n283_), .b(new_n277_), .c(new_n271_), .d(new_n269_), .O(z43));
  nor2   g211(.a(new_n98_), .b(new_n101_), .O(new_n285_));
  nand2  g212(.a(new_n72_), .b(new_n101_), .O(new_n286_));
  nand3  g213(.a(new_n286_), .b(new_n87_), .c(new_n94_), .O(new_n287_));
  oai21  g214(.a(new_n287_), .b(new_n285_), .c(new_n84_), .O(new_n288_));
  nand2  g215(.a(new_n288_), .b(new_n247_), .O(z44));
  nand2  g216(.a(new_n75_), .b(x0), .O(new_n290_));
  aoi21  g217(.a(new_n182_), .b(x2), .c(new_n84_), .O(new_n291_));
  oai21  g218(.a(new_n291_), .b(new_n129_), .c(new_n87_), .O(new_n292_));
  nand2  g219(.a(new_n72_), .b(new_n94_), .O(new_n293_));
  nand2  g220(.a(new_n116_), .b(new_n73_), .O(new_n294_));
  oai21  g221(.a(new_n294_), .b(new_n293_), .c(new_n84_), .O(new_n295_));
  nand3  g222(.a(new_n295_), .b(new_n292_), .c(new_n290_), .O(z45));
  oai21  g223(.a(new_n89_), .b(x5), .c(new_n72_), .O(new_n297_));
  nand4  g224(.a(new_n297_), .b(new_n160_), .c(x1), .d(new_n101_), .O(z46));
  oai21  g225(.a(new_n74_), .b(new_n84_), .c(new_n73_), .O(new_n299_));
  nand2  g226(.a(new_n299_), .b(new_n72_), .O(new_n300_));
  nand2  g227(.a(new_n207_), .b(x1), .O(new_n301_));
  nand4  g228(.a(new_n301_), .b(new_n300_), .c(new_n295_), .d(new_n101_), .O(z47));
  nand2  g229(.a(new_n115_), .b(x5), .O(new_n303_));
  nand2  g230(.a(x6), .b(new_n73_), .O(new_n304_));
  aoi21  g231(.a(new_n304_), .b(new_n303_), .c(x4), .O(new_n305_));
  nor3   g232(.a(new_n305_), .b(x2), .c(x0), .O(new_n306_));
  oai21  g233(.a(new_n306_), .b(x1), .c(x3), .O(z48));
  inv1   g234(.a(new_n188_), .O(new_n308_));
  inv1   g235(.a(new_n233_), .O(new_n309_));
  nand3  g236(.a(new_n309_), .b(new_n308_), .c(new_n109_), .O(z49));
  nor2   g237(.a(new_n294_), .b(new_n163_), .O(new_n311_));
  nor2   g238(.a(new_n311_), .b(z16), .O(z50));
  oai22  g239(.a(new_n187_), .b(x1), .c(new_n128_), .d(x3), .O(new_n313_));
  nand2  g240(.a(new_n313_), .b(x2), .O(new_n314_));
  nor3   g241(.a(new_n96_), .b(new_n87_), .c(x1), .O(new_n315_));
  aoi21  g242(.a(new_n304_), .b(new_n303_), .c(x3), .O(new_n316_));
  oai21  g243(.a(new_n316_), .b(new_n315_), .c(new_n72_), .O(new_n317_));
  oai21  g244(.a(new_n87_), .b(x0), .c(new_n84_), .O(new_n318_));
  aoi21  g245(.a(new_n87_), .b(new_n101_), .c(z16), .O(new_n319_));
  nand4  g246(.a(new_n319_), .b(new_n318_), .c(new_n317_), .d(new_n314_), .O(z51));
  nand2  g247(.a(new_n245_), .b(new_n101_), .O(new_n321_));
  nand3  g248(.a(new_n321_), .b(new_n309_), .c(new_n221_), .O(new_n322_));
  nand2  g249(.a(new_n322_), .b(new_n87_), .O(new_n323_));
  nand2  g250(.a(new_n253_), .b(new_n309_), .O(new_n324_));
  nand3  g251(.a(new_n324_), .b(x3), .c(new_n84_), .O(new_n325_));
  nand2  g252(.a(new_n325_), .b(new_n323_), .O(z52));
  nand2  g253(.a(new_n221_), .b(x0), .O(new_n327_));
  nand2  g254(.a(new_n245_), .b(x3), .O(new_n328_));
  nand2  g255(.a(new_n87_), .b(new_n84_), .O(new_n329_));
  oai21  g256(.a(new_n309_), .b(new_n84_), .c(new_n329_), .O(new_n330_));
  nand2  g257(.a(new_n330_), .b(x2), .O(new_n331_));
  oai21  g258(.a(new_n94_), .b(new_n84_), .c(new_n130_), .O(new_n332_));
  nand4  g259(.a(new_n332_), .b(new_n331_), .c(new_n328_), .d(new_n327_), .O(z53));
  nand2  g260(.a(new_n233_), .b(new_n101_), .O(new_n334_));
  nand2  g261(.a(new_n334_), .b(x1), .O(new_n335_));
  nand3  g262(.a(new_n335_), .b(new_n87_), .c(new_n94_), .O(new_n336_));
  nand2  g263(.a(new_n160_), .b(new_n101_), .O(new_n337_));
  nand2  g264(.a(new_n337_), .b(new_n130_), .O(new_n338_));
  aoi22  g265(.a(new_n247_), .b(x0), .c(new_n221_), .d(x3), .O(new_n339_));
  nand3  g266(.a(new_n339_), .b(new_n338_), .c(new_n336_), .O(z54));
  nand2  g267(.a(new_n118_), .b(new_n114_), .O(new_n341_));
  nand2  g268(.a(new_n341_), .b(x0), .O(new_n342_));
  nand3  g269(.a(new_n342_), .b(new_n334_), .c(new_n246_), .O(z55));
  inv1   g270(.a(new_n211_), .O(new_n344_));
  nand4  g271(.a(new_n344_), .b(new_n95_), .c(new_n81_), .d(x7), .O(z56));
  nand2  g272(.a(x3), .b(x2), .O(new_n346_));
  nand2  g273(.a(new_n346_), .b(new_n84_), .O(new_n347_));
  oai21  g274(.a(new_n129_), .b(x3), .c(new_n94_), .O(new_n348_));
  nand2  g275(.a(new_n183_), .b(new_n78_), .O(new_n349_));
  aoi21  g276(.a(new_n344_), .b(new_n72_), .c(new_n94_), .O(new_n350_));
  nor3   g277(.a(new_n350_), .b(z16), .c(x0), .O(new_n351_));
  nand4  g278(.a(new_n351_), .b(new_n349_), .c(new_n348_), .d(new_n347_), .O(z57));
  oai21  g279(.a(new_n311_), .b(x1), .c(x3), .O(z58));
  oai21  g280(.a(new_n95_), .b(x3), .c(x1), .O(new_n354_));
  nand2  g281(.a(new_n329_), .b(x2), .O(new_n355_));
  oai21  g282(.a(new_n355_), .b(new_n233_), .c(x0), .O(new_n356_));
  nand2  g283(.a(new_n346_), .b(new_n72_), .O(new_n357_));
  oai21  g284(.a(new_n357_), .b(new_n294_), .c(new_n101_), .O(new_n358_));
  nand3  g285(.a(new_n358_), .b(new_n356_), .c(new_n354_), .O(z59));
  oai21  g286(.a(new_n72_), .b(new_n84_), .c(x0), .O(new_n360_));
  oai21  g287(.a(x3), .b(new_n101_), .c(x1), .O(new_n361_));
  nor3   g288(.a(new_n185_), .b(new_n126_), .c(x4), .O(new_n362_));
  nand2  g289(.a(new_n362_), .b(new_n118_), .O(new_n363_));
  nand2  g290(.a(new_n363_), .b(new_n101_), .O(new_n364_));
  nand3  g291(.a(new_n364_), .b(new_n361_), .c(new_n360_), .O(z60));
  inv1   g292(.a(new_n346_), .O(new_n366_));
  nand3  g293(.a(new_n366_), .b(new_n309_), .c(new_n125_), .O(z61));
  oai21  g294(.a(new_n233_), .b(new_n101_), .c(new_n87_), .O(new_n368_));
  nand2  g295(.a(new_n368_), .b(x1), .O(z62));
  zero   g296(.O(z13));
  zero   g297(.O(z15));
endmodule


