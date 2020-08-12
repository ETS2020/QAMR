// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:40 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n142_, new_n145_, new_n146_, new_n148_, new_n150_,
    new_n151_, new_n153_, new_n155_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n168_,
    new_n170_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n309_, new_n310_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n321_, new_n322_, new_n323_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n331_, new_n332_,
    new_n334_, new_n335_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x0), .O(z18));
  nor4   g005(.a(z18), .b(x7), .c(x6), .d(x5), .O(z01));
  inv1   g006(.a(x3), .O(new_n78_));
  nand2  g007(.a(new_n75_), .b(new_n78_), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n79_), .O(z02));
  inv1   g012(.a(z18), .O(new_n84_));
  nor2   g013(.a(x4), .b(new_n78_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n82_), .c(new_n84_), .O(z03));
  nor2   g016(.a(x5), .b(new_n78_), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n80_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n88_), .c(new_n75_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n84_), .O(z04));
  inv1   g020(.a(x5), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x4), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(z05));
  inv1   g024(.a(x1), .O(new_n96_));
  nand2  g025(.a(x3), .b(new_n96_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n72_), .c(x2), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(new_n75_), .c(x0), .O(z06));
  nor2   g029(.a(x3), .b(x2), .O(new_n101_));
  nand3  g030(.a(x7), .b(x6), .c(x5), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n101_), .c(x1), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(new_n75_), .c(x0), .O(z07));
  nand2  g034(.a(x1), .b(x0), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  inv1   g036(.a(x2), .O(new_n108_));
  nor2   g037(.a(x3), .b(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g039(.a(x7), .b(x6), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n93_), .O(new_n113_));
  oai21  g042(.a(new_n113_), .b(new_n110_), .c(new_n84_), .O(z08));
  nor2   g043(.a(x5), .b(x4), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  inv1   g045(.a(x0), .O(new_n117_));
  nor2   g046(.a(x3), .b(x1), .O(new_n118_));
  nand3  g047(.a(new_n118_), .b(x2), .c(new_n117_), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n116_), .O(z09));
  nand2  g049(.a(x5), .b(x1), .O(new_n121_));
  nand3  g050(.a(x7), .b(x6), .c(x2), .O(new_n122_));
  or2    g051(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(new_n75_), .c(x0), .O(z10));
  nand2  g053(.a(new_n107_), .b(new_n108_), .O(new_n125_));
  nor3   g054(.a(new_n125_), .b(new_n102_), .c(new_n79_), .O(z11));
  nand2  g055(.a(new_n96_), .b(x0), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nand2  g057(.a(new_n128_), .b(new_n109_), .O(new_n129_));
  oai21  g058(.a(new_n129_), .b(new_n113_), .c(new_n84_), .O(z12));
  nand2  g059(.a(x3), .b(x1), .O(new_n131_));
  inv1   g060(.a(new_n131_), .O(new_n132_));
  nand3  g061(.a(new_n132_), .b(new_n103_), .c(new_n108_), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(new_n75_), .c(x0), .O(z13));
  nor2   g063(.a(new_n78_), .b(x2), .O(new_n135_));
  nand2  g064(.a(new_n135_), .b(new_n128_), .O(new_n136_));
  oai21  g065(.a(new_n136_), .b(new_n113_), .c(new_n84_), .O(z14));
  nand4  g066(.a(new_n85_), .b(x7), .c(x6), .d(x5), .O(new_n138_));
  nand2  g067(.a(x1), .b(new_n117_), .O(new_n139_));
  nor3   g068(.a(new_n139_), .b(new_n138_), .c(new_n108_), .O(z15));
  nor2   g069(.a(new_n138_), .b(new_n125_), .O(z16));
  nand2  g070(.a(new_n92_), .b(x4), .O(new_n142_));
  nor3   g071(.a(new_n142_), .b(new_n127_), .c(x2), .O(z17));
  nand2  g072(.a(new_n78_), .b(new_n108_), .O(new_n145_));
  nand3  g073(.a(new_n128_), .b(new_n92_), .c(new_n75_), .O(new_n146_));
  nor3   g074(.a(new_n146_), .b(new_n145_), .c(x6), .O(z20));
  nand2  g075(.a(new_n80_), .b(x3), .O(new_n148_));
  nor3   g076(.a(new_n148_), .b(new_n146_), .c(x2), .O(z21));
  nor2   g077(.a(new_n111_), .b(x2), .O(new_n150_));
  inv1   g078(.a(new_n150_), .O(new_n151_));
  nor2   g079(.a(new_n151_), .b(new_n146_), .O(z22));
  nand3  g080(.a(new_n135_), .b(x5), .c(new_n96_), .O(new_n153_));
  aoi21  g081(.a(new_n153_), .b(new_n75_), .c(x0), .O(z23));
  nand4  g082(.a(new_n101_), .b(new_n89_), .c(new_n92_), .d(new_n96_), .O(new_n155_));
  aoi21  g083(.a(new_n155_), .b(new_n75_), .c(x0), .O(z24));
  nand4  g084(.a(new_n101_), .b(new_n89_), .c(new_n92_), .d(x1), .O(new_n157_));
  aoi21  g085(.a(new_n157_), .b(new_n75_), .c(x0), .O(z25));
  nor2   g086(.a(new_n108_), .b(new_n117_), .O(new_n159_));
  nand2  g087(.a(new_n159_), .b(x7), .O(new_n160_));
  nand2  g088(.a(x6), .b(new_n75_), .O(new_n161_));
  inv1   g089(.a(new_n161_), .O(new_n162_));
  nor2   g090(.a(x5), .b(x3), .O(new_n163_));
  nand2  g091(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nor2   g092(.a(new_n164_), .b(new_n160_), .O(z26));
  nand2  g093(.a(new_n81_), .b(x2), .O(new_n166_));
  nor3   g094(.a(new_n166_), .b(new_n164_), .c(new_n139_), .O(z27));
  nand3  g095(.a(new_n98_), .b(x2), .c(x0), .O(new_n168_));
  oai21  g096(.a(new_n168_), .b(new_n116_), .c(new_n84_), .O(z28));
  nand4  g097(.a(new_n101_), .b(new_n72_), .c(x7), .d(new_n96_), .O(new_n170_));
  aoi21  g098(.a(new_n170_), .b(new_n75_), .c(x0), .O(z29));
  oai21  g099(.a(new_n116_), .b(new_n110_), .c(new_n84_), .O(z30));
  nand2  g100(.a(new_n73_), .b(new_n75_), .O(new_n173_));
  nor2   g101(.a(x2), .b(x1), .O(new_n174_));
  inv1   g102(.a(new_n174_), .O(new_n175_));
  nand2  g103(.a(new_n175_), .b(new_n84_), .O(new_n176_));
  nand4  g104(.a(new_n176_), .b(new_n173_), .c(new_n142_), .d(x0), .O(z31));
  nand2  g105(.a(new_n78_), .b(new_n117_), .O(new_n178_));
  nand2  g106(.a(new_n178_), .b(new_n148_), .O(new_n179_));
  nand2  g107(.a(new_n81_), .b(x6), .O(new_n180_));
  nand2  g108(.a(new_n180_), .b(new_n117_), .O(new_n181_));
  nand3  g109(.a(new_n181_), .b(new_n179_), .c(new_n92_), .O(new_n182_));
  nand2  g110(.a(new_n182_), .b(new_n75_), .O(new_n183_));
  nor2   g111(.a(x5), .b(new_n117_), .O(new_n184_));
  nand2  g112(.a(new_n184_), .b(x4), .O(new_n185_));
  nand3  g113(.a(new_n185_), .b(new_n183_), .c(new_n176_), .O(z32));
  nand2  g114(.a(x5), .b(new_n96_), .O(new_n187_));
  inv1   g115(.a(new_n160_), .O(new_n188_));
  nand2  g116(.a(new_n88_), .b(x1), .O(new_n189_));
  nand4  g117(.a(new_n189_), .b(new_n162_), .c(new_n188_), .d(new_n187_), .O(z33));
  nand2  g118(.a(new_n81_), .b(new_n75_), .O(new_n191_));
  aoi21  g119(.a(new_n191_), .b(new_n108_), .c(new_n117_), .O(new_n192_));
  oai21  g120(.a(new_n75_), .b(new_n117_), .c(new_n80_), .O(new_n193_));
  oai21  g121(.a(x3), .b(new_n108_), .c(new_n117_), .O(new_n194_));
  nand3  g122(.a(new_n194_), .b(new_n193_), .c(new_n96_), .O(new_n195_));
  oai21  g123(.a(new_n195_), .b(new_n192_), .c(new_n92_), .O(new_n196_));
  nand2  g124(.a(new_n92_), .b(x0), .O(new_n197_));
  aoi21  g125(.a(new_n80_), .b(x3), .c(new_n92_), .O(new_n198_));
  oai21  g126(.a(new_n198_), .b(new_n191_), .c(new_n197_), .O(new_n199_));
  nand2  g127(.a(new_n199_), .b(new_n196_), .O(z34));
  oai21  g128(.a(new_n175_), .b(new_n92_), .c(x0), .O(new_n201_));
  nand2  g129(.a(new_n201_), .b(x4), .O(z35));
  nand3  g130(.a(new_n109_), .b(new_n89_), .c(new_n75_), .O(new_n203_));
  nand2  g131(.a(new_n203_), .b(new_n117_), .O(new_n204_));
  nand2  g132(.a(x4), .b(new_n108_), .O(new_n205_));
  nand2  g133(.a(new_n92_), .b(new_n96_), .O(new_n206_));
  aoi21  g134(.a(new_n205_), .b(x0), .c(new_n206_), .O(new_n207_));
  nand2  g135(.a(new_n207_), .b(new_n204_), .O(z36));
  nand2  g136(.a(new_n108_), .b(x0), .O(new_n209_));
  nor2   g137(.a(new_n209_), .b(new_n118_), .O(new_n210_));
  nand3  g138(.a(new_n89_), .b(new_n92_), .c(new_n75_), .O(new_n211_));
  nand3  g139(.a(new_n211_), .b(new_n187_), .c(x3), .O(new_n212_));
  oai21  g140(.a(new_n210_), .b(new_n88_), .c(new_n212_), .O(z37));
  nand2  g141(.a(new_n183_), .b(new_n176_), .O(z38));
  inv1   g142(.a(new_n82_), .O(new_n215_));
  nand2  g143(.a(new_n215_), .b(x3), .O(new_n216_));
  nand3  g144(.a(new_n184_), .b(new_n150_), .c(new_n96_), .O(new_n217_));
  nand2  g145(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  aoi21  g146(.a(new_n218_), .b(new_n75_), .c(z18), .O(z39));
  nand3  g147(.a(x6), .b(new_n108_), .c(x0), .O(new_n220_));
  nand2  g148(.a(new_n220_), .b(new_n92_), .O(new_n221_));
  nand2  g149(.a(new_n221_), .b(new_n75_), .O(new_n222_));
  oai21  g150(.a(new_n108_), .b(new_n117_), .c(x1), .O(new_n223_));
  nand2  g151(.a(x7), .b(new_n117_), .O(new_n224_));
  nand4  g152(.a(new_n224_), .b(new_n223_), .c(new_n166_), .d(new_n142_), .O(new_n225_));
  aoi21  g153(.a(new_n209_), .b(new_n164_), .c(new_n225_), .O(new_n226_));
  nand2  g154(.a(new_n226_), .b(new_n222_), .O(z40));
  aoi21  g155(.a(new_n92_), .b(new_n96_), .c(new_n132_), .O(new_n228_));
  aoi21  g156(.a(new_n228_), .b(new_n210_), .c(z18), .O(z41));
  nand2  g157(.a(new_n128_), .b(new_n92_), .O(new_n230_));
  oai21  g158(.a(x3), .b(new_n108_), .c(new_n112_), .O(new_n231_));
  oai21  g159(.a(new_n231_), .b(new_n230_), .c(new_n82_), .O(new_n232_));
  nand2  g160(.a(new_n232_), .b(new_n75_), .O(z42));
  oai21  g161(.a(new_n80_), .b(x2), .c(new_n117_), .O(new_n234_));
  nand2  g162(.a(new_n111_), .b(x2), .O(new_n235_));
  nand2  g163(.a(new_n127_), .b(x3), .O(new_n236_));
  nand4  g164(.a(new_n236_), .b(new_n235_), .c(new_n234_), .d(new_n223_), .O(new_n237_));
  nand2  g165(.a(new_n237_), .b(new_n92_), .O(new_n238_));
  nand4  g166(.a(new_n121_), .b(x4), .c(new_n108_), .d(x0), .O(new_n239_));
  nor2   g167(.a(new_n184_), .b(new_n81_), .O(new_n240_));
  nor2   g168(.a(x5), .b(x0), .O(new_n241_));
  oai21  g169(.a(new_n241_), .b(new_n180_), .c(new_n75_), .O(new_n242_));
  oai21  g170(.a(new_n242_), .b(new_n240_), .c(new_n239_), .O(new_n243_));
  nand2  g171(.a(new_n243_), .b(new_n238_), .O(z43));
  inv1   g172(.a(new_n146_), .O(new_n245_));
  nand3  g173(.a(new_n245_), .b(new_n101_), .c(new_n80_), .O(z44));
  oai21  g174(.a(new_n150_), .b(x1), .c(new_n117_), .O(new_n247_));
  oai21  g175(.a(x6), .b(new_n108_), .c(x1), .O(new_n248_));
  nand2  g176(.a(new_n248_), .b(new_n115_), .O(new_n249_));
  or2    g177(.a(new_n249_), .b(new_n247_), .O(z45));
  nand4  g178(.a(new_n163_), .b(new_n180_), .c(new_n108_), .d(x1), .O(new_n251_));
  nand2  g179(.a(new_n251_), .b(new_n75_), .O(new_n252_));
  nand2  g180(.a(new_n252_), .b(new_n117_), .O(z46));
  nand2  g181(.a(new_n132_), .b(new_n103_), .O(new_n254_));
  nand2  g182(.a(new_n247_), .b(new_n254_), .O(new_n255_));
  oai21  g183(.a(new_n80_), .b(new_n96_), .c(new_n92_), .O(new_n256_));
  nand2  g184(.a(new_n256_), .b(new_n117_), .O(new_n257_));
  nand2  g185(.a(new_n96_), .b(new_n117_), .O(new_n258_));
  aoi21  g186(.a(new_n258_), .b(new_n108_), .c(x4), .O(new_n259_));
  nand3  g187(.a(new_n259_), .b(new_n257_), .c(new_n255_), .O(z47));
  nand2  g188(.a(new_n174_), .b(x3), .O(new_n261_));
  aoi21  g189(.a(new_n102_), .b(new_n73_), .c(new_n261_), .O(new_n262_));
  oai21  g190(.a(new_n262_), .b(x4), .c(new_n117_), .O(z48));
  nand3  g191(.a(new_n72_), .b(x2), .c(new_n96_), .O(new_n264_));
  nand2  g192(.a(new_n264_), .b(new_n75_), .O(new_n265_));
  nand2  g193(.a(new_n265_), .b(new_n117_), .O(z49));
  nand2  g194(.a(new_n131_), .b(x0), .O(new_n267_));
  nand3  g195(.a(new_n267_), .b(new_n150_), .c(new_n115_), .O(z50));
  nand2  g196(.a(new_n150_), .b(x5), .O(new_n269_));
  nand3  g197(.a(new_n269_), .b(new_n73_), .c(new_n75_), .O(new_n270_));
  nor2   g198(.a(new_n135_), .b(new_n106_), .O(new_n271_));
  nand2  g199(.a(new_n115_), .b(new_n117_), .O(new_n272_));
  nor3   g200(.a(new_n272_), .b(new_n97_), .c(x6), .O(new_n273_));
  aoi21  g201(.a(new_n271_), .b(new_n270_), .c(new_n273_), .O(z51));
  oai21  g202(.a(new_n174_), .b(x3), .c(x0), .O(new_n275_));
  nand2  g203(.a(new_n75_), .b(new_n96_), .O(new_n276_));
  oai21  g204(.a(new_n276_), .b(new_n101_), .c(new_n117_), .O(new_n277_));
  nand3  g205(.a(new_n277_), .b(new_n275_), .c(new_n173_), .O(z52));
  nand3  g206(.a(new_n122_), .b(x5), .c(new_n75_), .O(new_n279_));
  nand2  g207(.a(new_n92_), .b(new_n108_), .O(new_n280_));
  nand3  g208(.a(new_n280_), .b(x1), .c(new_n117_), .O(new_n281_));
  oai21  g209(.a(new_n108_), .b(x0), .c(new_n96_), .O(new_n282_));
  nand3  g210(.a(new_n282_), .b(new_n281_), .c(new_n279_), .O(new_n283_));
  nand2  g211(.a(new_n283_), .b(x3), .O(new_n284_));
  aoi21  g212(.a(new_n92_), .b(x1), .c(new_n108_), .O(new_n285_));
  nand2  g213(.a(new_n106_), .b(new_n75_), .O(new_n286_));
  oai21  g214(.a(new_n286_), .b(new_n285_), .c(new_n78_), .O(new_n287_));
  nor2   g215(.a(new_n101_), .b(new_n80_), .O(new_n288_));
  oai21  g216(.a(new_n115_), .b(new_n78_), .c(new_n288_), .O(new_n289_));
  nand2  g217(.a(new_n145_), .b(new_n97_), .O(new_n290_));
  aoi22  g218(.a(new_n290_), .b(new_n102_), .c(new_n106_), .d(x4), .O(new_n291_));
  nand4  g219(.a(new_n291_), .b(new_n289_), .c(new_n287_), .d(new_n284_), .O(z53));
  nand2  g220(.a(new_n78_), .b(x1), .O(new_n293_));
  nand3  g221(.a(new_n206_), .b(new_n197_), .c(new_n75_), .O(new_n294_));
  aoi21  g222(.a(new_n293_), .b(x0), .c(new_n294_), .O(new_n295_));
  oai21  g223(.a(new_n163_), .b(new_n98_), .c(x2), .O(new_n296_));
  nor2   g224(.a(new_n163_), .b(x2), .O(new_n297_));
  nand2  g225(.a(new_n178_), .b(x5), .O(new_n298_));
  aoi22  g226(.a(new_n298_), .b(new_n297_), .c(new_n102_), .d(new_n73_), .O(new_n299_));
  nand3  g227(.a(new_n299_), .b(new_n296_), .c(new_n295_), .O(z54));
  nand2  g228(.a(x5), .b(new_n75_), .O(new_n301_));
  oai21  g229(.a(new_n161_), .b(x5), .c(x1), .O(new_n302_));
  oai21  g230(.a(new_n178_), .b(new_n301_), .c(new_n302_), .O(new_n303_));
  oai21  g231(.a(new_n135_), .b(new_n93_), .c(x0), .O(new_n304_));
  nand2  g232(.a(new_n304_), .b(new_n272_), .O(new_n305_));
  aoi21  g233(.a(x6), .b(x2), .c(new_n92_), .O(new_n306_));
  oai21  g234(.a(new_n306_), .b(new_n89_), .c(new_n75_), .O(new_n307_));
  nand3  g235(.a(new_n307_), .b(new_n305_), .c(new_n303_), .O(z55));
  oai21  g236(.a(new_n78_), .b(x2), .c(new_n92_), .O(new_n309_));
  nor2   g237(.a(x4), .b(x0), .O(new_n310_));
  nand4  g238(.a(new_n310_), .b(new_n309_), .c(new_n307_), .d(new_n97_), .O(z56));
  nand2  g239(.a(new_n180_), .b(new_n75_), .O(new_n312_));
  oai21  g240(.a(new_n312_), .b(new_n297_), .c(new_n117_), .O(new_n313_));
  nand2  g241(.a(new_n139_), .b(new_n78_), .O(new_n314_));
  oai21  g242(.a(new_n80_), .b(new_n92_), .c(x2), .O(new_n315_));
  nand3  g243(.a(new_n315_), .b(new_n314_), .c(new_n282_), .O(new_n316_));
  inv1   g244(.a(new_n316_), .O(new_n317_));
  oai21  g245(.a(new_n93_), .b(x2), .c(x0), .O(new_n318_));
  oai21  g246(.a(new_n162_), .b(x2), .c(new_n81_), .O(new_n319_));
  nand4  g247(.a(new_n319_), .b(new_n318_), .c(new_n317_), .d(new_n313_), .O(z57));
  nand2  g248(.a(new_n121_), .b(x0), .O(new_n321_));
  aoi21  g249(.a(x2), .b(new_n96_), .c(new_n86_), .O(new_n322_));
  aoi22  g250(.a(new_n258_), .b(new_n108_), .c(new_n139_), .d(new_n111_), .O(new_n323_));
  nand4  g251(.a(new_n323_), .b(new_n322_), .c(new_n257_), .d(new_n321_), .O(z58));
  nand2  g252(.a(new_n293_), .b(new_n97_), .O(new_n325_));
  nand3  g253(.a(new_n325_), .b(new_n161_), .c(new_n159_), .O(new_n326_));
  oai21  g254(.a(x3), .b(x1), .c(x2), .O(new_n327_));
  nand4  g255(.a(new_n327_), .b(new_n267_), .c(new_n115_), .d(new_n112_), .O(new_n328_));
  nand2  g256(.a(new_n328_), .b(new_n326_), .O(new_n329_));
  nand2  g257(.a(new_n329_), .b(new_n301_), .O(z59));
  aoi21  g258(.a(new_n293_), .b(x0), .c(new_n75_), .O(new_n331_));
  nor3   g259(.a(new_n258_), .b(new_n135_), .c(new_n109_), .O(new_n332_));
  aoi21  g260(.a(new_n332_), .b(new_n103_), .c(new_n331_), .O(z60));
  oai21  g261(.a(new_n97_), .b(new_n108_), .c(x0), .O(new_n334_));
  oai21  g262(.a(new_n73_), .b(new_n117_), .c(new_n75_), .O(new_n335_));
  nand2  g263(.a(new_n335_), .b(new_n334_), .O(z61));
  nand4  g264(.a(new_n173_), .b(new_n78_), .c(x1), .d(x0), .O(z62));
  zero   g265(.O(z19));
endmodule


