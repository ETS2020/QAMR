// Benchmark "FAU" written by ABC on Thu Jul  9 07:39:46 2020

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
  wire new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n110_, new_n112_, new_n115_, new_n117_, new_n118_,
    new_n123_, new_n124_, new_n130_, new_n132_, new_n133_, new_n137_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n377_, new_n378_, new_n379_, new_n380_,
    new_n381_, new_n382_, new_n383_, new_n384_, new_n385_, new_n386_,
    new_n387_, new_n388_, new_n389_, new_n392_, new_n393_, new_n394_,
    new_n395_, new_n396_;
  inv1   g000(.a(x4), .O(new_n77_));
  nand2  g001(.a(x5), .b(new_n77_), .O(new_n78_));
  inv1   g002(.a(new_n78_), .O(new_n79_));
  inv1   g003(.a(x6), .O(new_n80_));
  nor2   g004(.a(x7), .b(new_n80_), .O(new_n81_));
  nand2  g005(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  inv1   g006(.a(new_n82_), .O(z05));
  inv1   g007(.a(x0), .O(new_n84_));
  inv1   g008(.a(x1), .O(new_n85_));
  nand2  g009(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g010(.a(new_n86_), .O(new_n87_));
  nand3  g011(.a(new_n87_), .b(x3), .c(x2), .O(new_n88_));
  nor4   g012(.a(new_n88_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g013(.a(x2), .O(new_n90_));
  nor2   g014(.a(new_n85_), .b(x0), .O(new_n91_));
  nand2  g015(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor2   g016(.a(x4), .b(x3), .O(new_n93_));
  nand3  g017(.a(x7), .b(x6), .c(x5), .O(new_n94_));
  inv1   g018(.a(new_n94_), .O(new_n95_));
  nand2  g019(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nor2   g020(.a(new_n96_), .b(new_n92_), .O(z07));
  inv1   g021(.a(x7), .O(new_n98_));
  nor2   g022(.a(new_n98_), .b(new_n80_), .O(new_n99_));
  nand2  g023(.a(new_n99_), .b(new_n79_), .O(new_n100_));
  nor2   g024(.a(new_n85_), .b(new_n84_), .O(new_n101_));
  inv1   g025(.a(x3), .O(new_n102_));
  nand2  g026(.a(new_n102_), .b(x2), .O(new_n103_));
  inv1   g027(.a(new_n103_), .O(new_n104_));
  nand2  g028(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  nor2   g029(.a(new_n105_), .b(new_n100_), .O(z08));
  nor2   g030(.a(new_n80_), .b(x5), .O(new_n107_));
  nand3  g031(.a(new_n107_), .b(new_n93_), .c(x7), .O(new_n108_));
  nor3   g032(.a(new_n108_), .b(new_n86_), .c(new_n90_), .O(z09));
  nand2  g033(.a(new_n91_), .b(x2), .O(new_n110_));
  nor2   g034(.a(new_n110_), .b(new_n100_), .O(z10));
  nand2  g035(.a(new_n101_), .b(new_n90_), .O(new_n112_));
  nor2   g036(.a(new_n112_), .b(new_n96_), .O(z11));
  nand3  g037(.a(new_n95_), .b(new_n77_), .c(x3), .O(new_n115_));
  nor2   g038(.a(new_n115_), .b(new_n92_), .O(z13));
  nand2  g039(.a(new_n85_), .b(x0), .O(new_n117_));
  nand2  g040(.a(x3), .b(new_n90_), .O(new_n118_));
  nor3   g041(.a(new_n118_), .b(new_n117_), .c(new_n100_), .O(z14));
  nor2   g042(.a(new_n115_), .b(new_n110_), .O(z15));
  nor2   g043(.a(new_n115_), .b(new_n112_), .O(z16));
  inv1   g044(.a(x5), .O(new_n123_));
  nand2  g045(.a(new_n123_), .b(x4), .O(new_n124_));
  nor2   g046(.a(new_n124_), .b(new_n88_), .O(z18));
  nand2  g047(.a(x5), .b(x3), .O(new_n130_));
  nor3   g048(.a(new_n130_), .b(new_n86_), .c(x2), .O(z23));
  inv1   g049(.a(new_n81_), .O(new_n132_));
  nand4  g050(.a(new_n93_), .b(new_n87_), .c(new_n123_), .d(new_n90_), .O(new_n133_));
  nor2   g051(.a(new_n133_), .b(new_n132_), .O(z24));
  nand3  g052(.a(new_n107_), .b(new_n93_), .c(new_n98_), .O(new_n137_));
  nor2   g053(.a(new_n137_), .b(new_n110_), .O(z27));
  nor3   g054(.a(new_n133_), .b(new_n98_), .c(x6), .O(z29));
  inv1   g055(.a(new_n107_), .O(new_n142_));
  nor2   g056(.a(x6), .b(new_n123_), .O(new_n143_));
  inv1   g057(.a(new_n143_), .O(new_n144_));
  nand3  g058(.a(new_n144_), .b(new_n142_), .c(x0), .O(new_n145_));
  nand2  g059(.a(new_n145_), .b(new_n77_), .O(new_n146_));
  nand2  g060(.a(x6), .b(new_n77_), .O(new_n147_));
  oai21  g061(.a(new_n147_), .b(new_n84_), .c(new_n124_), .O(new_n148_));
  aoi21  g062(.a(new_n148_), .b(new_n85_), .c(new_n91_), .O(new_n149_));
  oai21  g063(.a(new_n102_), .b(x0), .c(new_n85_), .O(new_n150_));
  nand2  g064(.a(new_n150_), .b(new_n90_), .O(new_n151_));
  nand3  g065(.a(x6), .b(new_n77_), .c(x1), .O(new_n152_));
  nand2  g066(.a(new_n147_), .b(x0), .O(new_n153_));
  nand2  g067(.a(x4), .b(new_n102_), .O(new_n154_));
  nand3  g068(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(new_n155_));
  nand2  g069(.a(new_n155_), .b(x2), .O(new_n156_));
  nand4  g070(.a(new_n156_), .b(new_n151_), .c(new_n149_), .d(new_n146_), .O(z31));
  oai21  g071(.a(new_n80_), .b(new_n84_), .c(x5), .O(new_n161_));
  nor2   g072(.a(new_n90_), .b(new_n85_), .O(new_n162_));
  nand2  g073(.a(new_n162_), .b(x6), .O(new_n163_));
  nand3  g074(.a(new_n163_), .b(new_n161_), .c(x1), .O(new_n164_));
  nand2  g075(.a(new_n164_), .b(new_n77_), .O(new_n165_));
  inv1   g076(.a(new_n118_), .O(new_n166_));
  oai21  g077(.a(new_n166_), .b(new_n84_), .c(x1), .O(new_n167_));
  nor2   g078(.a(new_n102_), .b(x0), .O(new_n168_));
  nand2  g079(.a(x5), .b(x2), .O(new_n169_));
  nand2  g080(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g081(.a(x2), .b(new_n85_), .O(new_n171_));
  nor2   g082(.a(x2), .b(new_n85_), .O(new_n172_));
  inv1   g083(.a(new_n172_), .O(new_n173_));
  nand2  g084(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  nand2  g085(.a(x4), .b(x2), .O(new_n175_));
  aoi21  g086(.a(new_n175_), .b(x5), .c(new_n84_), .O(new_n176_));
  aoi21  g087(.a(new_n174_), .b(new_n102_), .c(new_n176_), .O(new_n177_));
  nand4  g088(.a(new_n177_), .b(new_n170_), .c(new_n167_), .d(new_n165_), .O(z35));
  nor2   g089(.a(new_n102_), .b(x1), .O(new_n184_));
  nor2   g090(.a(x3), .b(new_n84_), .O(new_n185_));
  oai21  g091(.a(new_n185_), .b(new_n184_), .c(x2), .O(new_n186_));
  oai21  g092(.a(new_n166_), .b(x1), .c(new_n84_), .O(new_n187_));
  nand2  g093(.a(x3), .b(x1), .O(new_n188_));
  inv1   g094(.a(new_n188_), .O(new_n189_));
  aoi21  g095(.a(x5), .b(x3), .c(x1), .O(new_n190_));
  aoi21  g096(.a(new_n189_), .b(x0), .c(new_n190_), .O(new_n191_));
  nand3  g097(.a(new_n191_), .b(new_n187_), .c(new_n186_), .O(z41));
  aoi21  g098(.a(new_n117_), .b(x5), .c(new_n80_), .O(new_n195_));
  oai21  g099(.a(new_n107_), .b(x0), .c(new_n144_), .O(new_n196_));
  oai21  g100(.a(new_n196_), .b(new_n195_), .c(new_n77_), .O(new_n197_));
  oai21  g101(.a(new_n90_), .b(new_n85_), .c(x0), .O(new_n198_));
  nand2  g102(.a(new_n90_), .b(new_n84_), .O(new_n199_));
  nand3  g103(.a(new_n199_), .b(new_n198_), .c(new_n171_), .O(new_n200_));
  nand2  g104(.a(new_n200_), .b(x3), .O(new_n201_));
  oai21  g105(.a(new_n147_), .b(new_n90_), .c(x0), .O(new_n202_));
  nand2  g106(.a(new_n202_), .b(x1), .O(new_n203_));
  nand2  g107(.a(new_n175_), .b(new_n173_), .O(new_n204_));
  oai21  g108(.a(x6), .b(new_n90_), .c(new_n77_), .O(new_n205_));
  aoi22  g109(.a(new_n205_), .b(x0), .c(new_n204_), .d(new_n102_), .O(new_n206_));
  nand4  g110(.a(new_n206_), .b(new_n203_), .c(new_n201_), .d(new_n197_), .O(z44));
  oai21  g111(.a(x5), .b(new_n85_), .c(x7), .O(new_n208_));
  and2   g112(.a(new_n208_), .b(x6), .O(new_n209_));
  nor2   g113(.a(new_n123_), .b(x0), .O(new_n210_));
  oai21  g114(.a(new_n210_), .b(new_n209_), .c(new_n77_), .O(new_n211_));
  nand3  g115(.a(new_n147_), .b(x3), .c(new_n85_), .O(new_n212_));
  nand2  g116(.a(new_n212_), .b(x0), .O(new_n213_));
  nand2  g117(.a(x4), .b(new_n90_), .O(new_n214_));
  and2   g118(.a(new_n214_), .b(new_n171_), .O(new_n215_));
  nor2   g119(.a(x6), .b(x2), .O(new_n216_));
  oai21  g120(.a(new_n93_), .b(x3), .c(new_n216_), .O(new_n217_));
  nand4  g121(.a(new_n217_), .b(new_n215_), .c(new_n213_), .d(new_n211_), .O(z45));
  aoi22  g122(.a(x5), .b(new_n77_), .c(x3), .d(x0), .O(new_n219_));
  nand2  g123(.a(new_n219_), .b(x2), .O(new_n220_));
  nand2  g124(.a(x3), .b(new_n85_), .O(new_n221_));
  oai21  g125(.a(new_n221_), .b(new_n184_), .c(x0), .O(new_n222_));
  nor2   g126(.a(x3), .b(x1), .O(new_n223_));
  oai21  g127(.a(new_n223_), .b(new_n168_), .c(new_n90_), .O(new_n224_));
  oai21  g128(.a(new_n210_), .b(new_n81_), .c(new_n77_), .O(new_n225_));
  nand4  g129(.a(new_n225_), .b(new_n224_), .c(new_n222_), .d(new_n220_), .O(z46));
  nor2   g130(.a(new_n80_), .b(new_n84_), .O(new_n227_));
  nand2  g131(.a(new_n118_), .b(new_n103_), .O(new_n228_));
  nand3  g132(.a(new_n228_), .b(new_n101_), .c(new_n99_), .O(new_n229_));
  aoi21  g133(.a(new_n229_), .b(new_n227_), .c(new_n123_), .O(new_n230_));
  aoi21  g134(.a(new_n85_), .b(x0), .c(new_n98_), .O(new_n231_));
  nand2  g135(.a(new_n216_), .b(new_n102_), .O(new_n232_));
  oai21  g136(.a(new_n231_), .b(new_n80_), .c(new_n232_), .O(new_n233_));
  oai21  g137(.a(new_n233_), .b(new_n230_), .c(new_n77_), .O(new_n234_));
  aoi21  g138(.a(new_n152_), .b(new_n84_), .c(x5), .O(new_n235_));
  nor2   g139(.a(x3), .b(x2), .O(new_n236_));
  oai21  g140(.a(new_n236_), .b(x4), .c(x0), .O(new_n237_));
  nand2  g141(.a(new_n166_), .b(new_n80_), .O(new_n238_));
  nand3  g142(.a(new_n238_), .b(new_n237_), .c(new_n215_), .O(new_n239_));
  nor2   g143(.a(new_n239_), .b(new_n235_), .O(new_n240_));
  nand2  g144(.a(new_n240_), .b(new_n234_), .O(z47));
  aoi21  g145(.a(x7), .b(x6), .c(new_n123_), .O(new_n242_));
  oai21  g146(.a(new_n242_), .b(new_n107_), .c(new_n77_), .O(new_n243_));
  nand4  g147(.a(x3), .b(new_n90_), .c(new_n85_), .d(new_n84_), .O(new_n244_));
  inv1   g148(.a(new_n244_), .O(new_n245_));
  nand2  g149(.a(new_n245_), .b(new_n243_), .O(z48));
  nand2  g150(.a(new_n221_), .b(x0), .O(new_n247_));
  aoi21  g151(.a(new_n77_), .b(x2), .c(new_n102_), .O(new_n248_));
  nand2  g152(.a(new_n78_), .b(new_n85_), .O(new_n249_));
  oai21  g153(.a(new_n249_), .b(new_n248_), .c(new_n84_), .O(new_n250_));
  nor2   g154(.a(new_n102_), .b(new_n84_), .O(new_n251_));
  oai21  g155(.a(new_n236_), .b(new_n251_), .c(new_n85_), .O(new_n252_));
  nand2  g156(.a(new_n107_), .b(new_n77_), .O(new_n253_));
  nand4  g157(.a(new_n253_), .b(new_n252_), .c(new_n250_), .d(new_n247_), .O(z49));
  inv1   g158(.a(new_n242_), .O(new_n256_));
  oai21  g159(.a(new_n162_), .b(new_n123_), .c(x6), .O(new_n257_));
  aoi21  g160(.a(new_n257_), .b(new_n256_), .c(x4), .O(new_n258_));
  oai21  g161(.a(new_n175_), .b(x0), .c(new_n198_), .O(new_n259_));
  nand2  g162(.a(new_n259_), .b(x3), .O(new_n260_));
  aoi21  g163(.a(new_n249_), .b(new_n84_), .c(new_n223_), .O(new_n261_));
  nand2  g164(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  or2    g165(.a(new_n262_), .b(new_n258_), .O(z51));
  aoi21  g166(.a(new_n147_), .b(new_n102_), .c(x1), .O(new_n264_));
  nand3  g167(.a(x7), .b(x6), .c(x5), .O(new_n265_));
  inv1   g168(.a(new_n265_), .O(new_n266_));
  nand2  g169(.a(new_n266_), .b(new_n93_), .O(new_n267_));
  aoi21  g170(.a(new_n267_), .b(new_n102_), .c(new_n85_), .O(new_n268_));
  oai21  g171(.a(new_n268_), .b(new_n264_), .c(x0), .O(new_n269_));
  nor2   g172(.a(new_n98_), .b(new_n123_), .O(new_n270_));
  oai21  g173(.a(new_n270_), .b(new_n80_), .c(new_n161_), .O(new_n271_));
  nand2  g174(.a(new_n271_), .b(new_n77_), .O(new_n272_));
  nor2   g175(.a(new_n77_), .b(new_n102_), .O(new_n273_));
  nand2  g176(.a(new_n273_), .b(x2), .O(new_n274_));
  nand2  g177(.a(new_n274_), .b(new_n85_), .O(new_n275_));
  aoi22  g178(.a(new_n275_), .b(new_n84_), .c(new_n236_), .d(new_n85_), .O(new_n276_));
  nand3  g179(.a(new_n276_), .b(new_n272_), .c(new_n269_), .O(z52));
  aoi21  g180(.a(new_n102_), .b(new_n84_), .c(x2), .O(new_n278_));
  nor2   g181(.a(new_n90_), .b(x0), .O(new_n279_));
  nor2   g182(.a(new_n98_), .b(new_n85_), .O(new_n280_));
  oai21  g183(.a(new_n279_), .b(new_n278_), .c(new_n280_), .O(new_n281_));
  nand3  g184(.a(new_n281_), .b(x7), .c(x6), .O(new_n282_));
  oai21  g185(.a(x6), .b(new_n85_), .c(new_n123_), .O(new_n283_));
  nand2  g186(.a(new_n283_), .b(new_n232_), .O(new_n284_));
  aoi21  g187(.a(new_n282_), .b(x5), .c(new_n284_), .O(new_n285_));
  inv1   g188(.a(new_n223_), .O(new_n286_));
  nand2  g189(.a(new_n168_), .b(new_n78_), .O(new_n287_));
  aoi21  g190(.a(new_n287_), .b(new_n286_), .c(new_n90_), .O(new_n288_));
  oai21  g191(.a(new_n130_), .b(new_n86_), .c(new_n154_), .O(new_n289_));
  nand2  g192(.a(new_n289_), .b(new_n90_), .O(new_n290_));
  oai21  g193(.a(new_n184_), .b(new_n104_), .c(x0), .O(new_n291_));
  nand3  g194(.a(new_n123_), .b(x4), .c(new_n85_), .O(new_n292_));
  nand3  g195(.a(new_n292_), .b(new_n291_), .c(new_n290_), .O(new_n293_));
  nor2   g196(.a(new_n293_), .b(new_n288_), .O(new_n294_));
  oai21  g197(.a(new_n285_), .b(x4), .c(new_n294_), .O(z53));
  nand2  g198(.a(new_n123_), .b(x2), .O(new_n296_));
  nand3  g199(.a(new_n266_), .b(new_n172_), .c(new_n84_), .O(new_n297_));
  aoi21  g200(.a(new_n297_), .b(new_n296_), .c(x3), .O(new_n298_));
  aoi21  g201(.a(new_n270_), .b(new_n117_), .c(new_n80_), .O(new_n299_));
  oai21  g202(.a(new_n299_), .b(new_n298_), .c(new_n77_), .O(new_n300_));
  oai21  g203(.a(new_n166_), .b(new_n79_), .c(new_n80_), .O(new_n301_));
  oai21  g204(.a(new_n189_), .b(new_n78_), .c(x0), .O(new_n302_));
  and2   g205(.a(new_n302_), .b(new_n301_), .O(new_n303_));
  nor2   g206(.a(new_n102_), .b(new_n90_), .O(new_n304_));
  oai21  g207(.a(new_n304_), .b(new_n236_), .c(new_n85_), .O(new_n305_));
  nand2  g208(.a(new_n228_), .b(x4), .O(new_n306_));
  nand4  g209(.a(new_n306_), .b(new_n305_), .c(new_n303_), .d(new_n300_), .O(z54));
  nand2  g210(.a(new_n166_), .b(new_n85_), .O(new_n308_));
  aoi21  g211(.a(new_n308_), .b(x4), .c(x0), .O(new_n309_));
  aoi21  g212(.a(new_n166_), .b(new_n101_), .c(new_n98_), .O(new_n310_));
  nand2  g213(.a(new_n310_), .b(x6), .O(new_n311_));
  aoi21  g214(.a(new_n311_), .b(new_n77_), .c(new_n309_), .O(new_n312_));
  aoi21  g215(.a(new_n90_), .b(new_n84_), .c(new_n102_), .O(new_n313_));
  oai21  g216(.a(new_n313_), .b(new_n123_), .c(new_n85_), .O(new_n314_));
  oai21  g217(.a(x2), .b(new_n84_), .c(x1), .O(new_n315_));
  nand2  g218(.a(new_n315_), .b(new_n102_), .O(new_n316_));
  nand3  g219(.a(new_n147_), .b(x2), .c(x0), .O(new_n317_));
  nand4  g220(.a(new_n317_), .b(new_n316_), .c(new_n314_), .d(new_n253_), .O(new_n318_));
  inv1   g221(.a(new_n318_), .O(new_n319_));
  oai21  g222(.a(new_n312_), .b(new_n123_), .c(new_n319_), .O(z55));
  nand4  g223(.a(new_n172_), .b(new_n99_), .c(x3), .d(new_n84_), .O(new_n321_));
  aoi21  g224(.a(new_n321_), .b(x6), .c(new_n123_), .O(new_n322_));
  oai21  g225(.a(new_n104_), .b(new_n85_), .c(new_n123_), .O(new_n323_));
  nand2  g226(.a(new_n323_), .b(new_n132_), .O(new_n324_));
  oai21  g227(.a(new_n324_), .b(new_n322_), .c(new_n77_), .O(new_n325_));
  nand3  g228(.a(x5), .b(new_n90_), .c(new_n85_), .O(new_n326_));
  nand4  g229(.a(new_n326_), .b(new_n175_), .c(new_n171_), .d(new_n84_), .O(new_n327_));
  nand2  g230(.a(new_n327_), .b(x3), .O(new_n328_));
  nand2  g231(.a(new_n304_), .b(new_n84_), .O(new_n329_));
  oai21  g232(.a(new_n77_), .b(x1), .c(new_n329_), .O(new_n330_));
  nand2  g233(.a(new_n330_), .b(new_n123_), .O(new_n331_));
  aoi21  g234(.a(new_n77_), .b(new_n84_), .c(new_n90_), .O(new_n332_));
  oai21  g235(.a(new_n332_), .b(new_n90_), .c(new_n102_), .O(new_n333_));
  nand4  g236(.a(new_n333_), .b(new_n331_), .c(new_n328_), .d(new_n325_), .O(z56));
  nand2  g237(.a(new_n93_), .b(x1), .O(new_n335_));
  oai21  g238(.a(new_n335_), .b(new_n265_), .c(new_n102_), .O(new_n336_));
  nand2  g239(.a(new_n336_), .b(new_n84_), .O(new_n337_));
  nor3   g240(.a(new_n265_), .b(new_n188_), .c(x4), .O(new_n338_));
  oai21  g241(.a(new_n338_), .b(new_n102_), .c(x0), .O(new_n339_));
  nand3  g242(.a(new_n339_), .b(new_n337_), .c(new_n286_), .O(new_n340_));
  nand2  g243(.a(new_n340_), .b(new_n90_), .O(new_n341_));
  nand2  g244(.a(new_n267_), .b(new_n102_), .O(new_n342_));
  nand3  g245(.a(new_n342_), .b(x1), .c(x0), .O(new_n343_));
  nand3  g246(.a(x5), .b(new_n77_), .c(x1), .O(new_n344_));
  nand2  g247(.a(new_n344_), .b(new_n102_), .O(new_n345_));
  nand3  g248(.a(new_n345_), .b(new_n343_), .c(new_n287_), .O(new_n346_));
  nand2  g249(.a(new_n346_), .b(x2), .O(new_n347_));
  nand2  g250(.a(new_n144_), .b(new_n132_), .O(new_n348_));
  nand2  g251(.a(new_n348_), .b(new_n77_), .O(new_n349_));
  nand2  g252(.a(new_n184_), .b(x0), .O(new_n350_));
  nand4  g253(.a(new_n350_), .b(new_n349_), .c(new_n347_), .d(new_n341_), .O(z57));
  nand2  g254(.a(x7), .b(x5), .O(new_n352_));
  nand3  g255(.a(x3), .b(new_n90_), .c(x1), .O(new_n353_));
  oai21  g256(.a(new_n353_), .b(new_n352_), .c(x1), .O(new_n354_));
  aoi21  g257(.a(new_n354_), .b(x0), .c(new_n208_), .O(new_n355_));
  aoi21  g258(.a(new_n104_), .b(new_n123_), .c(new_n210_), .O(new_n356_));
  oai21  g259(.a(new_n355_), .b(new_n80_), .c(new_n356_), .O(new_n357_));
  nand2  g260(.a(new_n357_), .b(new_n77_), .O(new_n358_));
  oai21  g261(.a(new_n332_), .b(new_n172_), .c(new_n102_), .O(new_n359_));
  aoi22  g262(.a(new_n273_), .b(new_n90_), .c(new_n78_), .d(x0), .O(new_n360_));
  nand4  g263(.a(new_n360_), .b(new_n359_), .c(new_n305_), .d(new_n301_), .O(new_n361_));
  inv1   g264(.a(new_n361_), .O(new_n362_));
  nand2  g265(.a(new_n362_), .b(new_n358_), .O(z58));
  aoi21  g266(.a(new_n266_), .b(new_n77_), .c(x2), .O(new_n364_));
  nand2  g267(.a(new_n147_), .b(x3), .O(new_n365_));
  aoi21  g268(.a(new_n365_), .b(new_n85_), .c(new_n236_), .O(new_n366_));
  oai21  g269(.a(new_n364_), .b(new_n188_), .c(new_n366_), .O(new_n367_));
  nand2  g270(.a(new_n367_), .b(x0), .O(new_n368_));
  nor2   g271(.a(new_n107_), .b(x0), .O(new_n369_));
  oai21  g272(.a(new_n348_), .b(new_n369_), .c(new_n77_), .O(new_n370_));
  nand2  g273(.a(new_n168_), .b(new_n123_), .O(new_n371_));
  nand2  g274(.a(new_n371_), .b(new_n152_), .O(new_n372_));
  nand2  g275(.a(new_n372_), .b(x2), .O(new_n373_));
  nor2   g276(.a(new_n365_), .b(x2), .O(new_n374_));
  aoi21  g277(.a(x4), .b(new_n84_), .c(new_n374_), .O(new_n375_));
  nand4  g278(.a(new_n375_), .b(new_n373_), .c(new_n370_), .d(new_n368_), .O(z59));
  inv1   g279(.a(new_n270_), .O(new_n377_));
  nand3  g280(.a(new_n102_), .b(new_n90_), .c(x0), .O(new_n378_));
  oai21  g281(.a(new_n378_), .b(new_n352_), .c(new_n90_), .O(new_n379_));
  aoi21  g282(.a(new_n379_), .b(x1), .c(new_n377_), .O(new_n380_));
  oai21  g283(.a(x6), .b(x2), .c(new_n296_), .O(new_n381_));
  aoi21  g284(.a(new_n381_), .b(new_n102_), .c(new_n143_), .O(new_n382_));
  oai21  g285(.a(new_n380_), .b(new_n80_), .c(new_n382_), .O(new_n383_));
  nand2  g286(.a(new_n383_), .b(new_n77_), .O(new_n384_));
  oai21  g287(.a(new_n169_), .b(x0), .c(x3), .O(new_n385_));
  oai21  g288(.a(x4), .b(x1), .c(new_n84_), .O(new_n386_));
  nand2  g289(.a(new_n199_), .b(new_n223_), .O(new_n387_));
  nand3  g290(.a(new_n387_), .b(new_n386_), .c(new_n385_), .O(new_n388_));
  inv1   g291(.a(new_n388_), .O(new_n389_));
  nand2  g292(.a(new_n389_), .b(new_n384_), .O(z60));
  nand3  g293(.a(new_n375_), .b(new_n213_), .c(new_n146_), .O(z61));
  oai21  g294(.a(new_n267_), .b(x2), .c(new_n102_), .O(new_n392_));
  aoi21  g295(.a(new_n392_), .b(x1), .c(new_n184_), .O(new_n393_));
  oai21  g296(.a(new_n102_), .b(x2), .c(new_n85_), .O(new_n394_));
  nand2  g297(.a(new_n394_), .b(new_n187_), .O(new_n395_));
  nor2   g298(.a(new_n395_), .b(new_n258_), .O(new_n396_));
  oai21  g299(.a(new_n393_), .b(new_n84_), .c(new_n396_), .O(z62));
  zero   g300(.O(z00));
  zero   g301(.O(z01));
  zero   g302(.O(z02));
  zero   g303(.O(z03));
  zero   g304(.O(z04));
  zero   g305(.O(z12));
  zero   g306(.O(z17));
  zero   g307(.O(z19));
  zero   g308(.O(z20));
  zero   g309(.O(z21));
  zero   g310(.O(z22));
  zero   g311(.O(z25));
  zero   g312(.O(z26));
  zero   g313(.O(z28));
  zero   g314(.O(z30));
  zero   g315(.O(z32));
  zero   g316(.O(z33));
  zero   g317(.O(z34));
  zero   g318(.O(z36));
  zero   g319(.O(z37));
  zero   g320(.O(z38));
  zero   g321(.O(z39));
  zero   g322(.O(z40));
  zero   g323(.O(z42));
  zero   g324(.O(z43));
  zero   g325(.O(z50));
endmodule


