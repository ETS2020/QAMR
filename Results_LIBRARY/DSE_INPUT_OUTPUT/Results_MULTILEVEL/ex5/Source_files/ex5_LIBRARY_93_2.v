// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:21 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n157_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n267_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n346_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n367_, new_n368_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x6), .b(x4), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(new_n72_), .c(x5), .O(z00));
  nor2   g004(.a(x7), .b(x6), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  aoi21  g006(.a(new_n77_), .b(new_n72_), .c(x5), .O(z01));
  inv1   g007(.a(x6), .O(new_n79_));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x7), .O(z02));
  nor2   g011(.a(x5), .b(new_n72_), .O(z22));
  inv1   g012(.a(z22), .O(new_n84_));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x4), .b(new_n85_), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n76_), .c(x5), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n84_), .O(z03));
  inv1   g017(.a(x4), .O(new_n89_));
  inv1   g018(.a(x5), .O(new_n90_));
  nor2   g019(.a(new_n85_), .b(x0), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(x7), .c(new_n79_), .O(z04));
  nor2   g022(.a(new_n90_), .b(x4), .O(new_n94_));
  nor2   g023(.a(x7), .b(new_n79_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n84_), .O(z05));
  inv1   g026(.a(x1), .O(new_n98_));
  nand4  g027(.a(new_n73_), .b(x3), .c(x2), .d(new_n98_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(new_n72_), .c(x5), .O(z06));
  nor2   g029(.a(new_n98_), .b(x0), .O(new_n101_));
  nor2   g030(.a(x3), .b(x2), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  inv1   g032(.a(x7), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n79_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n94_), .O(new_n106_));
  oai21  g035(.a(new_n106_), .b(new_n103_), .c(new_n84_), .O(z07));
  nand2  g036(.a(new_n85_), .b(x2), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n105_), .b(new_n89_), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n109_), .c(x1), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(x5), .c(new_n72_), .O(z08));
  nand2  g042(.a(new_n109_), .b(new_n98_), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n111_), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(new_n72_), .c(x5), .O(z09));
  nand3  g046(.a(new_n101_), .b(new_n89_), .c(x2), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand4  g048(.a(new_n119_), .b(x7), .c(x6), .d(x5), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(z10));
  nand2  g050(.a(new_n102_), .b(x1), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(new_n111_), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(x5), .c(new_n72_), .O(z11));
  nor2   g054(.a(x1), .b(new_n72_), .O(new_n126_));
  nand3  g055(.a(new_n126_), .b(new_n85_), .c(x2), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nand4  g057(.a(new_n128_), .b(x6), .c(x5), .d(new_n89_), .O(new_n129_));
  nor2   g058(.a(new_n129_), .b(new_n104_), .O(z12));
  inv1   g059(.a(x2), .O(new_n131_));
  nand3  g060(.a(new_n101_), .b(x3), .c(new_n131_), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(new_n133_));
  nand4  g062(.a(new_n133_), .b(x6), .c(x5), .d(new_n89_), .O(new_n134_));
  nor2   g063(.a(new_n134_), .b(new_n104_), .O(z13));
  nand2  g064(.a(x3), .b(new_n131_), .O(new_n136_));
  inv1   g065(.a(new_n136_), .O(new_n137_));
  nand3  g066(.a(new_n137_), .b(new_n111_), .c(new_n98_), .O(new_n138_));
  aoi21  g067(.a(new_n138_), .b(x5), .c(new_n72_), .O(z14));
  nor2   g068(.a(new_n85_), .b(new_n131_), .O(new_n140_));
  nand2  g069(.a(new_n140_), .b(new_n101_), .O(new_n141_));
  oai21  g070(.a(new_n141_), .b(new_n106_), .c(new_n84_), .O(z15));
  nand4  g071(.a(x3), .b(new_n131_), .c(x1), .d(x0), .O(new_n143_));
  inv1   g072(.a(new_n143_), .O(new_n144_));
  nand4  g073(.a(new_n144_), .b(x6), .c(x5), .d(new_n89_), .O(new_n145_));
  nor2   g074(.a(new_n145_), .b(new_n104_), .O(z16));
  nand2  g075(.a(x4), .b(x3), .O(new_n148_));
  inv1   g076(.a(new_n148_), .O(new_n149_));
  nand3  g077(.a(new_n149_), .b(x2), .c(new_n98_), .O(new_n150_));
  aoi21  g078(.a(new_n150_), .b(new_n72_), .c(x5), .O(z18));
  nor2   g079(.a(x1), .b(x0), .O(new_n152_));
  nand3  g080(.a(new_n152_), .b(new_n85_), .c(new_n131_), .O(new_n153_));
  nor2   g081(.a(new_n153_), .b(new_n89_), .O(z19));
  inv1   g082(.a(new_n152_), .O(new_n157_));
  nor4   g083(.a(new_n157_), .b(new_n90_), .c(new_n85_), .d(x2), .O(z23));
  inv1   g084(.a(new_n153_), .O(new_n159_));
  nand4  g085(.a(new_n159_), .b(x6), .c(new_n90_), .d(new_n89_), .O(new_n160_));
  nor2   g086(.a(new_n160_), .b(x7), .O(z24));
  nand3  g087(.a(new_n101_), .b(new_n85_), .c(new_n131_), .O(new_n162_));
  inv1   g088(.a(new_n162_), .O(new_n163_));
  nand4  g089(.a(new_n163_), .b(x6), .c(new_n90_), .d(new_n89_), .O(new_n164_));
  nor2   g090(.a(new_n164_), .b(x7), .O(z25));
  nand3  g091(.a(new_n101_), .b(new_n85_), .c(x2), .O(new_n166_));
  inv1   g092(.a(new_n166_), .O(new_n167_));
  nand4  g093(.a(new_n167_), .b(x6), .c(new_n90_), .d(new_n89_), .O(new_n168_));
  nor2   g094(.a(new_n168_), .b(x7), .O(z27));
  nor2   g095(.a(new_n104_), .b(x6), .O(new_n170_));
  nand4  g096(.a(new_n170_), .b(new_n102_), .c(new_n89_), .d(new_n98_), .O(new_n171_));
  aoi21  g097(.a(new_n171_), .b(new_n72_), .c(x5), .O(z29));
  nor2   g098(.a(x5), .b(new_n89_), .O(new_n174_));
  oai21  g099(.a(new_n174_), .b(new_n91_), .c(new_n131_), .O(new_n175_));
  nand2  g100(.a(x5), .b(x3), .O(new_n176_));
  oai21  g101(.a(new_n176_), .b(x0), .c(x2), .O(new_n177_));
  nand4  g102(.a(new_n177_), .b(new_n175_), .c(x4), .d(new_n98_), .O(z31));
  oai21  g103(.a(new_n89_), .b(x2), .c(x0), .O(new_n179_));
  nor2   g104(.a(new_n80_), .b(x0), .O(new_n180_));
  oai21  g105(.a(new_n180_), .b(new_n174_), .c(new_n131_), .O(new_n181_));
  nand2  g106(.a(new_n148_), .b(x2), .O(new_n182_));
  nor2   g107(.a(x5), .b(x3), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(new_n95_), .O(new_n184_));
  aoi21  g109(.a(new_n184_), .b(new_n89_), .c(x1), .O(new_n185_));
  nand4  g110(.a(new_n185_), .b(new_n182_), .c(new_n181_), .d(new_n179_), .O(z32));
  nand2  g111(.a(x2), .b(x1), .O(new_n187_));
  oai21  g112(.a(new_n187_), .b(new_n110_), .c(x5), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(x0), .O(z33));
  oai21  g114(.a(x6), .b(new_n90_), .c(x3), .O(new_n190_));
  nand3  g115(.a(x6), .b(new_n90_), .c(x2), .O(new_n191_));
  oai21  g116(.a(new_n191_), .b(new_n157_), .c(new_n85_), .O(new_n192_));
  nand4  g117(.a(new_n192_), .b(new_n190_), .c(new_n104_), .d(new_n89_), .O(z34));
  oai21  g118(.a(new_n90_), .b(x2), .c(x0), .O(new_n194_));
  oai21  g119(.a(new_n90_), .b(new_n85_), .c(x2), .O(new_n195_));
  oai21  g120(.a(new_n91_), .b(new_n89_), .c(new_n131_), .O(new_n196_));
  nor2   g121(.a(new_n86_), .b(x1), .O(new_n197_));
  nand4  g122(.a(new_n197_), .b(new_n196_), .c(new_n195_), .d(new_n194_), .O(z35));
  nand3  g123(.a(new_n95_), .b(new_n90_), .c(new_n89_), .O(new_n199_));
  nand3  g124(.a(new_n199_), .b(new_n85_), .c(x2), .O(new_n200_));
  nand3  g125(.a(new_n200_), .b(new_n194_), .c(new_n115_), .O(z36));
  oai21  g126(.a(new_n98_), .b(new_n72_), .c(new_n85_), .O(new_n202_));
  nand2  g127(.a(x3), .b(x1), .O(new_n203_));
  nand3  g128(.a(new_n203_), .b(x5), .c(new_n131_), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(x0), .O(new_n205_));
  nand2  g130(.a(new_n199_), .b(new_n72_), .O(new_n206_));
  nand3  g131(.a(new_n206_), .b(new_n205_), .c(new_n202_), .O(z37));
  oai21  g132(.a(x2), .b(x0), .c(new_n89_), .O(new_n208_));
  nand3  g133(.a(new_n95_), .b(new_n80_), .c(new_n90_), .O(new_n209_));
  nand3  g134(.a(new_n209_), .b(new_n131_), .c(new_n72_), .O(new_n210_));
  nand2  g135(.a(new_n108_), .b(new_n98_), .O(new_n211_));
  inv1   g136(.a(new_n211_), .O(new_n212_));
  nand4  g137(.a(new_n212_), .b(new_n210_), .c(new_n208_), .d(new_n194_), .O(z38));
  inv1   g138(.a(new_n86_), .O(new_n214_));
  oai21  g139(.a(new_n214_), .b(new_n77_), .c(x5), .O(new_n215_));
  oai21  g140(.a(x5), .b(x0), .c(new_n215_), .O(z39));
  nand2  g141(.a(x5), .b(x4), .O(new_n217_));
  oai21  g142(.a(new_n217_), .b(x2), .c(x0), .O(new_n218_));
  nand2  g143(.a(new_n95_), .b(new_n90_), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(new_n89_), .O(new_n220_));
  aoi21  g145(.a(new_n137_), .b(new_n72_), .c(x1), .O(new_n221_));
  nand4  g146(.a(new_n221_), .b(new_n220_), .c(new_n218_), .d(new_n182_), .O(z40));
  nand2  g147(.a(new_n85_), .b(new_n98_), .O(new_n223_));
  nand3  g148(.a(new_n223_), .b(new_n203_), .c(new_n131_), .O(new_n224_));
  nand2  g149(.a(new_n224_), .b(x5), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(x0), .O(z41));
  nand2  g151(.a(new_n94_), .b(new_n76_), .O(z42));
  nor2   g152(.a(x5), .b(x2), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(x4), .c(x1), .O(new_n229_));
  oai21  g154(.a(new_n89_), .b(x0), .c(x5), .O(new_n230_));
  nand3  g155(.a(new_n230_), .b(x3), .c(new_n131_), .O(new_n231_));
  nor2   g156(.a(new_n91_), .b(new_n89_), .O(new_n232_));
  aoi21  g157(.a(new_n79_), .b(x5), .c(x4), .O(new_n233_));
  oai21  g158(.a(new_n233_), .b(new_n232_), .c(x2), .O(new_n234_));
  nor2   g159(.a(new_n79_), .b(x4), .O(new_n235_));
  inv1   g160(.a(new_n235_), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(x5), .O(new_n237_));
  nand2  g162(.a(x6), .b(x5), .O(new_n238_));
  nand2  g163(.a(new_n79_), .b(new_n90_), .O(new_n239_));
  nand3  g164(.a(new_n239_), .b(new_n238_), .c(new_n104_), .O(new_n240_));
  aoi22  g165(.a(new_n240_), .b(new_n89_), .c(new_n237_), .d(x0), .O(new_n241_));
  nand4  g166(.a(new_n241_), .b(new_n234_), .c(new_n231_), .d(new_n229_), .O(z43));
  nor2   g167(.a(new_n89_), .b(x2), .O(new_n243_));
  nand4  g168(.a(new_n231_), .b(new_n229_), .c(new_n243_), .d(new_n72_), .O(z44));
  oai21  g169(.a(new_n235_), .b(new_n131_), .c(x1), .O(new_n245_));
  nand2  g170(.a(x4), .b(x1), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(x5), .O(new_n247_));
  nand3  g172(.a(new_n105_), .b(new_n89_), .c(new_n131_), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n98_), .O(new_n249_));
  nand4  g174(.a(new_n249_), .b(new_n247_), .c(new_n245_), .d(new_n72_), .O(z45));
  aoi21  g175(.a(new_n95_), .b(new_n72_), .c(x5), .O(new_n251_));
  nor2   g176(.a(new_n90_), .b(new_n72_), .O(new_n252_));
  aoi21  g177(.a(new_n122_), .b(new_n72_), .c(new_n252_), .O(new_n253_));
  oai21  g178(.a(new_n251_), .b(x4), .c(new_n253_), .O(z46));
  oai21  g179(.a(new_n79_), .b(new_n98_), .c(new_n90_), .O(new_n255_));
  nand3  g180(.a(new_n255_), .b(new_n89_), .c(new_n72_), .O(new_n256_));
  nand2  g181(.a(new_n157_), .b(new_n131_), .O(new_n257_));
  oai21  g182(.a(new_n98_), .b(x0), .c(new_n110_), .O(new_n258_));
  nand3  g183(.a(x5), .b(x3), .c(x1), .O(new_n259_));
  nor2   g184(.a(new_n228_), .b(x1), .O(new_n260_));
  aoi21  g185(.a(new_n259_), .b(x0), .c(new_n260_), .O(new_n261_));
  nand4  g186(.a(new_n261_), .b(new_n258_), .c(new_n257_), .d(new_n256_), .O(z47));
  nand2  g187(.a(x6), .b(new_n90_), .O(new_n263_));
  oai21  g188(.a(new_n105_), .b(new_n90_), .c(new_n263_), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(new_n89_), .O(new_n265_));
  nand3  g190(.a(new_n265_), .b(new_n152_), .c(new_n137_), .O(z48));
  inv1   g191(.a(new_n182_), .O(new_n267_));
  inv1   g192(.a(new_n239_), .O(new_n268_));
  nor2   g193(.a(new_n268_), .b(x4), .O(new_n269_));
  inv1   g194(.a(new_n269_), .O(new_n270_));
  nand3  g195(.a(new_n270_), .b(new_n267_), .c(new_n152_), .O(z49));
  nand2  g196(.a(new_n248_), .b(new_n72_), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n90_), .O(z50));
  xor2a  g198(.a(x4), .b(x0), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(x2), .O(new_n275_));
  nor2   g200(.a(new_n85_), .b(new_n72_), .O(new_n276_));
  nor2   g201(.a(x3), .b(x0), .O(new_n277_));
  oai21  g202(.a(new_n277_), .b(new_n276_), .c(new_n131_), .O(new_n278_));
  nor2   g203(.a(new_n105_), .b(new_n72_), .O(new_n279_));
  aoi21  g204(.a(new_n268_), .b(x3), .c(x0), .O(new_n280_));
  oai21  g205(.a(new_n280_), .b(new_n279_), .c(new_n89_), .O(new_n281_));
  aoi21  g206(.a(x5), .b(x1), .c(new_n72_), .O(new_n282_));
  nor2   g207(.a(new_n282_), .b(new_n101_), .O(new_n283_));
  nand4  g208(.a(new_n283_), .b(new_n281_), .c(new_n278_), .d(new_n275_), .O(z51));
  oai21  g209(.a(new_n277_), .b(new_n126_), .c(new_n131_), .O(new_n285_));
  oai21  g210(.a(new_n89_), .b(new_n131_), .c(new_n72_), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(x3), .O(new_n287_));
  nand2  g212(.a(new_n217_), .b(x0), .O(new_n288_));
  oai21  g213(.a(new_n269_), .b(x1), .c(new_n72_), .O(new_n289_));
  nand4  g214(.a(new_n289_), .b(new_n288_), .c(new_n287_), .d(new_n285_), .O(z52));
  nor2   g215(.a(new_n85_), .b(x1), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n72_), .O(new_n292_));
  nand3  g217(.a(x5), .b(new_n85_), .c(new_n131_), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(new_n292_), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(new_n110_), .O(new_n295_));
  oai21  g220(.a(new_n291_), .b(new_n183_), .c(new_n131_), .O(new_n296_));
  nor2   g221(.a(x5), .b(new_n85_), .O(new_n297_));
  oai22  g222(.a(new_n235_), .b(new_n98_), .c(new_n297_), .d(new_n109_), .O(new_n298_));
  nand2  g223(.a(new_n140_), .b(x1), .O(new_n299_));
  nand3  g224(.a(new_n299_), .b(new_n298_), .c(new_n296_), .O(new_n300_));
  nand2  g225(.a(new_n300_), .b(new_n72_), .O(new_n301_));
  oai21  g226(.a(x2), .b(x1), .c(x0), .O(new_n302_));
  nand2  g227(.a(new_n89_), .b(x2), .O(new_n303_));
  aoi21  g228(.a(new_n303_), .b(new_n302_), .c(x3), .O(new_n304_));
  inv1   g229(.a(new_n126_), .O(new_n305_));
  nand3  g230(.a(x7), .b(x6), .c(x2), .O(new_n306_));
  nand3  g231(.a(new_n306_), .b(new_n89_), .c(x1), .O(new_n307_));
  aoi21  g232(.a(new_n307_), .b(new_n305_), .c(new_n85_), .O(new_n308_));
  oai21  g233(.a(new_n308_), .b(new_n304_), .c(x5), .O(new_n309_));
  nand3  g234(.a(new_n309_), .b(new_n301_), .c(new_n295_), .O(z53));
  oai21  g235(.a(new_n140_), .b(new_n102_), .c(new_n98_), .O(new_n311_));
  nand2  g236(.a(new_n136_), .b(new_n108_), .O(new_n312_));
  nand2  g237(.a(new_n312_), .b(new_n106_), .O(new_n313_));
  nand3  g238(.a(new_n239_), .b(new_n85_), .c(new_n131_), .O(new_n314_));
  nand3  g239(.a(x6), .b(new_n90_), .c(x3), .O(new_n315_));
  nand2  g240(.a(new_n315_), .b(new_n314_), .O(new_n316_));
  nand2  g241(.a(new_n316_), .b(new_n89_), .O(new_n317_));
  nand3  g242(.a(new_n317_), .b(new_n313_), .c(new_n311_), .O(new_n318_));
  nand2  g243(.a(new_n318_), .b(new_n72_), .O(new_n319_));
  aoi21  g244(.a(new_n214_), .b(new_n72_), .c(new_n105_), .O(new_n320_));
  aoi21  g245(.a(new_n80_), .b(x1), .c(new_n72_), .O(new_n321_));
  oai21  g246(.a(new_n321_), .b(new_n320_), .c(x5), .O(new_n322_));
  nand2  g247(.a(new_n322_), .b(new_n319_), .O(z54));
  nor2   g248(.a(new_n268_), .b(x0), .O(new_n324_));
  aoi21  g249(.a(new_n90_), .b(new_n72_), .c(x2), .O(new_n325_));
  oai21  g250(.a(new_n325_), .b(new_n324_), .c(new_n89_), .O(new_n326_));
  nand2  g251(.a(new_n110_), .b(x2), .O(new_n327_));
  nor2   g252(.a(new_n102_), .b(new_n90_), .O(new_n328_));
  nand2  g253(.a(new_n328_), .b(new_n327_), .O(new_n329_));
  nand2  g254(.a(new_n329_), .b(x0), .O(new_n330_));
  nand3  g255(.a(new_n330_), .b(new_n326_), .c(x1), .O(z55));
  oai21  g256(.a(new_n94_), .b(new_n85_), .c(new_n131_), .O(new_n332_));
  oai21  g257(.a(new_n236_), .b(x0), .c(new_n131_), .O(new_n333_));
  nand2  g258(.a(new_n333_), .b(new_n104_), .O(new_n334_));
  nand3  g259(.a(x6), .b(x5), .c(new_n89_), .O(new_n335_));
  aoi21  g260(.a(new_n335_), .b(x2), .c(x0), .O(new_n336_));
  nand4  g261(.a(new_n336_), .b(new_n334_), .c(new_n332_), .d(new_n211_), .O(z56));
  oai21  g262(.a(new_n85_), .b(new_n131_), .c(new_n98_), .O(new_n338_));
  oai21  g263(.a(new_n94_), .b(new_n91_), .c(new_n131_), .O(new_n339_));
  oai21  g264(.a(new_n95_), .b(x0), .c(new_n89_), .O(new_n340_));
  oai21  g265(.a(x2), .b(x0), .c(new_n90_), .O(new_n341_));
  nand2  g266(.a(new_n136_), .b(x0), .O(new_n342_));
  nand3  g267(.a(new_n342_), .b(new_n341_), .c(new_n327_), .O(new_n343_));
  inv1   g268(.a(new_n343_), .O(new_n344_));
  nand4  g269(.a(new_n344_), .b(new_n340_), .c(new_n339_), .d(new_n338_), .O(z57));
  nor3   g270(.a(new_n282_), .b(new_n260_), .c(new_n85_), .O(new_n346_));
  nand4  g271(.a(new_n346_), .b(new_n258_), .c(new_n257_), .d(new_n256_), .O(z58));
  nand2  g272(.a(new_n131_), .b(x1), .O(new_n348_));
  nand4  g273(.a(new_n348_), .b(new_n338_), .c(x5), .d(x4), .O(new_n349_));
  nand2  g274(.a(new_n349_), .b(x0), .O(new_n350_));
  oai21  g275(.a(new_n131_), .b(x0), .c(new_n176_), .O(new_n351_));
  nand2  g276(.a(new_n351_), .b(x1), .O(new_n352_));
  nand2  g277(.a(new_n297_), .b(x2), .O(new_n353_));
  nand4  g278(.a(new_n353_), .b(new_n105_), .c(new_n90_), .d(new_n89_), .O(new_n354_));
  nand2  g279(.a(new_n354_), .b(new_n72_), .O(new_n355_));
  nand3  g280(.a(new_n355_), .b(new_n352_), .c(new_n350_), .O(z59));
  nand2  g281(.a(new_n246_), .b(x0), .O(new_n357_));
  oai21  g282(.a(x3), .b(new_n72_), .c(x1), .O(new_n358_));
  nand2  g283(.a(new_n312_), .b(new_n72_), .O(new_n359_));
  nand3  g284(.a(new_n359_), .b(new_n358_), .c(new_n357_), .O(new_n360_));
  nand2  g285(.a(new_n360_), .b(x5), .O(new_n361_));
  nand2  g286(.a(new_n187_), .b(new_n89_), .O(new_n362_));
  nand2  g287(.a(new_n105_), .b(x5), .O(new_n363_));
  oai21  g288(.a(new_n363_), .b(new_n362_), .c(new_n72_), .O(new_n364_));
  nand2  g289(.a(new_n364_), .b(new_n361_), .O(z60));
  nand4  g290(.a(new_n149_), .b(new_n126_), .c(x5), .d(x2), .O(z61));
  nand3  g291(.a(x4), .b(new_n85_), .c(x1), .O(new_n367_));
  nand2  g292(.a(new_n367_), .b(x5), .O(new_n368_));
  nand2  g293(.a(new_n368_), .b(x0), .O(z62));
  zero   g294(.O(z17));
  zero   g295(.O(z20));
  zero   g296(.O(z21));
  zero   g297(.O(z30));
  nor2   g298(.a(x5), .b(new_n72_), .O(z26));
  nor2   g299(.a(x5), .b(new_n72_), .O(z28));
endmodule


